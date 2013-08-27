module OpenGL

  GL_FUNCTIONS_MAP = {}
  GL_FUNCTIONS_ARGS_MAP = {}
  GL_FUNCTIONS_RETVAL_MAP = {}
  @@gl_dll = nil

  def self.load_dll(lib = 'libGL.dylib', path = '/System/Library/Frameworks/OpenGL.framework/Libraries')
    @@gl_dll = Fiddle.dlopen( path + '/' + lib )
  end

  def self.get_command( sym )
    if GL_FUNCTIONS_MAP[sym] == nil
      bind_command( sym )
    end
    return GL_FUNCTIONS_MAP[sym]
  end

  def self.bind_command( sym )
    GL_FUNCTIONS_MAP[sym] = Fiddle::Function.new( @@gl_dll[sym.to_s], 
                                                  GL_FUNCTIONS_ARGS_MAP[sym],
                                                  GL_FUNCTIONS_RETVAL_MAP[sym] )
    raise RuntimeError if GL_FUNCTIONS_RETVAL_MAP[sym] == nil
  end
end
