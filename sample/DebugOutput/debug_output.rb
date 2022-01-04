require '../util/setup_dll'
require 'opengl'
require 'opengl_ext'
require 'glfw'

# Press ESC to exit.
key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  if key == GLFW::KEY_ESCAPE && action == GLFW::PRESS
    GLFW.SetWindowShouldClose(window_handle, 1)
  end
end

=begin
# https://www.opengl.org/sdk/docs/man4/html/glDebugMessageCallback.xhtml
typedef void (APIENTRY *DEBUGPROC)(GLenum source,
            GLenum type,
            GLuint id,
            GLenum severity,
            GLsizei length,
            const GLchar *message,
            void *userParam);
=end

cb_args = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
cb_retval = Fiddle::TYPE_VOID

$debug_log_callback = Fiddle::Closure::BlockCaller.new(cb_retval, cb_args, Fiddle::Function::DEFAULT) { |source, type, id, severity, length, message, userParam|
  #  p source, type, id, severity, length, message.to_s, userParam
  str_source = case source
               when GL::DEBUG_SOURCE_API; "API"
               when GL::DEBUG_SOURCE_WINDOW_SYSTEM; "Window System"
               when GL::DEBUG_SOURCE_SHADER_COMPILER; "Shader Compiler"
               when GL::DEBUG_SOURCE_THIRD_PARTY; "Third Party"
               when GL::DEBUG_SOURCE_APPLICATION; "Application"
               when GL::DEBUG_SOURCE_OTHER; "Other"
               else; "[Unknown]"
               end

  str_type = case type
             when GL::DEBUG_TYPE_ERROR; "Type Error"
             when GL::DEBUG_TYPE_DEPRECATED_BEHAVIOR; "Deprecated Behavior"
             when GL::DEBUG_TYPE_UNDEFINED_BEHAVIOR; "Undefined Behavior"
             when GL::DEBUG_TYPE_PORTABILITY; "Portability"
             when GL::DEBUG_TYPE_PERFORMANCE; "Performance"
             when GL::DEBUG_TYPE_OTHER; "Other"
             when GL::DEBUG_TYPE_MARKER; "Marker"
             when GL::DEBUG_TYPE_PUSH_GROUP; "Push Group"
             when GL::DEBUG_TYPE_POP_GROUP; "Pop Group"
             else; "[Unknown]"
             end

  str_severity = case severity
                 when GL::DEBUG_SEVERITY_HIGH; "High"
                 when GL::DEBUG_SEVERITY_MEDIUM; "Medium"
                 when GL::DEBUG_SEVERITY_LOW; "Low"
                 else; "[Unknown]"
                 end
  puts  "[OpenGL Error] Source:#{str_source}, Type:#{str_type}, ID:#{id}, Severity:#{str_severity}"
  print "[OpenGL Error] Message: ", message.to_s, "\n"
}

if __FILE__ == $0
  GLFW.load_lib(SampleUtil.glfw_library_path)
  GLFW.Init()
  GLFW.WindowHint(GLFW::OPENGL_DEBUG_CONTEXT, GLFW::TRUE)
  window = GLFW.CreateWindow(640, 480, "OpenGL Debug Context Test", nil, nil)
  GLFW.SetWindowPos(window, 100, 100)
  GLFW.MakeContextCurrent(window)
  GLFW.SetKeyCallback(window, key_callback)

  GL.load_lib()

  # Make sure that OpenGL 4.3 is supported by the driver
  major,minor,*rest = GL.GetString(GL::VERSION).to_s.split(/\.| /)
  puts "Supports OpenGL Version #{major}.#{minor} #{rest}"
  ext_available = ((major.to_i > 4) || (major.to_i == 4 && minor.to_i >= 3))
  unless ext_available
    puts "GL_VERSION major=#{major} minor=#{minor}"
    puts "Support for OpenGL 4.3 is required for this demo...exiting"
    exit(1)
  end

  # for OpenGL 4.3
  GL.DebugMessageCallback($debug_log_callback.to_i, nil)
  GL.Enable(GL::DEBUG_OUTPUT_SYNCHRONOUS)

  # for OpenGL 3
=begin
     if OpenGL.check_extension('GL_ARB_debug_output')
       OpenGL.setup_extension('GL_ARB_debug_output')
       GL.DebugMessageCallbackARB($debug_log_callback, nil)
       GL.Enable(GL::DEBUG_OUTPUT_SYNCHRONOUS_ARB)
     end
=end

  # for OpenGL ES
=begin
     if OpenGL.check_extension('GL_KHR_debug')
       OpenGL.setup_extension('GL_KHR_debug')
       GL.DebugMessageCallback($debug_log_callback, nil)
       GL.Enable(GL::DEBUG_OUTPUT_SYNCHRONOUS)
     end
=end

  width_ptr = ' ' * 8
  height_ptr = ' ' * 8
  GLFW.GetFramebufferSize(window, width_ptr, height_ptr)
  width = width_ptr.unpack('L')[0]
  height = height_ptr.unpack('L')[0]
  ratio = width.to_f / height.to_f

  GL.Viewport(0, 0, width, height)

  while GLFW.WindowShouldClose(window) == 0
    GL.Clear(GL::COLOR_BUFFER_BIT)
    GL.MatrixMode(GL::PROJECTION)
    GL.LoadIdentity()
    GL.Ortho(-ratio, ratio, -1.0, 1.0, 1.0, -1.0)
    GL.MatrixMode(GL::MODELVIEW)

    GL.LoadIdentity()
    GL.Rotatef(GLFW.GetTime() * 50.0, 0.0, 0.0, 1.0)

    GL.Begin(GL::TRIANGLES)
    GL.Color3f(1.0, 0.0, 0.0)
    GL.Vertex3f(-0.6, -0.4, 0.0)
    GL.Color3f(0.0, 1.0, 0.0)
    GL.Vertex3f(0.6, -0.4, 0.0)
    GL.Color3f(0.0, 0.0, 1.0)
    GL.Vertex3f(0.0, 0.6, 0.0)
    GL.End()

    GLFW.SwapBuffers(window)
    GLFW.PollEvents()

    # *** ERROR ***
    GL.Enable(GL::TEXTURE)
    # *** ERROR ***
=begin
     The above line will generate message like:
                                            [OpenGL Error] Source:API, Type:Type Error, ID:1280, Severity:High
     [OpenGL Error] Message: GL_INVALID_ENUM error generated. <cap> enum is invalid; expected GL_ALPHA_TEST, GL_BLEND, GL_COLOR_MATERIAL, GL_CULL_FACE, GL_DEPTH_TEST, GL_DITHER, GL_FOG, etc. (136 others).
=end
  end

  GLFW.DestroyWindow(window)
  GLFW.Terminate()
end
