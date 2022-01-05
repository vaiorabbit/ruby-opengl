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

class Scene09

  # for the flying spray.
  class ParticleSmoke
    attr_accessor :init
    attr_accessor :size
    attr_accessor :phase
    attr_accessor :rotspd
    attr_accessor :spd
    attr_accessor :h_y
    attr_accessor :a
    attr_accessor :a1
  end

  # for the waterfall.
  class ParticleWaterFall
    attr_accessor :size
    attr_accessor :amp
    attr_accessor :spd
    attr_accessor :x
    attr_accessor :h_y   # Height : Start == 0, Bottom = -2.5
    attr_accessor :xpos
    attr_accessor :r
    attr_accessor :g
    attr_accessor :b
    attr_accessor :init
  end

  def initialize
    @texture = Hash.new { |h,k| h[k] = Texture.new }
    @need_initialization = true
    @timer2 = 0.0

    @fog_color = [ 0.0, 0.0, 0.0, 1.0 ]

    @timer1 = 0.0

    @eye_zeta = 0.0
    @radius = 0.0

    @parts_smoke_count = 100

    @parts_smoke = Array.new(@parts_smoke_count) { ParticleSmoke.new }
    @parts_waterfall = Array.new(150) { ParticleWaterFall.new }

    @parts_smoke.each do |p|
      p.size   = 0.5*rand()
      p.phase  = 3.1415+rand()
      p.rotspd = rand()
      p.spd    = rand()
      p.h_y    = rand()
      p.a      = rand(128)/255.0
      p.a1     = 0
      p.init   = @timer2
    end
    @parts_waterfall.each do |p|
      p.amp  = 0.0
      p.spd  = 0.1+0.25*rand()
      p.size = 0.5+0.5*rand()
      p.r    = 64+rand(64)
      p.g    = p.r
      p.b    = p.r+rand(16)
      p.x    = rand()
      p.xpos = rand()
      p.h_y  = 0
      p.init = @timer2
    end
  end

  def drawquad(size)
    hs = 0.5 * size
    GL.Begin(GL::QUADS)
    GL.TexCoord2f(0.0, 0.0)
    GL.Vertex3f(-hs,-hs,0)
    GL.TexCoord2f(1.0, 0.0)
    GL.Vertex3f(hs,-hs,0)
    GL.TexCoord2f(1.0, 1.0)
    GL.Vertex3f(hs,hs,0)
    GL.TexCoord2f(0.0, 1.0)
    GL.Vertex3f(-hs,hs,0)
    GL.End()
  end

  def drawquad0(subdiv, fact, shd)
    a=3.0
    b=3.0
    dDeg = 90.0/subdiv
    toRad = 2*3.1415/360.0
    dRad = dDeg * toRad
    GL.Color4ub(255, 255, 255, shd)
    GL.Begin(GL::QUAD_STRIP)
    for i in 1...subdiv do
      ac = a*Math.cos(dRad * i)
      bs = b*Math.sin(dRad * i)
      GL.TexCoord2f(1.0, @radius+fact*i.to_f/subdiv)
      GL.Vertex3f(0.25+0.0025*(subdiv.to_f/i), ac, bs)
      GL.TexCoord2f(0.0, @radius+fact*i.to_f/subdiv)
      GL.Vertex3f(-0.25-0.0025*(subdiv.to_f/i), ac, bs)
    end
    GL.End()
  end

  def drawquad1(subdiv, fact, shd, offset)
    a=3.0
    b=3.0
    dDeg = 90.0/subdiv
    toRad = 2*3.1415/360.0
    dRad = dDeg * toRad
    GL.Color4ub(255, 255, 255, shd)
    GL.Begin(GL::QUAD_STRIP)
    subdiv_f = subdiv.to_f
    for i in 1...subdiv do
      ac = a*Math.cos(dRad * i)
      bs = b*Math.sin(dRad * i)
      GL.TexCoord2f(1.0+offset+@radius/5, @radius+fact*i/subdiv_f)
      GL.Vertex3f(0.25-0.01*(subdiv_f/i), ac, bs)
      GL.TexCoord2f(0.0+offset+@radius/5, @radius+fact*i/subdiv_f)
      GL.Vertex3f(-0.25+0.01*(subdiv_f/i), ac, bs)
    end
    GL.End()
  end

  def drawquad2(size, shade)
    shift=@radius*0.75
    hs = 0.5 * size
    ix=0.5
    iy=0.35
    cs_ix = Math.cos(shift)*ix
    ss_iy = Math.sin(2.0*shift)*iy
    GL.Begin(GL::QUAD_STRIP)
    GL.TexCoord2f(0.0*1-cs_ix, 0.0*2+ss_iy)
    GL.Color4f(0, 0, 0, 0)
    GL.Vertex3f(-hs, -hs, 0)
    GL.TexCoord2f(1.0*1-cs_ix, 0.0*2+ss_iy)
    GL.Vertex3f(hs, -hs, 0)

    GL.Color4f(1, 1, 1, shade)
    GL.TexCoord2f(0.0*1-cs_ix, 0.5*2+ss_iy)
    GL.Vertex3f(-hs, 0, 0)
    GL.TexCoord2f(1.0*1-cs_ix, 0.5*2+ss_iy)
    GL.Vertex3f(hs, 0, 0)

    GL.TexCoord2f(0.0*1-cs_ix, 1.0*2+ss_iy)
    GL.Vertex3f(-hs, hs, 0)
    GL.TexCoord2f(1.0*1-cs_ix, 1.0*2+ss_iy)
    GL.Vertex3f(hs, hs, 0)
    GL.End()
  end

  def drawquad2b(size, shade)
    hs = 0.5 * size
    GL.Begin(GL::QUAD_STRIP)
    GL.TexCoord2f(0.0*2+@radius/2.5, 0.0*2+@radius/2)
    GL.Color4f(1,1,1,shade)
    GL.Vertex3f(-hs,-hs,0)
    GL.TexCoord2f(1.0*2+@radius/2.5, 0.0*2+@radius/2)
    GL.Vertex3f(hs,-hs,0)

    GL.TexCoord2f(0.0*2+@radius/2.5, 0.5*2+@radius/2)
    GL.Vertex3f(-hs,0,0)
    GL.TexCoord2f(1.0*2+@radius/2.5, 0.5*2+@radius/2)
    GL.Vertex3f(hs,0,0)

    GL.Color4f(0,0,0,0)
    GL.TexCoord2f(0.0*2+@radius/2.5, 1.0*2+@radius/2)
    GL.Vertex3f(-hs,hs,0)
    GL.TexCoord2f(1.0*2+@radius/2.5, 1.0*2+@radius/2)
    GL.Vertex3f(hs,hs,0)
    GL.End()
  end

  def drawquad3(subdiv, fact, shd, offset)
    a=3.0
    b=3.0
    dDeg = 90.0/subdiv
    toRad = 2*3.1415/360.0
    dRad = dDeg * toRad
    GL.Color4ub(255, 255, 255, shd)
    GL.Begin(GL::QUAD_STRIP)
    for i in 1...subdiv do
      ac = a*Math.cos(dRad * i)
      bs = b*Math.sin(dRad * i)
      GL.TexCoord2f(1.0+offset, @radius+fact*i.to_f/subdiv)
      GL.Vertex3f(0.25-0.01*(subdiv.to_f/i), ac, bs)
      GL.TexCoord2f(0.0+offset, @radius+fact*i.to_f/subdiv)
      GL.Vertex3f(-0.25+0.01*(subdiv.to_f/i), ac, bs)
    end
    GL.End()
  end

  def initGL
    @timer1  = 0.0
    @timer2   = 0.0
    @eye_zeta   = 0.0
    @radius = 0.0

    @texture["fallfront"].load("data/fallfront1.raw")
    @texture["water"].load("data/water.raw")
    @texture["fallleft1"].load("data/fallleft1.raw")
    @texture["cl"].load("data/cl.raw")
    @texture["fallleftmask"].load("data/fallleftmask.raw")
    @texture["fallright"].load("data/fallright.raw")
    @texture["fallrightmask"].load(	"data/fallrightmask.raw")
    @texture["floodmask1"].load("data/floodmask1.raw")
    @texture["smoke"].load("data/smoke.raw")
    @texture["circlefill"].load("data/circlefill.raw")
    @texture["cl1"].load("data/cl1.raw")
    @texture["noise1"].load("data/noise1.raw")
    @texture["circleempty"].load("data/circleempty.raw")
    @texture["watpt"].load("data/watpt.raw")
    @texture["water1"].load("data/water1.raw")

    GL.MatrixMode(GL::PROJECTION)
    GL.LoadIdentity()
    GLU.Perspective(45.0, 4.0/3.0, 0.1, 25.0)
    GL.MatrixMode(GL::MODELVIEW)

    GL.ShadeModel(GL::SMOOTH)
    GL.ClearColor(0.0, 0.0, 0.0, 0.0)
    GL.ClearDepth(1.0)
    GL.DepthFunc(GL::LEQUAL)
    GL.Hint(GL::PERSPECTIVE_CORRECTION_HINT, GL::NICEST)
    GL.PolygonMode(GL::FRONT_AND_BACK, GL::FILL)
    GL.Enable(GL::TEXTURE_2D)

    GL.Fogf(GL::FOG_MODE, GL::EXP2)
    GL.Fogf(GL::FOG_START, 8.5)
    GL.Fogf(GL::FOG_END, 9.0)
    GL.Fogf(GL::FOG_DENSITY, 0.175)
    GL.Fogfv(GL::FOG_COLOR, @fog_color.pack('F*'))

    GL.Disable(GL::CULL_FACE)
    GL.Disable(GL::DEPTH_TEST)
    GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
    GL.Disable(GL::LIGHTING)
    GL.Enable(GL::BLEND)
    GL.Disable(GL::FOG)
  end

  def clean
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

  def render(globtime)
    if (@need_initialization)
      initGL()
      @need_initialization = false
    end

    @timer2 = 10 * globtime

    GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT)

    GL.Enable(GL::BLEND)
    GL.LoadIdentity()
    GL.Translatef(0, 1.9+@eye_zeta/175.0, -10)
    @texture["watpt"].use()
    GL.BlendFunc(GL::SRC_ALPHA, GL::ONE_MINUS_SRC_COLOR)

    # Waterfall
    @parts_waterfall.each_with_index do |ptcl, zx|
      time = (@timer2-ptcl.init)
      GL.PushMatrix()
      if ((zx%2) == 0)
        GL.Translatef(-ptcl.xpos/1.5-ptcl.x/4.0, -0.03+ptcl.h_y, (zx%10)/10)
      else
        GL.Translatef( ptcl.xpos/1.5+ptcl.x/4.0, -0.03+ptcl.h_y, (zx%10)/10)
      end

      # fade out according to its altitude.
      GL.Color4ub(ptcl.r, ptcl.g, ptcl.b, 255*(1+ptcl.h_y/2.5)) # -2.5 <= h_y <= 0
      GL.Translatef(0, -0.5, 0)
      GL.Rotatef(180, 1,0,0) if (zx%3) == 0

      drawquad(ptcl.amp)

      ptcl.amp = 0.001*time if (ptcl.amp < ptcl.spd * ptcl.size * 5.0)

      # update its position.
      ptcl.x = ptcl.spd*time/500.0
      ptcl.h_y = -1.75*ptcl.x*ptcl.x

      if (ptcl.h_y < -2.5)
        # rewind its state.
        ptcl.init = @timer2
        ptcl.spd  = 0.05+0.00025*rand(1000)
        ptcl.xpos = rand()
        ptcl.amp  = 0.0
        ptcl.x    = 0.0
        ptcl.h_y  = 0.0
        ptcl.r    = rand(64)
        ptcl.g    = ptcl.r+rand(8)
        ptcl.b    = ptcl.g+rand(16)
      end
      GL.PopMatrix()
    end


    GL.LoadIdentity()
    GL.Translatef(1, 0, -17)
    GL.BlendFunc(GL::SRC_ALPHA, GL::ONE)

    #
    # draw background images and waterfall.
    #

    # background
    GL.PushMatrix()
    GL.Scalef(1.5, 1.0, 1.0)
    GL.Translatef(1.55, 1.9, 0.1+@eye_zeta/20.0)
    GL.Color4ub(255, 255, 255, 255)
    @texture["fallfront"].use()

    drawquad(10.2); # FRONT

    GL.PopMatrix()
    GL.Enable(GL::BLEND)

    # left
    GL.PushMatrix()
    GL.Scalef(1.75, 2.0, 1)
    GL.Translatef(-0.8, -1.72, @eye_zeta/20)
    @texture["cl"].use()
    GL.Color4ub(255,255,255,128)
    drawquad1(20, 0.2, 128, 0.7) # FALL
    GL.PopMatrix()

    # leftmost
    GL.PushMatrix()
    GL.Scalef(1, 2, 1)
    GL.Translatef(-2.1, -1.71, @eye_zeta/20)
    @texture["cl1"].use()
    drawquad3(20, 0.3, 128, 0.2) # FALL
    GL.PopMatrix()

    GL.PushMatrix()
    GL.Scalef(1, 2, 1)
    GL.Translatef(0.1, -1.71, @eye_zeta/20)
    drawquad3(20, 0.4, 128, 0.2) # FALL
    GL.PopMatrix()

    # right
    GL.PushMatrix()
    GL.Scalef(3, 2, 1)
    GL.Translatef(-0.15, -1.71, @eye_zeta/20)
    @texture["cl"].use()
    drawquad1(20, 0.6, 128, 0.5) # FALL
    GL.PopMatrix()

    # center
    GL.PushMatrix()
    GL.Scalef(4.5, 2, 1)
    GL.Translatef(-0.24, -1.725, @eye_zeta/20)
    @texture["cl1"].use()
    drawquad0(20, 1.0, 128) # FALL
    GL.PopMatrix()

    # thin streamline (right)
    GL.PushMatrix()
    GL.Scalef(0.5, 2.2, 1)
    GL.Translatef(4, -1.5, @eye_zeta/20)
    @texture["noise1"].use()
    drawquad3(20, 0.2, 192, 0.0) # FALL
    GL.PopMatrix()

    # thin streamline (left)
    GL.PushMatrix()
    GL.Scalef(0.3, 3, 1)
    GL.Translatef(-13, -1.2, @eye_zeta/20)
    drawquad3(20, 0.1, 160, 0.3) # FALL
    GL.PopMatrix()

    # water
    GL.PushMatrix()
    # bottom.
    @texture["water"].use()
    GL.Color4ub(255, 255, 255, 128)
    GL.Translatef(-1.0, -3.0, 4.4)
    GL.Rotatef(90, 1,0,0)
    GL.Scalef(1.55, 1.5, 1)
    drawquad2(7, 0.25+0.1*Math.cos(@timer1/2.0)) # WATER
    # surface.
    GL.Rotatef(180, 1,0,0)
    @texture["water1"].use()
    drawquad2b(7, 0.25+0.1*Math.sin(@timer1/5.0))
    GL.PopMatrix()

    # white mist around the basin
    GL.PushMatrix()
    GL.LoadIdentity()
    GL.Translatef(0, -1, -5+@eye_zeta/55)
    @texture["circlefill"].use()
    GL.BlendFunc(GL::SRC_ALPHA, GL::ONE)
    GL.Rotatef(90, 1,0,0)
    GL.Color4ub(255, 255, 255, 255)
    drawquad(3.5)
    GL.Color4ub(255, 255, 255, 128)
    drawquad(1.2)
    GL.PopMatrix()

    # fall point of the streamline (right)
    GL.PushMatrix()
    GL.LoadIdentity()
    GL.Translatef(1.065, -0.987, -5.0+@eye_zeta/55) # SPOT
    GL.Rotatef(90, 1,0,0)
    GL.Color4ub(255, 255, 255, 128)
    drawquad(0.25)
    @texture["circleempty"].use()
    for p in 0...5 do
      GL.Color4f(1, 1, 1, @parts_smoke[p].a1/2.0)
      drawquad(@parts_smoke[p].size/1.5)
    end
    GL.PopMatrix()

    # fall point of the streamline (left)
    GL.PushMatrix()
    GL.LoadIdentity()
    GL.Translatef(-1.03, -1.027, -5.0+@eye_zeta/55) # SPOT
    GL.Rotatef(90, 1,0,0)
    GL.Color4ub(255, 255, 255, 128)
    @texture["circlefill"].use()
    drawquad(0.15)
    @texture["circleempty"].use()
    for p in 5...10 do
      GL.Color4f(1, 1, 1, @parts_smoke[p].a1/2.0)
      drawquad(@parts_smoke[p].size/1.5)
    end
    GL.PopMatrix()

    # smoke from the basin
    GL.PushMatrix()
    GL.LoadIdentity()
    GL.Translatef(0, -1.0, -5+@eye_zeta/55)
    @texture["smoke"].use()
    GL.BlendFunc(GL::SRC_ALPHA, GL::ONE)
    @parts_smoke.each_with_index do |ptcl, idx|
      time = @timer2-ptcl.init
      GL.PushMatrix()
      GL.Translatef(-0.6+1.2*idx.to_f/@parts_smoke_count, ptcl.h_y, 0)
      ptcl.a1 = ptcl.a-(time.to_f/11000.0)
      GL.Color4f(1.0, 1.0, 1.0, ptcl.a1)
      if (idx%2 == 0)
        GL.Rotatef(ptcl.phase*100+1000*@radius*ptcl.rotspd, 0,0,1)
      else
        GL.Rotatef(ptcl.phase*100-1000*@radius*ptcl.rotspd, 0,0,1)
      end
      drawquad(ptcl.size)
      GL.PopMatrix()

      ptcl.h_y  = ptcl.spd*time.to_f/6000.0
      ptcl.size = ptcl.rotspd*time.to_f/2500.0

      if (ptcl.a1 < 0.0)
        ptcl.init   = @timer2

        ptcl.h_y    = 0.0
        ptcl.size   = 0.0
        ptcl.phase  = 3.1415+rand()
        ptcl.rotspd = rand()
        ptcl.spd    = 0.25+0.75*rand()
        ptcl.a      = rand(128)/255.0
      end
    end
    GL.PopMatrix()


    # to hide edges of the pool.
    GL.PushMatrix()
    GL.LoadIdentity()
    GL.Scalef(2.0, 0.58, 1)
    GL.Translatef(0, -2.32, -5.4)
    @texture["floodmask1"].use()
    GL.BlendFunc(GL::ZERO, GL::ONE_MINUS_SRC_COLOR)
    drawquad(3)
    GL.PopMatrix()

    # rock (left)
    GL.PushMatrix()
    GL.Scalef(2, 4, 1)
    GL.Translatef(-3.0-@eye_zeta/30, 0, 2.5+@eye_zeta/10)
    @texture["fallleftmask"].use()
    GL.BlendFunc(GL::ZERO, GL::ONE_MINUS_SRC_COLOR)
    GL.Color4f(1, 1, 1, 1)
    drawquad(3)
    @texture["fallleft1"].use()
    GL.BlendFunc(GL::SRC_ALPHA, GL::ONE)
    GL.Color4f(0.99, 0.99, 0.99, 1)
    drawquad(3)
    GL.PopMatrix()

    # rock (right)
    GL.PushMatrix()
    GL.Scalef(4, 4, 1)
    GL.Translatef(0.35+@eye_zeta/25, -0.2, 2+@eye_zeta/10)
    @texture["fallrightmask"].use()
    GL.BlendFunc(GL::ZERO, GL::ONE_MINUS_SRC_COLOR)
    GL.Color4f(1, 1, 1, 1)
    drawquad(3)
    @texture["fallright"].use()
    GL.BlendFunc(GL::SRC_ALPHA, GL::ONE)
    GL.Color4f(0.99, 0.99, 0.99, 1)
    drawquad(3)
    GL.PopMatrix()


    # fade in (white)
    if (@timer1 < 4.0)
      GL.BlendFunc(GL::SRC_ALPHA, GL::ONE)
      GL.LoadIdentity()
      GL.Translatef(0,0,-1.0)
      GL.Disable(GL::TEXTURE_2D)
      GL.Color4f(1,1,1, 0.5*(1.0+Math.cos(@timer1*3.1415/4.0)))
      drawquad(1.2)
      GL.Enable(GL::TEXTURE_2D)
    end

    # fade out (black)
    if (@timer1 > 52.0)
      GL.BlendFunc(GL::ZERO, GL::ONE_MINUS_SRC_COLOR)
      shader = 0.5*(1.0-Math.cos((@timer1-52.0)*3.1415/8.0))
      GL.LoadIdentity()
      GL.Translatef(0, 0, -1.0)
      GL.Disable(GL::TEXTURE_2D)
      GL.Color4f(shader, shader, shader, 0.5)
      drawquad(1.2)
      GL.Enable(GL::TEXTURE_2D)
    end

    GL.BlendFunc(GL::SRC_ALPHA, GL::ONE)

    # conduct all timers/counters.
    @radius = -@timer1/10.0

    if (@timer1 < 3.0)
      @eye_zeta = 2.0*(1.0-Math.cos(@timer1*3.1415/6.0))
    else
      @eye_zeta = 2.0+(@timer1-3.0)
    end

    @timer1 = (@timer2)/950.0
    if (@timer1 > 60.0)
      return false
    end
    return true
  end

end
