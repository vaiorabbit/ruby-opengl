require 'glfw'
require 'opengl'

include OpenGL
include GLFW

OpenGL.load_dll()
case OpenGL.get_platform
when :OPENGL_PLATFORM_WINDOWS
  GLFW.load_dll('glfw3.dll', '.')
when :OPENGL_PLATFORM_MACOSX
  GLFW.load_dll('libglfw.dylib', '.')
end

if __FILE__ == $0
  glfwInit()
  window = glfwCreateWindow( 100, 100, "Report OpenGL Environment", nil, nil )
  glfwMakeContextCurrent( window )
  puts "Version: #{glGetString(GL_VERSION).to_s}"
  puts "Extensions:"
  puts glGetString(GL_EXTENSIONS).to_s.split(/ /)
  glfwTerminate()
end
