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

    GL.MatrixMode(GL::PROJECTION)
    GL.LoadIdentity()
    GLU.Perspective(45.0, 4.0/3.0, 0.1, 100.0)
    GL.MatrixMode(GL::MODELVIEW)
    GL.LoadIdentity()

    GL.ShadeModel(GL::FLAT)
    GL.ClearColor(0.5, 0.3, 0.2, 0.0)
    GL.ClearColor(0.0, 0.0, 0.0, 0.0)
    GL.ClearDepth(1.0)
    GL.Disable(GL::DEPTH_TEST)
    GL.Disable (GL::CULL_FACE)
    GL.Hint(GL::PERSPECTIVE_CORRECTION_HINT, GL::NICEST)
    GL.PolygonMode(GL::FRONT, GL::FILL)
    GL.FrontFace(GL::CCW)
    GL.Enable(GL::TEXTURE_2D)
    GL.Disable(GL::LIGHTING)
    GL.Enable(GL::BLEND)
    GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
  end

  def clean
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

  def drawrect(b, h)
    GL.Begin(GL::QUADS)
    GL.TexCoord2f(0.0,0.0)
    GL.Vertex3f(-b/2,-h/2,0.0)
    GL.TexCoord2f(1.0,0.0)
    GL.Vertex3f(b/2,-h/2,0.0)
    GL.TexCoord2f(1.0,1.0)
    GL.Vertex3f(b/2,h/2,0.0)
    GL.TexCoord2f(0.0,1.0)
    GL.Vertex3f(-b/2,h/2,0.0)
    GL.End()
  end

  def drawrect1(b, h, shifta, shiftb)
    GL.Begin(GL::QUADS)
    GL.TexCoord2f(0.0+shifta,0.0+shiftb)
    GL.Vertex3f(-b/2,-h/2,0.0)
    GL.TexCoord2f(1.5+shifta,0.0+shiftb)
    GL.Vertex3f(b/2,-h/2,0.0)
    GL.TexCoord2f(1.5+shifta,1.5+shiftb)
    GL.Vertex3f(b/2,h/2,0.0)
    GL.TexCoord2f(0.0+shifta,1.5+shiftb)
    GL.Vertex3f(-b/2,h/2,0.0)
    GL.End()
  end

  def render(globtime)
    if (@need_initialization)
      initGL()
      @need_initialization = false
    end

    @k_time  = 10 * globtime
    @k_timer = -1.0 + (@k_time)/5000.0

    GL.BlendFunc(GL::SRC_ALPHA,GL::ONE_MINUS_SRC_ALPHA)
    @texture["cl"].use
    GL.LoadIdentity()
    GL.Translatef(0,0,-5.0)
    @k_timer += 3
    GL.PushMatrix()
    GL.Color4f(1, 1, 1, 0.25+0.25*Math.sin(@k_timer/13.0))
    GL.Rotatef(20*Math.sin(@k_timer*2.0), 1,0,0)
    GL.Rotatef(90*Math.sin(@k_timer), 0,0,1)
    drawrect1(8.5,8.5,@k_timer/10.0, 0.25-@k_timer/5.0)
    GL.PopMatrix()

    GL.PushMatrix()
    GL.Rotatef(@k_timer*10.0, 0,0,1)
    GL.Translatef(0,0,2.0*Math.sin(@k_timer/1.0))
    GL.Color4f(1,1,1,0.3+0.3*Math.cos(@k_timer/9.0))
    drawrect1(10.0,10.0,0.5-@k_timer/7.5,0.75+@k_timer/2.5)
    GL.PopMatrix()

    GL.PushMatrix()
    GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
    GL.Color4f(1,1,1,1)
    GL.Translatef(0,0,2.0*Math.sin(@k_timer/1.0))
    GL.Rotatef(@k_timer*20.0,0,0,1)
    GL.Translatef(0,0,1+2.0*Math.sin(@k_timer/2.0)*Math.sin(@k_timer/1.0))
    drawrect1(10.0,10.0,0.35-@k_timer/10.0,0.1+@k_timer/25.0)
    GL.PopMatrix()
    @k_timer-=3
    GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
    @texture["glxcess"].use
