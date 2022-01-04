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

=begin

  Draw a gear wheel.  You'll probably want to call this function when
  building a display list since we do a lot of trig here.
 
  Input:  inner_radius - radius of hole at center
          outer_radius - radius at center of teeth
          width - width of gear
          teeth - number of teeth
          tooth_depth - depth of tooth

=end

def gear(inner_radius,  outer_radius,  width, teeth, tooth_depth)
  r0 = inner_radius
  r1 = outer_radius - tooth_depth / 2.0
  r2 = outer_radius + tooth_depth / 2.0

  da = 2.0 * Math::PI / teeth / 4.0

  GL.ShadeModel(GL::FLAT)

  GL.Normal3f(0.0, 0.0, 1.0)

  # draw front face
  GL.Begin(GL::QUAD_STRIP)
  for i in 0..teeth do
    angle = i * 2.0 * Math::PI / teeth
    GL.Vertex3f(r0 * Math.cos(angle), r0 * Math.sin(angle), width * 0.5)
    GL.Vertex3f(r1 * Math.cos(angle), r1 * Math.sin(angle), width * 0.5)
    GL.Vertex3f(r0 * Math.cos(angle), r0 * Math.sin(angle), width * 0.5)
    GL.Vertex3f(r1 * Math.cos(angle + 3 * da), r1 * Math.sin(angle + 3 * da), width * 0.5)
  end
  GL.End()

  # draw front sides of teeth
  GL.Begin(GL::QUADS)
  da = 2.0 * Math::PI / teeth / 4.0
  for i in 0...teeth do
    angle = i * 2.0 * Math::PI / teeth

    GL.Vertex3f(r1 * Math.cos(angle), r1 * Math.sin(angle), width * 0.5)
    GL.Vertex3f(r2 * Math.cos(angle + da), r2 * Math.sin(angle + da), width * 0.5)
    GL.Vertex3f(r2 * Math.cos(angle + 2 * da), r2 * Math.sin(angle + 2 * da), width * 0.5)
    GL.Vertex3f(r1 * Math.cos(angle + 3 * da), r1 * Math.sin(angle + 3 * da), width * 0.5)
  end
  GL.End()

  GL.Normal3f(0.0, 0.0, -1.0)

  # draw back face
  GL.Begin(GL::QUAD_STRIP)
  for i in 0..teeth do
    angle = i * 2.0 * Math::PI / teeth
    GL.Vertex3f(r1 * Math.cos(angle), r1 * Math.sin(angle), -width * 0.5)
    GL.Vertex3f(r0 * Math.cos(angle), r0 * Math.sin(angle), -width * 0.5)
    GL.Vertex3f(r1 * Math.cos(angle + 3 * da), r1 * Math.sin(angle + 3 * da), -width * 0.5)
    GL.Vertex3f(r0 * Math.cos(angle), r0 * Math.sin(angle), -width * 0.5)
  end
  GL.End()

  # draw back sides of teeth
  GL.Begin(GL::QUADS)
  da = 2.0 * Math::PI / teeth / 4.0
  for i in 0...teeth
    angle = i * 2.0 * Math::PI / teeth

    GL.Vertex3f(r1 * Math.cos(angle + 3 * da), r1 * Math.sin(angle + 3 * da), -width * 0.5)
    GL.Vertex3f(r2 * Math.cos(angle + 2 * da), r2 * Math.sin(angle + 2 * da), -width * 0.5)
    GL.Vertex3f(r2 * Math.cos(angle + da), r2 * Math.sin(angle + da), -width * 0.5)
    GL.Vertex3f(r1 * Math.cos(angle), r1 * Math.sin(angle), -width * 0.5)
  end
  GL.End()

  # draw outward faces of teeth
  GL.Begin(GL::QUAD_STRIP)
  for i in 0...teeth do
    angle = i * 2.0 * Math::PI / teeth

    GL.Vertex3f(r1 * Math.cos(angle), r1 * Math.sin(angle), width * 0.5)
    GL.Vertex3f(r1 * Math.cos(angle), r1 * Math.sin(angle), -width * 0.5)
    u = r2 * Math.cos(angle + da) - r1 * Math.cos(angle)
    v = r2 * Math.sin(angle + da) - r1 * Math.sin(angle)
    len = Math.sqrt(u * u + v * v)
    u /= len
    v /= len
    GL.Normal3f(v, -u, 0.0)
    GL.Vertex3f(r2 * Math.cos(angle + da), r2 * Math.sin(angle + da), width * 0.5)
    GL.Vertex3f(r2 * Math.cos(angle + da), r2 * Math.sin(angle + da), -width * 0.5)
    GL.Normal3f(Math.cos(angle), Math.sin(angle), 0.0)
    GL.Vertex3f(r2 * Math.cos(angle + 2 * da), r2 * Math.sin(angle + 2 * da), width * 0.5)
    GL.Vertex3f(r2 * Math.cos(angle + 2 * da), r2 * Math.sin(angle + 2 * da), -width * 0.5)
    u = r1 * Math.cos(angle + 3 * da) - r2 * Math.cos(angle + 2 * da)
    v = r1 * Math.sin(angle + 3 * da) - r2 * Math.sin(angle + 2 * da)
    GL.Normal3f(v, -u, 0.0)
    GL.Vertex3f(r1 * Math.cos(angle + 3 * da), r1 * Math.sin(angle + 3 * da), width * 0.5)
    GL.Vertex3f(r1 * Math.cos(angle + 3 * da), r1 * Math.sin(angle + 3 * da), -width * 0.5)
    GL.Normal3f(Math.cos(angle), Math.sin(angle), 0.0)
  end

  GL.Vertex3f(r1 * Math.cos(0), r1 * Math.sin(0), width * 0.5)
  GL.Vertex3f(r1 * Math.cos(0), r1 * Math.sin(0), -width * 0.5)

  GL.End()

  GL.ShadeModel(GL::SMOOTH)

  # draw inside radius cylinder
  GL.Begin(GL::QUAD_STRIP)
  for i in 0..teeth do
    angle = i * 2.0 * Math::PI / teeth
    GL.Normal3f(-Math.cos(angle), -Math.sin(angle), 0.0)
    GL.Vertex3f(r0 * Math.cos(angle), r0 * Math.sin(angle), -width * 0.5)
    GL.Vertex3f(r0 * Math.cos(angle), r0 * Math.sin(angle), width * 0.5)
  end
  GL.End()
