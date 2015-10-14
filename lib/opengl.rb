begin
  require 'opengl_c'
rescue LoadError
  require_relative 'opengl_platform'
  require_relative 'opengl_common'
  require_relative 'opengl_enum'
  require_relative 'opengl_command'
  if OpenGL.get_platform == :OPENGL_PLATFORM_WINDOWS
    require_relative 'opengl_windows'
  end
end
