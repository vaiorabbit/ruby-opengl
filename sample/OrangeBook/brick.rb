# Copyright (C) 2002-2005  3Dlabs Inc. Ltd.
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
#
#    Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
#
#    Redistributions in binary form must reproduce the above
#    copyright notice, this list of conditions and the following
#    disclaimer in the documentation and/or other materials provided
#    with the distribution.
#
#    Neither the name of 3Dlabs Inc. Ltd. nor the names of its
#    contributors may be used to endorse or promote products derived
#    from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
# FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
# COPYRIGHT HOLDERS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
# BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
# LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
# ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.
# ===========================================================================
#
#
# The source of the shaders itself are in plain text files. Files ending in
# .vert are vertex shaders, and files ending in .frag are fragment shaders.

require 'opengl'
require 'glfw'
require '../util/setup_dll'
require '../util/WavefrontOBJ'

$cursor_within_window = 0

$rotl = 1 * Math::PI / 180
$last_time = 0

$fXDiff = 206
$fYDiff = 16
$fZDiff = 10
$xLastIncr = 0
$yLastIncr = 0
$fXInertia = -0.5
$fYInertia = 0
$fXInertiaOld = 0
$fYInertiaOld = 0
$fScale = 1.0
$ftime = 0
$xLast = -1
$yLast = -1
$bmModifiers = 0
$rotate = true

INERTIA_THRESHOLD = 1.0
INERTIA_FACTOR = 0.5
SCALE_FACTOR = 0.01
SCALE_INCREMENT = 0.5
TIMER_FREQUENCY_MILLIS = 20

$teapot = nil

$gleModel = [:cube, :teapot] # [:cube, :teapot,:torus,:sphere]
$clearColor = [[0,0,0,1], [0.2,0.2,0.3,1], [0.7,0.7,0.7,1]]

$vtx = nil
$cube = nil

def drawCube
  size = 1.0
  scale = 0.2
  delta = 0.1

  if $vtx == nil
    $vtx = [
            Fiddle::Pointer[[ size,  size,  size * scale + delta ].pack('F*')], 
            Fiddle::Pointer[[ size,  size, -size * scale + delta ].pack('F*')], 
            Fiddle::Pointer[[ size, -size, -size * scale ].pack('F*')], 
            Fiddle::Pointer[[ size, -size,  size * scale ].pack('F*')],
            Fiddle::Pointer[[-size,  size,  size * scale + delta ].pack('F*')],
            Fiddle::Pointer[[-size,  size, -size * scale + delta ].pack('F*')],
            Fiddle::Pointer[[-size, -size, -size * scale ].pack('F*')],
            Fiddle::Pointer[[-size, -size,  size * scale ].pack('F*')]
           ]
  end

  if $cube == nil
    $cube = [
             [ Fiddle::Pointer[[1,0,0].pack('F*')], $vtx[3],$vtx[2],$vtx[1],$vtx[0] ], # normal, vertices
             [ Fiddle::Pointer[[-1,0,0].pack('F*')], $vtx[6],$vtx[7],$vtx[4],$vtx[5] ],
             [ Fiddle::Pointer[[0,0,-1].pack('F*')], $vtx[2],$vtx[6],$vtx[5],$vtx[1] ],
             [ Fiddle::Pointer[[0,0,1].pack('F*')], $vtx[7],$vtx[3],$vtx[0],$vtx[4] ],
             [ Fiddle::Pointer[[0,1,0].pack('F*')], $vtx[4],$vtx[0],$vtx[1],$vtx[5] ],
             [ Fiddle::Pointer[[0,-1,0].pack('F*')], $vtx[6],$vtx[2],$vtx[3],$vtx[7] ]
            ]
  end

  GL.Begin(GL::QUADS)
  $cube.each do |side|
    GL.Normal3fv(side[0])

    GL.TexCoord2f(1,1)
    GL.Vertex3fv(side[1])
    GL.TexCoord2f(0,1)
    GL.Vertex3fv(side[2])
    GL.TexCoord2f(0,0)
    GL.Vertex3fv(side[3])
    GL.TexCoord2f(1,0)
    GL.Vertex3fv(side[4])
  end
  GL.End()
end

