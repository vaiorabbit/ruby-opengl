=begin
  GLExcess v1.0 Demo
  Copyright (C) 2001-2003 Paolo Martella
  
  This program is free software; you can redistribute it and/or
  modify it under the terms of the GNU General Public License
  as published by the Free Software Foundation; either version 2
  of the License, or (at your option) any later version.
  
  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

* Original code : Paolo Martella
* Ruby Porting  : vaiorabbit  <http://twitter.com/vaiorabbit>
=end

class Scene12

  def initialize
    @texture = Hash.new { |h,k| h[k] = Texture.new }
    @need_initialization = true

    @k_time = 0
    @k_timer = nil
  end

  def initGL
    @texture["glxcess"].load("data/glxcess.raw")
    @texture["cl"].load("data/cl.raw")
    @texture["glxcesss"].load("data/glxcesss.raw")
    @texture["crite"].load("data/crite.raw")
    @texture["lightmask"].load("data/lightmask.raw")

    glMatrixMode(GL_PROJECTION)
    glLoadIdentity()
    gluPerspective( 45.0, 4.0/3.0, 0.1, 100.0 )
    glMatrixMode(GL_MODELVIEW)
    glLoadIdentity()

    glShadeModel(GL_FLAT)
    glClearColor( 0.5, 0.3, 0.2, 0.0 )
    glClearColor( 0.0, 0.0, 0.0, 0.0 )
    glClearDepth(1.0)
    glDisable(GL_DEPTH_TEST)
    glDisable (GL_CULL_FACE)
    glHint(GL_PERSPECTIVE_CORRECTION_HINT, GL_NICEST)
    glPolygonMode(GL_FRONT, GL_FILL)
    glFrontFace(GL_CCW)
    glEnable(GL_TEXTURE_2D)
    glDisable(GL_LIGHTING)
    glEnable(GL_BLEND)
    glBlendFunc(GL_SRC_ALPHA,GL_ONE)
  end

  def clean
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

  def drawrect( b, h )
    glBegin(GL_QUADS)
    glTexCoord2f(0.0,0.0)
    glVertex3f(-b/2,-h/2,0.0)
    glTexCoord2f(1.0,0.0)
    glVertex3f(b/2,-h/2,0.0)
    glTexCoord2f(1.0,1.0)
    glVertex3f(b/2,h/2,0.0)
    glTexCoord2f(0.0,1.0)
    glVertex3f(-b/2,h/2,0.0)
    glEnd()
  end

  def drawrect1( b, h, shifta, shiftb )
    glBegin(GL_QUADS)
    glTexCoord2f(0.0+shifta,0.0+shiftb)
    glVertex3f(-b/2,-h/2,0.0)
    glTexCoord2f(1.5+shifta,0.0+shiftb)
    glVertex3f(b/2,-h/2,0.0)
    glTexCoord2f(1.5+shifta,1.5+shiftb)
    glVertex3f(b/2,h/2,0.0)
    glTexCoord2f(0.0+shifta,1.5+shiftb)
    glVertex3f(-b/2,h/2,0.0)
    glEnd()
  end

  def render( globtime )
    if ( @need_initialization )
      initGL()
      @need_initialization = false
    end

    @k_time  = 10 * globtime
    @k_timer = -1.0 + (@k_time)/5000.0

    glBlendFunc(GL_SRC_ALPHA,GL_ONE_MINUS_SRC_ALPHA)
    @texture["cl"].use
    glLoadIdentity()
    glTranslatef(0,0,-5.0)
    @k_timer += 3
    glPushMatrix()
    glColor4f( 1, 1, 1, 0.25+0.25*Math.sin(@k_timer/13.0) )
    glRotatef( 20*Math.sin(@k_timer*2.0), 1,0,0 )
    glRotatef( 90*Math.sin(@k_timer), 0,0,1 )
    drawrect1(8.5,8.5,@k_timer/10.0, 0.25-@k_timer/5.0)
    glPopMatrix()

    glPushMatrix()
    glRotatef( @k_timer*10.0, 0,0,1 )
    glTranslatef(0,0,2.0*Math.sin(@k_timer/1.0))
    glColor4f(1,1,1,0.3+0.3*Math.cos(@k_timer/9.0))
    drawrect1(10.0,10.0,0.5-@k_timer/7.5,0.75+@k_timer/2.5)
    glPopMatrix()

    glPushMatrix()
    glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
    glColor4f(1,1,1,1)
    glTranslatef(0,0,2.0*Math.sin(@k_timer/1.0))
    glRotatef(@k_timer*20.0,0,0,1)
    glTranslatef(0,0,1+2.0*Math.sin(@k_timer/2.0)*Math.sin(@k_timer/1.0))
    drawrect1(10.0,10.0,0.35-@k_timer/10.0,0.1+@k_timer/25.0)
    glPopMatrix()
    @k_timer-=3
    glBlendFunc(GL_SRC_ALPHA,GL_ONE)
    @texture["glxcess"].use
