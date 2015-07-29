# -*- coding: utf-8 -*-
=begin
Ref.: https://www.sgi.com/products/software/opengl/examples/glut/mesademos/source/gears.c
Original copyright notice:
/* gears.c */

/*
 * 3-D gear wheels.  This program is in the public domain.
 *
 * Brian Paul
 */

/* Conversion to GLUT by Mark J. Kilgard */
=end

require 'opengl'
require 'glut'

include OpenGL
include GLUT

OpenGL.load_lib()
GLUT.load_lib()

=begin

  Draw a gear wheel.  You'll probably want to call this function when
  building a display list since we do a lot of trig here.
 
  Input:  inner_radius - radius of hole at center
          outer_radius - radius at center of teeth
          width - width of gear
          teeth - number of teeth
          tooth_depth - depth of tooth

=end

def gear( inner_radius,  outer_radius,  width, teeth, tooth_depth )
  r0 = inner_radius
  r1 = outer_radius - tooth_depth / 2.0
  r2 = outer_radius + tooth_depth / 2.0

  da = 2.0 * Math::PI / teeth / 4.0

  glShadeModel(GL_FLAT)

  glNormal3f(0.0, 0.0, 1.0)

  # draw front face
  glBegin(GL_QUAD_STRIP)
  for i in 0..teeth do
    angle = i * 2.0 * Math::PI / teeth
    glVertex3f(r0 * Math.cos(angle), r0 * Math.sin(angle), width * 0.5)
    glVertex3f(r1 * Math.cos(angle), r1 * Math.sin(angle), width * 0.5)
    glVertex3f(r0 * Math.cos(angle), r0 * Math.sin(angle), width * 0.5)
    glVertex3f(r1 * Math.cos(angle + 3 * da), r1 * Math.sin(angle + 3 * da), width * 0.5)
  end
  glEnd()

  # draw front sides of teeth
  glBegin(GL_QUADS)
  da = 2.0 * Math::PI / teeth / 4.0
  for i in 0...teeth do
    angle = i * 2.0 * Math::PI / teeth

    glVertex3f(r1 * Math.cos(angle), r1 * Math.sin(angle), width * 0.5)
    glVertex3f(r2 * Math.cos(angle + da), r2 * Math.sin(angle + da), width * 0.5)
    glVertex3f(r2 * Math.cos(angle + 2 * da), r2 * Math.sin(angle + 2 * da), width * 0.5)
    glVertex3f(r1 * Math.cos(angle + 3 * da), r1 * Math.sin(angle + 3 * da), width * 0.5)
  end
  glEnd()

  glNormal3f(0.0, 0.0, -1.0)

  # draw back face
  glBegin(GL_QUAD_STRIP)
  for i in 0..teeth do
    angle = i * 2.0 * Math::PI / teeth
    glVertex3f(r1 * Math.cos(angle), r1 * Math.sin(angle), -width * 0.5)
    glVertex3f(r0 * Math.cos(angle), r0 * Math.sin(angle), -width * 0.5)
    glVertex3f(r1 * Math.cos(angle + 3 * da), r1 * Math.sin(angle + 3 * da), -width * 0.5)
    glVertex3f(r0 * Math.cos(angle), r0 * Math.sin(angle), -width * 0.5)
  end
  glEnd()

  # draw back sides of teeth
  glBegin(GL_QUADS)
  da = 2.0 * Math::PI / teeth / 4.0
  for i in 0...teeth
    angle = i * 2.0 * Math::PI / teeth

    glVertex3f(r1 * Math.cos(angle + 3 * da), r1 * Math.sin(angle + 3 * da), -width * 0.5)
    glVertex3f(r2 * Math.cos(angle + 2 * da), r2 * Math.sin(angle + 2 * da), -width * 0.5)
    glVertex3f(r2 * Math.cos(angle + da), r2 * Math.sin(angle + da), -width * 0.5)
    glVertex3f(r1 * Math.cos(angle), r1 * Math.sin(angle), -width * 0.5)
  end
  glEnd()

  # draw outward faces of teeth
  glBegin(GL_QUAD_STRIP)
  for i in 0...teeth do
    angle = i * 2.0 * Math::PI / teeth

    glVertex3f(r1 * Math.cos(angle), r1 * Math.sin(angle), width * 0.5)
    glVertex3f(r1 * Math.cos(angle), r1 * Math.sin(angle), -width * 0.5)
    u = r2 * Math.cos(angle + da) - r1 * Math.cos(angle)
    v = r2 * Math.sin(angle + da) - r1 * Math.sin(angle)
    len = Math.sqrt(u * u + v * v)
    u /= len
    v /= len
    glNormal3f(v, -u, 0.0)
    glVertex3f(r2 * Math.cos(angle + da), r2 * Math.sin(angle + da), width * 0.5)
    glVertex3f(r2 * Math.cos(angle + da), r2 * Math.sin(angle + da), -width * 0.5)
    glNormal3f(Math.cos(angle), Math.sin(angle), 0.0)
    glVertex3f(r2 * Math.cos(angle + 2 * da), r2 * Math.sin(angle + 2 * da), width * 0.5)
    glVertex3f(r2 * Math.cos(angle + 2 * da), r2 * Math.sin(angle + 2 * da), -width * 0.5)
    u = r1 * Math.cos(angle + 3 * da) - r2 * Math.cos(angle + 2 * da)
    v = r1 * Math.sin(angle + 3 * da) - r2 * Math.sin(angle + 2 * da)
    glNormal3f(v, -u, 0.0)
    glVertex3f(r1 * Math.cos(angle + 3 * da), r1 * Math.sin(angle + 3 * da), width * 0.5)
    glVertex3f(r1 * Math.cos(angle + 3 * da), r1 * Math.sin(angle + 3 * da), -width * 0.5)
    glNormal3f(Math.cos(angle), Math.sin(angle), 0.0)
  end

  glVertex3f(r1 * Math.cos(0), r1 * Math.sin(0), width * 0.5)
  glVertex3f(r1 * Math.cos(0), r1 * Math.sin(0), -width * 0.5)

  glEnd()

  glShadeModel(GL_SMOOTH)

  # draw inside radius cylinder
  glBegin(GL_QUAD_STRIP)
  for i in 0..teeth do
    angle = i * 2.0 * Math::PI / teeth
    glNormal3f(-Math.cos(angle), -Math.sin(angle), 0.0)
    glVertex3f(r0 * Math.cos(angle), r0 * Math.sin(angle), -width * 0.5)
    glVertex3f(r0 * Math.cos(angle), r0 * Math.sin(angle), width * 0.5)
  end
  glEnd()
