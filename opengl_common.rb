module OpenGL

  GL_FUNCTIONS_MAP = {}
  GL_FUNCTIONS_ARGS_MAP = {}
  GL_FUNCTIONS_RETVAL_MAP = {}
  @@gl_dll = nil

  def self.load_dll(lib = nil, path = nil)
    if lib == nil && path == nil
      case self.get_platform
      when :OPENGL_PLATFORM_WINDOWS
        lib, path = 'opengl32.dll', 'C:/Windows/System32'
      when :OPENGL_PLATFORM_MACOSX
        lib, path = 'libGL.dylib','/System/Library/Frameworks/OpenGL.framework/Libraries'
      end
    end
    @@gl_dll = Fiddle.dlopen( path + '/' + lib )
  end

  def self.get_command( sym )
    if GL_FUNCTIONS_MAP[sym] == nil
      bind_command( sym )
    end
    return GL_FUNCTIONS_MAP[sym]
  end

  def self.bind_command( sym )
    begin
      GL_FUNCTIONS_MAP[sym] = Fiddle::Function.new( @@gl_dll[sym.to_s], 
                                                    GL_FUNCTIONS_ARGS_MAP[sym],
                                                    GL_FUNCTIONS_RETVAL_MAP[sym] )
    rescue Exception => e
      if self.get_platform == :OPENGL_PLATFORM_WINDOWS
        func_ptr = wglGetProcAddress(sym.to_s)
        GL_FUNCTIONS_MAP[sym] = Fiddle::Function.new( func_ptr,
                                                      GL_FUNCTIONS_ARGS_MAP[sym],
                                                      GL_FUNCTIONS_RETVAL_MAP[sym] )
      end
      raise RuntimeError if GL_FUNCTIONS_MAP[sym] == nil
    end
  end

end
