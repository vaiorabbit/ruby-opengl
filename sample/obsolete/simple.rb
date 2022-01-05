#
# Demonstrates namespace conversion tricks.
# You can use OpenGL bindings without 'include OpenGL', etc.
#
require '../util/setup_dll'

require_relative 'namespace_gl'
require_relative 'namespace_glfw'

$gl = nil
$glfw = nil

# Press ESC to exit.
key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  if key == GLFW::KEY_ESCAPE && action == GLFW::PRESS
    $glfw.SetWindowShouldClose(window_handle, 1)
  end
end

if __FILE__ == $0
  $gl = GL.new
  $glfw = Glfw.new
  gl = $gl
  glfw = $glfw

  glfw.Init()

  window = glfw.CreateWindow( 640, 480, "Simple example", nil, nil )
  glfw.MakeContextCurrent( window )
  glfw.SetKeyCallback( window, key_callback )

  while glfw.WindowShouldClose( window ) == 0
    width_ptr = ' ' * 8
    height_ptr = ' ' * 8
    glfw.GetFramebufferSize(window, width_ptr, height_ptr)
    width = width_ptr.unpack('L')[0]
    height = height_ptr.unpack('L')[0]
    ratio = width.to_f / height.to_f

    gl.Viewport(0, 0, width, height)
    gl.Clear(GL::COLOR_BUFFER_BIT)
    gl.MatrixMode(GL::PROJECTION)
    gl.LoadIdentity()
    gl.Ortho(-ratio, ratio, -1.0, 1.0, 1.0, -1.0)
    gl.MatrixMode(GL::MODELVIEW)

    gl.LoadIdentity()
    gl.Rotatef(glfw.GetTime() * 50.0, 0.0, 0.0, 1.0)

    gl.Begin(GL::TRIANGLES)
    gl.Color3f(1.0, 0.0, 0.0)
    gl.Vertex3f(-0.6, -0.4, 0.0)
    gl.Color3f(0.0, 1.0, 0.0)
    gl.Vertex3f(0.6, -0.4, 0.0)
    gl.Color3f(0.0, 0.0, 1.0)
    gl.Vertex3f(0.0, 0.6, 0.0)
    gl.End()

    glfw.SwapBuffers( window )
    glfw.PollEvents()
  end

  glfw.DestroyWindow( window )
  glfw.Terminate()
end
