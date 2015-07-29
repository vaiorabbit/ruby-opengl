# -*- coding: utf-8 -*-
# Ref.: /freeglut-2.8.1/progs/demos/CallbackMaker
require 'opengl'
require 'glu'
require 'glut'

include OpenGL
include GLU
include GLUT

OpenGL.load_lib()
GLU.load_lib()
GLUT.load_lib()

# Callback functions

def display
  glClear( GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT )
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

def keyboard( key, x, y )
  case key
  when 27 # 27 == ESC
    exit
  end
end

def menu_callback( menu_id )
  puts "menu selected (menu_id=#{menu_id})"
end

def menu_status( status, x, y )
  puts "menu_status=#{status}, (x, y)=(#{x}, #{y})"
end

$menu_ID = nil
$submenu_A = nil
$submenu_B = nil


# Main

if __FILE__ == $0
  glutInit([1].pack('I'), [""].pack('p'))
  glutInitDisplayMode( GLUT_DOUBLE | GLUT_RGBA | GLUT_DEPTH )
  glutInitWindowSize(500, 500);
  glutInitWindowPosition(100, 100)
  glutCreateWindow("test")
  glutDisplayFunc(GLUT.create_callback(:GLUTDisplayFunc, method(:display).to_proc))
  glutReshapeFunc(GLUT.create_callback(:GLUTReshapeFunc, method(:reshape).to_proc))
  glutKeyboardFunc(GLUT.create_callback(:GLUTKeyboardFunc, method(:keyboard).to_proc))

  glutMenuStatusFunc(GLUT.create_callback(:GLUTMenuStatusFunc, method(:menu_status).to_proc))

  $submenu_A = glutCreateMenu(GLUT.create_callback(:GLUTMenuFunc, method(:menu_callback).to_proc))
  glutAddMenuEntry( "Sub menu A1 (01)", 1 )
  glutAddMenuEntry( "Sub menu A2 (02)", 2 )
  glutAddMenuEntry( "Sub menu A3 (03)", 3 )

  $submenu_B = glutCreateMenu(GLUT.create_callback(:GLUTMenuFunc, method(:menu_callback).to_proc))
  glutAddMenuEntry( "Sub menu B1 (04)", 4 )
  glutAddMenuEntry( "Sub menu B2 (05)", 5 )
  glutAddMenuEntry( "Sub menu B3 (06)", 6 )
  glutAddSubMenu( "Going to sub menu A", $submenu_A )

  $menu_ID = glutCreateMenu(GLUT.create_callback(:GLUTMenuFunc, method(:menu_callback).to_proc))
  glutAddMenuEntry( "Entry one",   1 )
  glutAddMenuEntry( "Entry two",   2 )
  glutAddMenuEntry( "Entry three", 3 )
  glutAddMenuEntry( "Entry four",  4 )
  glutAddMenuEntry( "Entry five",  5 )
  glutAddSubMenu( "Enter sub menu A", $submenu_A )
  glutAddSubMenu( "Enter sub menu B", $submenu_B )

  glutAttachMenu( GLUT_LEFT_BUTTON )

  glClearColor( 0.0, 0.0, 0.0, 1 )

  begin
    glutMainLoop()
  ensure
    glutDestroyMenu( $submenu_A )
    glutDestroyMenu( $submenu_B )
    glutDestroyMenu( $menu_ID )
  end
end