end

$view_rotx = 20.0; $view_roty = 30.0; $view_rotz = 0.0
$gear1 = 0; $gear2 = 0; $gear3 = 0
$angle = 0.0

$limit = 0
$count = 1

def draw()
  GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT)

  GL.PushMatrix()
  GL.Rotatef($view_rotx, 1.0, 0.0, 0.0)
  GL.Rotatef($view_roty, 0.0, 1.0, 0.0)
  GL.Rotatef($view_rotz, 0.0, 0.0, 1.0)

  GL.PushMatrix()
  GL.Translatef(-3.0, -2.0, 0.0)
  GL.Rotatef($angle, 0.0, 0.0, 1.0)
  GL.CallList($gear1)
  GL.PopMatrix()

  GL.PushMatrix()
  GL.Translatef(3.1, -2.0, 0.0)
  GL.Rotatef(-2.0 * $angle - 9.0, 0.0, 0.0, 1.0)
  GL.CallList($gear2)
  GL.PopMatrix()

  GL.PushMatrix()
  GL.Translatef(-3.1, 4.2, 0.0)
  GL.Rotatef(-2.0 * $angle - 25.0, 0.0, 0.0, 1.0)
  GL.CallList($gear3)
  GL.PopMatrix()

  GL.PopMatrix()

  GLUT.SwapBuffers()

  $count+=1
  exit(0) if $count == $limit
end

$idle = GLUT.create_callback(:GLUTIdleFunc) do
  $angle += 2.0
  GLUT.PostRedisplay()
