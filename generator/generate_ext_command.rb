# # (Execution example)
# $ ruby generate_ext_command.rb > opengl_ext_command.rb
# $ head opengl_ext_command.rb
# # [NOTICE] Automatically generated file
#
# require 'fiddle'
#
# module OpenGL
#
#   def define_command_GL_3DFX_multisample
#   end # define_command_GL_3DFX_multisample
#
#   def define_command_GL_3DFX_tbuffer
# $

require 'rexml/document'
require_relative 'aux_typemap'

GLExtCommandMapEntry = Struct.new( :api_name, :ret_name, :type_names, :var_names )

def generate_ext_command( out )

  doc = REXML::Document.new(open("./gl.xml"))

  # Collect all command
  gl_all_cmd_map = {}
  REXML::XPath.each(doc,'registry/commands/command') do |cmd_tag|

    # For extension parsing, aliases should be collected.
    # ex.) glBlendFuncIndexedAMD (alias of glBlendFunci), etc.
    # alias_tag = cmd_tag.get_elements('alias')
    # next if alias_tag.length != 0 # skips glActiveTextureARB (alias of glActiveTexture), etc.

    map_entry = GLExtCommandMapEntry.new

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
  gl_ext_name_to_commands_map = {}
  REXML::XPath.each(doc, 'registry/extensions/extension') do |extension_tag|
    if extension_tag.attribute('supported').value.split('|').include?( 'gl' ) # ignoring "gles1", "glcore", etc.

      # Extension name (GL_NV_fence, etc.)
      ext_name =  extension_tag.attribute('name').value

      # Extension commands (glGenFencesNV, etc.)
      ext_command_map = {}
      REXML::XPath.each(extension_tag, 'require/command') do |tag|
        ext_command_map[tag.attribute('name').value] = gl_all_cmd_map[tag.attribute('name').value]
      end

      # Create mapping table ("GL_NV_fence" => {"glGenFencesNV" => ...}, etc.)
      gl_ext_name_to_commands_map[ext_name] = ext_command_map
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
  gl_ext_name_to_commands_map.each_pair do |ext_name, ext_commands|
    out.puts "  def define_ext_command_#{ext_name}"

    commands_count = ext_commands.size
    command_index = 0
    ext_commands.each_pair do |api, map_entry|

      next if map_entry == nil

      # Arguments
      arg_names = []
      map_entry.type_names.each do |t|
        resolved_gl_type = OpenGL::GL_TYPE_MAP[t]
        is_array = t.include?( "[" )
        is_ptr = t.end_with?( '*' )
        if !is_ptr && !is_array && resolved_gl_type == nil
          $stderr.puts "[ERROR] ruby-opengl generator script 'generate_ext_command.rb' : Unknown type '#{t}' detected. Exiting..."
          exit
        end
        arg_names << ((is_ptr || is_array) ? 'Fiddle::TYPE_VOIDP' : resolved_gl_type)
      end
      out.print "    GL_FUNCTIONS_ARGS_MAP[:#{api}] = ["
      arg_names.each_with_index do |a, i| out.printf "#{a}%s", (i < arg_names.length-1 ? ", " : "") end
      out.puts "]"

      # Return value
      is_ptr = map_entry.ret_name.end_with?( '*' )
      out.puts "    GL_FUNCTIONS_RETVAL_MAP[:#{api}] = #{is_ptr ? 'Fiddle::TYPE_VOIDP' : OpenGL::GL_TYPE_MAP[map_entry.ret_name]}"

      # API entry

      # Adds prefix/suffix '_' to avoid conflict with Ruby's keyword
      # ex.) glDrawRangeElements(mode, start, end, count, type, indices) <- 'end' is Ruby's reserved keyword.
      vars = map_entry.var_names.collect{|v| '_'+v+'_'}.join(", ")

      out.puts "    module_eval(<<-SRC_#{ext_name})"
      out.puts "      def #{api}(#{vars})"
      out.puts "        f = OpenGL::get_command(:#{api})"
      out.puts "        f.call(#{vars})"
      out.puts "      end"
      out.puts "    SRC_#{ext_name}"
      out.puts "" if (command_index + 1) != commands_count
      command_index += 1
    end
    out.puts "  end # define_ext_command_#{ext_name}"
    out.puts ""
  end
  out.puts "end"

end


if $0 == __FILE__
  generate_ext_command( $stdout )
end
