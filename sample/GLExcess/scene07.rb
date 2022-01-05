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

require_relative 'scene07data'

class Scene07

  class Particle
    attr_accessor :alfa, :f_shade # GLuint
    attr_accessor :mod, :f_speed # GLfloat
  end

  class Acc
    attr_accessor :arot # GLuint
    attr_accessor :ainit # long
    attr_accessor :amod, :aspeed, :aalfa, :arad # GLfloat
  end

  def initialize
    @texture = Hash.new { |h,k| h[k] = Texture.new }
    @need_initialization = true

    @f_time = 0
    @f_rot=0.0 # GLfloat
    @f_timer=0.0 # GLfloat
    @f_factor=1.0 # GLfloat
    @f_frames=0 # long
    @f_zeta=-15.0 # GLfloat
    @f_end=1.0 # GLfloat

    @f_shade = 0 # int
    @f_shadetop = 0 # int
    @f_flare = 0 # int

    @f_side  = Array.new(10) { Array.new(10) { Array.new(10) { 0 } } } # unsigned int
    @f_angle = Array.new(10) { Array.new(10) { Array.new(10) { 0.0 } } } # GLfloat

    @f_num=500 # const int
    @f_acn=250 # const int

    @particles = Array.new(@f_num) { Particle.new }
    @accs = Array.new(@f_acn) { Acc.new }

  end

  def f_initacc(naccs) # naccs : int
    @accs[naccs].amod=rand()
    @accs[naccs].arot=rand(360)
    @accs[naccs].aalfa=rand()
    @accs[naccs].aspeed=0.00075*rand(1000)
    @accs[naccs].ainit = @f_time
    @accs[naccs].arad = 0.05+0.00035*rand(1000)
  end

  def initGL
    @texture["text"].load("data/text.raw")
    @texture["white"].load("data/white.raw")
    @texture["circle"].load("data/circle.raw")
    @texture["circleempty"].load("data/circleempty.raw")
    @texture["circlefill"].load("data/circlefill.raw")
    @texture["sground"].load("data/sground.raw")

    @f_rot=0.0
    @f_timer=0.0
    @f_factor=1.0
    @f_frames=0
    @f_zeta=-15.0
    @f_end=1.0

    @f_shade = 0
    @f_shadetop = 0
    @f_flare = 0

    for i in 0...10 do
      for j in 0...10 do
        for k in 0...10 do
          idx = (i*100+j*10+k)*4
          a = @@datas[idx]
          b = @@datas[idx+1]
          c = @@datas[idx+2]
          d = @@datas[idx+3]

          @f_angle[i][j][k] = (100*a + 10*b + c).to_f # GLfloat
          @f_side[i][j][k] = d # unsigned int
        end
      end
    end

    @particles.each do |p|
      p.mod = 0.0
      p.alfa = rand(360)
      p.f_shade = rand(128)
      p.f_speed = 0.00000075*rand(10000)
    end

    for cycle in 0...@f_acn do
      f_initacc(cycle)
    end

    GL.MatrixMode(GL::PROJECTION)
    GL.LoadIdentity()
    GLU.Perspective(45.0, 4.0/3.0, 0.1, 100.0)
    GL.MatrixMode(GL::MODELVIEW)
    GL.LoadIdentity()

    GL.ShadeModel(GL::FLAT)
    GL.ClearColor(0.0, 0.0, 0.0, 0.0)
    GL.ClearDepth(1.0)
    GL.Enable(GL::DEPTH_TEST)
    GL.DepthFunc(GL::LEQUAL)
    GL.Enable (GL::CULL_FACE)
    GL.Hint(GL::PERSPECTIVE_CORRECTION_HINT, GL::NICEST)
    GL.PolygonMode(GL::FRONT_AND_BACK, GL::FILL)

    GL.Enable(GL::TEXTURE_GEN_S)
    GL.Enable(GL::TEXTURE_GEN_T)
    GL.TexGeni(GL::T, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
    GL.TexGeni(GL::S, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
    GL.Fogf(GL::FOG_MODE,GL::EXP2)
    GL.Fogf(GL::FOG_DENSITY,0.025)
    GL.Fogfv(GL::FOG_COLOR,[0.0, 0.0, 0.0, 1.0].pack('F4'))
    GL.Enable(GL::FOG)
    GL.Enable(GL::TEXTURE_2D)

    GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
  end

  def clean
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

   def f_drawquad(size) # size : GLfloat
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

  def render(globtime)
    if (@need_initialization)
      initGL()
      @need_initialization = false
    end

    @f_time  = 10 * globtime

    if (@f_zeta < 32.5)
      if (@f_timer < 1.0)
        @f_frames += 1
      else
        @f_factor = 20.0 / @f_frames
      end
      GL.Clear(GL::COLOR_BUFFER_BIT|GL::DEPTH_BUFFER_BIT)

      GL.Enable(GL::TEXTURE_GEN_S)
      GL.Enable(GL::TEXTURE_GEN_T)
      GL.LoadIdentity()
      GLU.LookAt(5,5,-3+@f_zeta,10,10,10,0,1,0)

      GL.PushMatrix()
      GL.Translatef(10,10,10)
      @texture["text"].use
      GL.TexGeni(GL::S, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
      GL.TexGeni(GL::T, GL::TEXTURE_GEN_MODE, GL::OBJECT_LINEAR)
      GL.Scalef(30,30,30)
      GL.FrontFace(GL::CW)
      GL.Color3ub(128,160,192)
      GL.PushMatrix()
      GL.Rotatef(@f_rot,1,0,0)
      geomSolidSphere(1,50,50)
      GL.PopMatrix()
      GL.PopMatrix()

      GL.FrontFace(GL::CCW)
      @texture["text"].use
      GL.TexGeni(GL::T, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
      GL.TexGeni(GL::S, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
      GL.Color4ub(255,255,255,128)
      9.downto(0) do |f_x|
        9.downto(0) do |f_y|
          9.downto(0) do |f_z|
            GL.PushMatrix()
            GL.Translatef(2*f_x/@f_end,2*f_y/@f_end,2*f_z/@f_end)
            case @f_side[f_x][f_y][f_z]
            when 0
              GL.Rotatef(@f_rot, 1,0,0)
            when 1
              GL.Rotatef(@f_rot, 0,1,0)
            when 2
              GL.Rotatef(@f_rot, 0,0,1)
            when 3
              GL.Rotatef(@f_rot, 0,1,1)
            when 4
              GL.Rotatef(@f_rot, 1,0,1)
            when 5
              GL.Rotatef(@f_rot, 1,1,0)
            when 6
              GL.Rotatef(@f_rot, 1,1,1)
            end

            if ((@f_timer>12.75)&&(f_x==3)&&(f_y==3)&&(f_z==4)&&(@f_timer<17))
              GL.Color4f(1,0.65,0.35,0.75)
              GL.Disable(GL::DEPTH_TEST)
              GL.Disable(GL::CULL_FACE)
              GL.Enable(GL::BLEND)
              value=(@f_angle[f_x][f_y][f_z]/(360*2))
              tot=5
              for times in 0...tot do
                GL.Color4f(1,0.65,0.35,1.0) if (times==0)
                GL.Color4f(1,0.65,0.35,0.5-0.5*(times.to_f)/tot)
                geomSolidCube(value+0.035*(times.to_f)/tot)
              end
              GL.Disable(GL::TEXTURE_GEN_S)
              GL.Disable(GL::TEXTURE_GEN_T)

              @texture["circlefill"].use
              GL.Color4f(1,1,1,1)
              GL.Rotatef(-70,0,1,0)
              GL.Rotatef(45,1,0,0)
              tm=@f_time
              for nac in 0...@f_acn do
                arg = (tm - @accs[nac].ainit).to_f
                asker = 1.5*@accs[nac].aspeed*(arg*arg)/1000000.0
                GL.PushMatrix()
                GL.Rotatef(@accs[nac].arot,0,0,1)
                GL.Translatef(0.35*(@accs[nac].amod-asker),0,0)
                GL.Color4f(0.5,0.5,0.5,@accs[nac].aalfa*asker*3.5)
                f_drawquad(@accs[nac].arad/8.0+asker/10.0)
                GL.PopMatrix()
                f_initacc(nac) if (0.35*(@accs[nac].amod-asker)<0)
              end
              GL.Color4f(1,1,1,1)
              f_drawquad(0.2+0.1*Math.sin(@f_timer))

              GL.Enable(GL::DEPTH_TEST)
              GL.Enable(GL::CULL_FACE)
              GL.Disable(GL::BLEND)
              GL.Color4ub(255,255,255,128)
            else
              geomSolidCube((@f_angle[f_x][f_y][f_z]/(360*2)))
            end
            GL.PopMatrix()
          end
        end
      end

      GL.FrontFace(GL::CW)

      GL.LoadIdentity()
      GL.Translatef(0,0,-15)
      GL.Enable(GL::BLEND)
      GL.Disable(GL::TEXTURE_GEN_S)
      GL.Disable(GL::TEXTURE_GEN_T)
      GL.Disable(GL::DEPTH_TEST)
      @f_shadetop = 255*(Math.sin((@f_zeta/40)*1.5*3.1415)) if (@f_zeta>0.0)
      GL.Rotatef(-100*Math.sqrt(Math.sqrt(@f_zeta*@f_zeta)),0,0,1)

      if (((@f_zeta>0)&&(@f_zeta<0.9))    ||
          ((@f_zeta>2.2)&&(@f_zeta<3.5))  ||
          ((@f_zeta>4.75)&&(@f_zeta<6.05))||
          ((@f_zeta>7.6)&&(@f_zeta<8.3))  ||
          ((@f_zeta>10)&&(@f_zeta<10.8))  ||
          ((@f_zeta>12.7)&&(@f_zeta<13.0))||
          ((@f_zeta>15.3)&&(@f_zeta<15.6))||
          ((@f_zeta>20.3)&&(@f_zeta<20.5))||
          ((@f_zeta>22.2)&&(@f_zeta<23.5)))
        @f_factor=@f_factor/4.5 if ((@f_zeta>10)&&(@f_zeta<10.8))
        @f_shade-=(20.0*@f_factor).to_i
        @f_shade=0 if (@f_shade<0)
        @f_flare-=(30.0*@f_factor).to_i
        @f_flare=0 if (@f_flare<0)
      else
        @f_factor=@f_factor/2.0 if ((@f_zeta>10.8)&&(@f_zeta<12.7))
        @f_shade+=(20.0*@f_factor).to_i
        @f_shade=@f_shadetop if (@f_shade>@f_shadetop)
        @f_flare+=(40.0*@f_factor).to_i if (@f_zeta>0.0)
        @f_flare=255 if (@f_flare>255)
      end
      @f_shade = 0 if @f_shade < 0

      GL.PushMatrix()
      GL.Rotatef(30,0,0,1)
      GL.Translatef(-0.2*@f_zeta,0,0)
      GL.Color4ub(128,96,64,@f_shade)

      @texture["circlefill"].use
      f_drawquad(1.75)
      GL.Color4ub(255,255,255,@f_shade)
      f_drawquad(1.0)

      @texture["circleempty"].use
      GL.Translatef(-0.1*@f_zeta,0,0)
      GL.Color4ub(192,64,64,@f_shade)
      f_drawquad(2.75)

      @texture["circlefill"].use
      GL.Translatef(-0.15*@f_zeta,0,0)
      GL.Color4ub(128,212,64,@f_shade)
      f_drawquad(0.5)

      @texture["circle"].use
      GL.Translatef(0.35*@f_zeta,0,0)
      GL.Color4ub(128,128,128,@f_shade/2)
      f_drawquad(0.5)
      GL.Translatef(-0.025*@f_zeta,0,0)
      GL.Color4ub(96,128,192,@f_shade/2)
      f_drawquad(1.0)
      GL.PopMatrix()

      GL.PushMatrix()
      GL.Rotatef(30,0,0,1)
      GL.Translatef(0.15*@f_zeta,0,0)
      GL.Color4ub(128,128,128,@f_shade/2)
      f_drawquad(1.75)
      GL.Translatef(0.05*@f_zeta,0,0)
      f_drawquad(1.25)

      @texture["circlefill"].use
      GL.Translatef(0.1*@f_zeta,0,0)
      GL.Color4ub(64,64,192,@f_shade)
      f_drawquad(1.0)
      GL.Color4ub(64,128,64,@f_shade)
      f_drawquad(0.8)
      GL.Color4ub(64,64,128,@f_shade)
      f_drawquad(0.6)
      GL.PopMatrix()

      @texture["sground"].use
      GL.Color4ub(255,255,255,@f_flare/1.5)
      GL.PushMatrix()
      GL.Rotatef(3*@f_rot,0,0,1)
      f_drawquad(5+10*Math.cos(@f_rot/10)*Math.cos(@f_rot/10))
      @texture["white"].use 
      GL.Color4ub(255,255,255,@f_flare)
      f_drawquad(5+5*Math.cos(@f_rot/10)*Math.cos(@f_rot/10))
      GL.Rotatef(@f_rot,0,0,1)
      @texture["white"].use
      f_drawquad(2+5*Math.sin(@f_rot/10)*Math.sin(@f_rot/10))
      @texture["circlefill"].use
      GL.Color4ub(255,255,255,@f_shade/2)
      GL.PopMatrix()
      f_drawquad(30.0)

      if ((@f_shadetop<0)&&(@f_zeta>0.0))
        @particles.each_with_index do |p,cycle|
          GL.PushMatrix()
          GL.Rotatef(p.mod*10.0*(1.0+100.0*p.f_speed),0,0,1)
          GL.Rotatef(p.alfa,0,0,1)
          GL.Translatef(cycle.to_f*(1.0+2.0*(@f_zeta-28.5))/@f_num+p.mod,0,0)
          GL.Color4ub(cycle/2,cycle/2,cycle/2,p.f_shade)
          f_drawquad(0.1+0.5*(p.f_shade/128.0)) if (@f_zeta>28.5)
          GL.PopMatrix()
          p.mod = (@f_zeta-28.5)*(@f_zeta-28.5)/1.2
          @f_end += 0.000005*@f_factor
        end
      end
      @f_rot = 15.0 * @f_timer

      if (@f_zeta > 29.5)
        @f_density = 0.025 * (1.0+(@f_zeta-29.5)/10.0)
        GL.Fogf(GL::FOG_DENSITY,@f_density)
        GL.LoadIdentity()
        GL.Translatef(0,0,-1)
        GL.Color4f(1.0,1.0,1.0,(@f_zeta-29.5)/3.0)

        GL.Disable(GL::TEXTURE_2D)
        f_drawquad(1.5)
        GL.Enable(GL::TEXTURE_2D)
      end

    else # (@f_zeta < 32.5)
      c = 1.0-2.0*(@f_zeta-32.5)
      GL.ClearColor(c, c, c, 1)
      GL.Clear(GL::COLOR_BUFFER_BIT)
    end # (@f_zeta < 32.5)

    if (@f_timer < 1.0)
      GL.Disable(GL::DEPTH_TEST)
      GL.Enable(GL::BLEND)
      GL.Disable(GL::TEXTURE_2D)
      GL.LoadIdentity()
      GL.Translatef(0,0,-0.35)
      GL.Color4f(1.0,1.0,1.0,1.0-@f_timer*2.0)
      f_drawquad(0.5)
      GL.Enable(GL::TEXTURE_2D)
    end

    if ((@f_timer>2.1)&&(@f_timer<3.1))
      GL.Disable(GL::DEPTH_TEST)
      GL.Enable(GL::BLEND)
      GL.Disable(GL::TEXTURE_2D)
      GL.LoadIdentity()
      GL.Translatef(0,0,-0.35)
      GL.Color4f(1.0,1.0,1.0,0.45*(1.0-Math.cos((@f_timer-2.1)*3.1415*2.0)))
      f_drawquad(0.5)
      GL.Enable(GL::TEXTURE_2D)
    end

    if ((@f_timer>12.25)&&(@f_timer<13.25))
      GL.Disable(GL::DEPTH_TEST)
      GL.Enable(GL::BLEND)
      GL.Disable(GL::TEXTURE_2D)
      GL.LoadIdentity()
      GL.Translatef(0,0,-0.35)
      GL.Color4f(1.0,1.0,1.0,0.45*(1.0-Math.cos((@f_timer-12.25)*3.1415*2.0)))
      f_drawquad(0.5)
      GL.Enable(GL::TEXTURE_2D)
    end

    if ((@f_timer>22.3)&&(@f_timer<28.3))
      GL.MatrixMode(GL::PROJECTION)
      GL.LoadIdentity()
      if (@f_timer<23.3)
        GLU.Perspective(45.0+25*(1.0-Math.cos((@f_timer-22.3)*3.1415)),4.0/3.0,0.1,100.0)
      else
        GLU.Perspective(45.0+25*(1.0+Math.cos((@f_timer-23.3)*3.1415/5.0)),4.0/3.0,0.1,100.0)
      end
      GL.MatrixMode(GL::MODELVIEW)
    end

    GL.Disable(GL::BLEND)
    GL.Enable(GL::DEPTH_TEST)
    GL.FrontFace(GL::CCW)

    if (@f_timer < 1.4)
      @f_zeta = -15.0 +15.0*(Math.sin(@f_timer*3.1415/2.8))
    else
      @f_zeta = 0.0 + (@f_timer-1.4)/1.24
    end
    @f_timer = @f_time / 1500.0

    if (@f_zeta > 33.0)
      return false
    end

    return true
  end

end
