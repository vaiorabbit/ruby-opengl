#
# Copyright (c) 1993-1997, Silicon Graphics, Inc.
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
# OpenGL(R) is a registered trademark of Silicon Graphics, Inc.
#
# alpha.c
# This program draws several overlapping filled polygons
# to demonstrate the effect order has on alpha blending results.
# Use the 't' key to toggle the order of drawing polygons.

require 'opengl'
require 'glu'
require 'glfw'
require '../util/setup_dll'

$leftFirst = GL::TRUE

# Initialize alpha blending function.
def init
  GL.CullFace(GL::BACK)
  GL.Enable(GL::CULL_FACE)
  GL.BlendFunc(GL::SRC_ALPHA_SATURATE, GL::ONE)
  GL.ClearColor(0.0, 0.0, 0.0, 0.0)
end

def drawLeftTriangle
  # draw yellow triangle on LHS of screen

  GL.Begin(GL::TRIANGLES)
  GL.Color4f(1.0, 1.0, 0.0, 0.75)
  GL.Vertex3f(0.1, 0.9, 0.0)
  GL.Vertex3f(0.1, 0.1, 0.0)
  GL.Vertex3f(0.7, 0.5, 0.0)
  GL.End()
end

def drawRightTriangle
  # draw cyan triangle on RHS of screen

  GL.Begin(GL::TRIANGLES)
  GL.Color4f(0.0, 1.0, 1.0, 0.75)
  GL.Vertex3f(0.9, 0.9, 0.0)
  GL.Vertex3f(0.3, 0.5, 0.0)
  GL.Vertex3f(0.9, 0.1, 0.0)
  GL.End()
end

display = Proc.new do
  GL.Clear(GL::COLOR_BUFFER_BIT)

  if ($leftFirst)
    drawLeftTriangle()
    drawRightTriangle()
  else
    drawRightTriangle()
    drawLeftTriangle()
  end
end

size_callback = GLFW::create_callback(:GLFWwindowsizefun) do|window_handle, w, h|
  GL.Viewport(0, 0,  w, h)
  GL.MatrixMode(GL::PROJECTION)
  GL.LoadIdentity()
  if (w <= h)
    GLU.Ortho2D(0.0, 1.0, 0.0, 1.0*h/w)
  else
    GLU.Ortho2D(0.0, 1.0*w/h, 0.0, 1.0)
  end
end

key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  case key
  when GLFW::KEY_T
    if action == GLFW::PRESS
      $leftFirst = !$leftFirst
    end
  when GLFW::KEY_ESCAPE
    GLFW.SetWindowShouldClose(window_handle, 1)
  end
end

if __FILE__ == $PROGRAM_NAME
  GLFW.load_lib(SampleUtil.glfw_library_path)
  GLFW.Init()
  window = GLFW.CreateWindow(500, 500, $0, nil, nil)
  GLFW.SetWindowPos(window, 100, 100)
  GLFW.MakeContextCurrent(window)
  GLFW.SetKeyCallback(window, key_callback)
  GLFW.SetWindowSizeCallback(window, size_callback)

  GL.load_lib()
  GLU.load_lib()

  init()

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
