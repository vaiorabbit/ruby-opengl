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
require_relative '../../opengl'
require_relative '../../glu'
require_relative '../../glfw'

OpenGL.load_dll()
GLU.load_dll()
GLFW.load_dll('libglfw.dylib', '..')
include OpenGL
include GLU
include GLFW

$leftFirst = GL_TRUE

# Initialize alpha blending function.
def init
	glEnable(GL_BLEND)
	glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA)
	glShadeModel(GL_FLAT)
	glClearColor(0.0, 0.0, 0.0, 0.0)
end

def drawLeftTriangle
	# draw yellow triangle on LHS of screen
	
	glBegin(GL_TRIANGLES)
	glColor4f(1.0, 1.0, 0.0, 0.75)
	glVertex3f(0.1, 0.9, 0.0) 
	glVertex3f(0.1, 0.1, 0.0) 
	glVertex3f(0.7, 0.5, 0.0) 
	glEnd()
end

def drawRightTriangle
	# draw cyan triangle on RHS of screen
	
	glBegin(GL_TRIANGLES)
	glColor4f(0.0, 1.0, 1.0, 0.75)
	glVertex3f(0.9, 0.9, 0.0) 
	glVertex3f(0.3, 0.5, 0.0) 
	glVertex3f(0.9, 0.1, 0.0) 
	glEnd()
end

display = Proc.new do
	glClear(GL_COLOR_BUFFER_BIT)
	
	if ($leftFirst)
		drawLeftTriangle()
		drawRightTriangle()
	else
		drawRightTriangle()
		drawLeftTriangle()
	end
end

size_callback = GLFW::create_callback( :GLFWwindowsizefun ) do|window_handle, w, h|
	glViewport(0, 0,  w, h)
	glMatrixMode(GL_PROJECTION)
	glLoadIdentity()
	if (w <= h) 
		gluOrtho2D(0.0, 1.0, 0.0, 1.0*h/w)
	else 
		gluOrtho2D(0.0, 1.0*w/h, 0.0, 1.0)
	end
end

key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  case key
  when GLFW_KEY_T
    if action == GLFW_PRESS
      $leftFirst = !$leftFirst
    end
  when GLFW_KEY_ESCAPE
    glfwSetWindowShouldClose(window_handle, 1)
  end
end

if __FILE__ == $0
  glfwInit()
  window = glfwCreateWindow( 500, 500, $0, nil, nil )
  glfwSetWindowPos( window, 100, 100 )
  glfwMakeContextCurrent( window )
  glfwSetKeyCallback( window, key_callback )
  glfwSetWindowSizeCallback( window, size_callback )

  init()

  width_ptr = '    '
  height_ptr = '    '
  glfwGetFramebufferSize(window, width_ptr, height_ptr)
  width = width_ptr.unpack('L')[0]
  height = height_ptr.unpack('L')[0]
  size_callback.call( window, width, height )

  while glfwWindowShouldClose( window ) == 0
    display.call
    glfwSwapBuffers( window )
    glfwPollEvents()
  end

  glfwDestroyWindow( window )
  glfwTerminate()
end
