require 'rexml/document'
require_relative 'c_aux_typemap'

GLCommandMapEntry = Struct.new( :api_name, :ret_name, :type_names, :var_names )

def generate_command( out )

  doc = REXML::Document.new(open("./gl.xml"))

  # Collect all command
  gl_all_cmd_map = {}
  REXML::XPath.each(doc,'registry/commands/command') do |cmd_tag|
    # check alias
    alias_tag = cmd_tag.get_elements('alias')
    next if alias_tag.length != 0 # skips glActiveTextureARB (alias of glActiveTexture), etc.

    map_entry = GLCommandMapEntry.new

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
  gl_std_cmd_map = {}
  REXML::XPath.each(doc, 'registry/feature') do |feature_tag|
    if "gl" == feature_tag.attribute('api').value

      # OpenGL Standard enums
      REXML::XPath.each(feature_tag, 'require/command') do |tag|
        gl_std_cmd_map[tag.attribute('name').value] = gl_all_cmd_map[tag.attribute('name').value]
      end

    end
  end

  # Output
  out.puts "/* opengl-bindings"
  out.puts " * * http://rubygems.org/gems/opengl-bindings"
  out.puts " * * http://github.com/vaiorabbit/ruby-opengl"
  out.puts " *"
  out.puts " * [NOTICE] This is an automatically generated file."
  out.puts " */"
  out.puts "#include <stddef.h>"
  out.puts ""

  gl_std_cmd_map.each_pair do |api, map_entry|
    typedef_line = "typedef "
    # Arguments
    arg_names = []
    map_entry.type_names.each do |t|
      resolved_gl_type = OpenGL::GL_TYPE_MAP[t]
      is_array = t.include?( "[" )
      is_ptr = t.end_with?( '*' )
      if !is_ptr && !is_array && resolved_gl_type == nil
        $stderr.puts "[ERROR] ruby-opengl generator script 'generate_command.rb' : Unknown type '#{t}' detected. Exiting..."
        exit
      end
      arg_names << ((is_ptr || is_array) ? 'void*' : resolved_gl_type)
    end

    # Return value
    is_ptr = map_entry.ret_name.end_with?( '*' )
    #out.puts "  GL_FUNCTIONS_RETVAL_MAP[:#{api}] = #{is_ptr ? 'void*' : OpenGL::GL_TYPE_MAP[map_entry.ret_name]}"
    typedef_line += "#{is_ptr ? 'void*' : OpenGL::GL_TYPE_MAP[map_entry.ret_name]} "
    typedef_line += "(* ROGL_PFN#{api.upcase}PROC) ("
    if arg_names.length == 0
      typedef_line += "void"
    else
      arg_names.each_with_index do |a, i|
        typedef_line += "#{a} #{map_entry.var_names[i]}%s"%[(i < arg_names.length-1 ? ", " : "")]
      end
    end
    typedef_line += ");"

    out.puts typedef_line
  end

  out.puts ""

  gl_std_cmd_map.each_pair do |api, map_entry|
    out.puts "ROGL_PFN#{api.upcase}PROC rogl_#{api} = NULL;"
  end


end


if $0 == __FILE__
  generate_command( $stdout )
end
