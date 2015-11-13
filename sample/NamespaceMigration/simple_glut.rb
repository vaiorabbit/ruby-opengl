#
# Demonstrates namespace conversion tricks.
# You can use OpenGL bindings without 'include OpenGL', etc.
#
require 'opengl'
require 'glut'

case OpenGL.get_platform
when :OPENGL_PLATFORM_WINDOWS
  OpenGL.load_lib('opengl32.dll', 'C:/Windows/System32')
  GLUT.load_lib()
when :OPENGL_PLATFORM_MACOSX
  OpenGL.load_lib('libGL.dylib', '/System/Library/Frameworks/OpenGL.framework/Libraries')
  GLUT.load_lib()
when :OPENGL_PLATFORM_LINUX
  OpenGL.load_lib()
  GLUT.load_lib()
else
  raise RuntimeError, "Unsupported platform."
end

require_relative 'namespace_gl'
require_relative 'namespace_glut'

$gl = nil
$glut = nil

$radian = 0

def display
  gl = $gl
  glut = $glut

  gl.Clear(GL::COLOR_BUFFER_BIT)
  gl.LoadIdentity()
  gl.Rotatef($radian * 50.0, 0.0, 0.0, 1.0)

  gl.Begin(GL::TRIANGLES)
  gl.Color3f(1.0, 0.0, 0.0)
  gl.Vertex3f(-0.6, -0.4, 0.0)
  gl.Color3f(0.0, 1.0, 0.0)
  gl.Vertex3f(0.6, -0.4, 0.0)
  gl.Color3f(0.0, 0.0, 1.0)
  gl.Vertex3f(0.0, 0.6, 0.0)
  gl.End()

  glut.SwapBuffers()
end

def reshape( width, height )
  gl = $gl

  ratio = width.to_f / height.to_f
  gl.Viewport(0, 0, width, height)
  gl.MatrixMode(GL::PROJECTION)
  gl.LoadIdentity()
  gl.Ortho(-ratio, ratio, -1.0, 1.0, 1.0, -1.0)
  gl.MatrixMode(GL::MODELVIEW)
end

def keyboard( key, x, y )
  case key
  when 27 # Press ESC to exit.
    exit
  end
end

def timer( value )
  glut = $glut
  $radian += (1.0 * Math::PI / 180.0)
  glut.TimerFunc(0, GLUT.create_callback(:GLUTTimerFunc, method(:timer).to_proc), value)
  glut.PostRedisplay()
end

if __FILE__ == $0
  $gl = GL.new
  $glut = Glut.new
  gl = $gl
  glut = $glut

  glut.Init([1].pack('I'), [""].pack('p'))
  glut.InitDisplayMode( GLUT::DOUBLE | GLUT::RGBA | GLUT::DEPTH )
  glut.InitWindowSize(640, 480);
  glut.InitWindowPosition(100, 100)
  glut.CreateWindow("Simple example")
  glut.DisplayFunc(GLUT.create_callback(:GLUTDisplayFunc, method(:display).to_proc))
  glut.ReshapeFunc(GLUT.create_callback(:GLUTReshapeFunc, method(:reshape).to_proc))
  glut.KeyboardFunc(GLUT.create_callback(:GLUTKeyboardFunc, method(:keyboard).to_proc))
  glut.TimerFunc(0, GLUT.create_callback(:GLUTTimerFunc, method(:timer).to_proc), 0)

  gl.ClearColor( 0.0, 0.0, 0.0, 1 )

  glut.MainLoop()
end
