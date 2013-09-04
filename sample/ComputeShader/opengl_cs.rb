require '../util/setup_dll'

WIN_WIDTH, WIN_HEIGHT = 800, 600
$renderHandle = nil
$computeHandle = nil

def checkErrors(desc)
  e = glGetError()
  if e != GL_NO_ERROR
    $stderr.puts "OpenGL error in \"#{desc}\": #{gluErrorString(e)} (#{e})\n"
    exit
  end
end

def genComputeProg(texHandle)
  # Creating the compute shader, and the program object containing the shader
  progHandle = glCreateProgram()
  cs = glCreateShader(GL_COMPUTE_SHADER)

  # In order to write to a texture, we have to introduce it as image2D.
  # local_size_x/y/z layout variables define the work group size.
  # gl_GlobalInvocationID is a uvec3 variable giving the global ID of the thread,
  # gl_LocalInvocationID is the local index within the work group, and
  # gl_WorkGroupID is the work group's index
  csSrc = <<-'SRC'
		#version 430
		uniform float roll;
		uniform image2D destTex;
		layout (local_size_x = 16, local_size_y = 16) in;
		void main() {
			ivec2 storePos = ivec2(gl_GlobalInvocationID.xy);
			float localCoef = length(vec2(ivec2(gl_LocalInvocationID.xy)-8)/8.0);
			float globalCoef = sin(float(gl_WorkGroupID.x+gl_WorkGroupID.y)*0.1 + roll)*0.5;
			imageStore(destTex, storePos, vec4(1.0-globalCoef*localCoef, 0.0, 0.0, 0.0));
		}
		SRC

  glShaderSource(cs, 1, [csSrc].pack('p'), [csSrc.size].pack('I'))
  glCompileShader(cs)
  rvalue_buf = '    '
  glGetShaderiv(cs, GL_COMPILE_STATUS, rvalue_buf)
  rvalue = rvalue_buf.unpack('L')[0]
  if rvalue == 0
    $stderr.puts "Error in compiling the compute shader"
    log_buf = ' ' * 10240
    length_buf = '    '
    glGetShaderInfoLog(cs, 10239, length_buf, log_buf)
    $stderr.puts "Compiler log:\n#{log_buf}"
    exit()
  end
  glAttachShader(progHandle, cs)

  glLinkProgram(progHandle)
  glGetProgramiv(progHandle, GL_LINK_STATUS, rvalue_buf)
  rvalue = rvalue_buf.unpack('L')[0]
  if rvalue == 0
    $stderr.puts "Error in linking compute shader program"
    log_buf = ' ' * 10240
    length_buf = '    '
    glGetProgramInfoLog(progHandle, 10239, length_buf, log_buf)
    $stderr.puts "Linker log:\n#{log_buf}"
    exit()
  end
  glUseProgram(progHandle)

  glUniform1i(glGetUniformLocation(progHandle, "destTex"), 0)

  checkErrors("Compute shader");
  return progHandle
end

def initGL()
  glViewport(0, 0, WIN_WIDTH, WIN_HEIGHT)
  checkErrors("Window init")
end