#/////////////////////////////////////////////////////////////////////////////////
#/////////////////////////////////////////////////////////////////////////////////
#/////////////////////////////////////////////////////////////////////////////////
#/////////////////////////////////////////////////////////////////////////////////
#/////////////////////////////////////////////////////////////////////////////////
#/////////////////////////////////////////////////////////////////////////////////
    glLoadIdentity()
    if (@k_timer<2.501)
      glTranslatef(0,0,-7.0+3.0*Math.sin(@k_timer*3.1415*0.5/2.5))
    else
      glTranslatef(0,0,-4.0)
    end

    if(@k_timer<2.5)
      glPushMatrix()
      if (@k_timer<=1.0)
        @texture["glxcesss"].use
        glColor4f(@k_timer,@k_timer,@k_timer,1)
        glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
        drawrect(4.2,1.7)
        @texture["glxcess"].use
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        glColor4f(1,1,1,@k_timer)
        drawrect(3.5,1.0)
      elsif (@k_timer<1.1)
        @texture["glxcesss"].use
        glColor4f(1.0-10.0*(@k_timer-1.0),1.0-10.0*(@k_timer-1.0),1.0-10.0*(@k_timer-1.0),1)
        glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
        drawrect(4.2,1.7)
        @texture["glxcess"].use
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        glColor4f(1,1,1,20.0*(@k_timer-1.0))
        glTranslatef(0,0,15000.0*(@k_timer-1.0)*(@k_timer-1.0)*(@k_timer-1.0)*(@k_timer-1.0))
        drawrect(3.5,1.0)
      else
        j_tras=(1.0+Math.sin((-@k_timer+1.1)*0.5*3.1415/1.4))
        glTranslatef(0,0,1.5*j_tras)
        glColor4f(1,1,1,j_tras)
        drawrect(3.5,1.0)
      end
      glPopMatrix()
    end

    if (@k_timer>=1.0)
      if (@k_timer<1.1)
        glColor4f(1,1,1,1.0-10.0*(@k_timer-1.0))
        drawrect(3.5,1.0)
      else
        glPushMatrix()
        if (@k_timer<2.5)
          j_tras=-Math.sin((-@k_timer+1.1)*0.5*3.1415/1.4)
          @texture["glxcess"].use
          glBlendFunc(GL_SRC_ALPHA,GL_ONE)
          glColor4f(1,1,1,j_tras)
          drawrect(3.5,1.0)
        else 
          @texture["glxcesss"].use
          glColor4f(2.0*(@k_timer-2.5),2.0*(@k_timer-2.5),2.0*(@k_timer-2.5),1)
          glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
          drawrect(4.2,1.7)
          @texture["glxcess"].use
          glBlendFunc(GL_SRC_ALPHA,GL_ONE)
          glColor4f(1,1,1,1)
          drawrect(3.5,1.0)
        end
        glPopMatrix()
      end
    end

    # fade in
    if (@k_timer<0.0)
      glBlendFunc(GL_ZERO, GL_ONE_MINUS_SRC_ALPHA)
      glDisable(GL_TEXTURE_2D)
      glColor4f(1,1,1,-@k_timer)
      glLoadIdentity()
      glTranslatef(0,0,-1.0)
      drawrect(1.2,1.2)
      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
      glEnable(GL_TEXTURE_2D)
    end

    # focus into the center
    @texture["lightmask"].use
    glLoadIdentity()
    glTranslatef(0,0,-1.0)
    glBlendFunc(GL_ZERO, GL_ONE_MINUS_SRC_COLOR)
    glColor4f(1,1,1,1)
    drawrect(1.85,1.25)

    glBlendFunc(GL_SRC_ALPHA, GL_ONE)
    if (@k_timer>2.5)
      glLoadIdentity()
      glTranslatef(0.03,-0.25,-1.0)
      @texture["crite"].use
      if (@k_timer-2.5<0.75)
        glColor4f(1,1,1,@k_timer-2.5)
      else
        glColor4f(1,1,1,0.75)
      end
      glScalef(1,-1,1)
      drawrect(1.0, 0.03125)
    end

    if (@k_timer>4.0)
      glBlendFunc(GL_ZERO, GL_ONE_MINUS_SRC_ALPHA)
      glDisable(GL_TEXTURE_2D)
      glColor4f(1,1,1,(@k_timer-4.0)/3.25)
      glLoadIdentity()
      glTranslatef(0,0,-1.0)
      drawrect(1.2,1.2)
      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
      glEnable(GL_TEXTURE_2D)
    end

    if ( @k_timer > 7.25 )
      return false
    end

    return true
  end

end
