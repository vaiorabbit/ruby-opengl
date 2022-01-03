module OpenGL

  GL_FUNCTIONS_MAP = {}
  @@gl_dll = nil

  def self.load_lib(lib = nil, path = nil, output_error: false)
    if lib == nil && path == nil
      case self.get_platform
      when :OPENGL_PLATFORM_WINDOWS
        lib, path = 'opengl32.dll', 'C:/Windows/System32'
      when :OPENGL_PLATFORM_MACOSX
        lib, path = 'libGL.dylib','/System/Library/Frameworks/OpenGL.framework/Libraries'
      else
        lib = 'libGL.so'
      end
    end
    if path
      @@gl_dll = Fiddle.dlopen( path + '/' + lib )
    else
      @@gl_dll = Fiddle.dlopen( lib )
    end

    import_symbols(output_error)
  end

  # [OBSOLETE]
  def self.load_dll(lib = nil, path = nil)
    $stderr.puts "[Warning] opengl_common.rb : OpenGL.load_dll is deprecated, use OpenGL.load_lib instead"
    self.load_lib(lib, path)
  end

  # [INTERNAL]
  def self.get_command( sym )
    if GL_FUNCTIONS_MAP[sym] == nil
      bind_command( sym )
    end
    return GL_FUNCTIONS_MAP[sym]
  end

  # [INTERNAL]
  def self.bind_command( sym )
    begin
      GL_FUNCTIONS_MAP[sym] = Fiddle::Function.new( @@gl_dll[sym.to_s], 
                                                    GL_FUNCTIONS_ARGS_MAP[sym],
                                                    GL_FUNCTIONS_RETVAL_MAP[sym] )
    rescue
      if self.get_platform == :OPENGL_PLATFORM_WINDOWS
        func_ptr = wglGetProcAddress(sym.to_s)
        GL_FUNCTIONS_MAP[sym] = Fiddle::Function.new( func_ptr,
                                                      GL_FUNCTIONS_ARGS_MAP[sym],
                                                      GL_FUNCTIONS_RETVAL_MAP[sym] )
      end
      raise RuntimeError if GL_FUNCTIONS_MAP[sym] == nil
    end
  end

  # [INTERNAL]
  def self.import_symbols(output_error)
    GL_FUNCTION_SYMBOLS.each do |sym|
      begin
        bind_command(sym)
      rescue
        $stderr.puts("[Warning] opengl_common.rb : Failed to import #{sym}.") if output_error
      end
    end
  end

end
