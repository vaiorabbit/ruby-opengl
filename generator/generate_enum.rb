require_relative 'generate_common'

module GLEnumCodeGenerator

  def self.generate_enum( out )

    doc = REXML::Document.new(open("./gl.xml"))

    gl_std_name_to_enums_map = GLCodeGeneratorCommon.build_enums_map(doc)

    # Output
    out.puts GLCodeGeneratorCommon::HeaderComment
    out.puts ""
    out.puts "module GL"
    out.puts ""
    GLCodeGeneratorCommon.generate_enums(out, gl_std_name_to_enums_map)
    out.puts ""
    out.puts "end"

  end

end

if __FILE__ == $0
  GLEnumCodeGenerator.generate_enum( $stdout )
end