def nextClearColor
  GL.ClearColor($clearColor[0][0],
               $clearColor[0][1],
               $clearColor[0][2],
               $clearColor[0][3])
  $clearColor << $clearColor.shift # rotate
end


play = lambda do
  this_time = GLFW.GetTime()

  $rotl+=(this_time - $last_time) * -0.001
  $last_time = this_time
end

display = lambda do
  GL.LoadIdentity()
  GL.Translatef(0.0, 0.0, -5.0)

  GL.Rotatef($fYDiff, 1,0,0)
  GL.Rotatef($fXDiff, 0,1,0)
  GL.Rotatef($fZDiff, 0,0,1)

  GL.Scalef($fScale, $fScale, $fScale)

  GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT)

  case $gleModel[0]
  when :teapot
    # glutSolidTeapot(0.6)
    GL.Scalef(0.1, 0.1, 0.1)
    $teapot.render
=begin
     when :torus :
         glutSolidTorus(0.2, 0.6, 64, 64)
     when :sphere :
         glutSolidSphere(0.6, 64, 64)
=end
  when :cube
    drawCube()
  end
  GL.Flush()
end

key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|

  case key
  when GLFW::KEY_ESCAPE, GLFW::KEY_Q
    GLFW.SetWindowShouldClose(window_handle, 1)

  when GLFW::KEY_B
    if action == GLFW::PRESS
      nextClearColor()
    end

  when GLFW::KEY_T
    if action == GLFW::PRESS
      $gleModel << $gleModel.shift # rotate the array
    end

  when GLFW::KEY_SPACE
    if action == GLFW::PRESS
      $rotate = !$rotate

      if ($rotate==false)
        $fXInertiaOld = $fXInertia
        $fYInertiaOld = $fYInertia
      else
        $fXInertia = $fXInertiaOld
        $fYInertia = $fYInertiaOld

        # To prevent confusion, force some rotation
        if ($fXInertia == 0 && $fYInertia == 0)
          $fXInertia = -0.5
        end
      end
    end

  when GLFW::KEY_EQUAL
    puts scancode
    if action == GLFW::PRESS
      if (mods & GLFW::MOD_SHIFT) != 0
        $fScale += SCALE_INCREMENT
      end
    end

  when GLFW::KEY_MINUS
    if action == GLFW::PRESS
      $fScale -= SCALE_INCREMENT
    end

  when GLFW::KEY_HOME
    if action == GLFW::PRESS
      $fXDiff = 0
      $fYDiff = 35
      $fZDiff = 0
      $xLastIncr = 0
      $yLastIncr = 0
      $fXInertia = -0.5
      $fYInertia = 0
      $fScale = 1.0
    end

  when GLFW::KEY_LEFT
    $fXDiff -= 1 if action == GLFW::PRESS

  when GLFW::KEY_RIGHT
    $fXDiff += 1 if action == GLFW::PRESS

  when GLFW::KEY_UP
    $fYDiff -= 1 if action == GLFW::PRESS

  when GLFW::KEY_DOWN
    $fYDiff += 1 if action == GLFW::PRESS

  else
    if action == GLFW::PRESS
      puts "Keyboard commands:\n"
      puts "b - Toggle among background clear colors"
      puts "q, <esc> - Quit"
      puts "t - Toggle among models to render"
      puts "? - Help"
      puts "<home>     - reset zoom and rotation"
      puts "<space> or <click>        - stop rotation"
      puts "<+>, <-> or <ctrl + drag> - zoom model"
      puts "<arrow keys> or <drag>    - rotate model\n"
    end
  end
end

size_callback = GLFW::create_callback(:GLFWwindowsizefun) do |window_handle, w, h|
  vp = 0.8
  aspect = w.to_f/h.to_f

  GL.Viewport(0, 0, w, h)
  GL.MatrixMode(GL::PROJECTION)
  GL.LoadIdentity()

  GL.Frustum(-vp, vp, -vp / aspect, vp / aspect, 3, 10)

  GL.MatrixMode(GL::MODELVIEW)
  GL.LoadIdentity()
  GL.Translatef(0.0, 0.0, -5.0)
end

cursorenter_callback = GLFW::create_callback(:GLFWcursorenterfun) do |window_handle, entered|
  $cursor_within_window = entered
end

