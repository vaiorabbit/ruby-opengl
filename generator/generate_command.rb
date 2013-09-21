# # (Execution example)
# $ ruby generate_command.rb > opengl_command.rb
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

require 'nokogiri'
require_relative 'aux_typemap'

GLCommandMapEntry = Struct.new( :api_name, :ret_name, :type_names, :var_names )

def generate_command( out )

  doc = Nokogiri::XML(open("./gl.xml"))

  # Collect all command
  gl_all_cmd_map = {}
  doc.xpath('registry/commands/command').each do |cmd_tag|
    # check alias
    alias_tag = cmd_tag.at('alias')
    next if alias_tag != nil # skips glActiveTextureARB (alias of glActiveTexture), etc.

    map_entry = GLCommandMapEntry.new

    proto_tag = cmd_tag.at('proto')
    map_entry.api_name = proto_tag.at('name').text
    map_entry.ret_name = proto_tag.text.chomp(map_entry.api_name).strip
    map_entry.type_names = []
    map_entry.var_names = []
    cmd_tag.xpath('param').each do |param_tag|
      content = param_tag.text
      var_name = param_tag.at('name').text.strip
      type_name = content.chomp(var_name).strip
      map_entry.type_names << type_name
      map_entry.var_names << var_name
    end

    gl_all_cmd_map[map_entry.api_name] = map_entry
  end

  # Extract standard command
  gl_std_cmd_map = {}
  doc.xpath('registry/feature').each do |feature_tag|
    if "gl" == feature_tag['api']

      # OpenGL Standard enums
      feature_tag.xpath('require/command').each do |tag|
        gl_std_cmd_map[tag['name']] = gl_all_cmd_map[tag['name']]
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
  gl_std_cmd_map.each_pair do |api, map_entry|
    # Arguments
    arg_names = []
    map_entry.type_names.each do |t|
      is_ptr = t.end_with?( '*' )
      arg_names << (is_ptr ? 'Fiddle::TYPE_VOIDP' : OpenGL::GL_TYPE_MAP[t])
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
  generate_command( $stdout )
end
