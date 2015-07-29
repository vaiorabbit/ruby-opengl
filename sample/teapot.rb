# Ref.: /glfw-3.0.1/examples/simple.c
require 'opengl'
require 'glfw'
require 'glu'

include OpenGL
include GLFW
include GLU

OpenGL.load_lib()
GLFW.load_lib()
GLU.load_lib()

require './util/WavefrontOBJ'


key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  if key == GLFW_KEY_ESCAPE && action == GLFW_PRESS
    glfwSetWindowShouldClose(window_handle, 1)
  end
end

size_callback = GLFW::create_callback( :GLFWwindowsizefun ) do|window_handle, w, h|
  ratio = w.to_f / h.to_f
  glViewport(0, 0, w, h)
  glMatrixMode(GL_PROJECTION)
  glLoadIdentity()
  gluPerspective(45.0, ratio, 1.0, 1000.0)
  glMatrixMode(GL_MODELVIEW)
end

def init( window )
  glEnable(GL_DEPTH_TEST)

  glEnable(GL_LIGHTING)
  glEnable(GL_LIGHT0)

  light0_ambient = [0.8, 0.8, 0.8, 1.0]
  light0_position = [0.0, 0.0, 2.0, 1.0]

  glLightfv(GL_LIGHT0, GL_AMBIENT, light0_ambient.pack('F*'))
  glLightfv(GL_LIGHT0, GL_POSITION, light0_position.pack('F*'))
end

if __FILE__ == $0
  glfwInit()

  window = glfwCreateWindow( 640, 480, $0, nil, nil )
  glfwMakeContextCurrent( window )
  glfwSetKeyCallback( window, key_callback )
  glfwSetWindowSizeCallback( window, size_callback )

  init( window )

  width_ptr = '    '
  height_ptr = '    '
  glfwGetFramebufferSize(window, width_ptr, height_ptr)
  width = width_ptr.unpack('L')[0]
  height = height_ptr.unpack('L')[0]
  size_callback.call( window, width, height )

  teapot = WavefrontOBJ::Model.new
  teapot.parse('data/teapot.obj')
  teapot.setup

  while glfwWindowShouldClose( window ) == 0
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)

    glLoadIdentity()
    glTranslatef(0.0, 0.0, -50.0)
    glRotatef(glfwGetTime() * 50.0, 0.0, 1.0, 0.0)

    teapot.render

    glfwSwapBuffers( window )
    glfwPollEvents()
  end

  glfwDestroyWindow( window )
  glfwTerminate()
end
