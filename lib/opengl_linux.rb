require 'fiddle'

module GL

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
    f = GL::get_glx_command(:glXGetCurrentContext)
    f.call()
  end

  GLX_FUNCTIONS_ARGS_MAP[:glXGetCurrentDisplay] = [Fiddle::TYPE_VOIDP]
  GLX_FUNCTIONS_RETVAL_MAP[:glXGetCurrentDisplay] = Fiddle::TYPE_VOIDP

  def glXGetCurrentDisplay(_glx_ctxobj_)
    f = GL::get_glx_command(:glXGetCurrentDisplay)
    f.call(_glx_ctxobj_)
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
