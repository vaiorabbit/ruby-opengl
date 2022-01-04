# -*- coding: utf-8 -*-
require 'opengl'
require 'glu'
require 'glut'

def display
  GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT)

  GL.Color3f(0.0, 1.0, 0.0)
  messages = ["opengl-bindings", "http://rubygems.org/gems/opengl-bindings", "http://github.com/vaiorabbit/ruby-opengl"]
  messages.each_with_index do |m, i|
    GL.RasterPos2i(10, 45 - 15 * i)
    m.each_char do |c|
      GLUT.BitmapCharacter(GLUT::BITMAP_9_BY_15, c.ord)
    end
  end

  GLUT.SwapBuffers()
end

def reshape(width, height)
  GL.Viewport(0, 0, width, height)

  GL.MatrixMode(GL::PROJECTION)
  GL.LoadIdentity()
  GLU.Ortho2D(0.0, width.to_f, 0.0, height.to_f)

  GL.MatrixMode(GL::MODELVIEW)
  GL.LoadIdentity()
end

def keyboard(key, x, y)
  exit if key == 27 # Press ESC to exit.
end

if __FILE__ == $PROGRAM_NAME
  GLUT.load_lib()
  GLUT.Init([1].pack('I'), [""].pack('p'))
  GLUT.InitDisplayMode(GLUT::DOUBLE | GLUT::RGBA | GLUT::DEPTH)
  GLUT.InitWindowSize(500, 100)
  GLUT.InitWindowPosition(100, 100)
  GLUT.CreateWindow("test")
  GLUT.DisplayFunc(GLUT.create_callback(:GLUTDisplayFunc, method(:display).to_proc))
  GLUT.ReshapeFunc(GLUT.create_callback(:GLUTReshapeFunc, method(:reshape).to_proc))
  GLUT.KeyboardFunc(GLUT.create_callback(:GLUTKeyboardFunc, method(:keyboard).to_proc))

  GL.load_lib()
  GLU.load_lib()

  GL.ClearColor(0.0, 0.0, 0.0, 1)

  GL.Enable(GL::DEPTH_TEST)
  GL.DepthFunc(GL::LESS)

  GLUT.MainLoop()
end
