require 'opengl_es'
require 'glfw'

OpenGL.load_lib()
GLFW.load_lib()

include OpenGL
include GLFW

if __FILE__ == $0
  glfwInit()
  glfwWindowHint(GLFW_DECORATED, 0)
  glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3)
  glfwWindowHint(GLFW_CLIENT_API, GLFW_OPENGL_ES_API)
  window = glfwCreateWindow( 1, 1, "Report OpenGL Environment", nil, nil )
  if window.null?
    puts "Failed to create the OpenGL ES 3 context. You may need to get a GPU/driver that is compliant with OpenGL 4.3 or higher."
    exit
  end

  glfwMakeContextCurrent( window )
  puts "Version: #{glGetString(GL_VERSION).to_s}"
  puts "Extensions:"
  puts glGetString(GL_EXTENSIONS).to_s.split(/ /)
  glfwDestroyWindow( window )
  glfwTerminate()
end
