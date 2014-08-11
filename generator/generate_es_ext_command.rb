# # (Execution example)
# $ ruby generate_es_ext_command.rb > opengl_ext_command.rb
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

require 'nokogiri'
require_relative 'aux_typemap'

GLESExtCommandMapEntry = Struct.new( :api_name, :ret_name, :type_names, :var_names )

def generate_es_ext_command( out )

  doc = Nokogiri::XML(open("./gl.xml"))

  # Collect all command
  gl_all_cmd_map = {}
  doc.xpath('registry/commands/command').each do |cmd_tag|

    # For extension parsing, aliases should be collected.
    # ex.) glBlendFuncIndexedAMD (alias of glBlendFunci), etc.
    # alias_tag = cmd_tag.at('alias')
    # next if alias_tag != nil # skips glActiveTextureARB (alias of glActiveTexture), etc.

    map_entry = GLESExtCommandMapEntry.new

    proto_tag = cmd_tag.at('proto')
    map_entry.api_name = proto_tag.at('name').text
    map_entry.ret_name = proto_tag.text.chomp(map_entry.api_name).strip
    map_entry.type_names = []
    map_entry.var_names = []
    cmd_tag.xpath('param').each do |param_tag|
      content = param_tag.text
      var_name = param_tag.at('name').text.strip
      type_name = content.chomp(var_name).strip
      if type_name =~ /const/
        type_name.slice!("const")
        type_name.strip!
      end
      map_entry.type_names << type_name
      map_entry.var_names << var_name
    end

    gl_all_cmd_map[map_entry.api_name] = map_entry
  end

  # Extract standard command
  gl_ext_name_to_commands_map = {}
  doc.xpath('registry/extensions/extension').each do |extension_tag|
    if extension_tag['supported'].split('|').include?( 'gles2' ) # ignoring "gles1", "glcore", etc.

      # Extension name (GL_NV_fence, etc.)
      ext_name =  extension_tag['name']

      # Extension commands (glGenFencesNV, etc.)
      ext_command_map = {}
      extension_tag.xpath('require/command').each do |tag|
        ext_command_map[tag['name']] = gl_all_cmd_map[tag['name']]
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
          $stderr.puts "[ERROR] ruby-opengl generator script 'generate_es_ext_command.rb' : Unknown type '#{t}' detected. Exiting..."
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
  generate_es_ext_command( $stdout )
end
