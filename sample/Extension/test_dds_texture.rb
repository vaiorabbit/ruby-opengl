require '../util/setup_dll'
require 'opengl'
require 'opengl_ext'
require 'glfw'

require_relative '../util/texture'

$texture = nil

# Press ESC to exit.
key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  GLFW.SetWindowShouldClose(window_handle, 1) if key == GLFW::KEY_ESCAPE && action == GLFW::PRESS
end

if __FILE__ == $PROGRAM_NAME
  GLFW.load_lib(SampleUtil.glfw_library_path)
  GLFW.Init()

  window = GLFW.CreateWindow(640, 480, "OpenGL Extension example", nil, nil)
  GLFW.MakeContextCurrent(window)
  GLFW.SetKeyCallback(window, key_callback)

  GL.load_lib()

  GL.setup_extension('GL_EXT_texture_compression_s3tc')
  Texture.enable_dds_support
  $texture = Texture.new('../data/256px-Globe.svg.dds')
  $texture.generate
  width_buf = ' ' * 8
  height_buf = ' ' * 8
  while GLFW.WindowShouldClose(window) == 0
    GLFW.GetFramebufferSize(window, width_buf, height_buf)
    width = width_buf.unpack1('L')
    height = height_buf.unpack1('L')
    ratio = width.to_f / height.to_f

    GL.Viewport(0, 0, width, height)
    GL.Clear(GL::COLOR_BUFFER_BIT)
    GL.MatrixMode(GL::PROJECTION)
    GL.LoadIdentity()
    GL.Ortho(-ratio, ratio, -1.0, 1.0, 1.0, -1.0)
    GL.MatrixMode(GL::MODELVIEW)

    GL.LoadIdentity()
    GL.Rotatef(GLFW.GetTime() * 50.0, 0.0, 0.0, 1.0)

    GL.Enable(GL::TEXTURE_2D)

    $texture.bind

    GL.Begin(GL::QUADS)

    GL.TexCoord2f(0.0, 0.0)
    GL.Vertex3f(-1.0, -1.0, 0.0)

    GL.TexCoord2f(0.0, 1.0)
    GL.Vertex3f(-1.0, 1.0, 0.0)

    GL.TexCoord2f(1.0, 1.0)
    GL.Vertex3f(1.0, 1.0, 0.0)

    GL.TexCoord2f(1.0, 0.0)
    GL.Vertex3f(1.0, -1.0, 0.0)

    GL.End()

    $texture.unbind

    GLFW.SwapBuffers(window)
    GLFW.PollEvents()
  end

  GLFW.DestroyWindow(window)
  GLFW.Terminate()
end
