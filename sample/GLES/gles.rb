# Ref.: https://github.com/McNopper/OpenGL_ES/blob/master/Example02_ES2/
require 'opengl_es'
require 'glfw'

require '../util/setup_dll'

$g_vertex_location = nil
$g_vbo = nil

key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  case key
  when GLFW::KEY_ESCAPE, GLFW::KEY_Q
    GLFW.SetWindowShouldClose(window_handle, 1)
  end
end

size_callback = GLFW::create_callback(:GLFWwindowsizefun) do|window_handle, w, h|
  GL.Viewport(0, 0, w, h)
end

def get_attrib_location(program, name)
  loc = GL.GetAttribLocation(program, name)
  if loc == -1
    puts "No such attribute named #{name}"
  end
  return loc
end

def setup_geometry
  points = [ -0.5, 0.0, 0.0, 1.0, 0.5, 0.0, 0.0, 1.0, 0.0, 0.5, 0.0, 1.0 ]

  vbo_buf = ' ' * 4
  GL.GenBuffers(1, vbo_buf)
  $g_vbo = vbo_buf.unpack('L')[0]
  GL.BindBuffer(GL::ARRAY_BUFFER, $g_vbo)
  GL.BufferData(GL::ARRAY_BUFFER, 3 * 4 * Fiddle::SIZEOF_FLOAT, points.pack('F*'), GL::STATIC_DRAW)

  GL.VertexAttribPointer($g_vertex_location, 4, GL::FLOAT, GL::FALSE, 0, 0)
  GL.EnableVertexAttribArray($g_vertex_location)

  return true
end

def setup_shader(vs_fname,fs_fname)
  vs_handle = GL.CreateShader(GL::VERTEX_SHADER)
  fs_handle = GL.CreateShader(GL::FRAGMENT_SHADER)

  vs_srcs = [File.read(vs_fname)].pack('p')
  vs_lens = [File.size(vs_fname)].pack('I')
  GL.ShaderSource(vs_handle, 1, vs_srcs, vs_lens)

  fs_srcs = [File.read(fs_fname)].pack('p')
  fs_lens = [File.size(fs_fname)].pack('I')
  GL.ShaderSource(fs_handle, 1, fs_srcs, fs_lens)

  GL.CompileShader(vs_handle)
  vertCompiled_buf = ' ' * 4
  GL.GetShaderiv(vs_handle, GL::COMPILE_STATUS, vertCompiled_buf)
  vertCompiled = vertCompiled_buf.unpack('L')[0]
  if vertCompiled == 0
    infoLog = ' ' * 1024
    GL.GetShaderInfoLog(vs_handle, 1023, nil, infoLog)
    puts "Shader InfoLog:\n#{infoLog}\n"
  end

  GL.CompileShader(fs_handle)
  fragCompiled_buf = ' ' * 4
  GL.GetShaderiv(fs_handle, GL::COMPILE_STATUS, fragCompiled_buf)
  fragCompiled = fragCompiled_buf.unpack('L')[0]
  if fragCompiled == 0
    infoLog = ' ' * 1024
    GL.GetShaderInfoLog(fs_handle, 1023, nil, infoLog)
    puts "Shader InfoLog:\n#{infoLog}\n"
  end
  return false if (vertCompiled == 0 || fragCompiled == 0)

  prog_handle = GL.CreateProgram()
  GL.AttachShader(prog_handle,vs_handle)
  GL.AttachShader(prog_handle,fs_handle)

  GL.LinkProgram(prog_handle)

  linked_buf = ' ' * 4
  GL.GetProgramiv(prog_handle, GL::LINK_STATUS, linked_buf)
  linked = linked_buf.unpack('L')[0]
  if linked == 0
    infoLog = ' ' * 1024
    GL.GetProgramInfoLog(prog_handle, 1023, nil, infoLog)
    puts "Program InfoLog:\n#{infoLog}\n"
  end
  return false if linked==0

  GL.UseProgram(prog_handle)

  $g_vertex_location = get_attrib_location(prog_handle, "a_vertex")

  return true
end

# Main

if __FILE__ == $PROGRAM_NAME
  GLFW.load_lib(SampleUtil.glfw_library_path)
  GLFW.Init()
  GLFW.WindowHint(GLFW::CONTEXT_VERSION_MAJOR, 3)
  GLFW.WindowHint(GLFW::CLIENT_API, GLFW::OPENGL_ES_API)
  GLFW.WindowHint(GLFW::OPENGL_PROFILE, GLFW::OPENGL_CORE_PROFILE)
  window = GLFW.CreateWindow(320, 240, "OpenGL ES", nil, nil)
  if window.null?
    puts "Failed to create the OpenGL ES 3 context. You may need to get a GPU/driver that is compliant with OpenGL 4.3 or higher."
    exit
  end
  GLFW.SetWindowPos(window, 100, 100)
  GLFW.MakeContextCurrent(window)
  GLFW.SetKeyCallback(window, key_callback)
  GLFW.SetWindowSizeCallback(window, size_callback)

  GL.load_lib()

  width_ptr = ' ' * 4
  height_ptr = ' ' * 4
  GLFW.GetFramebufferSize(window, width_ptr, height_ptr)
  width = width_ptr.unpack('L')[0]
  height = height_ptr.unpack('L')[0]
  size_callback.call(window, width, height)

  GL.ClearColor(0.0, 0.0, 0.0, 0.0)
  exit unless setup_shader("sample.vert","sample.frag")
  exit unless setup_geometry()

  while GLFW.WindowShouldClose(window) == 0
    GL.Clear(GL::COLOR_BUFFER_BIT)
    GL.DrawArrays(GL::TRIANGLES, 0, 3)

    GLFW.SwapBuffers(window)
    GLFW.PollEvents()
  end
end
