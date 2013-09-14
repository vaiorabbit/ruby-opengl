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

    def reset( gettime )
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

    @i_radius = Array.new( 7 ) { -1.5 }
    @i_zeta = 0.4
    @i_scale = nil
    @i_shade = nil
    @i_incr = 180.0

    @i_num = 10
    @i_numray = 100
    @i_alpha = Array.new( @i_num ) { 0 }

    @rays = Array.new( @i_numray ) { Ray.new }
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

    glMatrixMode(GL_PROJECTION) # Select The Projection Matrix
    glLoadIdentity()
    gluPerspective(45.0, 4.0/3.0, 0.1, 4.6)
    glMatrixMode(GL_MODELVIEW)

    glShadeModel(GL_SMOOTH)
    glClearColor(0.0, 0.0, 0.0, 0.0)
    glClearDepth(1.0)
    glDisable(GL_DEPTH_TEST)

    glHint(GL_PERSPECTIVE_CORRECTION_HINT, GL_NICEST)
    glPolygonMode(GL_FRONT_AND_BACK, GL_FILL)
    glEnable(GL_TEXTURE_2D)
    glDisable (GL_CULL_FACE)
    glEnable(GL_POINT_SMOOTH)
    glBlendFunc(GL_SRC_ALPHA,GL_ONE_MINUS_SRC_COLOR)
    glEnable(GL_BLEND)
  end

  def clean
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

  def i_drawquad( size ) # size : GLfloat
    hs = 0.5*size
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

  # size, off : GLfloat
  # a, r, g, b : int
  def i_drawtqd( size, off, a, r, g, b )
    hs = 0.5*size
    glBegin(GL_QUADS)
    glColor4ub(r,g,b,a)
    glTexCoord2f(0.0+off, 0.0)
    glVertex3f(-hs,-hs,0.0)

    glColor4ub(0,0,0,0)
    glTexCoord2f(0.5+off, 0.0)
    glVertex3f(hs,-hs,0.0)

    glTexCoord2f(0.5+off, 1.0)
    glVertex3f(hs,hs,0.0)

    glColor4ub(a,a,a,a)
    glTexCoord2f(0.0+off, 1.0)
    glVertex3f(-hs,hs,0.0)
    glEnd()
  end

  # size, off : GLfloat
  # a, r, g, b : int
  def i_drawtqd1( size, off, a, r, g, b )
    a = 0 if a < 0
    hs = 0.5*size
    glBegin(GL_QUADS)
    glColor4ub(0,0,0,0)
    glTexCoord2f(0.0+off, 0.0)
    glVertex3f(-hs,-hs,0.0)

    glColor4ub(r,g,b,a)
    glTexCoord2f(0.5+off, 0.0)
    glVertex3f(hs,-hs,0.0)

    glTexCoord2f(0.5+off, 1.0)
    glVertex3f(hs,hs,0.0)

    glColor4ub(0,0,0,0)
    glTexCoord2f(0.0+off, 1.0)
    glVertex3f(-hs,hs,0.0)
    glEnd()
  end

  # r, g, b, a, size # GLfloat
  def i_drawtri( r, g, b, a, size )
    glBegin(GL_TRIANGLE_FAN)
    glColor4f(r/2,g/2,b/2,a)
    glVertex3f(0,0,0)
    glColor4f(0,0,0,0)
    glVertex3f(0,0.5*size,7)
    glColor4f(r,g,b,a)
    glVertex3f(0,0,7)
    glColor4f(0,0,0,0)
    glVertex3f(0,-0.5*size,7)
    glEnd()
  end

  def render( globtime )
    if ( @need_initialization )
      initGL()
      @need_initialization = false
    end
    @i_time  = 10 * globtime


    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)

    glBlendFunc(GL_SRC_ALPHA,GL_ONE)

    glLoadIdentity()
    glTranslatef(0,0,-5+@i_zeta)

    glEnable(GL_TEXTURE_GEN_S)                     #///////////////////// STROBE
    glEnable(GL_TEXTURE_GEN_T)
    glTexGeni(GL_S, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
    glTexGeni(GL_T, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
    @texture["text1"].use
    glPushMatrix()
    glRotatef(45*(@i_radius[0]+@i_radius[1]),1,0,0)
    glRotatef(45*(@i_radius[1]+@i_radius[2])+10*@i_timer,0,1,0)
    glRotatef(45*(@i_radius[2]+@i_radius[3]),0,0,1)
    glRotatef(45*(@i_radius[3]+@i_radius[4]),1,0,1)
    glRotatef(45*(@i_radius[4]+@i_radius[5]),1,1,0)
    glRotatef(45*(@i_radius[5]+@i_radius[6]),0,1,1)
    glScalef(0.05,0.05,0.05)
    glColor4ub(255,255,255,192+rand()%63)
    glutSolidDodecahedron()
    glPopMatrix()

    glDisable(GL_TEXTURE_GEN_S)
    glDisable(GL_TEXTURE_GEN_T)
    @texture["xp10"].use
    c0 = Math.cos(@i_radius[0])
    c1 = Math.cos(@i_radius[1])
    c2 = Math.cos(@i_radius[2])
    c3 = Math.cos(@i_radius[3])
    c4 = Math.cos(@i_radius[4])
    c5 = Math.cos(@i_radius[5])
    c6 = Math.cos(@i_radius[6])
    glColor4f(c0*c0+c3*c3+c4*c4+c5*c5,
              c1*c1+c4*c4,
              c2*c2+c3*c3+c6*c6+c6*c6,
              0.75)
    glPushMatrix()
    @texture["basic2"].use
    i_drawquad(0.75+0.5*Math.cos(2*(@i_radius[0]+@i_radius[1]+@i_radius[2]+@i_radius[3]+@i_radius[4]+@i_radius[5]+@i_radius[6])))
    glRotatef(10*(@i_radius[0]+@i_radius[1]+@i_radius[2]+@i_radius[3]+@i_radius[4]+@i_radius[5]+@i_radius[6]),0,0,1)
    glColor4f(1.0,1.0,1.0,1.0)
    @texture["xp10"].use
    i_drawquad(0.5+0.25*Math.sin(@i_radius[0]+@i_radius[1]+@i_radius[2]+@i_radius[3]+@i_radius[4]+@i_radius[5]+@i_radius[6]))
    glPopMatrix()
    glEnable(GL_TEXTURE_GEN_S)
    glEnable(GL_TEXTURE_GEN_T)
    glTexGeni(GL_S, GL_TEXTURE_GEN_MODE, GL_EYE_LINEAR)
    glTexGeni(GL_T, GL_TEXTURE_GEN_MODE, GL_EYE_LINEAR)

    if ((@i_radius[0]>-1.495)&&(@i_radius[0]<1.495))
      glPushMatrix()                                                    # YOU RAY
      if (@i_radius[0]<-1.0)
        @i_shade=1.0+2*(@i_radius[0]+1.0)
      elsif (@i_radius[0]>1.0)
        @i_shade=1.0-2*(@i_radius[0]-1.0)
      else
        @i_shade=1.0
      end
      glRotatef(60*@i_radius[0],0,1,0)  
      glTexGeni(GL_S, GL_TEXTURE_GEN_MODE, GL_EYE_LINEAR)
      glTexGeni(GL_T, GL_TEXTURE_GEN_MODE, GL_EYE_LINEAR)
      @texture["cl"].use
      glBegin(GL_TRIANGLE_FAN)
      glColor4f(0.5,0.162,0.067,@i_shade*(0.625+0.0025*rand(100)))
      glVertex3f(0,0,0)
      glColor4ub(0,0,0,0)
      glVertex3f(0,2.25+0.00025*rand(100),3)
      glColor4f(1.0,0.375,0.125,@i_shade*(0.625+0.0025*rand(100)))
      glVertex3f(0,1.8,3)
      glColor4ub(0,0,0,0)
      glVertex3f(0,0.9+0.00025*rand(100),3)
      glEnd()
      glDisable(GL_TEXTURE_GEN_S)
      glDisable(GL_TEXTURE_GEN_T)
      glPopMatrix()
    end
    #///////////////////////////////////////////////////// YOU

    glTranslatef(0,1.25,0)
    if ((@i_radius[0]>-1.495)&&(@i_radius[0]<1.495))
      glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
      glPushMatrix()
      glTranslatef(@i_radius[0]*0.5,0,0)
      glScalef(4,1.5,1)
      glColor4ub((255.0*@i_shade).to_i, (255.0*@i_shade).to_i, (255.0*@i_shade).to_i, 255)
      @texture["you"].use
      i_drawquad(1.0)
      glPopMatrix()

      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
      @texture["youglow"].use
      for i_x in 0...@i_num do
        @i_alpha[i_x]=(128-64*(1+@i_radius[0]))
        glPushMatrix()
        glTranslatef(1+@i_radius[0]*2.5,0,0.5*i_x.to_f/@i_num)
        glScalef(2,1.5,1)
        @i_scale=0.5+@i_radius[0]/2
        i_drawtqd(1,@i_scale, (@i_alpha[i_x].to_f*@i_shade).to_i,255,160,64)
        glPopMatrix()
      end
      for i_x in 0...@i_num do
        @i_alpha[i_x]=64*(1+@i_radius[0])
        glPushMatrix()
        glTranslatef(-1+@i_radius[0]*2.5,0,0.5*i_x.to_f/@i_num)
        glScalef(2,1.5,1)
        @i_scale=@i_radius[0]/2
        i_drawtqd1(1.0,@i_scale, (@i_alpha[i_x].to_f*@i_shade).to_i,255,160,64)
        glPopMatrix()
      end
    end

    if ((@i_radius[1]>-1.495)&&(@i_radius[1]<1.495))
      glPushMatrix()                                # GOTTA RAY
      if (@i_radius[1]<-1.0)
        @i_shade=1.0+2*(@i_radius[1]+1.0)
      elsif (@i_radius[1]>1.0)
        @i_shade=1.0-2*(@i_radius[1]-1.0)
      else
        @i_shade=1.0
      end
      glEnable(GL_TEXTURE_GEN_S)
      glEnable(GL_TEXTURE_GEN_T)
      @texture["cl"].use
      glLoadIdentity()
      glTranslatef(0,0,-5+@i_zeta)
      glRotatef(60*@i_radius[1],0,1,0)
      glBegin(GL_TRIANGLE_FAN)
      glColor4f(0.067,0.5,0.162,@i_shade*(0.625+0.0025*rand(100)))
      glVertex3f(0,0,0)
      glColor4ub(0,0,0,0)
      glVertex3f(0,1+0.00025*rand(100),5)
      glColor4f(0.125,1.0,0.375,@i_shade*(0.625+0.0025*rand(100)))
      glVertex3f(0,0.5,5)
      glColor4ub(0,0,0,0)
      glVertex3f(0,-0.05+0.00025*rand(100),5)
      glEnd()
      glDisable(GL_TEXTURE_GEN_S)
      glDisable(GL_TEXTURE_GEN_T)
      glPopMatrix()
    end

    #///////////////////////////////////////////////////// GOTTA

    glTranslatef(0,-1,0)
    if ((@i_radius[1]>-1.495)&&(@i_radius[1]<1.495))
      glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
      glPushMatrix()
      glTranslatef(@i_radius[1]*0.5,0,0)
      glScalef(4,1,1)
      glColor4ub((255.0*@i_shade).to_i, (255.0*@i_shade).to_i, (255.0*@i_shade).to_i, 255)
      @texture["gotta"].use
      i_drawquad(1.0)
      glPopMatrix()

      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
      @texture["gottaglow"].use
      for i_x in 0...@i_num do
        @i_alpha[i_x]=(128-64*(1+@i_radius[1]))
        glPushMatrix()
        glTranslatef(1+@i_radius[1]*2.5,0,0.5*i_x.to_f/@i_num)
        glScalef(2,1,1)
        @i_scale=0.5+@i_radius[1]/2
        i_drawtqd(1.0,@i_scale, (@i_alpha[i_x].to_f*@i_shade).to_i,64,255,160)
        glPopMatrix()
      end
      for i_x in 0...@i_num do
        @i_alpha[i_x]=64*(1+@i_radius[1])
        glPushMatrix()
        glTranslatef(-1+@i_radius[1]*2.5,0,0.5*i_x.to_f/@i_num)
        glScalef(2,1,1)
        @i_scale=@i_radius[1]/2
        i_drawtqd1(1.0,@i_scale,(@i_alpha[i_x].to_f*@i_shade).to_i,64,255,160)
        glPopMatrix()
      end
    end

    if ((@i_radius[3]>-1.495)&&(@i_radius[3]<1.495))
      glPushMatrix()                                # YES RAY
      if (@i_radius[3]<-1.0)
        @i_shade=1.0+2*(@i_radius[3]+1.0)
      elsif (@i_radius[3]>1.0)
        @i_shade=1.0-2*(@i_radius[3]-1.0)
      else
        @i_shade=1.0
      end
      glEnable(GL_TEXTURE_GEN_S)
      glEnable(GL_TEXTURE_GEN_T)
      @texture["cl"].use
      glLoadIdentity()
      glTranslatef(0,0,-5+@i_zeta)
      glRotatef(60*@i_radius[3],0,1,0)
      glBegin(GL_TRIANGLE_FAN)
      glColor4f(0.5,0.162,0.5,@i_shade*(0.625+0.0025*rand(100)))
      glVertex3f(0,0,0)
      glColor4ub(0,0,0,0)
      glVertex3f(0,-1+0.00025*rand(100),3)
      glColor4f(1.0,0.375,1.0,@i_shade*(0.625+0.0025*rand(100)))
      glVertex3f(0,-1.5,3)
      glColor4ub(0,0,0,0)
      glVertex3f(0,-2.0+0.00025*rand(100),3)
      glEnd()
      glDisable(GL_TEXTURE_GEN_S)
      glDisable(GL_TEXTURE_GEN_T)
      glPopMatrix()
    end

    #///////////////////////////////////////////////////// YES

    glTranslatef(0,-1.6,0)
    if ((@i_radius[3]>-1.495)&&(@i_radius[3]<1.495))
      glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
      glPushMatrix()
      glTranslatef(@i_radius[3]*0.5,0,0)
      glScalef(4,1,1)
      glColor4ub((255*@i_shade).to_i,(255*@i_shade).to_i,(255*@i_shade).to_i,255)
      @texture["yes"].use
      i_drawquad(1.0)
      glPopMatrix()

      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
      @texture["yesglow"].use
      for i_x in 0...@i_num do
        @i_alpha[i_x]=(128-64*(1+@i_radius[3]))
        glPushMatrix()
        glTranslatef(1+@i_radius[3]*2.5,0,0.5*i_x.to_f/@i_num)
        glScalef(2,1,1)
        @i_scale=0.5+@i_radius[3]/2
        i_drawtqd(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,255,128,255)
        glPopMatrix()
      end
      for i_x in 0...@i_num do
        @i_alpha[i_x]=64*(1+@i_radius[3])
        glPushMatrix()
        glTranslatef(-1+@i_radius[3]*2.5,0,0.5*i_x.to_f/@i_num)
        glScalef(2,1,1)
        @i_scale=@i_radius[3]/2
        i_drawtqd1(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,255,128,255)
        glPopMatrix()
      end
    end

    if ((@i_radius[2]>-1.495)&&(@i_radius[2]<1.495))
      glPushMatrix()                                # SAY RAY
      if (@i_radius[2]<-1.0)
        @i_shade=1.0+2*(@i_radius[2]+1.0)
      elsif (@i_radius[2]>1.0)
        @i_shade=1.0-2*(@i_radius[2]-1.0)
      else
        @i_shade=1.0
      end
      glEnable(GL_TEXTURE_GEN_S)
      glEnable(GL_TEXTURE_GEN_T)
      @texture["cl"].use
      glLoadIdentity()
      glTranslatef(0,0,-5+@i_zeta)
      glRotatef(60*@i_radius[2],0,1,0)
      glBegin(GL_TRIANGLE_FAN)
      glColor4f(0.067,0.162,0.5,@i_shade*(0.625+0.0025*rand(100)))
      glVertex3f(0,0,0)
      glColor4ub(0,0,0,0)
      glVertex3f(0,-0.25+0.00025*rand(100),4)
      glColor4f(0.125,0.375,1.0,@i_shade*(0.625+0.0025*rand(100)))
      glVertex3f(0,-0.7,4)
      glColor4ub(0,0,0,0)
      glVertex3f(0,-1.3+0.00025*rand(100),4)
      glEnd()
      glDisable(GL_TEXTURE_GEN_S)
      glDisable(GL_TEXTURE_GEN_T)
      glPopMatrix()
    end

    #///////////////////////////////////////////////////// SAY

    glTranslatef(0,0.85,0)
    if ((@i_radius[2]>-1.495)&&(@i_radius[2]<1.495))
      glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
      glPushMatrix()
      glTranslatef(@i_radius[2]*0.5,0,0)
      glScalef(4,1,1)
      glColor4ub((255*@i_shade).to_i,(255*@i_shade).to_i,(255*@i_shade).to_i,255)
      @texture["say"].use
      i_drawquad(1.0)
      glPopMatrix()

      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
      @texture["sayglow"].use
      for i_x in 0...@i_num do
        @i_alpha[i_x]=(128-64*(1+@i_radius[2]))
        glPushMatrix()
        glTranslatef(1+@i_radius[2]*2.5,0,0.5*i_x.to_f/@i_num)
        glScalef(2,1,1)
        @i_scale=0.5+@i_radius[2]/2
        i_drawtqd(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,64,160,255)
        glPopMatrix()
      end
      for i_x in 0...@i_num do
        @i_alpha[i_x]=64*(1+@i_radius[2])
        glPushMatrix()
        glTranslatef(-1+@i_radius[2]*2.5,0,0.5*i_x.to_f/@i_num)
        glScalef(2,1,1)
        @i_scale=@i_radius[2]/2
        i_drawtqd1(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,64,160,255)
        glPopMatrix()
      end
    end

    if ((@i_radius[4]>-1.495)&&(@i_radius[4]<1.495))
      glPushMatrix()                                # TO RAY
      if (@i_radius[4]<-1.0)
        @i_shade=1.0+2*(@i_radius[4]+1.0)
      elsif (@i_radius[4]>1.0)
        @i_shade=1.0-2*(@i_radius[4]-1.0)
      else
        @i_shade=1.0
      end
      glEnable(GL_TEXTURE_GEN_S)
      glEnable(GL_TEXTURE_GEN_T)
      @texture["cl"].use
      glLoadIdentity()
      glTranslatef(0,0,-5+@i_zeta)
      glRotatef(60*@i_radius[4],0,1,0)
      glBegin(GL_TRIANGLE_FAN)
      glColor4f(0.5,0.162,0.067,@i_shade*(0.625+0.0025*rand(100)))
      glVertex3f(0,0,0)
      glColor4ub(0,0,0,0)
      glVertex3f(0,2.5+0.00025*rand(100),4)
      glColor4f(0.5,0.162,0.067,@i_shade*(0.625+0.0025*rand(100)))
      glVertex3f(0,1.75,4)
      glColor4ub(0,0,0,0)
      glVertex3f(0,1+0.00025*rand(100),4)
      glEnd()
      glDisable(GL_TEXTURE_GEN_S)
      glDisable(GL_TEXTURE_GEN_T)
      glPopMatrix()
    end

    #///////////////////////////////////////////////////// TO

    glTranslatef(0,1.5,0)
    if ((@i_radius[4]>-1.495)&&(@i_radius[4]<1.495))
      glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
      glPushMatrix()
      glTranslatef(@i_radius[4]*0.5,0,0)
      glScalef(4,1.5,1)
      glColor4ub((255*@i_shade).to_i,(255*@i_shade).to_i,(255*@i_shade).to_i,255)
      @texture["to"].use
      i_drawquad(1.0)
      glPopMatrix()

      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
      @texture["toglow"].use
      for i_x in 0...@i_num do
        @i_alpha[i_x]=(128-64*(1+@i_radius[4]))
        glPushMatrix()
        glTranslatef(1+@i_radius[4]*2.5,0,0.5*i_x.to_f/@i_num)
        glScalef(2,1.5,1)
        @i_scale=0.5+@i_radius[4]/2
        i_drawtqd(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,255,160,64)
        glPopMatrix()
      end
      for i_x in 0...@i_num do
        @i_alpha[i_x]=64*(1+@i_radius[4])
        glPushMatrix()
        glTranslatef(-1+@i_radius[4]*2.5,0,0.5*i_x.to_f/@i_num)
        glScalef(2,1.5,1)
        @i_scale=@i_radius[4]/2
        i_drawtqd1(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_f,255,160,64)
        glPopMatrix()
      end
    end

    if ((@i_radius[5]>-1.495)&&(@i_radius[5]<1.495))
      glPushMatrix()                                # ANOTHER RAY
      if (@i_radius[5]<-1.0)
        @i_shade=1.0+2*(@i_radius[5]+1.0)
      elsif (@i_radius[5]>1.0)
        @i_shade=1.0-2*(@i_radius[5]-1.0)
      else
        @i_shade=1.0
      end
      glEnable(GL_TEXTURE_GEN_S)
      glEnable(GL_TEXTURE_GEN_T)
      @texture["cl"].use
      glLoadIdentity()
      glTranslatef(0,0,-5+@i_zeta)
      glRotatef(30*@i_radius[5],0,1,0)
      glBegin(GL_TRIANGLE_FAN)
      glColor4f(0.5,0.162,0.067,@i_shade*(0.625+0.0025*rand(100)))
      glVertex3f(0,0,0)
      glColor4ub(0,0,0,0)
      glVertex3f(0,-0.25+0.00025*rand(100),4)
      glColor4f(0.5,0.162,0.067,@i_shade*(0.625+0.0025*rand(100)))
      glVertex3f(0,-0.7,4)
      glColor4ub(0,0,0,0)
      glVertex3f(0,-1.3+0.00025*rand(100),4)
      glEnd()
      glDisable(GL_TEXTURE_GEN_S)
      glDisable(GL_TEXTURE_GEN_T)
      glPopMatrix()
    end

    #///////////////////////////////////////////////////// ANOTHER

    glTranslatef(0,-2,0)
    if ((@i_radius[5]>-1.495)&&(@i_radius[5]<1.495))
      glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
      glPushMatrix()
      glTranslatef(@i_radius[5]*0.5,0,0)
      glScalef(4,0.5,1)
      glColor4ub((255*@i_shade).to_i,(255*@i_shade).to_i,(255*@i_shade).to_i,255)
      @texture["another"].use
      i_drawquad(1.0)
      glPopMatrix()

      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
      @texture["anotherglow"].use
      for i_x in 0...@i_num do
        @i_alpha[i_x]=(128-64*(1+@i_radius[5]))
        glPushMatrix()
        glTranslatef(1+@i_radius[5]*2.5,0,0.25*i_x.to_f/@i_num)
        glScalef(2,0.5,1)
        @i_scale=0.5+@i_radius[5]/2
        i_drawtqd(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,255,96,96)
        glPopMatrix()
      end
      for i_x in 0...@i_num do
        @i_alpha[i_x]=64*(1+@i_radius[5])
        glPushMatrix()
        glTranslatef(-1+@i_radius[5]*2.5,0,0.25*i_x.to_f/@i_num)
        glScalef(2,0.5,1)
        @i_scale=@i_radius[5]/2
        i_drawtqd1(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,255,96,96)
        glPopMatrix()
      end
    end

    if ((@i_radius[6]>-1.495)&&(@i_radius[6]<1.495))
      glPushMatrix()                                # EXCESS RAY
      if (@i_radius[6]<-1.0)
        @i_shade=1.0+2*(@i_radius[6]+1.0)
      elsif (@i_radius[6]>1.0)
        @i_shade=1.0-2*(@i_radius[6]-1.0)
      else
        @i_shade=1.0
      end
      glEnable(GL_TEXTURE_GEN_S)
      glEnable(GL_TEXTURE_GEN_T)
      @texture["cl"].use
      glLoadIdentity()
      glTranslatef(0,0,-5+@i_zeta)
      glRotatef(30*@i_radius[6],0,1,0)
      glBegin(GL_TRIANGLE_FAN)
      glColor4f(0.067*2,0.162*2,0.5*2,@i_shade*(0.625+0.0025*rand(100)))
      glVertex3f(0,0,0)
      glColor4ub(0,0,0,0)
      glVertex3f(0,0.35+0.00025*rand(100),3)
      glColor4f(0.125*2,0.375*2,1.0*2,@i_shade*(0.625+0.0025*rand(100)))
      glVertex3f(0,0,3)
      glColor4ub(0,0,0,0)
      glVertex3f(0,-0.35+0.00025*rand(100),3)
      glEnd()
      glDisable(GL_TEXTURE_GEN_S)
      glDisable(GL_TEXTURE_GEN_T)
      glPopMatrix()
    end

    #///////////////////////////////////////////////////// EXCESS

    glTranslatef(0,1,0)
    if ((@i_radius[6]>-1.495)&&(@i_radius[6]<1.495))

      glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
      glPushMatrix()
      glTranslatef(-@i_radius[6]*1.5,0,0.5)
      glScalef(8,2,1)
      glColor4ub((255*@i_shade).to_i,(255*@i_shade).to_i,(255*@i_shade).to_i,255)
      @texture["excess"].use
      glTexParameterf(GL_TEXTURE_2D,GL_TEXTURE_WRAP_S, GL_CLAMP)
      glTexParameterf(GL_TEXTURE_2D,GL_TEXTURE_WRAP_T, GL_CLAMP)
      i_drawquad(1.0)
      glPopMatrix()

      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
      @texture["excessglow"].use
      glTexParameterf(GL_TEXTURE_2D,GL_TEXTURE_WRAP_S, GL_CLAMP)
      glTexParameterf(GL_TEXTURE_2D,GL_TEXTURE_WRAP_T, GL_CLAMP)
      for i_x in 0...@i_num do
        @i_alpha[i_x]=(128-64*(1+@i_radius[6]))
        glPushMatrix()
        glTranslatef(2+@i_radius[6]*2.5,0,0.5+0.75*i_x.to_f/@i_num)
        glScalef(4,2,1)
        @i_scale=0.5+@i_radius[6]/2
        i_drawtqd(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,96,128,255)
        glPopMatrix()
      end
      for i_x in 0...@i_num do
        @i_alpha[i_x]=64*(1+@i_radius[6])
        glPushMatrix()
        glTranslatef(-2+@i_radius[6]*2.5,0,0.5+0.75*i_x.to_f/@i_num)
        glScalef(4,2,1)
        @i_scale=@i_radius[6]/2
        i_drawtqd1(1.0,@i_scale,(@i_alpha[i_x]*@i_shade).to_i,96,128,255)
        glPopMatrix()
      end

    end
    glTexParameterf(GL_TEXTURE_2D,GL_TEXTURE_WRAP_S, GL_REPEAT)
    glTexParameterf(GL_TEXTURE_2D,GL_TEXTURE_WRAP_T, GL_REPEAT)
    glTranslatef(0,0,0)                #////////////////////////////////////////    RAYS
    glEnable(GL_TEXTURE_GEN_S)
    glEnable(GL_TEXTURE_GEN_T)
    glTexGeni(GL_S, GL_TEXTURE_GEN_MODE, GL_EYE_LINEAR)
    glTexGeni(GL_T, GL_TEXTURE_GEN_MODE, GL_EYE_LINEAR)
    @texture["cl"].use

    @rays.each_with_index do |ray,r|
      time = (@i_gettime-ray.start).to_f/25.0
      glPushMatrix()
      sign = nil
      if ((r%2)==0)
        sign=1
      else
        sign=-1
      end
      glRotatef(sign*ray.phase+sign*ray.i_x,1,0,0)
      glRotatef(sign*ray.phase+sign*ray.y,0,1,0)
      i_drawtri(ray.r,ray.g,ray.b,ray.i_shade+0.00005*rand(1000),ray.size)
      ray.i_x = ray.xspd*time
      ray.y = ray.yspd*time
      if (time*(ray.phase+10.0)/3000.0<2.0*3.1415)
        ray.i_shade = ray.a*(1.0-Math.cos(time*(ray.phase+10.0)/3000.0))/2.0
      else
        ray.reset( @i_gettime )
      end
      glPopMatrix()
    end

    glDisable(GL_TEXTURE_GEN_S)
    glDisable(GL_TEXTURE_GEN_T)

    glPushMatrix()
    @texture["cl2"].use
    glColor4f(1,1,1,0.15)
    glPushMatrix()
    glScalef(3.0+3.0*(-Math.cos(@i_timer/2.5)+1.0),3.0+3.0*(-Math.cos(@i_timer/2.5)+1.0),1)
    glRotatef(@i_incr,0,0,1)
    i_drawquad(1.0)
    glPopMatrix()
    glPushMatrix()
    glScalef(3.0+3.0*(Math.cos(@i_timer/2.5)+1.0),3.0+3.0*(Math.cos(@i_timer/2.5)+1.0),1)
    glRotatef(-@i_incr,0,0,1)
    i_drawquad(1.0)
    glPopMatrix()
    glPopMatrix()
    @i_timer = @i_gettime/500.0
    @i_incr = @i_timer*10.0

    if (@i_timer<4.0)
      shader=1.0-@i_timer/4.0
      glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
      glDisable(GL_TEXTURE_2D)
      glLoadIdentity()
      glTranslatef(0,0,-1.0)
      glColor4f(shader,shader,shader,0.5)
      i_drawquad(1.2)
      glEnable(GL_TEXTURE_2D)
      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
    end
    if (@i_timer>102.0)
      shader=(@i_timer-102.0)/6.0
      glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
      glDisable(GL_TEXTURE_2D)
      glLoadIdentity()
      glTranslatef(0,0,-1.0)
      glColor4f(shader,shader,shader,0.5)
      i_drawquad(1.2)
      glEnable(GL_TEXTURE_2D)
      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
    end





    if ((@i_timer>3.5)&&(@i_timer<6.5))
      glLoadIdentity()
      glDisable(GL_TEXTURE_2D)
      glTranslatef(0,0,-1.0)
      glColor4f(1,1,1,0.5-0.5*Math.cos((@i_timer-3.5)*3.1415/1.5))
      i_drawquad(1.2)
      glEnable(GL_TEXTURE_2D)
    end
    if ((@i_timer>91.5)&&(@i_timer<97.5))
      glLoadIdentity()
      glDisable(GL_TEXTURE_2D)
      glTranslatef(0,0,-1.0)
      if (@i_timer<93.5)
        glColor4f(1,1,1,0.5-0.5*Math.cos((@i_timer-91.5)*3.1415/2.0))
      else
        glColor4f(1,1,1,0.5+0.5*Math.cos((@i_timer-93.5)*3.1415/4.0))
      end
      i_drawquad(1.2)
      glEnable(GL_TEXTURE_2D)
    end


    if ((@i_timer>95.5))
      i_offset=96.5
      if ((@i_timer>i_offset)&&(@i_timer<i_offset+1.0))
        alphaval=1.0-Math.sin((@i_timer-i_offset)*3.1415/2.0)
        @texture["you"].use
        for rep in 1...5 do
          glLoadIdentity();
          glTranslatef(0,0.5,-1.0+rep/5.0+3.0*(-@i_timer+i_offset))
          glColor4f(1,1,1,alphaval/rep)
          glScalef(2.0,0.75,1)
          i_drawquad(1.0)
        end
        glLoadIdentity()
        glTranslatef(0,0,-1.0)
        glColor4f(1,1,1,alphaval/2.0)
        glDisable(GL_TEXTURE_2D)
        i_drawquad(1.2)
        glEnable(GL_TEXTURE_2D)
      end
      i_offset=97.0
      if ((@i_timer>i_offset)&&(@i_timer<i_offset+1.0))
        alphaval=1.0-Math.sin((@i_timer-i_offset)*3.1415/2.0)
        @texture["gotta"].use
        for rep in 1...5 do
          glLoadIdentity()
          glTranslatef(0,0.166,-1.0+rep/5.0+3.0*(-@i_timer+i_offset))
          glColor4f(1,1,1,alphaval/rep)
          glScalef(2.0,0.5,1)
          i_drawquad(1.0)
        end
        glLoadIdentity()
        glTranslatef(0,0,-1.0)
        glColor4f(1,1,1,alphaval/2.0)
        glDisable(GL_TEXTURE_2D)
        i_drawquad(1.2)
        glEnable(GL_TEXTURE_2D)
      end
      i_offset=97.7
      if ((@i_timer>i_offset)&&(@i_timer<i_offset+1.0))
        alphaval=1.0-Math.sin((@i_timer-i_offset)*3.1415/2.0)
        @texture["say"].use
        for rep in 1...5 do
          glLoadIdentity()
          glTranslatef(0,-0.166,-1.0+rep/5.0+3.0*(-@i_timer+i_offset))
          glColor4f(1,1,1,alphaval/rep)
          glScalef(2.0,0.55,1)
          i_drawquad(1.0)
        end
        glLoadIdentity()
        glTranslatef(0,0,-1.0)
        glColor4f(1,1,1,alphaval/2.0)
        glDisable(GL_TEXTURE_2D)
        i_drawquad(1.2)
        glEnable(GL_TEXTURE_2D)
      end
      i_offset=98.5
      if ((@i_timer>i_offset)&&(@i_timer<i_offset+2.0))
        alphaval=1.0-Math.sin((@i_timer-i_offset)*3.1415/4.0)
        @texture["yes"].use
        for rep in 1...5 do
          glLoadIdentity()
          glTranslatef(0,-0.5,-1.5+rep/5.0+1.5*(-@i_timer+i_offset))
          glColor4f(1,1,1,alphaval/rep)
          glScalef(2.0,0.55,1)
          i_drawquad(1.0)
        end
        glLoadIdentity()
        glTranslatef(0,0,-1.0)
        glColor4f(1,1,1,alphaval/2.0)
        glDisable(GL_TEXTURE_2D)
        i_drawquad(1.2)
        glEnable(GL_TEXTURE_2D)
      end
      i_offset=101.5
      if ((@i_timer>i_offset)&&(@i_timer<i_offset+1.0))
        alphaval=1.0-Math.sin((@i_timer-i_offset)*3.1415/2.0)
        @texture["to"].use
        for rep in 1...5 do
          glLoadIdentity()
          glTranslatef(0,0.25,-1.0+rep/5.0+3.0*(-@i_timer+i_offset))
          glColor4f(1,1,1,alphaval/rep)
          glScalef(1.5,0.55,1)
          i_drawquad(1.0)
        end
        glLoadIdentity()
        glTranslatef(0,0,-1.0)
        glColor4f(1,1,1,alphaval/2.0)
        glDisable(GL_TEXTURE_2D)
        i_drawquad(1.2)
        glEnable(GL_TEXTURE_2D)
      end
      i_offset=102.2
      if ((@i_timer>i_offset)&&(@i_timer<i_offset+1.0))
        alphaval=1.0-Math.sin((@i_timer-i_offset)*3.1415/2.0)
        @texture["another"].use
        for rep in 1...5 do
          glLoadIdentity()
          glTranslatef(0,-0.25,-1.0+rep/5.0+3.0*(-@i_timer+i_offset))
          glColor4f(1,1,1,alphaval/rep)
          glScalef(2.0,0.25,1)
          i_drawquad(1.0)
        end
        glLoadIdentity()
        glTranslatef(0,0,-1.0)
        glColor4f(1,1,1,alphaval/2.0)
        glDisable(GL_TEXTURE_2D)
        i_drawquad(1.2)
        glEnable(GL_TEXTURE_2D)
      end
      i_offset=103.5
      if ((@i_timer>i_offset)&&(@i_timer<i_offset+4.0))
        alphaval=1.0-Math.sin((@i_timer-i_offset)*3.1415/8.0)
        @texture["excess"].use
        for rep in 1...5 do
          glLoadIdentity()
          glTranslatef(0,0,-1.0+rep/5.0-1.5*Math.sqrt(@i_timer-i_offset))
          glColor4f(1,1,1,alphaval/rep)
          glScalef(2.0,0.65,1)
          i_drawquad(1.0)
        end
        glLoadIdentity()
        glTranslatef(0,0,-1.0)
        glColor4f(1,1,1,alphaval/2.0)
        glDisable(GL_TEXTURE_2D)
        i_drawquad(1.2)
        glEnable(GL_TEXTURE_2D)
      end
    end

    @i_radius[0] = -1.5+@i_gettime/4000.0 if ( @i_radius[0]<1.495 )
    for i in 1...7 do
      if ((@i_radius[i-1]>0)&&(@i_radius[i]<1.495))
        @i_radius[i] =- 1.5 + (@i_gettime-6000*i)/4000.0
      end
    end


    if ( @i_timer > 108.0 )
      return false
    end

    @i_gettime = @i_time

    return true
  end

end
