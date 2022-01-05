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

    @c_ci = Array.new(@c_numpart)

    @c_parts = Array.new(2 * @c_num) { Particle.new }

    @c_fire = Array.new(@c_numpart)
    for i in 0...@c_numpart do
      @c_fire[i] = Array.new(@c_num) { Particle.new }
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
        if ((c_x==0) || (c_x==1))
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

    GL.MatrixMode(GL::PROJECTION)
    GL.LoadIdentity()
    GLU.Perspective(45.0, 4.0/3.0, 0.1, 30.0)
    GL.MatrixMode(GL::MODELVIEW)
    GL.LoadIdentity()

    GL.ShadeModel(GL::SMOOTH)
    GL.ClearColor(0.0, 0.0, 0.0, 0.0)
    GL.ClearDepth(1.0)
    GL.Enable(GL::DEPTH_TEST)
    GL.DepthFunc(GL::LEQUAL)
    GL.Enable (GL::LIGHTING)
    GL.Enable (GL::LIGHT1)

    GL.Hint(GL::PERSPECTIVE_CORRECTION_HINT, GL::NICEST) # Really Nice Perspective Calculations
    GL.PolygonMode(GL::FRONT_AND_BACK, GL::FILL)
    GL.Enable(GL::TEXTURE_2D)

    GL.Fogf(GL::FOG_MODE,GL::LINEAR)
    GL.Fogf(GL::FOG_START,9.0)
    GL.Fogf(GL::FOG_END,28.0)
    GL.Fogf(GL::FOG_DENSITY,0.075);
    GL.Fogfv(GL::FOG_COLOR, @c_FogColor)
    GL.Enable(GL::FOG)

    GL.Disable(GL::CULL_FACE)
    GL.Enable(GL::DEPTH_TEST)
    GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
    GL.Disable (GL::LIGHTING)
    GL.Enable(GL::BLEND)

    @texture["star"].use
    @c_quadratic=GLU.NewQuadric()
    GLU.QuadricNormals(@c_quadratic, GLU::SMOOTH)
    GLU.QuadricTexture(@c_quadratic, GL::TRUE)
    GL.Lightfv(GL::LIGHT1, GL::AMBIENT, @c_LightAmbient) # Load Light-Parameters into GL::LIGHT1
    GL.Lightfv(GL::LIGHT1, GL::DIFFUSE, @c_LightDiffuse)
    GL.Lightfv(GL::LIGHT1, GL::POSITION, @c_LightPosition.pack('F4'))
    GL.Enable(GL::LIGHT1)
  end

  def clean
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

  # m[in] : Matrix (array of GLfloat), v[in] : Vector (array of GLfloat)
  # return : v transformed by m
  def c_VMatMult(m, v)
    res = [ 0.0, 0.0, 0.0, m[15] ] # homogenous coordinate
    res[0]=m[ 0]*v[0]+m[ 1]*v[1]+m[ 2]*v[2]+m[ 3]*v[3]
    res[1]=m[ 4]*v[0]+m[ 5]*v[1]+m[ 6]*v[2]+m[ 7]*v[3]
    res[2]=m[ 8]*v[0]+m[ 9]*v[1]+m[10]*v[2]+m[11]*v[3]
    return res
  end

  # def c_SetUpBumps(n, c_ci, l, s, t)
  # n : seems unused...
  # return : texcoord
  def c_SetUpBumps(c_ci, l, s, t)
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

  def c_drawtrap(top,  bot,  h) # top, bot, h : GLfloat
    GL.PushMatrix()
    GL.Translatef(0,-0.5*h,0)
    GL.Begin(GL::QUADS)
    GL.TexCoord2f(0.0, 0.0) 
    GL.Vertex3f(-0.5*bot,-0.5*h,0.0)
    GL.TexCoord2f(1.0, 0.0) 
    GL.Vertex3f(0.5*bot,-0.5*h,0.0)
    GL.TexCoord2f(1.0, 1.0) 
    GL.Vertex3f(0.5*top,0.5*h,0.0)
    GL.TexCoord2f(0.0, 1.0) 
    GL.Vertex3f(-0.5*top,0.5*h,0.0)
    GL.End()
    GL.PopMatrix()
  end

  # subdiv : int
  # fact, ratio, angle : GLfloat
  def c_drawcyl1(subdiv, fact, ratio, angle)
    a=1.0
    b=1.0
    GL.Begin(GL::QUAD_STRIP)
    for i in 0..subdiv do
      arg  = (angle/subdiv)*i*2*3.1415/360.0
      step = ratio*(i.to_f)/(subdiv.to_f)
      ac = a*Math.cos(arg)
      bs = b*Math.sin(arg)
      GL.TexCoord2f(1.0, step)
      GL.Vertex3f(fact, ac, bs)
      GL.TexCoord2f(0.0, step)
      GL.Vertex3f(-fact, ac, bs)
    end
    GL.End()
  end

  # subdiv : int
  # fact, ratio : GLfloat
  def c_drawdisk(subdiv, fact, ratio)
    a=fact
    b=fact
    GL.Begin(GL::TRIANGLE_FAN)
    GL.TexCoord2f(0.5, 0.5)
    GL.Vertex3f(0.0, 0.0, 0.0)
    for i in 0..subdiv do
      arg = (360.0/subdiv)*i*2*3.1415/360.0
      GL.TexCoord2f(0.5*(1.0+Math.cos(arg)), 0.5*(1.0+Math.sin(arg)))
      GL.Vertex3f(a*Math.cos(arg), b*Math.sin(arg), 0)
    end
    GL.End()
  end

  def c_drawquad(size) # size : GLfloat
    hs = 0.5 * size
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

  # size, tex, tey : GLfloat
  def c_drawquadm(size, tex, tey)
    hs = 0.5*size
    tx = 1.0*tex
    ty = 1.0*tey
    GL.Begin(GL::QUADS)
    GL.TexCoord2f(0.0, 0.0) 
    GL.Vertex3f(-hs,-hs,0.0)
    GL.TexCoord2f(tx, 0.0) 
    GL.Vertex3f(hs,-hs,0.0)
    GL.TexCoord2f(tx, ty) 
    GL.Vertex3f(hs,hs,0.0)
    GL.TexCoord2f(0.0, ty)
    GL.Vertex3f(-hs,hs,0.0)
    GL.End()
  end

  # size, tex, tey, off : GLfloat
  # cl : int
  def c_drawquadm0(size, tex, tey, cl, off)
    hs = 0.5*size
    GL.Begin(GL::QUADS)
    GL.Color4ub(cl,cl,cl,cl)
    GL.TexCoord2f(0.0, 0.0+off)
    GL.Vertex3f(-hs,-hs,0.0)
    GL.TexCoord2f(1.0*tex, 0.0+off)
    GL.Vertex3f(hs,-hs,0.0)
    GL.TexCoord2f(1.0*tex, 1.0*tey+off)
    GL.Color4ub(0,0,0,255)
    GL.Vertex3f(hs,hs,0.0)
    GL.TexCoord2f(0.0, 1.0*tey+off)
    GL.Vertex3f(-hs,hs,0.0)
    GL.End()
  end

  def c_drawquada(size, tex) # size, tex : GLfloat
    hs = 0.5*size
    GL.Begin(GL::QUADS)
    GL.Color4f(0.25,0.25,0.25,1.0)
    GL.TexCoord2f(0.0, 0.0-@c_zeta)
    GL.Vertex3f(-hs,-hs,0)
    GL.TexCoord2f(1.0, 0.0-@c_zeta)
    GL.Vertex3f(hs,-hs,0)
    GL.TexCoord2f(1.0, 1.0*tex-@c_zeta)
    GL.Color4f(1.0,1.0,1.0,1.0)
    GL.Vertex3f(hs,hs,0)
    GL.TexCoord2f(0.0, 1.0*tex-@c_zeta)
    GL.Vertex3f(-hs,hs,0)
    GL.End()
  end

  def c_drawquad0(subdiv, fact, ratio) # subdiv : int, fact, ratio : GLfloat
    a=3.0
    b=1.75
    GL.Begin(GL::QUAD_STRIP)
    GL.TexCoord2f(1.0,0.0)
    GL.Vertex3f(fact,a,-b)
    GL.TexCoord2f(0.0,0.0)
    GL.Vertex3f(-fact,a,-b)
    for i in 0..subdiv do
      arg  = (75.0/subdiv)*i*2*3.1415/360.0
      step = 0.5+0.5*i.to_f/subdiv.to_f
      ac = a * Math.cos(arg)
      bs = b * Math.sin(arg)
      GL.TexCoord2f(1.0, step)
      GL.Vertex3f(fact, ac, bs)
      GL.TexCoord2f(0.0, step)
      GL.Vertex3f(-fact, ac, bs)
    end
    GL.End()
  end

  def c_drawcone(sgn, val) # sgn : int, val : GLfloat
    GL.Enable(GL::DEPTH_TEST)
    GL.Color4f(0.2+val,0.2+val,0.2+val,1.0)
    GL.PushMatrix()
    GL.Scalef(0.5,1,1)
    GL.Translatef(sgn*0.75,-0.1,0)
    GL.Rotatef(90,0,1,0)
    GL.Enable(GL::TEXTURE_GEN_S)
    GL.Enable(GL::TEXTURE_GEN_T)
    @texture["envmap"].use
    GL.TexGeni(GL::T, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
    GL.TexGeni(GL::S, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
    GL.Rotatef(@c_radius*8,0,0,1)
    geomSolidTorus(0.1,0.05,4,20)
    GL.PopMatrix()
    GL.Color4f(0.5+val/2,0.5+val/2,0.5+val/2,1.0)
    GL.PushMatrix()
    if (sgn==1)
      GL.Translatef(0.075,-0.1,0)
    else
      GL.Translatef(-0.4,-0.1,0)
    end
    GL.Rotatef(90,0,1,0)
    GLU.Cylinder(@c_quadratic,0.03,0.03,0.35,10,1)
    GL.PopMatrix()
    GL.PushMatrix()
    GL.Rotatef(sgn*30,0,0,1)
    GL.Rotatef(90,0,0,1)
    GL.Rotatef(-90,0,1,0)
    GL.Color4ub(255,255,255,255)
    @texture["noise1"].use
    geomSolidCone(0.05,0.5,4,4)
    GL.Translatef(0,0,0.07)
    GLU.Cylinder(@c_quadratic,0.06,0.05,0.1,10,1)
    GL.Disable(GL::TEXTURE_GEN_S)
    GL.Disable(GL::TEXTURE_GEN_T)
    GL.PopMatrix()
    GL.Disable(GL::DEPTH_TEST)
  end

  def render(globtime)
    if (@need_initialization)
      initGL()
      @need_initialization = false
    end

    @c_time = 5*globtime
    if (-@c_radius < 20.0)
      @c_count += 1
    elsif (@c_first)
      @c_factor = 800.0/@c_count.to_f
      @c_first=false
    end

    if (-@c_radius < 108.15)
      @c_zeta = 0.095*(-@c_radius-20.0)+1.5
    elsif (-@c_radius < 113.15)
      @c_zeta = 9.575 + 0.3*(-Math.cos(((-@c_radius-108.15)/5.0)*3.1415/2.0+3.1415/2.0)+1.0)
    end

    # oscillation of camera
    if (-@c_radius < 10.0)
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

    if ((-@c_radius>35.0) && (-@c_radius<75.0))
      @c_zrot = 0.5*(-Math.cos(((-@c_radius-35.0)/10.0)*3.1415)+1.0)-1.0*(-Math.cos(((-@c_radius-35.0)/5.0)*3.1415)+1.0)
    end

    if ((-@c_radius>130.0) && (-@c_radius<150.0))
      @c_xrot=9.0*(-Math.cos((-@c_radius-130.0)*3.1415/40.0)+1.0)
      @c_zeta=10.1745+0.5*(-Math.cos((-@c_radius-130.0)*3.1415/40.0)+1.0)
      @c_fader=true
    end
    GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT)
    GL.Enable(GL::FOG)

    if (@c_ci[9]>=2)
      ci = [ 0.0, 0.0, 0.0, 1.0 ]
      s = [ 1.0, 0.0, 0.0 ]
      t = [ 0.0, 1.0, 0.0 ]
      l = [ @c_LightPosition[0], @c_LightPosition[1], @c_LightPosition[2], 1.0 ] # homogenous coordinate

      # Build inverse Modelview Matrix c_first. This substitutes one Push/Pop with one GL.LoadIdentity();
      # Simply build it by doing all transformations negated and in reverse order.
      GL.Color4ub(255,255,255,255)
      GL.LoadIdentity()
      GL.Rotatef(-@c_yrot,0.0,1.0,0.0)
      GL.Rotatef(-@c_xrot,1.0,0.0,0.0)
      GL.Translatef(0.0,0.0,-0.1)
      mtx_inv_buf = ' ' * 4 * 16
      GL.GetFloatv(GL::MODELVIEW_MATRIX, mtx_inv_buf)
      mtx_inv = mtx_inv_buf.unpack('F16')
      mtx_inv.flatten! # ... so convert mtx_inv into the array of 16 Floats.

      GL.LoadIdentity()
      GL.Translatef(0,-5+0.015*Math.sin(@c_radius)+0.015*Math.sin(30*@c_zeta),0)
      GL.Rotatef(5*@c_xrot,1,0,0)
      GL.Rotatef(5*@c_yrot,0,1,0)
      GL.Rotatef(5*@c_zrot+0.5*Math.sin(0.5*@c_radius),0,0,1)
      GL.Translatef(0.0,4.5,-88+8.22*@c_zeta)
      GL.Rotatef(-60,1,0,0)

      # Transform the Lightposition into object coordinates:
      l = c_VMatMult(mtx_inv,l)
      GL.Enable(GL::DEPTH_TEST)
      #	PASS#1: Use c_texture "c_bump"				No Blend				No Lighting				No offset c_texture-coordinates 
      @texture["bumphalf"].use
      GL.Disable(GL::BLEND)
      GL.Disable(GL::LIGHTING)
      c_drawdisk(30,1.0,0.0)

      GL.PushMatrix()
      GL.Scalef(2,1.0,1)
      @texture["mamor"].use
      GL.Translatef(0,-0.5,-0.4)
      c_drawquadm(2,1.0,1.0)
      GL.PopMatrix()
      GL.PushMatrix()
      GL.Scalef(2,1,1)
      GL.Enable(GL::BLEND)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      GL.Enable(GL::TEXTURE_GEN_S)
      GL.Enable(GL::TEXTURE_GEN_T)
      @texture["spot"].use
      GL.TexGeni(GL::T, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
      GL.TexGeni(GL::S, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
      GL.Translatef(0,-0.5,-0.4)
      c_drawquadm0(2.0,2.0,2.0,255,0.0)
      GL.Disable(GL::TEXTURE_GEN_S)
      GL.Disable(GL::TEXTURE_GEN_T)
      GL.Disable(GL::BLEND)
      GL.PopMatrix()

      GL.PushMatrix()
      @texture["mamor"].use
      GL.Translatef(0,-1.5,-0.4)
      GL.Rotatef(90,1,0,0)
      GL.PushMatrix()
      GL.Scalef(4,0.1,1)
      GL.Translatef(0,-0.5,0)
      GL.Rotatef(180,1,0,0)
      c_drawquadm0(1.0,1.0,0.05,255,0.5)
      GL.Disable(GL::DEPTH_TEST)
      GL.Enable(GL::TEXTURE_GEN_S)
      GL.Enable(GL::TEXTURE_GEN_T)
      GL.Enable(GL::BLEND)
      @texture["spot"].use
      GL.Color4ub(255,255,255,250)
      c_drawquadm0(1.0,1.0,0.05,192,0.5)
      GL.Disable(GL::TEXTURE_GEN_S)
      GL.Disable(GL::TEXTURE_GEN_T)
      GL.Disable(GL::BLEND)
      GL.Enable(GL::DEPTH_TEST)
      GL.PopMatrix()
      GL.PopMatrix()

      GL.PushMatrix()
      @texture["mamor"].use
      GL.Translatef(0,-1.5,-0.5)
      GL.Rotatef(60,1,0,0)
      GL.PushMatrix()
      GL.Scalef(4,1.25,1)
      GL.Translatef(0,-0.5,0)
      GL.Color4ub(128,128,128,255)
      GL.Rotatef(180,1,0,0)
      c_drawquadm0(1.0,1.0,0.5,255,0.0)
      GL.Enable(GL::TEXTURE_GEN_S)
      GL.Enable(GL::TEXTURE_GEN_T)
      GL.Enable(GL::BLEND)
      @texture["text"].use
      c_drawquadm0(1.0,2.0,1.0,128,0.0)
      GL.Disable(GL::TEXTURE_GEN_S)
      GL.Disable(GL::TEXTURE_GEN_T)
      GL.Disable(GL::BLEND)
      GL.PopMatrix()
      GL.Scalef(4,0.2,1.5)
      GL.Translatef(0,-5.5,0)
      for steps in 0...3 do
        GL.Translatef(0,-0.5,0.5)
        GL.Rotatef(90,1,0,0)
        GL.Color4ub(255,255,255,255)
        #glBindTexture(GL::TEXTURE_2D, c_texture[12])	// HORIZ
        @texture["mamor"].use
        GL.PushMatrix()
        GL.Rotatef(180,1,0,0)
        c_drawquadm0(1.0,1.0,0.25,255,steps/4.0)
        GL.PopMatrix()
        GL.Enable(GL::TEXTURE_GEN_S)
        GL.Enable(GL::TEXTURE_GEN_T)
        GL.Enable(GL::BLEND)
        #glBindTexture(GL::TEXTURE_2D, c_texture[10])
        @texture["floor1"].use
        GL.PushMatrix()
        GL.Rotatef(180,1,0,0)
        c_drawquadm0(1.0,1.0,0.25,160,0.0)
        GL.PopMatrix()
        GL.Disable(GL::TEXTURE_GEN_S)
        GL.Disable(GL::TEXTURE_GEN_T)
        GL.Disable(GL::BLEND)
        GL.Translatef(0,0.5,0.5)
        GL.Rotatef(-90,1,0,0)
        GL.Color4ub(128,128,128,255)
        #glBindTexture(GL::TEXTURE_2D, c_texture[12])	// VERT
        @texture["mamor"].use
        GL.PushMatrix()
        GL.Rotatef(180,1,0,0)
        c_drawquadm0(1.0,1.0,0.125,228,steps/4.0)
        GL.PopMatrix()
      end
      GL.PopMatrix()

      GL.Color4ub(255,255,255,255)
      GL.Disable(GL::DEPTH_TEST)
      # PASS#2:	Use c_texture "c_invbump"				Blend GL::ONE to GL::ONE				No Lighting				offset c_texture coordinates 

      @texture["bumpinvhalf"].use
      GL.BlendFunc(GL::ONE,GL::ONE)
      GL.DepthFunc(GL::LEQUAL)
      GL.Enable(GL::BLEND)

      GL.Begin(GL::QUADS)
      for i in 0...4 do
        ci[0]=@c_data[5*i+2]
        ci[1]=@c_data[5*i+3]
        ci[2]=@c_data[5*i+4]
        texcoord = c_SetUpBumps(ci,l,s,t)
        GL.TexCoord2f(@c_data[5*i]+texcoord[0], @c_data[5*i+1]+texcoord[1])
        GL.Vertex3f(@c_data[5*i+2], @c_data[5*i+3], 0)
      end
      GL.End()

      # PASS#3:	Use c_texture "Base"				Blend GL::DST_COLOR to GL::SRC_COLOR (multiplies by 2)				Lighting enabled				no offset c_texture-coordinates
      if (!@c_emboss)
        GL.TexEnvf(GL::TEXTURE_ENV, GL::TEXTURE_ENV_MODE, GL::MODULATE)
        @texture["bump5"].use
        GL.BlendFunc(GL::DST_COLOR,GL::SRC_COLOR)
        c_drawdisk(30,1.0,0.0)
      end
      GL.Enable (GL::DEPTH_TEST)

      @c_LightPosition[0]=2*Math.cos(@c_radius/3)
      @c_LightPosition[1]=2*Math.sin(2*@c_radius/3)
      @c_LightPosition[2]=0.1

      GL.PushMatrix();
      @texture["rusty3"].use
      GL.Disable(GL::BLEND)
      GL.Translatef(0,0,-0.2)
      GL.Rotatef(90,0,1,0)

      GL.Enable(GL::BLEND)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE_MINUS_SRC_ALPHA)
      GL.Disable(GL::DEPTH_TEST)
      GL.Translatef(0.35,0,0)
      GL.Scalef(-1,1,1)
      GL.Color4ub(255,255,255,96)

      GL.PushMatrix()
      if (-@c_radius<130.0)
        GL.Rotatef(90,1,0,0)
        c_drawcyl1(30,0.15,5.0,180.0)
      else
        GL.Rotatef(90+(-@c_radius-130.0)*3.5,1,0,0)
        c_drawcyl1(30,0.15,5.0-(-@c_radius-130.0)/35,180.0-(-@c_radius-130.0)*7)
      end
      GL.PopMatrix()

      GL.Rotatef(90,1,0,0)
      GL.Scalef(-1,1,1)
      GL.Disable(GL::BLEND)
      GL.Enable(GL::DEPTH_TEST)
      GL.Translatef(-0.35,0,0)
      GL.Color4ub(160,160,160,255)

      c_drawcyl1(30,0.2,5.0,180.0)

      GL.Enable(GL::BLEND)
      GL.Disable(GL::DEPTH_TEST)

      GL.PopMatrix()

      if (@c_zeta>9.5)
        GL.PushMatrix()
        GL.Translatef(@c_LightPosition[0]/2,@c_LightPosition[1]/2,0)
        #glBindTexture(GL::TEXTURE_2D,c_texture[4])
        @texture["lightmask"].use
        GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
        color = (@c_zeta-9.5)*2
        GL.Color4f(color,color,color,color)
        GL.Disable(GL::DEPTH_TEST)
        GL.Rotatef(60-5*@c_xrot,1,0,0)
        c_drawquad(7.6)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        #glBindTexture(GL::TEXTURE_2D,c_texture[0])
        @texture["star"].use
        GL.Color4f(1.0,1.0,1.0,color)
        c_drawquad(0.5)
        #//////////////////////////////////////////////////////////////////
        GL.Translatef(0,-0.5,0)
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
        GL.Color4f(1.0,1.0,1.0,(@c_zeta-9.5)*@c_shad)
        c_drawquad(0.35)
        GL.PopMatrix()

        GL.PushMatrix()
        GL.Enable(GL::LIGHT1)
        GL.Enable(GL::LIGHTING)
        GL.Lightfv(GL::LIGHT1, GL::POSITION, @c_LightPosition.pack('F*'))
        GL.PopMatrix()
      end # End : if (@c_zeta>9.5)
      GL.Disable(GL::LIGHTING)
    end # End : if (@c_ci[9]>=2)

    GL.Enable(GL::DEPTH_TEST)
    GL.LoadIdentity()
    GL.Translatef(0,-5+0.015*Math.sin(30*@c_zeta)+0.015*Math.sin(@c_radius),0)
    GL.Rotatef(5*@c_xrot,1,0,0)
    GL.Rotatef(5*@c_yrot,0,1,0)
    GL.Rotatef(5*@c_zrot+0.5*Math.sin(0.5*@c_radius),0,0,1)
#/////////////////////////////////////////////////////////////////////////////////
    GL.PushMatrix()
    @texture["floor1"].use
    GL.Translatef(0,1.5,-35)
    GL.Scalef(6,3,40)
    GL.Rotatef(90,1,0,0)
    GL.Translatef(0,0.5,0)
    GL.Color4ub(255,255,255,255)
    c_drawquada(1.0,5.0)
    GL.PopMatrix()

    GL.PushMatrix()
    GL.Translatef(0,1.5,-81.07+@c_zeta*8.22)
    GL.Scalef(5.5,1,3)
    GL.Rotatef(90,1,0,0)
    @texture["sh1"].use
    GL.Enable(GL::BLEND)
    GL.Disable(GL::DEPTH_TEST)
    GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
    GL.Color4f(0.7,0.7,0.7,1)
    GL.Rotatef(180,1,0,0)
    c_drawquad(1.0)
    GL.PopMatrix()
    GL.Enable(GL::DEPTH_TEST)
    GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)

    for i in 0...@c_numpart do # GROUND
      sign1=1
      for k in 0...i do
        sign1=-sign1
      end
      GL.LoadIdentity()
      GL.Translatef(0,-5+0.015*Math.sin(30*@c_zeta)+0.015*Math.sin(@c_radius),0)
      GL.Rotatef(5*@c_xrot,1,0,0)
      GL.Rotatef(5*@c_yrot,0,1,0)
      GL.Rotatef(5*@c_zrot+0.5*Math.sin(0.5*@c_radius),0,0,1)

      if ((i%2) == 0)
        @c_ci[i]+=1 if ((@c_zeta*8.22/(30.0*@c_ci[i]+30.0-3.0*i))>0.98)
      else
        @c_ci[i]+=1 if ((@c_zeta*8.22/(30.0*@c_ci[i]+30.0-3.0*i))>1.07)
      end

      if (@c_ci[i]<2)
        GL.Translatef(sign1*2.0,5,-30+3*i-@c_ci[i]*30+@c_zeta*8.22)
      end

      GL.Enable(GL::BLEND)
      GL.Disable(GL::DEPTH_TEST)

      if (@c_ci[i] < 2)
        GL.PushMatrix()              # TOP
        GL.Scalef(-sign1,1,1)
        GL.Translatef(2.6,0.25,0)
        GL.Rotatef(90,0,1,0)
        GL.Rotatef(-90,1,0,0)
        shade = 0
        for p in 0...@c_num do
          shade+=1 if (@c_fire[i][p].c_y <0.25)
        end
        GL.Color4ub(255,255,255,((255)*(shade.to_f)/(@c_num.to_f)).to_i)
        #glBindTexture(GL::TEXTURE_2D, c_texture[6])
        @texture["spot"].use
        c_drawquad0(10,2.75,2.6)
        GL.PopMatrix()

        GL.PushMatrix()              # SIDE
        GL.PushMatrix()
        GL.Translatef(sign1*0.4,-0.1,0)
        GL.Rotatef(90,0,1,0)
        GL.Color4ub(255,255,255,96)
        GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
        GL.Disable(GL::DEPTH_TEST)
        #glBindTexture(GL::TEXTURE_2D, c_texture[8])
        @texture["sh1"].use
        GL.Rotatef(10.0*(shade.to_f)/(@c_num.to_f)*Math.sin(@c_radius/3),0,0,1)
        c_drawtrap(0.35,0.15,-0.5+1.5*(shade.to_f)/(@c_num.to_f))
        c_drawtrap(0.05,0.2,2.0*(shade.to_f)/(@c_num.to_f))
        GL.Color4ub(255,255,255,96)
        GL.Rotatef(7.5*(shade.to_f)/(@c_num.to_f)*Math.sin(@c_radius/5),0,0,1)
        c_drawtrap(0.35,0.15,-0.5+1.5*(shade.to_f)/(@c_num.to_f))
        c_drawtrap(0.05,0.2,2.0*(shade.to_f)/(@c_num.to_f))
        GL.Enable(GL::DEPTH_TEST)
        GL.PopMatrix()
        GL.Enable(GL::TEXTURE_2D)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)

        GL.Disable(GL::BLEND)
        c_drawcone(sign1,(shade.to_f)/(@c_num.to_f))         # CONE


        GL.Rotatef(-5*@c_zrot,0,0,1)
        GL.Rotatef(-5*@c_yrot,0,1,0)
        GL.Rotatef(-5*@c_xrot,1,0,0)
        GL.Color4ub(255,255,255,128)
        GL.Enable(GL::BLEND)
        GL.Disable(GL::DEPTH_TEST)
        GL.Rotatef(10*i+@c_radius*5,0,0,1)
        #glBindTexture(GL::TEXTURE_2D, c_texture[1])
        @texture["esaflr"].use
        c_drawquad(-0.25+2*(shade.to_f)/(@c_num.to_f))
        #///////////////////////////////
        #///////////////////////////////
        #///////////////////////////////
        # BRIGHT
        GL.PopMatrix()
        #   GL.PushMatrix()  ///////////////////////////////
        #///////////////////////////////
        #///////////////////////////////
        #glBindTexture(GL::TEXTURE_2D, c_Text[ure[0])
        @texture["star"].use
        for p in 0...@c_num do
          cfire = @c_fire[i][p]
          GL.PushMatrix()
          GL.Translatef(0.1*(cfire.amp*Math.sin(cfire.freq*@c_radius+cfire.phase)), cfire.c_y, 0)
          GL.Color4ub(cfire.r,cfire.g,cfire.b,cfire.a)
          GL.Rotatef(-5*@c_zrot,0,0,1)
          GL.Rotatef(-5*@c_yrot,0,1,0)
          GL.Rotatef(-5*@c_xrot,1,0,0)

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

          GL.PopMatrix()
        end

      elsif (i < 2)
        shade=0
        GL.Scalef(2,2,2)
        GL.Translatef(sign1*0.75,3,-44+@c_zeta*4.11)
        GL.Enable(GL::DEPTH_TEST)
        GL.PushMatrix()              # TOP
        GL.Scalef(sign1,1,1)
        GL.Translatef(0,-0.25,-0.4)
        for p in 0...@c_num do
          shade+=1 if (@c_fire[i][p].c_y <0.25)
        end
        GL.Color4ub(255,255,255,((255)*(shade.to_f)/(@c_num.to_f)).to_i)
        #glBindTexture(GL::TEXTURE_2D, c_Text[ure[6])
        @texture["spot"].use
        c_drawquad(1.0)
        GL.PopMatrix()

        GL.Enable(GL::BLEND)
        GL.Disable(GL::DEPTH_TEST)

        GL.PushMatrix()              # SIDE

        GL.Rotatef(sign1*90,0,1,0)

        # SHADOW
        GL.PushMatrix()

        GL.Translatef(sign1*0.4,-0.1,0)
        GL.Rotatef(90,0,1,0)
        GL.Color4ub(255,255,255,96)
        GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
        GL.Disable(GL::DEPTH_TEST)
        #glBindTexture(GL::TEXTURE_2D, c_Text[ure[8])
        @texture["sh1"].use
        GL.Rotatef(10.0*(shade.to_f)/(@c_num.to_f)*Math.sin(2*i+@c_radius/3),0,0,1)
        c_drawtrap(0.35,0.15,-0.5+1.5*(shade.to_f)/(@c_num.to_f))
        c_drawtrap(0.05,0.2,1.0*(shade.to_f)/(@c_num.to_f))
        GL.Color4ub(255,255,255,96)
        GL.Rotatef(7.5*(shade.to_f)/(@c_num.to_f)*Math.sin(2*i+@c_radius/5),0,0,1)
        c_drawtrap(0.35,0.15,-0.5+1.5*(shade.to_f)/(@c_num.to_f))
        c_drawtrap(0.05,0.2,1.0*(shade.to_f)/(@c_num.to_f))
        GL.Enable(GL::DEPTH_TEST)
        GL.PopMatrix()

        GL.Enable(GL::TEXTURE_2D)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)

        GL.Disable(GL::BLEND)
        c_drawcone(sign1,(shade.to_f)/(@c_num.to_f))         # CONE

        GL.Rotatef(-5*@c_zrot,0,0,1)
        GL.Rotatef(-5*@c_yrot,0,1,0)
        GL.Rotatef(-5*@c_xrot,1,0,0)
        GL.Color4ub(255,255,255,128)
        GL.Enable(GL::BLEND)
        GL.Disable(GL::DEPTH_TEST)

        GL.PushMatrix()
        GL.Rotatef(10*i+sign1*@c_radius*5,1,0,0)
        #glBindTexture(GL::TEXTURE_2D, c_Text[ure[1])
        @texture["esaflr"].use
        GL.Rotatef(90,0,1,0)
        c_drawquad(-0.25+2*(shade.to_f)/(@c_num.to_f))
        GL.PopMatrix()
        GL.PopMatrix()

        #glBindTexture(GL::TEXTURE_2D, c_Text[ure[0])
        @texture["star"].use
        for p in 0...@c_num do
          cfire = @c_fire[i][p]
          GL.PushMatrix()
          GL.Translatef(0.1*(cfire.amp*Math.sin(cfire.freq*@c_radius+cfire.phase)),cfire.c_y,0)
          GL.Color4ub(cfire.r,cfire.g,cfire.b,cfire.a)
          GL.Rotatef(-5*@c_zrot,0,0,1)
          GL.Rotatef(-5*@c_yrot,0,1,0)
          GL.Rotatef(-5*@c_xrot,1,0,0)

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

          GL.PopMatrix()
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
      GL.Disable(GL::DEPTH_TEST)
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
        GL.LoadIdentity()
        GL.Rotatef(5*@c_yrot,0,1,0)
        GL.Rotatef(5*@c_xrot,1,0,0)
        amp = (1-@c_zeta/5.0+cpart.amp)
        arg = @c_radius*2*cpart.freq+cpart.phase
        GL.Translatef(amp*Math.cos(arg), amp*Math.sin(arg), cpart.c_y+@c_zeta)

        if (cpart.a>=0)
          cpart.a=(255.0*(((cpart.a)/255.0)-0.01*cpart.spd*@c_factor)).to_i
        end
        GL.Color4f(cpart.r/255.0,cpart.g/255.0,cpart.b/255.0,cpart.a/255.0)
        GL.Rotatef(-5*@c_xrot,1,0,0)
        GL.Rotatef(-5*@c_yrot,0,1,0)
        GL.Rotatef(@c_radius*75.0*cpart.spd,0,0,1)
        if ((pp%3)==0)
          c_drawquad(0.5*cpart.size)
        elsif ((pp%3)==1)
          c_drawquad(0.5*cpart.size+0.25*cpart.size*Math.sin(cpart.spd*@c_radius*7.5))
        else
          c_drawquad(0.5*cpart.size+0.25*cpart.size*Math.sin(cpart.spd*@c_radius*15.0))
        end
        if ((-@c_radius>30.0)&&(-@c_radius<45.0))
          GL.PushMatrix()
          GL.Rotatef(-@c_radius*75.0*cpart.spd,0,0,1)
          if (pp==1)
            c_drawquad(0.25*cpart.size)
          elsif (pp==0)
            c_drawquad(0.25*cpart.size+0.25*cpart.size*Math.sin(cpart.spd*@c_radius*7.5))
          end
          GL.PopMatrix()
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
        GL.LoadIdentity()
        GL.Rotatef(5*@c_zrot,0,0,1)
        GL.Rotatef(5*@c_yrot,0,1,0)
        GL.Rotatef(5*@c_xrot,1,0,0)
        amp = (1-@c_zeta/5.0+cpart.amp)
        arg = @c_radius*2*cpart.freq+cpart.phase
        GL.Translatef(amp*Math.cos(arg), amp*Math.sin(arg), cpart.c_y+@c_zeta)
        GL.Color4f(cpart.r/255.0,cpart.g/255.0,cpart.b/255.0,@c_maxshd*cpart.a/255.0)
        c_drawquad(0.5*cpart.size) if (cpart.a>0)
        cpart.c_y-=@c_factor*cpart.spd/4
      end
    end

    if ((@c_zeta>5.0)&&(@c_zeta<10.0))
      @texture["star"].use
      GL.LoadIdentity()
      GL.Rotatef(5*@c_zrot,0,0,1)
      GL.Rotatef(5*@c_yrot,0,1,0)
      GL.Rotatef(5*@c_xrot,1,0,0)
      GL.Translatef(0,0,-5)
      if (@c_zeta<9)
        GL.Color4f(1.0,1.0,1.0,(@c_zeta-5.0)/3.0)
      else
        GL.Color4f(1.0,1.0,1.0,1.0-(@c_zeta-9.0)*2)
      end
      for c_ci in 0...4 do
        GL.Rotatef((c_ci+1)*@c_radius,0,0,1)
        c_drawquad(((c_ci+1)*((@c_zeta-5.0)/10.0+(@c_zeta-5.0)/10.0*Math.sin(@c_radius)*Math.sin(@c_radius)))/2.0)
      end
    end

    if (@c_fader)
      GL.Disable(GL::DEPTH_TEST)
      GL.Disable(GL::TEXTURE_2D)
      GL.LoadIdentity()
      GL.Translatef(0,0,-0.1)
      GL.Color4f(1.0,1.0,1.0,(-@c_radius-140.0)/3.0)
      c_drawquad(1.0)
      GL.Enable(GL::TEXTURE_2D)
      GL.Enable(GL::DEPTH_TEST)
    end

    if (((-@c_radius>29.4)&&(-@c_radius<31.4)) ||
         ((-@c_radius>108.5)&&(-@c_radius<110.5)))
      GL.Disable(GL::DEPTH_TEST)
      GL.Disable(GL::TEXTURE_2D)
      GL.LoadIdentity()
      GL.Translatef(0,0,-0.1)
      if (-@c_radius<31.4)
        GL.Color4f(1.0,1.0,1.0,0.5-0.5*Math.cos((-@c_radius-29.4)*3.1415))
      else
        GL.Color4f(1.0,1.0,1.0,0.5-0.5*Math.cos((-@c_radius-108.5)*3.1415))
      end
      c_drawquad(1.0)
      GL.Enable(GL::TEXTURE_2D)
      GL.Enable(GL::DEPTH_TEST)
    end

    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////
    #/////////////////////////////////////////////////////////////////////////////////////

    @c_radius = -0.0015 * @c_time

    if (-@c_radius > 143.0)
      return false
    end

    return true
  end

end
