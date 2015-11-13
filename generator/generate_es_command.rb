require_relative 'generate_common'

module GLESCommandCodeGenerator

  def self.generate_command( out )

    doc = REXML::Document.new(open("./gl.xml"))

    gl_es_cmd_map = GLCodeGeneratorCommon.build_commands_map(doc, extract_api: "gles2")

    # Output
    out.puts GLCodeGeneratorCommon::HeaderComment
    out.puts ""
    out.puts "require 'fiddle'"
    out.puts ""
    out.puts "module OpenGL"
    out.puts ""

    GLCodeGeneratorCommon.generate_method(out, gl_es_cmd_map)

  end

end

if $0 == __FILE__
  GLESCommandCodeGenerator.generate_command( $stdout )
end
