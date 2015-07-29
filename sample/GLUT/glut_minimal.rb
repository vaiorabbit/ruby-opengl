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


light_pos = nil
light_diffuse  = nil
light_specular = nil
light_ambient  = nil

teapot_diffuse = nil
teapot_specular = nil
teapot_ambient = nil
teapot_shininess = nil

def display
  glPushAttrib( GL_ALL_ATTRIB_BITS )

  glClear( GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT )

  glPushMatrix()

  gluLookAt( 0.0, 5.0, 15.0,
             0.0, 0.0,  0.0,
             0.0, 1.0,  0.0 );

  light_pos = [2.5, 10.0, 5.0, 1.0].pack('F4') unless light_pos
  light_diffuse  = [1.0, 1.0, 1.0, 1.0].pack('F4') unless light_diffuse
  light_specular = [1.0, 1.0, 1.0, 1.0].pack('F4') unless light_specular
  light_ambient  = [1.0, 1.0, 1.0, 1.0].pack('F4') unless light_ambient
  glLightfv( GL_LIGHT0, GL_POSITION, light_pos )
  glLightfv( GL_LIGHT0, GL_DIFFUSE,  light_diffuse )
  glLightfv( GL_LIGHT0, GL_SPECULAR, light_specular )
  glLightfv( GL_LIGHT0, GL_AMBIENT,  light_ambient )

  teapot_diffuse = [0.8, 1.0, 0.0, 1.0].pack('F4') unless teapot_diffuse
  teapot_specular = [1.0, 1.0, 1.0, 1.0].pack('F4') unless teapot_specular
  teapot_ambient = [0.2, 0.2, 0.0, 1.0].pack('F4') unless teapot_ambient
  teapot_shininess = 32.0 unless teapot_shininess
  glMaterialfv( GL_FRONT_AND_BACK, GL_DIFFUSE,   teapot_diffuse )
  glMaterialfv( GL_FRONT_AND_BACK, GL_SPECULAR,  teapot_specular )
  glMaterialfv( GL_FRONT_AND_BACK, GL_AMBIENT,   teapot_ambient )
  glMaterialf(  GL_FRONT_AND_BACK, GL_SHININESS, teapot_shininess )

  # Ref.: https://developer.apple.com/library/mac/documentation/Darwin/Reference/ManPages/man3/glutSolidTeapot.3.html
  glFrontFace( GL_CW )
  glutSolidTeapot( 3.0 )
  glFrontFace( GL_CCW )

  glPopMatrix()

  glPopAttrib()

  glutSwapBuffers()
end

def reshape( width, height )
  glViewport( 0, 0, width, height )

  glMatrixMode( GL_PROJECTION )
  glLoadIdentity
  gluPerspective( 45.0, width.to_f/height.to_f, 0.1, 1000.0 )

  glMatrixMode( GL_MODELVIEW )
  glLoadIdentity
end

$keyboard = GLUT.create_callback(:GLUTKeyboardFunc) do |key, x, y|
  case key
  when 27 # 27 == ESC
    exit
  end
end

if __FILE__ == $0
  glutInit([1].pack('I'), [""].pack('p'))
  glutInitDisplayMode( GLUT_DOUBLE | GLUT_RGBA | GLUT_DEPTH )
  glutInitWindowSize(500, 500);
  glutInitWindowPosition(100, 100)
  glutCreateWindow("test")
  glutDisplayFunc(GLUT.create_callback(:GLUTDisplayFunc, method(:display).to_proc)) # Example of callback registration (1)
  glutReshapeFunc(GLUT.create_callback(:GLUTReshapeFunc, method(:reshape).to_proc)) # Example of callback registration (1)
  glutKeyboardFunc($keyboard) # Example of callback registration (2)

  glClearColor( 0.0, 0.0, 0.0, 1 )

  glEnable( GL_CULL_FACE )
  glCullFace( GL_BACK )

  glEnable( GL_DEPTH_TEST )
  glDepthFunc( GL_LESS )

  glEnable( GL_LIGHTING )
  glEnable( GL_LIGHT0 )

  glEnable( GL_NORMALIZE )

  glutMainLoop()
end
