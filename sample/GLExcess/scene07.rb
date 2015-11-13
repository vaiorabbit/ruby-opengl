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

    @particles = Array.new( @f_num ) { Particle.new }
    @accs = Array.new( @f_acn ) { Acc.new }

  end

  def f_initacc( naccs ) # naccs : int
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
      f_initacc( cycle )
    end

    glMatrixMode(GL_PROJECTION)
    glLoadIdentity()
    gluPerspective( 45.0, 4.0/3.0, 0.1, 100.0 )
    glMatrixMode(GL_MODELVIEW)
    glLoadIdentity()

    glShadeModel(GL_FLAT)
    glClearColor( 0.0, 0.0, 0.0, 0.0 )
    glClearDepth(1.0)
    glEnable(GL_DEPTH_TEST)
    glDepthFunc(GL_LEQUAL)
    glEnable (GL_CULL_FACE)
    glHint(GL_PERSPECTIVE_CORRECTION_HINT, GL_NICEST)
    glPolygonMode(GL_FRONT_AND_BACK, GL_FILL)

    glEnable(GL_TEXTURE_GEN_S)
    glEnable(GL_TEXTURE_GEN_T)
    glTexGeni(GL_T, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
    glTexGeni(GL_S, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
    glFogf(GL_FOG_MODE,GL_EXP2)
    glFogf(GL_FOG_DENSITY,0.025)
    glFogfv(GL_FOG_COLOR,[0.0, 0.0, 0.0, 1.0].pack('F4'))
    glEnable(GL_FOG)
    glEnable(GL_TEXTURE_2D)

    glBlendFunc(GL_SRC_ALPHA,GL_ONE)
  end

  def clean
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

   def f_drawquad( size ) # size : GLfloat
     hs = 0.5*size
     glBegin(GL_QUADS)
     glTexCoord2f(0.0, 0.0)
     glVertex3f(-hs,-hs,0)
     glTexCoord2f(1.0, 0.0)
     glVertex3f(-hs,hs,0)
     glTexCoord2f(1.0, 1.0)
     glVertex3f(hs,hs,0)
     glTexCoord2f(0.0, 1.0)
     glVertex3f(hs,-hs,0)
     glEnd()
   end

  def render( globtime )
    if ( @need_initialization )
      initGL()
      @need_initialization = false
    end

    @f_time  = 10 * globtime

    if ( @f_zeta < 32.5 )
      if ( @f_timer < 1.0 )
        @f_frames += 1
      else
        @f_factor = 20.0 / @f_frames
      end
      glClear(GL_COLOR_BUFFER_BIT|GL_DEPTH_BUFFER_BIT)

      glEnable(GL_TEXTURE_GEN_S)
      glEnable(GL_TEXTURE_GEN_T)
      glLoadIdentity()
      gluLookAt(5,5,-3+@f_zeta,10,10,10,0,1,0)

      glPushMatrix()
      glTranslatef(10,10,10)
      @texture["text"].use
      glTexGeni(GL_S, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
      glTexGeni(GL_T, GL_TEXTURE_GEN_MODE, GL_OBJECT_LINEAR)
      glScalef(30,30,30)
      glFrontFace(GL_CW)
      glColor3ub(128,160,192)
      glPushMatrix()
      glRotatef(@f_rot,1,0,0)
      glutSolidSphere(1,50,50)
      glPopMatrix()
      glPopMatrix()

      glFrontFace(GL_CCW)
      @texture["text"].use
      glTexGeni(GL_T, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
      glTexGeni(GL_S, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
      glColor4ub(255,255,255,128)
      9.downto(0) do |f_x|
        9.downto(0) do |f_y|
          9.downto(0) do |f_z|
            glPushMatrix()
            glTranslatef(2*f_x/@f_end,2*f_y/@f_end,2*f_z/@f_end)
            case @f_side[f_x][f_y][f_z]
            when 0
              glRotatef( @f_rot, 1,0,0 )
            when 1
              glRotatef( @f_rot, 0,1,0 )
            when 2
              glRotatef( @f_rot, 0,0,1 )
            when 3
              glRotatef( @f_rot, 0,1,1 )
            when 4
              glRotatef( @f_rot, 1,0,1 )
            when 5
              glRotatef( @f_rot, 1,1,0 )
            when 6
              glRotatef( @f_rot, 1,1,1 )
            end

            if ( (@f_timer>12.75)&&(f_x==3)&&(f_y==3)&&(f_z==4)&&(@f_timer<17) )
              glColor4f(1,0.65,0.35,0.75)
              glDisable(GL_DEPTH_TEST)
              glDisable(GL_CULL_FACE)
              glEnable(GL_BLEND)
              value=(@f_angle[f_x][f_y][f_z]/(360*2))
              tot=5
              for times in 0...tot do
                glColor4f(1,0.65,0.35,1.0) if (times==0)
                glColor4f(1,0.65,0.35,0.5-0.5*(times.to_f)/tot)
                glutSolidCube(value+0.035*(times.to_f)/tot)
              end
              glDisable(GL_TEXTURE_GEN_S)
              glDisable(GL_TEXTURE_GEN_T)

              @texture["circlefill"].use
              glColor4f(1,1,1,1)
              glRotatef(-70,0,1,0)
              glRotatef(45,1,0,0)
              tm=@f_time
              for nac in 0...@f_acn do
                arg = (tm - @accs[nac].ainit).to_f
                asker = 1.5*@accs[nac].aspeed*(arg*arg)/1000000.0
                glPushMatrix()
                glRotatef(@accs[nac].arot,0,0,1)
                glTranslatef(0.35*(@accs[nac].amod-asker),0,0)
                glColor4f(0.5,0.5,0.5,@accs[nac].aalfa*asker*3.5)
                f_drawquad( @accs[nac].arad/8.0+asker/10.0 )
                glPopMatrix()
                f_initacc(nac) if (0.35*(@accs[nac].amod-asker)<0)
              end
              glColor4f(1,1,1,1)
              f_drawquad(0.2+0.1*Math.sin(@f_timer))

              glEnable(GL_DEPTH_TEST)
              glEnable(GL_CULL_FACE)
              glDisable(GL_BLEND)
              glColor4ub(255,255,255,128)
            else
              glutSolidCube( (@f_angle[f_x][f_y][f_z]/(360*2)) )
            end
            glPopMatrix()
          end
        end
      end

      glFrontFace(GL_CW)

      glLoadIdentity()
      glTranslatef(0,0,-15)
      glEnable(GL_BLEND)
      glDisable(GL_TEXTURE_GEN_S)
      glDisable(GL_TEXTURE_GEN_T)
      glDisable(GL_DEPTH_TEST)
      @f_shadetop = 255*(Math.sin((@f_zeta/40)*1.5*3.1415)) if (@f_zeta>0.0)
      glRotatef(-100*Math.sqrt(Math.sqrt(@f_zeta*@f_zeta)),0,0,1)

      if (((@f_zeta>0)&&(@f_zeta<0.9))    ||
          ((@f_zeta>2.2)&&(@f_zeta<3.5))  ||
          ((@f_zeta>4.75)&&(@f_zeta<6.05))||
          ((@f_zeta>7.6)&&(@f_zeta<8.3))  ||
          ((@f_zeta>10)&&(@f_zeta<10.8))  ||
          ((@f_zeta>12.7)&&(@f_zeta<13.0))||
          ((@f_zeta>15.3)&&(@f_zeta<15.6))||
          ((@f_zeta>20.3)&&(@f_zeta<20.5))||
          ((@f_zeta>22.2)&&(@f_zeta<23.5)) )
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

      glPushMatrix()
      glRotatef(30,0,0,1)
      glTranslatef(-0.2*@f_zeta,0,0)
      glColor4ub(128,96,64,@f_shade)

      @texture["circlefill"].use
      f_drawquad(1.75)
      glColor4ub(255,255,255,@f_shade)
      f_drawquad(1.0)

      @texture["circleempty"].use
      glTranslatef(-0.1*@f_zeta,0,0)
      glColor4ub(192,64,64,@f_shade)
      f_drawquad(2.75)

      @texture["circlefill"].use
      glTranslatef(-0.15*@f_zeta,0,0)
      glColor4ub(128,212,64,@f_shade)
      f_drawquad(0.5)

      @texture["circle"].use
      glTranslatef(0.35*@f_zeta,0,0)
      glColor4ub(128,128,128,@f_shade/2)
      f_drawquad(0.5)
      glTranslatef(-0.025*@f_zeta,0,0)
      glColor4ub(96,128,192,@f_shade/2)
      f_drawquad(1.0)
      glPopMatrix()

      glPushMatrix()
      glRotatef(30,0,0,1)
      glTranslatef(0.15*@f_zeta,0,0)
      glColor4ub(128,128,128,@f_shade/2)
      f_drawquad(1.75)
      glTranslatef(0.05*@f_zeta,0,0)
      f_drawquad(1.25)

      @texture["circlefill"].use
      glTranslatef(0.1*@f_zeta,0,0)
      glColor4ub(64,64,192,@f_shade)
      f_drawquad(1.0)
      glColor4ub(64,128,64,@f_shade)
      f_drawquad(0.8)
      glColor4ub(64,64,128,@f_shade)
      f_drawquad(0.6)
      glPopMatrix()

      @texture["sground"].use
      glColor4ub(255,255,255,@f_flare/1.5)
      glPushMatrix()
      glRotatef(3*@f_rot,0,0,1)
      f_drawquad(5+10*Math.cos(@f_rot/10)*Math.cos(@f_rot/10))
      @texture["white"].use 
      glColor4ub(255,255,255,@f_flare)
      f_drawquad(5+5*Math.cos(@f_rot/10)*Math.cos(@f_rot/10))
      glRotatef(@f_rot,0,0,1)
      @texture["white"].use
      f_drawquad(2+5*Math.sin(@f_rot/10)*Math.sin(@f_rot/10))
      @texture["circlefill"].use
      glColor4ub(255,255,255,@f_shade/2)
      glPopMatrix()
      f_drawquad(30.0)

      if ( (@f_shadetop<0)&&(@f_zeta>0.0) )
        @particles.each_with_index do |p,cycle|
          glPushMatrix()
          glRotatef(p.mod*10.0*(1.0+100.0*p.f_speed),0,0,1)
          glRotatef(p.alfa,0,0,1)
          glTranslatef(cycle.to_f*(1.0+2.0*(@f_zeta-28.5))/@f_num+p.mod,0,0)
          glColor4ub(cycle/2,cycle/2,cycle/2,p.f_shade)
          f_drawquad(0.1+0.5*(p.f_shade/128.0)) if (@f_zeta>28.5)
          glPopMatrix()
          p.mod = (@f_zeta-28.5)*(@f_zeta-28.5)/1.2
          @f_end += 0.000005*@f_factor
        end
      end
      @f_rot = 15.0 * @f_timer

      if ( @f_zeta > 29.5 )
        @f_density = 0.025 * (1.0+(@f_zeta-29.5)/10.0)
        glFogf(GL_FOG_DENSITY,@f_density)
        glLoadIdentity()
        glTranslatef(0,0,-1)
        glColor4f(1.0,1.0,1.0,(@f_zeta-29.5)/3.0)

        glDisable(GL_TEXTURE_2D)
        f_drawquad(1.5)
        glEnable(GL_TEXTURE_2D)
      end

    else # ( @f_zeta < 32.5 )
      c = 1.0-2.0*(@f_zeta-32.5)
      glClearColor( c, c, c, 1 )
      glClear(GL_COLOR_BUFFER_BIT)
    end # ( @f_zeta < 32.5 )

    if ( @f_timer < 1.0 )
      glDisable(GL_DEPTH_TEST)
      glEnable(GL_BLEND)
      glDisable(GL_TEXTURE_2D)
      glLoadIdentity()
      glTranslatef(0,0,-0.35)
      glColor4f(1.0,1.0,1.0,1.0-@f_timer*2.0)
      f_drawquad( 0.5 )
      glEnable(GL_TEXTURE_2D)
    end

    if ((@f_timer>2.1)&&(@f_timer<3.1))
      glDisable(GL_DEPTH_TEST)
      glEnable(GL_BLEND)
      glDisable(GL_TEXTURE_2D)
      glLoadIdentity()
      glTranslatef(0,0,-0.35)
      glColor4f(1.0,1.0,1.0,0.45*(1.0-Math.cos((@f_timer-2.1)*3.1415*2.0)))
      f_drawquad(0.5)
      glEnable(GL_TEXTURE_2D)
    end

    if ((@f_timer>12.25)&&(@f_timer<13.25))
      glDisable(GL_DEPTH_TEST)
      glEnable(GL_BLEND)
      glDisable(GL_TEXTURE_2D)
      glLoadIdentity()
      glTranslatef(0,0,-0.35)
      glColor4f(1.0,1.0,1.0,0.45*(1.0-Math.cos((@f_timer-12.25)*3.1415*2.0)))
      f_drawquad(0.5)
      glEnable(GL_TEXTURE_2D)
    end

    if ((@f_timer>22.3)&&(@f_timer<28.3))
      glMatrixMode(GL_PROJECTION)
      glLoadIdentity()
      if (@f_timer<23.3)
        gluPerspective(45.0+25*(1.0-Math.cos((@f_timer-22.3)*3.1415)),4.0/3.0,0.1,100.0)
      else
        gluPerspective(45.0+25*(1.0+Math.cos((@f_timer-23.3)*3.1415/5.0)),4.0/3.0,0.1,100.0)
      end
      glMatrixMode(GL_MODELVIEW)
    end

    glDisable(GL_BLEND)
    glEnable(GL_DEPTH_TEST)
    glFrontFace(GL_CCW)

    if ( @f_timer < 1.4 )
      @f_zeta = -15.0 +15.0*(Math.sin(@f_timer*3.1415/2.8))
    else
      @f_zeta = 0.0 + (@f_timer-1.4)/1.24
    end
    @f_timer = @f_time / 1500.0

    if ( @f_zeta > 33.0 )
      return false
    end

    return true
  end

end
