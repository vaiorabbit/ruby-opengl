require_relative 'opengl_platform'
require_relative 'opengl_common'
require_relative 'opengl_es_enum'
require_relative 'opengl_es_command'
if OpenGL.get_platform == :OPENGL_PLATFORM_WINDOWS
  require_relative 'opengl_windows'
end
