#
# For more samples, visit https://github.com/vaiorabbit/ruby-opengl/tree/master/sample .
#
# Ref.: /glfw-3.0.1/examples/simple.c
#
require 'opengl'
require 'glut'

$radian = 0

def display
  GL.Clear(GL::COLOR_BUFFER_BIT)
  GL.LoadIdentity()
  GL.Rotatef($radian * 50.0, 0.0, 0.0, 1.0)

  GL.Begin(GL::TRIANGLES)
  GL.Color3f(1.0, 0.0, 0.0)
  GL.Vertex3f(-0.6, -0.4, 0.0)
  GL.Color3f(0.0, 1.0, 0.0)
  GL.Vertex3f(0.6, -0.4, 0.0)
  GL.Color3f(0.0, 0.0, 1.0)
  GL.Vertex3f(0.0, 0.6, 0.0)
  GL.End()

  GLUT.SwapBuffers()
end

def reshape(width, height)
  ratio = width.to_f / height.to_f
  GL.Viewport(0, 0, width, height)
  GL.MatrixMode(GL::PROJECTION)
  GL.LoadIdentity()
  GL.Ortho(-ratio, ratio, -1.0, 1.0, 1.0, -1.0)
  GL.MatrixMode(GL::MODELVIEW)
end

def keyboard(key, x, y)
  exit if key == 27 # Press ESC to exit.
end

def timer(value)
  $radian += (1.0 * Math::PI / 180.0)
  GLUT.TimerFunc(0, GLUT.create_callback(:GLUTTimerFunc, method(:timer).to_proc), value)
  GLUT.PostRedisplay()
end

if __FILE__ == $PROGRAM_NAME
  GLUT.load_lib()
  GLUT.Init([1].pack('I'), [""].pack('p'))
  GLUT.InitDisplayMode(GLUT::DOUBLE | GLUT::RGBA | GLUT::DEPTH)
  GLUT.InitWindowSize(640, 480);
  GLUT.InitWindowPosition(100, 100)
  GLUT.CreateWindow("Simple example")
  GL.load_lib()
  GLUT.DisplayFunc(GLUT.create_callback(:GLUTDisplayFunc, method(:display).to_proc))
  GLUT.ReshapeFunc(GLUT.create_callback(:GLUTReshapeFunc, method(:reshape).to_proc))
  GLUT.KeyboardFunc(GLUT.create_callback(:GLUTKeyboardFunc, method(:keyboard).to_proc))
  GLUT.TimerFunc(0, GLUT.create_callback(:GLUTTimerFunc, method(:timer).to_proc), 0)

  GL.ClearColor(0.0, 0.0, 0.0, 1)

  GLUT.MainLoop()
end