def genRenderProg(texHandle)
  progHandle = glCreateProgram()
  vp = glCreateShader(GL_VERTEX_SHADER)
  fp = glCreateShader(GL_FRAGMENT_SHADER)

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

  glShaderSource(vp, 1, [vpSrc].pack('p'), [vpSrc.size].pack('I'))
  glShaderSource(fp, 1, [fpSrc].pack('p'), [fpSrc.size].pack('I'))
  glCompileShader(vp)
  rvalue_buf = '    '
  glGetShaderiv(vp, GL_COMPILE_STATUS, rvalue_buf);
  rvalue = rvalue_buf.unpack('L')[0]

  if rvalue == 0
    $stderr.puts "Error in compiling vp"
    exit()
  end
  glAttachShader(progHandle, vp)

  glCompileShader(fp)
  glGetShaderiv(fp, GL_COMPILE_STATUS, rvalue_buf)
  rvalue = rvalue_buf.unpack('L')[0]
  if rvalue == 0
    $stderr.puts "Error in compiling fp"
    exit()
  end
  glAttachShader(progHandle, fp)

  glBindFragDataLocation(progHandle, 0, "color")
  glLinkProgram(progHandle)

  glGetProgramiv(progHandle, GL_LINK_STATUS, rvalue_buf)
  rvalue = rvalue_buf.unpack('L')[0]
  if rvalue == 0
    $stderr.puts "Error in linking sp"
    exit()
  end

  glUseProgram(progHandle)
  glUniform1i(glGetUniformLocation(progHandle, "srcTex"), 0)

  vertArray_buf = '    '
  glGenVertexArrays(1, vertArray_buf)
  vertArray = vertArray_buf.unpack('L')[0]
  glBindVertexArray(vertArray)

  posBuf = '    '
  glGenBuffers(1, posBuf)
  glBindBuffer(GL_ARRAY_BUFFER, posBuf.unpack('L')[0])
  data = [-1.0, -1.0,
          -1.0,  1.0,
           1.0, -1.0,
           1.0,  1.0]

  glBufferData(GL_ARRAY_BUFFER, 4*8, data.pack('F*'), GL_STREAM_DRAW)
  posPtr = glGetAttribLocation(progHandle, "pos");
  glVertexAttribPointer(posPtr, 2, GL_FLOAT, GL_FALSE, 0, 0)
  glEnableVertexAttribArray(posPtr)

  checkErrors("Render shaders")
  return progHandle
end

def genTexture()
  # We create a single float channel 512^2 texture
  texHandle_buf = '    '
  glGenTextures(1, texHandle_buf)
  texHandle = texHandle_buf.unpack('L')[0]

  glActiveTexture(GL_TEXTURE0)
  glBindTexture(GL_TEXTURE_2D, texHandle)
  glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR)
  glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR)
  glTexImage2D(GL_TEXTURE_2D, 0, GL_R32F, 512, 512, 0, GL_RED, GL_FLOAT, nil)

  # Because we're also using this tex as an image (in order to write to it),
  # we bind it to an image unit as well
  glBindImageTexture(0, texHandle, 0, GL_FALSE, 0, GL_WRITE_ONLY, GL_R32F)
  checkErrors("Gen texture")
  return texHandle
end

def updateTex(frame)
  glUseProgram($computeHandle)
  glUniform1f(glGetUniformLocation($computeHandle, "roll"), frame*0.01)
  glDispatchCompute(512/16, 512/16, 1) # 512^2 threads in blocks of 16^2
  checkErrors("Dispatch compute shader")
end

def draw()
  glUseProgram($renderHandle)
  glDrawArrays(GL_TRIANGLE_STRIP, 0, 4)
  checkErrors("Draw screen")
end

key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  case key
  when GLFW_KEY_ESCAPE, GLFW_KEY_Q
    glfwSetWindowShouldClose(window_handle, 1)
  end
end

size_callback = GLFW::create_callback( :GLFWwindowsizefun ) do|window_handle, w, h|
	glViewport(0, 0, w, h)
end

if __FILE__ == $0
  glfwInit()
  window = glfwCreateWindow( WIN_WIDTH, WIN_HEIGHT, "OpenGL compute shader demo", nil, nil )
  glfwSetWindowPos( window, 100, 100 )
  glfwMakeContextCurrent( window )
  glfwSetKeyCallback( window, key_callback )
  glfwSetWindowSizeCallback( window, size_callback )

  width_ptr = '    '
  height_ptr = '    '
  glfwGetFramebufferSize(window, width_ptr, height_ptr)
  width = width_ptr.unpack('L')[0]
  height = height_ptr.unpack('L')[0]
  size_callback.call( window, width, height )

  # Make sure that OpenGL 4.3 is supported by the driver
  major,minor,*rest = glGetString(GL_VERSION).to_s.split(/\.| /)
  puts "Supports OpenGL Version #{major}.#{minor} #{rest}"
  unless (major.to_i == 4 && minor.to_i == 3)
    puts "GL_VERSION major=#{major} minor=#{minor}"
    puts "Support for OpenGL 4.3 is required for this demo...exiting"
    exit(1)
  end

  initGL()
  texHandle = genTexture()
  $renderHandle = genRenderProg(texHandle)
  $computeHandle = genComputeProg(texHandle)

  i = 0
  while glfwWindowShouldClose( window ) == 0
    updateTex(i)
    i = (i + 1) % 1024
    draw()
    glfwSwapBuffers( window )
    glfwPollEvents()
  end
end
