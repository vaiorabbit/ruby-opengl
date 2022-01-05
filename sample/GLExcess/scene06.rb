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

require_relative 'scene06ship'

class Scene06

  def initialize
    @texture = Hash.new { |h,k| h[k] = Texture.new }
    @need_initialization = true

    @e_time = 0

    @dum = Array.new(4) { true }
    @e_lasers = false
    @e_scene = false

    @e_FogColor = [1.0, 1.0, 1.0, 1.0]
    @e_xrot = 0.0
    @e_yrot = 0.0
    @e_zrot = 0.0

    @e_timer = -1.25
    @e_speed = 0.0

    @e_zeta = 0.0
    @e_fade = 0.0

    @e_rocca = 1.0
    @e_depth = 60.0

    @e_radius = 0.0

    @shiplist = nil
  end

  def initGL
    @shiplist = genship()

    @dum.each{ |d| d = true }

    @e_lasers = false
    @e_speed = false
    @e_xrot = 0.0
    @e_yrot = 0.0
    @e_zrot = 0.0

    @e_timer = -1.25
    @e_speed = 0.0
    @e_zeta = 0.0
    @e_fade = 0.0
    @e_rocca = 1.0
    @e_depth = 60.0
    @e_radius = 0.0

    @texture["star"].load("data/star.raw")
    @texture["cl"].load("data/cl.raw")
    @texture["mtop"].load("data/mtop.raw")
    @texture["text2"].load("data/text2.raw")
    @texture["metal"].load("data/metal.raw")
    @texture["rusty2"].load("data/rusty2.raw")
    @texture["mfloor1"].load("data/mfloor1.raw")
    @texture["ship"].load("data/ship.raw")
    @texture["sground"].load("data/sground.raw")

    GL.MatrixMode(GL::PROJECTION)
    GL.LoadIdentity()
    GLU.Perspective(45.0, 4.0/3.0, 0.1, 90.0)
    GL.MatrixMode(GL::MODELVIEW)
    GL.LoadIdentity()

    GL.ShadeModel(GL::SMOOTH)
    GL.ClearColor(1.0, 1.0, 1.0, 1.0)
    GL.ClearColor(0.0, 0.0, 0.0, 1.0)
    GL.ClearDepth(1.0)
    GL.Enable(GL::DEPTH_TEST)
    GL.DepthFunc(GL::LEQUAL)
    GL.Hint(GL::PERSPECTIVE_CORRECTION_HINT, GL::NICEST)
    GL.PolygonMode(GL::FRONT_AND_BACK, GL::FILL)
    GL.Enable(GL::TEXTURE_2D)
    GL.Fogf(GL::FOG_MODE,GL::EXP2)
    GL.Fogf(GL::FOG_START,15.0)
    GL.Fogf(GL::FOG_END,25.0)
    GL.Fogf(GL::FOG_DENSITY,0.075)
    @e_FogColor[0]=0.0
    @e_FogColor[1]=0.0
    @e_FogColor[2]=0.0
    GL.Fogfv(GL::FOG_COLOR,@e_FogColor.pack('F3'))
    GL.Enable(GL::FOG)
    GL.Disable (GL::CULL_FACE)
    GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
    GL.Enable(GL::FOG)
    GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
    @texture["star"].use
    GL.TexGeni(GL::T, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
    GL.TexGeni(GL::S, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
  end

  def clean
    GL.DeleteLists(@shiplist, 1)
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

  def genship
    lid = GL.GenLists(1)
    GL.NewList(lid, GL::COMPILE)

    GL.Begin(GL::TRIANGLES)
    for i in 0...@@face_indicies.length do
      if ((i%1) == 0)
        for j in 0...3 do
          vi=@@face_indicies[i][j]
          ni=@@face_indicies[i][j+3] # Normal index
          GL.Normal3f(@@normals[ni][0], @@normals[ni][1], @@normals[ni][2])
          GL.Vertex3f(@@vertices[vi][0], @@vertices[vi][1], @@vertices[vi][2])
        end
      end
    end
    GL.End()
    GL.EndList()
    return lid
  end

  def e_drawquad(size) # size : GLfloat
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

  def e_drawmquad(size,  mtex) # size, mtex : GLfloat
    hs = 0.5*size
    zr = 0.1*@e_zeta*@e_rocca
    GL.Begin(GL::QUADS)
    GL.TexCoord2f(0.0, 0.0-zr)
    GL.Vertex3f(-hs,-hs,0.0)
    GL.TexCoord2f(1.0, 0.0-zr)
    GL.Vertex3f(hs,-hs,0.0)
    GL.TexCoord2f(1.0, 1.0*mtex-zr)
    GL.Vertex3f(hs,hs,0.0)
    GL.TexCoord2f(0.0, 1.0*mtex-zr)
    GL.Vertex3f(-hs,hs,0.0)
    GL.End()
  end

  def e_drawmquad1(size,  mtex) # size, mtex : GLfloat
    hs = 0.5*size
    zr = 0.1*@e_zeta*@e_rocca
    GL.Begin(GL::QUADS)
    GL.TexCoord2f(0.0+zr, 0.0)
    GL.Vertex3f(-hs,-hs,0.0)
    GL.TexCoord2f(1.0*mtex+zr, 0.0)
    GL.Vertex3f(hs,-hs,0.0)
    GL.TexCoord2f(1.0*mtex+zr, 1.0)
    GL.Vertex3f(hs,hs,0.0)
    GL.TexCoord2f(0.0+zr, 1.0)
    GL.Vertex3f(-hs,hs,0.0)
    GL.End()
  end

  def e_drawtrail(tsz) # tsz : GLfloat
    @texture["star"].use
    GL.Scalef(1/0.75,1/0.25,1/0.05)

    for zx in 0...4 do
      GL.PushMatrix()
      GL.Translatef(-0.3+zx/5.0,0,0)
      GL.Rotatef(-5*@e_yrot,0,1,0)
      GL.Rotatef(-90,0,1,0)
      GL.Rotatef(-45-@e_yrot*2,0,0,1)
      e_drawquad(tsz)
      GL.PopMatrix()
    end
  end

  def e_drawtrailup(tsz) # tsz : GLfloat
    @texture["star"].use
    GL.Scalef(1/0.25,1/0.75,1/0.05)

    for zx in 0...4 do
      GL.PushMatrix()
      GL.Translatef(0,-0.3+zx/5.0,0)
      GL.Rotatef(-5*@e_xrot,1,0,0)
      GL.Rotatef(-90,1,0,0)
      GL.Rotatef(-45-@e_xrot*2,0,0,1)
      e_drawquad(tsz)
      GL.PopMatrix()
    end
  end

  def e_Clear(quad) # GLfloat
    GL.Disable(GL::TEXTURE_2D)
    GL.Disable(GL::DEPTH_TEST)
    GL.Enable(GL::BLEND)
    GL.BlendFunc(GL::SRC_ALPHA, GL::ONE_MINUS_SRC_ALPHA)
    GL.LoadIdentity()
    GL.Translatef(0,0,-1.0)
    GL.Color4f(0,0,0,1-quad)
    e_drawquad(1.2)
    GL.Disable(GL::BLEND)
    GL.Enable(GL::DEPTH_TEST)
    GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
    GL.Enable(GL::TEXTURE_2D)
  end

  def render(globtime)
    if (@need_initialization)
      initGL()
      @need_initialization = false
    end

    @e_time  = 3 * globtime

    eoffset = 4.75

    if ((@e_timer<eoffset) || (@e_timer>eoffset+2.0))
      GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT)
    else
      GL.Clear(GL::DEPTH_BUFFER_BIT)
      e_Clear(1.0 - Math.cos((@e_timer-eoffset)*3.1415))
    end


    @e_timer = -2.0 + @e_time/3300.0
    if (@e_scene)
      GL.Disable(GL::DEPTH_TEST)
      GL.LoadIdentity()
      GL.Disable(GL::FOG)
      GL.Disable(GL::TEXTURE_2D)
      GL.Rotatef(5*@e_zrot,0,0,1)
      GL.Rotatef(5*@e_yrot,0,1,0)
      GL.Rotatef(5*@e_xrot,1,0,0)
      GL.Translatef(0,0,-40)
      GL.Color4f(@e_FogColor[0],@e_FogColor[0],@e_FogColor[0],1)
      e_drawquad(10.0) if ((@e_timer<1)||(@e_timer>13))
      GL.Enable(GL::DEPTH_TEST)
      GL.Enable(GL::TEXTURE_2D)
      GL.Enable(GL::FOG)



      @e_depth = 30+30*@e_radius

      if (@e_timer > -1.0)
        if ((@e_timer<eoffset) || (@e_timer>eoffset+2))
          GL.Disable(GL::BLEND)
        else
          GL.Enable(GL::BLEND)
        end
        GL.LoadIdentity()

        GL.Translatef(0.75*Math.sin(@e_timer), 0.35*Math.cos(@e_timer), 0)

        GL.Rotatef(5*@e_zrot,0,0,1)
        GL.Rotatef(5*@e_yrot,0,1,0)
        GL.Rotatef(5*@e_xrot,1,0,0)

        @e_xrot=(6.0-((@e_timer-6.0)*1.5))*(Math.cos((@e_timer-6.0)*3.1415/2.0)-1.0) if ((@e_timer>6.0)&&(@e_timer<10.0))
        @e_yrot=(36.0-((@e_timer-5.0)*9.0))*(Math.cos((@e_timer-5.0)*3.1415/2.0)-1.0) if ((@e_timer>5.0)&&(@e_timer<9.0))
        @e_zrot=-(9.0-((@e_timer-2.0)*4.5))*(Math.cos((@e_timer-2.0)*3.1415/2.0)-1.0) if ((@e_timer>2.0)&&(@e_timer<6.0))

        @e_xrot=-(6.0-((@e_timer-10.0)*3.0))*(Math.cos((@e_timer-10.0)*3.1415)-1.0) if ((@e_timer>10.0)&&(@e_timer<12.0))
        @e_xrot=(6.0-((@e_timer-12.0)*3.0))*(Math.cos((@e_timer-12.0)*3.1415)-1.0) if ((@e_timer>12.0)&&(@e_timer<14.0))
        @e_yrot=-(6.0-((@e_timer-9.0)*1.5))*(Math.cos((@e_timer-9.0)*3.1415/2.0)-1.0) if ((@e_timer>9.0)&&(@e_timer<13.0))
        @e_zrot=-(16.0-((@e_timer-6.0)*4.0))*(Math.cos((@e_timer-6.0)*3.1415/2.0)-1.0) if ((@e_timer>6.0)&&(@e_timer<10.0))
        @e_zrot=(6.0-((@e_timer-10.0)*1.0))*(Math.cos((@e_timer-10.0)*3.1415/3.0)-1.0) if ((@e_timer>10.0)&&(@e_timer<16.0))
        @e_zrot=(9.0-((@e_timer-16.0)*4.5))*(Math.cos((@e_timer-16.0)*3.1415/3.0)-1.0) if ((@e_timer>16.0)&&(@e_timer<20.0))

        @e_radius=(Math.cos((@e_timer-13.5)*3.1415/1.5+3.1415)+1.0)/2.0 if ((@e_timer>13.5)&&(@e_timer<15.0))

        @e_speed=0.125+(Math.cos(3.1415+(@e_timer-13.25)*3.1415/4.0)+1.0)/50.0 if ((@e_timer>13.25)&&(@e_timer<19.25))

        @e_fade=(Math.cos((@e_timer-16.0)*3.1415/2.0+3.1415)+1.0)*20.0 if (@e_timer>16.0)

        if ((@e_timer>15.0) && (@dum[0]))
          @dum[0]=false
          @e_lasers=true
        end

        lim = 2
        lim = 1 if (@e_timer > 15.0)

        for fb in 0...lim do
          GL.Translatef(0,0,@e_fade-@e_depth/2+fb*3*@e_depth/2)

          GL.PushMatrix()
          @texture["mtop"].use
          GL.Scalef(1.122,1,@e_depth)
          GL.Translatef(0,2.591,0)
          GL.Rotatef(90,1,0,0)
          if (@e_timer<1.0)
            GL.Color4f(@e_timer/2.0,@e_timer/2.0,@e_timer/2.0,@e_timer/2.0)
          else
            GL.Color4f(0.5,0.5,0.5,0.5)
          end
          e_drawmquad(1.0,6.0)				# ROOF TOP
          GL.PopMatrix()

          GL.PushMatrix()
          @texture["mfloor1"].use
          GL.Scalef(2,1,@e_depth)
          GL.Translatef(0,-1,0)
          GL.Rotatef(90,1,0,0)
          if (@e_timer < 1.0)
            GL.Color4f(@e_timer,@e_timer,@e_timer,@e_timer)
          else
            GL.Color4f(1.0,1.0,1.0,1.0)
          end
          e_drawmquad(1.0,6.0)				# FLOOR
          GL.PopMatrix()

          for pp in 0...2 do
            GL.PushMatrix()
            GL.Scalef(-1,1,1) if (pp==1)
            @texture["rusty2"].use
            GL.Scalef(1,1,@e_depth)
            GL.Translatef(-1.35,-0.65,0)
            GL.Rotatef(45,0,0,1)
            GL.Rotatef(90,0,1,0)
            e_drawmquad1(1.0,3.0)				# BOTT LEFT
            GL.PopMatrix()

            GL.PushMatrix()
            GL.Scalef(-1,1,1) if (pp==1)
            @texture["metal"].use
            GL.Scalef(1,3,@e_depth)
            GL.Translatef(-1.13,0.383,0)
            GL.Rotatef(-50,0,0,1)
            GL.Rotatef(90,0,1,0)
            GL.Scalef(1,1.5,1)
            e_drawmquad1(1.0,6.0)				# TOP LEFT
            GL.PopMatrix()
          end
        end # for fb in 0...lim

        GL.Translatef(0,0,@e_zeta/1.75)
        GL.Enable(GL::BLEND)
        GL.Disable(GL::DEPTH_TEST)
        GL.Enable(GL::TEXTURE_GEN_S)
        GL.Enable(GL::TEXTURE_GEN_T)
        GL.TexGeni(GL::T, GL::TEXTURE_GEN_MODE, GL::EYE_LINEAR)

        if ((@e_timer>1.0) && (@e_timer<15.0))
          var = 0.0
          if ((@e_timer>3) && (@e_timer<3.4))
            var=0.5-0.5*Math.cos((@e_timer-3)*3.1415*5)
          end

          for pp in 0...2 do
            GL.PushMatrix()
            @texture["text2"].use
            GL.Scalef(1,1,3)
            GL.Translatef(-1.75+pp*3.5,-0.65,0)

            GL.Rotatef(90,0,1,0)

            GL.Scalef(0.75,0.25,0.05)
            GL.Translatef(0,2,0.4)
            for zx in 0...21 do			# LIGHTS SIDE

              GL.PushMatrix()
              GL.Translatef(20.0+zx*2.9,0,0)
              GL.Enable(GL::TEXTURE_GEN_S)
              GL.Enable(GL::TEXTURE_GEN_T)
              @texture["text2"].use


              GL.Color4f(1.0,1.0,1.0,0.25+0.75*var)
              geomSolidCube(1)
              GL.Disable(GL::TEXTURE_GEN_S)
              GL.Disable(GL::TEXTURE_GEN_T)
              GL.Color4f(1.0,1.0,1.0,1.0)
              if (@e_timer>3)
                e_drawtrail(0.75+1.5*var)
              elsif (@e_timer>2.625)
                e_drawtrail(2*(@e_timer-2.625))
              end
              GL.PopMatrix()
            end
            GL.PopMatrix()
          end

          GL.PushMatrix()
          @texture["text2"].use
          GL.Scalef(1.122,1,3)
          GL.Translatef(0,2.591,0)
          GL.Rotatef(90,1,0,0)
          # LIGHTS TOP
          GL.Scalef(0.25,0.75,0.05)
          GL.Translatef(0,0,0.4)
          for zx in 0...21 do

            GL.PushMatrix()
            GL.Translatef(0,-20.0-zx*3.0,0)
            GL.Enable(GL::TEXTURE_GEN_S)
            GL.Enable(GL::TEXTURE_GEN_T)
            @texture["text2"].use

            GL.Color4f(1.0,1.0,1.0,0.25+0.75*var)
            geomSolidCube(1)
            GL.Disable(GL::TEXTURE_GEN_S)
            GL.Disable(GL::TEXTURE_GEN_T)
            GL.Color4f(1.0,1.0,1.0,1.0)
            if (@e_timer>3)
              e_drawtrailup(0.75+1.5*var)
            elsif (@e_timer>2.625)
              e_drawtrailup(2*(@e_timer-2.625))
            end
            GL.PopMatrix()
          end
          GL.PopMatrix()
        end # ((@e_timer>1.0) && (@e_timer<15.0))
        GL.Disable(GL::TEXTURE_GEN_S)
        GL.Disable(GL::TEXTURE_GEN_T)

        GL.Translatef(0,0,1.9-@e_zeta/1.75)

        GL.Enable(GL::DEPTH_TEST)
        if (@e_timer < 0.0)
          @e_radius = Math.cos(@e_timer*3.1415/2.0-3.1415/2.0)+1.0
        elsif (@e_timer < 1.0)
          @e_radius = Math.cos(@e_timer*3.1415/2.0+3.1415/2.0)+1.0
        end

        @e_FogColor[0] = @e_radius
        @e_FogColor[1] = @e_radius
        @e_FogColor[2] = @e_radius
        GL.Fogfv(GL::FOG_COLOR,@e_FogColor.pack('F3'))
        GL.Fogf(GL::FOG_DENSITY, 0.075+(@e_timer-16.5)*(@e_timer-16.5)*3.0) if (@e_timer>16.5)
        GL.Fogf(GL::FOG_START, 10-11*@e_radius)

        if (@e_timer<1.0)
          GL.LoadIdentity()		# LIGHT MASK
          GL.Translatef(0,0,-0.1)
          GL.Rotatef(@e_timer*200,0,0,1)
          GL.Rotatef(180,1,0,0)
          GL.Enable(GL::TEXTURE_GEN_S)
          GL.Enable(GL::TEXTURE_GEN_T)
          GL.TexGeni(GL::T, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
          GL.Color4f(1.0,1.0,1.0,1.0-@e_timer/1.0)
          @texture["star"].use
          geomSolidCone(0.2,@e_timer/3.5,20,20)
          GL.Disable(GL::TEXTURE_GEN_S)
          GL.Disable(GL::TEXTURE_GEN_T)
        end

        if (@e_lasers)				# e_lasers
          GL.Enable(GL::TEXTURE_GEN_S)
          GL.Enable(GL::TEXTURE_GEN_T)
          @texture["text2"].use
          GL.Disable(GL::DEPTH_TEST)
          GL.LoadIdentity()
          GL.Translatef(0,0,-0.1)

          GL.Rotatef(5*@e_zrot,0,0,1)
          GL.Rotatef(5*@e_yrot,0,1,0)
          GL.Rotatef(5*@e_xrot,1,0,0)

          GL.PushMatrix()
          GL.Rotatef(@e_zeta*2.5,0,0,1)
          GL.Rotatef(179.5,1,0,0)

          GL.Color4f(1.0,1.0,1.0,0.25+(@e_timer-16.0)/8.0)
          geomSolidCone(0.25,100-(@e_zeta/10.0-100)/2.0,10,5)
          GL.PopMatrix()


          @texture["cl"].use

          GL.PushMatrix()
          GL.Rotatef(-@e_zeta*5.0,0,0,1)
          GL.Rotatef(179.25,1,0,0)
          GL.Color4ub(128,255,128,64)
          GL.Color4f(0.25,0.5,1.0,0.5)
          geomSolidCone(0.25,200-(@e_zeta/1.5-200),10,3)
          GL.PopMatrix()

          GL.Disable(GL::TEXTURE_GEN_S)
          GL.Disable(GL::TEXTURE_GEN_T)
          GL.Enable(GL::TEXTURE_2D)
        end
      end # (@e_timer > -1.0)
    else
      if (@e_timer < -1.25)
        GL.Enable(GL::BLEND)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        GL.Disable(GL::TEXTURE_2D)
        GL.LoadIdentity()
        GL.Translatef(0,0,-1.0)
        GL.Color4f(1,1,1,-2.0*(@e_timer+1.25))
        e_drawquad(1.2)
        GL.Enable(GL::TEXTURE_2D)
        GL.Disable(GL::BLEND)
      else
        @e_scene = true
      end
    end

    if ((@e_timer>6.5)&&(@e_timer<9.5))
      GL.MatrixMode(GL::PROJECTION)
      GL.LoadIdentity()
      GLU.Perspective(45.0+50*(0.5-0.5*Math.cos((@e_timer-6.5)*3.1415*2.0/3.0)), 4.0/3.0, 0.1, 90.0)
      GL.MatrixMode(GL::MODELVIEW)
    end

    if ((@e_timer>13)&&(@e_timer<15))
      GL.MatrixMode(GL::PROJECTION)
      GL.LoadIdentity()
      GLU.Perspective(45.0+15*(0.5-0.5*Math.cos((@e_timer-13)*3.1415/2.0)), 4.0/3.0, 0.1, 90.0)
      GL.MatrixMode(GL::MODELVIEW)
    end

    if (((@e_timer>5)&&(@e_timer<9.75)) || ((@e_timer>12)&&(@e_timer<14.1)))
      @dum[1]=false if ((@e_timer>6.5)&&(@dum[1]))
      @dum[3]=false if ((@e_timer>12.4)&&(@dum[3]))

      GL.LoadIdentity()
      GL.Translatef(0.75*Math.sin(@e_timer),0.35*Math.cos(@e_timer),0)
      GL.Rotatef(5*@e_zrot,0,0,1)
      GL.Rotatef(5*@e_yrot,0,1,0)
      GL.Rotatef(5*@e_xrot,1,0,0)

      if (@e_timer<7.7)
        GL.Translatef(-0.25-0.5*Math.sin(@e_timer), 0.5-0.5*Math.cos(@e_timer), 46-6*@e_timer)
      elsif (@e_timer<8.7)
        GL.Translatef(-0.25-0.5*Math.sin(@e_timer), 0.5-0.5*Math.cos(@e_timer), 46-6*@e_timer+4*(0.5-0.5*Math.cos((@e_timer-7.7)*3.1415)))
      elsif (@e_timer<11)
        GL.Translatef(-0.25-0.5*Math.sin(@e_timer)+(@e_timer-8.7)*(@e_timer-8.7), 0.5-0.5*Math.cos(@e_timer)-5*(@e_timer-8.7)*(@e_timer-8.7), 50-6*@e_timer-250*(@e_timer-8.7)*(@e_timer-8.7)*(@e_timer-8.7))
      else
        GL.Translatef(0.5-0.5*Math.sin(@e_timer), 1-0.25*(@e_timer-12)*(@e_timer-12), -4*(@e_timer-12)*(@e_timer-12)*(@e_timer-12))
      end
      GL.PushMatrix()
      if (@e_timer<11)
        GL.Rotatef(60*Math.sin(@e_timer*2.5)*Math.sin(@e_timer*1.5),0,0,1)
      else
        GL.Rotatef(-70-120*Math.sin((@e_timer-11.7)*4.0),0,0,1)
      end
      GL.Disable(GL::BLEND)
      GL.TexGeni(GL::T, GL::TEXTURE_GEN_MODE, GL::SPHERE_MAP)
      GL.Enable(GL::TEXTURE_GEN_S)
      GL.Enable(GL::TEXTURE_GEN_T)
      @texture["ship"].use
      GL.Enable(GL::DEPTH_TEST)
      GL.Enable(GL::CULL_FACE)
      GL.Color4f(1,1,1,1)
      GL.Scalef(1.5,1.5,1.5)
      GL.CallList(@shiplist)
      GL.PopMatrix();
      GL.Disable(GL::TEXTURE_GEN_S)
      GL.Disable(GL::TEXTURE_GEN_T)
      GL.Disable(GL::DEPTH_TEST)
      GL.Disable(GL::CULL_FACE)
      GL.Enable(GL::BLEND)
      @texture["star"].use
      GL.Translatef(0,0,0.5)
      GL.Enable(GL::DEPTH_TEST) if (@e_timer<7.7)
      GL.Rotatef(-5*@e_yrot,0,1,0)
      if (@e_timer>8.6) 
        @dum[2]=false if (@dum[2])

        @texture["sground"].use
        if (@e_timer < 13)
          GL.Color4f(1,1,1,0.5)
        else
          GL.Color4f(1,1,1,0.5-0.5*(@e_timer-13.0)*1.1)
        end
        if (@e_timer<8.7)
          e_drawquad((@e_timer-8.6)*20)
          GL.Rotatef(@e_timer*100,0,0,1)
          e_drawquad((@e_timer-8.6)*50)
        else
          e_drawquad(2.0)
          GL.Rotatef(@e_timer*100,0,0,1)
          e_drawquad(5.0)
        end
      end
      GL.Translatef(0,0,0.05)
      if (@e_timer<13)
        GL.Color4f(1,1,1,1)
      else
        GL.Color4f(1,1,1,1-1*(@e_timer-13.0)*1.1)
      end
      @texture["star"].use
      e_drawquad(1.0)
    end

    if ((@e_timer>1.0)&&(@e_timer<2.0))
      @e_speed = Math.sin(3.1415*0.5*(@e_timer-1.0))*0.125
    end

    @e_zeta = @e_speed*(@e_timer-1.0)*174.0

    if (@e_timer > 16.75)
      GL.Enable(GL::BLEND)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      GL.Disable(GL::TEXTURE_2D)
      GL.LoadIdentity()
      GL.Translatef(0,0,-1.0)
      GL.Color4f(1,1,1,4.0*(@e_timer-16.75))
      e_drawquad(1.8)
      GL.Enable(GL::TEXTURE_2D)
      GL.Disable(GL::BLEND)
    end

    if (@e_timer > 17.0)
      return false
    end

    return true
  end

end