end

# change view angle, exit upon ESC
def key(k, x, y)
  case k
  when 'z'.ord; $view_rotz += 5.0
  when 'Z'.ord; $view_rotz -= 5.0
  when 27; exit(0) # Escape
  else; return
  end
  GLUT.PostRedisplay()
end

# change view angle
def special(k, x, y)
  case k
  when GLUT::KEY_UP; $view_rotx += 5.0
  when GLUT::KEY_DOWN; $view_rotx -= 5.0
  when GLUT::KEY_LEFT; $view_roty += 5.0
  when GLUT::KEY_RIGHT; $view_roty -= 5.0
  else; return
  end
  GLUT.PostRedisplay()
end

def reshape(width, height)
  h = height.to_f / width.to_f

  GL.Viewport(0, 0, width.to_i, height.to_i)
  GL.MatrixMode(GL::PROJECTION)
  GL.LoadIdentity()
  GL.Frustum(-1.0, 1.0, -h, h, 5.0, 60.0)
  GL.MatrixMode(GL::MODELVIEW)
  GL.LoadIdentity()
  GL.Translatef(0.0, 0.0, -40.0)
end

$pos = [5.0, 5.0, 10.0, 0.0].pack('F4')
$red = [0.8, 0.1, 0.0, 1.0].pack('F4')
$green = [0.0, 0.8, 0.2, 1.0].pack('F4')
$blue = [0.2, 0.2, 1.0, 1.0].pack('F4')

def init()
  GL.Lightfv(GL::LIGHT0, GL::POSITION, $pos)
  GL.Enable(GL::CULL_FACE)
  GL.Enable(GL::LIGHTING)
  GL.Enable(GL::LIGHT0)
  GL.Enable(GL::DEPTH_TEST)

  # make the gears
  $gear1 = GL.GenLists(1)
  GL.NewList($gear1, GL::COMPILE)
  GL.Materialfv(GL::FRONT, GL::AMBIENT_AND_DIFFUSE, $red)
  gear(1.0, 4.0, 1.0, 20, 0.7)
  GL.EndList()

  $gear2 = GL.GenLists(1)
  GL.NewList($gear2, GL::COMPILE)
  GL.Materialfv(GL::FRONT, GL::AMBIENT_AND_DIFFUSE, $green)
  gear(0.5, 2.0, 2.0, 10, 0.7)
  GL.EndList()

  $gear3 = GL.GenLists(1)
  GL.NewList($gear3, GL::COMPILE)
  GL.Materialfv(GL::FRONT, GL::AMBIENT_AND_DIFFUSE, $blue)
  gear(1.3, 2.0, 0.5, 10, 0.7)
  GL.EndList()

  GL.Enable(GL::NORMALIZE)
end

def visible(vis)
  if vis == GLUT::VISIBLE
    GLUT.IdleFunc($idle)
  else
    GLUT.IdleFunc(nil)
  end
end

if __FILE__ == $PROGRAM_NAME
  GLUT.load_lib()
  GLUT.Init([1].pack('I'), [""].pack('p'))

  $limit = ARGV[0].to_i + 1 if ARGV.size > 0

  GLUT.InitDisplayMode(GLUT::RGB | GLUT::DEPTH | GLUT::DOUBLE)

  GLUT.CreateWindow("Gears")

  GL.load_lib()

  init()

  GLUT.DisplayFunc(GLUT.create_callback(:GLUTDisplayFunc, method(:draw).to_proc))
  GLUT.ReshapeFunc(GLUT.create_callback(:GLUTReshapeFunc, method(:reshape).to_proc))
  GLUT.KeyboardFunc(GLUT.create_callback(:GLUTKeyboardFunc, method(:key).to_proc))
  GLUT.SpecialFunc(GLUT.create_callback(:GLUTSpecialFunc, method(:special).to_proc))
  GLUT.VisibilityFunc(GLUT.create_callback(:GLUTVisibilityFunc, method(:visible).to_proc))

  GLUT.MainLoop()
end
