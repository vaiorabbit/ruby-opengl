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

require 'optparse'

require 'opengl'
require 'glu'
require 'glfw'
require_relative '../util/setup_dll'

require_relative '../util/geometry'
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

$key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  case key
  when GLFW::KEY_A
    $app.step += 1 if action == GLFW::PRESS
  when GLFW::KEY_Z
    $app.step = [-1, $app.step-1].max if action == GLFW::PRESS
  when GLFW::KEY_S
    # Suspend/Resume
    $app.run = !$app.run if action == GLFW::PRESS
  when GLFW::KEY_N
    # Next Scene
    $app.next_scene() if action == GLFW::PRESS
  when GLFW::KEY_P
    # Previous Scene
    $app.prev_scene() if action == GLFW::PRESS
  when GLFW::KEY_ESCAPE, GLFW::KEY_Q
    GLFW.SetWindowShouldClose(window_handle, 1)
  end
end


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
      GLFW.SetWindowTitle(@window, "GLExcess/Ruby : " + @scene.class.to_s)
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
      GLFW.SetWindowTitle(@window, "GLExcess/Ruby : " + @scene.class.to_s)
    end
  end

  def draw
    if @run
      if @scene != nil && !@scene.render(@timing)
        next_scene()
      end
      @timing += @step
    end
  end

  def initialize
    GLFW.load_lib(SampleUtil.glfw_library_path)
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

    @size_callback = GLFW::create_callback(:GLFWwindowsizefun) do |window_handle, w, h|
      @window_width  = w
      @window_height = h

      GL.Viewport(0, 0, @window_width, @window_height)

      GL.MatrixMode(GL::PROJECTION)
      GL.LoadIdentity
      GLU.Perspective(45.0, @window_width.to_f/@window_height.to_f, 0.1, 110.0)

      GL.MatrixMode(GL::MODELVIEW)
      GL.LoadIdentity

      @scene.render(@timing) if @scene != nil
    end

    GLFW.Init()
    @window = GLFW.CreateWindow(@window_width, @window_height, "OpenGL compute shader demo", nil, nil)
    GLFW.SetWindowPos(@window, 100, 100)
    GLFW.MakeContextCurrent(@window)
    GLFW.SetKeyCallback(@window, $key_callback)
    GLFW.SetWindowSizeCallback(@window, @size_callback)

    GL.load_lib()
    GLU.load_lib()

    width_ptr = ' ' * 4
    height_ptr = ' ' * 4
    GLFW.GetFramebufferSize(@window, width_ptr, height_ptr)
    width = width_ptr.unpack('L')[0]
    height = height_ptr.unpack('L')[0]
    @size_callback.call(@window, width, height)

    @timing = 0.0
    @step   = 1.0

    @run = true

    @scene = @scenes[@current_scene].new
    scene_name = (@scene == nil ? "" : @scene.class.to_s)
    GLFW.SetWindowTitle(@window, "GLExcess/Ruby : " + scene_name)
  end

  def main
    while GLFW.WindowShouldClose(@window) == 0
      draw()
      GLFW.SwapBuffers(@window)
      GLFW.PollEvents()
    end
  end

  def destroy
    GLFW.DestroyWindow(@window)
    GLFW.Terminate()
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
