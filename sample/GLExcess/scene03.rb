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

class Scene03

  def initialize
    @texture = Hash.new { |h,k| h[k] = Texture.new }
    @need_initialization = true

    @b_time     = 0.0
    @flag       = true
    @b_zeta     = -10.2
    @b_count    = 0
    @b_switch   = true
    @b_switch2  = true
    @face_quads = 0
    @face_lines = 0

  end

  def initGL
    @flag       = true
    @b_zeta     = -10.2
    @b_count    = 0
    @b_switch   = true
    @b_switch2  = true

    @texture["face"].load("data/face.raw")
    @texture["glglow"].load("data/glglow.raw")
    @texture["xs1"].load("data/xs1.raw")
    @texture["logocol"].load("data/logocol.raw")
    @texture["art"].load("data/art.raw")
    @texture["g1"].load("data/g1.raw")
    @texture["trilogy1"].load("data/trilogy1.raw")
    @texture["s"].load("data/s.raw")
    @texture["t"].load("data/t.raw")
    @texture["y"].load("data/y.raw")
    @texture["l"].load("data/l.raw")
    @texture["e"].load("data/e.raw")
    @texture["design"].load("data/design.raw")
    @texture["designs"].load("data/designs.raw")
    @texture["technique"].load("data/technique.raw")
    @texture["techniques"].load("data/techniques.raw")

    GL.MatrixMode(GL::PROJECTION)
    GL.LoadIdentity()
    GLU.Perspective(45.0,4.0/3.0,0.1,100.0)
    GL.MatrixMode(GL::MODELVIEW)
    GL.LoadIdentity()

    GL.Fogf(GL::FOG_MODE,GL::LINEAR)
    GL.Fogf(GL::FOG_START,40.0)
    GL.Fogf(GL::FOG_END,55.0)
    GL.Fogf(GL::FOG_DENSITY,0.175)
    GL.ShadeModel(GL::FLAT)
    GL.ClearColor(0.0, 0.0, 0.0, 0.5)
    GL.ClearDepth(1.0)
    GL.Enable(GL::DEPTH_TEST)
    GL.DepthFunc(GL::LEQUAL)
    GL.Enable (GL::CULL_FACE)
    GL.Hint(GL::PERSPECTIVE_CORRECTION_HINT, GL::NICEST)
    GL.PolygonMode(GL::FRONT, GL::FILL)
    GL.Enable(GL::TEXTURE_2D)
    GL.FrontFace(GL::CW)

    GL.Disable(GL::LIGHTING)
    create_displaylist()
  end

  def clean
    @texture.each { |key,tex| tex.kill }

    @texture = nil
    @need_initialization   = true
  end

  def create_displaylist
    facesize = 128
    points   = Array.new(facesize*facesize) { [0.0, 0.0, 0.0] }
    f = File.new("data/face.dat", "rb")
    data = f.read(facesize*facesize).unpack("c*")
    f.close
    for x in 0...facesize do
      for y in 0...facesize do
        idx = x*facesize+y
        points[idx][0] = x/5.0 - 12.8
        points[idx][1] = y/5.0 - 12.8
        temp = data[idx].to_i
        temp += 255 if temp < 0
        points[(facesize-1-x)*facesize+(facesize-1-y)][2] = temp/(25.6*2.5)
      end
    end

    @face_quads = GL.GenLists(1)
    GL.NewList(@face_quads,GL::COMPILE)
    GL.Begin(GL::QUADS)
    for x in 0...127 do
      for y in 0...127 do
        float_x = (x)/127.0
        float_y = (y)/127.0
        float_xb = (x+1)/127.0
        float_yb = (y+1)/127.0

        GL.TexCoord2f(float_x, float_y)
        GL.Vertex3f(points[(x)*facesize+(y)][0], points[(x)*facesize+(y)][1], points[(x)*facesize+(y)][2]);

        GL.TexCoord2f(float_x, float_yb)
        GL.Vertex3f(points[(x)*facesize+(y+1)][0], points[(x)*facesize+(y+1)][1], points[(x)*facesize+(y+1)][2])

        GL.TexCoord2f(float_xb, float_yb)
        GL.Vertex3f(points[(x+1)*facesize+(y+1)][0], points[(x+1)*facesize+(y+1)][1], points[(x+1)*facesize+(y+1)][2])

        GL.TexCoord2f(float_xb, float_y)
        GL.Vertex3f(points[(x+1)*facesize+(y)][0], points[(x+1)*facesize+(y)][1], points[(x+1)*facesize+(y)][2])
      end
    end
    GL.End()
    GL.EndList()

    @face_lines = GL.GenLists(1)
    GL.NewList(@face_lines,GL::COMPILE)
    GL.Begin(GL::LINES)
    for x in 0...127 do
      for y in 0...127 do
        float_x = (x)/127.0
        float_y = (y)/127.0
        float_xb = (x+1)/127.0
        float_yb = (y+1)/127.0

        GL.TexCoord2f(float_x, float_y)
        GL.Vertex3f(points[(x)*facesize+(y)][0], points[(x)*facesize+(y)][1], points[(x)*facesize+(y)][2]);

        GL.TexCoord2f(float_x, float_yb)
        GL.Vertex3f(points[(x)*facesize+(y+1)][0], points[(x)*facesize+(y+1)][1], points[(x)*facesize+(y+1)][2])

        GL.TexCoord2f(float_xb, float_yb)
        GL.Vertex3f(points[(x+1)*facesize+(y+1)][0], points[(x+1)*facesize+(y+1)][1], points[(x+1)*facesize+(y+1)][2])

        GL.TexCoord2f(float_xb, float_y)
        GL.Vertex3f(points[(x+1)*facesize+(y)][0], points[(x+1)*facesize+(y)][1], points[(x+1)*facesize+(y)][2])
      end
    end
    GL.End()
    GL.EndList()

  end

  def draw_rect(b, h)
    GL.Begin(GL::QUADS)
    GL.TexCoord2f(0.0,0.0)
    GL.Vertex3f(-b/2,-h/2,0.0)
    GL.TexCoord2f(1.0,0.0)
    GL.Vertex3f(b/2,-h/2,0.0)
    GL.TexCoord2f(1.0,1.0)
    GL.Vertex3f(b/2,h/2,0.0)
    GL.TexCoord2f(0.0,1.0)
    GL.Vertex3f(-b/2,h/2,0.0)
    GL.End()
  end

  def render(globtime)
    if (@need_initialization)
      initGL()
      @need_initialization = false
    end
    @b_time = 4*globtime

    if ((@b_zeta>92.5) && (@b_zeta<100.0))
      canc = nil
      if (@b_zeta < 94.5)
        canc = 0.375 * (1.0 - Math.cos((@b_zeta-92.5)*3.1415/2.0))
      elsif (@b_zeta>98.0)
        canc = 0.375 * (1.0 + Math.cos((@b_zeta-98.0)*3.1415/2.0))
      else
        canc = 0.75
      end
      GL.Clear(GL::DEPTH_BUFFER_BIT)
      GL.Disable(GL::DEPTH_TEST)
      GL.Disable(GL::TEXTURE_2D)
      GL.Enable(GL::BLEND)
      GL.BlendFunc(GL::SRC_ALPHA, GL::ONE_MINUS_SRC_ALPHA)
      GL.LoadIdentity()
      GL.Translatef(0,0,-1.0)
      GL.Color4f(0,0,0,1.0-canc)
      draw_rect(1.2,1.2)
      GL.Enable(GL::TEXTURE_2D)
      GL.Enable(GL::DEPTH_TEST)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
    else
      GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT)
    end


    GL.LoadIdentity()
    if (@b_zeta < 6.0)
      GLU.LookAt(13*Math.sin(@b_zeta/10), 2-(@b_zeta+2)*(@b_zeta+2)/50, -9+10*Math.cos(@b_zeta/10),
                 13*Math.sin(0.5+@b_zeta/10), 1.5, -9+10*Math.cos(0.5+@b_zeta/10),
                 0,1,0)
      GL.Rotatef(-90,1,0,0)
      GL.Rotatef(-90,0,0,1)
    elsif (@b_zeta<37.0)
      if (@b_switch)
        GL.FrontFace(GL::CCW)
        @b_switch=false
      end
      GLU.LookAt(3*Math.cos((@b_zeta-7.5)/4.0), 1+Math.cos((@b_zeta-8.5)/6.0)*Math.cos((@b_zeta-8.5)/6.0), -16+(@b_zeta-6.5),
                 -1+3*Math.cos(@b_zeta/4.8),-2,3,
                 0,1,0)
      GL.Rotatef(180,0,0,1)
      GL.Rotatef(10*Math.cos(@b_zeta/2.0),0,0,1)
      GL.Rotatef(-90,1,0,0)
      GL.Rotatef(-90,0,0,1)
    elsif (@b_zeta<80.0)
      GL.Translatef(0,1,-13.0+3*Math.cos(@b_zeta/6))
      GL.Rotatef(100,1,0,0)
      GL.Rotatef(@b_zeta*5.0,0,0,1)
    else
      if ((@b_zeta-81.8>0)&&(@b_zeta-81.8<1))
        GL.Translatef(0, 1, -13.0+(3.0+0.3*(@b_zeta-80)*(@b_zeta-80))*Math.cos(@b_zeta/6)+0.5*(1.0-Math.cos((@b_zeta-81.8)*3.1415*2.0)))
      elsif ((@b_zeta-84.4>0)&&(@b_zeta-84.4<0.35))
        GL.Translatef(0, 1, -13.0+(3.0+0.3*(@b_zeta-80)*(@b_zeta-80))*Math.cos(@b_zeta/6)+0.25*(1.0-Math.cos((@b_zeta-84.4)*3.1415*5.714)))
      elsif ((@b_zeta-84.75>0)&&(@b_zeta-84.75<1.5))
        GL.Translatef(0, 1, -13.0+(3.0+0.3*(@b_zeta-80)*(@b_zeta-80))*Math.cos(@b_zeta/6)+1.5*(1.0-Math.cos((@b_zeta-84.75)*3.1415*1.33)))
      else
        GL.Translatef(0, 1, -13.0+(3.0+0.3*(@b_zeta-80)*(@b_zeta-80))*Math.cos(@b_zeta/6))
      end
      GL.Rotatef(100.0+Math.sin((@b_zeta-80.0)/7.0)*Math.sin((@b_zeta-80.0)/7.0)*80.0, 1.0,0.0,0.0)
      if (@b_zeta<88.4)
        GL.Rotatef(80.0*5.0+(@b_zeta-80.0)*8.9*Math.cos((@b_zeta-80)/10), 0,0,1)
      else
        GL.Rotatef(90,0,0,1)
      end
    end

    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##///////////////       ART         ////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////


    offset=5.0
    if ((@b_zeta>-offset) && (@b_zeta<6))
      GL.PushMatrix()
      GL.Enable(GL::BLEND)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      GL.Disable(GL::DEPTH_TEST)
      @texture["art"].use
      GL.TexParameterf(GL::TEXTURE_2D,GL::TEXTURE_WRAP_S, GL::CLAMP)
      GL.TexParameterf(GL::TEXTURE_2D,GL::TEXTURE_WRAP_T, GL::CLAMP)
      GL.LoadIdentity()
      GL.Translatef(-0.025, 0.25+(@b_zeta+offset)/30.0, -2.0)
      GL.Rotatef(180,1,0,0)
      if ((@b_zeta+offset)<2) 
        GL.Color4f(1,1,1,(@b_zeta+offset)/4.0)
        draw_rect(0.5, (4.5-4.0*Math.sin((@b_zeta+offset)*3.1415/4.0)))
      elsif ((@b_zeta+offset)>8)
        GL.Color4f(1,1,1,1-(@b_zeta+offset-8)/2.5)
        draw_rect(0.5, (0.5+1.0*(1.0-Math.cos((@b_zeta+offset-8)*3.1415/4.0))))
      else 
        GL.Color4f(1,1,1,(@b_zeta+offset)/4.0)
        draw_rect(0.5, 0.5)
      end
      GL.LoadIdentity()
      GL.Translatef(0.5-(@b_zeta+offset)/10.0, 0.25+(@b_zeta+offset)/30.0, -2.0)
      @texture["g1"].use
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      GL.Color4f((@b_zeta+offset)/4, (@b_zeta+offset)/4, (@b_zeta+offset)/4, 1)
      GL.Rotatef(180,1,0,0)
      if ((@b_zeta+offset) > 8)
        draw_rect(1.5-(@b_zeta+offset)/20.0, (0.5+1.0*(1.0-Math.cos((@b_zeta+offset-8)*3.1415/4.0))))
      else
        draw_rect(1.5-(@b_zeta+offset)/20.0, 0.5)
      end
      GL.Disable(GL::BLEND)
      GL.Enable(GL::DEPTH_TEST)
      GL.PopMatrix()
    end

    ##////////////////////////////////////////////////////////

    if (@b_zeta<98.0)
      GL.Color4f(@b_count/90.0, @b_count/90.0, @b_count/90.0, 0)
      @texture["face"].use
      if (@b_zeta<92.5)
        if (!@flag)
          GL.CallList(@face_quads)
        else
          raiser = Math.sin(@b_count*2*3.14/360.0)
          GL.PushMatrix()
          GL.Scalef(1.0, 1.0, raiser)

          GL.CallList(@face_lines)

          GL.PopMatrix()
        end

      else
        GL.LoadIdentity()
        GL.FrontFace(GL::CW)
        GL.Scalef(-1,1,1)
        GL.Disable(GL::DEPTH_TEST)
        GL.Translatef(-0.001, 0.028, -1.2-(@b_zeta-91.0)/3.5)
        GL.Enable(GL::BLEND)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        GL.Color4f(1.0, 1.0, 1.0, 1.0-(@b_zeta-92.5)/5.5)
        GL.Rotatef(-90,0,0,1)
        draw_rect(0.66, 0.649)
        GL.Enable(GL::DEPTH_TEST)
        GL.FrontFace(GL::CCW)
        GL.Disable(GL::BLEND)
      end
    end

    @b_count = -(-@b_zeta-10.2)*18.0 if (-@b_zeta > 5.2)

    # full-screen flash
    if ((@b_zeta<-9.0) ||
         ((@b_zeta>-3.5)&&(@b_zeta<-2.5)) ||
         ((@b_zeta>5.5)&&(@b_zeta<6.5)) ||
         ((@b_zeta>36.0)&&(@b_zeta<38.0)) ||
         ((@b_zeta>47.35)&&(@b_zeta<48.35)) ||
         ((@b_zeta>58.35)&&(@b_zeta<60.35)) ||
         ((@b_zeta>86.35)&&(@b_zeta<87.35)))
      GL.LoadIdentity()
      GL.Disable(GL::DEPTH_TEST)
      GL.Translatef(0,0,-0.5)
      GL.Disable(GL::TEXTURE_2D)
      GL.Enable(GL::BLEND)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      if (@b_zeta<-9) then GL.Color4f(1.0, 1.0, 1.0, -@b_zeta-9.0)
      elsif (@b_zeta<-2.5) then GL.Color4f(1.0,1.0,1.0,Math.sin((@b_zeta-2.5)*3.1415))
      elsif (@b_zeta<6.5) then GL.Color4f(1.0,1.0,1.0,Math.sin((@b_zeta-5.5)*3.1415))
      elsif (@b_zeta<38.0) then GL.Color4f(1.0,1.0,1.0, 0.5*(1.0-Math.cos((@b_zeta-36.0)*3.1415)))
      elsif (@b_zeta<48.35) then GL.Color4f(1.0,1.0,1.0, 0.85*Math.sin((@b_zeta-47.35)*3.1415))
      elsif (@b_zeta<60.35) then GL.Color4f(1.0,1.0,1.0,Math.sin((@b_zeta-58.35)*3.1415/2))
      else GL.Color4f(1.0,1.0,1.0,1.0-(@b_zeta-86.35))
      end

      GL.Scalef(1,-1,1) if (@b_switch)

      draw_rect(0.6, 0.45)
      GL.Enable(GL::TEXTURE_2D)
      GL.Disable(GL::BLEND)
      GL.Enable(GL::DEPTH_TEST)
    end

    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##////////////          GL             /////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////

    if (@b_zeta>92.5)
      GL.Disable(GL::DEPTH_TEST)
      GL.Enable(GL::BLEND)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      GL.LoadIdentity()
      if (@b_zeta<97.5)
        @texture["glglow"].use
        for az in 0...6 do
          arg=(@b_zeta-92.5-az/10.0)*3.1415/10.0
          GL.PushMatrix()
          GL.Translatef(3.0-4.65*Math.sin(arg),
                        -0.075*Math.sin(arg),
                        -15.0*Math.sin(arg))
          if (az==0)
            GL.Color4f(1,1,1,1)
          else
            GL.Color4f(1,1,1,(0.6-az*0.1)*(1.0-(@b_zeta-92.5)/5.0))
          end
          GL.Rotatef(60-60*Math.sin((@b_zeta-92.5-az/10.0)*3.1415/10),0,1,0)
          draw_rect(4.9,2.5)
          GL.PopMatrix()
        end

        if (@b_zeta-92.5<1.0)
          GL.Disable(GL::TEXTURE_2D)
          GL.Color4f(1.0,1.0,1.0,1.0-(@b_zeta-92.5))
          GL.LoadIdentity()
          GL.Translatef(0,0,-0.75)
          draw_rect(1.0,0.75)
        end
      else
        GL.Translatef(-1.65,-0.075,-15.0)
        @texture["glglow"].use
        if (@b_zeta<105.0)
          GL.Color4f(1.0,1.0,1.0,1.0)
        else
          GL.Color4f(1.0,1.0,1.0,1.0-(@b_zeta-105.0)/5.0)
        end
        draw_rect(4.9,2.5)
      end
      GL.Enable(GL::TEXTURE_2D)
      GL.Enable(GL::DEPTH_TEST)
      GL.Disable(GL::BLEND)
    end

    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##////////////          EXCESS          ////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    if (@b_zeta>95.0)
      GL.Disable(GL::DEPTH_TEST)
      GL.Enable(GL::BLEND)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      GL.LoadIdentity()
      if (@b_zeta<100.0)
        @texture["xs1"].use
        for az in 0...6 do
          arg=(@b_zeta-95.0-az/10.0)*3.1415/10.0
          GL.PushMatrix()
          GL.Translatef(-4.0+6.17*Math.sin(arg),
                       0.05*Math.sin(arg),
                       -15.0*Math.sin(arg))
          if (az==0)
            GL.Color4f(1,1,1,1)
          else
            GL.Color4f(1,1,1,(0.6-az*0.1)*(1.0-(@b_zeta-95.0)/5.0))
          end
          GL.Rotatef(-60+60*Math.sin((@b_zeta-95.0-az/10.0)*3.1415/10),0,1,0)
          draw_rect(5.6,5.35)
          GL.PopMatrix()
        end
      else
        GL.Translatef(2.17,0.05,-15.0)
        @texture["xs1"].use
        if (@b_zeta<105.0)
          GL.Color4f(1.0,1.0,1.0,1.0)
        else
          GL.Color4f(1.0,1.0,1.0,1.0-(@b_zeta-105.0)/5.0)
        end
        draw_rect(5.6,5.35)
      end
      GL.Enable(GL::TEXTURE_2D)
      GL.Enable(GL::DEPTH_TEST)
      GL.Disable(GL::BLEND)
    end

    # GLXS Logo (Color)
    if (@b_zeta>100.0)
      GL.Disable(GL::DEPTH_TEST)
      GL.Enable(GL::BLEND)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      GL.LoadIdentity()
      GL.Translatef(0,0,-15.0)
      @texture["logocol"].use
      GL.Color4f(1.0,1.0,1.0,(@b_zeta-100.0)/10.0)
      draw_rect(10.0, 5.0)
      GL.Enable(GL::TEXTURE_2D)
      GL.Enable(GL::DEPTH_TEST)
      GL.Disable(GL::BLEND)
    end

    @b_zeta = -10.2 + (@b_time)/400.0
    if (@b_zeta > 110.0)
      return false
      #***************************FINISH
    end


    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##///////////////       TRILOGY      ///////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////

    offset=59.35
    if ((@b_zeta-offset>0)&&(@b_zeta-offset<20))
      factor=1.0
      GL.Enable(GL::BLEND)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      GL.Disable(GL::DEPTH_TEST)
      GL.LoadIdentity()
      GL.Translatef(-0.25, 0, -1.5)
      @texture["trilogy1"].use
      factor = 1.0-(@b_zeta-offset-15)/5.0 if ((@b_zeta-offset)>15)
      for i in 0...5 do
        GL.PushMatrix()
        deg_sqr = (@b_zeta-offset)-i/20.0
        GL.Rotatef(-(deg_sqr)*(deg_sqr) * 5, 0,0,1)
        if (i != 0)
          GL.Color4f(1, 1, 1, 0.35*factor*(1.0-i/5.0))
        else
          GL.Color4f(1, 1, 1, factor)
        end
        draw_rect(0.5, 0.5)
        GL.PopMatrix()
      end
      GL.Disable(GL::BLEND)
      GL.Enable(GL::DEPTH_TEST)
    end


    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##///////////////       DESIGN       ///////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    offset=16.0
    if ((@b_zeta-offset>0)&&(@b_zeta-offset<12))
      GL.Enable(GL::BLEND)
      GL.Disable(GL::DEPTH_TEST)
      GL.LoadIdentity()
      GL.Translatef(0.35-(@b_zeta-offset)/20.0,-0.2,-1.0)
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      if ((@b_zeta-offset)<4) then GL.Color4f((@b_zeta-offset)/10,(@b_zeta-offset)/10,(@b_zeta-offset)/10,1)
      elsif ((@b_zeta-offset)>8) then GL.Color4f(0.4-(@b_zeta-offset-8)*0.1,0.4-(@b_zeta-offset-8)*0.1,0.4-(@b_zeta-offset-8)*0.1,1)
      else GL.Color4f(0.4,0.4,0.4,1)
      end
      @texture["designs"].use
      if ((@b_zeta-offset)<2) then draw_rect((4.55-4.0*Math.sin((@b_zeta-offset)*3.1415/4.0)),0.25)
      elsif ((@b_zeta-offset)>10) then draw_rect((0.55+1.0*(1.0-Math.cos((@b_zeta-offset-10)*3.1415/4.0))),0.25)
      else draw_rect(0.55,0.25)
      end
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @texture["design"].use
      if ((@b_zeta-offset)<4) then GL.Color4f(1,1,1,(@b_zeta-offset)/6)
      elsif ((@b_zeta-offset)>8) then GL.Color4f(1,1,1,0.66-(@b_zeta-offset-8)*0.66/4)
      else GL.Color4f(1,1,1,0.66)
      end
      if ((@b_zeta-offset)<2) then draw_rect((4.5-4.0*Math.sin((@b_zeta-offset)*3.1415/4.0)),0.25)
      elsif ((@b_zeta-offset)>10) then draw_rect((0.5+1.0*(1.0-Math.cos((@b_zeta-offset-10)*3.1415/4.0))),0.25)
      else draw_rect(0.5,0.25)
      end
      GL.Disable(GL::BLEND)
      GL.Enable(GL::DEPTH_TEST)
    end

    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##///////////////       STYLE        ///////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    offset=38.0
    if ((@b_zeta-offset>0)&&(@b_zeta-offset<21.0))
      zoomer = nil
      if (@b_zeta-offset<10)
        zoomer=0.8+0.1*(1.0-Math.cos((@b_zeta-offset)*3.1415/10))
      else
        zoomer=1
      end
      @b_zeta=@b_zeta-offset-10.0
      if (@b_zeta<6)
        fall=0.0
        if (@b_zeta>0)
          fall=@b_zeta*@b_zeta*@b_zeta/5.0
        end
        GL.Enable(GL::BLEND)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        GL.Disable(GL::DEPTH_TEST)
        GL.LoadIdentity()
        GL.Translatef(0,1.25-fall,-5.0*zoomer)
        @texture["s"].use
        sizer=nil
        if (-@b_zeta>8.2) 
          sizer=Math.sin((@b_zeta+10.2)*3.1415/4.0)
          GL.Color4f(1,1,1,sizer)
        else
          sizer=1.0
          GL.Color4f(1,1,1,1-fall/2.0)
        end

        GL.Rotatef(90.0-90.0*sizer,0,1,0)
        GL.Rotatef(-15.0*fall,0,0,1)
        GL.Rotatef(-15.0*fall,1,0,0)
        draw_rect(0.5,0.5)
        GL.Disable(GL::BLEND)
        GL.Enable(GL::DEPTH_TEST)
      end
      if (@b_zeta>-9.2)
        fall=0.0
        if (@b_zeta>0.5)
          fall=(@b_zeta-0.5)*(@b_zeta-0.5)*(@b_zeta-0.5)/5.0
        end
        GL.Enable(GL::BLEND)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        GL.Disable(GL::DEPTH_TEST)
        GL.LoadIdentity()
        GL.Translatef(0.5,1.25-fall,-5.0*zoomer)
        @texture["t"].use
        sizer=nil
        if (-@b_zeta>7.2)
          sizer=Math.sin((@b_zeta+9.2)*3.1415/4.0)
          GL.Color4f(1,1,1,sizer)
        else
          sizer=1.0
          GL.Color4f(1,1,1,1-fall/2.0)
        end
        GL.Rotatef(90.0-90.0*sizer,0,1,0)
        GL.Rotatef(25.0*fall,0,0,1)
        GL.Rotatef(25.0*fall,1,0,0)
        draw_rect(0.5,0.5)
        GL.Disable(GL::BLEND)
        GL.Enable(GL::DEPTH_TEST)
      end
      if (@b_zeta>-8.2)
        fall=0.0
        if (@b_zeta>1.0)
          fall=(@b_zeta-1)*(@b_zeta-1)*(@b_zeta-1)/5.0
        end
        GL.Enable(GL::BLEND)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        GL.Disable(GL::DEPTH_TEST)
        GL.LoadIdentity()
        GL.Translatef(1,1.25-fall,-5.0*zoomer)
        @texture["y"].use
        sizer
        if (-@b_zeta>6.2)
          sizer=Math.sin((@b_zeta+8.2)*3.1415/4.0)
          GL.Color4f(1,1,1,sizer)
        else
          sizer=1.0
          GL.Color4f(1,1,1,1-fall/2.0)
        end
        GL.Rotatef(90.0-90.0*sizer,0,1,0)
        GL.Rotatef(10.0*fall,0,0,1)
        GL.Rotatef(10.0*fall,1,0,0)
        draw_rect(0.5,0.5)
        GL.Disable(GL::BLEND)
        GL.Enable(GL::DEPTH_TEST)
      end
      if (@b_zeta>-7.2)
        fall=0.0
        if (@b_zeta>1.5)
          fall=(@b_zeta-1.5)*(@b_zeta-1.5)*(@b_zeta-1.5)/5.0
        end
        GL.Enable(GL::BLEND)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        GL.Disable(GL::DEPTH_TEST)
        GL.LoadIdentity()
        GL.Translatef(1.5,1.25-fall,-5.0*zoomer)
        @texture["l"].use
        sizer
        if (-@b_zeta>5.2)
          sizer=Math.sin((@b_zeta+7.2)*3.1415/4.0)
          GL.Color4f(1,1,1,sizer)
        else
          sizer=1.0
          GL.Color4f(1,1,1,1-fall/2.0)
        end
        GL.Rotatef(90.0-90.0*sizer,0,1,0)
        GL.Rotatef(-30.0*fall,0,0,1)
        GL.Rotatef(-30.0*fall,1,0,0)
        draw_rect(0.5,0.5)
        GL.Disable(GL::BLEND)
        GL.Enable(GL::DEPTH_TEST)
      end
      if (@b_zeta>-6.2)
        fall=0.0
        if (@b_zeta>2.0)
          fall=(@b_zeta-2)*(@b_zeta-2)*(@b_zeta-2)/5.0
        end
        GL.Enable(GL::BLEND)
        GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
        GL.Disable(GL::DEPTH_TEST)
        GL.LoadIdentity()
        GL.Translatef(2.0,1.25-fall,-5.0*zoomer)
        @texture["e"].use
        sizer=nil
        if (-@b_zeta>4.2)
          sizer=Math.sin((@b_zeta+6.2)*3.1415/4.0)
          GL.Color4f(1,1,1,sizer)
        else 
          sizer=1.0
          GL.Color4f(1,1,1,1-fall/2.0)
        end
        GL.Rotatef(90.0-90.0*sizer,0,1,0)
        GL.Rotatef(20.0*fall,0,0,1)
        GL.Rotatef(20.0*fall,1,0,0)
        draw_rect(0.5,0.5)
        GL.Disable(GL::BLEND)
        GL.Enable(GL::DEPTH_TEST)
      end
      @b_zeta=@b_zeta+offset+10
    end


    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##///////////////     TECHNIQUE     ////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    ##//////////////////////////////////////////////////
    offset=62.5
    if ((@b_zeta-offset>0)&&(@b_zeta-offset<15))
      @b_zeta=@b_zeta-offset-10
      GL.Enable(GL::BLEND)
      GL.Disable(GL::DEPTH_TEST)
      GL.LoadIdentity()
      GL.Translatef(0,0,-1.25)
      rot = nil
      if (-@b_zeta>6.2)
        rot=1.0-Math.sin((@b_zeta+10.2)*3.1415/8.0)
      elsif ((@b_zeta+10)>10.0)
        rot =- 0.5*(1.0-Math.cos((@b_zeta)*3.1415/10.0))
      else
        rot=0.0
      end
      GL.Rotatef(90.0*rot,1,0,0)
      GL.Translatef(0,0,0.25)
      GL.BlendFunc(GL::ZERO,GL::ONE_MINUS_SRC_COLOR)
      @texture["techniques"].use
      if (-@b_zeta>6.2)
        GL.Color4f(1-rot,1-rot,1-rot,1)
      else
        GL.Color4f(1+2*rot,1+2*rot,1+2*rot,1)
      end
      draw_rect(0.55,0.11)
      GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)
      @texture["technique"].use
      if (-@b_zeta>6.2)
        GL.Color4f(1,1,1,1-rot)
      else
        GL.Color4f(1,1,1,1+2*rot)
      end
      draw_rect(0.5,0.0625)
      GL.Disable(GL::BLEND)
      GL.Enable(GL::DEPTH_TEST)
      @b_zeta=@b_zeta+offset+10
    end
    @flag = false if (@flag && (@b_zeta > -3.0))
    @b_zeta = -8.0 if (!@b_switch2)

    return true
  end

end
