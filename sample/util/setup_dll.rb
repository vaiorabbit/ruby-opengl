def opengl_bindings_gem_available?
  Gem::Specification.find_by_name('opengl-bindings')
rescue Gem::LoadError
  false
rescue
  Gem.available?('opengl-bindings')
end

if opengl_bindings_gem_available?
  # puts("Loading from Gem system path.")
  require 'glfw'
  require 'opengl'
  require 'glu'
else
  # puts("Loaging from local path.")
  require '../../lib/glfw'
  require '../../lib/opengl'
  require '../../lib/glu'
end

include GLFW
include OpenGL
include GLU

case OpenGL.get_platform
when :OPENGL_PLATFORM_WINDOWS
  OpenGL.load_dll('opengl32.dll', 'C:/Windows/System32')
  GLU.load_dll('GLU32.dll', 'C:/Windows/System32')
  GLFW.load_dll('glfw3.dll', '..')
when :OPENGL_PLATFORM_MACOSX
  OpenGL.load_dll('libGL.dylib', '/System/Library/Frameworks/OpenGL.framework/Libraries')
  GLU.load_dll('libGLU.dylib', '/System/Library/Frameworks/OpenGL.framework/Libraries')
  GLFW.load_dll('libglfw.dylib', '..')
when :OPENGL_PLATFORM_LINUX
  OpenGL.load_dll('libGL.so', '/usr/lib')
  GLU.load_dll('libGLU.so', '/usr/lib')
  GLFW.load_dll('libglfw.so', '/usr/lib')
else
  raise RuntimeError, "Unsupported platform."
end
