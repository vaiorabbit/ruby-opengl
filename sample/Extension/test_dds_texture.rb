require '../util/setup_dll'
if opengl_bindings_gem_available?
  require 'opengl_ext'
else
  require '../../lib/opengl_ext'
end

require_relative '../util/texture'

$texture = nil

# Press ESC to exit.
key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  if key == GLFW_KEY_ESCAPE && action == GLFW_PRESS
    glfwSetWindowShouldClose(window_handle, 1)
  end
end

if __FILE__ == $0
  glfwInit()

  window = glfwCreateWindow( 640, 480, "OpenGL Extension example", nil, nil )
  glfwMakeContextCurrent( window )
  glfwSetKeyCallback( window, key_callback )

  OpenGL.setup_extension( 'GL_EXT_texture_compression_s3tc' )
  Texture.enable_dds_support
  $texture = Texture.new( '../data/256px-Globe.svg.dds' )
  $texture.generate
  while glfwWindowShouldClose( window ) == 0
    width_ptr = ' ' * 8
    height_ptr = ' ' * 8
    glfwGetFramebufferSize(window, width_ptr, height_ptr)
    width = width_ptr.unpack('L')[0]
    height = height_ptr.unpack('L')[0]
    ratio = width.to_f / height.to_f

    glViewport(0, 0, width, height)
    glClear(GL_COLOR_BUFFER_BIT)
    glMatrixMode(GL_PROJECTION)
    glLoadIdentity()
    glOrtho(-ratio, ratio, -1.0, 1.0, 1.0, -1.0)
    glMatrixMode(GL_MODELVIEW)

    glLoadIdentity()
    glRotatef(glfwGetTime() * 50.0, 0.0, 0.0, 1.0)

    glEnable(GL_TEXTURE_2D)

    $texture.bind

    glBegin(GL_QUADS)

    glTexCoord2f(0.0, 0.0)
    glVertex3f(-1.0, -1.0, 0.0)

    glTexCoord2f(0.0, 1.0)
    glVertex3f(-1.0, 1.0, 0.0)

    glTexCoord2f(1.0, 1.0)
    glVertex3f(1.0, 1.0, 0.0)

    glTexCoord2f(1.0, 0.0)
    glVertex3f(1.0, -1.0, 0.0)

    glEnd()

    $texture.unbind


    glfwSwapBuffers( window )
    glfwPollEvents()
  end

  glfwDestroyWindow( window )
  glfwTerminate()
end
