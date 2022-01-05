#! /usr/bin/env ruby

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

require 'opengl'
require 'glu'
require 'glut'

require 'optparse'

require_relative 'texture'
require_relative 'scene01'
require_relative 'scene02'
require_relative 'scene03'
require_relative 'scene04'
require_relative 'scene05'
require_relative 'scene06'
require_relative 'scene07'
require_relative 'scene08'
require_relative 'scene09'
require_relative 'scene10'
require_relative 'scene11'
require_relative 'scene12'

$app = nil

class GLExcess

  attr_accessor :step, :run

  def next_scene
    if @scene != nil
      @scene.clean
      @scene = nil
      GC.start
      @timing = 0
      @step   = 1.0
      @current_scene += 1
      @current_scene %= 12
      @scene = @scenes[@current_scene].new
      GLUT.SetWindowTitle("GLExcess/Ruby : " + @scene.class.to_s)
    end
  end

  def prev_scene
    if @scene != nil
      @scene.clean
      @scene = nil
      GC.start
      @timing = 0
      @step   = 1.0
      @current_scene -= 1
      @current_scene %= 12
      @scene = @scenes[@current_scene].new
      GLUT.SetWindowTitle("GLExcess/Ruby : " + @scene.class.to_s)
    end
  end

  def draw
    if @run
      if @scene != nil && !@scene.render(@timing)
        next_scene()
      end
      @timing += @step
    end

    GLUT.SwapBuffers()
  end

  $idle = GLUT.create_callback(:GLUTIdleFunc) do
    GLUT.PostRedisplay()
  end

  def key(key, x, y)
    case key.ord
    when ?a.ord
      @step += 1
    when ?z.ord
      @step = [-1, @step-1].max
    when ?s.ord
      # Suspend/Resume
      @run = !@run
    when ?n.ord
      # Next Scene
      next_scene()
    when ?p.ord
      # Previous Scene
      prev_scene()
    when ?\e.ord, ?q.ord
      # 'Esc' or 'q' : Quit program.
      exit
    end
  end

  def reshape(width, height)
    GL.Viewport(0, 0, width, height)

    GL.MatrixMode(GL::PROJECTION)
    GL.LoadIdentity
    GLU.Perspective(45.0, width.to_f/height.to_f, 0.1, 1000.0)

    GL.MatrixMode(GL::MODELVIEW)
    GL.LoadIdentity

    @scene.render(@timing)

    GLUT.PostRedisplay()
  end

  def visible(vis)
    GLUT.IdleFunc((vis == GLUT::VISIBLE ? $idle : nil))
  end

  def initialize
    # Parse Option
    scene = 1
    ARGV.options do |opt|
      opt.on('-s', '--scene : # of Scene [1-12]', Integer, /1[0-2]|[1-9]/) { |v| scene = v.to_i }
      opt.parse!
    end

    @current_scene = scene - 1

    @scenes = [ Scene01, Scene02, Scene03, Scene04, Scene05, Scene06,
                Scene07, Scene08, Scene09, Scene10, Scene11, Scene12 ]

    @window_width  = 640
    @window_height = 480

    if GL.get_platform == :OPENGL_PLATFORM_WINDOWS
      GLUT.load_lib(Dir.pwd + '/../freeglut.dll')
    else
      GLUT.load_lib()
    end
    GLUT.Init([1].pack('I'), [""].pack('p'))

    GLUT.InitDisplayMode(GLUT::RGBA | GLUT::DEPTH | GLUT::DOUBLE)
    GLUT.InitWindowPosition(0, 0)
    GLUT.InitWindowSize(@window_width, @window_height)
    @window = GLUT.CreateWindow("")

    GL.load_lib()
    GLU.load_lib()

    GLUT.DisplayFunc(GLUT.create_callback(:GLUTDisplayFunc, method(:draw).to_proc))
    GLUT.ReshapeFunc(GLUT.create_callback(:GLUTReshapeFunc, method(:reshape).to_proc))
    GLUT.KeyboardFunc(GLUT.create_callback(:GLUTKeyboardFunc, method(:key).to_proc))
    GLUT.VisibilityFunc(GLUT.create_callback(:GLUTVisibilityFunc, method(:visible).to_proc))

    @timing = 0.0
    @step   = 1.0

    @run = true

    @scene = @scenes[@current_scene].new
    scene_name = (@scene == nil ? "" : @scene.class.to_s)
    GLUT.SetWindowTitle("GLExcess/Ruby : " + scene_name)
  end

  def main
    GLUT.MainLoop()
  end

  def destroy
    GLUT.DestroyWindow(@window)
  end

end


if __FILE__ == $PROGRAM_NAME
  $app = GLExcess.new
  begin
    $app.main
  ensure
    $app.destroy
  end
end