end

$view_rotx = 20.0; $view_roty = 30.0; $view_rotz = 0.0
$gear1 = 0; $gear2 = 0; $gear3 = 0
$angle = 0.0

$limit = 0
$count = 1

def draw()
  glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)

  glPushMatrix()
  glRotatef($view_rotx, 1.0, 0.0, 0.0)
  glRotatef($view_roty, 0.0, 1.0, 0.0)
  glRotatef($view_rotz, 0.0, 0.0, 1.0)

  glPushMatrix()
  glTranslatef(-3.0, -2.0, 0.0)
  glRotatef($angle, 0.0, 0.0, 1.0)
  glCallList($gear1)
  glPopMatrix()

  glPushMatrix()
  glTranslatef(3.1, -2.0, 0.0)
  glRotatef(-2.0 * $angle - 9.0, 0.0, 0.0, 1.0)
  glCallList($gear2)
  glPopMatrix()

  glPushMatrix()
  glTranslatef(-3.1, 4.2, 0.0)
  glRotatef(-2.0 * $angle - 25.0, 0.0, 0.0, 1.0)
  glCallList($gear3)
  glPopMatrix()

  glPopMatrix()

  glutSwapBuffers()

  $count+=1
  exit(0) if $count == $limit
end

$idle = GLUT.create_callback(:GLUTIdleFunc) do
  $angle += 2.0
  glutPostRedisplay()
