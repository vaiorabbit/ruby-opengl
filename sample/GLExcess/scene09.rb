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

    @parts_smoke = Array.new( @parts_smoke_count ) { ParticleSmoke.new }
    @parts_waterfall = Array.new( 150 ) { ParticleWaterFall.new }

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

  def drawquad( size )
    hs = 0.5 * size
    glBegin( GL_QUADS )
    glTexCoord2f( 0.0, 0.0 )
    glVertex3f( -hs,-hs,0 )
    glTexCoord2f( 1.0, 0.0 )
    glVertex3f( hs,-hs,0 )
    glTexCoord2f( 1.0, 1.0 )
    glVertex3f( hs,hs,0 )
    glTexCoord2f( 0.0, 1.0 )
    glVertex3f( -hs,hs,0 )
    glEnd()
  end

  def drawquad0( subdiv, fact, shd )
    a=3.0
    b=3.0
    dDeg = 90.0/subdiv
    toRad = 2*3.1415/360.0
    dRad = dDeg * toRad
    glColor4ub( 255, 255, 255, shd )
    glBegin( GL_QUAD_STRIP )
    for i in 1...subdiv do
      ac = a*Math.cos(dRad * i)
      bs = b*Math.sin(dRad * i)
      glTexCoord2f( 1.0, @radius+fact*i.to_f/subdiv )
      glVertex3f( 0.25+0.0025*(subdiv.to_f/i), ac, bs )
      glTexCoord2f( 0.0, @radius+fact*i.to_f/subdiv )
      glVertex3f(-0.25-0.0025*(subdiv.to_f/i), ac, bs )
    end
    glEnd()
  end

  def drawquad1( subdiv, fact, shd, offset )
    a=3.0
    b=3.0
    dDeg = 90.0/subdiv
    toRad = 2*3.1415/360.0
    dRad = dDeg * toRad
    glColor4ub( 255, 255, 255, shd )
    glBegin( GL_QUAD_STRIP )
    subdiv_f = subdiv.to_f
    for i in 1...subdiv do
      ac = a*Math.cos(dRad * i)
      bs = b*Math.sin(dRad * i)
      glTexCoord2f( 1.0+offset+@radius/5, @radius+fact*i/subdiv_f )
      glVertex3f( 0.25-0.01*(subdiv_f/i), ac, bs )
      glTexCoord2f( 0.0+offset+@radius/5, @radius+fact*i/subdiv_f )
      glVertex3f(-0.25+0.01*(subdiv_f/i), ac, bs )
    end
    glEnd()
  end

  def drawquad2( size, shade )
    shift=@radius*0.75
    hs = 0.5 * size
    ix=0.5
    iy=0.35
    cs_ix = Math.cos(shift)*ix
    ss_iy = Math.sin(2.0*shift)*iy
    glBegin( GL_QUAD_STRIP )
    glTexCoord2f( 0.0*1-cs_ix, 0.0*2+ss_iy )
    glColor4f( 0, 0, 0, 0 )
    glVertex3f( -hs, -hs, 0 )
    glTexCoord2f( 1.0*1-cs_ix, 0.0*2+ss_iy )
    glVertex3f( hs, -hs, 0 )

    glColor4f( 1, 1, 1, shade )
    glTexCoord2f( 0.0*1-cs_ix, 0.5*2+ss_iy )
    glVertex3f( -hs, 0, 0 )
    glTexCoord2f( 1.0*1-cs_ix, 0.5*2+ss_iy )
    glVertex3f( hs, 0, 0 )

    glTexCoord2f( 0.0*1-cs_ix, 1.0*2+ss_iy )
    glVertex3f( -hs, hs, 0 )
    glTexCoord2f( 1.0*1-cs_ix, 1.0*2+ss_iy )
    glVertex3f( hs, hs, 0 )
    glEnd()
  end

  def drawquad2b( size, shade )
    hs = 0.5 * size
    glBegin( GL_QUAD_STRIP )
    glTexCoord2f( 0.0*2+@radius/2.5, 0.0*2+@radius/2 )
    glColor4f( 1,1,1,shade )
    glVertex3f( -hs,-hs,0 )
    glTexCoord2f( 1.0*2+@radius/2.5, 0.0*2+@radius/2 )
    glVertex3f( hs,-hs,0 )

    glTexCoord2f( 0.0*2+@radius/2.5, 0.5*2+@radius/2 )
    glVertex3f( -hs,0,0 )
    glTexCoord2f( 1.0*2+@radius/2.5, 0.5*2+@radius/2 )
    glVertex3f( hs,0,0 )

    glColor4f( 0,0,0,0 )
    glTexCoord2f( 0.0*2+@radius/2.5, 1.0*2+@radius/2 )
    glVertex3f( -hs,hs,0 )
    glTexCoord2f( 1.0*2+@radius/2.5, 1.0*2+@radius/2 )
    glVertex3f( hs,hs,0 )
    glEnd()
  end

  def drawquad3( subdiv, fact, shd, offset )
    a=3.0
    b=3.0
    dDeg = 90.0/subdiv
    toRad = 2*3.1415/360.0
    dRad = dDeg * toRad
    glColor4ub( 255, 255, 255, shd )
    glBegin( GL_QUAD_STRIP )
    for i in 1...subdiv do
      ac = a*Math.cos(dRad * i)
      bs = b*Math.sin(dRad * i)
      glTexCoord2f( 1.0+offset, @radius+fact*i.to_f/subdiv )
      glVertex3f( 0.25-0.01*(subdiv.to_f/i), ac, bs )
      glTexCoord2f( 0.0+offset, @radius+fact*i.to_f/subdiv )
      glVertex3f(-0.25+0.01*(subdiv.to_f/i), ac, bs )
    end
    glEnd()
  end

  def initGL
    @timer1  = 0.0
    @timer2   = 0.0
    @eye_zeta   = 0.0
    @radius = 0.0

    @texture["fallfront"].load( "data/fallfront1.raw" )
    @texture["water"].load( "data/water.raw" )
    @texture["fallleft1"].load( "data/fallleft1.raw" )
    @texture["cl"].load( "data/cl.raw" )
    @texture["fallleftmask"].load( "data/fallleftmask.raw" )
    @texture["fallright"].load( "data/fallright.raw" )
    @texture["fallrightmask"].load(	"data/fallrightmask.raw" )
    @texture["floodmask1"].load( "data/floodmask1.raw" )
    @texture["smoke"].load( "data/smoke.raw" )
    @texture["circlefill"].load( "data/circlefill.raw" )
    @texture["cl1"].load( "data/cl1.raw" )
    @texture["noise1"].load( "data/noise1.raw" )
    @texture["circleempty"].load( "data/circleempty.raw" )
    @texture["watpt"].load( "data/watpt.raw" )
    @texture["water1"].load( "data/water1.raw" )

    glMatrixMode( GL_PROJECTION )
    glLoadIdentity()
    gluPerspective( 45.0, 4.0/3.0, 0.1, 25.0 )
    glMatrixMode( GL_MODELVIEW )

    glShadeModel( GL_SMOOTH )
    glClearColor( 0.0, 0.0, 0.0, 0.0 )
    glClearDepth( 1.0 )
    glDepthFunc( GL_LEQUAL )
    glHint( GL_PERSPECTIVE_CORRECTION_HINT, GL_NICEST )
    glPolygonMode( GL_FRONT_AND_BACK, GL_FILL )
    glEnable( GL_TEXTURE_2D )

    glFogf( GL_FOG_MODE, GL_EXP2 )
    glFogf( GL_FOG_START, 8.5 )
    glFogf( GL_FOG_END, 9.0 )
    glFogf( GL_FOG_DENSITY, 0.175 )
    glFogfv( GL_FOG_COLOR, @fog_color.pack('F*') )

    glDisable( GL_CULL_FACE )
    glDisable( GL_DEPTH_TEST )
    glBlendFunc( GL_SRC_ALPHA,GL_ONE )
    glDisable( GL_LIGHTING )
    glEnable( GL_BLEND )
    glDisable( GL_FOG )
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

    @timer2 = 10 * globtime

    glClear( GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT )

    glEnable( GL_BLEND )
    glLoadIdentity()
    glTranslatef( 0, 1.9+@eye_zeta/175.0, -10 )
    @texture["watpt"].use()
    glBlendFunc( GL_SRC_ALPHA, GL_ONE_MINUS_SRC_COLOR )

    # Waterfall
    @parts_waterfall.each_with_index do |ptcl, zx|
      time = (@timer2-ptcl.init)
      glPushMatrix()
      if ( (zx%2) == 0 )
        glTranslatef( -ptcl.xpos/1.5-ptcl.x/4.0, -0.03+ptcl.h_y, (zx%10)/10 )
      else
        glTranslatef(  ptcl.xpos/1.5+ptcl.x/4.0, -0.03+ptcl.h_y, (zx%10)/10 )
      end

      # fade out according to its altitude.
      glColor4ub( ptcl.r, ptcl.g, ptcl.b, 255*(1+ptcl.h_y/2.5) ) # -2.5 <= h_y <= 0
      glTranslatef( 0, -0.5, 0 )
      glRotatef( 180, 1,0,0 ) if (zx%3) == 0

      drawquad( ptcl.amp )

      ptcl.amp = 0.001*time if ( ptcl.amp < ptcl.spd * ptcl.size * 5.0 )

      # update its position.
      ptcl.x = ptcl.spd*time/500.0
      ptcl.h_y = -1.75*ptcl.x*ptcl.x

      if ( ptcl.h_y < -2.5 )
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
      glPopMatrix()
    end


    glLoadIdentity()
    glTranslatef( 1, 0, -17 )
    glBlendFunc( GL_SRC_ALPHA, GL_ONE )

    #
    # draw background images and waterfall.
    #

    # background
    glPushMatrix()
    glScalef( 1.5, 1.0, 1.0 )
    glTranslatef( 1.55, 1.9, 0.1+@eye_zeta/20.0 )
    glColor4ub( 255, 255, 255, 255 )
    @texture["fallfront"].use()

    drawquad( 10.2 ); # FRONT

    glPopMatrix()
    glEnable( GL_BLEND )

    # left
    glPushMatrix()
    glScalef( 1.75, 2.0, 1 )
    glTranslatef( -0.8, -1.72, @eye_zeta/20 )
    @texture["cl"].use()
    glColor4ub(255,255,255,128)
    drawquad1( 20, 0.2, 128, 0.7 ) # FALL
    glPopMatrix()

    # leftmost
    glPushMatrix()
    glScalef( 1, 2, 1 )
    glTranslatef( -2.1, -1.71, @eye_zeta/20 )
    @texture["cl1"].use()
    drawquad3( 20, 0.3, 128, 0.2 ) # FALL
    glPopMatrix()

    glPushMatrix()
    glScalef( 1, 2, 1 )
    glTranslatef( 0.1, -1.71, @eye_zeta/20 )
    drawquad3( 20, 0.4, 128, 0.2 ) # FALL
    glPopMatrix()

    # right
    glPushMatrix()
    glScalef( 3, 2, 1 )
    glTranslatef(-0.15, -1.71, @eye_zeta/20 )
    @texture["cl"].use()
    drawquad1( 20, 0.6, 128, 0.5 ) # FALL
    glPopMatrix()

    # center
    glPushMatrix()
    glScalef( 4.5, 2, 1 )
    glTranslatef( -0.24, -1.725, @eye_zeta/20 )
    @texture["cl1"].use()
    drawquad0( 20, 1.0, 128 ) # FALL
    glPopMatrix()

    # thin streamline (right)
    glPushMatrix()
    glScalef( 0.5, 2.2, 1 )
    glTranslatef( 4, -1.5, @eye_zeta/20 )
    @texture["noise1"].use()
    drawquad3( 20, 0.2, 192, 0.0 ) # FALL
    glPopMatrix()

    # thin streamline (left)
    glPushMatrix()
    glScalef( 0.3, 3, 1 )
    glTranslatef( -13, -1.2, @eye_zeta/20 )
    drawquad3( 20, 0.1, 160, 0.3 ) # FALL
    glPopMatrix()

    # water
    glPushMatrix()
    # bottom.
    @texture["water"].use()
    glColor4ub( 255, 255, 255, 128 )
    glTranslatef( -1.0, -3.0, 4.4 )
    glRotatef( 90, 1,0,0 )
    glScalef( 1.55, 1.5, 1 )
    drawquad2( 7, 0.25+0.1*Math.cos(@timer1/2.0) ) # WATER
    # surface.
    glRotatef( 180, 1,0,0 )
    @texture["water1"].use()
    drawquad2b( 7, 0.25+0.1*Math.sin(@timer1/5.0))
    glPopMatrix()

    # white mist around the basin
    glPushMatrix()
    glLoadIdentity()
    glTranslatef( 0, -1, -5+@eye_zeta/55 )
    @texture["circlefill"].use()
    glBlendFunc( GL_SRC_ALPHA, GL_ONE )
    glRotatef( 90, 1,0,0 )
    glColor4ub( 255, 255, 255, 255 )
    drawquad( 3.5 )
    glColor4ub( 255, 255, 255, 128 )
    drawquad( 1.2 )
    glPopMatrix()

    # fall point of the streamline (right)
    glPushMatrix()
    glLoadIdentity()
    glTranslatef( 1.065, -0.987, -5.0+@eye_zeta/55 ) # SPOT
    glRotatef( 90, 1,0,0 )
    glColor4ub( 255, 255, 255, 128 )
    drawquad( 0.25 )
    @texture["circleempty"].use()
    for p in 0...5 do
      glColor4f( 1, 1, 1, @parts_smoke[p].a1/2.0 )
      drawquad( @parts_smoke[p].size/1.5 )
    end
    glPopMatrix()

    # fall point of the streamline (left)
    glPushMatrix()
    glLoadIdentity()
    glTranslatef( -1.03, -1.027, -5.0+@eye_zeta/55 ) # SPOT
    glRotatef( 90, 1,0,0 )
    glColor4ub( 255, 255, 255, 128 )
    @texture["circlefill"].use()
    drawquad( 0.15 )
    @texture["circleempty"].use()
    for p in 5...10 do
      glColor4f( 1, 1, 1, @parts_smoke[p].a1/2.0 )
      drawquad( @parts_smoke[p].size/1.5 )
    end
    glPopMatrix()

    # smoke from the basin
    glPushMatrix()
    glLoadIdentity()
    glTranslatef( 0, -1.0, -5+@eye_zeta/55 )
    @texture["smoke"].use()
    glBlendFunc( GL_SRC_ALPHA, GL_ONE )
    @parts_smoke.each_with_index do |ptcl, idx|
      time = @timer2-ptcl.init
      glPushMatrix()
      glTranslatef( -0.6+1.2*idx.to_f/@parts_smoke_count, ptcl.h_y, 0 )
      ptcl.a1 = ptcl.a-(time.to_f/11000.0)
      glColor4f( 1.0, 1.0, 1.0, ptcl.a1 )
      if ( idx%2 == 0 )
        glRotatef( ptcl.phase*100+1000*@radius*ptcl.rotspd, 0,0,1 )
      else
        glRotatef( ptcl.phase*100-1000*@radius*ptcl.rotspd, 0,0,1 )
      end
      drawquad( ptcl.size )
      glPopMatrix()

      ptcl.h_y  = ptcl.spd*time.to_f/6000.0
      ptcl.size = ptcl.rotspd*time.to_f/2500.0

      if ( ptcl.a1 < 0.0 )
        ptcl.init   = @timer2

        ptcl.h_y    = 0.0
        ptcl.size   = 0.0
        ptcl.phase  = 3.1415+rand()
        ptcl.rotspd = rand()
        ptcl.spd    = 0.25+0.75*rand()
        ptcl.a      = rand(128)/255.0
      end
    end
    glPopMatrix()


    # to hide edges of the pool.
    glPushMatrix()
    glLoadIdentity()
    glScalef( 2.0, 0.58, 1 )
    glTranslatef( 0, -2.32, -5.4 )
    @texture["floodmask1"].use()
    glBlendFunc( GL_ZERO, GL_ONE_MINUS_SRC_COLOR )
    drawquad( 3 )
    glPopMatrix()

    # rock (left)
    glPushMatrix()
    glScalef( 2, 4, 1 )
    glTranslatef( -3.0-@eye_zeta/30, 0, 2.5+@eye_zeta/10 )
    @texture["fallleftmask"].use()
    glBlendFunc( GL_ZERO, GL_ONE_MINUS_SRC_COLOR )
    glColor4f( 1, 1, 1, 1 )
    drawquad( 3 )
    @texture["fallleft1"].use()
    glBlendFunc( GL_SRC_ALPHA, GL_ONE )
    glColor4f( 0.99, 0.99, 0.99, 1 )
    drawquad( 3 )
    glPopMatrix()

    # rock (right)
    glPushMatrix()
    glScalef( 4, 4, 1 )
    glTranslatef( 0.35+@eye_zeta/25, -0.2, 2+@eye_zeta/10 )
    @texture["fallrightmask"].use()
    glBlendFunc( GL_ZERO, GL_ONE_MINUS_SRC_COLOR )
    glColor4f( 1, 1, 1, 1 )
    drawquad( 3 )
    @texture["fallright"].use()
    glBlendFunc( GL_SRC_ALPHA, GL_ONE )
    glColor4f( 0.99, 0.99, 0.99, 1 )
    drawquad( 3 )
    glPopMatrix()


    # fade in (white)
    if ( @timer1 < 4.0 )
      glBlendFunc( GL_SRC_ALPHA, GL_ONE )
      glLoadIdentity()
      glTranslatef( 0,0,-1.0 )
      glDisable( GL_TEXTURE_2D )
      glColor4f( 1,1,1, 0.5*(1.0+Math.cos(@timer1*3.1415/4.0)) )
      drawquad( 1.2 )
      glEnable( GL_TEXTURE_2D )
    end

    # fade out (black)
    if ( @timer1 > 52.0 )
      glBlendFunc( GL_ZERO, GL_ONE_MINUS_SRC_COLOR )
      shader = 0.5*(1.0-Math.cos((@timer1-52.0)*3.1415/8.0))
      glLoadIdentity()
      glTranslatef( 0, 0, -1.0 )
      glDisable( GL_TEXTURE_2D )
      glColor4f( shader, shader, shader, 0.5 )
      drawquad( 1.2 )
      glEnable( GL_TEXTURE_2D )
    end

    glBlendFunc( GL_SRC_ALPHA, GL_ONE )

    # conduct all timers/counters.
    @radius = -@timer1/10.0

    if ( @timer1 < 3.0 )
      @eye_zeta = 2.0*(1.0-Math.cos(@timer1*3.1415/6.0))
    else
      @eye_zeta = 2.0+(@timer1-3.0)
    end

    @timer1 = (@timer2)/950.0
    if ( @timer1 > 60.0 )
      return false
    end
    return true
  end

end
