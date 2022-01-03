require 'fiddle'

module GL

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
    f = GL::get_cgl_command(:CGLGetCurrentContext)
    f.call()
  end

  CGL_FUNCTIONS_ARGS_MAP[:CGLGetShareGroup] = [Fiddle::TYPE_VOIDP]
  CGL_FUNCTIONS_RETVAL_MAP[:CGLGetShareGroup] = Fiddle::TYPE_VOIDP

  def CGLGetShareGroup(_cgl_ctxobj_)
    f = GL::get_cgl_command(:CGLGetShareGroup)
    f.call(_cgl_ctxobj_)
  end

end

=begin
Ruby-OpenGL : Yet another OpenGL wrapper for Ruby (and wrapper code generator)
Copyright (c) 2013-2022 vaiorabbit <http://twitter.com/vaiorabbit>

This software is provided 'as-is', without any express or implied
warranty. In no event will the authors be held liable for any damages
arising from the use of this software.

Permission is granted to anyone to use this software for any purpose,
including commercial applications, and to alter it and redistribute it
freely, subject to the following restrictions:

    1. The origin of this software must not be misrepresented; you must not
    claim that you wrote the original software. If you use this software
    in a product, an acknowledgment in the product documentation would be
    appreciated but is not required.

    2. Altered source versions must be plainly marked as such, and must not be
    misrepresented as being the original software.

    3. This notice may not be removed or altered from any source
    distribution.
=end