cursorpos_callback = GLFW::create_callback(:GLFWcursorposfun) do |window_handle, x, y|
  if $cursor_within_window != 0
    if ($xLast != -1 || $yLast != -1)
      $xLastIncr = x - $xLast
      $yLastIncr = y - $yLast
      if ($bmModifiers & GLFW::MOD_CONTROL) != 0
        if ($xLast != -1)
          $fZDiff += $xLastIncr
          $fScale += $yLastIncr*SCALE_FACTOR
        end
      else
        if ($xLast != -1)
          $fXDiff += $xLastIncr
          $fYDiff += $yLastIncr
        end
      end
    end
    $xLast = x
    $yLast = y
  end
end

mouse_callback = GLFW::create_callback(:GLFWmousebuttonfun) do |window_handle, button, action, mods|
  $bmModifiers = mods
  if button == GLFW::MOUSE_BUTTON_LEFT
    if action == GLFW::RELEASE
      $xLast = -1
      $yLast = -1
      if $xLastIncr > INERTIA_THRESHOLD
        $fXInertia = ($xLastIncr - INERTIA_THRESHOLD)*INERTIA_FACTOR
      end
      if -$xLastIncr > INERTIA_THRESHOLD
        $fXInertia = ($xLastIncr + INERTIA_THRESHOLD)*INERTIA_FACTOR
      end

      if $yLastIncr > INERTIA_THRESHOLD
        $fYInertia = ($yLastIncr - INERTIA_THRESHOLD)*INERTIA_FACTOR
      end
      if -$yLastIncr > INERTIA_THRESHOLD
        $fYInertia = ($yLastIncr + INERTIA_THRESHOLD)*INERTIA_FACTOR
      end
    else
      $fXInertia = 0
      $fYInertia = 0
    end
    $xLastIncr = 0
    $yLastIncr = 0
  end
end

timer = lambda do
  $ftime += 0.01
  if $rotate
    $fXDiff += $fXInertia
    $fYDiff += $fYInertia
  end
end

def getUniLoc(program, name)
  loc = GL.GetUniformLocation(program, name)
  if (loc == -1)
    puts "No such uniform named #{name}"
  end
  return loc
end

def installBrickShaders(vs_fname,fs_fname)
  # Create a vertex shader object and a fragment shader object
  brickVS = GL.CreateShader(GL::VERTEX_SHADER)
  brickFS = GL.CreateShader(GL::FRAGMENT_SHADER)
  # Load source code strings into shaders
  vs_srcs = [File.read(vs_fname)].pack('p')
  vs_lens = [File.size(vs_fname)].pack('I')
  GL.ShaderSource(brickVS, 1, vs_srcs, vs_lens)

  fs_srcs = [File.read(fs_fname)].pack('p')
  fs_lens = [File.size(fs_fname)].pack('I')
  GL.ShaderSource(brickFS, 1, fs_srcs, fs_lens)

  # Compile the brick vertex shader, and print out
  #	the compiler log file.
  GL.CompileShader(brickVS)
  vertCompiled_buf = ' ' * 4
  GL.GetShaderiv(brickVS, GL::COMPILE_STATUS, vertCompiled_buf)
  vertCompiled = vertCompiled_buf.unpack1('L')

  vertCompileLogLength_buf = ' ' * 4
  GL.GetShaderiv(brickVS, GL::INFO_LOG_LENGTH, vertCompileLogLength_buf)
  vertCompileLogLength = vertCompileLogLength_buf.unpack1('L')

  if vertCompiled == GL::FALSE
    infoLog = ' ' * vertCompileLogLength
    GL.GetShaderInfoLog(brickVS, vertCompileLogLength, nil, infoLog)
    puts "Vertex Shader InfoLog:\n#{infoLog}\n"
  end

  # Compile the brick fragment shader, and print out
  # the compiler log file.
  GL.CompileShader(brickFS)
  fragCompiled_buf = ' ' * 4
  GL.GetShaderiv(brickFS, GL::COMPILE_STATUS, fragCompiled_buf)
  fragCompiled = fragCompiled_buf.unpack1('L')

  fragCompileLogLength_buf = ' ' * 4
  GL.GetShaderiv(brickFS, GL::INFO_LOG_LENGTH, fragCompileLogLength_buf)
  fragCompileLogLength = fragCompileLogLength_buf.unpack1('L')

  if fragCompiled == GL::FALSE
    infoLog = ' ' * fragCompileLogLength
    GL.GetShaderInfoLog(brickFS, fragCompileLogLength, nil, infoLog)
    puts "Fragment Shader InfoLog:\n#{infoLog}\n"
  end

  return false if (vertCompiled == 0 || fragCompiled == 0)

  # Create a program object and attach the two compiled shaders
  brickProg = GL.CreateProgram()
  GL.AttachShader(brickProg,brickVS)
  GL.AttachShader(brickProg,brickFS)

  # Link the program object and print out the info log
  GL.LinkProgram(brickProg)

  linked_buf = ' ' * 4
  GL.GetProgramiv(brickProg, GL::LINK_STATUS, linked_buf)
  linked = linked_buf.unpack1('L')

  linkLogLength_buf = ' ' * 4
  GL.GetShaderiv(brickProg, GL::INFO_LOG_LENGTH, linkLogLength_buf)
  linkLogLength = linkLogLength_buf.unpack1('L')

  if linked == GL::FALSE
    infoLog = ' ' * [linkLogLength, 128 * 1024].min # On Windows `linkLogLength` returned 538976288 bytes of whitespace characters, so limit the output size here
    GL.GetShaderInfoLog(brickProg, linkLogLength, nil, infoLog)
    puts "Shader Linking InfoLog:\n#{infoLog}\n"
  end

  return false if linked == 0

  # Install program object as part of current state
  GL.UseProgram(brickProg)

  # Set up initial uniform values
  GL.Uniform3f(getUniLoc(brickProg, "BrickColor"), 1.0, 0.3, 0.2)
  GL.Uniform3f(getUniLoc(brickProg, "MortarColor"), 0.85, 0.86, 0.84)
  GL.Uniform2f(getUniLoc(brickProg, "BrickSize"), 0.30, 0.15)
  GL.Uniform2f(getUniLoc(brickProg, "BrickPct"), 0.90, 0.85)
  GL.Uniform3f(getUniLoc(brickProg, "LightPosition"), 0.0, 0.0, 4.0)

  return true
