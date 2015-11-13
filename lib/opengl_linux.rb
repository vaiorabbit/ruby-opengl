require 'fiddle'

module OpenGL

  GLX_FUNCTIONS_MAP = {}
  GLX_FUNCTIONS_ARGS_MAP = {}
  GLX_FUNCTIONS_RETVAL_MAP = {}

  def self.get_glx_command( sym )
    if GLX_FUNCTIONS_MAP[sym] == nil
      bind_glx_command( sym )
    end
    return GLX_FUNCTIONS_MAP[sym]
  end

  def self.bind_glx_command( sym )
    GLX_FUNCTIONS_MAP[sym] = Fiddle::Function.new( @@gl_dll[sym.to_s], 
                                                   GLX_FUNCTIONS_ARGS_MAP[sym],
                                                   GLX_FUNCTIONS_RETVAL_MAP[sym] )
    raise RuntimeError if GLX_FUNCTIONS_RETVAL_MAP[sym] == nil
  end

  GLX_FUNCTIONS_ARGS_MAP[:glXGetCurrentContext] = []
  GLX_FUNCTIONS_RETVAL_MAP[:glXGetCurrentContext] = Fiddle::TYPE_VOIDP

  def glXGetCurrentContext()
    f = OpenGL::get_glx_command(:glXGetCurrentContext)
    f.call()
  end

  GLX_FUNCTIONS_ARGS_MAP[:glXGetCurrentDisplay] = []
  GLX_FUNCTIONS_RETVAL_MAP[:glXGetCurrentDisplay] = Fiddle::TYPE_VOIDP

  def glXGetCurrentDisplay(_glx_ctxobj_)
    f = OpenGL::get_glx_command(:glXGetCurrentDisplay)
    f.call(_glx_ctxobj_)
  end

end
