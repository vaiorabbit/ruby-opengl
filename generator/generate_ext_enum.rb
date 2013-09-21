# (Execution example)
# $ ruby generate_ext_enum.rb > opengl_ext_enum.rb [RETURN]
# $ head opengl_ext_enum.rb [RETURN]
# [NOTICE] Automatically generated file
#
# module OpenGL
#
#   def define_enum_GL_3DFX_multisample
#     const_set('GL_MULTISAMPLE_3DFX', 0x86B2) unless defined?(GL_MULTISAMPLE_3DFX)
#     const_set('GL_SAMPLE_BUFFERS_3DFX', 0x86B3) unless defined?(GL_SAMPLE_BUFFERS_3DFX)
#     const_set('GL_SAMPLES_3DFX', 0x86B4) unless defined?(GL_SAMPLES_3DFX)
#     const_set('GL_MULTISAMPLE_BIT_3DFX', 0x20000000) unless defined?(GL_MULTISAMPLE_BIT_3DFX)
#   end # define_enum_GL_3DFX_multisample
# $

require 'nokogiri'

def generate_ext_enum( out )
  doc = Nokogiri::XML(open("./gl.xml"))

  # Collect all enum
  gl_all_enum_map = {}
  doc.xpath('registry/enums/enum').each do |enum_tag|
    # check alias
    alias_attr = enum_tag['alias']
    next if alias_attr != nil

    gl_all_enum_map[enum_tag['name']] = enum_tag['value']
  end

  # Extract enum
  gl_ext_name_to_enums_map = {}
  doc.xpath('registry/extensions/extension').each do |extension_tag|
    if extension_tag['supported'].split('|').include?( 'gl' ) # ignoring "gles1", "glcore", etc.

      # Extension name (GL_NV_fence, etc.)
      ext_name =  extension_tag['name']

      # Extension enums (GL_FENCE_STATUS_NV, etc.)
      ext_enum_map = {}
      extension_tag.xpath('require/enum').each do |tag|
        ext_enum_map[tag['name']] = gl_all_enum_map[tag['name']]
      end

      # Create mapping table ("GL_NV_fence" => {"GL_FENCE_STATUS_NV" => 0x84F3}, etc.)
      gl_ext_name_to_enums_map[ext_name] = ext_enum_map

    end
  end

  # Output
  out.puts "# opengl-bindings"
  out.puts "# * https://rubygems.org/gems/opengl-bindings"
  out.puts "# * http://github.com/vaiorabbit/ruby-opengl"
  out.puts "#"
  out.puts "# [NOTICE] This is an automatically generated file."
  out.puts ""
  out.puts "module OpenGL"
  out.puts ""
  gl_ext_name_to_enums_map.each_pair do |ext_name, ext_enums|
    out.print "  def define_enum_#{ext_name}\n"
    ext_enums.each do |enums|
      out.puts "    const_set('#{enums[0]}', #{enums[1]}) unless defined?(#{enums[0]})"
    end
    out.print "  end # define_enum_#{ext_name}\n\n"
  end
  out.puts "end"
end

if __FILE__ == $0
  generate_ext_enum( $stdout )
end
