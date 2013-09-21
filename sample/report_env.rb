require 'opengl'
require 'glfw'

OpenGL.load_dll()
GLFW.load_dll()

include OpenGL
include GLFW

if __FILE__ == $0
  glfwInit()
  window = glfwCreateWindow( 100, 100, "Report OpenGL Environment", nil, nil )
  glfwMakeContextCurrent( window )
  puts "Version: #{glGetString(GL_VERSION).to_s}"
  puts "Extensions:"
  puts glGetString(GL_EXTENSIONS).to_s.split(/ /)
  glfwDestroyWindow( window )
  glfwTerminate()
end
