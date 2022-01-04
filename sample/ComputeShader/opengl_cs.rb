require 'opengl'
require 'glfw'
require_relative '../util/setup_dll'

WIN_WIDTH, WIN_HEIGHT = 800, 600
$renderHandle = nil
$computeHandle = nil

def checkErrors(desc)
  e = GL.GetError()
  if e != GL::NO_ERROR
    $stderr.puts "OpenGL error in \"#{desc}\": #{gluErrorString(e)} (#{e})\n"
    exit
  end
end

def genComputeProg(texHandle)
  # Creating the compute shader, and the program object containing the shader
  progHandle = GL.CreateProgram()
  cs = GL.CreateShader(GL::COMPUTE_SHADER)

  # In order to write to a texture, we have to introduce it as image2D.
  # local_size_x/y/z layout variables define the work group size.
  # gl_GlobalInvocationID is a uvec3 variable giving the global ID of the thread,
  # gl_LocalInvocationID is the local index within the work group, and
  # gl_WorkGroupID is the work group's index
  csSrc = <<-'SRC'
		#version 430
		uniform float roll;
		uniform writeonly image2D destTex;
		layout (local_size_x = 16, local_size_y = 16) in;
		void main() {
			ivec2 storePos = ivec2(gl_GlobalInvocationID.xy);
			float localCoef = length(vec2(ivec2(gl_LocalInvocationID.xy)-8)/8.0);
			float globalCoef = sin(float(gl_WorkGroupID.x+gl_WorkGroupID.y)*0.1 + roll)*0.5;
			imageStore(destTex, storePos, vec4(1.0-globalCoef*localCoef, 0.0, 0.0, 0.0));
		}
		SRC

  GL.ShaderSource(cs, 1, [csSrc].pack('p'), [csSrc.size].pack('I'))
  GL.CompileShader(cs)
  rvalue_buf = ' ' * 4
  GL.GetShaderiv(cs, GL::COMPILE_STATUS, rvalue_buf)
  rvalue = rvalue_buf.unpack('L')[0]
  if rvalue == 0
    $stderr.puts "Error in compiling the compute shader"
    log_buf = ' ' * 10240
    length_buf = ' ' * 4
    GL.GetShaderInfoLog(cs, 10239, length_buf, log_buf)
    $stderr.puts "Compiler log:\n#{log_buf}"
    exit()
  end
  GL.AttachShader(progHandle, cs)

  GL.LinkProgram(progHandle)
  GL.GetProgramiv(progHandle, GL::LINK_STATUS, rvalue_buf)
  rvalue = rvalue_buf.unpack('L')[0]
  if rvalue == 0
    $stderr.puts "Error in linking compute shader program"
    log_buf = ' ' * 10240
    length_buf = ' ' * 4
    GL.GetProgramInfoLog(progHandle, 10239, length_buf, log_buf)
    $stderr.puts "Linker log:\n#{log_buf}"
    exit()
  end
  GL.UseProgram(progHandle)

  GL.Uniform1i(GL.GetUniformLocation(progHandle, "destTex"), 0)

  checkErrors("Compute shader");
  return progHandle
end

def initGL()
  GL.Viewport(0, 0, WIN_WIDTH, WIN_HEIGHT)
  checkErrors("Window init")
end

def genRenderProg(texHandle)
  progHandle = GL.CreateProgram()
  vp = GL.CreateShader(GL::VERTEX_SHADER)
  fp = GL.CreateShader(GL::FRAGMENT_SHADER)

  vpSrc = <<-'VPSRC'
		#version 430
		in vec2 pos;
		out vec2 texCoord;
		void main() {
			texCoord = pos*0.5f + 0.5f;
			gl_Position = vec4(pos.x, pos.y, 0.0, 1.0);
		}
		VPSRC

  fpSrc = <<-'FPSRC'
		#version 430
		uniform sampler2D srcTex;
		in vec2 texCoord;
		out vec4 color;
		void main() {
			float c = texture(srcTex, texCoord).x;
			color = vec4(c, 1.0, 1.0, 1.0);
		}
		FPSRC

  GL.ShaderSource(vp, 1, [vpSrc].pack('p'), [vpSrc.size].pack('I'))
  GL.ShaderSource(fp, 1, [fpSrc].pack('p'), [fpSrc.size].pack('I'))
  GL.CompileShader(vp)
  rvalue_buf = ' ' * 4
  GL.GetShaderiv(vp, GL::COMPILE_STATUS, rvalue_buf);
  rvalue = rvalue_buf.unpack('L')[0]

  if rvalue == 0
    $stderr.puts "Error in compiling vp"
    exit()
  end
  GL.AttachShader(progHandle, vp)

  GL.CompileShader(fp)
  GL.GetShaderiv(fp, GL::COMPILE_STATUS, rvalue_buf)
  rvalue = rvalue_buf.unpack('L')[0]
  if rvalue == 0
    $stderr.puts "Error in compiling fp"
    exit()
  end
  GL.AttachShader(progHandle, fp)

  GL.BindFragDataLocation(progHandle, 0, "color")
  GL.LinkProgram(progHandle)

  GL.GetProgramiv(progHandle, GL::LINK_STATUS, rvalue_buf)
  rvalue = rvalue_buf.unpack('L')[0]
  if rvalue == 0
    $stderr.puts "Error in linking sp"
    exit()
  end

  GL.UseProgram(progHandle)
  GL.Uniform1i(GL.GetUniformLocation(progHandle, "srcTex"), 0)

  vertArray_buf = ' ' * 4
  GL.GenVertexArrays(1, vertArray_buf)
  vertArray = vertArray_buf.unpack('L')[0]
  GL.BindVertexArray(vertArray)

  posBuf = ' ' * 4
  GL.GenBuffers(1, posBuf)
  GL.BindBuffer(GL::ARRAY_BUFFER, posBuf.unpack('L')[0])
  data = [-1.0, -1.0,
          -1.0,  1.0,
           1.0, -1.0,
           1.0,  1.0]

  GL.BufferData(GL::ARRAY_BUFFER, 4*8, data.pack('F*'), GL::STREAM_DRAW)
  posPtr = GL.GetAttribLocation(progHandle, "pos");
  GL.VertexAttribPointer(posPtr, 2, GL::FLOAT, GL::FALSE, 0, 0)
  GL.EnableVertexAttribArray(posPtr)

  checkErrors("Render shaders")
  return progHandle
