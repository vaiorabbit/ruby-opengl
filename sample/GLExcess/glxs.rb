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

require '../../glfw'
require '../../opengl'
require '../../glu'

include GLFW
include OpenGL
include GLU

case OpenGL.get_platform
when :OPENGL_PLATFORM_WINDOWS
  OpenGL.load_dll('opengl32.dll', 'C:/Windows/System32')
  GLU.load_dll('GLU32.dll', 'C:/Windows/System32')
  GLFW.load_dll('glfw3.dll', '..')
when :OPENGL_PLATFORM_MACOSX
  OpenGL.load_dll('libGL.dylib', '/System/Library/Frameworks/OpenGL.framework/Libraries')
  GLU.load_dll('libGLU.dylib', '/System/Library/Frameworks/OpenGL.framework/Libraries')
  GLFW.load_dll('libglfw.dylib', '..')
else
  raise RuntimeError, "Unsupported platform."
end

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
  when GLFW_KEY_A
    $app.step += 1 if action == GLFW_PRESS
  when GLFW_KEY_Z
    $app.step = [-1, $app.step-1].max if action == GLFW_PRESS
  when GLFW_KEY_S
    # Suspend/Resume
    $app.run = !$app.run if action == GLFW_PRESS
  when GLFW_KEY_N
    # Next Scene
    $app.next_scene() if action == GLFW_PRESS
  when GLFW_KEY_P
    # Previous Scene
    $app.prev_scene() if action == GLFW_PRESS
  when GLFW_KEY_ESCAPE, GLFW_KEY_Q
    glfwSetWindowShouldClose(window_handle, 1)
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
      glfwSetWindowTitle( @window, "GLExcess/Ruby : " + @scene.class.to_s )
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
      glfwSetWindowTitle( @window, "GLExcess/Ruby : " + @scene.class.to_s )
    end
  end

  def draw
    if @run
      if @scene != nil && !@scene.render( @timing )
        next_scene()
      end
      @timing += @step
    end
  end

  def initialize
    # Parse Option
    scene = 1
    ARGV.options do |opt|
      opt.on( '-s', '--scene : # of Scene [1-12]', Integer, /1[0-2]|[1-9]/ ) { |v| scene = v.to_i }
      opt.parse!
    end

    @current_scene = scene - 1

    @scenes = [ Scene01, Scene02, Scene03, Scene04, Scene05, Scene06,
                Scene07, Scene08, Scene09, Scene10, Scene11, Scene12 ]

    @window_width  = 640
    @window_height = 480

    @size_callback = GLFW::create_callback( :GLFWwindowsizefun ) do|window_handle, w, h|
      @window_width  = w
      @window_height = h

      glViewport( 0, 0, @window_width, @window_height )

      glMatrixMode( GL_PROJECTION )
      glLoadIdentity
      gluPerspective( 45.0, @window_width.to_f/@window_height.to_f, 0.1, 110.0 )

      glMatrixMode( GL_MODELVIEW )
      glLoadIdentity

      @scene.render( @timing ) if @scene != nil
    end

    glfwInit()
    @window = glfwCreateWindow( @window_width, @window_height, "OpenGL compute shader demo", nil, nil )
    glfwSetWindowPos( @window, 100, 100 )
    glfwMakeContextCurrent( @window )
    glfwSetKeyCallback( @window, $key_callback )
    glfwSetWindowSizeCallback( @window, @size_callback )

    width_ptr = '    '
    height_ptr = '    '
    glfwGetFramebufferSize(@window, width_ptr, height_ptr)
    width = width_ptr.unpack('L')[0]
    height = height_ptr.unpack('L')[0]
    @size_callback.call( @window, width, height )

    @timing = 0.0
    @step   = 1.0

    @run = true

    @scene = @scenes[@current_scene].new
    scene_name = (@scene == nil ? "" : @scene.class.to_s)
    glfwSetWindowTitle( @window, "GLExcess/Ruby : " + scene_name)
  end

  def main
    while glfwWindowShouldClose( @window ) == 0
      draw()
      glfwSwapBuffers( @window )
      glfwPollEvents()
    end
  end

  def destroy
    glfwDestroyWindow( @window )
    glfwTerminate()
  end

end


if __FILE__ == $0
  $app = GLExcess.new
  begin
    $app.main
  ensure
    $app.destroy
  end
end
