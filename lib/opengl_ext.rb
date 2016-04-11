begin
  # puts "Loading C Edition."
  require 'opengl_ext_c'
rescue LoadError
  # puts "Loading Ruby Edition."
  require_relative 'opengl_common'
  require_relative 'opengl_ext_common'
  require_relative 'opengl_ext_enum'
  require_relative 'opengl_ext_command'
end
