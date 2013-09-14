require '../../glfw'
require '../../opengl'
require '../../glu'

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
else
  raise RuntimeError, "Unsupported platform."
end
