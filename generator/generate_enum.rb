# (Execution example)
# $ ruby generate_enum.rb > opengl_enum.rb [RETURN]
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

require 'nokogiri'

def generate_enum( out )
  doc = Nokogiri::XML(open("./gl.xml"))

  # Collect all enum
  gl_all_enum_map = {}
  doc.xpath('registry/enums/enum').each do |enum_tag|
    # check alias
    alias_attr = enum_tag['alias']
    next if alias_attr != nil

    gl_all_enum_map[enum_tag['name']] = enum_tag['value']
  end

  # Extract standard enum
  gl_std_enum_map = {}
  doc.xpath('registry/feature').each do |feature_tag|
    if "gl" == feature_tag['api']

      # OpenGL Standard enums
      feature_tag.xpath('require/enum').each do |tag|
        gl_std_enum_map[tag['name']] = gl_all_enum_map[tag['name']]
      end

    end
  end

  # Output
  out.puts "# Ruby-OpenGL (http://github.com/vaiorabbit/ruby-opengl/)"
  out.puts "# [NOTICE] Automatically generated file"
  out.puts ""
  out.puts "module OpenGL"
  out.puts ""
  gl_std_enum_map.each do |enum|
    out.print "  #{enum[0]} = #{enum[1]}\n"
  end
  out.puts ""
  out.puts "end"
end

if __FILE__ == $0
  generate_enum( $stdout )
end
