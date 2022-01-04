module SampleUtil

  def self.gl_library_path()
    case GL.get_platform
    when :OPENGL_PLATFORM_WINDOWS
      'C:/Windows/System32/opengl32.dll'
    when :OPENGL_PLATFORM_MACOSX
      '/System/Library/Frameworks/OpenGL.framework/Libraries/libGL.dylib'
    when :OPENGL_PLATFORM_LINUX
      '/usr/lib/x86_64-linux-gnulibGL.so'
    else
      raise RuntimeError, "Unsupported platform."
    end
  end

  def self.glu_library_path()
    case GL.get_platform
    when :OPENGL_PLATFORM_WINDOWS
      'C:/Windows/System32/GLU32.dll'
    when :OPENGL_PLATFORM_MACOSX
      '/System/Library/Frameworks/OpenGL.framework/Libraries/libGLU.dylib'
    when :OPENGL_PLATFORM_LINUX
      '/usr/lib/x86_64-linux-gnu/libGLU.so'
    else
      raise RuntimeError, "Unsupported platform."
    end
  end

  def self.glut_library_path()
    case GL.get_platform
    when :OPENGL_PLATFORM_WINDOWS
      Dir.pwd + '/../freeglut.dll'
    when :OPENGL_PLATFORM_MACOSX
      '/System/Library/Frameworks/GLUT.framework/GLUT'
    when :OPENGL_PLATFORM_LINUX
      'libglut.so' # not tested
    else
      raise RuntimeError, "Unsupported platform."
    end
  end

  def self.glfw_library_path()
    case GL.get_platform
    when :OPENGL_PLATFORM_WINDOWS
      Dir.pwd + '/../glfw3.dll'
    when :OPENGL_PLATFORM_MACOSX
      '../libglfw.dylib'
    when :OPENGL_PLATFORM_LINUX
      '/usr/lib/x86_64-linux-gnu/libglfw.so'
    else
      raise RuntimeError, "Unsupported platform."
    end
  end

end
