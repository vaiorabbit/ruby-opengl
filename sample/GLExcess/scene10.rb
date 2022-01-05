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

class Scene10

  class Ray
    attr_accessor :start        # long
    attr_accessor :size         # GLfloat
    attr_accessor :phase        # GLfloat
    attr_accessor :xspd, :yspd  # GLfloat
    attr_accessor :i_x, :y      # GLfloat
    attr_accessor :r,:g,:b,:a   # GLfloat
    attr_accessor :i_shade      # GLfloat
    attr_accessor :up           # bool

    def reset(gettime)
      @size = 0.25 + 0.0015*rand(1000)
      @phase = 0.180 * rand(1000)
      @xspd = 0.1 + 0.001*rand(1000)
      @yspd = 0.1 + 0.001*rand(1000)
      @i_x = 0.0
      @y = 0.0
      @r = 0.001*rand(1000)
      @g = 0.001*rand(1000)
      @b = 0.001*rand(1000)
      @a = 0.0005*rand(1000)
      @i_shade = 0.0
      @up = true
      @start = gettime
    end
  end

  def initialize
    @texture = Hash.new { |h,k| h[k] = Texture.new }
    @need_initialization = true

    @i_time = 0
    @i_gettime = 0
    @i_timer = 0.0

    @i_radius = Array.new(7) { -1.5 }
    @i_zeta = 0.4
    @i_scale = nil
    @i_shade = nil
    @i_incr = 180.0

    @i_num = 10
    @i_numray = 100
    @i_alpha = Array.new(@i_num) { 0 }

    @rays = Array.new(@i_numray) { Ray.new }
  end

  def initGL
    @i_radius.each do |r| r = -1.5 end
    @rays.each do |r| r.reset(0)  end
    @i_alpha.each_with_index do |a,i|
      a = 128-12.8*i.to_f/@i_num
    end

    @texture["you"].load("data/you.raw")
    @texture["youglow"].load("data/youglow.raw")
    @texture["gotta"].load("data/gotta.raw")
    @texture["gottaglow"].load("data/gottaglow.raw")
    @texture["say"].load("data/say.raw")
    @texture["sayglow"].load("data/sayglow.raw")
    @texture["yes"].load("data/yes.raw")
    @texture["yesglow"].load("data/yesglow.raw")
    @texture["cl"].load("data/cl.raw")
    @texture["text1"].load("data/text1.raw")
    @texture["xp10"].load("data/xp10.raw")
    @texture["basic2"].load("data/basic2.raw")
    @texture["cl2"].load("data/cl2.raw")
    @texture["excess"].load("data/excess.raw")
    @texture["excessglow"].load("data/excessglow.raw")
    @texture["another"].load("data/another.raw")
    @texture["anotherglow"].load("data/anotherglow.raw")
    @texture["to"].load("data/to.raw")
    @texture["toglow"].load("data/toglow.raw")
    @texture["esaflr"].load("data/esaflr.raw")

    GL.MatrixMode(GL::PROJECTION) # Select The Projection Matrix
    GL.LoadIdentity()
    GLU.Perspective(45.0, 4.0/3.0, 0.1, 4.6)
    GL.MatrixMode(GL::MODELVIEW)

    GL.ShadeModel(GL::SMOOTH)
    GL.ClearColor(0.0, 0.0, 0.0, 0.0)
    GL.ClearDepth(1.0)
    GL.Disable(GL::DEPTH_TEST)

    GL.Hint(GL::PERSPECTIVE_CORRECTION_HINT, GL::NICEST)
    GL.PolygonMode(GL::FRONT_AND_BACK, GL::FILL)
    GL.Enable(GL::TEXTURE_2D)
    GL.Disable (GL::CULL_FACE)
    GL.Enable(GL::POINT_SMOOTH)
    GL.BlendFunc(GL::SRC_ALPHA,GL::ONE_MINUS_SRC_COLOR)
    GL.Enable(GL::BLEND)
  end

  def clean
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

  def i_drawquad(size) # size : GLfloat
    hs = 0.5*size
    GL.Begin(GL::QUADS)
    GL.TexCoord2f(0.0, 0.0)
    GL.Vertex3f(-hs,-hs,0.0)
    GL.TexCoord2f(1.0, 0.0)
    GL.Vertex3f(hs,-hs,0.0)
    GL.TexCoord2f(1.0, 1.0)
    GL.Vertex3f(hs,hs,0.0)
    GL.TexCoord2f(0.0, 1.0)
    GL.Vertex3f(-hs,hs,0.0)
    GL.End()
  end

  # size, off : GLfloat
  # a, r, g, b : int
  def i_drawtqd(size, off, a, r, g, b)
    hs = 0.5*size
    GL.Begin(GL::QUADS)
    GL.Color4ub(r,g,b,a)
    GL.TexCoord2f(0.0+off, 0.0)
    GL.Vertex3f(-hs,-hs,0.0)

    GL.Color4ub(0,0,0,0)
    GL.TexCoord2f(0.5+off, 0.0)
    GL.Vertex3f(hs,-hs,0.0)

    GL.TexCoord2f(0.5+off, 1.0)
    GL.Vertex3f(hs,hs,0.0)

    GL.Color4ub(a,a,a,a)
    GL.TexCoord2f(0.0+off, 1.0)
    GL.Vertex3f(-hs,hs,0.0)
    GL.End()
  end

  # size, off : GLfloat
  # a, r, g, b : int
  def i_drawtqd1(size, off, a, r, g, b)
    a = 0 if a < 0
    hs = 0.5*size
    GL.Begin(GL::QUADS)
    GL.Color4ub(0,0,0,0)
    GL.TexCoord2f(0.0+off, 0.0)
    GL.Vertex3f(-hs,-hs,0.0)

    GL.Color4ub(r,g,b,a)
    GL.TexCoord2f(0.5+off, 0.0)
    GL.Vertex3f(hs,-hs,0.0)

    GL.TexCoord2f(0.5+off, 1.0)
    GL.Vertex3f(hs,hs,0.0)

    GL.Color4ub(0,0,0,0)
    GL.TexCoord2f(0.0+off, 1.0)
    GL.Vertex3f(-hs,hs,0.0)
    GL.End()
  end

  # r, g, b, a, size # GLfloat
  def i_drawtri(r, g, b, a, size)
    GL.Begin(GL::TRIANGLE_FAN)
    GL.Color4f(r/2,g/2,b/2,a)
    GL.Vertex3f(0,0,0)
    GL.Color4f(0,0,0,0)
    GL.Vertex3f(0,0.5*size,7)
    GL.Color4f(r,g,b,a)
    GL.Vertex3f(0,0,7)
    GL.Color4f(0,0,0,0)
    GL.Vertex3f(0,-0.5*size,7)
    GL.End()
  end

  def render(globtime)
    if (@need_initialization)
      initGL()
      @need_initialization = false
    end
    @i_time  = 10 * globtime


    GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT)

    GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)

    GL.LoadIdentity()
    GL.Translatef(0,0,-5+@i_zeta)

    GL.Enable(GL::TEXTURE_GEN_S)                     #///////////////////// STROBE
    GL.Enable(GL::TEXTURE_GEN_T)
    GL.TexGeni(GL::S, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
    GL.TexGeni(GL::T, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
    @texture["text1"].use
    GL.PushMatrix()
    GL.Rotatef(45*(@i_radius[0]+@i_radius[1]),1,0,0)
    GL.Rotatef(45*(@i_radius[1]+@i_radius[2])+10*@i_timer,0,1,0)
    GL.Rotatef(45*(@i_radius[2]+@i_radius[3]),0,0,1)
    GL.Rotatef(45*(@i_radius[3]+@i_radius[4]),1,0,1)
    GL.Rotatef(45*(@i_radius[4]+@i_radius[5]),1,1,0)
    GL.Rotatef(45*(@i_radius[5]+@i_radius[6]),0,1,1)
    GL.Scalef(0.05,0.05,0.05)
    GL.Color4ub(255,255,255,192+rand()%63)
    geomSolidDodecahedron()
    GL.PopMatrix()

    GL.Disable(GL::TEXTURE_GEN_S)
    GL.Disable(GL::TEXTURE_GEN_T)
    @texture["xp10"].use
    c0 = Math.cos(@i_radius[0])
    c1 = Math.cos(@i_radius[1])
    c2 = Math.cos(@i_radius[2])
    c3 = Math.cos(@i_radius[3])
    c4 = Math.cos(@i_radius[4])
    c5 = Math.cos(@i_radius[5])
    c6 = Math.cos(@i_radius[6])
    GL.Color4f(c0*c0+c3*c3+c4*c4+c5*c5,
              c1*c1+c4*c4,
              c2*c2+c3*c3+c6*c6+c6*c6,
              0.75)
    GL.PushMatrix()
    @texture["basic2"].use
    i_drawquad(0.75+0.5*Math.cos(2*(@i_radius[0]+@i_radius[1]+@i_radius[2]+@i_radius[3]+@i_radius[4]+@i_radius[5]+@i_radius[6])))
    GL.Rotatef(10*(@i_radius[0]+@i_radius[1]+@i_radius[2]+@i_radius[3]+@i_radius[4]+@i_radius[5]+@i_radius[6]),0,0,1)
    GL.Color4f(1.0,1.0,1.0,1.0)
    @texture["xp10"].use
    i_drawquad(0.5+0.25*Math.sin(@i_radius[0]+@i_radius[1]+@i_radius[2]+@i_radius[3]+@i_radius[4]+@i_radius[5]+@i_radius[6]))
    GL.PopMatrix()
    GL.Enable(GL::TEXTURE_GEN_S)
    GL.Enable(GL::TEXTURE_GEN_T)
    GL.TexGeni(GL::S, GL::TEXTURE_GEN_MODE, GL::EYE_LINEAR)
    GL.TexGeni(GL::T, GL::TEXTURE_GEN_MODE, GL::EYE_LINEAR)

    if ((@i_radius[0]>-1.495)&&(@i_radius[0]<1.495))
      GL.PushMatrix()                                                    # YOU RAY
      if (@i_radius[0]<-1.0)
        @i_shade=1.0+2*(@i_radius[0]+1.0)
      elsif (@i_radius[0]>1.0)
        @i_shade=1.0-2*(@i_radius[0]-1.0)
      else
        @i_shade=1.0
      end
      GL.Rotatef(60*@i_radius[0],0,1,0)  
      GL.TexGeni(GL::S, GL::TEXTURE_GEN_MODE, GL::EYE_LINEAR)
      GL.TexGeni(GL::T, GL::TEXTURE_GEN_MODE, GL::EYE_LINEAR)
      @texture["cl"].use
      GL.Begin(GL::TRIANGLE_FAN)
      GL.Color4f(0.5,0.162,0.067,@i_shade*(0.625+0.0025*rand(100)))
      GL.Vertex3f(0,0,0)
      GL.Color4ub(0,0,0,0)
      GL.Vertex3f(0,2.25+0.00025*rand(100),3)
      GL.Color4f(1.0,0.375,0.125,@i_shade*(0.625+0.0025*rand(100)))
      GL.Vertex3f(0,1.8,3)
      GL.Color4ub(0,0,0,0)
      GL.Vertex3f(0,0.9+0.00025*rand(100),3)
      GL.End()
      GL.Disable(GL::TEXTURE_GEN_S)
      GL.Disable(GL::TEXTURE_GEN_T)
      GL.PopMatrix()
    end
    #///////////////////////////////////////////////////// YOU

    GL.Translatef(0,1.25,0)
    if ((@i_radius[0]>-1.495)&&(@i_radius[0]<1.495))
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      GL.PushMatrix()
      GL.Translatef(@i_radius[0]*0.5,0,0)
      GL.Scalef(4,1.5,1)
      GL.Color4ub((255.0*@i_shade).to_i, (255.0*@i_shade).to_i, (255.0*@i_shade).to_i, 255)
      @texture["you"].use
      i_drawquad(1.0)
      GL.PopMatrix()

      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @texture["youglow"].use
      for i_x in 0...@i_num do
        @i_alpha[i_x]=(128-64*(1+@i_radius[0]))
        GL.PushMatrix()
        GL.Translatef(1+@i_radius[0]*2.5,0,0.5*i_x.to_f/@i_num)
        GL.Scalef(2,1.5,1)
        @i_scale=0.5+@i_radius[0]/2
        i_drawtqd(1,@i_scale, (@i_alpha[i_x].to_f*@i_shade).to_i,255,160,64)
        GL.PopMatrix()
      end
      for i_x in 0...@i_num do
        @i_alpha[i_x]=64*(1+@i_radius[0])
        GL.PushMatrix()
        GL.Translatef(-1+@i_radius[0]*2.5,0,0.5*i_x.to_f/@i_num)
        GL.Scalef(2,1.5,1)
        @i_scale=@i_radius[0]/2
        i_drawtqd1(1.0,@i_scale, (@i_alpha[i_x].to_f*@i_shade).to_i,255,160,64)
        GL.PopMatrix()
      end
    end

    if ((@i_radius[1]>-1.495)&&(@i_radius[1]<1.495))
      GL.PushMatrix()                                # GOTTA RAY
      if (@i_radius[1]<-1.0)
        @i_shade=1.0+2*(@i_radius[1]+1.0)
      elsif (@i_radius[1]>1.0)
        @i_shade=1.0-2*(@i_radius[1]-1.0)
      else
        @i_shade=1.0
      end
      GL.Enable(GL::TEXTURE_GEN_S)
      GL.Enable(GL::TEXTURE_GEN_T)
      @texture["cl"].use
      GL.LoadIdentity()
      GL.Translatef(0,0,-5+@i_zeta)
      GL.Rotatef(60*@i_radius[1],0,1,0)
      GL.Begin(GL::TRIANGLE_FAN)
      GL.Color4f(0.067,0.5,0.162,@i_shade*(0.625+0.0025*rand(100)))
      GL.Vertex3f(0,0,0)
      GL.Color4ub(0,0,0,0)
      GL.Vertex3f(0,1+0.00025*rand(100),5)
      GL.Color4f(0.125,1.0,0.375,@i_shade*(0.625+0.0025*rand(100)))
      GL.Vertex3f(0,0.5,5)
      GL.Color4ub(0,0,0,0)
      GL.Vertex3f(0,-0.05+0.00025*rand(100),5)
      GL.End()
      GL.Disable(GL::TEXTURE_GEN_S)
      GL.Disable(GL::TEXTURE_GEN_T)
      GL.PopMatrix()
    end

    #///////////////////////////////////////////////////// GOTTA

    GL.Translatef(0,-1,0)
    if ((@i_radius[1]>-1.495)&&(@i_radius[1]<1.495))
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      GL.PushMatrix()
      GL.Translatef(@i_radius[1]*0.5,0,0)
      GL.Scalef(4,1,1)
      GL.Color4ub((255.0*@i_shade).to_i, (255.0*@i_shade).to_i, (255.0*@i_shade).to_i, 255)
      @texture["gotta"].use
      i_drawquad(1.0)
      GL.PopMatrix()

      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @texture["gottaglow"].use
      for i_x in 0...@i_num do
        @i_alpha[i_x]=(128-64*(1+@i_radius[1]))
        GL.PushMatrix()
        GL.Translatef(1+@i_radius[1]*2.5,0,0.5*i_x.to_f/@i_num)
        GL.Scalef(2,1,1)
        @i_scale=0.5+@i_radius[1]/2
        i_drawtqd(1.0,@i_scale, (@i_alpha[i_x].to_f*@i_shade).to_i,64,255,160)
        GL.PopMatrix()
      end
      for i_x in 0...@i_num do
        @i_alpha[i_x]=64*(1+@i_radius[1])
        GL.PushMatrix()
        GL.Translatef(-1+@i_radius[1]*2.5,0,0.5*i_x.to_f/@i_num)
        GL.Scalef(2,1,1)
        @i_scale=@i_radius[1]/2
        i_drawtqd1(1.0,@i_scale,(@i_alpha[i_x].to_f*@i_shade).to_i,64,255,160)
        GL.PopMatrix()
      end
    end

    if ((@i_radius[3]>-1.495)&&(@i_radius[3]<1.495))
      GL.PushMatrix()                                # YES RAY
      if (@i_radius[3]<-1.0)
        @i_shade=1.0+2*(@i_radius[3]+1.0)
      elsif (@i_radius[3]>1.0)
        @i_shade=1.0-2*(@i_radius[3]-1.0)
      else
        @i_shade=1.0
      end
      GL.Enable(GL::TEXTURE_GEN_S)
      GL.Enable(GL::TEXTURE_GEN_T)
      @texture["cl"].use
      GL.LoadIdentity()
      GL.Translatef(0,0,-5+@i_zeta)
      GL.Rotatef(60*@i_radius[3],0,1,0)
      GL.Begin(GL::TRIANGLE_FAN)
      GL.Color4f(0.5,0.162,0.5,@i_shade*(0.625+0.0025*rand(100)))
      GL.Vertex3f(0,0,0)
      GL.Color4ub(0,0,0,0)
      GL.Vertex3f(0,-1+0.00025*rand(100),3)
      GL.Color4f(1.0,0.375,1.0,@i_shade*(0.625+0.0025*rand(100)))
      GL.Vertex3f(0,-1.5,3)
      GL.Color4ub(0,0,0,0)
      GL.Vertex3f(0,-2.0+0.00025*rand(100),3)
      GL.End()
      GL.Disable(GL::TEXTURE_GEN_S)
      GL.Disable(GL::TEXTURE_GEN_T)
      GL.PopMatrix()
    end

    #///////////////////////////////////////////////////// YES

    GL.Translatef(0,-1.6,0)
    if ((@i_radius[3]>-1.495)&&(@i_radius[3]<1.495))
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      GL.PushMatrix()
      GL.Translatef(@i_radius[3]*0.5,0,0)
      GL.Scalef(4,1,1)
      GL.Color4ub((255*@i_shade).to_i,(255*@i_shade).to_i,(255*@i_shade).to_i,255)
      @texture["yes"].use
      i_drawquad(1.0)
      GL.PopMatrix()

      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @texture["yesglow"].use
      for i_x in 0...@i_num do
        @i_alpha[i_x]=(128-64*(1+@i_radius[3]))
        GL.PushMatrix()
        GL.Translatef(1+@i_radius[3]*2.5,0,0.5*i_x.to_f/@i_num)
        GL.Scalef(2,1,1)
        @i_scale=0.5+@i_radius[3]/2
        i_drawtqd(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,255,128,255)
        GL.PopMatrix()
      end
      for i_x in 0...@i_num do
        @i_alpha[i_x]=64*(1+@i_radius[3])
        GL.PushMatrix()
        GL.Translatef(-1+@i_radius[3]*2.5,0,0.5*i_x.to_f/@i_num)
        GL.Scalef(2,1,1)
        @i_scale=@i_radius[3]/2
        i_drawtqd1(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,255,128,255)
        GL.PopMatrix()
      end
    end

    if ((@i_radius[2]>-1.495)&&(@i_radius[2]<1.495))
      GL.PushMatrix()                                # SAY RAY
      if (@i_radius[2]<-1.0)
        @i_shade=1.0+2*(@i_radius[2]+1.0)
      elsif (@i_radius[2]>1.0)
        @i_shade=1.0-2*(@i_radius[2]-1.0)
      else
        @i_shade=1.0
      end
      GL.Enable(GL::TEXTURE_GEN_S)
      GL.Enable(GL::TEXTURE_GEN_T)
      @texture["cl"].use
      GL.LoadIdentity()
      GL.Translatef(0,0,-5+@i_zeta)
      GL.Rotatef(60*@i_radius[2],0,1,0)
      GL.Begin(GL::TRIANGLE_FAN)
      GL.Color4f(0.067,0.162,0.5,@i_shade*(0.625+0.0025*rand(100)))
      GL.Vertex3f(0,0,0)
      GL.Color4ub(0,0,0,0)
      GL.Vertex3f(0,-0.25+0.00025*rand(100),4)
      GL.Color4f(0.125,0.375,1.0,@i_shade*(0.625+0.0025*rand(100)))
      GL.Vertex3f(0,-0.7,4)
      GL.Color4ub(0,0,0,0)
      GL.Vertex3f(0,-1.3+0.00025*rand(100),4)
      GL.End()
      GL.Disable(GL::TEXTURE_GEN_S)
      GL.Disable(GL::TEXTURE_GEN_T)
      GL.PopMatrix()
    end

    #///////////////////////////////////////////////////// SAY

    GL.Translatef(0,0.85,0)
    if ((@i_radius[2]>-1.495)&&(@i_radius[2]<1.495))
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      GL.PushMatrix()
      GL.Translatef(@i_radius[2]*0.5,0,0)
      GL.Scalef(4,1,1)
      GL.Color4ub((255*@i_shade).to_i,(255*@i_shade).to_i,(255*@i_shade).to_i,255)
      @texture["say"].use
      i_drawquad(1.0)
      GL.PopMatrix()

      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @texture["sayglow"].use
      for i_x in 0...@i_num do
        @i_alpha[i_x]=(128-64*(1+@i_radius[2]))
        GL.PushMatrix()
        GL.Translatef(1+@i_radius[2]*2.5,0,0.5*i_x.to_f/@i_num)
        GL.Scalef(2,1,1)
        @i_scale=0.5+@i_radius[2]/2
        i_drawtqd(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,64,160,255)
        GL.PopMatrix()
      end
      for i_x in 0...@i_num do
        @i_alpha[i_x]=64*(1+@i_radius[2])
        GL.PushMatrix()
        GL.Translatef(-1+@i_radius[2]*2.5,0,0.5*i_x.to_f/@i_num)
        GL.Scalef(2,1,1)
        @i_scale=@i_radius[2]/2
        i_drawtqd1(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,64,160,255)
        GL.PopMatrix()
      end
    end

    if ((@i_radius[4]>-1.495)&&(@i_radius[4]<1.495))
      GL.PushMatrix()                                # TO RAY
      if (@i_radius[4]<-1.0)
        @i_shade=1.0+2*(@i_radius[4]+1.0)
      elsif (@i_radius[4]>1.0)
        @i_shade=1.0-2*(@i_radius[4]-1.0)
      else
        @i_shade=1.0
      end
      GL.Enable(GL::TEXTURE_GEN_S)
      GL.Enable(GL::TEXTURE_GEN_T)
      @texture["cl"].use
      GL.LoadIdentity()
      GL.Translatef(0,0,-5+@i_zeta)
      GL.Rotatef(60*@i_radius[4],0,1,0)
      GL.Begin(GL::TRIANGLE_FAN)
      GL.Color4f(0.5,0.162,0.067,@i_shade*(0.625+0.0025*rand(100)))
      GL.Vertex3f(0,0,0)
      GL.Color4ub(0,0,0,0)
      GL.Vertex3f(0,2.5+0.00025*rand(100),4)
      GL.Color4f(0.5,0.162,0.067,@i_shade*(0.625+0.0025*rand(100)))
      GL.Vertex3f(0,1.75,4)
      GL.Color4ub(0,0,0,0)
      GL.Vertex3f(0,1+0.00025*rand(100),4)
      GL.End()
      GL.Disable(GL::TEXTURE_GEN_S)
      GL.Disable(GL::TEXTURE_GEN_T)
      GL.PopMatrix()
    end

    #///////////////////////////////////////////////////// TO

    GL.Translatef(0,1.5,0)
    if ((@i_radius[4]>-1.495)&&(@i_radius[4]<1.495))
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      GL.PushMatrix()
      GL.Translatef(@i_radius[4]*0.5,0,0)
      GL.Scalef(4,1.5,1)
      GL.Color4ub((255*@i_shade).to_i,(255*@i_shade).to_i,(255*@i_shade).to_i,255)
      @texture["to"].use
      i_drawquad(1.0)
      GL.PopMatrix()

      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @texture["toglow"].use
      for i_x in 0...@i_num do
        @i_alpha[i_x]=(128-64*(1+@i_radius[4]))
        GL.PushMatrix()
        GL.Translatef(1+@i_radius[4]*2.5,0,0.5*i_x.to_f/@i_num)
        GL.Scalef(2,1.5,1)
        @i_scale=0.5+@i_radius[4]/2
        i_drawtqd(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,255,160,64)
        GL.PopMatrix()
      end
      for i_x in 0...@i_num do
        @i_alpha[i_x]=64*(1+@i_radius[4])
        GL.PushMatrix()
        GL.Translatef(-1+@i_radius[4]*2.5,0,0.5*i_x.to_f/@i_num)
        GL.Scalef(2,1.5,1)
        @i_scale=@i_radius[4]/2
        i_drawtqd1(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_f,255,160,64)
        GL.PopMatrix()
      end
    end

    if ((@i_radius[5]>-1.495)&&(@i_radius[5]<1.495))
      GL.PushMatrix()                                # ANOTHER RAY
      if (@i_radius[5]<-1.0)
        @i_shade=1.0+2*(@i_radius[5]+1.0)
      elsif (@i_radius[5]>1.0)
        @i_shade=1.0-2*(@i_radius[5]-1.0)
      else
        @i_shade=1.0
      end
      GL.Enable(GL::TEXTURE_GEN_S)
      GL.Enable(GL::TEXTURE_GEN_T)
      @texture["cl"].use
      GL.LoadIdentity()
      GL.Translatef(0,0,-5+@i_zeta)
      GL.Rotatef(30*@i_radius[5],0,1,0)
      GL.Begin(GL::TRIANGLE_FAN)
      GL.Color4f(0.5,0.162,0.067,@i_shade*(0.625+0.0025*rand(100)))
      GL.Vertex3f(0,0,0)
      GL.Color4ub(0,0,0,0)
      GL.Vertex3f(0,-0.25+0.00025*rand(100),4)
      GL.Color4f(0.5,0.162,0.067,@i_shade*(0.625+0.0025*rand(100)))
      GL.Vertex3f(0,-0.7,4)
      GL.Color4ub(0,0,0,0)
      GL.Vertex3f(0,-1.3+0.00025*rand(100),4)
      GL.End()
      GL.Disable(GL::TEXTURE_GEN_S)
      GL.Disable(GL::TEXTURE_GEN_T)
      GL.PopMatrix()
    end

    #///////////////////////////////////////////////////// ANOTHER

    GL.Translatef(0,-2,0)
    if ((@i_radius[5]>-1.495)&&(@i_radius[5]<1.495))
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      GL.PushMatrix()
      GL.Translatef(@i_radius[5]*0.5,0,0)
      GL.Scalef(4,0.5,1)
      GL.Color4ub((255*@i_shade).to_i,(255*@i_shade).to_i,(255*@i_shade).to_i,255)
      @texture["another"].use
      i_drawquad(1.0)
      GL.PopMatrix()

      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @texture["anotherglow"].use
      for i_x in 0...@i_num do
        @i_alpha[i_x]=(128-64*(1+@i_radius[5]))
        GL.PushMatrix()
        GL.Translatef(1+@i_radius[5]*2.5,0,0.25*i_x.to_f/@i_num)
        GL.Scalef(2,0.5,1)
        @i_scale=0.5+@i_radius[5]/2
        i_drawtqd(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,255,96,96)
        GL.PopMatrix()
      end
      for i_x in 0...@i_num do
        @i_alpha[i_x]=64*(1+@i_radius[5])
        GL.PushMatrix()
        GL.Translatef(-1+@i_radius[5]*2.5,0,0.25*i_x.to_f/@i_num)
        GL.Scalef(2,0.5,1)
        @i_scale=@i_radius[5]/2
        i_drawtqd1(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,255,96,96)
        GL.PopMatrix()
      end
    end

    if ((@i_radius[6]>-1.495)&&(@i_radius[6]<1.495))
      GL.PushMatrix()                                # EXCESS RAY
      if (@i_radius[6]<-1.0)
        @i_shade=1.0+2*(@i_radius[6]+1.0)
      elsif (@i_radius[6]>1.0)
        @i_shade=1.0-2*(@i_radius[6]-1.0)
      else
        @i_shade=1.0
      end
      GL.Enable(GL::TEXTURE_GEN_S)
      GL.Enable(GL::TEXTURE_GEN_T)
      @texture["cl"].use
      GL.LoadIdentity()
      GL.Translatef(0,0,-5+@i_zeta)
      GL.Rotatef(30*@i_radius[6],0,1,0)
      GL.Begin(GL::TRIANGLE_FAN)
      GL.Color4f(0.067*2,0.162*2,0.5*2,@i_shade*(0.625+0.0025*rand(100)))
      GL.Vertex3f(0,0,0)
      GL.Color4ub(0,0,0,0)
      GL.Vertex3f(0,0.35+0.00025*rand(100),3)
      GL.Color4f(0.125*2,0.375*2,1.0*2,@i_shade*(0.625+0.0025*rand(100)))
      GL.Vertex3f(0,0,3)
      GL.Color4ub(0,0,0,0)
      GL.Vertex3f(0,-0.35+0.00025*rand(100),3)
      GL.End()
      GL.Disable(GL::TEXTURE_GEN_S)
      GL.Disable(GL::TEXTURE_GEN_T)
      GL.PopMatrix()
    end

    #///////////////////////////////////////////////////// EXCESS

    GL.Translatef(0,1,0)
    if ((@i_radius[6]>-1.495)&&(@i_radius[6]<1.495))

      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      GL.PushMatrix()
      GL.Translatef(-@i_radius[6]*1.5,0,0.5)
      GL.Scalef(8,2,1)
      GL.Color4ub((255*@i_shade).to_i,(255*@i_shade).to_i,(255*@i_shade).to_i,255)
      @texture["excess"].use
      GL.TexParameterf(GL::TEXTURE_2D,GL::TEXTURE_WRAP_S, GL::CLAMP)
      GL.TexParameterf(GL::TEXTURE_2D,GL::TEXTURE_WRAP_T, GL::CLAMP)
      i_drawquad(1.0)
      GL.PopMatrix()

      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @texture["excessglow"].use
      GL.TexParameterf(GL::TEXTURE_2D,GL::TEXTURE_WRAP_S, GL::CLAMP)
      GL.TexParameterf(GL::TEXTURE_2D,GL::TEXTURE_WRAP_T, GL::CLAMP)
      for i_x in 0...@i_num do
        @i_alpha[i_x]=(128-64*(1+@i_radius[6]))
        GL.PushMatrix()
        GL.Translatef(2+@i_radius[6]*2.5,0,0.5+0.75*i_x.to_f/@i_num)
        GL.Scalef(4,2,1)
        @i_scale=0.5+@i_radius[6]/2
        i_drawtqd(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,96,128,255)
        GL.PopMatrix()
      end
      for i_x in 0...@i_num do
        @i_alpha[i_x]=64*(1+@i_radius[6])
        GL.PushMatrix()
        GL.Translatef(-2+@i_radius[6]*2.5,0,0.5+0.75*i_x.to_f/@i_num)
        GL.Scalef(4,2,1)
        @i_scale=@i_radius[6]/2
        i_drawtqd1(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,96,128,255)
        GL.PopMatrix()
      end

    end
    GL.TexParameterf(GL::TEXTURE_2D,GL::TEXTURE_WRAP_S, GL::REPEAT)
    GL.TexParameterf(GL::TEXTURE_2D,GL::TEXTURE_WRAP_T, GL::REPEAT)
    GL.Translatef(0,0,0)                #////////////////////////////////////////    RAYS
    GL.Enable(GL::TEXTURE_GEN_S)
    GL.Enable(GL::TEXTURE_GEN_T)
    GL.TexGeni(GL::S, GL::TEXTURE_GEN_MODE, GL::EYE_LINEAR)
    GL.TexGeni(GL::T, GL::TEXTURE_GEN_MODE, GL::EYE_LINEAR)
    @texture["cl"].use

    @rays.each_with_index do |ray,r|
      time = (@i_gettime-ray.start).to_f/25.0
      GL.PushMatrix()
      sign = nil
      if ((r%2)==0)
        sign=1
      else
        sign=-1
      end
      GL.Rotatef(sign*ray.phase+sign*ray.i_x,1,0,0)
      GL.Rotatef(sign*ray.phase+sign*ray.y,0,1,0)
      i_drawtri(ray.r,ray.g,ray.b,ray.i_shade+0.00005*rand(1000),ray.size)
      ray.i_x = ray.xspd*time
      ray.y = ray.yspd*time
      if (time*(ray.phase+10.0)/3000.0<2.0*3.1415)
        ray.i_shade = ray.a*(1.0-Math.cos(time*(ray.phase+10.0)/3000.0))/2.0
      else
        ray.reset(@i_gettime)
      end
      GL.PopMatrix()
    end

    GL.Disable(GL::TEXTURE_GEN_S)
    GL.Disable(GL::TEXTURE_GEN_T)

    GL.PushMatrix()
    @texture["cl2"].use
    GL.Color4f(1,1,1,0.15)
    GL.PushMatrix()
    GL.Scalef(3.0+3.0*(-Math.cos(@i_timer/2.5)+1.0),3.0+3.0*(-Math.cos(@i_timer/2.5)+1.0),1)
    GL.Rotatef(@i_incr,0,0,1)
    i_drawquad(1.0)
    GL.PopMatrix()
    GL.PushMatrix()
    GL.Scalef(3.0+3.0*(Math.cos(@i_timer/2.5)+1.0),3.0+3.0*(Math.cos(@i_timer/2.5)+1.0),1)
    GL.Rotatef(-@i_incr,0,0,1)
    i_drawquad(1.0)
    GL.PopMatrix()
    GL.PopMatrix()
    @i_timer = @i_gettime/500.0
    @i_incr = @i_timer*10.0

    if (@i_timer<4.0)
      shader=1.0-@i_timer/4.0
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      GL.Disable(GL::TEXTURE_2D)
      GL.LoadIdentity()
      GL.Translatef(0,0,-1.0)
      GL.Color4f(shader,shader,shader,0.5)
      i_drawquad(1.2)
      GL.Enable(GL::TEXTURE_2D)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
    end
    if (@i_timer>102.0)
      shader=(@i_timer-102.0)/6.0
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      GL.Disable(GL::TEXTURE_2D)
      GL.LoadIdentity()
      GL.Translatef(0,0,-1.0)
      GL.Color4f(shader,shader,shader,0.5)
      i_drawquad(1.2)
      GL.Enable(GL::TEXTURE_2D)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
    end





    if ((@i_timer>3.5)&&(@i_timer<6.5))
      GL.LoadIdentity()
      GL.Disable(GL::TEXTURE_2D)
      GL.Translatef(0,0,-1.0)
      GL.Color4f(1,1,1,0.5-0.5*Math.cos((@i_timer-3.5)*3.1415/1.5))
      i_drawquad(1.2)
      GL.Enable(GL::TEXTURE_2D)
    end
    if ((@i_timer>91.5)&&(@i_timer<97.5))
      GL.LoadIdentity()
      GL.Disable(GL::TEXTURE_2D)
      GL.Translatef(0,0,-1.0)
      if (@i_timer<93.5)
        GL.Color4f(1,1,1,0.5-0.5*Math.cos((@i_timer-91.5)*3.1415/2.0))
      else
        GL.Color4f(1,1,1,0.5+0.5*Math.cos((@i_timer-93.5)*3.1415/4.0))
      end
      i_drawquad(1.2)
      GL.Enable(GL::TEXTURE_2D)
    end


    if ((@i_timer>95.5))
      i_offset=96.5
      if ((@i_timer>i_offset)&&(@i_timer<i_offset+1.0))
        alphaval=1.0-Math.sin((@i_timer-i_offset)*3.1415/2.0)
        @texture["you"].use
        for rep in 1...5 do
          GL.LoadIdentity();
          GL.Translatef(0,0.5,-1.0+rep/5.0+3.0*(-@i_timer+i_offset))
          GL.Color4f(1,1,1,alphaval/rep)
          GL.Scalef(2.0,0.75,1)
          i_drawquad(1.0)
        end
        GL.LoadIdentity()
        GL.Translatef(0,0,-1.0)
        GL.Color4f(1,1,1,alphaval/2.0)
        GL.Disable(GL::TEXTURE_2D)
        i_drawquad(1.2)
        GL.Enable(GL::TEXTURE_2D)
      end
      i_offset=97.0
      if ((@i_timer>i_offset)&&(@i_timer<i_offset+1.0))
        alphaval=1.0-Math.sin((@i_timer-i_offset)*3.1415/2.0)
        @texture["gotta"].use
        for rep in 1...5 do
          GL.LoadIdentity()
          GL.Translatef(0,0.166,-1.0+rep/5.0+3.0*(-@i_timer+i_offset))
          GL.Color4f(1,1,1,alphaval/rep)
          GL.Scalef(2.0,0.5,1)
          i_drawquad(1.0)
        end
        GL.LoadIdentity()
        GL.Translatef(0,0,-1.0)
        GL.Color4f(1,1,1,alphaval/2.0)
        GL.Disable(GL::TEXTURE_2D)
        i_drawquad(1.2)
        GL.Enable(GL::TEXTURE_2D)
      end
      i_offset=97.7
      if ((@i_timer>i_offset)&&(@i_timer<i_offset+1.0))
        alphaval=1.0-Math.sin((@i_timer-i_offset)*3.1415/2.0)
        @texture["say"].use
        for rep in 1...5 do
          GL.LoadIdentity()
          GL.Translatef(0,-0.166,-1.0+rep/5.0+3.0*(-@i_timer+i_offset))
          GL.Color4f(1,1,1,alphaval/rep)
          GL.Scalef(2.0,0.55,1)
          i_drawquad(1.0)
        end
        GL.LoadIdentity()
        GL.Translatef(0,0,-1.0)
        GL.Color4f(1,1,1,alphaval/2.0)
        GL.Disable(GL::TEXTURE_2D)
        i_drawquad(1.2)
        GL.Enable(GL::TEXTURE_2D)
      end
      i_offset=98.5
      if ((@i_timer>i_offset)&&(@i_timer<i_offset+2.0))
        alphaval=1.0-Math.sin((@i_timer-i_offset)*3.1415/4.0)
        @texture["yes"].use
        for rep in 1...5 do
          GL.LoadIdentity()
          GL.Translatef(0,-0.5,-1.5+rep/5.0+1.5*(-@i_timer+i_offset))
          GL.Color4f(1,1,1,alphaval/rep)
          GL.Scalef(2.0,0.55,1)
          i_drawquad(1.0)
        end
        GL.LoadIdentity()
        GL.Translatef(0,0,-1.0)
        GL.Color4f(1,1,1,alphaval/2.0)
        GL.Disable(GL::TEXTURE_2D)
        i_drawquad(1.2)
        GL.Enable(GL::TEXTURE_2D)
      end
      i_offset=101.5
      if ((@i_timer>i_offset)&&(@i_timer<i_offset+1.0))
        alphaval=1.0-Math.sin((@i_timer-i_offset)*3.1415/2.0)
        @texture["to"].use
        for rep in 1...5 do
          GL.LoadIdentity()
          GL.Translatef(0,0.25,-1.0+rep/5.0+3.0*(-@i_timer+i_offset))
          GL.Color4f(1,1,1,alphaval/rep)
          GL.Scalef(1.5,0.55,1)
          i_drawquad(1.0)
        end
        GL.LoadIdentity()
        GL.Translatef(0,0,-1.0)
        GL.Color4f(1,1,1,alphaval/2.0)
        GL.Disable(GL::TEXTURE_2D)
        i_drawquad(1.2)
        GL.Enable(GL::TEXTURE_2D)
      end
      i_offset=102.2
      if ((@i_timer>i_offset)&&(@i_timer<i_offset+1.0))
        alphaval=1.0-Math.sin((@i_timer-i_offset)*3.1415/2.0)
        @texture["another"].use
        for rep in 1...5 do
          GL.LoadIdentity()
          GL.Translatef(0,-0.25,-1.0+rep/5.0+3.0*(-@i_timer+i_offset))
          GL.Color4f(1,1,1,alphaval/rep)
          GL.Scalef(2.0,0.25,1)
          i_drawquad(1.0)
        end
        GL.LoadIdentity()
        GL.Translatef(0,0,-1.0)
        GL.Color4f(1,1,1,alphaval/2.0)
        GL.Disable(GL::TEXTURE_2D)
        i_drawquad(1.2)
        GL.Enable(GL::TEXTURE_2D)
      end
      i_offset=103.5
      if ((@i_timer>i_offset)&&(@i_timer<i_offset+4.0))
        alphaval=1.0-Math.sin((@i_timer-i_offset)*3.1415/8.0)
        @texture["excess"].use
        for rep in 1...5 do
          GL.LoadIdentity()
          GL.Translatef(0,0,-1.0+rep/5.0-1.5*Math.sqrt(@i_timer-i_offset))
          GL.Color4f(1,1,1,alphaval/rep)
          GL.Scalef(2.0,0.65,1)
          i_drawquad(1.0)
        end
        GL.LoadIdentity()
        GL.Translatef(0,0,-1.0)
        GL.Color4f(1,1,1,alphaval/2.0)
        GL.Disable(GL::TEXTURE_2D)
        i_drawquad(1.2)
        GL.Enable(GL::TEXTURE_2D)
      end
    end

    @i_radius[0] = -1.5+@i_gettime/4000.0 if (@i_radius[0]<1.495)
    for i in 1...7 do
      if ((@i_radius[i-1]>0)&&(@i_radius[i]<1.495))
        @i_radius[i] =- 1.5 + (@i_gettime-6000*i)/4000.0
      end
    end


    if (@i_timer > 108.0)
      return false
    end

    @i_gettime = @i_time

    return true
  end

end