end

def genTexture()
  # We create a single float channel 512^2 texture
  texHandle_buf = ' ' * 4
  GL.GenTextures(1, texHandle_buf)
  texHandle = texHandle_buf.unpack('L')[0]

  GL.ActiveTexture(GL::TEXTURE0)
  GL.BindTexture(GL::TEXTURE_2D, texHandle)
  GL.TexParameteri(GL::TEXTURE_2D, GL::TEXTURE_MIN_FILTER, GL::LINEAR)
  GL.TexParameteri(GL::TEXTURE_2D, GL::TEXTURE_MAG_FILTER, GL::LINEAR)
  GL.TexImage2D(GL::TEXTURE_2D, 0, GL::R32F, 512, 512, 0, GL::RED, GL::FLOAT, nil)

  # Because we're also using this tex as an image (in order to write to it),
  # we bind it to an image unit as well
  GL.BindImageTexture(0, texHandle, 0, GL::FALSE, 0, GL::WRITE_ONLY, GL::R32F)
  checkErrors("Gen texture")
  return texHandle
end

def updateTex(frame)
  GL.UseProgram($computeHandle)
  GL.Uniform1f(GL.GetUniformLocation($computeHandle, "roll"), frame*0.01)
  GL.DispatchCompute(512/16, 512/16, 1) # 512^2 threads in blocks of 16^2
  checkErrors("Dispatch compute shader")
end

def draw()
  GL.UseProgram($renderHandle)
  GL.DrawArrays(GL::TRIANGLE_STRIP, 0, 4)
  checkErrors("Draw screen")
end

key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  case key
  when GLFW::KEY_ESCAPE, GLFW::KEY_Q
    GLFW.SetWindowShouldClose(window_handle, 1)
  end
end

size_callback = GLFW::create_callback( :GLFWwindowsizefun ) do|window_handle, w, h|
	GL.Viewport(0, 0, w, h)
end

if __FILE__ == $PROGRAM_NAME
  GLFW.load_lib(SampleUtil.glfw_library_path)
  GLFW.Init()
  window = GLFW.CreateWindow( WIN_WIDTH, WIN_HEIGHT, "OpenGL compute shader demo", nil, nil )
  GLFW.SetWindowPos( window, 100, 100 )
  GLFW.MakeContextCurrent( window )
  GLFW.SetKeyCallback( window, key_callback )
  GLFW.SetWindowSizeCallback( window, size_callback )

  GL.load_lib(SampleUtil.gl_library_path)

  width_ptr = ' ' * 4
  height_ptr = ' ' * 4
  GLFW.GetFramebufferSize(window, width_ptr, height_ptr)
  width = width_ptr.unpack('L')[0]
  height = height_ptr.unpack('L')[0]
  size_callback.call( window, width, height )

  # Make sure that OpenGL 4.3 is supported by the driver
  major,minor,*rest = GL.GetString(GL::VERSION).to_s.split(/\.| /)
  puts "Supports OpenGL Version #{major}.#{minor} #{rest}"
  cs_available = ((major.to_i > 4) || (major.to_i == 4 && minor.to_i >= 3))
  unless cs_available
    puts "GL_VERSION major=#{major} minor=#{minor}"
    puts "Support for OpenGL 4.3 is required for this demo...exiting"
    exit(1)
  end

  initGL()
  texHandle = genTexture()
  $renderHandle = genRenderProg(texHandle)
  $computeHandle = genComputeProg(texHandle)

  i = 0
  while GLFW.WindowShouldClose( window ) == 0
    updateTex(i)
    i = (i + 1) % 1024
    draw()
    GLFW.SwapBuffers( window )
    GLFW.PollEvents()
  end
end
