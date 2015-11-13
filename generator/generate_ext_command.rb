require_relative 'generate_common'

module GLExtCommandCodeGenerator

  def self.generate_command( out )

    doc = REXML::Document.new(open("./gl.xml"))

    gl_ext_name_to_commands_map = GLCodeGeneratorCommon.build_ext_commands_map(doc, extract_api: "gl")

    # Output
    out.puts GLCodeGeneratorCommon::HeaderComment
    out.puts ""
    out.puts "require 'fiddle'"
    out.puts ""
    out.puts "module OpenGLExt"
    out.puts ""

    GLCodeGeneratorCommon.generate_ext_method(out, gl_ext_name_to_commands_map)

  end

end

if $0 == __FILE__
  GLExtCommandCodeGenerator.generate_command( $stdout )
end