end

# Main

if __FILE__ == $PROGRAM_NAME
  GLFW.load_lib(SampleUtil.glfw_library_path)
  GLFW.Init()
  window = GLFW.CreateWindow(500, 500, "3Dlabs Brick Shader", nil, nil)
  GLFW.SetWindowPos(window, 100, 100)
  GLFW.MakeContextCurrent(window)
  GLFW.SetKeyCallback(window, key_callback)
  GLFW.SetMouseButtonCallback(window, mouse_callback)
  GLFW.SetCursorPosCallback(window, cursorpos_callback)
  GLFW.SetCursorEnterCallback(window, cursorenter_callback)
  GLFW.SetWindowSizeCallback(window, size_callback)

  GL.load_lib()

  width_ptr = ' ' * 4
  height_ptr = ' ' * 4
  GLFW.GetFramebufferSize(window, width_ptr, height_ptr)
  width = width_ptr.unpack1('L')
  height = height_ptr.unpack1('L')
  size_callback.call(window, width, height)

  # Make sure that OpenGL 2.0 is supported by the driver
  major,minor,*rest = GL.GetString(GL::VERSION).to_s.split(/\.| /)
  puts "Supports OpenGL Version #{major}.#{minor} #{rest}"
  if major.to_i < 2
    puts "GL::VERSION major=#{major} minor=#{minor}"
    puts "Support for OpenGL 2.0 is required for this demo...exiting"
    exit(1)
  end
  GL.DepthFunc(GL::LESS)
  GL.Enable(GL::DEPTH_TEST)

  nextClearColor()

  key_callback.call(window, GLFW::KEY_UNKNOWN, 0, 0, 0)

  success = installBrickShaders("brick.vert","brick.frag")
  exit unless success

  $teapot = WavefrontOBJ::Model.new
  $teapot.parse('../data/teapot.obj')
  $teapot.setup

  time_start = Time.now
  while GLFW.WindowShouldClose(window) == 0
    timer.call
    play.call
    display.call
    GLFW.SwapBuffers(window)
    GLFW.PollEvents()

    time_now = Time.now
    if time_now - time_start > 10
      GC.start
      p GC.stat
      time_start = time_now
    end
  end
end
