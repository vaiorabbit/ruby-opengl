module GL

  GL_FUNCTIONS_MAP = {}
  @@gl_dll = nil

  # Open dll/dylib/so for symbol import
  # - Note that OpenGL APIs won't be available until you call import_symbols
  def self.open_lib(lib_path: nil)
    if lib_path == nil
      case self.get_platform
      when :OPENGL_PLATFORM_WINDOWS
        lib_path = 'C:/Windows/System32/opengl32.dll'
      when :OPENGL_PLATFORM_MACOSX
        lib_path = '/System/Library/Frameworks/OpenGL.framework/Libraries/libGL.dylib'
      else
        lib_path = 'libGL.so' # not tested
      end
    end
    @@gl_dll = Fiddle.dlopen(lib_path)
  end

  # Import OpenGL APIs
  # - Call this after OpenGL context becomes vailable (e.g.: glfwMakeContextCurrent)
  def self.import_symbols(output_error: false)
    GL_FUNCTION_SYMBOLS.each do |sym|
      begin
        bind_command(sym) if GL_FUNCTIONS_MAP[sym] == nil || GL_FUNCTIONS_MAP[sym].ptr == 0
      rescue
        $stderr.puts("[Warning] opengl_common.rb : Failed to import #{sym}.") if output_error
      end
    end
  end

  def self.load_lib(lib_path = nil, output_import_error = false)
    if lib_path == nil
      lib_path = case self.get_platform
                 when :OPENGL_PLATFORM_WINDOWS
                   'C:/Windows/System32/opengl32.dll'
                 when :OPENGL_PLATFORM_MACOSX
                   '/System/Library/Frameworks/OpenGL.framework/Libraries/libGL.dylib'
                 else
                   libGL.so # not tested
                 end
    end

    open_lib(lib_path: lib_path)
    import_symbols(output_error: output_import_error)
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

end
