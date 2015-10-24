require 'opengl'
require 'opengl_ext'
require 'glfw'

case OpenGL.get_platform
when :OPENGL_PLATFORM_WINDOWS
  OpenGL.load_lib('opengl32.dll', 'C:/Windows/System32')
  GLFW.load_lib('glfw3.dll', '..')
when :OPENGL_PLATFORM_MACOSX
  OpenGL.load_lib('libGL.dylib', '/System/Library/Frameworks/OpenGL.framework/Libraries')
  GLFW.load_lib('libglfw.dylib', '..')
when :OPENGL_PLATFORM_LINUX
  OpenGL.load_lib()
  GLFW.load_lib()
else
  raise RuntimeError, "Unsupported platform."
end

require_relative 'namespace_gl'
require_relative 'namespace_glfw'

$gl = nil
$glfw = nil

require_relative '../util/texture'

$texture = nil

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

  window = glfw.CreateWindow( 640, 480, "OpenGL Extension example", nil, nil )
  glfw.MakeContextCurrent( window )
  glfw.SetKeyCallback( window, key_callback )

  OpenGL.setup_extension( 'GL_EXT_texture_compression_s3tc' )
  gl.migrate_extension( 'GL_EXT_texture_compression_s3tc' )
  Texture.enable_dds_support
  $texture = Texture.new( '../data/256px-Globe.svg.dds' )
  $texture.generate
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

    gl.Enable(GL::TEXTURE_2D)

    $texture.bind

    gl.Begin(GL::QUADS)

    gl.TexCoord2f(0.0, 0.0)
    gl.Vertex3f(-1.0, -1.0, 0.0)

    gl.TexCoord2f(0.0, 1.0)
    gl.Vertex3f(-1.0, 1.0, 0.0)

    gl.TexCoord2f(1.0, 1.0)
    gl.Vertex3f(1.0, 1.0, 0.0)

    gl.TexCoord2f(1.0, 0.0)
    gl.Vertex3f(1.0, -1.0, 0.0)

    gl.End()

    $texture.unbind


    glfw.SwapBuffers( window )
    glfw.PollEvents()
  end

  glfw.DestroyWindow( window )
  glfw.Terminate()
end
