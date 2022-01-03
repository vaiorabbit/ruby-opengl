#
# For more samples, visit https://github.com/vaiorabbit/ruby-opengl/tree/master/sample .
#
# Ref.: /glfw-3.0.1/examples/simple.c
#
require 'opengl'
require 'glfw'

# Press ESC to exit.
key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  if key == GLFW::KEY_ESCAPE && action == GLFW::PRESS
    GLFW.SetWindowShouldClose(window_handle, 1)
  end
end

if __FILE__ == $0
  GLFW.load_lib()
  GLFW.Init()

  window = GLFW.CreateWindow( 640, 480, "Simple example", nil, nil )
  GLFW.MakeContextCurrent( window )
  GLFW.SetKeyCallback( window, key_callback )

  GL.load_lib()

  while GLFW.WindowShouldClose( window ) == 0
    width_ptr = ' ' * 8
    height_ptr = ' ' * 8
    GLFW.GetFramebufferSize(window, width_ptr, height_ptr)
    width = width_ptr.unpack('L')[0]
    height = height_ptr.unpack('L')[0]
    ratio = width.to_f / height.to_f

    GL.Viewport(0, 0, width, height)
    GL.Clear(GL::GL_COLOR_BUFFER_BIT)
    GL.MatrixMode(GL::GL_PROJECTION)
    GL.LoadIdentity()
    GL.Ortho(-ratio, ratio, -1.0, 1.0, 1.0, -1.0)
    GL.MatrixMode(GL::GL_MODELVIEW)

    GL.LoadIdentity()
    GL.Rotatef(GLFW.GetTime() * 50.0, 0.0, 0.0, 1.0)

    GL.Begin(GL::GL_TRIANGLES)
    GL.Color3f(1.0, 0.0, 0.0)
    GL.Vertex3f(-0.6, -0.4, 0.0)
    GL.Color3f(0.0, 1.0, 0.0)
    GL.Vertex3f(0.6, -0.4, 0.0)
    GL.Color3f(0.0, 0.0, 1.0)
    GL.Vertex3f(0.0, 0.6, 0.0)
    GL.End()

    GLFW.SwapBuffers( window )
    GLFW.PollEvents()
  end

  GLFW.DestroyWindow( window )
  GLFW.Terminate()
end
