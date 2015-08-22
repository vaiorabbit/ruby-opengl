# (Execution example)
# $ ruby generate_es_enum.rb > opengl_enum.rb [RETURN]
# $ head opengl_enum.rb [RETURN]
# [NOTICE] Automatically generated file
#
# module OpenGL
#
#   GL_DEPTH_BUFFER_BIT = 0x00000100
#   GL_STENCIL_BUFFER_BIT = 0x00000400
#   GL_COLOR_BUFFER_BIT = 0x00004000
#   GL_FALSE = 0
#   GL_TRUE = 1
#   GL_POINTS = 0x0000
# $

require 'rexml/document'

def generate_es_enum( out )
  doc = REXML::Document.new(open("./gl.xml"))

  # Collect all enum
  gl_all_enum_map = {}
  REXML::XPath.each(doc, 'registry/enums/enum') do |enum_tag|
    # # check alias
    # alias_attr = enum_tag['alias']
    # next if alias_attr != nil

    gl_all_enum_map[enum_tag.attribute('name').value] = enum_tag.attribute('value').value
  end

  # Extract standard enum
  gl_es_enum_map = {}
  REXML::XPath.each(doc, 'registry/feature') do |feature_tag|
    if "gles2" == feature_tag.attribute('api').value
      # OpenGL ES Standard enums
      REXML::XPath.each(feature_tag, 'require/enum') do |tag|
        gl_es_enum_map[tag.attribute('name').value] = gl_all_enum_map[tag.attribute('name').value]
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
  out.puts "module OpenGL"
  out.puts ""
  gl_es_enum_map.each do |enum|
    out.print "  #{enum[0]} = #{enum[1]}\n"
  end
  out.puts ""
  out.puts "end"
end

if __FILE__ == $0
  generate_es_enum( $stdout )
end
