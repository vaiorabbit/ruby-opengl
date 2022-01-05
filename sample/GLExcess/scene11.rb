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

class Scene11

  class Particle
    attr_accessor :j_x, :j_y, :xp # GLfloat
    attr_accessor :rad            # GLfloat
    attr_accessor :phase          # GLfloat
    attr_accessor :spd            # GLfloat
    attr_accessor :r, :g, :b, :a  # int
    attr_accessor :init           # long
  end

  def initialize
    @texture = Hash.new { |h,k| h[k] = Texture.new }
    @need_initialization = true

    @j_time = 0
    @j_FogColor = [ 1.0, 1.0, 1.0, 1.0 ]
    @j_max = 0.0

    @j_zeta = -6.7
    @j_radius = 0.0

    @j_num = 150

    @parts = Array.new(@j_num) { Particle.new }
  end

  def initGL
    @j_max = 0.0
    @j_FogColor[0] = 1.0
    @j_FogColor[1] = 0.8
    @j_FogColor[2] = 0.5
    @parts.each do |p|
      p.j_x = 0.001*rand(12000)
      p.j_x -= 12.0 if (p.j_x>6.0)
      p.j_y = 0.001*rand(5000)
      p.rad = 0.5+0.005*rand(1000)
      p.phase = 0.002*rand(1000)*3.1415
      p.spd = 0.25+0.0025*rand(1000)

      p.xp = 0.00044*rand(1000)
      p.xp -= 0.44 if (p.xp>0.22)
      p.r = 128+rand(128)
      p.b = p.r
      p.g = p.r
      p.a = p.j_y*51.0

      p.init = 0.0
    end

    @texture["provaz"].load("data/provaz.raw")
    @texture["skygs"].load("data/skygs.raw")
    @texture["white"].load("data/white.raw")
    @texture["moon"].load("data/moon.raw")
    @texture["stars1"].load("data/stars1.raw")
    @texture["moonmask"].load("data/moonmask.raw")
    @texture["spread"].load("data/spread.raw")
    @texture["circle"].load("data/circle.raw")
    @texture["circleempty"].load("data/circleempty.raw")
    @texture["circlefill"].load("data/circlefill.raw")
    @texture["noise"].load("data/noise.raw")
    @texture["tail"].load("data/tail.raw")
    GL.TexParameteri(GL::TEXTURE_2D,GL::TEXTURE_MAG_FILTER, GL::LINEAR)
    GL.TexParameteri(GL::TEXTURE_2D,GL::TEXTURE_MIN_FILTER, GL::LINEAR)
    @texture["profile"].load("data/profile.raw")
    @texture["star"].load("data/star.raw")
    @texture["land"].load("data/land.raw")
    GL.TexParameteri(GL::TEXTURE_2D,GL::TEXTURE_WRAP_S, GL::CLAMP)
    GL.TexParameteri(GL::TEXTURE_2D,GL::TEXTURE_WRAP_T, GL::CLAMP)
    @texture["esaflr"].load("data/esaflr.raw")
    @texture["credits"].load("data/credits.raw")
    @texture["creditsneg"].load("data/creditsneg.raw")

    GL.MatrixMode(GL::PROJECTION)                     # Select The Projection Matrix
    GL.LoadIdentity()
    GLU.Perspective(45.0,4.0/3.0,0.1,150.0)
    GL.MatrixMode(GL::MODELVIEW)                      # Select The Modelview Matrix

    GL.ShadeModel(GL::SMOOTH)
    GL.ClearColor(0,0,0,0)
    GL.ClearDepth(1.0)
    GL.DepthFunc(GL::LEQUAL)
    GL.Hint(GL::PERSPECTIVE_CORRECTION_HINT, GL::NICEST)
    GL.PolygonMode(GL::FRONT_AND_BACK, GL::FILL)
    GL.Enable(GL::TEXTURE_2D)

    GL.Disable (GL::CULL_FACE)
    GL.Disable(GL::DEPTH_TEST)
    GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
    GL.Enable(GL::BLEND)

    GL.Enable(GL::POINT_SMOOTH)
  end

  def clean
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

  def j_drawquad(size) # size : GLfloat
    hs = 0.5*size
    GL.Begin(GL::QUADS)
    GL.TexCoord2f(0.0, 0.0)
    GL.Vertex3f(-hs,-hs,0)
    GL.TexCoord2f(1.0, 0.0)
    GL.Vertex3f(-hs,hs,0)
    GL.TexCoord2f(1.0, 1.0)
    GL.Vertex3f(hs,hs,0)
    GL.TexCoord2f(0.0, 1.0)
    GL.Vertex3f(hs,-hs,0)
    GL.End()
  end

  # sizew, sizeh, pos, facts : GLfloat
  def j_drawcred(sizew, sizeh, pos, facts)
    GL.TexParameterf(GL::TEXTURE_2D,GL::TEXTURE_WRAP_S, GL::CLAMP)
    GL.TexParameterf(GL::TEXTURE_2D,GL::TEXTURE_WRAP_T, GL::CLAMP)
    GL.Begin(GL::QUAD_STRIP)

    GL.Color4f(0,0,0,0)
    GL.TexCoord2f(0.0, 0.0+pos)
    GL.Vertex3f(-1*sizew,-1*sizeh,0)
    GL.TexCoord2f(1.0, 0.0+pos)
    GL.Vertex3f(1*sizew,-1*sizeh,0)

    GL.Color4f(1,1,1,1)
    GL.TexCoord2f(0.0, facts*0.025+pos)
    GL.Vertex3f(-1*sizew,-0.9*sizeh,0)
    GL.TexCoord2f(1.0, facts*0.025+pos)
    GL.Vertex3f(1*sizew,-0.9*sizeh,0)

    GL.TexCoord2f(0.0, facts*0.475+pos)
    GL.Vertex3f(-1*sizew,0.9*sizeh,0)
    GL.TexCoord2f(1.0, facts*0.475+pos)
    GL.Vertex3f(1*sizew,0.9*sizeh,0)

    GL.Color4f(0,0,0,0)
    GL.TexCoord2f(0.0, facts*0.5+pos)
    GL.Vertex3f(-1*sizew,1*sizeh,0)
    GL.TexCoord2f(1.0, facts*0.5+pos)
    GL.Vertex3f(1*sizew,1*sizeh,0)

    GL.End()
    GL.TexParameterf(GL::TEXTURE_2D,GL::TEXTURE_WRAP_S, GL::REPEAT)
    GL.TexParameterf(GL::TEXTURE_2D,GL::TEXTURE_WRAP_T, GL::REPEAT)
  end

  # col : int
  # sizex, sizey : GLfloat
  def j_drawquad1(col, sizex, sizey)
    hsx = 0.5*sizex
    hsy = 0.5*sizey
    jr3 = @j_radius/3
    GL.Begin(GL::QUADS)
    if (col>32)
      GL.Color4ub(255,255,255,col)
    else
      GL.Color4ub(255,255,255,32)
    end
    GL.TexCoord2f(0.0+jr3, 0.0+@j_radius)
    GL.Vertex3f(-hsx,-hsy,0)
    GL.TexCoord2f(1.0*2+jr3, 0.0+@j_radius)
    GL.Vertex3f(-hsx,hsy,0)
    GL.Color4ub(255,255,255,col/2)
    GL.TexCoord2f(1.0*2+jr3, 1.0*2+@j_radius)
    GL.Vertex3f(hsx,hsy,0)
    GL.TexCoord2f(0.0+jr3, 1.0*2+@j_radius)
    GL.Vertex3f(hsx,-hsy,0)
    GL.End()
  end

  # col : int
  # sizex, sizey : GLfloat
  def j_drawquad10(col, sizex, sizey)
    hsx = 0.5*sizex
    hsy = 0.5*sizey
    GL.Begin(GL::QUADS)
    if (col>32)
      GL.Color4ub(255,255,255,col)
    else
      GL.Color4ub(255,255,255,32)
    end
    GL.Color4f(0,0,0,0)
    GL.Vertex3f(-hsx,-hsy,0)
    GL.Vertex3f(-hsx,hsy,0)

    GL.Color4f(@j_FogColor[0],@j_FogColor[1],@j_FogColor[2],1.75*col/255.0)
    GL.Vertex3f(hsx,hsy,0)
    GL.Vertex3f(hsx,-hsy,0)

    GL.End()
  end

  # col, shd : int
  # sizex, sizey : GLfloat
  def j_drawquad2(col, shd, sizex, sizey)
    hsx = 0.5*sizex
    hsy = 0.5*sizey
    hsr = @j_radius/2
    GL.Begin(GL::QUADS)
    GL.Color4ub(col,col,col,shd)
    GL.TexCoord2f(1+0.0+hsr, 0.0+hsr)
    GL.Vertex3f(-hsx,-hsy,0)
    GL.TexCoord2f(1+1.0*2+hsr, 0.0+hsr)
    GL.Vertex3f(-hsx,hsy,0)
    GL.Color4ub(col,col,col,shd/2)
    GL.TexCoord2f(1+1.0*2+hsr, 1.0*2+hsr)
    GL.Vertex3f(hsx,hsy,0)
    GL.TexCoord2f(1+0.0+hsr, 1.0*2+hsr)
    GL.Vertex3f(hsx,-hsy,0)
    GL.End()
  end

  # col : int
  # sizex, sizey : GLfloat
  def j_drawquad3(col, sizex, sizey)
    hsx = 0.5*sizex
    hsy = 0.5*sizey
    jr10 = @j_radius/10.0
    GL.Begin(GL::QUADS)
    GL.Color4ub(0,0,0,col)
    GL.TexCoord2f(0.0-jr10, 0.0)
    GL.Vertex3f(-hsx,-hsy,0)
    GL.TexCoord2f(1.0-jr10, 0.0)
    GL.Color4ub(255,255,255,col)
    GL.Vertex3f(-hsx,hsy,0)
    GL.TexCoord2f(1.0-jr10, 2.0)
    GL.Vertex3f(hsx,hsy,0)
    GL.TexCoord2f(0.0-jr10, 2.0)
    GL.Color4ub(0,0,0,col)
    GL.Vertex3f(hsx,-hsy,0)
    GL.End()
  end

  # col : int
  # sizex, sizey : GLfloat
  def j_drawquad6(col, sizex, sizey)
    hsx = 0.5*sizex
    hsy = 0.5*sizey
    hsr = @j_radius/2
    GL.Begin(GL::QUADS)
    GL.Color4ub(0,0,0,col)
    GL.TexCoord2f(0.0-@j_radius*2.0, 0.0+hsr)
    GL.Vertex3f(-hsx,-hsy,0)
    GL.TexCoord2f(1.0-@j_radius*2.0, 0.0+hsr)
    GL.Color4ub(col,col,col,255)
    GL.Vertex3f(-hsx,hsy,0)
    GL.TexCoord2f(1.0-@j_radius*2.0, 2.0+hsr)
    GL.Vertex3f(hsx,hsy,0)
    GL.TexCoord2f(0.0-@j_radius*2.0, 2.0+hsr)
    GL.Color4ub(0,0,0,col)
    GL.Vertex3f(hsx,-hsy,0)
    GL.End()
  end

  # thickness, alpha, r, g, b, a : unsignedn int
  # length : GLfloat
  def j_drawtrail(thickness, alpha, length, r, g, b, a)
    GL.PushMatrix()
    for p in 0...thickness do
      GL.Translatef(0,-1/length,0)
      GL.PushMatrix()
      GL.Rotatef(-alpha,1,0,0)
      GL.Rotatef(p*@j_radius*10,0,0,1)
      GL.Color4ub(r,g,b,a)
      j_drawquad(@j_max*(p*0.2*@j_radius/2)+0.00002*rand(1000))
      GL.PopMatrix()
    end
    GL.PopMatrix()
  end

  def render(globtime)
    if (@need_initialization)
      initGL()
      @need_initialization = false
    end

    @j_time = 10 * globtime
    @j_radius = -0.075 + @j_time/45000.0

    GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT)

    if (@j_radius > 0.0)
      if (@j_radius < 1.5)
        GL.LoadIdentity()
        GL.Translatef(0.0,0.75,@j_zeta-2.0)
        GL.Rotatef(80,1.0,0.0,0.0)
        GL.Rotatef(0,0.0,1.0,0.0)  
        GL.Rotatef(-90,0.0,0.0,1.0)
        GL.BlendFunc(GL::SRC_ALPHA, GL::ONE)
        @texture["stars1"].use
        GL.PushMatrix()
        GL.LoadIdentity()
        GL.Translatef(0,1.25,-5)
        j_drawquad3(32*@j_radius,6.0,2.5)       # STELLE
        GL.PopMatrix()

        GL.LoadIdentity()            # LUNA
        GL.Translatef(0.55+3.0*Math.cos(0.35+@j_radius/2),0.4+1.25*Math.sin(0.35+@j_radius/2),-5)
        GL.Rotatef(-45,0,0,1)
        GL.Color4ub(255,255,255,255)
        GL.BlendFunc(GL::DST_COLOR,GL::ZERO)
        j_alpha = 148*(@j_radius-0.35)
        j_alpha = j_alpha % 256
        GL.Color4ub(255,255,255,j_alpha)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        @texture["moon"].use
        j_drawquad(1.0)

        if ((@j_radius-0.5<0.053)&&(@j_radius-0.5>-0.007))
          GL.LoadIdentity()
          GL.Translatef(-2.5+(@j_radius-0.5)*25,1.2+(@j_radius-0.5)*4.7,-5)

          @texture["tail"].use
          GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
          GL.Rotatef(100,0,0,1)     # SCIA
          GL.Scalef(0.1,Math.sin(55*(@j_radius-0.5))*Math.sin(55*(@j_radius-0.5)),1)
          GL.Color4ub(255,255,255,64*Math.sin(55*(@j_radius-0.5))*Math.sin(55*(@j_radius-0.5)))
          j_drawquad(1.0)
        end

        if ((@j_radius<0.08)&&(@j_radius>0.05))
          GL.LoadIdentity()
          GL.Translatef(-1.0+(-0.05+@j_radius)*50,1.5-(-0.05+@j_radius)*9,-5)
          @texture["tail"].use
          GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
          GL.Rotatef(80,0,0,1)      # SCIA
          GL.Scalef(0.07,0.5*Math.sin(100*(-0.05+@j_radius))*Math.sin(100*(-0.05+@j_radius)),1)
          GL.Color4ub(255,255,255,255*Math.sin(100*(-0.05+@j_radius))*Math.sin(100*(-0.05+@j_radius)))
          j_drawquad(1.0)
        end

        GL.LoadIdentity()
        GL.Translatef(0.0,0.75,@j_zeta-2.0)
        GL.Rotatef(80,1.0,0.0,0.0)
        GL.Rotatef(0,0.0,1.0,0.0)
        GL.Rotatef(-90,0.0,0.0,1.0)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        #///////////////////////////////////////////////////////
        #///////////////////////////////////////////////////////
        #///////////////////////////////////////////////////////
        #///////////////////////////////////////////////////////
        #///////////////////////////////////////////////////////
        GL.Disable(GL::TEXTURE_2D)
        GL.PushMatrix()
        GL.LoadIdentity()
        GL.Translatef(0,1.4,@j_zeta-2.0)
        GL.Rotatef(-90,0,0,1)
        j_drawquad10(100,3.0,10.0) # sunset
        GL.PopMatrix()
        GL.Enable(GL::TEXTURE_2D)



        @texture["provaz"].use
        j_drawquad1(100,10.0,15.0)      # NUVOLE
        @texture["skygs"].use

        if (((@j_radius>1.482)&&(@j_radius<1.484))||
            ((@j_radius>1.495))||
            ((@j_radius>1.305)&&(@j_radius<1.306))||
            ((@j_radius>1.3)&&(@j_radius<1.3025))) 
          j_drawquad2(128+rand(128),128+rand(128),10.0,15.0)
        elsif (@j_radius>1.2)
          j_drawquad2(190,128-128*(@j_radius-1.2)/0.3,10.0,15.0)
        else
          j_drawquad2(190,128,10.0,15.0)
        end
        GL.LoadIdentity()
        GL.Translatef(1.5*Math.cos(2.2+@j_radius),Math.sin(2.2+@j_radius),-3)
        @texture["white"].use
        GL.PushMatrix()
        GL.Rotatef(@j_radius*300,0,0,1)
        GL.Color4ub(255,255,255,255-50*@j_radius)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        j_drawquad(1.0-@j_radius/1.75) if (@j_radius<1.1)
        GL.PopMatrix()

        # Lens flare
        if (@j_radius*3.0<3.1415)
          GL.Rotatef(@j_radius*90,0,0,1)

          GL.PushMatrix()
          @texture["circleempty"].use
          GL.Color4ub(128,160,255,32*Math.sin(@j_radius*3.0))
          GL.Translatef(@j_radius/1.75,0,0)
          j_drawquad(1.25)
          GL.PopMatrix()

          GL.PushMatrix()
          @texture["circleempty"].use
          GL.Color4ub(192,48,16,80*Math.sin(@j_radius*3.0))
          GL.Translatef(@j_radius*1.5,0,0)
          j_drawquad(0.4)
          GL.PopMatrix()

          GL.PushMatrix()
          @texture["circlefill"].use
          GL.Color4ub(64,192,96,100*Math.sin(@j_radius*3.0))
          GL.Translatef(@j_radius*1.81,0,0)
          j_drawquad(0.2)
          GL.Color4ub(255,255,255,100*Math.sin(@j_radius*3.0))
          j_drawquad(0.1)
          GL.PopMatrix()

          GL.PushMatrix()
          @texture["circle"].use
          GL.Color4ub(96,128,192,64*Math.sin(@j_radius*3.0))
          GL.Translatef(@j_radius*2.5,0,0)
          j_drawquad(0.45)
          GL.PopMatrix()

          GL.PushMatrix()
          @texture["circle"].use
          GL.Color4ub(192,192,160,64*Math.sin(@j_radius*3.0))
          GL.Translatef(@j_radius*2.1,0,0)
          j_drawquad(0.3)
          GL.PopMatrix()

          GL.PushMatrix()
          @texture["circleempty"].use
          GL.Color4ub(132,160,148,32*Math.sin(@j_radius*3.0))
          GL.Translatef(@j_radius*1.25,0,0)
          j_drawquad(0.75)
          GL.PopMatrix()
        end
        GL.LoadIdentity()            # LUNA
        GL.Translatef(0.55+3.0*Math.cos(0.35+@j_radius/2),0.4+1.25*Math.sin(0.35+@j_radius/2),-5)
        GL.Rotatef(-45,0,0,1)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        @texture["spread"].use
        GL.Color4ub(255,255,255,53.3*@j_radius)

      else #*************************************************************************************************
        GL.LoadIdentity()
        GL.Translatef(0.0,0.75,@j_zeta-2.0)
        GL.Rotatef(80,1.0,0.0,0.0)
        GL.Rotatef(0,0.0,1.0,0.0)
        GL.Rotatef(-90,0.0,0.0,1.0)
        GL.BlendFunc(GL::SRC_ALPHA, GL::ONE)
        @texture["stars1"].use
        GL.LoadIdentity()
        GL.Translatef(0,1.25,-5)
        if (@j_radius>2.0)
          j_drawquad3(255,6.0,2.5)     # STELLE
          j_drawquad3(255,6.0,2.5)     # STELLE
          GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
          @texture["noise"].use
          j_drawquad6(192,6.0,2.5)
        else
          j_drawquad3(50+205*(2*(@j_radius-1.5)),6.0,2.5)
          j_drawquad3(50+205*(2*(@j_radius-1.5)),6.0,2.5)
          GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
          @texture["noise"].use
          j_drawquad6(192*(2*(@j_radius-1.5)),6.0,2.5)
        end
        GL.LoadIdentity()           # LUNA
        GL.Translatef(0.55+3.0*Math.cos(0.35+@j_radius/2),0.4+1.25*Math.sin(0.35+@j_radius/2),-5)
        GL.Rotatef(-45,0,0,1)
        GL.Color4ub(255,255,255,255)
        GL.BlendFunc(GL::DST_COLOR,GL::ZERO)
        @texture["moonmask"].use
        j_drawquad(1.0)
        GL.Color4ub(255,255,255,255)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        @texture["moon"].use
        j_drawquad(1.0)

        GL.LoadIdentity()
        GL.Translatef(0.0,0.75,@j_zeta-2.0)
        GL.Rotatef(80,1.0,0.0,0.0)
        GL.Rotatef(0,0.0,1.0,0.0)
        GL.Rotatef(-90,0.0,0.0,1.0)

        GL.Disable(GL::TEXTURE_2D)
        GL.PushMatrix()
        GL.LoadIdentity()
        GL.Translatef(0,1.4,@j_zeta-2.0)
        GL.Rotatef(-90,0,0,1)
        j_drawquad10(100,3.0,10.0)
        GL.PopMatrix()
        GL.Enable(GL::TEXTURE_2D)

        GL.BlendFunc(GL::SRC_ALPHA, GL::ONE_MINUS_SRC_COLOR)
        @texture["provaz"].use
        j_drawquad1(100,10.0,15.0)     # NUVOLE
        @texture["skygs"].use
        j_drawquad2(255,64,10.0,15.0)  # NUVOLE

        GL.LoadIdentity()           # LUNA
        GL.Translatef(0.55+3.0*Math.cos(0.35+@j_radius/2),0.4+1.25*Math.sin(0.35+@j_radius/2),-5)
        GL.Rotatef(-45,0,0,1)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        @texture["spread"].use
        GL.Color4ub(255,255,255,80)
      end # if (@j_radius < 1.5)

      GL.LoadIdentity()
      GL.Translatef(0,0.05,-8)
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      @texture["profile"].use
      GL.Rotatef(90,0,0,1)
      GL.Scalef(0.51,-10,1)
      GL.Color4ub(255,255,255,255)
      j_drawquad(1.0)

      GL.LoadIdentity()
      GL.Translatef(-0.035,-0.645,-3)
      GL.Disable(GL::BLEND)
      @texture["land"].use
      GL.Rotatef(90,0,0,1)
      GL.Scalef(1.2,-3.4,1)
      if (@j_radius<3.9)
        c = 192-192*@j_radius/4
        GL.Color4ub(c,c,c,255)
      else
        c = 192-192*3.9/4
        GL.Color4ub(c,c,c,255)
      end
      j_drawquad(1.0)
      GL.Enable(GL::BLEND)

      if ((@j_radius>0.8)&&(@j_radius<1.115))
        GL.LoadIdentity()
        GL.Translatef(-2.5,0.05,-5)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        @texture["circlefill"].use
        GL.Color4ub(255,255,255,160*Math.sin((@j_radius-0.8)*10)*Math.sin((@j_radius-0.8)*10))
        j_drawquad(1.75)
      end

      GL.LoadIdentity()
      @texture["esaflr"].use
      GL.Translatef(0,0.5,-10)
      GL.Rotatef(1.5,1,0,0)

      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @parts.each_with_index do |p,i|
        GL.PushMatrix()
        GL.Translatef(-1+p.j_x/2.3,-0.6-p.j_y/10,0)
        GL.Color4ub(p.r,p.g,p.b,@j_max*@j_max*p.a*(0.75+0.25*Math.sin(p.phase+@j_radius*i)))
        GL.Rotatef(@j_radius*200,0,0,1)
        j_drawquad(p.rad/8)
        GL.PopMatrix()
      end

      @texture["star"].use
      GL.Translatef(-5,-1.2,-10)
      GL.Rotatef(-7,0,1,0)
      for i in 0...10 do
        GL.PushMatrix()
        GL.Translatef(i*0.75,0,0)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        GL.Rotatef(-90,1,0,0)
        j_drawtrail(5,-90,0.9,255,128,96,255)
        GL.PopMatrix()
      end

      GL.Translatef(6,0.2,6);
      GL.Rotatef(45,0,1,0);
      for i in 0...5 do
        GL.PushMatrix()
        GL.Translatef(i*0.25,0.1,0)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        GL.Rotatef(-88,1,0,0)
        j_drawtrail(3,-88,1.5,255,192,128,255)
        GL.PopMatrix()
      end

      GL.Translatef(-2.5,0.2,0)
      GL.Rotatef(-55,0,1,0)
      for i in 0...10 do
        GL.PushMatrix()
        GL.Translatef(i*0.35,0,0)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        GL.Rotatef(-84,1,0,0)
        j_drawtrail(2,-84,1.5,192,212,255,255)
        GL.PopMatrix()
      end

      GL.Translatef(-1,-0.27,0)
      GL.Rotatef(63,0,1,0)
      for i in 0...8 do
        GL.PushMatrix()
        GL.Translatef(i*0.2,0,0)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        GL.Rotatef(-85,1,0,0)
        j_drawtrail(3,-85,2.5,192,212,255,255)
        GL.PopMatrix()
      end

      GL.LoadIdentity()
      GL.Translatef(-1.77,-0.24,-5)
      @texture["tail"].use
      GL.PushMatrix()
      GL.Rotatef(30*Math.sin(@j_radius*10),0,0,1)
      GL.Scalef(0.2,1,1)
      GL.Translatef(0,0.5,0)
      GL.Color4ub(128,128,128,128*@j_max)
      j_drawquad(1.0)
      GL.PopMatrix()

      GL.PushMatrix()
      GL.Rotatef(20*Math.sin(1+@j_radius*15),0,0,1)
      GL.Scalef(0.2,1.2,1)
      GL.Translatef(0,0.5,0)
      GL.Color4ub(128,128,128,128*@j_max*@j_max)
      j_drawquad(1.0)
      GL.PopMatrix()

      GL.PushMatrix()
      GL.Rotatef(20*Math.sin(2+@j_radius*25),0,0,1)
      GL.Scalef(0.2,1.5,1)
      GL.Translatef(0,0.5,0)
      GL.Color4ub(128,128,128,128*@j_max*@j_max*@j_max)
      j_drawquad(1.0)
      GL.PopMatrix()

      GL.LoadIdentity()
      GL.Translatef(-0.1,-0.075,-1)
      @texture["white"].use
      for i in 0...(@j_num/5) do
        p = @parts[i]
        time=(@j_time-p.init)/250000.0

        alpha=p.a
        alpha=p.a*(1.0-(p.xp-0.2)*50.0) if (p.xp>0.2)
        alpha=p.a*(1.0-(-p.xp-0.23)*50.0) if (p.xp<-0.23)
        alpha=alpha*@j_max
        alpha=0 if (alpha<0)
        if ((i%2)==0)

          if (p.xp>0.0)
            GL.Color4ub(128+127*p.xp*4,128-128*p.xp*4,128-128*p.xp*4,alpha)
          else
            GL.Color4ub(128,128,128,alpha)
          end

          if (p.xp>0.22)
            p.spd=0.25+0.0025*rand(1000)
            p.xp=-0.25
            p.init=@j_time
          else
            p.xp=-0.25+p.spd*time
          end

        else
          if (p.xp<0.0)
            color_r = 128-127*p.xp*4
            color_gb = 128+128*p.xp*4
            color_gb = color_gb % 256
            GL.Color4ub(color_r,color_gb,color_gb,alpha)
          else
            GL.Color4ub(128,128,128,alpha)
          end

          if (p.xp<-0.25)
            p.spd=0.25+0.0025*rand(1000)
            p.xp=+0.22
            p.init=@j_time
          else
            p.xp=0.22-p.spd*time
          end

        end
        GL.PushMatrix()
        GL.Translatef(p.xp,0.3*p.xp*p.xp,0)
        j_drawquad(0.01)
        j_drawquad(0.015)
        GL.PopMatrix()
      end

      credinit = -0.6
      GL.Enable(GL::TEXTURE_2D)
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      GL.Color4f(0.75,0.75,0.75,1)
      @texture["creditsneg"].use
      GL.LoadIdentity()
      GL.Scalef(1,-1,1)
      GL.Translatef(1.1,0,-3.0)
      j_drawcred(0.45,1.25,credinit+@j_radius/3.1,0.9)
      @texture["credits"].use
      GL.TexParameterf(GL::TEXTURE_2D,GL::TEXTURE_MIN_FILTER, GL::LINEAR)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      GL.Color4f(1,1,1,1)
      j_drawcred(0.45,1.25,credinit+@j_radius/3.1,0.9)
      GL.TexParameterf(GL::TEXTURE_2D,GL::TEXTURE_MIN_FILTER, GL::LINEAR_MIPMAP_NEAREST)
      GL.Enable(GL::TEXTURE_2D)


      lime = 0.75
      if (@j_radius>lime)
        @j_FogColor[0]=1.0-(@j_radius-lime)     if (@j_FogColor[0]>0.2)
        @j_FogColor[1]=0.8-(@j_radius-lime)*0.9 if (@j_FogColor[1]>0.2)
        @j_FogColor[2]=0.5-(@j_radius-lime)*0.5 if (@j_FogColor[2]>0.2)
      end
      GL.ClearColor(0.07-@j_radius/5.0, 0.1-@j_radius/5.0, 0.25-@j_radius/5.0, 0.0)
      @j_max=@j_radius-0.5 if ((@j_radius>0.5)&&(@j_radius<1.5))
    end # if (@j_radius > 0.0)

    if (@j_radius<0.075)
      j_fader=0.5*(1.0+Math.cos(@j_radius*3.1415/0.075))
      GL.Disable(GL::TEXTURE_2D)
      GL.LoadIdentity()
      GL.Translatef(0,0,-1.0)
      GL.Color4f(1,1,1,j_fader)
      j_drawquad(1.2)
      GL.Enable(GL::TEXTURE_2D)
    end
    if (@j_radius>4.25)
      j_fader=0.5*(1.0-Math.cos((@j_radius-4.25)*3.1415/0.5))
      GL.Disable(GL::TEXTURE_2D)
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_ALPHA)
      GL.LoadIdentity()
      GL.Translatef(0,0,-1.0)
      GL.Color4f(1,1,1,j_fader)
      j_drawquad(1.2)
      GL.Enable(GL::TEXTURE_2D)
    end

    if (@j_radius > 4.75)
      return false
    end

    return true
  end

end
