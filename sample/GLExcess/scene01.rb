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

class Scene01

  def initialize
    @texture = Hash.new { |h,k| h[k] = Texture.new }
    @need_initialization = true

    @cnt     = 0   # GLint
    @checker = 1   # GLint
    @rundom  = nil # GLfloat
    @z_time  = 0   # GLfloat
  end

  def initGL
    @texture["introducing"].load("data/introducing.raw")
    @texture["introducings"].load("data/introducings.raw")
    @texture["opengl"].load("data/opengl.raw")
    @texture["openglb"].load("data/openglb.raw")
    @texture["glxcess"].load("data/glxcess.raw")
    @texture["glxcesss"].load("data/glxcesss.raw")
    @texture["wholenew"].load("data/wholenew.raw")
    @texture["wholenews"].load("data/wholenews.raw")
    @texture["experience"].load("data/experience.raw")
    @texture["experiences"].load("data/experiences.raw")
    @texture["featuring"].load("data/featuring.raw")
    @texture["featurings"].load("data/featurings.raw")
    @texture["back"].load("data/back.raw")
    @texture["linenoise"].load("data/linenoise.raw")
    @texture["dust1"].load("data/dust1.raw")
    @texture["dust2"].load("data/dust2.raw")
    @texture["sh1"].load("data/sh1.raw")

    @rundom = 0.001*rand(1000)
    @checker = 1
    @cnt = 0

    GL.MatrixMode(GL::PROJECTION)
    GL.LoadIdentity()
    GLU.Perspective( 45.0, 4.0/3.0, 0.1, 100.0 )
    GL.MatrixMode(GL::MODELVIEW)
    GL.LoadIdentity()

    GL.ShadeModel(GL::SMOOTH)
    GL.ClearColor(0,0,0,0)
    GL.ClearDepth(1.0)
    GL.Disable(GL::DEPTH_TEST)
    GL.DepthFunc(GL::LEQUAL)
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

  def z_drawrect( b, h )
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

  def z_drawrectb( b, h, shs, sht )
    GL.Begin(GL::QUADS)
    GL.TexCoord2f(0.0+shs,0.0+sht)
    GL.Vertex3f(-b/2,-h/2,0.0)
    GL.TexCoord2f(1.0+shs,0.0+sht)
    GL.Vertex3f(b/2,-h/2,0.0)
    GL.TexCoord2f(1.0+shs,1.0+sht)
    GL.Vertex3f(b/2,h/2,0.0)
    GL.TexCoord2f(0.0+shs,1.0+sht)
    GL.Vertex3f(-b/2,h/2,0.0)
    GL.End()
  end

  def z_drawrectc( b, h )
    GL.Begin(GL::QUADS)
    GL.TexCoord2f(0.0,0.9)
    GL.Vertex3f(-b/2,0,0.0)
    GL.TexCoord2f(1.0,0.9)
    GL.Vertex3f(b/2,0,0.0)
    GL.Color4f(0,0,0,0)
    GL.TexCoord2f(1.0,0.0)
    GL.Vertex3f(b/2,h,0.0)
    GL.TexCoord2f(0.0,0.0)
    GL.Vertex3f(-b/2,h,0.0)
    GL.End()
  end

  def z_draw( z_w, z_h, z_fact, z_tlt )
    GL.PushMatrix()
    GL.Translatef(-z_tlt, -z_tlt*z_h/z_w,0.0)
    GL.Begin(GL::TRIANGLE_FAN)

    GL.TexCoord2f(1.0,1.0)
    GL.Vertex3f(1.0*z_w,1.0*z_h,0.0)

    GL.TexCoord2f(0.0,1.0)
    GL.Vertex3f(-1.0*z_w,1.0*z_h,0.0)

    GL.TexCoord2f(0.0,0.125)
    GL.Vertex3f(-1.0*z_w,-0.75*z_h,0.0)

    GL.TexCoord2f(0.0,0.0)
    GL.Vertex3f(-1.0*z_w-z_fact,-1.0*z_h-z_fact*z_h/z_w,0.0)

    GL.End()
    GL.PopMatrix()

    GL.PushMatrix()
    GL.Translatef(z_tlt, z_tlt*z_h/z_w,0.0)
    GL.Begin(GL::TRIANGLE_FAN)

    GL.TexCoord2f(0.0,0.0)
    GL.Vertex3f(-1.0*z_w,-1.0*z_h,0.0)

    GL.TexCoord2f(1.0,0.0)
    GL.Vertex3f(1.0*z_w,-1.0*z_h,0.0)

    GL.TexCoord2f(1.0,0.825)
    GL.Vertex3f(1.0*z_w,0.75*z_h,0.0)

    GL.TexCoord2f(1.0,1.0)
    GL.Vertex3f(1.0*z_w+z_fact,1.0*z_h+z_fact*z_h/z_w,0.0)

    GL.End()
    GL.PopMatrix()
  end

  def render( globtime )
    if ( @need_initialization )
      initGL()
      @need_initialization = false
    end

    @z_time = globtime * 0.0001
    GL.Clear(GL::COLOR_BUFFER_BIT)

    GL.Disable(GL::BLEND)
    GL.Color4f(1,1,1,1)
    @texture["back"].use
    GL.LoadIdentity()
    GL.Translatef(0,0,-1+0.1*Math.sin(@z_time*10))
    GL.Rotatef(@z_time*50,0,0,1)
    z_drawrect(1.0,1.0)
    GL.Enable(GL::BLEND)
    GL.BlendFunc(GL::SRC_ALPHA,GL::ONE_MINUS_SRC_ALPHA)
    GL.Color4f(1,1,1,0.25)
    GL.Rotatef(-@z_time*100,0,0,1)
    z_drawrect(1.0,1.0)

    z_offset = nil # GLfloat

    #/////////////////////// INTRODUCING

    z_offset = 0.1
    if (((@z_time-z_offset)>0.0)&&((@z_time-z_offset)*25.0<6.283))
      GL.LoadIdentity()
      GL.Translatef(0.75-(@z_time-z_offset)*2.0,-0.5,-3.0)
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      @texture["introducings"].use
      menne=0.375*(1.0-Math.cos((@z_time-z_offset)*25.0))
      GL.Color4f(menne,menne,menne,1)
      GL.PushMatrix()
      GL.Translatef(0.05,0,0)
      z_drawrect(1.3,0.4)
      GL.PopMatrix()
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @texture["introducing"].use
      for i in 1..5 do
        if (i!=1)
          GL.Color4f(1,1,1,(1.0-Math.cos((@z_time-z_offset)*25.0))/(5+i*5))
        else
          GL.Color4f(1,1,1,(1.0-Math.cos((@z_time-z_offset)*25.0))*0.5)
        end
        GL.PushMatrix()
        GL.Translatef(i/(50.0-(@z_time-z_offset)*135.0),0,0)
        if ( (@z_time-z_offset) < 0.1 )
          z_draw( 0.5, 0.1, 0, 0 )
        else 
          arg = 0.05 * (1.0-Math.cos(((@z_time-z_offset)-0.1)*12.5))
          z_draw( 0.5, 0.1, arg, arg )
        end
        GL.PopMatrix()
      end
    end

    #//////////////////  WHOLE NEW
    z_offset=0.2
    if (((@z_time-z_offset)>0.0)&&((@z_time-z_offset)*25.0<6.283))
      GL.LoadIdentity()
      GL.Translatef(-0.35,0.5-(@z_time-z_offset),-2.0)
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      @texture["wholenews"].use
      menne=0.5*(1.0-Math.cos((@z_time-z_offset)*25.0))
      GL.Color4f(menne,menne,menne,1)
      GL.PushMatrix()
      GL.Translatef(-0.05,-0.025,0)
      z_drawrect(1.1,0.35)
      GL.PopMatrix()
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @texture["wholenew"].use
      GL.Rotatef(180,1,0,0)
      GL.Translatef(-(@z_time-z_offset)*0.5,0,0)
      for i in 1..5 do
        if (i!=1)
          GL.Color4f(1,1,1,(1.0-Math.cos((@z_time-z_offset)*25.0))/(5+i*5))
        else
          GL.Color4f(1,1,1,(1.0-Math.cos((@z_time-z_offset)*25.0))*0.5)
        end
        GL.PushMatrix()
        GL.Translatef(0,i/(50.0-(@z_time-z_offset)*150.0),0)
        if ((@z_time-z_offset)<0.1)
          z_draw(0.5,0.09,0,0)
        else
          arg = 0.05*(1.0-Math.cos(((@z_time-z_offset)-0.1)*12.5))
          z_draw(0.5,0.09,arg,arg)
        end
        GL.PopMatrix()
      end
    end

    #////////////////// EXPERIENCE
    z_offset=0.3
    if (((@z_time-z_offset)>0.0)&&((@z_time-z_offset)*25.0<6.283))
      GL.LoadIdentity()
      GL.Scalef(1,-1,1)
      GL.Translatef(-0.5+(@z_time-z_offset)*1.5,0.25,-2.5)
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      @texture["experiences"].use
      menne=0.5*(1.0-Math.cos((@z_time-z_offset)*25.0))
      GL.Color4f(menne,menne,menne,1)
      GL.PushMatrix()
      GL.Translatef(0.05,0.0,0)
      z_drawrect(1.2,0.35)
      GL.PopMatrix()
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @texture["experience"].use
      GL.Rotatef(180,1,0,0)
      for i in 1..5 do
        if (i!=1)
          GL.Color4f(1,1,1,(1.0-Math.cos((@z_time-z_offset)*25.0))/(5+i*5))
        else
          GL.Color4f(1,1,1,(1.0-Math.cos((@z_time-z_offset)*25.0))*0.5)
        end
        GL.PushMatrix()
        GL.Translatef(i/(50.0-(@z_time-z_offset)*135.0),0,0)
        if ((@z_time-z_offset)<0.1)
          z_draw(0.5,0.09,0,0)
        else
          arg = 0.05*(1.0-Math.cos(((@z_time-z_offset)-0.1)*12.5))
          z_draw(0.5,0.09,arg,arg)
        end
        GL.PopMatrix()
      end
    end

    #//////////////////// FEATURING
    z_offset=0.4
    if (((@z_time-z_offset)>0.0)&&((@z_time-z_offset)*25.0<6.283))
      GL.LoadIdentity()
      GL.Scalef(1,-1,1)
      GL.Translatef(0.25-(@z_time-z_offset)*2.0,-0.5,-3.0)
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      @texture["featurings"].use
      menne=0.45*(1.0-Math.cos((@z_time-z_offset)*25.0))
      GL.Color4f(menne,menne,menne,1)
      GL.PushMatrix()
      GL.Translatef(0.05,0.01,0)
      z_drawrect(1.3,0.4)
      GL.PopMatrix()
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @texture["featuring"].use
      for i in 1..5 do
        if (i!=1)
          GL.Color4f(1,1,1,(1.0-Math.cos((@z_time-z_offset)*25.0))/(5+i*5))
        else
          GL.Color4f(1,1,1,(1.0-Math.cos((@z_time-z_offset)*25.0))*0.5)
        end
        GL.PushMatrix()
        GL.Translatef(i/(50.0-(@z_time-z_offset)*135.0),0,0)
        if ((@z_time-z_offset)<0.1)
          z_draw(0.5,0.1,0,0)
        else 
          arg = 0.05*(1.0-Math.cos(((@z_time-z_offset)-0.1)*12.5))
          z_draw(0.5,0.1,arg,arg)
        end
        GL.PopMatrix()
      end
    end

    #///////////////////// OPENGL
    z_offset=0.5
    if (((@z_time-z_offset)>0.0)&&((@z_time-z_offset)*25.0<6.283))
      GL.LoadIdentity()
      GL.Translatef(0,0,-0.9)
      @texture["openglb"].use
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      menne=(1.0-Math.cos((@z_time-z_offset)*25.0))*0.5
      GL.Color4f(menne,menne,menne,1)
      z_drawrect(0.5,0.25)
      GL.BlendFunc(GL::SRC_ALPHA, GL::ONE_MINUS_SRC_COLOR)
      @texture["opengl"].use
      GL.Color4f(menne,menne,menne,menne)
      z_drawrect(0.5,0.25)
    end

    #////////////////////// GL EXCESS
    z_offset=0.7
    if (((@z_time-z_offset)>0.0)&&((@z_time-z_offset)*25.0<6.283))
      GL.LoadIdentity()
      GL.Translatef(0.05-(@z_time-z_offset)/2.0,0.0,-1.5)
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      @texture["glxcesss"].use
      menne=0.45*(1.0-Math.cos((@z_time-z_offset)*25.0))
      GL.Color4f(menne,menne,menne,1)
      GL.PushMatrix()
      z_drawrect(1.2,0.6)
      GL.PopMatrix()
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @texture["glxcess"].use
      for i in 1..5 do
        if (i!=1)
          GL.Color4f(1,1,1,(1.0-Math.cos((@z_time-z_offset)*25.0))/(5+i*5))
        else
          GL.Color4f(1,1,1,(1.0-Math.cos((@z_time-z_offset)*25.0))*0.5)
        end
        GL.PushMatrix()
        GL.Translatef(i/(100.0-(@z_time-z_offset)*350.0),0,0)
        if ((@z_time-z_offset)<0.1)
          z_draw(0.5,0.15,0.0,0.0)
        else
          arg = 0.05*(1.0-Math.cos(((@z_time-z_offset)-0.1)*12.5))
          z_draw(0.5,0.15,arg,arg)
        end
        GL.PopMatrix()
      end
    end

    if (@z_time<0.1)
      GL.Disable(GL::TEXTURE_2D)
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      GL.LoadIdentity()
      GL.Translatef(0,0,-1.0)
      fader=0.5+0.5*Math.cos(@z_time*31.415)
      GL.Color4f(fader,fader,fader,1)
      z_drawrect(1.33,1.0)
      GL.Enable(GL::TEXTURE_2D)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
    end

    GL.LoadIdentity()
    GL.Disable(GL::DEPTH_TEST)
    GL.Translatef(0,0,-1.5)
    @texture["linenoise"].use
    ran=0.00025*((rand(1000)))
    GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
    shaderf=0.16+0.16*Math.sin(@z_time*100.0)
    GL.Color4f(0.33+shaderf+ran,0.33+shaderf+ran,0.33+shaderf+ran,1)
    GL.PushMatrix()
    GL.Translatef(0,0,0.25+0.25*Math.cos(@z_time*20.0))
    z_drawrectb(1.5,4.5,0.0,@z_time*100)
    GL.PopMatrix()
    GL.Color4f(0.33-shaderf+ran,0.33-shaderf+ran,0.33-shaderf+ran,1)
    GL.Scalef(-1,1,1)
    GL.Translatef(1,0,-0.75-0.75*Math.sin(@z_time*40.0))
    z_drawrectb(3.0,3.0,0.0,-@z_time*100)
    GL.LoadIdentity()
    if ((@z_time*50).to_i==@checker)
      if (@cnt>=2)
        @checker+=1
        @cnt=0
        @rundom=rand()
      elsif (@rundom>0.2)
        @cnt+=1
      else
        @cnt+=2
      end
      GL.Rotatef(360.0*@rundom,0,0,1)
      GL.Translatef(0.25*@rundom,0,-1)
      if (@rundom>0.5)
        @texture["dust1"].use
      else
        @texture["dust2"].use
      end
      GL.Rotatef(360.0*@rundom*@rundom,0,0,1)
      z_drawrect(0.1+@rundom/3,0.1+@rundom/3)

      GL.Disable(GL::TEXTURE_2D)
      GL.LoadIdentity()
      GL.Translatef(0,0,-1.0)
      GL.Color4f(1,1,1,0.05*rand())
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_ALPHA)
      z_drawrect(1.33,1.0)
      GL.Enable(GL::TEXTURE_2D)
    end

    if ( @z_time > 0.92 )
      fader=(@z_time-0.92)*75.0
      if (fader>1.0)
        # to ensure complete removal of screen artifacts
        GL.ClearColor(1,1,1,1)
        GL.Clear(GL::COLOR_BUFFER_BIT)
        #FINISH*****************************************************************
        return false
      end
      GL.Disable(GL::TEXTURE_2D)
      GL.LoadIdentity()
      GL.Translatef(0,0,-1.0)
      GL.Color4f(1,1,1,fader)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      z_drawrect(1.33,1.0)
      GL.Enable(GL::TEXTURE_2D)
    end

    z_offset=0.8
    if (@z_time>z_offset)
      GL.LoadIdentity()
      GL.Disable(GL::DEPTH_TEST)
      @texture["sh1"].use
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      GL.Translatef(-0.05,-0.0175,-1)
      GL.Rotatef(16,0,0,1)
      GL.Rotatef(85,1,0,0)
      GL.Color4f(1,1,1,0.95+0.05*rand())
      if (@z_time-z_offset<0.0125)
        z_drawrectc(0.75*Math.sin((@z_time-z_offset)*80*3.1415/2.0),1.5)
      else
        z_drawrectc(0.75,1.5)
      end
      GL.Rotatef(8.5,1,0,0)
      GL.Color4f(1,1,1,0.95+0.05*rand())
      if (@z_time-z_offset<0.0125)
        z_drawrectc(0.75*Math.sin((@z_time-z_offset)*80*3.1415/2.0),1.5)
      else
        z_drawrectc(0.75,1.5)
      end
    end

    return true
  end

end
