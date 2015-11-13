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

class Scene04

  class Particle
    # GLfloat
    attr_accessor :size
    attr_accessor :phase
    attr_accessor :mod
    attr_accessor :axrot
    attr_accessor :spd
    attr_accessor :x, :d_y
    attr_accessor :fct
    # int
    attr_accessor :r, :g, :b, :a
  end

  def initialize
    @texture = Hash.new { |h,k| h[k] = Texture.new }
    @need_initialization = true

    @d_time=0
    @d_timer1=0
    @d_timer2=0
    @d_timer3=0
    @d_timer4=0
    @d_timer5=0
    @d_offset=0

    @d_ct = 0

    @d_num1=20
    @d_num2=20
    @d_num3=20
    @d_num4=20
    @d_num5=75

    @d_repeat = 11

    @xp1 = Array.new( @d_repeat )
    @xp2 = Array.new( @d_repeat )
    @xp3 = Array.new( @d_repeat )
    @xp4 = Array.new( @d_repeat )
    @xp5 = Array.new( @d_repeat )

    for i in 0...@d_repeat do
      @xp1[i] = Array.new( @d_num1 ) { Particle.new }
      @xp2[i] = Array.new( @d_num2 ) { Particle.new }
      @xp3[i] = Array.new( @d_num3 ) { Particle.new }
      @xp4[i] = Array.new( @d_num4 ) { Particle.new }
      @xp5[i] = Array.new( @d_num5 ) { Particle.new }
    end

    @d_radius = Array.new( @d_repeat ) { -0.5 }
    @d_off = Array.new( @d_repeat ) { 0.0 }
  end

  def d_rst1( i )
    @d_timer1 = 0
    @xp1[i].each do |p|
      p.size  = 0.0
      p.phase = 0.360*rand(1000)
      p.mod   = 0.0
      p.axrot = 0.0
      p.spd   = 0.075 + 0.00025*rand(1000)
      p.fct   = 0.5 + 0.0005*rand(1000)
      p.r     = 255
      p.g     = 224
      p.b     = 208
      p.a     = rand(255)
    end
  end

  def d_rst2( i )
    @d_timer2 = 0
    @xp2[i].each do |p|
      p.size  = 0.0
      p.phase = 0.360*rand(1000)
      p.mod   = 0.5
      p.axrot = 0.0
      p.spd   = 0.025 + 0.00025*rand(1000)
      p.fct   = 0.5 + 0.0005*rand(1000)
      p.r     = 255
      p.g     = 224
      p.b     = 208
      p.a     = 128 + rand(127)
    end
  end

  def d_rst3( i )
    @d_timer3 = 0
    @xp3[i].each do |p|
      p.size  = 0.0
      p.phase = 0.360*rand(1000)
      p.mod   = 0.5
      p.axrot = 0.0
      p.spd   = 0.025 + 0.00025*rand(1000)
      p.fct   = 1.0
      p.r     = 255
      p.g     = 224
      p.b     = 208
      p.a     = 128 + rand(127)
    end
  end

  def d_rst4( i )
    @d_timer4 = 0
    @xp4[i].each do |p|
      p.size  = 0.0
      p.phase = 0.360*rand(1000)
      p.mod   = 0.5
      p.axrot = 0.0
      p.spd   = 0.025 + 0.00025*rand(1000)
      p.fct   = 1.0
      p.r     = 255
      p.g     = 255
      p.b     = 255
      p.a     = 192 + rand(63)
    end
  end

  def d_rst5( i )
    @d_timer5 = 0
    @xp5[i].each do |p|
      p.size  = 0.1 + 0.00025*rand(1000)
      p.phase = 0.360*rand(1000)
      p.mod   = 0.0
      p.axrot = 0.5*rand(1000)
      p.spd   = 0.05 + 0.0005*rand(1000)
      p.fct   = 0.0
      p.r     = 0
      p.g     = 0
      p.b     = 0
      p.a     = 128 + rand(127)
    end
  end

  def d_rstoff
    @d_off.each do |ofs|
      ofs = 0.5 + 0.0005*rand(1000)
    end

    @d_off[0]  = 0.7
    @d_off[1]  = 0.8
    @d_off[2]  = 0.7
    @d_off[3]  = 0.85
    @d_off[4]  = 0.7
    @d_off[5]  = 0.9
    @d_off[6]  = 0.8
    @d_off[7]  = 0.7
    @d_off[8]  = 0.9
    @d_off[9]  = 0.8
    @d_off[10] = 1.2
  end

  def initGL
    @texture["envmap1"].load("data/envmap1.raw")
    @texture["xp1"].load("data/xp1.raw")
    @texture["xp2"].load("data/xp2.raw")
    @texture["xp9"].load("data/xp9.raw")
    @texture["xp4"].load("data/xp4.raw")
    @texture["xp8"].load("data/xp8.raw")
    @texture["logocol"].load("data/logocol.raw")
    @texture["smoke"].load("data/smoke.raw")

    @d_timer1=0
    @d_timer2=0
    @d_timer3=0
    @d_timer4=0
    @d_timer5=0
    @d_offset=0

    @d_ct = 0

    for i in 0...@d_repeat do
      d_rst1(i)
      d_rst2(i)
      d_rst3(i)
      d_rst4(i)
      d_rst5(i)
      @d_radius[i] = -0.5
    end
    d_rstoff()

    glMatrixMode(GL_PROJECTION)
    glLoadIdentity()
    gluPerspective( 45.0, 4.0/3.0, 0.1, 90.0 )
    glMatrixMode(GL_MODELVIEW)
    glLoadIdentity()

    glShadeModel(GL_FLAT)
    glClearColor(0.0, 0.0, 0.0, 0.0)
    glClearDepth(1.0)
    glDisable(GL_DEPTH_TEST)

    glHint(GL_PERSPECTIVE_CORRECTION_HINT, GL_NICEST)   # Really Nice Perspective Calculations
    glPolygonMode(GL_FRONT, GL_FILL)
    glEnable(GL_TEXTURE_2D)
    glEnable(GL_CULL_FACE)
    glFrontFace(GL_CCW)
    glBlendFunc(GL_SRC_ALPHA,GL_ONE)
    glEnable(GL_BLEND)
  end

  def drawquad( size )
    hs = 0.5 * size
    glBegin(GL_QUADS)
    glTexCoord2f(0.0, 0.0)
    glVertex3f(-hs,-hs,0.0)
    glTexCoord2f(1.0, 0.0)
    glVertex3f(hs,-hs,0.0)
    glTexCoord2f(1.0, 1.0)
    glVertex3f(hs,hs,0.0)
    glTexCoord2f(0.0, 1.0)
    glVertex3f(-hs,hs,0.0)
    glEnd()
  end

  # void d_drawtri(int i,int d_y,GLfloat size,GLfloat xrot,GLfloat yrot,GLfloat zrot)
  def drawtri( i, d_y, size, xrot, yrot, zrot )
    glRotatef( @xp5[i][d_y].mod*xrot, 1,0,0 )
    glRotatef( @xp5[i][d_y].mod*yrot, 0,1,0 )
    glRotatef( @xp5[i][d_y].mod*zrot, 0,0,1 )
    glBegin(GL_TRIANGLES)
    hs = 0.5 * size
    glVertex3f(-hs,-hs,0.0)
    glVertex3f(hs,-hs*(d_y.to_f/@d_num5),0.0)
    glVertex3f(hs*(d_y.to_f/@d_num5),hs,0.0)
    glEnd()
  end

  def d_xpls1( i )
    @texture["xp4"].use
    @d_timer1 += 1 if ( (@d_timer2>10) && (@d_timer1<@d_num1) )
    for d_y in 0...@d_timer1 do
      p = @xp1[i][d_y]

      # DRAW PART
      if ( p.a > 0 )
        glPushMatrix()
        glColor4ub(p.r, p.g, p.b, p.a)
        glRotatef(p.phase, 0,0,1)
        glTranslatef(p.mod,0,0)
        glRotatef(p.axrot, 0,0,1)
        drawquad(p.size)
        glPopMatrix()

        # UPDATE VARS
        p.mod  += p.spd/3.0
        p.size += p.spd/2.0
        p.axrot = p.axrot + 0.125
        p.spd = p.fct * p.spd / 1.1 if (p.size>1.5*p.fct)
        p.spd = 0.0125 if (p.spd<0.0125)
        p.r -= 1 +   p.mod.to_i if (p.r>=130)
        p.g -= 2 + 2*p.mod.to_i if (p.g>=90)
        p.b -= 4 + 4*p.mod.to_i if (p.b>=24)
        p.a -= 2
        p.a = 0 if ( p.a < 1 )
      end
    end
  end

  def d_xpls2( i )
    @texture["xp2"].use
    @d_timer2 += 1 if ( @d_timer2 < @d_num2 )
    for d_y in 0...@d_timer2 do
      p = @xp2[i][d_y]
      # DRAW PART
      if (p.a>0)
        glPushMatrix()
        glColor4ub(p.r,p.g,p.b,p.a)
        glRotatef(p.phase+2.0*(d_y.to_f/@d_num2),0,0,1)
        glTranslatef(p.mod,0,0)
        glRotatef(p.axrot*3,0,0,1)
        drawquad(p.size)
        glPopMatrix()

        # UPDATE VARS
        p.mod  += p.spd/5.0
        p.size += p.spd*1.25
        p.axrot = p.axrot+0.125
        p.spd = p.fct*p.spd/1.1 if (p.size>0.75*p.fct)
        p.spd = 0.0125 if (p.spd<0.0125)
        p.r -= 1 +   p.mod.to_i if (p.r>=130)
        p.g -= 2 + 2*p.mod.to_i if (p.g>=90)
        p.b -= 4 + 4*p.mod.to_i if (p.b>=24)
        p.a -= 2
        p.a = 0 if (p.a<1)
      end
    end
  end

  def d_xpls3( i )
    @texture["xp1"].use
    @d_timer3 += 1 if ( @d_timer3 < @d_num3 )
    for d_y in 0...@d_timer3 do
      p = @xp3[i][d_y]
      # DRAW PART
      if (p.a>0)
        glPushMatrix()
        glColor4ub(p.r,p.g,p.b,p.a)
        glRotatef(p.phase,0,0,1)
        glTranslatef(p.mod,0,0)
        glRotatef(p.axrot*5,0,0,1)
        drawquad(p.size)
        glPopMatrix()

        # UPDATE VARS
        p.mod += p.spd/5.0
        p.size += p.spd*1.2
        p.axrot = p.axrot+0.125
        p.spd = p.fct*p.spd/1.1 if (p.size>0.75*p.fct)
        p.spd = 0.0125 if (p.spd<0.0125)
        p.r -= 1 +   p.mod.to_i if (p.r>=96)
        p.g -= 2 + 2*p.mod.to_i if (p.g>=64)
        p.b -= 4 + 4*p.mod.to_i if (p.b>=16)
        if ((d_y%3)==0)
          p.a -= 2
        elsif ((d_y%3)==1)
          p.a -= 2
        else
          p.a -= 4
        end
        p.a = 0 if (p.a<1)
      end
    end
  end

  def d_xpls4( i )
    @texture["xp8"].use
    @d_timer4 += 1 if (@d_timer4<@d_num4)
    for d_y in  0...@d_timer4 do
      p = @xp4[i][d_y]
      # DRAW PART
      if (p.a>0)
        glPushMatrix()
        glColor4ub(p.r,p.g,p.b,p.a)
        glRotatef(p.phase,0,0,1)
        glTranslatef(p.mod,0,0)
        if ((p.phase<270.0)&&(p.phase>90.0))
          glRotatef(p.axrot*5+3.0*(d_y.to_f/@d_num4),0,0,1)
        else
          glRotatef(-p.axrot*5+3.0*(d_y.to_f/@d_num4),0,0,1)
        end
        drawquad(p.size)
        glPopMatrix()

        # UPDATE VARS
        p.mod += p.spd/0.9
        p.size += p.spd*1.5
        p.axrot = p.axrot+0.125
        p.spd = p.fct*p.spd/1.5 if (p.size>0.75*p.fct)
        p.spd = 0.0125 if (p.spd<0.0125)
        p.r = 255*Math.sin(1.5*p.phase)*Math.sin(1.5*p.phase)
        p.g = p.r
        p.b = p.r
        p.phase += 0.1*(d_y.to_f/@d_num4)
        p.a -= 2
        p.a = 0 if (p.a<1)
      end
    end
  end

  def d_xpls5( i )
    glPolygonMode(GL_FRONT_AND_BACK, GL_FILL)
    glEnable(GL_TEXTURE_GEN_S)
    glEnable(GL_TEXTURE_GEN_T)

    glTexGeni(GL_T, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
    glTexGeni(GL_S, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)

    @texture["envmap1"].use
    glDisable(GL_CULL_FACE)

    @d_timer5 += 1 if (@d_timer5<@d_num5)
    for d_y in  0...@d_timer5 do
      p = @xp5[i][d_y]
      # DRAW PART
      if (p.a>0)
        glPushMatrix()
        glColor4ub(255,224,208,p.a)
        glRotatef(p.phase,0,0,1)
        glTranslatef(p.mod/2.0,0,p.mod)
        if ((d_y%2)==0)
          drawtri(i,d_y,p.size,p.axrot,0,0)
        elsif ((d_y%3)==0)
          drawtri(i,d_y,p.size,0,p.axrot,0)
        else
          drawtri(i,d_y,p.size,p.axrot,p.axrot,0)
        end
        glPopMatrix()

        # UPDATE VARS
        p.mod += p.spd/3.0
        p.spd -= 2*(d_y/@d_num5).to_f
        p.axrot = p.axrot/1.005
        p.a -= 2
        p.a = 0 if (p.a<1)
      end
    end
    glDisable(GL_TEXTURE_GEN_S)
    glDisable(GL_TEXTURE_GEN_T)
    glEnable(GL_CULL_FACE)
    glEnable(GL_TEXTURE_2D)
    glEnable(GL_BLEND)
    glPolygonMode(GL_FRONT, GL_FILL)
  end

  def clean
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

  def render( globtime )
    if ( @need_initialization )
      initGL()
      @need_initialization = false
    end

    @d_time += 1
    @d_ct   += 1

    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)

    glLoadIdentity()
    glTranslatef(0,0,-15)
    glPushMatrix()
    glLoadIdentity()
    glTranslatef(0,0,-15)
    glScalef(2,1,1)
    @texture["logocol"].use
    glDisable(GL_BLEND)

    # fade out
    if ( @d_ct < 300 )
      glColor4ub(255,255,255,225)
    else
      c = 255 - 2.55*(@d_ct-300)
      glColor4ub(c,c,c,225)
    end
    drawquad( 5.0 )
    glEnable(GL_BLEND)
    glPopMatrix()
    if ( (@d_offset<=@d_repeat-1) && (@d_time>20) )
      @d_offset += 1
      @d_time = 0
    end


    for i in 0...@d_offset do
      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
      glPushMatrix()
      if ( i != @d_repeat-1 )
        glTranslatef(4*Math.cos(6.28*(i.to_f/(@d_repeat-1))),2*Math.sin(6.28*(i.to_f/(@d_repeat-1))),0)
      end

      glScalef(@d_off[i],@d_off[i],1)
      glColor4ub(255,255,255,255)
      glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)

      @texture["smoke"].use
      glPushMatrix()
      glRotatef(4*@d_radius[i],0,0,1)
      drawquad( @d_radius[i]/4 )
      glPopMatrix()
      glBlendFunc(GL_SRC_ALPHA,GL_ONE)

      @texture["xp9"].use
      if ( (1.0-(@d_radius[i]/2.5)) > 0.0 )
        glColor4f( 0.95, 0.9, 0.75, 1.0-(@d_radius[i]/2.5) )
        drawquad( 4.0 + @d_radius[i]*5.0 )
      end
      glRotatef(@d_radius[i]*20,0,0,1)
      if ( (1.0-(@d_radius[i]/2.5))/2.0 > 0.0 )
        glColor4f( 0.95, 0.9, 0.75, (1.0-(@d_radius[i]/2.5))/2.0 )
        drawquad( 4.0 + @d_radius[i]*8.0 )
      end
      glPopMatrix()
      if ( @d_radius[i] > 0.0 )
        glPushMatrix()
        if ( i != @d_repeat-1 )
          arg = 6.28*(i.to_f/(@d_repeat-1))
          glTranslatef( 4*Math.cos(arg), 2*Math.sin(arg), 0 )
        end
        glScalef(@d_off[i],@d_off[i],1)

        d_xpls1(i)

        d_xpls2(i)

        d_xpls3(i)

        d_xpls4(i)

        d_xpls5(i)

        glPopMatrix()
      end
      @d_radius[i] += 0.25
    end


    if ( @d_ct > 400 )
      return false
    end
    sleep( 20.0/1000.0 )

    return true
  end

end
