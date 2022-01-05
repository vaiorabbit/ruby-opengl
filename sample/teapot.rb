# Ref.: /glfw-3.0.1/examples/simple.c
require 'opengl'
require 'glfw'
require 'glu'
require_relative 'util/WavefrontOBJ'
require_relative 'util/setup_dll'

key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  if key == GLFW::KEY_ESCAPE && action == GLFW::PRESS
    GLFW.SetWindowShouldClose(window_handle, 1)
  end
end

size_callback = GLFW::create_callback(:GLFWwindowsizefun) do|window_handle, w, h|
  ratio = w.to_f / h.to_f
  GL.Viewport(0, 0, w, h)
  GL.MatrixMode(GL::PROJECTION)
  GL.LoadIdentity()
  GLU.Perspective(45.0, ratio, 1.0, 1000.0)
  GL.MatrixMode(GL::MODELVIEW)
end

def init(window)
  GL.Enable(GL::DEPTH_TEST)

  GL.Enable(GL::LIGHTING)
  GL.Enable(GL::LIGHT0)

  light0_ambient = [0.8, 0.8, 0.8, 1.0]
  light0_position = [0.0, 0.0, 2.0, 1.0]

  GL.Lightfv(GL::LIGHT0, GL::AMBIENT, light0_ambient.pack('F*'))
  GL.Lightfv(GL::LIGHT0, GL::POSITION, light0_position.pack('F*'))
end

if __FILE__ == $PROGRAM_NAME
  GLFW.load_lib(Dir.pwd + '/glfw3.dll')
  GLFW.Init()

  window = GLFW.CreateWindow(640, 480, $0, nil, nil)
  GLFW.MakeContextCurrent(window)
  GLFW.SetKeyCallback(window, key_callback)
  GLFW.SetWindowSizeCallback(window, size_callback)

  GL.load_lib()
  GLU.load_lib()

  init(window)

  width_ptr = ' ' * 4
  height_ptr = ' ' * 4
  GLFW.GetFramebufferSize(window, width_ptr, height_ptr)
  width = width_ptr.unpack('L')[0]
  height = height_ptr.unpack('L')[0]
  size_callback.call(window, width, height)

  teapot = WavefrontOBJ::Model.new
  teapot.parse('data/teapot.obj')
  teapot.setup

  while GLFW.WindowShouldClose(window) == 0
    GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT)

    GL.LoadIdentity()
    GL.Translatef(0.0, 0.0, -50.0)
    GL.Rotatef(GLFW.GetTime() * 50.0, 0.0, 1.0, 0.0)

    teapot.render

    GLFW.SwapBuffers(window)
    GLFW.PollEvents()
  end

  GLFW.DestroyWindow(window)
  GLFW.Terminate()
end
