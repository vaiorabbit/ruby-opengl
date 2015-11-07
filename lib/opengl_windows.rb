require 'fiddle'

module OpenGL

  WGL_FUNCTIONS_MAP = {}
  WGL_FUNCTIONS_ARGS_MAP = {}
  WGL_FUNCTIONS_RETVAL_MAP = {}

  def self.get_wgl_command( sym )
    if WGL_FUNCTIONS_MAP[sym] == nil
      bind_wgl_command( sym )
    end
    return WGL_FUNCTIONS_MAP[sym]
  end

  def self.bind_wgl_command( sym )
    WGL_FUNCTIONS_MAP[sym] = Fiddle::Function.new( @@gl_dll[sym.to_s], 
                                                   WGL_FUNCTIONS_ARGS_MAP[sym],
                                                   WGL_FUNCTIONS_RETVAL_MAP[sym] )
    raise RuntimeError if WGL_FUNCTIONS_RETVAL_MAP[sym] == nil
  end

  WGL_FUNCTIONS_ARGS_MAP[:wglGetProcAddress] = [Fiddle::TYPE_VOIDP]
  WGL_FUNCTIONS_RETVAL_MAP[:wglGetProcAddress] = Fiddle::TYPE_VOIDP

  def wglGetProcAddress(_lpszProc_)
    f = OpenGL::get_wgl_command(:wglGetProcAddress)
    f.call(_lpszProc_)
  end

  WGL_FUNCTIONS_ARGS_MAP[:wglGetCurrentContext] = []
  WGL_FUNCTIONS_RETVAL_MAP[:wglGetCurrentContext] = Fiddle::TYPE_VOIDP

  def wglGetCurrentContext()
    f = OpenGL::get_wgl_command(:wglGetCurrentContext)
    f.call()
  end

  WGL_FUNCTIONS_ARGS_MAP[:wglGetCurrentDC] = []
  WGL_FUNCTIONS_RETVAL_MAP[:wglGetCurrentDC] = Fiddle::TYPE_VOIDP

  def wglGetCurrentDC()
    f = OpenGL::get_wgl_command(:wglGetCurrentDC)
    f.call()
  end

end
