# # (Execution example)
# $ ruby generate_es_command.rb > opengl_command.rb
# $ head opengl_command.rb
# # [NOTICE] Automatically generated file
#
# require 'fiddle'
#
# module OpenGL
#
#   GL_FUNCTIONS_ARGS_MAP[:glCullFace] = [Fiddle::TYPE_INT]
#   GL_FUNCTIONS_RETVAL_MAP[:glCullFace] = Fiddle::TYPE_VOID
#   def glCullFace(_mode_)
#     f = OpenGL::get_command(:glCullFace)
# $

require 'rexml/document'
require_relative 'aux_typemap'

GLESCommandMapEntry = Struct.new( :api_name, :ret_name, :type_names, :var_names )

def generate_es_command( out )

  doc = REXML::Document.new(open("./gl.xml"))

  # Collect all command
  gl_all_cmd_map = {}
  REXML::XPath.each(doc,'registry/commands/command') do |cmd_tag|
    # check alias
    alias_tag = cmd_tag.get_elements('alias')
    next if alias_tag.length != 0 # skips glActiveTextureARB (alias of glActiveTexture), etc.

    map_entry = GLESCommandMapEntry.new

    proto_tag = cmd_tag.get_elements('proto').first

    # Patterns of contents insice '<proto>...</proto>'
    # * void <name>glBegin</name>
    # * <ptype>GLboolean</ptype> <name>glIsEnabled</name>
    # * const <ptype>GLubyte</ptype> *<name>glGetStringi</name>

    map_entry.api_name = proto_tag.get_elements('name').first.text
    proto_ptype = proto_tag.get_elements('ptype').first
    proto_residue = proto_tag.texts.join(" ")
    if proto_residue =~ /const/
      proto_residue.slice!("const")
      proto_residue.strip!
    end
    map_entry.ret_name = if proto_ptype != nil
                           proto_ptype.text.strip
                         else
                           proto_tag.text.strip
                         end
    map_entry.ret_name << ' *' if proto_residue =~ /\*/

    # Patterns of contents inside '<param>...</param>':
    # * <ptype>GLenum</ptype> <name>mode</name> (glBegin)
    # * <ptype>GLuint</ptype> <name>baseAndCount</name>[2] (glPathGlyphIndexRangeNV)
    # * <ptype>GLfloat</ptype> *<name>data</name> (glGetFloatv) : param_tag.texts == [" *"]
    # * const <ptype>GLfloat</ptype> *<name>params</name> (glMaterialfv) : param_tag.texts == ["const ", " *"]
    # * const void *<name>data</name> (glBufferData) : param_tag.texts == ["const void *"]
    map_entry.type_names = []
    map_entry.var_names = []
    REXML::XPath.each(cmd_tag, 'param') do |param_tag|
      var_name = param_tag.get_elements('name').first.text.strip
      param_ptype = param_tag.get_elements('ptype').first
      param_residue = param_tag.texts.join(" ")
      if param_residue =~ /const/
        param_residue.slice!("const")
        param_residue.strip!
      end
      type_name = if param_ptype != nil
                    param_ptype.text.strip
                  else
                    param_tag.text.strip
                  end
      type_name << ' *' if param_residue =~ /\*/ || param_residue =~/\[.+\]/
      map_entry.type_names << type_name
      map_entry.var_names << var_name
    end

    gl_all_cmd_map[map_entry.api_name] = map_entry
  end

  # Extract standard command
  gl_es_cmd_map = {}
  REXML::XPath.each(doc, 'registry/feature') do |feature_tag|
    if "gles2" == feature_tag.attribute('api').value

      # OpenGL Standard enums
      REXML::XPath.each(feature_tag, 'require/command') do |tag|
        gl_es_cmd_map[tag.attribute('name').value] = gl_all_cmd_map[tag.attribute('name').value]
      end

    end
  end

  # Output
  out.puts "# opengl-bindings"
  out.puts "# * http://rubygems.org/gems/opengl-bindings"
  out.puts "# * http://github.com/vaiorabbit/ruby-opengl"
  out.puts "#"
  out.puts "# [NOTICE] This is an automatically generated file."
  out.puts ""
  out.puts "require 'fiddle'"
  out.puts ""
  out.puts "module OpenGL"
  out.puts ""
  gl_es_cmd_map.each_pair do |api, map_entry|
    # Arguments
    arg_names = []
    map_entry.type_names.each do |t|
      resolved_gl_type = OpenGL::GL_TYPE_MAP[t]
      is_array = t.include?( "[" )
      is_ptr = t.end_with?( '*' )
      if !is_ptr && !is_array && resolved_gl_type == nil
        $stderr.puts "[ERROR] ruby-opengl generator script 'generate_es_command.rb' : Unknown type '#{t}' detected. Exiting..."
        exit
      end
      arg_names << ((is_ptr || is_array) ? 'Fiddle::TYPE_VOIDP' : resolved_gl_type)
    end
    out.print "  GL_FUNCTIONS_ARGS_MAP[:#{api}] = ["
    arg_names.each_with_index do |a, i| out.printf "#{a}%s", (i < arg_names.length-1 ? ", " : "") end
    out.puts "]"

    # Return value
    is_ptr = map_entry.ret_name.end_with?( '*' )
    out.puts "  GL_FUNCTIONS_RETVAL_MAP[:#{api}] = #{is_ptr ? 'Fiddle::TYPE_VOIDP' : OpenGL::GL_TYPE_MAP[map_entry.ret_name]}"

    # API entry

    # Adds prefix/suffix '_' to avoid conflict with Ruby's keyword
    # ex.) glDrawRangeElements(mode, start, end, count, type, indices) <- 'end' is Ruby's reserved keyword.
    vars = map_entry.var_names.collect{|v| '_'+v+'_'}.join(", ")

    out.puts "  def #{api}(#{vars})"
    out.puts "    f = OpenGL::get_command(:#{api})"
    out.puts "    f.call(#{vars})"
    out.puts "  end"
    out.puts ""
  end
  out.puts "end"

end


if $0 == __FILE__
  generate_es_command( $stdout )
end
