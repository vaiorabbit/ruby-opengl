require_relative 'generate_common'

module GLESEnumCodeGenerator

  def self.generate_enum( out )

    doc = REXML::Document.new(open("./gl.xml"))

    gl_es_enum_map = GLCodeGeneratorCommon.build_enums_map(doc, extract_api: "gles2")

    # Output
    out.puts GLCodeGeneratorCommon::HeaderComment
    out.puts ""
    out.puts "module OpenGL"
    out.puts ""
    gl_es_enum_map.each do |enum|
      out.print "  #{enum[0]} = #{enum[1]}\n"
    end
    out.puts ""
    out.puts "end"

  end

end

if __FILE__ == $0
  GLESEnumCodeGenerator.generate_enum( $stdout )
end