#/////////////////////////////////////////////////////////////////////////////////
#/////////////////////////////////////////////////////////////////////////////////
#/////////////////////////////////////////////////////////////////////////////////
#/////////////////////////////////////////////////////////////////////////////////
#/////////////////////////////////////////////////////////////////////////////////
#/////////////////////////////////////////////////////////////////////////////////
    GL.LoadIdentity()
    if (@k_timer<2.501)
      GL.Translatef(0,0,-7.0+3.0*Math.sin(@k_timer*3.1415*0.5/2.5))
    else
      GL.Translatef(0,0,-4.0)
    end

    if(@k_timer<2.5)
      GL.PushMatrix()
      if (@k_timer<=1.0)
        @texture["glxcesss"].use
        GL.Color4f(@k_timer,@k_timer,@k_timer,1)
        GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
        drawrect(4.2,1.7)
        @texture["glxcess"].use
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        GL.Color4f(1,1,1,@k_timer)
        drawrect(3.5,1.0)
      elsif (@k_timer<1.1)
        @texture["glxcesss"].use
        GL.Color4f(1.0-10.0*(@k_timer-1.0),1.0-10.0*(@k_timer-1.0),1.0-10.0*(@k_timer-1.0),1)
        GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
        drawrect(4.2,1.7)
        @texture["glxcess"].use
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        GL.Color4f(1,1,1,20.0*(@k_timer-1.0))
        GL.Translatef(0,0,15000.0*(@k_timer-1.0)*(@k_timer-1.0)*(@k_timer-1.0)*(@k_timer-1.0))
        drawrect(3.5,1.0)
      else
        j_tras=(1.0+Math.sin((-@k_timer+1.1)*0.5*3.1415/1.4))
        GL.Translatef(0,0,1.5*j_tras)
        GL.Color4f(1,1,1,j_tras)
        drawrect(3.5,1.0)
      end
      GL.PopMatrix()
    end

    if (@k_timer>=1.0)
      if (@k_timer<1.1)
        GL.Color4f(1,1,1,1.0-10.0*(@k_timer-1.0))
        drawrect(3.5,1.0)
      else
        GL.PushMatrix()
        if (@k_timer<2.5)
          j_tras=-Math.sin((-@k_timer+1.1)*0.5*3.1415/1.4)
          @texture["glxcess"].use
          GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
          GL.Color4f(1,1,1,j_tras)
          drawrect(3.5,1.0)
        else 
          @texture["glxcesss"].use
          GL.Color4f(2.0*(@k_timer-2.5),2.0*(@k_timer-2.5),2.0*(@k_timer-2.5),1)
          GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
          drawrect(4.2,1.7)
          @texture["glxcess"].use
          GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
          GL.Color4f(1,1,1,1)
          drawrect(3.5,1.0)
        end
        GL.PopMatrix()
      end
    end

    # fade in
    if (@k_timer<0.0)
      GL.BlendFunc(GL::ZERO, GL::ONE_MINUS_SRC_ALPHA)
      GL.Disable(GL::TEXTURE_2D)
      GL.Color4f(1,1,1,-@k_timer)
      GL.LoadIdentity()
      GL.Translatef(0,0,-1.0)
      drawrect(1.2,1.2)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      GL.Enable(GL::TEXTURE_2D)
    end

    # focus into the center
    @texture["lightmask"].use
    GL.LoadIdentity()
    GL.Translatef(0,0,-1.0)
    GL.BlendFunc(GL::ZERO, GL::ONE_MINUS_SRC_COLOR)
    GL.Color4f(1,1,1,1)
    drawrect(1.85,1.25)

    GL.BlendFunc(GL::SRC_ALPHA, GL::ONE)
    if (@k_timer>2.5)
      GL.LoadIdentity()
      GL.Translatef(0.03,-0.25,-1.0)
      @texture["crite"].use
      if (@k_timer-2.5<0.75)
        GL.Color4f(1,1,1,@k_timer-2.5)
      else
        GL.Color4f(1,1,1,0.75)
      end
      GL.Scalef(1,-1,1)
      drawrect(1.0, 0.03125)
    end

    if (@k_timer>4.0)
      GL.BlendFunc(GL::ZERO, GL::ONE_MINUS_SRC_ALPHA)
      GL.Disable(GL::TEXTURE_2D)
      GL.Color4f(1,1,1,(@k_timer-4.0)/3.25)
      GL.LoadIdentity()
      GL.Translatef(0,0,-1.0)
      drawrect(1.2,1.2)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      GL.Enable(GL::TEXTURE_2D)
    end

    if (@k_timer > 7.25)
      return false
    end

    return true
  end

end
