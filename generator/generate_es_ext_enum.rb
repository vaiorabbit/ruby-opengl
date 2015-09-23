# (Execution example)
# $ ruby generate_es_ext_enum.rb > opengl_ext_enum.rb [RETURN]
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

require 'rexml/document'

def generate_es_ext_enum( out )
  doc = REXML::Document.new(open("./gl.xml"))

  # Collect all enum
  gl_all_enum_map = {}
  REXML::XPath.each(doc, 'registry/enums/enum') do |enum_tag|
    # # check alias
    # alias_attr = enum_tag['alias']
    # next if alias_attr != nil

    gl_all_enum_map[enum_tag.attribute('name').value] = enum_tag.attribute('value').value
  end

  # Extract enum
  gl_ext_name_to_enums_map = {}
  REXML::XPath.each(doc, 'registry/extensions/extension') do |extension_tag|
    if extension_tag.attribute('supported').value.split('|').include?( 'gles2' ) # ignoring "gles1", "glcore", etc.

      # Extension name (GL_NV_fence, etc.)
      ext_name =  extension_tag.attribute('name').value

      # Extension enums (GL_FENCE_STATUS_NV, etc.)
      ext_enum_map = {}
      REXML::XPath.each(extension_tag, 'require/enum') do |tag|
        ext_enum_map[tag.attribute('name').value] = gl_all_enum_map[tag.attribute('name').value]
      end

      # Create mapping table ("GL_NV_fence" => {"GL_FENCE_STATUS_NV" => 0x84F3}, etc.)
      gl_ext_name_to_enums_map[ext_name] = ext_enum_map

    end
  end

  # Output
  out.puts "# opengl-bindings"
  out.puts "# * http://rubygems.org/gems/opengl-bindings"
  out.puts "# * http://github.com/vaiorabbit/ruby-opengl"
  out.puts "#"
  out.puts "# [NOTICE] This is an automatically generated file."
  out.puts ""
  out.puts "module OpenGLExt"
  out.puts ""
  gl_ext_name_to_enums_map.each_pair do |ext_name, ext_enums|
    # def self.define_ext_enum_XXXX; ... ;end
    out.print "  def self.define_ext_enum_#{ext_name}\n"
    ext_enums.each do |enums|
      out.puts "    OpenGL.const_set('#{enums[0]}', #{enums[1]}) unless defined?(OpenGL::#{enums[0]})"
    end
    out.print "  end # define_ext_enum_#{ext_name}\n\n"
    # def get_ext_enum_XXXX; ... ;end
    out.print "  def get_ext_enum_#{ext_name}\n"
    out.puts  "    ["
    ext_enums.each do |enums|
     out.puts "      '#{enums[0]}',"
    end
    out.puts  "    ]"
    out.print "  end # self.get_ext_enum_#{ext_name}\n\n\n"
  end
  out.puts "end"
end

if __FILE__ == $0
  generate_es_ext_enum( $stdout )
end
