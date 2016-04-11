begin
  # puts "Loading C Edition."
  require 'opengl_c'
rescue LoadError
  # puts "Loading Ruby Edition."
  require_relative 'opengl_platform'
  require_relative 'opengl_common'
  require_relative 'opengl_enum'
  require_relative 'opengl_command'
  if OpenGL.get_platform == :OPENGL_PLATFORM_WINDOWS
    require_relative 'opengl_windows'
  end
  if OpenGL.get_platform == :OPENGL_PLATFORM_MACOSX
    require_relative 'opengl_macosx'
  end
  if OpenGL.get_platform == :OPENGL_PLATFORM_LINUX
    require_relative 'opengl_linux'
  end
end
