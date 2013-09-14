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

    @parts = Array.new( @j_num ) { Particle.new }
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
    glTexParameteri(GL_TEXTURE_2D,GL_TEXTURE_MAG_FILTER, GL_LINEAR)
    glTexParameteri(GL_TEXTURE_2D,GL_TEXTURE_MIN_FILTER, GL_LINEAR)
    @texture["profile"].load("data/profile.raw")
    @texture["star"].load("data/star.raw")
    @texture["land"].load("data/land.raw")
    glTexParameteri(GL_TEXTURE_2D,GL_TEXTURE_WRAP_S, GL_CLAMP)
    glTexParameteri(GL_TEXTURE_2D,GL_TEXTURE_WRAP_T, GL_CLAMP)
    @texture["esaflr"].load("data/esaflr.raw")
    @texture["credits"].load("data/credits.raw")
    @texture["creditsneg"].load("data/creditsneg.raw")

    glMatrixMode(GL_PROJECTION)                     # Select The Projection Matrix
    glLoadIdentity()
    gluPerspective(45.0,4.0/3.0,0.1,150.0)
    glMatrixMode(GL_MODELVIEW)                      # Select The Modelview Matrix

    glShadeModel(GL_SMOOTH)
    glClearColor(0,0,0,0)
    glClearDepth(1.0)
    glDepthFunc(GL_LEQUAL)
    glHint(GL_PERSPECTIVE_CORRECTION_HINT, GL_NICEST)
    glPolygonMode(GL_FRONT_AND_BACK, GL_FILL)
    glEnable(GL_TEXTURE_2D)

    glDisable (GL_CULL_FACE)
    glDisable(GL_DEPTH_TEST)
    glBlendFunc(GL_SRC_ALPHA,GL_ONE)
    glEnable(GL_BLEND)

    glEnable(GL_POINT_SMOOTH)
  end

  def clean
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

  def j_drawquad( size ) # size : GLfloat
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

  # sizew, sizeh, pos, facts : GLfloat
  def j_drawcred( sizew, sizeh, pos, facts )
    glTexParameterf(GL_TEXTURE_2D,GL_TEXTURE_WRAP_S, GL_CLAMP)
    glTexParameterf(GL_TEXTURE_2D,GL_TEXTURE_WRAP_T, GL_CLAMP)
    glBegin(GL_QUAD_STRIP)

    glColor4f(0,0,0,0)
    glTexCoord2f(0.0, 0.0+pos)
    glVertex3f(-1*sizew,-1*sizeh,0)
    glTexCoord2f(1.0, 0.0+pos)
    glVertex3f(1*sizew,-1*sizeh,0)

    glColor4f(1,1,1,1)
    glTexCoord2f(0.0, facts*0.025+pos)
    glVertex3f(-1*sizew,-0.9*sizeh,0)
    glTexCoord2f(1.0, facts*0.025+pos)
    glVertex3f(1*sizew,-0.9*sizeh,0)

    glTexCoord2f(0.0, facts*0.475+pos)
    glVertex3f(-1*sizew,0.9*sizeh,0)
    glTexCoord2f(1.0, facts*0.475+pos)
    glVertex3f(1*sizew,0.9*sizeh,0)

    glColor4f(0,0,0,0)
    glTexCoord2f(0.0, facts*0.5+pos)
    glVertex3f(-1*sizew,1*sizeh,0)
    glTexCoord2f(1.0, facts*0.5+pos)
    glVertex3f(1*sizew,1*sizeh,0)

    glEnd()
    glTexParameterf(GL_TEXTURE_2D,GL_TEXTURE_WRAP_S, GL_REPEAT)
    glTexParameterf(GL_TEXTURE_2D,GL_TEXTURE_WRAP_T, GL_REPEAT)
  end

  # col : int
  # sizex, sizey : GLfloat
  def j_drawquad1( col, sizex, sizey )
    hsx = 0.5*sizex
    hsy = 0.5*sizey
    jr3 = @j_radius/3
    glBegin(GL_QUADS)
    if (col>32)
      glColor4ub(255,255,255,col)
    else
      glColor4ub(255,255,255,32)
    end
    glTexCoord2f(0.0+jr3, 0.0+@j_radius)
    glVertex3f(-hsx,-hsy,0)
    glTexCoord2f(1.0*2+jr3, 0.0+@j_radius)
    glVertex3f(-hsx,hsy,0)
    glColor4ub(255,255,255,col/2)
    glTexCoord2f(1.0*2+jr3, 1.0*2+@j_radius)
    glVertex3f(hsx,hsy,0)
    glTexCoord2f(0.0+jr3, 1.0*2+@j_radius)
    glVertex3f(hsx,-hsy,0)
    glEnd()
  end

  # col : int
  # sizex, sizey : GLfloat
  def j_drawquad10( col, sizex, sizey )
    hsx = 0.5*sizex
    hsy = 0.5*sizey
    glBegin(GL_QUADS)
    if (col>32)
      glColor4ub(255,255,255,col)
    else
      glColor4ub(255,255,255,32)
    end
    glColor4f(0,0,0,0)
    glVertex3f(-hsx,-hsy,0)
    glVertex3f(-hsx,hsy,0)

    glColor4f(@j_FogColor[0],@j_FogColor[1],@j_FogColor[2],1.75*col/255.0)
    glVertex3f(hsx,hsy,0)
    glVertex3f(hsx,-hsy,0)

    glEnd()
  end

  # col, shd : int
  # sizex, sizey : GLfloat
  def j_drawquad2( col, shd, sizex, sizey )
    hsx = 0.5*sizex
    hsy = 0.5*sizey
    hsr = @j_radius/2
    glBegin(GL_QUADS)
    glColor4ub(col,col,col,shd)
    glTexCoord2f(1+0.0+hsr, 0.0+hsr)
    glVertex3f(-hsx,-hsy,0)
    glTexCoord2f(1+1.0*2+hsr, 0.0+hsr)
    glVertex3f(-hsx,hsy,0)
    glColor4ub(col,col,col,shd/2)
    glTexCoord2f(1+1.0*2+hsr, 1.0*2+hsr)
    glVertex3f(hsx,hsy,0)
    glTexCoord2f(1+0.0+hsr, 1.0*2+hsr)
    glVertex3f(hsx,-hsy,0)
    glEnd()
  end

  # col : int
  # sizex, sizey : GLfloat
  def j_drawquad3( col, sizex, sizey )
    hsx = 0.5*sizex
    hsy = 0.5*sizey
    jr10 = @j_radius/10.0
    glBegin(GL_QUADS)
    glColor4ub(0,0,0,col)
    glTexCoord2f(0.0-jr10, 0.0)
    glVertex3f(-hsx,-hsy,0)
    glTexCoord2f(1.0-jr10, 0.0)
    glColor4ub(255,255,255,col)
    glVertex3f(-hsx,hsy,0)
    glTexCoord2f(1.0-jr10, 2.0)
    glVertex3f(hsx,hsy,0)
    glTexCoord2f(0.0-jr10, 2.0)
    glColor4ub(0,0,0,col)
    glVertex3f(hsx,-hsy,0)
    glEnd()
  end

  # col : int
  # sizex, sizey : GLfloat
  def j_drawquad6( col, sizex, sizey )
    hsx = 0.5*sizex
    hsy = 0.5*sizey
    hsr = @j_radius/2
    glBegin(GL_QUADS)
    glColor4ub(0,0,0,col)
    glTexCoord2f(0.0-@j_radius*2.0, 0.0+hsr)
    glVertex3f(-hsx,-hsy,0)
    glTexCoord2f(1.0-@j_radius*2.0, 0.0+hsr)
    glColor4ub(col,col,col,255)
    glVertex3f(-hsx,hsy,0)
    glTexCoord2f(1.0-@j_radius*2.0, 2.0+hsr)
    glVertex3f(hsx,hsy,0)
    glTexCoord2f(0.0-@j_radius*2.0, 2.0+hsr)
    glColor4ub(0,0,0,col)
    glVertex3f(hsx,-hsy,0)
    glEnd()
  end

  # thickness, alpha, r, g, b, a : unsignedn int
  # length : GLfloat
  def j_drawtrail( thickness, alpha, length, r, g, b, a )
    glPushMatrix()
    for p in 0...thickness do
      glTranslatef(0,-1/length,0)
      glPushMatrix()
      glRotatef(-alpha,1,0,0)
      glRotatef(p*@j_radius*10,0,0,1)
      glColor4ub(r,g,b,a)
      j_drawquad(@j_max*(p*0.2*@j_radius/2)+0.00002*rand(1000))
      glPopMatrix()
    end
    glPopMatrix()
  end

  def render( globtime )
    if ( @need_initialization )
      initGL()
      @need_initialization = false
    end

    @j_time = 10 * globtime
    @j_radius = -0.075 + @j_time/45000.0

    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)

    if ( @j_radius > 0.0 )
      if ( @j_radius < 1.5 )
        glLoadIdentity()
        glTranslatef(0.0,0.75,@j_zeta-2.0)
        glRotatef(80,1.0,0.0,0.0)
        glRotatef(0,0.0,1.0,0.0)  
        glRotatef(-90,0.0,0.0,1.0)
        glBlendFunc(GL_SRC_ALPHA, GL_ONE)
        @texture["stars1"].use
        glPushMatrix()
        glLoadIdentity()
        glTranslatef(0,1.25,-5)
        j_drawquad3(32*@j_radius,6.0,2.5)       # STELLE
        glPopMatrix()

        glLoadIdentity()            # LUNA
        glTranslatef(0.55+3.0*Math.cos(0.35+@j_radius/2),0.4+1.25*Math.sin(0.35+@j_radius/2),-5)
        glRotatef(-45,0,0,1)
        glColor4ub(255,255,255,255)
        glBlendFunc(GL_DST_COLOR,GL_ZERO)
        j_alpha = 148*(@j_radius-0.35)
        j_alpha = j_alpha % 256
        glColor4ub(255,255,255,j_alpha)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        @texture["moon"].use
        j_drawquad(1.0)

        if ((@j_radius-0.5<0.053)&&(@j_radius-0.5>-0.007))
          glLoadIdentity()
          glTranslatef(-2.5+(@j_radius-0.5)*25,1.2+(@j_radius-0.5)*4.7,-5)

          @texture["tail"].use
          glBlendFunc(GL_SRC_ALPHA,GL_ONE)
          glRotatef(100,0,0,1)     # SCIA
          glScalef(0.1,Math.sin(55*(@j_radius-0.5))*Math.sin(55*(@j_radius-0.5)),1)
          glColor4ub(255,255,255,64*Math.sin(55*(@j_radius-0.5))*Math.sin(55*(@j_radius-0.5)))
          j_drawquad(1.0)
        end

        if ((@j_radius<0.08)&&(@j_radius>0.05))
          glLoadIdentity()
          glTranslatef(-1.0+(-0.05+@j_radius)*50,1.5-(-0.05+@j_radius)*9,-5)
          @texture["tail"].use
          glBlendFunc(GL_SRC_ALPHA,GL_ONE)
          glRotatef(80,0,0,1)      # SCIA
          glScalef(0.07,0.5*Math.sin(100*(-0.05+@j_radius))*Math.sin(100*(-0.05+@j_radius)),1)
          glColor4ub(255,255,255,255*Math.sin(100*(-0.05+@j_radius))*Math.sin(100*(-0.05+@j_radius)))
          j_drawquad(1.0)
        end

        glLoadIdentity()
        glTranslatef(0.0,0.75,@j_zeta-2.0)
        glRotatef(80,1.0,0.0,0.0)
        glRotatef(0,0.0,1.0,0.0)
        glRotatef(-90,0.0,0.0,1.0)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        #///////////////////////////////////////////////////////
        #///////////////////////////////////////////////////////
        #///////////////////////////////////////////////////////
        #///////////////////////////////////////////////////////
        #///////////////////////////////////////////////////////
        glDisable(GL_TEXTURE_2D)
        glPushMatrix()
        glLoadIdentity()
        glTranslatef(0,1.4,@j_zeta-2.0)
        glRotatef(-90,0,0,1)
        j_drawquad10(100,3.0,10.0) # sunset
        glPopMatrix()
        glEnable(GL_TEXTURE_2D)



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
        glLoadIdentity()
        glTranslatef(1.5*Math.cos(2.2+@j_radius),Math.sin(2.2+@j_radius),-3)
        @texture["white"].use
        glPushMatrix()
        glRotatef(@j_radius*300,0,0,1)
        glColor4ub(255,255,255,255-50*@j_radius)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        j_drawquad(1.0-@j_radius/1.75) if (@j_radius<1.1)
        glPopMatrix()

        # Lens flare
        if (@j_radius*3.0<3.1415)
          glRotatef(@j_radius*90,0,0,1)

          glPushMatrix()
          @texture["circleempty"].use
          glColor4ub(128,160,255,32*Math.sin(@j_radius*3.0))
          glTranslatef(@j_radius/1.75,0,0)
          j_drawquad(1.25)
          glPopMatrix()

          glPushMatrix()
          @texture["circleempty"].use
          glColor4ub(192,48,16,80*Math.sin(@j_radius*3.0))
          glTranslatef(@j_radius*1.5,0,0)
          j_drawquad(0.4)
          glPopMatrix()

          glPushMatrix()
          @texture["circlefill"].use
          glColor4ub(64,192,96,100*Math.sin(@j_radius*3.0))
          glTranslatef(@j_radius*1.81,0,0)
          j_drawquad(0.2)
          glColor4ub(255,255,255,100*Math.sin(@j_radius*3.0))
          j_drawquad(0.1)
          glPopMatrix()

          glPushMatrix()
          @texture["circle"].use
          glColor4ub(96,128,192,64*Math.sin(@j_radius*3.0))
          glTranslatef(@j_radius*2.5,0,0)
          j_drawquad(0.45)
          glPopMatrix()

          glPushMatrix()
          @texture["circle"].use
          glColor4ub(192,192,160,64*Math.sin(@j_radius*3.0))
          glTranslatef(@j_radius*2.1,0,0)
          j_drawquad(0.3)
          glPopMatrix()

          glPushMatrix()
          @texture["circleempty"].use
          glColor4ub(132,160,148,32*Math.sin(@j_radius*3.0))
          glTranslatef(@j_radius*1.25,0,0)
          j_drawquad(0.75)
          glPopMatrix()
        end
        glLoadIdentity()            # LUNA
        glTranslatef(0.55+3.0*Math.cos(0.35+@j_radius/2),0.4+1.25*Math.sin(0.35+@j_radius/2),-5)
        glRotatef(-45,0,0,1)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        @texture["spread"].use
        glColor4ub(255,255,255,53.3*@j_radius)

      else #*************************************************************************************************
        glLoadIdentity()
        glTranslatef(0.0,0.75,@j_zeta-2.0)
        glRotatef(80,1.0,0.0,0.0)
        glRotatef(0,0.0,1.0,0.0)
        glRotatef(-90,0.0,0.0,1.0)
        glBlendFunc(GL_SRC_ALPHA, GL_ONE)
        @texture["stars1"].use
        glLoadIdentity()
        glTranslatef(0,1.25,-5)
        if (@j_radius>2.0)
          j_drawquad3(255,6.0,2.5)     # STELLE
          j_drawquad3(255,6.0,2.5)     # STELLE
          glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
          @texture["noise"].use
          j_drawquad6(192,6.0,2.5)
        else
          j_drawquad3(50+205*(2*(@j_radius-1.5)),6.0,2.5)
          j_drawquad3(50+205*(2*(@j_radius-1.5)),6.0,2.5)
          glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
          @texture["noise"].use
          j_drawquad6(192*(2*(@j_radius-1.5)),6.0,2.5)
        end
        glLoadIdentity()           # LUNA
        glTranslatef(0.55+3.0*Math.cos(0.35+@j_radius/2),0.4+1.25*Math.sin(0.35+@j_radius/2),-5)
        glRotatef(-45,0,0,1)
        glColor4ub(255,255,255,255)
        glBlendFunc(GL_DST_COLOR,GL_ZERO)
        @texture["moonmask"].use
        j_drawquad(1.0)
        glColor4ub(255,255,255,255)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        @texture["moon"].use
        j_drawquad(1.0)

        glLoadIdentity()
        glTranslatef(0.0,0.75,@j_zeta-2.0)
        glRotatef(80,1.0,0.0,0.0)
        glRotatef(0,0.0,1.0,0.0)
        glRotatef(-90,0.0,0.0,1.0)

        glDisable(GL_TEXTURE_2D)
        glPushMatrix()
        glLoadIdentity()
        glTranslatef(0,1.4,@j_zeta-2.0)
        glRotatef(-90,0,0,1)
        j_drawquad10(100,3.0,10.0)
        glPopMatrix()
        glEnable(GL_TEXTURE_2D)

        glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_COLOR)
        @texture["provaz"].use
        j_drawquad1(100,10.0,15.0)     # NUVOLE
        @texture["skygs"].use
        j_drawquad2(255,64,10.0,15.0)  # NUVOLE

        glLoadIdentity()           # LUNA
        glTranslatef(0.55+3.0*Math.cos(0.35+@j_radius/2),0.4+1.25*Math.sin(0.35+@j_radius/2),-5)
        glRotatef(-45,0,0,1)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        @texture["spread"].use
        glColor4ub(255,255,255,80)
      end # if ( @j_radius < 1.5 )

      glLoadIdentity()
      glTranslatef(0,0.05,-8)
      glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
      @texture["profile"].use
      glRotatef(90,0,0,1)
      glScalef(0.51,-10,1)
      glColor4ub(255,255,255,255)
      j_drawquad(1.0)

      glLoadIdentity()
      glTranslatef(-0.035,-0.645,-3)
      glDisable(GL_BLEND)
      @texture["land"].use
      glRotatef(90,0,0,1)
      glScalef(1.2,-3.4,1)
      if (@j_radius<3.9)
        c = 192-192*@j_radius/4
        glColor4ub(c,c,c,255)
      else
        c = 192-192*3.9/4
        glColor4ub(c,c,c,255)
      end
      j_drawquad(1.0)
      glEnable(GL_BLEND)

      if ((@j_radius>0.8)&&(@j_radius<1.115))
        glLoadIdentity()
        glTranslatef(-2.5,0.05,-5)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        @texture["circlefill"].use
        glColor4ub(255,255,255,160*Math.sin((@j_radius-0.8)*10)*Math.sin((@j_radius-0.8)*10))
        j_drawquad(1.75)
      end

      glLoadIdentity()
      @texture["esaflr"].use
      glTranslatef(0,0.5,-10)
      glRotatef(1.5,1,0,0)

      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
      @parts.each_with_index do |p,i|
        glPushMatrix()
        glTranslatef(-1+p.j_x/2.3,-0.6-p.j_y/10,0)
        glColor4ub(p.r,p.g,p.b,@j_max*@j_max*p.a*(0.75+0.25*Math.sin(p.phase+@j_radius*i)))
        glRotatef(@j_radius*200,0,0,1)
        j_drawquad(p.rad/8)
        glPopMatrix()
      end

      @texture["star"].use
      glTranslatef(-5,-1.2,-10)
      glRotatef(-7,0,1,0)
      for i in 0...10 do
        glPushMatrix()
        glTranslatef(i*0.75,0,0)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        glRotatef(-90,1,0,0)
        j_drawtrail(5,-90,0.9,255,128,96,255)
        glPopMatrix()
      end

      glTranslatef(6,0.2,6);
      glRotatef(45,0,1,0);
      for i in 0...5 do
        glPushMatrix()
        glTranslatef(i*0.25,0.1,0)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        glRotatef(-88,1,0,0)
        j_drawtrail(3,-88,1.5,255,192,128,255)
        glPopMatrix()
      end

      glTranslatef(-2.5,0.2,0)
      glRotatef(-55,0,1,0)
      for i in 0...10 do
        glPushMatrix()
        glTranslatef(i*0.35,0,0)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        glRotatef(-84,1,0,0)
        j_drawtrail(2,-84,1.5,192,212,255,255)
        glPopMatrix()
      end

      glTranslatef(-1,-0.27,0)
      glRotatef(63,0,1,0)
      for i in 0...8 do
        glPushMatrix()
        glTranslatef(i*0.2,0,0)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        glRotatef(-85,1,0,0)
        j_drawtrail(3,-85,2.5,192,212,255,255)
        glPopMatrix()
      end

      glLoadIdentity()
      glTranslatef(-1.77,-0.24,-5)
      @texture["tail"].use
      glPushMatrix()
      glRotatef(30*Math.sin(@j_radius*10),0,0,1)
      glScalef(0.2,1,1)
      glTranslatef(0,0.5,0)
      glColor4ub(128,128,128,128*@j_max)
      j_drawquad(1.0)
      glPopMatrix()

      glPushMatrix()
      glRotatef(20*Math.sin(1+@j_radius*15),0,0,1)
      glScalef(0.2,1.2,1)
      glTranslatef(0,0.5,0)
      glColor4ub(128,128,128,128*@j_max*@j_max)
      j_drawquad(1.0)
      glPopMatrix()

      glPushMatrix()
      glRotatef(20*Math.sin(2+@j_radius*25),0,0,1)
      glScalef(0.2,1.5,1)
      glTranslatef(0,0.5,0)
      glColor4ub(128,128,128,128*@j_max*@j_max*@j_max)
      j_drawquad(1.0)
      glPopMatrix()

      glLoadIdentity()
      glTranslatef(-0.1,-0.075,-1)
      @texture["white"].use
      for i in 0...(@j_num/5) do
        p = @parts[i]
        time=(@j_time-p.init)/250000.0

        alpha=p.a
        alpha=p.a*(1.0-(p.xp-0.2)*50.0) if (p.xp>0.2)
        alpha=p.a*(1.0-(-p.xp-0.23)*50.0) if (p.xp<-0.23)
        alpha=alpha*@j_max
        alpha=0 if (alpha<0)
        if ( (i%2)==0 )

          if (p.xp>0.0)
            glColor4ub(128+127*p.xp*4,128-128*p.xp*4,128-128*p.xp*4,alpha)
          else
            glColor4ub(128,128,128,alpha)
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
            glColor4ub(color_r,color_gb,color_gb,alpha)
          else
            glColor4ub(128,128,128,alpha)
          end

          if (p.xp<-0.25)
            p.spd=0.25+0.0025*rand(1000)
            p.xp=+0.22
            p.init=@j_time
          else
            p.xp=0.22-p.spd*time
          end

        end
        glPushMatrix()
        glTranslatef(p.xp,0.3*p.xp*p.xp,0)
        j_drawquad(0.01)
        j_drawquad(0.015)
        glPopMatrix()
      end

      credinit = -0.6
      glEnable(GL_TEXTURE_2D)
      glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
      glColor4f(0.75,0.75,0.75,1)
      @texture["creditsneg"].use
      glLoadIdentity()
      glScalef(1,-1,1)
      glTranslatef(1.1,0,-3.0)
      j_drawcred(0.45,1.25,credinit+@j_radius/3.1,0.9)
      @texture["credits"].use
      glTexParameterf(GL_TEXTURE_2D,GL_TEXTURE_MIN_FILTER, GL_LINEAR)
      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
      glColor4f(1,1,1,1)
      j_drawcred(0.45,1.25,credinit+@j_radius/3.1,0.9)
      glTexParameterf(GL_TEXTURE_2D,GL_TEXTURE_MIN_FILTER, GL_LINEAR_MIPMAP_NEAREST)
      glEnable(GL_TEXTURE_2D)


      lime = 0.75
      if (@j_radius>lime)
        @j_FogColor[0]=1.0-(@j_radius-lime)     if (@j_FogColor[0]>0.2)
        @j_FogColor[1]=0.8-(@j_radius-lime)*0.9 if (@j_FogColor[1]>0.2)
        @j_FogColor[2]=0.5-(@j_radius-lime)*0.5 if (@j_FogColor[2]>0.2)
      end
      glClearColor(0.07-@j_radius/5.0, 0.1-@j_radius/5.0, 0.25-@j_radius/5.0, 0.0)
      @j_max=@j_radius-0.5 if ((@j_radius>0.5)&&(@j_radius<1.5))
    end # if ( @j_radius > 0.0 )

    if (@j_radius<0.075)
      j_fader=0.5*(1.0+Math.cos(@j_radius*3.1415/0.075))
      glDisable(GL_TEXTURE_2D)
      glLoadIdentity()
      glTranslatef(0,0,-1.0)
      glColor4f(1,1,1,j_fader)
      j_drawquad(1.2)
      glEnable(GL_TEXTURE_2D)
    end
    if (@j_radius>4.25)
      j_fader=0.5*(1.0-Math.cos((@j_radius-4.25)*3.1415/0.5))
      glDisable(GL_TEXTURE_2D)
      glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_ALPHA)
      glLoadIdentity()
      glTranslatef(0,0,-1.0)
      glColor4f(1,1,1,j_fader)
      j_drawquad(1.2)
      glEnable(GL_TEXTURE_2D)
    end

    if ( @j_radius > 4.75 )
      return false
    end

    return true
  end

end