end

# change view angle, exit upon ESC
def key( k, x, y )
  case k
  when 'z'.ord; $view_rotz += 5.0
  when 'Z'.ord; $view_rotz -= 5.0
  when 27; exit(0) # Escape
  else; return
  end
  glutPostRedisplay()
end

# change view angle
def special( k, x, y )
  case k
  when GLUT_KEY_UP; $view_rotx += 5.0
  when GLUT_KEY_DOWN; $view_rotx -= 5.0
  when GLUT_KEY_LEFT; $view_roty += 5.0
  when GLUT_KEY_RIGHT; $view_roty -= 5.0
  else; return
  end
  glutPostRedisplay()
end

def reshape( width, height )
  h = height.to_f / width.to_f

  glViewport(0, 0, width.to_i, height.to_i)
  glMatrixMode(GL_PROJECTION)
  glLoadIdentity()
  glFrustum(-1.0, 1.0, -h, h, 5.0, 60.0)
  glMatrixMode(GL_MODELVIEW)
  glLoadIdentity()
  glTranslatef(0.0, 0.0, -40.0)
end

$pos = [5.0, 5.0, 10.0, 0.0].pack('F4')
$red = [0.8, 0.1, 0.0, 1.0].pack('F4')
$green = [0.0, 0.8, 0.2, 1.0].pack('F4')
$blue = [0.2, 0.2, 1.0, 1.0].pack('F4')

def init()
  glLightfv(GL_LIGHT0, GL_POSITION, $pos)
  glEnable(GL_CULL_FACE)
  glEnable(GL_LIGHTING)
  glEnable(GL_LIGHT0)
  glEnable(GL_DEPTH_TEST)

  # make the gears
  $gear1 = glGenLists(1)
  glNewList($gear1, GL_COMPILE)
  glMaterialfv(GL_FRONT, GL_AMBIENT_AND_DIFFUSE, $red)
  gear(1.0, 4.0, 1.0, 20, 0.7)
  glEndList()

  $gear2 = glGenLists(1)
  glNewList($gear2, GL_COMPILE)
  glMaterialfv(GL_FRONT, GL_AMBIENT_AND_DIFFUSE, $green)
  gear(0.5, 2.0, 2.0, 10, 0.7)
  glEndList()

  $gear3 = glGenLists(1)
  glNewList($gear3, GL_COMPILE)
  glMaterialfv(GL_FRONT, GL_AMBIENT_AND_DIFFUSE, $blue)
  gear(1.3, 2.0, 0.5, 10, 0.7)
  glEndList()

  glEnable(GL_NORMALIZE)
end

def visible( vis )
  if vis == GLUT_VISIBLE
    glutIdleFunc($idle)
  else
    glutIdleFunc(nil)
  end
end

if __FILE__ == $0
  glutInit([1].pack('I'), [""].pack('p'))

  $limit = ARGV[0].to_i + 1 if ARGV.size > 0

  glutInitDisplayMode(GLUT_RGB | GLUT_DEPTH | GLUT_DOUBLE)

  glutCreateWindow("Gears")
  init()

  glutDisplayFunc(GLUT.create_callback(:GLUTDisplayFunc, method(:draw).to_proc))
  glutReshapeFunc(GLUT.create_callback(:GLUTReshapeFunc, method(:reshape).to_proc))
  glutKeyboardFunc(GLUT.create_callback(:GLUTKeyboardFunc, method(:key).to_proc))
  glutSpecialFunc(GLUT.create_callback(:GLUTSpecialFunc, method(:special).to_proc))
  glutVisibilityFunc(GLUT.create_callback(:GLUTVisibilityFunc, method(:visible).to_proc))

  glutMainLoop()
end
