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

    @dum = Array.new( 4 ) { true }
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

    glMatrixMode(GL_PROJECTION)
    glLoadIdentity()
    gluPerspective(45.0, 4.0/3.0, 0.1, 90.0)
    glMatrixMode(GL_MODELVIEW)
    glLoadIdentity()

    glShadeModel(GL_SMOOTH)
    glClearColor(1.0, 1.0, 1.0, 1.0)
    glClearColor(0.0, 0.0, 0.0, 1.0)
    glClearDepth(1.0)
    glEnable(GL_DEPTH_TEST)
    glDepthFunc(GL_LEQUAL)
    glHint(GL_PERSPECTIVE_CORRECTION_HINT, GL_NICEST)
    glPolygonMode(GL_FRONT_AND_BACK, GL_FILL)
    glEnable(GL_TEXTURE_2D)
    glFogf(GL_FOG_MODE,GL_EXP2)
    glFogf(GL_FOG_START,15.0)
    glFogf(GL_FOG_END,25.0)
    glFogf(GL_FOG_DENSITY,0.075)
    @e_FogColor[0]=0.0
    @e_FogColor[1]=0.0
    @e_FogColor[2]=0.0
    glFogfv(GL_FOG_COLOR,@e_FogColor.pack('F3'))
    glEnable(GL_FOG)
    glDisable (GL_CULL_FACE)
    glBlendFunc(GL_SRC_ALPHA,GL_ONE)
    glEnable(GL_FOG)
    glBlendFunc(GL_SRC_ALPHA,GL_ONE)
    @texture["star"].use
    glTexGeni(GL_T, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
    glTexGeni(GL_S, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
  end

  def clean
    glDeleteLists( @shiplist, 1 )
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

  def genship
    lid=glGenLists(1)
    glNewList(lid, GL_COMPILE)

    glBegin(GL_TRIANGLES)
    for i in 0...@@face_indicies.length do
      if ( (i%1) == 0 )
        for j in 0...3 do
          vi=@@face_indicies[i][j]
          ni=@@face_indicies[i][j+3] # Normal index
          glNormal3f( @@normals[ni][0], @@normals[ni][1], @@normals[ni][2] )
          glVertex3f( @@vertices[vi][0], @@vertices[vi][1], @@vertices[vi][2] )
        end
      end
    end
    glEnd()
    glEndList()
    return lid
  end

  def e_drawquad( size ) # size : GLfloat
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

  def e_drawmquad( size,  mtex ) # size, mtex : GLfloat
    hs = 0.5*size
    zr = 0.1*@e_zeta*@e_rocca
    glBegin(GL_QUADS)
    glTexCoord2f(0.0, 0.0-zr)
    glVertex3f(-hs,-hs,0.0)
    glTexCoord2f(1.0, 0.0-zr)
    glVertex3f(hs,-hs,0.0)
    glTexCoord2f(1.0, 1.0*mtex-zr)
    glVertex3f(hs,hs,0.0)
    glTexCoord2f(0.0, 1.0*mtex-zr)
    glVertex3f(-hs,hs,0.0)
    glEnd()
  end

  def e_drawmquad1( size,  mtex ) # size, mtex : GLfloat
    hs = 0.5*size
    zr = 0.1*@e_zeta*@e_rocca
    glBegin(GL_QUADS)
    glTexCoord2f(0.0+zr, 0.0)
    glVertex3f(-hs,-hs,0.0)
    glTexCoord2f(1.0*mtex+zr, 0.0)
    glVertex3f(hs,-hs,0.0)
    glTexCoord2f(1.0*mtex+zr, 1.0)
    glVertex3f(hs,hs,0.0)
    glTexCoord2f(0.0+zr, 1.0)
    glVertex3f(-hs,hs,0.0)
    glEnd()
  end

  def e_drawtrail( tsz ) # tsz : GLfloat
    @texture["star"].use
    glScalef(1/0.75,1/0.25,1/0.05)

    for zx in 0...4 do
      glPushMatrix()
      glTranslatef(-0.3+zx/5.0,0,0)
      glRotatef(-5*@e_yrot,0,1,0)
      glRotatef(-90,0,1,0)
      glRotatef(-45-@e_yrot*2,0,0,1)
      e_drawquad(tsz)
      glPopMatrix()
    end
  end

  def e_drawtrailup( tsz ) # tsz : GLfloat
    @texture["star"].use
    glScalef(1/0.25,1/0.75,1/0.05)

    for zx in 0...4 do
      glPushMatrix()
      glTranslatef(0,-0.3+zx/5.0,0)
      glRotatef(-5*@e_xrot,1,0,0)
      glRotatef(-90,1,0,0)
      glRotatef(-45-@e_xrot*2,0,0,1)
      e_drawquad(tsz)
      glPopMatrix()
    end
  end

  def e_Clear( quad ) # GLfloat
    glDisable(GL_TEXTURE_2D)
    glDisable(GL_DEPTH_TEST)
    glEnable(GL_BLEND)
    glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA)
    glLoadIdentity()
    glTranslatef(0,0,-1.0)
    glColor4f(0,0,0,1-quad)
    e_drawquad(1.2)
    glDisable(GL_BLEND)
    glEnable(GL_DEPTH_TEST)
    glBlendFunc(GL_SRC_ALPHA,GL_ONE)
    glEnable(GL_TEXTURE_2D)
  end

  def render( globtime )
    if ( @need_initialization )
      initGL()
      @need_initialization = false
    end

    @e_time  = 3 * globtime

    eoffset = 4.75

    if ( (@e_timer<eoffset) || (@e_timer>eoffset+2.0) )
      glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)
    else
      glClear(GL_DEPTH_BUFFER_BIT)
      e_Clear( 1.0 - Math.cos((@e_timer-eoffset)*3.1415) )
    end


    @e_timer = -2.0 + @e_time/3300.0
    if ( @e_scene )
      glDisable(GL_DEPTH_TEST)
      glLoadIdentity()
      glDisable(GL_FOG)
      glDisable(GL_TEXTURE_2D)
      glRotatef(5*@e_zrot,0,0,1)
      glRotatef(5*@e_yrot,0,1,0)
      glRotatef(5*@e_xrot,1,0,0)
      glTranslatef(0,0,-40)
      glColor4f(@e_FogColor[0],@e_FogColor[0],@e_FogColor[0],1)
      e_drawquad(10.0) if ((@e_timer<1)||(@e_timer>13))
      glEnable(GL_DEPTH_TEST)
      glEnable(GL_TEXTURE_2D)
      glEnable(GL_FOG)



      @e_depth = 30+30*@e_radius

      if ( @e_timer > -1.0 )
        if ( (@e_timer<eoffset) || (@e_timer>eoffset+2) )
          glDisable(GL_BLEND)
        else
          glEnable(GL_BLEND)
        end
        glLoadIdentity()

        glTranslatef( 0.75*Math.sin(@e_timer), 0.35*Math.cos(@e_timer), 0 )

        glRotatef(5*@e_zrot,0,0,1)
        glRotatef(5*@e_yrot,0,1,0)
        glRotatef(5*@e_xrot,1,0,0)

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

        if ( (@e_timer>15.0) && (@dum[0]) )
          @dum[0]=false
          @e_lasers=true
        end

        lim = 2
        lim = 1 if ( @e_timer > 15.0 )

        for fb in 0...lim do
          glTranslatef(0,0,@e_fade-@e_depth/2+fb*3*@e_depth/2)

          glPushMatrix()
          @texture["mtop"].use
          glScalef(1.122,1,@e_depth)
          glTranslatef(0,2.591,0)
          glRotatef(90,1,0,0)
          if ( @e_timer<1.0 )
            glColor4f(@e_timer/2.0,@e_timer/2.0,@e_timer/2.0,@e_timer/2.0)
          else
            glColor4f(0.5,0.5,0.5,0.5)
          end
          e_drawmquad(1.0,6.0)				# ROOF TOP
          glPopMatrix()

          glPushMatrix()
          @texture["mfloor1"].use
          glScalef(2,1,@e_depth)
          glTranslatef(0,-1,0)
          glRotatef(90,1,0,0)
          if ( @e_timer < 1.0 )
            glColor4f(@e_timer,@e_timer,@e_timer,@e_timer)
          else
            glColor4f(1.0,1.0,1.0,1.0)
          end
          e_drawmquad(1.0,6.0)				# FLOOR
          glPopMatrix()

          for pp in 0...2 do
            glPushMatrix()
            glScalef(-1,1,1) if (pp==1)
            @texture["rusty2"].use
            glScalef(1,1,@e_depth)
            glTranslatef(-1.35,-0.65,0)
            glRotatef(45,0,0,1)
            glRotatef(90,0,1,0)
            e_drawmquad1(1.0,3.0)				# BOTT LEFT
            glPopMatrix()

            glPushMatrix()
            glScalef(-1,1,1) if (pp==1)
            @texture["metal"].use
            glScalef(1,3,@e_depth)
            glTranslatef(-1.13,0.383,0)
            glRotatef(-50,0,0,1)
            glRotatef(90,0,1,0)
            glScalef(1,1.5,1)
            e_drawmquad1(1.0,6.0)				# TOP LEFT
            glPopMatrix()
          end
        end # for fb in 0...lim

        glTranslatef(0,0,@e_zeta/1.75)
        glEnable(GL_BLEND)
        glDisable(GL_DEPTH_TEST)
        glEnable(GL_TEXTURE_GEN_S)
        glEnable(GL_TEXTURE_GEN_T)
        glTexGeni(GL_T, GL_TEXTURE_GEN_MODE, GL_EYE_LINEAR)

        if ( (@e_timer>1.0) && (@e_timer<15.0) )
          var = 0.0
          if ( (@e_timer>3) && (@e_timer<3.4) )
            var=0.5-0.5*Math.cos((@e_timer-3)*3.1415*5)
          end

          for pp in 0...2 do
            glPushMatrix()
            @texture["text2"].use
            glScalef(1,1,3)
            glTranslatef(-1.75+pp*3.5,-0.65,0)

            glRotatef(90,0,1,0)

            glScalef(0.75,0.25,0.05)
            glTranslatef(0,2,0.4)
            for zx in 0...21 do			# LIGHTS SIDE

              glPushMatrix()
              glTranslatef(20.0+zx*2.9,0,0)
              glEnable(GL_TEXTURE_GEN_S)
              glEnable(GL_TEXTURE_GEN_T)
              @texture["text2"].use


              glColor4f(1.0,1.0,1.0,0.25+0.75*var)
              glutSolidCube(1)
              glDisable(GL_TEXTURE_GEN_S)
              glDisable(GL_TEXTURE_GEN_T)
              glColor4f(1.0,1.0,1.0,1.0)
              if (@e_timer>3)
                e_drawtrail(0.75+1.5*var)
              elsif (@e_timer>2.625)
                e_drawtrail(2*(@e_timer-2.625))
              end
              glPopMatrix()
            end
            glPopMatrix()
          end

          glPushMatrix()
          @texture["text2"].use
          glScalef(1.122,1,3)
          glTranslatef(0,2.591,0)
          glRotatef(90,1,0,0)
          # LIGHTS TOP
          glScalef(0.25,0.75,0.05)
          glTranslatef(0,0,0.4)
          for zx in 0...21 do

            glPushMatrix()
            glTranslatef(0,-20.0-zx*3.0,0)
            glEnable(GL_TEXTURE_GEN_S)
            glEnable(GL_TEXTURE_GEN_T)
            @texture["text2"].use

            glColor4f(1.0,1.0,1.0,0.25+0.75*var)
            glutSolidCube(1)
            glDisable(GL_TEXTURE_GEN_S)
            glDisable(GL_TEXTURE_GEN_T)
            glColor4f(1.0,1.0,1.0,1.0)
            if (@e_timer>3)
              e_drawtrailup(0.75+1.5*var)
            elsif (@e_timer>2.625)
              e_drawtrailup(2*(@e_timer-2.625))
            end
            glPopMatrix()
          end
          glPopMatrix()
        end # ( (@e_timer>1.0) && (@e_timer<15.0) )
        glDisable(GL_TEXTURE_GEN_S)
        glDisable(GL_TEXTURE_GEN_T)

        glTranslatef(0,0,1.9-@e_zeta/1.75)

        glEnable(GL_DEPTH_TEST)
        if ( @e_timer < 0.0 )
          @e_radius = Math.cos(@e_timer*3.1415/2.0-3.1415/2.0)+1.0
        elsif ( @e_timer < 1.0 )
          @e_radius = Math.cos(@e_timer*3.1415/2.0+3.1415/2.0)+1.0
        end

        @e_FogColor[0] = @e_radius
        @e_FogColor[1] = @e_radius
        @e_FogColor[2] = @e_radius
        glFogfv(GL_FOG_COLOR,@e_FogColor.pack('F3'))
        glFogf(GL_FOG_DENSITY, 0.075+(@e_timer-16.5)*(@e_timer-16.5)*3.0) if ( @e_timer>16.5 )
        glFogf(GL_FOG_START, 10-11*@e_radius)

        if ( @e_timer<1.0 )
          glLoadIdentity()		# LIGHT MASK
          glTranslatef(0,0,-0.1)
          glRotatef(@e_timer*200,0,0,1)
          glRotatef(180,1,0,0)
          glEnable(GL_TEXTURE_GEN_S)
          glEnable(GL_TEXTURE_GEN_T)
          glTexGeni(GL_T, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
          glColor4f(1.0,1.0,1.0,1.0-@e_timer/1.0)
          @texture["star"].use
          glutSolidCone(0.2,@e_timer/3.5,20,20)
          glDisable(GL_TEXTURE_GEN_S)
          glDisable(GL_TEXTURE_GEN_T)
        end

        if ( @e_lasers )				# e_lasers
          glEnable(GL_TEXTURE_GEN_S)
          glEnable(GL_TEXTURE_GEN_T)
          @texture["text2"].use
          glDisable(GL_DEPTH_TEST)
          glLoadIdentity()
          glTranslatef(0,0,-0.1)

          glRotatef(5*@e_zrot,0,0,1)
          glRotatef(5*@e_yrot,0,1,0)
          glRotatef(5*@e_xrot,1,0,0)

          glPushMatrix()
          glRotatef(@e_zeta*2.5,0,0,1)
          glRotatef(179.5,1,0,0)

          glColor4f(1.0,1.0,1.0,0.25+(@e_timer-16.0)/8.0)
          glutSolidCone(0.25,100-(@e_zeta/10.0-100)/2.0,10,5)
          glPopMatrix()


          @texture["cl"].use

          glPushMatrix()
          glRotatef(-@e_zeta*5.0,0,0,1)
          glRotatef(179.25,1,0,0)
          glColor4ub(128,255,128,64)
          glColor4f(0.25,0.5,1.0,0.5)
          glutSolidCone(0.25,200-(@e_zeta/1.5-200),10,3)
          glPopMatrix()

          glDisable(GL_TEXTURE_GEN_S)
          glDisable(GL_TEXTURE_GEN_T)
          glEnable(GL_TEXTURE_2D)
        end
      end # ( @e_timer > -1.0 )
    else
      if ( @e_timer < -1.25 )
        glEnable(GL_BLEND)
        glBlendFunc(GL_SRC_ALPHA,GL_ONE)
        glDisable(GL_TEXTURE_2D)
        glLoadIdentity()
        glTranslatef(0,0,-1.0)
        glColor4f(1,1,1,-2.0*(@e_timer+1.25))
        e_drawquad(1.2)
        glEnable(GL_TEXTURE_2D)
        glDisable(GL_BLEND)
      else
        @e_scene = true
      end
    end

    if ((@e_timer>6.5)&&(@e_timer<9.5))
      glMatrixMode(GL_PROJECTION)
      glLoadIdentity()
      gluPerspective( 45.0+50*(0.5-0.5*Math.cos((@e_timer-6.5)*3.1415*2.0/3.0)), 4.0/3.0, 0.1, 90.0 )
      glMatrixMode(GL_MODELVIEW)
    end

    if ((@e_timer>13)&&(@e_timer<15))
      glMatrixMode(GL_PROJECTION)
      glLoadIdentity()
      gluPerspective( 45.0+15*(0.5-0.5*Math.cos((@e_timer-13)*3.1415/2.0)), 4.0/3.0, 0.1, 90.0 )
      glMatrixMode(GL_MODELVIEW)
    end

    if ( ((@e_timer>5)&&(@e_timer<9.75)) || ((@e_timer>12)&&(@e_timer<14.1)) )
      @dum[1]=false if ((@e_timer>6.5)&&(@dum[1]))
      @dum[3]=false if ((@e_timer>12.4)&&(@dum[3]))

      glLoadIdentity()
      glTranslatef(0.75*Math.sin(@e_timer),0.35*Math.cos(@e_timer),0)
      glRotatef(5*@e_zrot,0,0,1)
      glRotatef(5*@e_yrot,0,1,0)
      glRotatef(5*@e_xrot,1,0,0)

      if (@e_timer<7.7)
        glTranslatef(-0.25-0.5*Math.sin(@e_timer), 0.5-0.5*Math.cos(@e_timer), 46-6*@e_timer)
      elsif (@e_timer<8.7)
        glTranslatef(-0.25-0.5*Math.sin(@e_timer), 0.5-0.5*Math.cos(@e_timer), 46-6*@e_timer+4*(0.5-0.5*Math.cos((@e_timer-7.7)*3.1415)))
      elsif (@e_timer<11)
        glTranslatef(-0.25-0.5*Math.sin(@e_timer)+(@e_timer-8.7)*(@e_timer-8.7), 0.5-0.5*Math.cos(@e_timer)-5*(@e_timer-8.7)*(@e_timer-8.7), 50-6*@e_timer-250*(@e_timer-8.7)*(@e_timer-8.7)*(@e_timer-8.7))
      else
        glTranslatef(0.5-0.5*Math.sin(@e_timer), 1-0.25*(@e_timer-12)*(@e_timer-12), -4*(@e_timer-12)*(@e_timer-12)*(@e_timer-12))
      end
      glPushMatrix()
      if ( @e_timer<11 )
        glRotatef(60*Math.sin(@e_timer*2.5)*Math.sin(@e_timer*1.5),0,0,1)
      else
        glRotatef(-70-120*Math.sin((@e_timer-11.7)*4.0),0,0,1)
      end
      glDisable(GL_BLEND)
      glTexGeni(GL_T, GL_TEXTURE_GEN_MODE, GL_SPHERE_MAP)
      glEnable(GL_TEXTURE_GEN_S)
      glEnable(GL_TEXTURE_GEN_T)
      @texture["ship"].use
      glEnable(GL_DEPTH_TEST)
      glEnable(GL_CULL_FACE)
      glColor4f(1,1,1,1)
      glScalef(1.5,1.5,1.5)
      glCallList(@shiplist)
      glPopMatrix();
      glDisable(GL_TEXTURE_GEN_S)
      glDisable(GL_TEXTURE_GEN_T)
      glDisable(GL_DEPTH_TEST)
      glDisable(GL_CULL_FACE)
      glEnable(GL_BLEND)
      @texture["star"].use
      glTranslatef(0,0,0.5)
      glEnable(GL_DEPTH_TEST) if (@e_timer<7.7)
      glRotatef(-5*@e_yrot,0,1,0)
      if (@e_timer>8.6) 
        @dum[2]=false if (@dum[2])

        @texture["sground"].use
        if ( @e_timer < 13 )
          glColor4f(1,1,1,0.5)
        else
          glColor4f(1,1,1,0.5-0.5*(@e_timer-13.0)*1.1)
        end
        if (@e_timer<8.7)
          e_drawquad((@e_timer-8.6)*20)
          glRotatef(@e_timer*100,0,0,1)
          e_drawquad((@e_timer-8.6)*50)
        else
          e_drawquad(2.0)
          glRotatef(@e_timer*100,0,0,1)
          e_drawquad(5.0)
        end
      end
      glTranslatef(0,0,0.05)
      if (@e_timer<13)
        glColor4f(1,1,1,1)
      else
        glColor4f(1,1,1,1-1*(@e_timer-13.0)*1.1)
      end
      @texture["star"].use
      e_drawquad(1.0)
    end

    if ( (@e_timer>1.0)&&(@e_timer<2.0) )
      @e_speed = Math.sin(3.1415*0.5*(@e_timer-1.0))*0.125
    end

    @e_zeta = @e_speed*(@e_timer-1.0)*174.0

    if ( @e_timer > 16.75 )
      glEnable(GL_BLEND)
      glBlendFunc(GL_SRC_ALPHA,GL_ONE)
      glDisable(GL_TEXTURE_2D)
      glLoadIdentity()
      glTranslatef(0,0,-1.0)
      glColor4f(1,1,1,4.0*(@e_timer-16.75))
      e_drawquad(1.8)
      glEnable(GL_TEXTURE_2D)
      glDisable(GL_BLEND)
    end

    if ( @e_timer > 17.0 )
      return false
    end

    return true
  end

end
