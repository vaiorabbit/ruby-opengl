require_relative 'generate_common'

module GLCommandCodeGenerator

  def self.generate_command( out )

    doc = REXML::Document.new(open("./gl.xml"))

    gl_std_cmd_map = GLCodeGeneratorCommon.build_commands_map(doc, extract_api: "gl")

    # Output
    out.puts GLCodeGeneratorCommon::HeaderComment
    out.puts ""
    out.puts "require 'fiddle'"
    out.puts ""
    out.puts "module OpenGL"
    out.puts ""
    GLCodeGeneratorCommon.generate_symbols(out, gl_std_cmd_map)
    out.puts ""
    GLCodeGeneratorCommon.generate_args_map(out, gl_std_cmd_map)
    out.puts ""
    GLCodeGeneratorCommon.generate_retval_map(out, gl_std_cmd_map)
    out.puts ""
    GLCodeGeneratorCommon.generate_methods(out, gl_std_cmd_map)
    out.puts "end"
  end

end

if $0 == __FILE__
  GLCommandCodeGenerator.generate_command( $stdout )
end
