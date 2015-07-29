# -*- coding: utf-8 -*-
require 'opengl'
require 'glu'
require 'glut'

include OpenGL
include GLU
include GLUT

OpenGL.load_lib()
GLU.load_lib()
GLUT.load_lib()


def display
  glClear( GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT )

  glColor3f( 0.0, 1.0, 0.0 )
  messages = ["opengl-bindings", "http://rubygems.org/gems/opengl-bindings", "http://github.com/vaiorabbit/ruby-opengl"]
  messages.each_with_index do |m, i|
    glRasterPos2i( 10, 45 - 15 * i )
    m.each_char do |c|
      glutBitmapCharacter( GLUT_BITMAP_9_BY_15, c.ord );
    end
  end

  glutSwapBuffers()
end

def reshape( width, height )
  glViewport( 0, 0, width, height )

  glMatrixMode( GL_PROJECTION )
  glLoadIdentity
  gluOrtho2D( 0.0, width.to_f, 0.0, height.to_f )

  glMatrixMode( GL_MODELVIEW )
  glLoadIdentity
end

def keyboard( key, x, y )
  case key
  when 27 # 27 == ESC
    exit
  end
end

if __FILE__ == $0
  glutInit([1].pack('I'), [""].pack('p'))
  glutInitDisplayMode( GLUT_DOUBLE | GLUT_RGBA | GLUT_DEPTH )
  glutInitWindowSize(500, 100);
  glutInitWindowPosition(100, 100)
  glutCreateWindow("test")
  glutDisplayFunc(GLUT.create_callback(:GLUTDisplayFunc, method(:display).to_proc))
  glutReshapeFunc(GLUT.create_callback(:GLUTReshapeFunc, method(:reshape).to_proc))
  glutKeyboardFunc(GLUT.create_callback(:GLUTKeyboardFunc, method(:keyboard).to_proc))

  glClearColor( 0.0, 0.0, 0.0, 1 )

  glEnable( GL_DEPTH_TEST )
  glDepthFunc( GL_LESS )

  glutMainLoop()
end
