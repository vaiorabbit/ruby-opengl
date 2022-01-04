# -*- coding: utf-8 -*-
require_relative '../util/setup_dll'
require 'opengl'
require 'glu'
require 'glut'

light_pos = nil
light_diffuse  = nil
light_specular = nil
light_ambient  = nil

teapot_diffuse = nil
teapot_specular = nil
teapot_ambient = nil
teapot_shininess = nil

def display
  GL.PushAttrib(GL::ALL_ATTRIB_BITS)

  GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT)

  GL.PushMatrix()

  GLU.LookAt(0.0, 5.0, 15.0,
             0.0, 0.0,  0.0,
             0.0, 1.0,  0.0);

  light_pos = [2.5, 10.0, 5.0, 1.0].pack('F4') unless light_pos
  light_diffuse  = [1.0, 1.0, 1.0, 1.0].pack('F4') unless light_diffuse
  light_specular = [1.0, 1.0, 1.0, 1.0].pack('F4') unless light_specular
  light_ambient  = [1.0, 1.0, 1.0, 1.0].pack('F4') unless light_ambient
  GL.Lightfv(GL::LIGHT0, GL::POSITION, light_pos)
  GL.Lightfv(GL::LIGHT0, GL::DIFFUSE,  light_diffuse)
  GL.Lightfv(GL::LIGHT0, GL::SPECULAR, light_specular)
  GL.Lightfv(GL::LIGHT0, GL::AMBIENT,  light_ambient)

  teapot_diffuse = [0.8, 1.0, 0.0, 1.0].pack('F4') unless teapot_diffuse
  teapot_specular = [1.0, 1.0, 1.0, 1.0].pack('F4') unless teapot_specular
  teapot_ambient = [0.2, 0.2, 0.0, 1.0].pack('F4') unless teapot_ambient
  teapot_shininess = 32.0 unless teapot_shininess
  GL.Materialfv(GL::FRONT_AND_BACK, GL::DIFFUSE,   teapot_diffuse)
  GL.Materialfv(GL::FRONT_AND_BACK, GL::SPECULAR,  teapot_specular)
  GL.Materialfv(GL::FRONT_AND_BACK, GL::AMBIENT,   teapot_ambient)
  GL.Materialf( GL::FRONT_AND_BACK, GL::SHININESS, teapot_shininess)

  # Ref.: https://developer.apple.com/library/mac/documentation/Darwin/Reference/ManPages/man3/glutSolidTeapot.3.html
  GL.FrontFace(GL::CW)
  GLUT.SolidTeapot(3.0)
  GL.FrontFace(GL::CCW)

  GL.PopMatrix()

  GL.PopAttrib()

  GLUT.SwapBuffers()
end

def reshape(width, height)
  GL.Viewport(0, 0, width, height)

  GL.MatrixMode(GL::PROJECTION)
  GL.LoadIdentity
  GLU.Perspective(45.0, width.to_f/height.to_f, 0.1, 1000.0)

  GL.MatrixMode(GL::MODELVIEW)
  GL.LoadIdentity
end

$keyboard = GLUT.create_callback(:GLUTKeyboardFunc) do |key, x, y|
  case key
  when 27 # 27 == ESC
    exit
  end
end

if __FILE__ == $0
  GLUT.load_lib(SampleUtil.glut_library_path)
  GLUT.Init([1].pack('I'), [""].pack('p'))
  GLUT.InitDisplayMode(GLUT::DOUBLE | GLUT::RGBA | GLUT::DEPTH)
  GLUT.InitWindowSize(500, 500);
  GLUT.InitWindowPosition(100, 100)
  GLUT.CreateWindow("test")

  GL.load_lib()
  GLU.load_lib()

  GLUT.DisplayFunc(GLUT.create_callback(:GLUTDisplayFunc, method(:display).to_proc)) # Example of callback registration (1)
  GLUT.ReshapeFunc(GLUT.create_callback(:GLUTReshapeFunc, method(:reshape).to_proc)) # Example of callback registration (1)
  GLUT.KeyboardFunc($keyboard) # Example of callback registration (2)

  GL.ClearColor(0.0, 0.0, 0.0, 1)

  GL.Enable(GL::CULL_FACE)
  GL.CullFace(GL::BACK)

  GL.Enable(GL::DEPTH_TEST)
  GL.DepthFunc(GL::LESS)

  GL.Enable(GL::LIGHTING)
  GL.Enable(GL::LIGHT0)

  GL.Enable(GL::NORMALIZE)

  GLUT.MainLoop()
end
