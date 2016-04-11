require 'fiddle'

module OpenGL

  CGL_FUNCTIONS_MAP = {}
  CGL_FUNCTIONS_ARGS_MAP = {}
  CGL_FUNCTIONS_RETVAL_MAP = {}

  @@cgl_dll = nil

  def self.get_cgl_command( sym )
    if @@cgl_dll == nil
      @@cgl_dll = Fiddle.dlopen('/System/Library/Frameworks/OpenGL.framework/OpenGL')
    end
    if CGL_FUNCTIONS_MAP[sym] == nil
      bind_cgl_command( sym )
    end
    return CGL_FUNCTIONS_MAP[sym]
  end

  def self.bind_cgl_command( sym )
    CGL_FUNCTIONS_MAP[sym] = Fiddle::Function.new( @@cgl_dll[sym.to_s], 
                                                   CGL_FUNCTIONS_ARGS_MAP[sym],
                                                   CGL_FUNCTIONS_RETVAL_MAP[sym] )
    raise RuntimeError if CGL_FUNCTIONS_RETVAL_MAP[sym] == nil
  end

  CGL_FUNCTIONS_ARGS_MAP[:CGLGetCurrentContext] = []
  CGL_FUNCTIONS_RETVAL_MAP[:CGLGetCurrentContext] = Fiddle::TYPE_VOIDP

  def CGLGetCurrentContext()
    f = OpenGL::get_cgl_command(:CGLGetCurrentContext)
    f.call()
  end

  CGL_FUNCTIONS_ARGS_MAP[:CGLGetShareGroup] = [Fiddle::TYPE_VOIDP]
  CGL_FUNCTIONS_RETVAL_MAP[:CGLGetShareGroup] = Fiddle::TYPE_VOIDP

  def CGLGetShareGroup(_cgl_ctxobj_)
    f = OpenGL::get_cgl_command(:CGLGetShareGroup)
    f.call(_cgl_ctxobj_)
  end

end
