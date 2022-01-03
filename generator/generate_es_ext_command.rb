require_relative 'generate_common'

module GLESExtCommandCodeGenerator

  def self.generate_command( out )

    doc = REXML::Document.new(open("./gl.xml"))

    gl_ext_name_to_commands_map = GLCodeGeneratorCommon.build_ext_commands_map(doc, extract_api: "gles2")

    # Output
    out.puts GLCodeGeneratorCommon::HeaderComment
    out.puts ""
    out.puts "require 'fiddle'"
    out.puts ""
    out.puts "module GLExt"
    out.puts ""

    GLCodeGeneratorCommon.generate_ext_methods(out, gl_ext_name_to_commands_map)

    out.puts "end"
  end

end

if $0 == __FILE__
  GLESExtCommandCodeGenerator.generate_command( $stdout )
end
