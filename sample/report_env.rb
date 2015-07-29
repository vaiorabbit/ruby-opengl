require 'opengl'
require 'glfw'

OpenGL.load_lib()
GLFW.load_lib()

include OpenGL
include GLFW

if __FILE__ == $0
  glfwInit()
  glfwWindowHint(GLFW_DECORATED, 0)
  window = glfwCreateWindow( 1, 1, "Report OpenGL Environment", nil, nil )
  glfwMakeContextCurrent( window )
  puts "Version: #{glGetString(GL_VERSION).to_s}"
  puts "Extensions:"
  puts glGetString(GL_EXTENSIONS).to_s.split(/ /)
  glfwDestroyWindow( window )
  glfwTerminate()
end
