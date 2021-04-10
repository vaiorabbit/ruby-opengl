# Ref.: https://github.com/McNopper/OpenGL_ES/blob/master/Example02_ES2/
require 'opengl_es'
require 'glfw'

require '../util/setup_dll'

include OpenGL
include GLFW

$g_vertex_location = nil
$g_vbo = nil

key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  case key
  when GLFW_KEY_ESCAPE, GLFW_KEY_Q
    glfwSetWindowShouldClose(window_handle, 1)
  end
end

size_callback = GLFW::create_callback( :GLFWwindowsizefun ) do|window_handle, w, h|
  glViewport(0, 0, w, h)
end

def get_attrib_location(program, name)
  loc = glGetAttribLocation(program, name)
  if loc == -1
    puts "No such attribute named #{name}"
  end
  return loc
end

def setup_geometry
  points = [ -0.5, 0.0, 0.0, 1.0, 0.5, 0.0, 0.0, 1.0, 0.0, 0.5, 0.0, 1.0 ]

  vbo_buf = ' ' * 4
  glGenBuffers(1, vbo_buf)
  $g_vbo = vbo_buf.unpack('L')[0]
  glBindBuffer(GL_ARRAY_BUFFER, $g_vbo)
  glBufferData(GL_ARRAY_BUFFER, 3 * 4 * Fiddle::SIZEOF_FLOAT, points.pack('F*'), GL_STATIC_DRAW)

  glVertexAttribPointer($g_vertex_location, 4, GL_FLOAT, GL_FALSE, 0, 0)
  glEnableVertexAttribArray($g_vertex_location)

  return true
end

def setup_shader(vs_fname,fs_fname)
  vs_handle = glCreateShader(GL_VERTEX_SHADER)
  fs_handle = glCreateShader(GL_FRAGMENT_SHADER)

  vs_srcs = [File.read(vs_fname)].pack('p')
  vs_lens = [File.size(vs_fname)].pack('I')
  glShaderSource(vs_handle, 1, vs_srcs, vs_lens)

  fs_srcs = [File.read(fs_fname)].pack('p')
  fs_lens = [File.size(fs_fname)].pack('I')
  glShaderSource(fs_handle, 1, fs_srcs, fs_lens)

  glCompileShader(vs_handle)
  vertCompiled_buf = ' ' * 4
  glGetShaderiv(vs_handle, GL_COMPILE_STATUS, vertCompiled_buf)
  vertCompiled = vertCompiled_buf.unpack('L')[0]
  if vertCompiled == 0
    infoLog = ' ' * 1024
    glGetShaderInfoLog(vs_handle, 1023, nil, infoLog)
    puts "Shader InfoLog:\n#{infoLog}\n"
  end

  glCompileShader(fs_handle)
  fragCompiled_buf = ' ' * 4
  glGetShaderiv(fs_handle, GL_COMPILE_STATUS, fragCompiled_buf)
  fragCompiled = fragCompiled_buf.unpack('L')[0]
  if fragCompiled == 0
    infoLog = ' ' * 1024
    glGetShaderInfoLog(fs_handle, 1023, nil, infoLog)
    puts "Shader InfoLog:\n#{infoLog}\n"
  end
  return false if (vertCompiled == 0 || fragCompiled == 0)

  prog_handle = glCreateProgram()
  glAttachShader(prog_handle,vs_handle)
  glAttachShader(prog_handle,fs_handle)

  glLinkProgram(prog_handle)

  linked_buf = ' ' * 4
  glGetProgramiv(prog_handle, GL_LINK_STATUS, linked_buf)
  linked = linked_buf.unpack('L')[0]
  if linked == 0
    infoLog = ' ' * 1024
    glGetProgramInfoLog(prog_handle, 1023, nil, infoLog)
    puts "Program InfoLog:\n#{infoLog}\n"
  end
  return false if linked==0

  glUseProgram(prog_handle)

  $g_vertex_location = get_attrib_location(prog_handle, "a_vertex")

  return true
end

# Main

if __FILE__ == $0
  glfwInit()
  glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3)
  glfwWindowHint(GLFW_CLIENT_API, GLFW_OPENGL_ES_API)
  glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE)
  window = glfwCreateWindow( 320, 240, "OpenGL ES", nil, nil )
  if window.null?
    puts "Failed to create the OpenGL ES 3 context. You may need to get a GPU/driver that is compliant with OpenGL 4.3 or higher."
    exit
  end
  glfwSetWindowPos( window, 100, 100 )
  glfwMakeContextCurrent( window )
  glfwSetKeyCallback( window, key_callback )
  glfwSetWindowSizeCallback( window, size_callback )

  width_ptr = ' ' * 4
  height_ptr = ' ' * 4
  glfwGetFramebufferSize(window, width_ptr, height_ptr)
  width = width_ptr.unpack('L')[0]
  height = height_ptr.unpack('L')[0]
  size_callback.call( window, width, height )

  glClearColor(0.0, 0.0, 0.0, 0.0)
  exit unless setup_shader("sample.vert","sample.frag")
  exit unless setup_geometry()

  while glfwWindowShouldClose( window ) == 0
    glClear(GL_COLOR_BUFFER_BIT)
    glDrawArrays(GL_TRIANGLES, 0, 3)

    glfwSwapBuffers( window )
    glfwPollEvents()
  end
end
