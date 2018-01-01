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

=begin
Ruby-OpenGL : Yet another OpenGL wrapper for Ruby (and wrapper code generator)
Copyright (c) 2013-2018 vaiorabbit <http://twitter.com/vaiorabbit>

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
