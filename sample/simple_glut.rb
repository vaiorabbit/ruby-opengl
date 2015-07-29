#
# For more samples, visit https://github.com/vaiorabbit/ruby-opengl/tree/master/sample .
#
# Ref.: /glfw-3.0.1/examples/simple.c
#
require 'opengl'
require 'glut'

OpenGL.load_lib()
GLUT.load_lib()

include OpenGL
include GLUT

$radian = 0

def display
  glClear(GL_COLOR_BUFFER_BIT)
  glLoadIdentity()
  glRotatef($radian * 50.0, 0.0, 0.0, 1.0)

  glBegin(GL_TRIANGLES)
  glColor3f(1.0, 0.0, 0.0)
  glVertex3f(-0.6, -0.4, 0.0)
  glColor3f(0.0, 1.0, 0.0)
  glVertex3f(0.6, -0.4, 0.0)
  glColor3f(0.0, 0.0, 1.0)
  glVertex3f(0.0, 0.6, 0.0)
  glEnd()

  glutSwapBuffers()
end

def reshape( width, height )
  ratio = width.to_f / height.to_f
  glViewport(0, 0, width, height)
  glMatrixMode(GL_PROJECTION)
  glLoadIdentity()
  glOrtho(-ratio, ratio, -1.0, 1.0, 1.0, -1.0)
  glMatrixMode(GL_MODELVIEW)
end

def keyboard( key, x, y )
  case key
  when 27 # Press ESC to exit.
    exit
  end
end

def timer( value )
  $radian += (1.0 * Math::PI / 180.0)
  glutTimerFunc(0, GLUT.create_callback(:GLUTTimerFunc, method(:timer).to_proc), value)
  glutPostRedisplay()
end

if __FILE__ == $0
  glutInit([1].pack('I'), [""].pack('p'))
  glutInitDisplayMode( GLUT_DOUBLE | GLUT_RGBA | GLUT_DEPTH )
  glutInitWindowSize(640, 480);
  glutInitWindowPosition(100, 100)
  glutCreateWindow("Simple example")
  glutDisplayFunc(GLUT.create_callback(:GLUTDisplayFunc, method(:display).to_proc))
  glutReshapeFunc(GLUT.create_callback(:GLUTReshapeFunc, method(:reshape).to_proc))
  glutKeyboardFunc(GLUT.create_callback(:GLUTKeyboardFunc, method(:keyboard).to_proc))
  glutTimerFunc(0, GLUT.create_callback(:GLUTTimerFunc, method(:timer).to_proc), 0)

  glClearColor( 0.0, 0.0, 0.0, 1 )

  glutMainLoop()
end
