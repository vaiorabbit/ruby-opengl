#
# (c) Copyright 1993, Silicon Graphics, Inc.
# ALL RIGHTS RESERVED 
# Permission to use, copy, modify, and distribute this software for 
# any purpose and without fee is hereby granted, provided that the above
# copyright notice appear in all copies and that both the copyright notice
# and this permission notice appear in supporting documentation, and that 
# the name of Silicon Graphics, Inc. not be used in advertising
# or publicity pertaining to distribution of the software without specific,
# written prior permission. 
#
# THE MATERIAL EMBODIED ON THIS SOFTWARE IS PROVIDED TO YOU "AS-IS"
# AND WITHOUT WARRANTY OF ANY KIND, EXPRESS, IMPLIED OR OTHERWISE,
# INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY OR
# FITNESS FOR A PARTICULAR PURPOSE.  IN NO EVENT SHALL SILICON
# GRAPHICS, INC.  BE LIABLE TO YOU OR ANYONE ELSE FOR ANY DIRECT,
# SPECIAL, INCIDENTAL, INDIRECT OR CONSEQUENTIAL DAMAGES OF ANY
# KIND, OR ANY DAMAGES WHATSOEVER, INCLUDING WITHOUT LIMITATION,
# LOSS OF PROFIT, LOSS OF USE, SAVINGS OR REVENUE, OR THE CLAIMS OF
# THIRD PARTIES, WHETHER OR NOT SILICON GRAPHICS, INC.  HAS BEEN
# ADVISED OF THE POSSIBILITY OF SUCH LOSS, HOWEVER CAUSED AND ON
# ANY THEORY OF LIABILITY, ARISING OUT OF OR IN CONNECTION WITH THE
# POSSESSION, USE OR PERFORMANCE OF THIS SOFTWARE.
# 
# US Government Users Restricted Rights 
# Use, duplication, or disclosure by the Government is subject to
# restrictions set forth in FAR 52.227.19(c)(2) or subparagraph
# (c)(1)(ii) of the Rights in Technical Data and Computer Software
# clause at DFARS 252.227-7013 and/or in similar or successor
# clauses in the FAR or the DOD or NASA FAR Supplement.
# Unpublished-- rights reserved under the copyright laws of the
# United States.  Contractor/manufacturer is Silicon Graphics,
# Inc., 2011 N.  Shoreline Blvd., Mountain View, CA 94039-7311.
#
# OpenGL(TM) is a trademark of Silicon Graphics, Inc.
#
#
# surface.c
# This program draws a NURBS surface in the shape of a 
# symmetrical hill.
#

require 'opengl'
require 'glu'
require 'glfw'
require '../util/setup_dll'

$ctlpoints = Array.new(4).collect { Array.new(4).collect { Array.new(3, nil) } } # 4*4*3 array
$showPoints = 0

$theNurb = nil

# Initializes the control points of the surface to a small hill.
# The control points range from -3 to +3 in x, y, and z
def init_surface
  for u in 0..3
    for v in 0..3
      $ctlpoints[u][v][0] = 2.0*(u - 1.5)
      $ctlpoints[u][v][1] = 2.0*(v - 1.5)

      if ((u == 1 || u == 2) && (v == 1 || v == 2))
        $ctlpoints[u][v][2] = 3
      else
        $ctlpoints[u][v][2] = -3
      end
    end
  end
end

# Initialize material property and depth buffer.
def myinit
  mat_diffuse = [ 0.7, 0.7, 0.7, 1.0 ]
  mat_specular = [ 1.0, 1.0, 1.0, 1.0 ]
  mat_shininess = 100.0

  GL.ClearColor(0.0, 0.0, 0.0, 1.0)
  GL.Materialfv(GL::FRONT, GL::DIFFUSE, mat_diffuse.pack('F*'))
  GL.Materialfv(GL::FRONT, GL::SPECULAR, mat_specular.pack('F*'))
  GL.Materialf(GL::FRONT, GL::SHININESS, mat_shininess)

  GL.Enable(GL::LIGHTING)
  GL.Enable(GL::LIGHT0)
  GL.DepthFunc(GL::LESS)
  GL.Enable(GL::DEPTH_TEST)
  GL.Enable(GL::AUTO_NORMAL)
  GL.Enable(GL::NORMALIZE)

  init_surface()

  $theNurb = GLU.NewNurbsRenderer()
  GLU.NurbsProperty($theNurb, GLU::SAMPLING_TOLERANCE, 25.0)
  GLU.NurbsProperty($theNurb, GLU::DISPLAY_MODE, GLU::FILL)
end

display = Proc.new do
  knots = [0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 1.0]

  GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT)

  GL.PushMatrix()
  GL.Rotatef(330.0, 1.0,0.0,0.0)
  GL.Scalef(0.5, 0.5, 0.5)

  GLU.BeginSurface($theNurb)
  GLU.NurbsSurface($theNurb,
                   8, knots.pack('F*'),
                   8, knots.pack('F*'),
                   4 * 3,
                   3,
                   $ctlpoints.flatten.pack('F*'),
                   4, 4,
                   GL::MAP2_VERTEX_3)
  GLU.EndSurface($theNurb)

  if($showPoints==1)
    GL.PointSize(5.0)
    GL.Disable(GL::LIGHTING)
    GL.Color3f(1.0, 1.0, 0.0)
    GL.Begin(GL::POINTS)
    for i in 0..3
      for j in 0..3
        GL.Vertex3f($ctlpoints[i][j][0], $ctlpoints[i][j][1], $ctlpoints[i][j][2])
      end
    end
    GL.End()
    GL.Enable(GL::LIGHTING)
  end

  GL.PopMatrix()
end

size_callback = GLFW::create_callback(:GLFWwindowsizefun) do |window_handle, w, h|
  GL.Viewport(0, 0, w, h)
  GL.MatrixMode(GL::PROJECTION)
  GL.LoadIdentity()
  GLU.Perspective(45.0, w/h, 3.0, 8.0)

  GL.MatrixMode(GL::MODELVIEW)
  GL.LoadIdentity()
  GL.Translatef(0.0, 0.0, -5.0)
end

key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  case key
  when GLFW::KEY_S
    if action == GLFW::PRESS
      $showPoints = ($showPoints == 0 ? 1 : 0)
    end
  when GLFW::KEY_ESCAPE
    GLFW.SetWindowShouldClose(window_handle, 1)
  end
end

if __FILE__ == $0
  GLFW.load_lib(SampleUtil.glfw_library_path)
  GLFW.Init()
  window = GLFW.CreateWindow(500, 500, $0, nil, nil)
  GLFW.SetWindowPos(window, 100, 100)
  GLFW.MakeContextCurrent(window)
  GLFW.SetKeyCallback(window, key_callback)
  GLFW.SetWindowSizeCallback(window, size_callback)

  GL.load_lib()
  GLU.load_lib()

  myinit()

  width_ptr = ' ' * 4
  height_ptr = ' ' * 4
  GLFW.GetFramebufferSize(window, width_ptr, height_ptr)
  width = width_ptr.unpack('L')[0]
  height = height_ptr.unpack('L')[0]
  size_callback.call(window, width, height)

  while GLFW.WindowShouldClose(window) == 0
    display.call
    GLFW.SwapBuffers(window)
    GLFW.PollEvents()
  end

  GLFW.DestroyWindow(window)
  GLFW.Terminate()
end
