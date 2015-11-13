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

class Scene05

  class Particle
    # GLfloat
    attr_accessor :size
    attr_accessor :phase
    attr_accessor :freq
    attr_accessor :amp
    attr_accessor :spd
    attr_accessor :c_y
    # bool
    attr_accessor :twice
    # int
    attr_accessor :r, :g, :b, :a
  end

  def initialize
    @texture = Hash.new { |h,k| h[k] = Texture.new }
    @need_initialization = true

    @c_first = true
    @c_time = 0.0
    @c_quadratic = nil
    @c_emboss = false
    @c_fader = false

    @c_count = 0
    @c_xrot = 0.0
    @c_yrot = 0.0
    @c_zrot = 0.0
    @c_zeta = 0.0
    @c_factor = 1.0
    @c_maxshd = 1.0

    @c_maxnum = 0

    @c_shad = 1.0
    @c_data = [
               # FRONT FACE
               0.0, 0.0,		-1.0, -1.0, +1.0,
               1.0, 0.0,		+1.0, -1.0, +1.0,
               1.0, 1.0,		+1.0, +1.0, +1.0,
               0.0, 1.0,		-1.0, +1.0, +1.0,
              ]

    @c_radius = 0.0

    @c_num = 50
    @c_numpart = 10

    @c_ci = Array.new( @c_numpart )

    @c_parts = Array.new( 2 * @c_num ) { Particle.new }

    @c_fire = Array.new( @c_numpart )
    for i in 0...@c_numpart do
      @c_fire[i] = Array.new( @c_num ) { Particle.new }
    end

    @c_LightPosition = [ 0.0, 8.0, -20.0, 1.0 ]
    @c_LightAmbient = [0.5, 0.5, 0.5, 1.0].pack('F4')
    @c_LightDiffuse = [0.5, 0.5, 0.5, 1.0].pack('F4')

    @c_FogColor = [0.0, 0.0, 0.0].pack('F3')
  end

  def initGL
    @texture["star"].load("data/star.raw")
    @texture["esaflr"].load("data/esaflr.raw")
    @texture["rusty3"].load("data/rusty3.raw")
    @texture["noise1"].load("data/noise1.raw")
    @texture["lightmask"].load("data/lightmask.raw")
    @texture["text"].load("data/text.raw")
    @texture["spot"].load("data/spot.raw")
    @texture["envmap"].load("data/envmap.raw")
    @texture["sh1"].load("data/sh1.raw")
    @texture["bump5"].load("data/bump5.raw")
    @texture["floor1"].load("data/floor1.raw")
    @texture["bumphalf"].load("data/bumphalf.raw")
    @texture["mamor"].load("data/mamor.raw")
    @texture["bumpinvhalf"].load("data/bumpinvhalf.raw")

    @c_maxnum=0
    @c_zeta=0.0
    @c_factor=1.0
    @c_maxshd=1.0
    @c_radius=0.0

    for c_x in 0...@c_numpart do
      for c_y in 0...@c_num do
        if ( (c_x==0) || (c_x==1) )
          part = @c_parts[c_y+@c_num*c_x]
          part.size=rand().to_f
          part.phase=3.1415+0.002*((rand(1000)))
          part.freq=rand().to_f
          part.spd=rand().to_f
          part.amp=rand().to_f
          part.c_y=0.0
          part.r=192+rand(15)
          part.g=192+rand(15)
          part.b=224+rand(31)
          part.a=192+rand(63)
        end

        fire = @c_fire[c_x][c_y]
        fire.size=0.0005*(rand(1000))
        fire.phase=3.1415+0.002*((rand(1000))) # Before proceeding, Ruby version needs to create proper object.
        fire.freq=rand().to_f
        fire.spd=rand().to_f
        fire.amp=rand().to_f
        fire.c_y=0.0
        fire.r=128+rand(128)
        fire.g=64+rand(64)
        fire.b=32+rand(32)
        fire.a=rand(128)
        fire.twice=true
      end
      @c_ci[c_x]=0
    end

    @c_parts[0].size=1.75
    @c_parts[0].phase=3.1415/0.9
    @c_parts[0].freq=-0.5
    @c_parts[0].a=255
    @c_parts[0].spd=0.25

    @c_parts[1].size=1.75
    @c_parts[1].phase=-3.1415/0.8
    @c_parts[1].freq=-0.5
    @c_parts[1].a=255
    @c_parts[1].spd=0.25

    glMatrixMode(GL_PROJECTION)
    glLoadIdentity()
    gluPerspective( 45.0, 4.0/3.0, 0.1, 30.0 )
    glMatrixMode(GL_MODELVIEW)
    glLoadIdentity()

    glShadeModel(GL_SMOOTH)
    glClearColor(0.0, 0.0, 0.0, 0.0)
    glClearDepth(1.0)
    glEnable(GL_DEPTH_TEST)
    glDepthFunc(GL_LEQUAL)
    glEnable (GL_LIGHTING)
    glEnable (GL_LIGHT1)

    glHint(GL_PERSPECTIVE_CORRECTION_HINT, GL_NICEST) # Really Nice Perspective Calculations
    glPolygonMode(GL_FRONT_AND_BACK, GL_FILL)
    glEnable(GL_TEXTURE_2D)

    glFogf(GL_FOG_MODE,GL_LINEAR)
    glFogf(GL_FOG_START,9.0)
    glFogf(GL_FOG_END,28.0)
    glFogf(GL_FOG_DENSITY,0.075);
    glFogfv( GL_FOG_COLOR, @c_FogColor )
    glEnable(GL_FOG)

    glDisable(GL_CULL_FACE)
    glEnable(GL_DEPTH_TEST)
    glBlendFunc(GL_SRC_ALPHA,GL_ONE)
    glDisable (GL_LIGHTING)
    glEnable(GL_BLEND)

    @texture["star"].use
    @c_quadratic=gluNewQuadric()
    gluQuadricNormals(@c_quadratic, GLU_SMOOTH)
    gluQuadricTexture(@c_quadratic, GL_TRUE)
    glLightfv( GL_LIGHT1, GL_AMBIENT, @c_LightAmbient ) # Load Light-Parameters into GL_LIGHT1
    glLightfv( GL_LIGHT1, GL_DIFFUSE, @c_LightDiffuse )
    glLightfv( GL_LIGHT1, GL_POSITION, @c_LightPosition.pack('F4') )
    glEnable(GL_LIGHT1)
  end

  def clean
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

  # m[in] : Matrix (array of GLfloat), v[in] : Vector ( array of GLfloat )
  # return : v transformed by m
  def c_VMatMult( m, v )
    res = [ 0.0, 0.0, 0.0, m[15] ] # homogenous coordinate
    res[0]=m[ 0]*v[0]+m[ 1]*v[1]+m[ 2]*v[2]+m[ 3]*v[3]
    res[1]=m[ 4]*v[0]+m[ 5]*v[1]+m[ 6]*v[2]+m[ 7]*v[3]
    res[2]=m[ 8]*v[0]+m[ 9]*v[1]+m[10]*v[2]+m[11]*v[3]
    return res
  end

  # def c_SetUpBumps( n, c_ci, l, s, t )
  # n : seems unused...
  # return : texcoord
  def c_SetUpBumps( c_ci, l, s, t )
    res = [ 0.0, 0.0 ]
    max_emboss = 0.01
    # v : vertex from current position to light.
    # calculate v from current vector c_ci to lightposition and normalize v
    v = [ l[0]-c_ci[0], l[1]-c_ci[1], l[2]-c_ci[2] ]

    # lenQ : used to normalize
    lenQ = Math.sqrt(v[0]*v[0]+v[1]*v[1]+v[2]*v[2])
    v[0]/=lenQ
    v[1]/=lenQ
    v[2]/=lenQ

    # project v such that we get two values along each c_texture-coordinat axis.
    res[0] = (s[0]*v[0]+s[1]*v[1]+s[2]*v[2])*max_emboss
    res[1] = (t[0]*v[0]+t[1]*v[1]+t[2]*v[2])*max_emboss

    return res
  end

  def c_drawtrap( top,  bot,  h ) # top, bot, h : GLfloat
    glPushMatrix()
    glTranslatef(0,-0.5*h,0)
    glBegin(GL_QUADS)
    glTexCoord2f(0.0, 0.0) 
    glVertex3f(-0.5*bot,-0.5*h,0.0)
    glTexCoord2f(1.0, 0.0) 
    glVertex3f(0.5*bot,-0.5*h,0.0)
    glTexCoord2f(1.0, 1.0) 
    glVertex3f(0.5*top,0.5*h,0.0)
    glTexCoord2f(0.0, 1.0) 
    glVertex3f(-0.5*top,0.5*h,0.0)
    glEnd()
    glPopMatrix()
  end

  # subdiv : int
  # fact, ratio, angle : GLfloat
  def c_drawcyl1( subdiv, fact, ratio, angle )
    a=1.0
    b=1.0
    glBegin(GL_QUAD_STRIP)
    for i in 0..subdiv do
      arg  = (angle/subdiv)*i*2*3.1415/360.0
      step = ratio*(i.to_f)/(subdiv.to_f)
      ac = a*Math.cos(arg)
      bs = b*Math.sin(arg)
      glTexCoord2f( 1.0, step )
      glVertex3f( fact, ac, bs )
      glTexCoord2f( 0.0, step )
      glVertex3f(-fact, ac, bs )
    end
    glEnd()
  end

  # subdiv : int
  # fact, ratio : GLfloat
  def c_drawdisk( subdiv, fact, ratio )
    a=fact
    b=fact
    glBegin(GL_TRIANGLE_FAN)
    glTexCoord2f( 0.5, 0.5 )
    glVertex3f( 0.0, 0.0, 0.0 )
    for i in 0..subdiv do
      arg = (360.0/subdiv)*i*2*3.1415/360.0
      glTexCoord2f( 0.5*(1.0+Math.cos(arg)), 0.5*(1.0+Math.sin(arg)) )
      glVertex3f( a*Math.cos(arg), b*Math.sin(arg), 0 )
    end
    glEnd()
  end

  def c_drawquad( size ) # size : GLfloat
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

  # size, tex, tey : GLfloat
  def c_drawquadm( size, tex, tey )
    hs = 0.5*size
    tx = 1.0*tex
    ty = 1.0*tey
    glBegin(GL_QUADS)
    glTexCoord2f(0.0, 0.0) 
    glVertex3f(-hs,-hs,0.0)
    glTexCoord2f(tx, 0.0) 
    glVertex3f(hs,-hs,0.0)
    glTexCoord2f(tx, ty) 
    glVertex3f(hs,hs,0.0)
    glTexCoord2f(0.0, ty)
    glVertex3f(-hs,hs,0.0)
    glEnd()
  end

  # size, tex, tey, off : GLfloat
  # cl : int
  def c_drawquadm0( size, tex, tey, cl, off )
    hs = 0.5*size
    glBegin(GL_QUADS)
    glColor4ub(cl,cl,cl,cl)
    glTexCoord2f(0.0, 0.0+off)
    glVertex3f(-hs,-hs,0.0)
    glTexCoord2f(1.0*tex, 0.0+off)
    glVertex3f(hs,-hs,0.0)
    glTexCoord2f(1.0*tex, 1.0*tey+off)
    glColor4ub(0,0,0,255)
    glVertex3f(hs,hs,0.0)
    glTexCoord2f(0.0, 1.0*tey+off)
    glVertex3f(-hs,hs,0.0)
    glEnd()
  end

  def c_drawquada( size, tex ) # size, tex : GLfloat
    hs = 0.5*size
    glBegin(GL_QUADS)
    glColor4f(0.25,0.25,0.25,1.0)
    glTexCoord2f(0.0, 0.0-@c_zeta)
    glVertex3f(-hs,-hs,0)
    glTexCoord2f(1.0, 0.0-@c_zeta)
    glVertex3f(hs,-hs,0)
    glTexCoord2f(1.0, 1.0*tex-@c_zeta)
    glColor4f(1.0,1.0,1.0,1.0)
    glVertex3f(hs,hs,0)
    glTexCoord2f(0.0, 1.0*tex-@c_zeta)
    glVertex3f(-hs,hs,0)
    glEnd()
  end

  def c_drawquad0( subdiv, fact, ratio ) # subdiv : int, fact, ratio : GLfloat
    a=3.0
    b=1.75
    glBegin(GL_QUAD_STRIP)
    glTexCoord2f(1.0,0.0)
    glVertex3f(fact,a,-b)
    glTexCoord2f(0.0,0.0)
    glVertex3f(-fact,a,-b)
    for i in 0..subdiv do
      arg  = (75.0/subdiv)*i*2*3.1415/360.0
      step = 0.5+0.5*i.to_f/subdiv.to_f
      ac = a * Math.cos(arg)
      bs = b * Math.sin(arg)
      glTexCoord2f( 1.0, step )
      glVertex3f( fact, ac, bs )
      glTexCoord2f( 0.0, step )
      glVertex3f(-fact, ac, bs )
    end
    glEnd()
  end

  def c_drawcone( sgn, val ) # sgn : int, val : GLfloat
    glEnable(GL_DEPTH_TEST)
    glColor4f(0.2+val,0.2+val,0.2+val,1.0)
    glPushMatrix()
    glScalef(0.5,1,1)
    glTranslatef(sgn*0.75,-0.1,0)
    glRotatef(90,0,1,0)
    glEnable(GL_TEXTURE_GEN_S)
    glEnable(GL_TEXTURE_GEN_T)
    @texture["envmap"].use
    glTexGeni(GL_T, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
    glTexGeni(GL_S, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
    glRotatef(@c_radius*8,0,0,1)
    glutSolidTorus(0.1,0.05,4,20)
    glPopMatrix()
    glColor4f(0.5+val/2,0.5+val/2,0.5+val/2,1.0)
    glPushMatrix()
    if (sgn==1)
      glTranslatef(0.075,-0.1,0)
    else
      glTranslatef(-0.4,-0.1,0)
    end
    glRotatef(90,0,1,0)
    gluCylinder(@c_quadratic,0.03,0.03,0.35,10,1)
    glPopMatrix()
    glPushMatrix()
    glRotatef(sgn*30,0,0,1)
    glRotatef(90,0,0,1)
    glRotatef(-90,0,1,0)
    glColor4ub(255,255,255,255)
    @texture["noise1"].use
    glutSolidCone(0.05,0.5,4,4)
    glTranslatef(0,0,0.07)
    gluCylinder(@c_quadratic,0.06,0.05,0.1,10,1)
    glDisable(GL_TEXTURE_GEN_S)
    glDisable(GL_TEXTURE_GEN_T)
    glPopMatrix()
    glDisable(GL_DEPTH_TEST)
  end

  def render( globtime )
    if ( @need_initialization )
      initGL()
      @need_initialization = false
    end

    @c_time = 5*globtime
    if ( -@c_radius < 20.0 )
      @c_count += 1
    elsif ( @c_first )
      @c_factor = 800.0/@c_count.to_f
      @c_first=false
    end

    if ( -@c_radius < 108.15 )
      @c_zeta = 0.095*(-@c_radius-20.0)+1.5
    elsif ( -@c_radius < 113.15 )
      @c_zeta = 9.575 + 0.3*(-Math.cos(((-@c_radius-108.15)/5.0)*3.1415/2.0+3.1415/2.0)+1.0)
    end

    # oscillation of camera
    if ( -@c_radius < 10.0 )
      @c_xrot=-2.0-7.0*(Math.cos((-@c_radius/10.0)*3.1415)+1.0)
      @c_yrot=-10.0
      @c_zrot=-3.0
      @c_zeta=1.0
    elsif (-@c_radius<15.0) 
      @c_zrot=-3.0-0.5*(-Math.cos(((-@c_radius-10.0)/5.0)*3.1415)+1.0)
      @c_yrot=-10.0+3.5*(-Math.cos(((-@c_radius-10.0)/5.0)*3.1415)+1.0)
      @c_zeta=1.0
    elsif (-@c_radius<20.0)
      @c_zrot=-4.0+2.0*(-Math.cos(((-@c_radius-15.0)/5.0)*3.1415)+1.0)
      @c_xrot=-2.0+1.0*(-Math.cos(((-@c_radius-15.0)/5.0)*3.1415)+1.0)
      @c_zeta=1.0+0.5*(-Math.cos(((-@c_radius-15.0)/5.0)*3.1415/2.0)+1.0)
    elsif (-@c_radius<30.0)
      @c_yrot=-3.0+4.0*(-Math.cos(((-@c_radius-20.0)/5.0)*3.1415)+1.0)-2.5*(-Math.cos(((-@c_radius-20.0)/10.0)*3.1415)+1.0)
      @c_xrot=-1.0+1.0*(Math.cos(((-@c_radius-20.0)/5.0)*3.1415))
    elsif (-@c_radius<40.0)
      @c_yrot=-8.0+3.0*(-Math.cos(((-@c_radius-30.0)/5.0)*3.1415)+1.0)+4.0*(-Math.cos(((-@c_radius-30.0)/10.0)*3.1415)+1.0)
      @c_xrot=2.0-2.0*(Math.cos(((-@c_radius-30.0)/5.0)*3.1415))
    elsif (-@c_radius<90.0)
      @c_yrot=(Math.cos((-@c_radius-65.0)*3.1415/25.0)+1.0)*1.5*(Math.sin(((-@c_radius-40.0)/20.0)*3.1415))*(Math.sin(((-@c_radius-40.0)/20.0)*3.1415))
      @c_xrot=1.0*(-Math.cos(((-@c_radius-40.0)/12.5)*3.1415)+1.0)-0.5*(-Math.cos(((-@c_radius-40.0)/6.25)*3.1415)+1.0)
    end

    if ( (-@c_radius>35.0) && (-@c_radius<75.0) )
      @c_zrot = 0.5*(-Math.cos(((-@c_radius-35.0)/10.0)*3.1415)+1.0)-1.0*(-Math.cos(((-@c_radius-35.0)/5.0)*3.1415)+1.0)
    end

    if ( (-@c_radius>130.0) && (-@c_radius<150.0) )
      @c_xrot=9.0*(-Math.cos((-@c_radius-130.0)*3.1415/40.0)+1.0)
      @c_zeta=10.1745+0.5*(-Math.cos((-@c_radius-130.0)*3.1415/40.0)+1.0)
      @c_fader=true
    end
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)
    glEnable(GL_FOG)

    if (@c_ci[9]>=2)
      ci = [ 0.0, 0.0, 0.0, 1.0 ]
      s = [ 1.0, 0.0, 0.0 ]
      t = [ 0.0, 1.0, 0.0 ]
      l = [ @c_LightPosition[0], @c_LightPosition[1], @c_LightPosition[2], 1.0 ] # homogenous coordinate

      # Build inverse Modelview Matrix c_first. This substitutes one Push/Pop with one glLoadIdentity();
      # Simply build it by doing all transformations negated and in reverse order.
      glColor4ub(255,255,255,255)
      glLoadIdentity()
      glRotatef(-@c_yrot,0.0,1.0,0.0)
      glRotatef(-@c_xrot,1.0,0.0,0.0)
      glTranslatef(0.0,0.0,-0.1)
      mtx_inv_buf = ' ' * 4 * 16
      glGetFloatv(GL_MODELVIEW_MATRIX, mtx_inv_buf)
      mtx_inv = mtx_inv_buf.unpack('F16')
      mtx_inv.flatten! # ... so convert mtx_inv into the array of 16 Floats.

      glLoadIdentity()
      glTranslatef(0,-5+0.015*Math.sin(@c_radius)+0.015*Math.sin(30*@c_zeta),0)
      glRotatef(5*@c_xrot,1,0,0)
      glRotatef(5*@c_yrot,0,1,0)
      glRotatef(5*@c_zrot+0.5*Math.sin(0.5*@c_radius),0,0,1)
      glTranslatef(0.0,4.5,-88+8.22*@c_zeta)
      glRotatef(-60,1,0,0)

      # Transform the Lightposition into object coordinates:
      l = c_VMatMult(mtx_inv,l)
      glEnable(GL_DEPTH_TEST)
      #	PASS#1: Use c_texture "c_bump"				No Blend				No Lighting				No offset c_texture-coordinates 
      @texture["bumphalf"].use
      glDisable(GL_BLEND)
      glDisable(GL_LIGHTING)
      c_drawdisk(30,1.0,0.0)

      glPushMatrix()
      glScalef(2,1.0,1)
      @texture["mamor"].use
      glTranslatef(0,-0.5,-0.4)
      c_drawquadm(2,1.0,1.0)
      glPopMatrix()
      glPushMatrix()
      glScalef(2,1,1)
      glEnable(GL_BLEND)
      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
      glEnable(GL_TEXTURE_GEN_S)
      glEnable(GL_TEXTURE_GEN_T)
      @texture["spot"].use
      glTexGeni(GL_T, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
      glTexGeni(GL_S, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
      glTranslatef(0,-0.5,-0.4)
      c_drawquadm0(2.0,2.0,2.0,255,0.0)
      glDisable(GL_TEXTURE_GEN_S)
      glDisable(GL_TEXTURE_GEN_T)
      glDisable(GL_BLEND)
      glPopMatrix()

      glPushMatrix()
      @texture["mamor"].use
      glTranslatef(0,-1.5,-0.4)
      glRotatef(90,1,0,0)
      glPushMatrix()
      glScalef(4,0.1,1)
      glTranslatef(0,-0.5,0)
      glRotatef(180,1,0,0)
      c_drawquadm0(1.0,1.0,0.05,255,0.5)
      glDisable(GL_DEPTH_TEST)
      glEnable(GL_TEXTURE_GEN_S)
      glEnable(GL_TEXTURE_GEN_T)
      glEnable(GL_BLEND)
      @texture["spot"].use
      glColor4ub(255,255,255,250)
      c_drawquadm0(1.0,1.0,0.05,192,0.5)
      glDisable(GL_TEXTURE_GEN_S)
      glDisable(GL_TEXTURE_GEN_T)
      glDisable(GL_BLEND)
      glEnable(GL_DEPTH_TEST)
      glPopMatrix()
      glPopMatrix()

      glPushMatrix()
      @texture["mamor"].use
      glTranslatef(0,-1.5,-0.5)
      glRotatef(60,1,0,0)
      glPushMatrix()
      glScalef(4,1.25,1)
      glTranslatef(0,-0.5,0)
      glColor4ub(128,128,128,255)
      glRotatef(180,1,0,0)
      c_drawquadm0(1.0,1.0,0.5,255,0.0)
      glEnable(GL_TEXTURE_GEN_S)
      glEnable(GL_TEXTURE_GEN_T)
      glEnable(GL_BLEND)
      @texture["text"].use
      c_drawquadm0(1.0,2.0,1.0,128,0.0)
      glDisable(GL_TEXTURE_GEN_S)
      glDisable(GL_TEXTURE_GEN_T)
      glDisable(GL_BLEND)
      glPopMatrix()
      glScalef(4,0.2,1.5)
      glTranslatef(0,-5.5,0)
      for steps in 0...3 do
        glTranslatef(0,-0.5,0.5)
        glRotatef(90,1,0,0)
        glColor4ub(255,255,255,255)
        #glBindTexture(GL_TEXTURE_2D, c_texture[12])	// HORIZ
        @texture["mamor"].use
        glPushMatrix()
        glRotatef(180,1,0,0)
        c_drawquadm0(1.0,1.0,0.25,255,steps/4.0)
        glPopMatrix()
        glEnable(GL_TEXTURE_GEN_S)
        glEnable(GL_TEXTURE_GEN_T)
        glEnable(GL_BLEND)
        #glBindTexture(GL_TEXTURE_2D, c_texture[10])
        @texture["floor1"].use
        glPushMatrix()
        glRotatef(180,1,0,0)
        c_drawquadm0(1.0,1.0,0.25,160,0.0)
        glPopMatrix()
        glDisable(GL_TEXTURE_GEN_S)
        glDisable(GL_TEXTURE_GEN_T)
        glDisable(GL_BLEND)
        glTranslatef(0,0.5,0.5)
        glRotatef(-90,1,0,0)
        glColor4ub(128,128,128,255)
        #glBindTexture(GL_TEXTURE_2D, c_texture[12])	// VERT
        @texture["mamor"].use
        glPushMatrix()
        glRotatef(180,1,0,0)
        c_drawquadm0(1.0,1.0,0.125,228,steps/4.0)
        glPopMatrix()
      end
      glPopMatrix()

      glColor4ub(255,255,255,255)
      glDisable(GL_DEPTH_TEST)
      # PASS#2:	Use c_texture "c_invbump"				Blend GL_ONE to GL_ONE				No Lighting				offset c_texture coordinates 

      @texture["bumpinvhalf"].use
      glBlendFunc(GL_ONE,GL_ONE)
      glDepthFunc(GL_LEQUAL)
      glEnable(GL_BLEND)

      glBegin(GL_QUADS)
      for i in 0...4 do
        ci[0]=@c_data[5*i+2]
        ci[1]=@c_data[5*i+3]
        ci[2]=@c_data[5*i+4]
        texcoord = c_SetUpBumps(ci,l,s,t)
        glTexCoord2f( @c_data[5*i]+texcoord[0], @c_data[5*i+1]+texcoord[1] )
        glVertex3f( @c_data[5*i+2], @c_data[5*i+3], 0 )
      end
      glEnd()

      # PASS#3:	Use c_texture "Base"				Blend GL_DST_COLOR to GL_SRC_COLOR (multiplies by 2)				Lighting enabled				no offset c_texture-coordinates
      if ( !@c_emboss )
        glTexEnvf(GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_MODULATE)
        @texture["bump5"].use
        glBlendFunc(GL_DST_COLOR,GL_SRC_COLOR)
        c_drawdisk(30,1.0,0.0)
      end
      glEnable (GL_DEPTH_TEST)

      @c_LightPosition[0]=2*Math.cos(@c_radius/3)
      @c_LightPosition[1]=2*Math.sin(2*@c_radius/3)
      @c_LightPosition[2]=0.1

      glPushMatrix();
      @texture["rusty3"].use
      glDisable(GL_BLEND)
      glTranslatef(0,0,-0.2)
      glRotatef(90,0,1,0)

      glEnable(GL_BLEND)
      glBlendFunc(GL_SRC_ALPHA,GL_ONE_MINUS_SRC_ALPHA)
      glDisable(GL_DEPTH_TEST)
      glTranslatef(0.35,0,0)
      glScalef(-1,1,1)
      glColor4ub(255,255,255,96)

      glPushMatrix()
      if (-@c_radius<130.0)
        glRotatef(90,1,0,0)
        c_drawcyl1(30,0.15,5.0,180.0)
      else
        glRotatef(90+(-@c_radius-130.0)*3.5,1,0,0)
        c_drawcyl1(30,0.15,5.0-(-@c_radius-130.0)/35,180.0-(-@c_radius-130.0)*7)
      end
      glPopMatrix()

      glRotatef(90,1,0,0)
      glScalef(-1,1,1)
      glDisable(GL_BLEND)
      glEnable(GL_DEPTH_TEST)
      glTranslatef(-0.35,0,0)
      glColor4ub(160,160,160,255)

      c_drawcyl1(30,0.2,5.0,180.0)

      glEnable(GL_BLEND)
      glDisable(GL_DEPTH_TEST)

      glPopMatrix()

      if (@c_zeta>9.5)
        glPushMatrix()
        glTranslatef(@c_LightPosition[0]/2,@c_LightPosition[1]/2,0)
        #glBindTexture(GL_TEXTURE_2D,c_texture[4])
        @texture["lightmask"].use
        glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
        color = (@c_zeta-9.5)*2
        glColor4f(color,color,color,color)
        glDisable(GL_DEPTH_TEST)
        glRotatef(60-5*@c_xrot,1,0,0)
        c_drawquad(7.6)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        #glBindTexture(GL_TEXTURE_2D,c_texture[0])
        @texture["star"].use
        glColor4f(1.0,1.0,1.0,color)
        c_drawquad(0.5)
        #//////////////////////////////////////////////////////////////////
        glTranslatef(0,-0.5,0)
        if ((@c_LightPosition[0]<1.5)&&(@c_LightPosition[0]>-1.5))
          if (@c_LightPosition[1]<-1.7)
            if (@c_shad<(220.0)/255)
              @c_shad+=(30.0*@c_factor)/255
            end
          else 
            if (@c_shad>(50.0)/255)
              @c_shad-=(50.0*@c_factor)/255
            else
              @c_shad=0.0
            end
          end
        else
          if (@c_LightPosition[1]<0.1)
            if (@c_shad<(220.0)/255)
              @c_shad+=(30.0*@c_factor)/255
            end
          else
            if (@c_shad>30.0/255)
              @c_shad-=(30.0*@c_factor)/255
            else
              @c_shad=0.0
            end
          end
        end
        glColor4f(1.0,1.0,1.0,(@c_zeta-9.5)*@c_shad)
        c_drawquad(0.35)
        glPopMatrix()

        glPushMatrix()
        glEnable(GL_LIGHT1)
        glEnable(GL_LIGHTING)
        glLightfv( GL_LIGHT1, GL_POSITION, @c_LightPosition.pack('F*') )
        glPopMatrix()
      end # End : if (@c_zeta>9.5)
      glDisable(GL_LIGHTING)
    end # End : if (@c_ci[9]>=2)

    glEnable(GL_DEPTH_TEST)
    glLoadIdentity()
    glTranslatef(0,-5+0.015*Math.sin(30*@c_zeta)+0.015*Math.sin(@c_radius),0)
    glRotatef(5*@c_xrot,1,0,0)
    glRotatef(5*@c_yrot,0,1,0)
    glRotatef(5*@c_zrot+0.5*Math.sin(0.5*@c_radius),0,0,1)
#/////////////////////////////////////////////////////////////////////////////////
    glPushMatrix()
    @texture["floor1"].use
    glTranslatef(0,1.5,-35)
    glScalef(6,3,40)
    glRotatef(90,1,0,0)
    glTranslatef(0,0.5,0)
    glColor4ub(255,255,255,255)
    c_drawquada(1.0,5.0)
    glPopMatrix()

    glPushMatrix()
    glTranslatef(0,1.5,-81.07+@c_zeta*8.22)
    glScalef(5.5,1,3)
    glRotatef(90,1,0,0)
    @texture["sh1"].use
    glEnable(GL_BLEND)
    glDisable(GL_DEPTH_TEST)
    glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
    glColor4f(0.7,0.7,0.7,1)
    glRotatef(180,1,0,0)
    c_drawquad(1.0)
    glPopMatrix()
    glEnable(GL_DEPTH_TEST)
    glBlendFunc(GL_SRC_ALPHA,GL_ONE)

    for i in 0...@c_numpart do # GROUND
      sign1=1
      for k in 0...i do
        sign1=-sign1
      end
      glLoadIdentity()
      glTranslatef(0,-5+0.015*Math.sin(30*@c_zeta)+0.015*Math.sin(@c_radius),0)
      glRotatef(5*@c_xrot,1,0,0)
      glRotatef(5*@c_yrot,0,1,0)
      glRotatef(5*@c_zrot+0.5*Math.sin(0.5*@c_radius),0,0,1)

      if ( (i%2) == 0 )
        @c_ci[i]+=1 if ((@c_zeta*8.22/(30.0*@c_ci[i]+30.0-3.0*i))>0.98)
      else
        @c_ci[i]+=1 if ((@c_zeta*8.22/(30.0*@c_ci[i]+30.0-3.0*i))>1.07)
      end

      if (@c_ci[i]<2)
        glTranslatef(sign1*2.0,5,-30+3*i-@c_ci[i]*30+@c_zeta*8.22)
      end

      glEnable(GL_BLEND)
      glDisable(GL_DEPTH_TEST)

      if ( @c_ci[i] < 2 )
        glPushMatrix()              # TOP
        glScalef(-sign1,1,1)
        glTranslatef(2.6,0.25,0)
        glRotatef(90,0,1,0)
        glRotatef(-90,1,0,0)
        shade = 0
        for p in 0...@c_num do
          shade+=1 if (@c_fire[i][p].c_y <0.25)
        end
        glColor4ub(255,255,255,((255)*(shade.to_f)/(@c_num.to_f)).to_i)
        #glBindTexture(GL_TEXTURE_2D, c_texture[6])
        @texture["spot"].use
        c_drawquad0(10,2.75,2.6)
        glPopMatrix()

        glPushMatrix()              # SIDE
        glPushMatrix()
        glTranslatef(sign1*0.4,-0.1,0)
        glRotatef(90,0,1,0)
        glColor4ub(255,255,255,96)
        glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
        glDisable(GL_DEPTH_TEST)
        #glBindTexture(GL_TEXTURE_2D, c_texture[8])
        @texture["sh1"].use
        glRotatef(10.0*(shade.to_f)/(@c_num.to_f)*Math.sin(@c_radius/3),0,0,1)
        c_drawtrap(0.35,0.15,-0.5+1.5*(shade.to_f)/(@c_num.to_f))
        c_drawtrap(0.05,0.2,2.0*(shade.to_f)/(@c_num.to_f))
        glColor4ub(255,255,255,96)
        glRotatef(7.5*(shade.to_f)/(@c_num.to_f)*Math.sin(@c_radius/5),0,0,1)
        c_drawtrap(0.35,0.15,-0.5+1.5*(shade.to_f)/(@c_num.to_f))
        c_drawtrap(0.05,0.2,2.0*(shade.to_f)/(@c_num.to_f))
        glEnable(GL_DEPTH_TEST)
        glPopMatrix()
        glEnable(GL_TEXTURE_2D)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)

        glDisable(GL_BLEND)
        c_drawcone(sign1,(shade.to_f)/(@c_num.to_f))         # CONE


        glRotatef(-5*@c_zrot,0,0,1)
        glRotatef(-5*@c_yrot,0,1,0)
        glRotatef(-5*@c_xrot,1,0,0)
        glColor4ub(255,255,255,128)
        glEnable(GL_BLEND)
        glDisable(GL_DEPTH_TEST)
        glRotatef(10*i+@c_radius*5,0,0,1)
        #glBindTexture(GL_TEXTURE_2D, c_texture[1])
        @texture["esaflr"].use
        c_drawquad(-0.25+2*(shade.to_f)/(@c_num.to_f))
        #///////////////////////////////
        #///////////////////////////////
        #///////////////////////////////
        # BRIGHT
        glPopMatrix()
        #   glPushMatrix()  ///////////////////////////////
        #///////////////////////////////
        #///////////////////////////////
        #glBindTexture(GL_TEXTURE_2D, c_Text[ure[0])
        @texture["star"].use
        for p in 0...@c_num do
          cfire = @c_fire[i][p]
          glPushMatrix()
          glTranslatef( 0.1*(cfire.amp*Math.sin(cfire.freq*@c_radius+cfire.phase)), cfire.c_y, 0 )
          glColor4ub(cfire.r,cfire.g,cfire.b,cfire.a)
          glRotatef(-5*@c_zrot,0,0,1)
          glRotatef(-5*@c_yrot,0,1,0)
          glRotatef(-5*@c_xrot,1,0,0)

          c_drawquad(cfire.size*1.2)
          cfire.c_y+=cfire.spd/80

          if (cfire.size<0.2) #&&((p%4)!=0))
            if (cfire.twice)
              cfire.a-=2 
            else
              cfire.a-=5
            end
          else
            cfire.a-=1
          end

          if (cfire.a<0)
            if (cfire.size<0.2)
              if (cfire.twice==false)
                cfire.size=0.0005*(rand(1000).to_f)
                cfire.phase=3.1415+rand()
                cfire.freq=rand()
                cfire.spd=0.0005*(rand(1000))
                cfire.amp=rand()
                cfire.c_y=0.0
                cfire.r=128+rand(128)
                cfire.g=64+rand(64)
                cfire.b=32+rand(32)
                cfire.a=rand(255)
                cfire.twice=true
              else
                cfire.a=128+rand(128)
                cfire.spd=cfire.spd/2
                cfire.twice=false
              end
            else
              cfire.size=0.0005*(rand(1000))
              cfire.phase=3.1415+rand()
              cfire.freq=rand()
              cfire.spd=0.0005*(rand(1000))
              cfire.amp=rand()
              cfire.c_y=0.0
              cfire.r=128+rand(128)
              cfire.g=64+rand(64)
              cfire.b=32+rand(32)
              cfire.a=rand(255)
              cfire.twice=true
            end
          end

          glPopMatrix()
        end

      elsif ( i < 2 )
        shade=0
        glScalef(2,2,2)
        glTranslatef(sign1*0.75,3,-44+@c_zeta*4.11)
        glEnable(GL_DEPTH_TEST)
        glPushMatrix()              # TOP
        glScalef(sign1,1,1)
        glTranslatef(0,-0.25,-0.4)
        for p in 0...@c_num do
          shade+=1 if (@c_fire[i][p].c_y <0.25)
        end
        glColor4ub(255,255,255,((255)*(shade.to_f)/(@c_num.to_f)).to_i)
        #glBindTexture(GL_TEXTURE_2D, c_Text[ure[6])
        @texture["spot"].use
        c_drawquad(1.0)
        glPopMatrix()

        glEnable(GL_BLEND)
        glDisable(GL_DEPTH_TEST)

        glPushMatrix()              # SIDE

        glRotatef(sign1*90,0,1,0)

        # SHADOW
        glPushMatrix()

        glTranslatef(sign1*0.4,-0.1,0)
        glRotatef(90,0,1,0)
        glColor4ub(255,255,255,96)
        glBlendFunc(GL_ZERO,GL_ONE_MINUS_SRC_COLOR)
        glDisable(GL_DEPTH_TEST)
        #glBindTexture(GL_TEXTURE_2D, c_Text[ure[8])
        @texture["sh1"].use
        glRotatef(10.0*(shade.to_f)/(@c_num.to_f)*Math.sin(2*i+@c_radius/3),0,0,1)
        c_drawtrap(0.35,0.15,-0.5+1.5*(shade.to_f)/(@c_num.to_f))
        c_drawtrap(0.05,0.2,1.0*(shade.to_f)/(@c_num.to_f))
        glColor4ub(255,255,255,96)
        glRotatef(7.5*(shade.to_f)/(@c_num.to_f)*Math.sin(2*i+@c_radius/5),0,0,1)
        c_drawtrap(0.35,0.15,-0.5+1.5*(shade.to_f)/(@c_num.to_f))
        c_drawtrap(0.05,0.2,1.0*(shade.to_f)/(@c_num.to_f))
        glEnable(GL_DEPTH_TEST)
        glPopMatrix()

        glEnable(GL_TEXTURE_2D)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)

        glDisable(GL_BLEND)
        c_drawcone(sign1,(shade.to_f)/(@c_num.to_f))         # CONE

        glRotatef(-5*@c_zrot,0,0,1)
        glRotatef(-5*@c_yrot,0,1,0)
        glRotatef(-5*@c_xrot,1,0,0)
        glColor4ub(255,255,255,128)
        glEnable(GL_BLEND)
        glDisable(GL_DEPTH_TEST)

        glPushMatrix()
        glRotatef(10*i+sign1*@c_radius*5,1,0,0)
        #glBindTexture(GL_TEXTURE_2D, c_Text[ure[1])
        @texture["esaflr"].use
        glRotatef(90,0,1,0)
        c_drawquad(-0.25+2*(shade.to_f)/(@c_num.to_f))
        glPopMatrix()
        glPopMatrix()

        #glBindTexture(GL_TEXTURE_2D, c_Text[ure[0])
        @texture["star"].use
        for p in 0...@c_num do
          cfire = @c_fire[i][p]
          glPushMatrix()
          glTranslatef(0.1*(cfire.amp*Math.sin(cfire.freq*@c_radius+cfire.phase)),cfire.c_y,0)
          glColor4ub(cfire.r,cfire.g,cfire.b,cfire.a)
          glRotatef(-5*@c_zrot,0,0,1)
          glRotatef(-5*@c_yrot,0,1,0)
          glRotatef(-5*@c_xrot,1,0,0)

          c_drawquad(cfire.size*1.2)
          cfire.c_y+=cfire.spd/80

          if (cfire.size<0.2)
            if (cfire.twice)
              cfire.a-=2
            else
              cfire.a-=5
            end
          else 
            cfire.a-=1
          end

          if (cfire.a<0)
            if (cfire.size<0.2)
              if (cfire.twice==false)
                cfire.size=0.0005*rand(1000)
                cfire.phase=3.1415+rand()
                cfire.freq=rand()
                cfire.spd=0.0005*rand(1000)
                cfire.amp=rand()
                cfire.c_y=0.0
                cfire.r=128+rand(128)
                cfire.g=64+rand(64)
                cfire.b=32+rand(32)
                cfire.a=rand(255)
                cfire.twice=true
              else
                cfire.a=128+rand(128)
                cfire.spd=cfire.spd/2
                cfire.twice=false
              end
            else
              cfire.size=0.0005*rand(1000)
              cfire.phase=3.1415+rand()
              cfire.freq=rand()
              cfire.spd=0.0005*rand(1000)
              cfire.amp=rand()
              cfire.c_y=0.0
              cfire.r=128+rand(128)
              cfire.g=64+rand(64)
              cfire.b=32+rand(32)
              cfire.a=rand(255)
              cfire.twice=true
            end
          end

          glPopMatrix()
        end
      end
    end # End : GROUND

    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////
    if(@c_zeta<8)
      glDisable(GL_DEPTH_TEST)
      @texture["star"].use
      @c_maxnum=3*(-@c_radius-36.0).to_i if (@c_maxnum<=97)
      if ((-@c_radius>30.0)&&(-@c_radius<38.0))
        if (-@c_radius<33.0)
          @c_maxnum=1
        else
          @c_maxnum=2
        end
      end
      for pp in 0...@c_maxnum do
        cpart = @c_parts[pp]
        glLoadIdentity()
        glRotatef(5*@c_yrot,0,1,0)
        glRotatef(5*@c_xrot,1,0,0)
        amp = (1-@c_zeta/5.0+cpart.amp)
        arg = @c_radius*2*cpart.freq+cpart.phase
        glTranslatef(amp*Math.cos(arg), amp*Math.sin(arg), cpart.c_y+@c_zeta)

        if (cpart.a>=0)
          cpart.a=(255.0*(((cpart.a)/255.0)-0.01*cpart.spd*@c_factor)).to_i
        end
        glColor4f(cpart.r/255.0,cpart.g/255.0,cpart.b/255.0,cpart.a/255.0)
        glRotatef(-5*@c_xrot,1,0,0)
        glRotatef(-5*@c_yrot,0,1,0)
        glRotatef(@c_radius*75.0*cpart.spd,0,0,1)
        if ((pp%3)==0)
          c_drawquad(0.5*cpart.size)
        elsif ((pp%3)==1)
          c_drawquad(0.5*cpart.size+0.25*cpart.size*Math.sin(cpart.spd*@c_radius*7.5))
        else
          c_drawquad(0.5*cpart.size+0.25*cpart.size*Math.sin(cpart.spd*@c_radius*15.0))
        end
        if ((-@c_radius>30.0)&&(-@c_radius<45.0))
          glPushMatrix()
          glRotatef(-@c_radius*75.0*cpart.spd,0,0,1)
          if (pp==1)
            c_drawquad(0.25*cpart.size)
          elsif (pp==0)
            c_drawquad(0.25*cpart.size+0.25*cpart.size*Math.sin(cpart.spd*@c_radius*7.5))
          end
          glPopMatrix()
        end
        cpart.c_y-=@c_factor*cpart.spd/2.0
        if (cpart.a<0)
          cpart.size=rand().to_f
          cpart.phase=3.1415+0.002*rand(1000)
          cpart.freq=rand().to_f
          cpart.amp=rand().to_f
          cpart.r=192+rand(15)
          cpart.g=192+rand(15)
          cpart.b=224+rand(31)
          cpart.a=192+rand(63)
          cpart.c_y=0.0
        end
      end
    elsif (@c_zeta<10)
      for pp in 0...@c_maxnum do
        cpart = @c_parts[pp]

        if (@c_zeta>9.0)
          @c_maxshd=1.0-(@c_zeta-9.0)
        end
        glLoadIdentity()
        glRotatef(5*@c_zrot,0,0,1)
        glRotatef(5*@c_yrot,0,1,0)
        glRotatef(5*@c_xrot,1,0,0)
        amp = (1-@c_zeta/5.0+cpart.amp)
        arg = @c_radius*2*cpart.freq+cpart.phase
        glTranslatef(amp*Math.cos(arg), amp*Math.sin(arg), cpart.c_y+@c_zeta)
        glColor4f(cpart.r/255.0,cpart.g/255.0,cpart.b/255.0,@c_maxshd*cpart.a/255.0)
        c_drawquad(0.5*cpart.size) if (cpart.a>0)
        cpart.c_y-=@c_factor*cpart.spd/4
      end
    end

    if ((@c_zeta>5.0)&&(@c_zeta<10.0))
      @texture["star"].use
      glLoadIdentity()
      glRotatef(5*@c_zrot,0,0,1)
      glRotatef(5*@c_yrot,0,1,0)
      glRotatef(5*@c_xrot,1,0,0)
      glTranslatef(0,0,-5)
      if (@c_zeta<9)
        glColor4f(1.0,1.0,1.0,(@c_zeta-5.0)/3.0)
      else
        glColor4f(1.0,1.0,1.0,1.0-(@c_zeta-9.0)*2)
      end
      for c_ci in 0...4 do
        glRotatef((c_ci+1)*@c_radius,0,0,1)
        c_drawquad(((c_ci+1)*((@c_zeta-5.0)/10.0+(@c_zeta-5.0)/10.0*Math.sin(@c_radius)*Math.sin(@c_radius)))/2.0)
      end
    end

    if ( @c_fader )
      glDisable(GL_DEPTH_TEST)
      glDisable(GL_TEXTURE_2D)
      glLoadIdentity()
      glTranslatef(0,0,-0.1)
      glColor4f(1.0,1.0,1.0,(-@c_radius-140.0)/3.0)
      c_drawquad(1.0)
      glEnable(GL_TEXTURE_2D)
      glEnable(GL_DEPTH_TEST)
    end

    if ( ( (-@c_radius>29.4)&&(-@c_radius<31.4)) ||
         ( (-@c_radius>108.5)&&(-@c_radius<110.5)) )
      glDisable(GL_DEPTH_TEST)
      glDisable(GL_TEXTURE_2D)
      glLoadIdentity()
      glTranslatef(0,0,-0.1)
      if (-@c_radius<31.4)
        glColor4f(1.0,1.0,1.0,0.5-0.5*Math.cos((-@c_radius-29.4)*3.1415))
      else
        glColor4f(1.0,1.0,1.0,0.5-0.5*Math.cos((-@c_radius-108.5)*3.1415))
      end
      c_drawquad(1.0)
      glEnable(GL_TEXTURE_2D)
      glEnable(GL_DEPTH_TEST)
    end

    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////

    @c_radius = -0.0015 * @c_time

    if ( -@c_radius > 143.0 )
      return false
    end

    return true
  end

end
