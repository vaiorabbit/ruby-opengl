require 'opengl_es'
require 'glfw'

if __FILE__ == $PROGRAM_NAME
  GLFW.load_lib()
  GLFW.Init()
  GLFW.WindowHint(GLFW::DECORATED, 0)
  GLFW.WindowHint(GLFW::CONTEXT_VERSION_MAJOR, 3)
  GLFW.WindowHint(GLFW::CLIENT_API, GLFW::OPENGL_ES_API)
  window = GLFW.CreateWindow(1, 1, "Report OpenGL Environment", nil, nil)
  if window.null?
    puts "Failed to create the OpenGL ES 3 context. You may need to get a GPU/driver that is compliant with OpenGL 4.3 or higher."
    exit
  end

  GLFW.MakeContextCurrent(window)
  GL.load_lib()
  puts "Version: #{GL.GetString(GL::VERSION).to_s}"
  puts "Extensions:"
  puts GL.GetString(GL::EXTENSIONS).to_s.split(/ /)
  GLFW.DestroyWindow(window)
  GLFW.Terminate()
end
