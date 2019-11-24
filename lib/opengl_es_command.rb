# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

require 'fiddle'

module OpenGL

  GL_FUNCTIONS_ARGS_MAP[:glActiveTexture] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glActiveTexture] = Fiddle::TYPE_VOID
  def glActiveTexture(_texture_)
    f = OpenGL::get_command(:glActiveTexture)
    f.call(_texture_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glAttachShader] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glAttachShader] = Fiddle::TYPE_VOID
  def glAttachShader(_program_, _shader_)
    f = OpenGL::get_command(:glAttachShader)
    f.call(_program_, _shader_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindAttribLocation] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glBindAttribLocation] = Fiddle::TYPE_VOID
  def glBindAttribLocation(_program_, _index_, _name_)
    f = OpenGL::get_command(:glBindAttribLocation)
    f.call(_program_, _index_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindBuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindBuffer] = Fiddle::TYPE_VOID
  def glBindBuffer(_target_, _buffer_)
    f = OpenGL::get_command(:glBindBuffer)
    f.call(_target_, _buffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindFramebuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindFramebuffer] = Fiddle::TYPE_VOID
  def glBindFramebuffer(_target_, _framebuffer_)
    f = OpenGL::get_command(:glBindFramebuffer)
    f.call(_target_, _framebuffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindRenderbuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindRenderbuffer] = Fiddle::TYPE_VOID
  def glBindRenderbuffer(_target_, _renderbuffer_)
    f = OpenGL::get_command(:glBindRenderbuffer)
    f.call(_target_, _renderbuffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindTexture] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindTexture] = Fiddle::TYPE_VOID
  def glBindTexture(_target_, _texture_)
    f = OpenGL::get_command(:glBindTexture)
    f.call(_target_, _texture_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBlendColor] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glBlendColor] = Fiddle::TYPE_VOID
  def glBlendColor(_red_, _green_, _blue_, _alpha_)
    f = OpenGL::get_command(:glBlendColor)
    f.call(_red_, _green_, _blue_, _alpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBlendEquation] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBlendEquation] = Fiddle::TYPE_VOID
  def glBlendEquation(_mode_)
    f = OpenGL::get_command(:glBlendEquation)
    f.call(_mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBlendEquationSeparate] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationSeparate] = Fiddle::TYPE_VOID
  def glBlendEquationSeparate(_modeRGB_, _modeAlpha_)
    f = OpenGL::get_command(:glBlendEquationSeparate)
    f.call(_modeRGB_, _modeAlpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBlendFunc] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBlendFunc] = Fiddle::TYPE_VOID
  def glBlendFunc(_sfactor_, _dfactor_)
    f = OpenGL::get_command(:glBlendFunc)
    f.call(_sfactor_, _dfactor_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparate] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparate] = Fiddle::TYPE_VOID
  def glBlendFuncSeparate(_sfactorRGB_, _dfactorRGB_, _sfactorAlpha_, _dfactorAlpha_)
    f = OpenGL::get_command(:glBlendFuncSeparate)
    f.call(_sfactorRGB_, _dfactorRGB_, _sfactorAlpha_, _dfactorAlpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBufferData] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBufferData] = Fiddle::TYPE_VOID
  def glBufferData(_target_, _size_, _data_, _usage_)
    f = OpenGL::get_command(:glBufferData)
    f.call(_target_, _size_, _data_, _usage_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBufferSubData] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glBufferSubData] = Fiddle::TYPE_VOID
  def glBufferSubData(_target_, _offset_, _size_, _data_)
    f = OpenGL::get_command(:glBufferSubData)
    f.call(_target_, _offset_, _size_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCheckFramebufferStatus] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCheckFramebufferStatus] = -Fiddle::TYPE_INT
  def glCheckFramebufferStatus(_target_)
    f = OpenGL::get_command(:glCheckFramebufferStatus)
    f.call(_target_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClear] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glClear] = Fiddle::TYPE_VOID
  def glClear(_mask_)
    f = OpenGL::get_command(:glClear)
    f.call(_mask_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearColor] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glClearColor] = Fiddle::TYPE_VOID
  def glClearColor(_red_, _green_, _blue_, _alpha_)
    f = OpenGL::get_command(:glClearColor)
    f.call(_red_, _green_, _blue_, _alpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearDepthf] = [Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glClearDepthf] = Fiddle::TYPE_VOID
  def glClearDepthf(_d_)
    f = OpenGL::get_command(:glClearDepthf)
    f.call(_d_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearStencil] = [Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glClearStencil] = Fiddle::TYPE_VOID
  def glClearStencil(_s_)
    f = OpenGL::get_command(:glClearStencil)
    f.call(_s_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColorMask] = [-Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glColorMask] = Fiddle::TYPE_VOID
  def glColorMask(_red_, _green_, _blue_, _alpha_)
    f = OpenGL::get_command(:glColorMask)
    f.call(_red_, _green_, _blue_, _alpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCompileShader] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCompileShader] = Fiddle::TYPE_VOID
  def glCompileShader(_shader_)
    f = OpenGL::get_command(:glCompileShader)
    f.call(_shader_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCompressedTexImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexImage2D] = Fiddle::TYPE_VOID
  def glCompressedTexImage2D(_target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _data_)
    f = OpenGL::get_command(:glCompressedTexImage2D)
    f.call(_target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCompressedTexSubImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexSubImage2D] = Fiddle::TYPE_VOID
  def glCompressedTexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
    f = OpenGL::get_command(:glCompressedTexSubImage2D)
    f.call(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCopyTexImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyTexImage2D] = Fiddle::TYPE_VOID
  def glCopyTexImage2D(_target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
    f = OpenGL::get_command(:glCopyTexImage2D)
    f.call(_target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCopyTexSubImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyTexSubImage2D] = Fiddle::TYPE_VOID
  def glCopyTexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
    f = OpenGL::get_command(:glCopyTexSubImage2D)
    f.call(_target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCreateProgram] = []
  GL_FUNCTIONS_RETVAL_MAP[:glCreateProgram] = -Fiddle::TYPE_INT
  def glCreateProgram()
    f = OpenGL::get_command(:glCreateProgram)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glCreateShader] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCreateShader] = -Fiddle::TYPE_INT
  def glCreateShader(_type_)
    f = OpenGL::get_command(:glCreateShader)
    f.call(_type_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCullFace] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCullFace] = Fiddle::TYPE_VOID
  def glCullFace(_mode_)
    f = OpenGL::get_command(:glCullFace)
    f.call(_mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteBuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteBuffers] = Fiddle::TYPE_VOID
  def glDeleteBuffers(_n_, _buffers_)
    f = OpenGL::get_command(:glDeleteBuffers)
    f.call(_n_, _buffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteFramebuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteFramebuffers] = Fiddle::TYPE_VOID
  def glDeleteFramebuffers(_n_, _framebuffers_)
    f = OpenGL::get_command(:glDeleteFramebuffers)
    f.call(_n_, _framebuffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteProgram] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteProgram] = Fiddle::TYPE_VOID
  def glDeleteProgram(_program_)
    f = OpenGL::get_command(:glDeleteProgram)
    f.call(_program_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteRenderbuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteRenderbuffers] = Fiddle::TYPE_VOID
  def glDeleteRenderbuffers(_n_, _renderbuffers_)
    f = OpenGL::get_command(:glDeleteRenderbuffers)
    f.call(_n_, _renderbuffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteShader] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteShader] = Fiddle::TYPE_VOID
  def glDeleteShader(_shader_)
    f = OpenGL::get_command(:glDeleteShader)
    f.call(_shader_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteTextures] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteTextures] = Fiddle::TYPE_VOID
  def glDeleteTextures(_n_, _textures_)
    f = OpenGL::get_command(:glDeleteTextures)
    f.call(_n_, _textures_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDepthFunc] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDepthFunc] = Fiddle::TYPE_VOID
  def glDepthFunc(_func_)
    f = OpenGL::get_command(:glDepthFunc)
    f.call(_func_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDepthMask] = [-Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glDepthMask] = Fiddle::TYPE_VOID
  def glDepthMask(_flag_)
    f = OpenGL::get_command(:glDepthMask)
    f.call(_flag_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDepthRangef] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glDepthRangef] = Fiddle::TYPE_VOID
  def glDepthRangef(_n_, _f_)
    f = OpenGL::get_command(:glDepthRangef)
    f.call(_n_, _f_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDetachShader] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDetachShader] = Fiddle::TYPE_VOID
  def glDetachShader(_program_, _shader_)
    f = OpenGL::get_command(:glDetachShader)
    f.call(_program_, _shader_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDisable] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDisable] = Fiddle::TYPE_VOID
  def glDisable(_cap_)
    f = OpenGL::get_command(:glDisable)
    f.call(_cap_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDisableVertexAttribArray] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDisableVertexAttribArray] = Fiddle::TYPE_VOID
  def glDisableVertexAttribArray(_index_)
    f = OpenGL::get_command(:glDisableVertexAttribArray)
    f.call(_index_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawArrays] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawArrays] = Fiddle::TYPE_VOID
  def glDrawArrays(_mode_, _first_, _count_)
    f = OpenGL::get_command(:glDrawArrays)
    f.call(_mode_, _first_, _count_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawElements] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawElements] = Fiddle::TYPE_VOID
  def glDrawElements(_mode_, _count_, _type_, _indices_)
    f = OpenGL::get_command(:glDrawElements)
    f.call(_mode_, _count_, _type_, _indices_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEnable] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glEnable] = Fiddle::TYPE_VOID
  def glEnable(_cap_)
    f = OpenGL::get_command(:glEnable)
    f.call(_cap_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEnableVertexAttribArray] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glEnableVertexAttribArray] = Fiddle::TYPE_VOID
  def glEnableVertexAttribArray(_index_)
    f = OpenGL::get_command(:glEnableVertexAttribArray)
    f.call(_index_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFinish] = []
  GL_FUNCTIONS_RETVAL_MAP[:glFinish] = Fiddle::TYPE_VOID
  def glFinish()
    f = OpenGL::get_command(:glFinish)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glFlush] = []
  GL_FUNCTIONS_RETVAL_MAP[:glFlush] = Fiddle::TYPE_VOID
  def glFlush()
    f = OpenGL::get_command(:glFlush)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glFramebufferRenderbuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glFramebufferRenderbuffer] = Fiddle::TYPE_VOID
  def glFramebufferRenderbuffer(_target_, _attachment_, _renderbuffertarget_, _renderbuffer_)
    f = OpenGL::get_command(:glFramebufferRenderbuffer)
    f.call(_target_, _attachment_, _renderbuffertarget_, _renderbuffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2D] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2D] = Fiddle::TYPE_VOID
  def glFramebufferTexture2D(_target_, _attachment_, _textarget_, _texture_, _level_)
    f = OpenGL::get_command(:glFramebufferTexture2D)
    f.call(_target_, _attachment_, _textarget_, _texture_, _level_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFrontFace] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glFrontFace] = Fiddle::TYPE_VOID
  def glFrontFace(_mode_)
    f = OpenGL::get_command(:glFrontFace)
    f.call(_mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenBuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGenBuffers] = Fiddle::TYPE_VOID
  def glGenBuffers(_n_, _buffers_)
    f = OpenGL::get_command(:glGenBuffers)
    f.call(_n_, _buffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenerateMipmap] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glGenerateMipmap] = Fiddle::TYPE_VOID
  def glGenerateMipmap(_target_)
    f = OpenGL::get_command(:glGenerateMipmap)
    f.call(_target_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenFramebuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGenFramebuffers] = Fiddle::TYPE_VOID
  def glGenFramebuffers(_n_, _framebuffers_)
    f = OpenGL::get_command(:glGenFramebuffers)
    f.call(_n_, _framebuffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenRenderbuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGenRenderbuffers] = Fiddle::TYPE_VOID
  def glGenRenderbuffers(_n_, _renderbuffers_)
    f = OpenGL::get_command(:glGenRenderbuffers)
    f.call(_n_, _renderbuffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenTextures] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGenTextures] = Fiddle::TYPE_VOID
  def glGenTextures(_n_, _textures_)
    f = OpenGL::get_command(:glGenTextures)
    f.call(_n_, _textures_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetActiveAttrib] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetActiveAttrib] = Fiddle::TYPE_VOID
  def glGetActiveAttrib(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
    f = OpenGL::get_command(:glGetActiveAttrib)
    f.call(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetActiveUniform] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetActiveUniform] = Fiddle::TYPE_VOID
  def glGetActiveUniform(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
    f = OpenGL::get_command(:glGetActiveUniform)
    f.call(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetAttachedShaders] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetAttachedShaders] = Fiddle::TYPE_VOID
  def glGetAttachedShaders(_program_, _maxCount_, _count_, _shaders_)
    f = OpenGL::get_command(:glGetAttachedShaders)
    f.call(_program_, _maxCount_, _count_, _shaders_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetAttribLocation] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetAttribLocation] = Fiddle::TYPE_INT
  def glGetAttribLocation(_program_, _name_)
    f = OpenGL::get_command(:glGetAttribLocation)
    f.call(_program_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetBooleanv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetBooleanv] = Fiddle::TYPE_VOID
  def glGetBooleanv(_pname_, _data_)
    f = OpenGL::get_command(:glGetBooleanv)
    f.call(_pname_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetBufferParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetBufferParameteriv] = Fiddle::TYPE_VOID
  def glGetBufferParameteriv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetBufferParameteriv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetError] = []
  GL_FUNCTIONS_RETVAL_MAP[:glGetError] = -Fiddle::TYPE_INT
  def glGetError()
    f = OpenGL::get_command(:glGetError)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetFloatv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetFloatv] = Fiddle::TYPE_VOID
  def glGetFloatv(_pname_, _data_)
    f = OpenGL::get_command(:glGetFloatv)
    f.call(_pname_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetFramebufferAttachmentParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetFramebufferAttachmentParameteriv] = Fiddle::TYPE_VOID
  def glGetFramebufferAttachmentParameteriv(_target_, _attachment_, _pname_, _params_)
    f = OpenGL::get_command(:glGetFramebufferAttachmentParameteriv)
    f.call(_target_, _attachment_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetIntegerv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetIntegerv] = Fiddle::TYPE_VOID
  def glGetIntegerv(_pname_, _data_)
    f = OpenGL::get_command(:glGetIntegerv)
    f.call(_pname_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetProgramiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetProgramiv] = Fiddle::TYPE_VOID
  def glGetProgramiv(_program_, _pname_, _params_)
    f = OpenGL::get_command(:glGetProgramiv)
    f.call(_program_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetProgramInfoLog] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetProgramInfoLog] = Fiddle::TYPE_VOID
  def glGetProgramInfoLog(_program_, _bufSize_, _length_, _infoLog_)
    f = OpenGL::get_command(:glGetProgramInfoLog)
    f.call(_program_, _bufSize_, _length_, _infoLog_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetRenderbufferParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetRenderbufferParameteriv] = Fiddle::TYPE_VOID
  def glGetRenderbufferParameteriv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetRenderbufferParameteriv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetShaderiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetShaderiv] = Fiddle::TYPE_VOID
  def glGetShaderiv(_shader_, _pname_, _params_)
    f = OpenGL::get_command(:glGetShaderiv)
    f.call(_shader_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetShaderInfoLog] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetShaderInfoLog] = Fiddle::TYPE_VOID
  def glGetShaderInfoLog(_shader_, _bufSize_, _length_, _infoLog_)
    f = OpenGL::get_command(:glGetShaderInfoLog)
    f.call(_shader_, _bufSize_, _length_, _infoLog_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetShaderPrecisionFormat] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetShaderPrecisionFormat] = Fiddle::TYPE_VOID
  def glGetShaderPrecisionFormat(_shadertype_, _precisiontype_, _range_, _precision_)
    f = OpenGL::get_command(:glGetShaderPrecisionFormat)
    f.call(_shadertype_, _precisiontype_, _range_, _precision_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetShaderSource] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetShaderSource] = Fiddle::TYPE_VOID
  def glGetShaderSource(_shader_, _bufSize_, _length_, _source_)
    f = OpenGL::get_command(:glGetShaderSource)
    f.call(_shader_, _bufSize_, _length_, _source_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetString] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glGetString] = Fiddle::TYPE_VOIDP
  def glGetString(_name_)
    f = OpenGL::get_command(:glGetString)
    f.call(_name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterfv] = Fiddle::TYPE_VOID
  def glGetTexParameterfv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTexParameterfv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTexParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameteriv] = Fiddle::TYPE_VOID
  def glGetTexParameteriv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTexParameteriv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetUniformfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetUniformfv] = Fiddle::TYPE_VOID
  def glGetUniformfv(_program_, _location_, _params_)
    f = OpenGL::get_command(:glGetUniformfv)
    f.call(_program_, _location_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetUniformiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetUniformiv] = Fiddle::TYPE_VOID
  def glGetUniformiv(_program_, _location_, _params_)
    f = OpenGL::get_command(:glGetUniformiv)
    f.call(_program_, _location_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetUniformLocation] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetUniformLocation] = Fiddle::TYPE_INT
  def glGetUniformLocation(_program_, _name_)
    f = OpenGL::get_command(:glGetUniformLocation)
    f.call(_program_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribfv] = Fiddle::TYPE_VOID
  def glGetVertexAttribfv(_index_, _pname_, _params_)
    f = OpenGL::get_command(:glGetVertexAttribfv)
    f.call(_index_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribiv] = Fiddle::TYPE_VOID
  def glGetVertexAttribiv(_index_, _pname_, _params_)
    f = OpenGL::get_command(:glGetVertexAttribiv)
    f.call(_index_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribPointerv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribPointerv] = Fiddle::TYPE_VOID
  def glGetVertexAttribPointerv(_index_, _pname_, _pointer_)
    f = OpenGL::get_command(:glGetVertexAttribPointerv)
    f.call(_index_, _pname_, _pointer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glHint] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glHint] = Fiddle::TYPE_VOID
  def glHint(_target_, _mode_)
    f = OpenGL::get_command(:glHint)
    f.call(_target_, _mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsBuffer] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsBuffer] = -Fiddle::TYPE_CHAR
  def glIsBuffer(_buffer_)
    f = OpenGL::get_command(:glIsBuffer)
    f.call(_buffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsEnabled] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsEnabled] = -Fiddle::TYPE_CHAR
  def glIsEnabled(_cap_)
    f = OpenGL::get_command(:glIsEnabled)
    f.call(_cap_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsFramebuffer] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsFramebuffer] = -Fiddle::TYPE_CHAR
  def glIsFramebuffer(_framebuffer_)
    f = OpenGL::get_command(:glIsFramebuffer)
    f.call(_framebuffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsProgram] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsProgram] = -Fiddle::TYPE_CHAR
  def glIsProgram(_program_)
    f = OpenGL::get_command(:glIsProgram)
    f.call(_program_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsRenderbuffer] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsRenderbuffer] = -Fiddle::TYPE_CHAR
  def glIsRenderbuffer(_renderbuffer_)
    f = OpenGL::get_command(:glIsRenderbuffer)
    f.call(_renderbuffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsShader] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsShader] = -Fiddle::TYPE_CHAR
  def glIsShader(_shader_)
    f = OpenGL::get_command(:glIsShader)
    f.call(_shader_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsTexture] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsTexture] = -Fiddle::TYPE_CHAR
  def glIsTexture(_texture_)
    f = OpenGL::get_command(:glIsTexture)
    f.call(_texture_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLineWidth] = [Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glLineWidth] = Fiddle::TYPE_VOID
  def glLineWidth(_width_)
    f = OpenGL::get_command(:glLineWidth)
    f.call(_width_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLinkProgram] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glLinkProgram] = Fiddle::TYPE_VOID
  def glLinkProgram(_program_)
    f = OpenGL::get_command(:glLinkProgram)
    f.call(_program_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPixelStorei] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glPixelStorei] = Fiddle::TYPE_VOID
  def glPixelStorei(_pname_, _param_)
    f = OpenGL::get_command(:glPixelStorei)
    f.call(_pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPolygonOffset] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glPolygonOffset] = Fiddle::TYPE_VOID
  def glPolygonOffset(_factor_, _units_)
    f = OpenGL::get_command(:glPolygonOffset)
    f.call(_factor_, _units_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glReadPixels] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glReadPixels] = Fiddle::TYPE_VOID
  def glReadPixels(_x_, _y_, _width_, _height_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glReadPixels)
    f.call(_x_, _y_, _width_, _height_, _format_, _type_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glReleaseShaderCompiler] = []
  GL_FUNCTIONS_RETVAL_MAP[:glReleaseShaderCompiler] = Fiddle::TYPE_VOID
  def glReleaseShaderCompiler()
    f = OpenGL::get_command(:glReleaseShaderCompiler)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorage] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorage] = Fiddle::TYPE_VOID
  def glRenderbufferStorage(_target_, _internalformat_, _width_, _height_)
    f = OpenGL::get_command(:glRenderbufferStorage)
    f.call(_target_, _internalformat_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSampleCoverage] = [Fiddle::TYPE_FLOAT, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glSampleCoverage] = Fiddle::TYPE_VOID
  def glSampleCoverage(_value_, _invert_)
    f = OpenGL::get_command(:glSampleCoverage)
    f.call(_value_, _invert_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glScissor] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glScissor] = Fiddle::TYPE_VOID
  def glScissor(_x_, _y_, _width_, _height_)
    f = OpenGL::get_command(:glScissor)
    f.call(_x_, _y_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glShaderBinary] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glShaderBinary] = Fiddle::TYPE_VOID
  def glShaderBinary(_count_, _shaders_, _binaryformat_, _binary_, _length_)
    f = OpenGL::get_command(:glShaderBinary)
    f.call(_count_, _shaders_, _binaryformat_, _binary_, _length_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glShaderSource] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glShaderSource] = Fiddle::TYPE_VOID
  def glShaderSource(_shader_, _count_, _string_, _length_)
    f = OpenGL::get_command(:glShaderSource)
    f.call(_shader_, _count_, _string_, _length_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glStencilFunc] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glStencilFunc] = Fiddle::TYPE_VOID
  def glStencilFunc(_func_, _ref_, _mask_)
    f = OpenGL::get_command(:glStencilFunc)
    f.call(_func_, _ref_, _mask_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glStencilFuncSeparate] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glStencilFuncSeparate] = Fiddle::TYPE_VOID
  def glStencilFuncSeparate(_face_, _func_, _ref_, _mask_)
    f = OpenGL::get_command(:glStencilFuncSeparate)
    f.call(_face_, _func_, _ref_, _mask_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glStencilMask] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glStencilMask] = Fiddle::TYPE_VOID
  def glStencilMask(_mask_)
    f = OpenGL::get_command(:glStencilMask)
    f.call(_mask_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glStencilMaskSeparate] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glStencilMaskSeparate] = Fiddle::TYPE_VOID
  def glStencilMaskSeparate(_face_, _mask_)
    f = OpenGL::get_command(:glStencilMaskSeparate)
    f.call(_face_, _mask_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glStencilOp] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glStencilOp] = Fiddle::TYPE_VOID
  def glStencilOp(_fail_, _zfail_, _zpass_)
    f = OpenGL::get_command(:glStencilOp)
    f.call(_fail_, _zfail_, _zpass_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glStencilOpSeparate] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glStencilOpSeparate] = Fiddle::TYPE_VOID
  def glStencilOpSeparate(_face_, _sfail_, _dpfail_, _dppass_)
    f = OpenGL::get_command(:glStencilOpSeparate)
    f.call(_face_, _sfail_, _dpfail_, _dppass_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexImage2D] = Fiddle::TYPE_VOID
  def glTexImage2D(_target_, _level_, _internalformat_, _width_, _height_, _border_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glTexImage2D)
    f.call(_target_, _level_, _internalformat_, _width_, _height_, _border_, _format_, _type_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexParameterf] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexParameterf] = Fiddle::TYPE_VOID
  def glTexParameterf(_target_, _pname_, _param_)
    f = OpenGL::get_command(:glTexParameterf)
    f.call(_target_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexParameterfv] = Fiddle::TYPE_VOID
  def glTexParameterfv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glTexParameterfv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexParameteri] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexParameteri] = Fiddle::TYPE_VOID
  def glTexParameteri(_target_, _pname_, _param_)
    f = OpenGL::get_command(:glTexParameteri)
    f.call(_target_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexParameteriv] = Fiddle::TYPE_VOID
  def glTexParameteriv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glTexParameteriv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexSubImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexSubImage2D] = Fiddle::TYPE_VOID
  def glTexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glTexSubImage2D)
    f.call(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform1f] = [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform1f] = Fiddle::TYPE_VOID
  def glUniform1f(_location_, _v0_)
    f = OpenGL::get_command(:glUniform1f)
    f.call(_location_, _v0_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform1fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform1fv] = Fiddle::TYPE_VOID
  def glUniform1fv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform1fv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform1i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform1i] = Fiddle::TYPE_VOID
  def glUniform1i(_location_, _v0_)
    f = OpenGL::get_command(:glUniform1i)
    f.call(_location_, _v0_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform1iv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform1iv] = Fiddle::TYPE_VOID
  def glUniform1iv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform1iv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform2f] = [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform2f] = Fiddle::TYPE_VOID
  def glUniform2f(_location_, _v0_, _v1_)
    f = OpenGL::get_command(:glUniform2f)
    f.call(_location_, _v0_, _v1_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform2fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform2fv] = Fiddle::TYPE_VOID
  def glUniform2fv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform2fv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform2i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform2i] = Fiddle::TYPE_VOID
  def glUniform2i(_location_, _v0_, _v1_)
    f = OpenGL::get_command(:glUniform2i)
    f.call(_location_, _v0_, _v1_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform2iv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform2iv] = Fiddle::TYPE_VOID
  def glUniform2iv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform2iv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform3f] = [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform3f] = Fiddle::TYPE_VOID
  def glUniform3f(_location_, _v0_, _v1_, _v2_)
    f = OpenGL::get_command(:glUniform3f)
    f.call(_location_, _v0_, _v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform3fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform3fv] = Fiddle::TYPE_VOID
  def glUniform3fv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform3fv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform3i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform3i] = Fiddle::TYPE_VOID
  def glUniform3i(_location_, _v0_, _v1_, _v2_)
    f = OpenGL::get_command(:glUniform3i)
    f.call(_location_, _v0_, _v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform3iv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform3iv] = Fiddle::TYPE_VOID
  def glUniform3iv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform3iv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform4f] = [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform4f] = Fiddle::TYPE_VOID
  def glUniform4f(_location_, _v0_, _v1_, _v2_, _v3_)
    f = OpenGL::get_command(:glUniform4f)
    f.call(_location_, _v0_, _v1_, _v2_, _v3_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform4fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform4fv] = Fiddle::TYPE_VOID
  def glUniform4fv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform4fv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform4i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform4i] = Fiddle::TYPE_VOID
  def glUniform4i(_location_, _v0_, _v1_, _v2_, _v3_)
    f = OpenGL::get_command(:glUniform4i)
    f.call(_location_, _v0_, _v1_, _v2_, _v3_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform4iv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform4iv] = Fiddle::TYPE_VOID
  def glUniform4iv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform4iv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2fv] = Fiddle::TYPE_VOID
  def glUniformMatrix2fv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix2fv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3fv] = Fiddle::TYPE_VOID
  def glUniformMatrix3fv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix3fv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4fv] = Fiddle::TYPE_VOID
  def glUniformMatrix4fv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix4fv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUseProgram] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUseProgram] = Fiddle::TYPE_VOID
  def glUseProgram(_program_)
    f = OpenGL::get_command(:glUseProgram)
    f.call(_program_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glValidateProgram] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glValidateProgram] = Fiddle::TYPE_VOID
  def glValidateProgram(_program_)
    f = OpenGL::get_command(:glValidateProgram)
    f.call(_program_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1f] = Fiddle::TYPE_VOID
  def glVertexAttrib1f(_index_, _x_)
    f = OpenGL::get_command(:glVertexAttrib1f)
    f.call(_index_, _x_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1fv] = Fiddle::TYPE_VOID
  def glVertexAttrib1fv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib1fv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2f] = Fiddle::TYPE_VOID
  def glVertexAttrib2f(_index_, _x_, _y_)
    f = OpenGL::get_command(:glVertexAttrib2f)
    f.call(_index_, _x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2fv] = Fiddle::TYPE_VOID
  def glVertexAttrib2fv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib2fv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3f] = Fiddle::TYPE_VOID
  def glVertexAttrib3f(_index_, _x_, _y_, _z_)
    f = OpenGL::get_command(:glVertexAttrib3f)
    f.call(_index_, _x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3fv] = Fiddle::TYPE_VOID
  def glVertexAttrib3fv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib3fv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4f] = Fiddle::TYPE_VOID
  def glVertexAttrib4f(_index_, _x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glVertexAttrib4f)
    f.call(_index_, _x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4fv] = Fiddle::TYPE_VOID
  def glVertexAttrib4fv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib4fv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribPointer] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribPointer] = Fiddle::TYPE_VOID
  def glVertexAttribPointer(_index_, _size_, _type_, _normalized_, _stride_, _pointer_)
    f = OpenGL::get_command(:glVertexAttribPointer)
    f.call(_index_, _size_, _type_, _normalized_, _stride_, _pointer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glViewport] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glViewport] = Fiddle::TYPE_VOID
  def glViewport(_x_, _y_, _width_, _height_)
    f = OpenGL::get_command(:glViewport)
    f.call(_x_, _y_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glReadBuffer] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glReadBuffer] = Fiddle::TYPE_VOID
  def glReadBuffer(_src_)
    f = OpenGL::get_command(:glReadBuffer)
    f.call(_src_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawRangeElements] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawRangeElements] = Fiddle::TYPE_VOID
  def glDrawRangeElements(_mode_, _start_, _end_, _count_, _type_, _indices_)
    f = OpenGL::get_command(:glDrawRangeElements)
    f.call(_mode_, _start_, _end_, _count_, _type_, _indices_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexImage3D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexImage3D] = Fiddle::TYPE_VOID
  def glTexImage3D(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glTexImage3D)
    f.call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexSubImage3D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexSubImage3D] = Fiddle::TYPE_VOID
  def glTexSubImage3D(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glTexSubImage3D)
    f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCopyTexSubImage3D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyTexSubImage3D] = Fiddle::TYPE_VOID
  def glCopyTexSubImage3D(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
    f = OpenGL::get_command(:glCopyTexSubImage3D)
    f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCompressedTexImage3D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexImage3D] = Fiddle::TYPE_VOID
  def glCompressedTexImage3D(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
    f = OpenGL::get_command(:glCompressedTexImage3D)
    f.call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCompressedTexSubImage3D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexSubImage3D] = Fiddle::TYPE_VOID
  def glCompressedTexSubImage3D(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
    f = OpenGL::get_command(:glCompressedTexSubImage3D)
    f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenQueries] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGenQueries] = Fiddle::TYPE_VOID
  def glGenQueries(_n_, _ids_)
    f = OpenGL::get_command(:glGenQueries)
    f.call(_n_, _ids_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteQueries] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteQueries] = Fiddle::TYPE_VOID
  def glDeleteQueries(_n_, _ids_)
    f = OpenGL::get_command(:glDeleteQueries)
    f.call(_n_, _ids_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsQuery] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsQuery] = -Fiddle::TYPE_CHAR
  def glIsQuery(_id_)
    f = OpenGL::get_command(:glIsQuery)
    f.call(_id_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBeginQuery] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBeginQuery] = Fiddle::TYPE_VOID
  def glBeginQuery(_target_, _id_)
    f = OpenGL::get_command(:glBeginQuery)
    f.call(_target_, _id_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEndQuery] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glEndQuery] = Fiddle::TYPE_VOID
  def glEndQuery(_target_)
    f = OpenGL::get_command(:glEndQuery)
    f.call(_target_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetQueryiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetQueryiv] = Fiddle::TYPE_VOID
  def glGetQueryiv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetQueryiv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectuiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectuiv] = Fiddle::TYPE_VOID
  def glGetQueryObjectuiv(_id_, _pname_, _params_)
    f = OpenGL::get_command(:glGetQueryObjectuiv)
    f.call(_id_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUnmapBuffer] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUnmapBuffer] = -Fiddle::TYPE_CHAR
  def glUnmapBuffer(_target_)
    f = OpenGL::get_command(:glUnmapBuffer)
    f.call(_target_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetBufferPointerv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetBufferPointerv] = Fiddle::TYPE_VOID
  def glGetBufferPointerv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetBufferPointerv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawBuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffers] = Fiddle::TYPE_VOID
  def glDrawBuffers(_n_, _bufs_)
    f = OpenGL::get_command(:glDrawBuffers)
    f.call(_n_, _bufs_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2x3fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2x3fv] = Fiddle::TYPE_VOID
  def glUniformMatrix2x3fv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix2x3fv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3x2fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3x2fv] = Fiddle::TYPE_VOID
  def glUniformMatrix3x2fv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix3x2fv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2x4fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2x4fv] = Fiddle::TYPE_VOID
  def glUniformMatrix2x4fv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix2x4fv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4x2fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4x2fv] = Fiddle::TYPE_VOID
  def glUniformMatrix4x2fv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix4x2fv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3x4fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3x4fv] = Fiddle::TYPE_VOID
  def glUniformMatrix3x4fv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix3x4fv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4x3fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4x3fv] = Fiddle::TYPE_VOID
  def glUniformMatrix4x3fv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix4x3fv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBlitFramebuffer] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBlitFramebuffer] = Fiddle::TYPE_VOID
  def glBlitFramebuffer(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
    f = OpenGL::get_command(:glBlitFramebuffer)
    f.call(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisample] = Fiddle::TYPE_VOID
  def glRenderbufferStorageMultisample(_target_, _samples_, _internalformat_, _width_, _height_)
    f = OpenGL::get_command(:glRenderbufferStorageMultisample)
    f.call(_target_, _samples_, _internalformat_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureLayer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureLayer] = Fiddle::TYPE_VOID
  def glFramebufferTextureLayer(_target_, _attachment_, _texture_, _level_, _layer_)
    f = OpenGL::get_command(:glFramebufferTextureLayer)
    f.call(_target_, _attachment_, _texture_, _level_, _layer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMapBufferRange] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMapBufferRange] = Fiddle::TYPE_VOIDP
  def glMapBufferRange(_target_, _offset_, _length_, _access_)
    f = OpenGL::get_command(:glMapBufferRange)
    f.call(_target_, _offset_, _length_, _access_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFlushMappedBufferRange] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glFlushMappedBufferRange] = Fiddle::TYPE_VOID
  def glFlushMappedBufferRange(_target_, _offset_, _length_)
    f = OpenGL::get_command(:glFlushMappedBufferRange)
    f.call(_target_, _offset_, _length_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindVertexArray] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindVertexArray] = Fiddle::TYPE_VOID
  def glBindVertexArray(_array_)
    f = OpenGL::get_command(:glBindVertexArray)
    f.call(_array_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteVertexArrays] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteVertexArrays] = Fiddle::TYPE_VOID
  def glDeleteVertexArrays(_n_, _arrays_)
    f = OpenGL::get_command(:glDeleteVertexArrays)
    f.call(_n_, _arrays_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenVertexArrays] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGenVertexArrays] = Fiddle::TYPE_VOID
  def glGenVertexArrays(_n_, _arrays_)
    f = OpenGL::get_command(:glGenVertexArrays)
    f.call(_n_, _arrays_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsVertexArray] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsVertexArray] = -Fiddle::TYPE_CHAR
  def glIsVertexArray(_array_)
    f = OpenGL::get_command(:glIsVertexArray)
    f.call(_array_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetIntegeri_v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetIntegeri_v] = Fiddle::TYPE_VOID
  def glGetIntegeri_v(_target_, _index_, _data_)
    f = OpenGL::get_command(:glGetIntegeri_v)
    f.call(_target_, _index_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBeginTransformFeedback] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBeginTransformFeedback] = Fiddle::TYPE_VOID
  def glBeginTransformFeedback(_primitiveMode_)
    f = OpenGL::get_command(:glBeginTransformFeedback)
    f.call(_primitiveMode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEndTransformFeedback] = []
  GL_FUNCTIONS_RETVAL_MAP[:glEndTransformFeedback] = Fiddle::TYPE_VOID
  def glEndTransformFeedback()
    f = OpenGL::get_command(:glEndTransformFeedback)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindBufferRange] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glBindBufferRange] = Fiddle::TYPE_VOID
  def glBindBufferRange(_target_, _index_, _buffer_, _offset_, _size_)
    f = OpenGL::get_command(:glBindBufferRange)
    f.call(_target_, _index_, _buffer_, _offset_, _size_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindBufferBase] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindBufferBase] = Fiddle::TYPE_VOID
  def glBindBufferBase(_target_, _index_, _buffer_)
    f = OpenGL::get_command(:glBindBufferBase)
    f.call(_target_, _index_, _buffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTransformFeedbackVaryings] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTransformFeedbackVaryings] = Fiddle::TYPE_VOID
  def glTransformFeedbackVaryings(_program_, _count_, _varyings_, _bufferMode_)
    f = OpenGL::get_command(:glTransformFeedbackVaryings)
    f.call(_program_, _count_, _varyings_, _bufferMode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTransformFeedbackVarying] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTransformFeedbackVarying] = Fiddle::TYPE_VOID
  def glGetTransformFeedbackVarying(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
    f = OpenGL::get_command(:glGetTransformFeedbackVarying)
    f.call(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribIPointer] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribIPointer] = Fiddle::TYPE_VOID
  def glVertexAttribIPointer(_index_, _size_, _type_, _stride_, _pointer_)
    f = OpenGL::get_command(:glVertexAttribIPointer)
    f.call(_index_, _size_, _type_, _stride_, _pointer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribIiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribIiv] = Fiddle::TYPE_VOID
  def glGetVertexAttribIiv(_index_, _pname_, _params_)
    f = OpenGL::get_command(:glGetVertexAttribIiv)
    f.call(_index_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribIuiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribIuiv] = Fiddle::TYPE_VOID
  def glGetVertexAttribIuiv(_index_, _pname_, _params_)
    f = OpenGL::get_command(:glGetVertexAttribIuiv)
    f.call(_index_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4i] = Fiddle::TYPE_VOID
  def glVertexAttribI4i(_index_, _x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glVertexAttribI4i)
    f.call(_index_, _x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4ui] = Fiddle::TYPE_VOID
  def glVertexAttribI4ui(_index_, _x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glVertexAttribI4ui)
    f.call(_index_, _x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4iv] = Fiddle::TYPE_VOID
  def glVertexAttribI4iv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribI4iv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4uiv] = Fiddle::TYPE_VOID
  def glVertexAttribI4uiv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribI4uiv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetUniformuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetUniformuiv] = Fiddle::TYPE_VOID
  def glGetUniformuiv(_program_, _location_, _params_)
    f = OpenGL::get_command(:glGetUniformuiv)
    f.call(_program_, _location_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetFragDataLocation] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetFragDataLocation] = Fiddle::TYPE_INT
  def glGetFragDataLocation(_program_, _name_)
    f = OpenGL::get_command(:glGetFragDataLocation)
    f.call(_program_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform1ui] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform1ui] = Fiddle::TYPE_VOID
  def glUniform1ui(_location_, _v0_)
    f = OpenGL::get_command(:glUniform1ui)
    f.call(_location_, _v0_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform2ui] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform2ui] = Fiddle::TYPE_VOID
  def glUniform2ui(_location_, _v0_, _v1_)
    f = OpenGL::get_command(:glUniform2ui)
    f.call(_location_, _v0_, _v1_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform3ui] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform3ui] = Fiddle::TYPE_VOID
  def glUniform3ui(_location_, _v0_, _v1_, _v2_)
    f = OpenGL::get_command(:glUniform3ui)
    f.call(_location_, _v0_, _v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform4ui] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform4ui] = Fiddle::TYPE_VOID
  def glUniform4ui(_location_, _v0_, _v1_, _v2_, _v3_)
    f = OpenGL::get_command(:glUniform4ui)
    f.call(_location_, _v0_, _v1_, _v2_, _v3_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform1uiv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform1uiv] = Fiddle::TYPE_VOID
  def glUniform1uiv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform1uiv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform2uiv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform2uiv] = Fiddle::TYPE_VOID
  def glUniform2uiv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform2uiv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform3uiv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform3uiv] = Fiddle::TYPE_VOID
  def glUniform3uiv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform3uiv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform4uiv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform4uiv] = Fiddle::TYPE_VOID
  def glUniform4uiv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform4uiv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearBufferiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glClearBufferiv] = Fiddle::TYPE_VOID
  def glClearBufferiv(_buffer_, _drawbuffer_, _value_)
    f = OpenGL::get_command(:glClearBufferiv)
    f.call(_buffer_, _drawbuffer_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearBufferuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glClearBufferuiv] = Fiddle::TYPE_VOID
  def glClearBufferuiv(_buffer_, _drawbuffer_, _value_)
    f = OpenGL::get_command(:glClearBufferuiv)
    f.call(_buffer_, _drawbuffer_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearBufferfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glClearBufferfv] = Fiddle::TYPE_VOID
  def glClearBufferfv(_buffer_, _drawbuffer_, _value_)
    f = OpenGL::get_command(:glClearBufferfv)
    f.call(_buffer_, _drawbuffer_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearBufferfi] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glClearBufferfi] = Fiddle::TYPE_VOID
  def glClearBufferfi(_buffer_, _drawbuffer_, _depth_, _stencil_)
    f = OpenGL::get_command(:glClearBufferfi)
    f.call(_buffer_, _drawbuffer_, _depth_, _stencil_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetStringi] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glGetStringi] = Fiddle::TYPE_VOIDP
  def glGetStringi(_name_, _index_)
    f = OpenGL::get_command(:glGetStringi)
    f.call(_name_, _index_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCopyBufferSubData] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyBufferSubData] = Fiddle::TYPE_VOID
  def glCopyBufferSubData(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
    f = OpenGL::get_command(:glCopyBufferSubData)
    f.call(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetUniformIndices] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetUniformIndices] = Fiddle::TYPE_VOID
  def glGetUniformIndices(_program_, _uniformCount_, _uniformNames_, _uniformIndices_)
    f = OpenGL::get_command(:glGetUniformIndices)
    f.call(_program_, _uniformCount_, _uniformNames_, _uniformIndices_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetActiveUniformsiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetActiveUniformsiv] = Fiddle::TYPE_VOID
  def glGetActiveUniformsiv(_program_, _uniformCount_, _uniformIndices_, _pname_, _params_)
    f = OpenGL::get_command(:glGetActiveUniformsiv)
    f.call(_program_, _uniformCount_, _uniformIndices_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetUniformBlockIndex] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetUniformBlockIndex] = -Fiddle::TYPE_INT
  def glGetUniformBlockIndex(_program_, _uniformBlockName_)
    f = OpenGL::get_command(:glGetUniformBlockIndex)
    f.call(_program_, _uniformBlockName_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetActiveUniformBlockiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetActiveUniformBlockiv] = Fiddle::TYPE_VOID
  def glGetActiveUniformBlockiv(_program_, _uniformBlockIndex_, _pname_, _params_)
    f = OpenGL::get_command(:glGetActiveUniformBlockiv)
    f.call(_program_, _uniformBlockIndex_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetActiveUniformBlockName] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetActiveUniformBlockName] = Fiddle::TYPE_VOID
  def glGetActiveUniformBlockName(_program_, _uniformBlockIndex_, _bufSize_, _length_, _uniformBlockName_)
    f = OpenGL::get_command(:glGetActiveUniformBlockName)
    f.call(_program_, _uniformBlockIndex_, _bufSize_, _length_, _uniformBlockName_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformBlockBinding] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformBlockBinding] = Fiddle::TYPE_VOID
  def glUniformBlockBinding(_program_, _uniformBlockIndex_, _uniformBlockBinding_)
    f = OpenGL::get_command(:glUniformBlockBinding)
    f.call(_program_, _uniformBlockIndex_, _uniformBlockBinding_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstanced] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstanced] = Fiddle::TYPE_VOID
  def glDrawArraysInstanced(_mode_, _first_, _count_, _instancecount_)
    f = OpenGL::get_command(:glDrawArraysInstanced)
    f.call(_mode_, _first_, _count_, _instancecount_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstanced] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstanced] = Fiddle::TYPE_VOID
  def glDrawElementsInstanced(_mode_, _count_, _type_, _indices_, _instancecount_)
    f = OpenGL::get_command(:glDrawElementsInstanced)
    f.call(_mode_, _count_, _type_, _indices_, _instancecount_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFenceSync] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glFenceSync] = Fiddle::TYPE_VOIDP
  def glFenceSync(_condition_, _flags_)
    f = OpenGL::get_command(:glFenceSync)
    f.call(_condition_, _flags_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsSync] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glIsSync] = -Fiddle::TYPE_CHAR
  def glIsSync(_sync_)
    f = OpenGL::get_command(:glIsSync)
    f.call(_sync_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteSync] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteSync] = Fiddle::TYPE_VOID
  def glDeleteSync(_sync_)
    f = OpenGL::get_command(:glDeleteSync)
    f.call(_sync_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClientWaitSync] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
  GL_FUNCTIONS_RETVAL_MAP[:glClientWaitSync] = -Fiddle::TYPE_INT
  def glClientWaitSync(_sync_, _flags_, _timeout_)
    f = OpenGL::get_command(:glClientWaitSync)
    f.call(_sync_, _flags_, _timeout_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWaitSync] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
  GL_FUNCTIONS_RETVAL_MAP[:glWaitSync] = Fiddle::TYPE_VOID
  def glWaitSync(_sync_, _flags_, _timeout_)
    f = OpenGL::get_command(:glWaitSync)
    f.call(_sync_, _flags_, _timeout_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetInteger64v] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetInteger64v] = Fiddle::TYPE_VOID
  def glGetInteger64v(_pname_, _data_)
    f = OpenGL::get_command(:glGetInteger64v)
    f.call(_pname_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetSynciv] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetSynciv] = Fiddle::TYPE_VOID
  def glGetSynciv(_sync_, _pname_, _count_, _length_, _values_)
    f = OpenGL::get_command(:glGetSynciv)
    f.call(_sync_, _pname_, _count_, _length_, _values_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetInteger64i_v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetInteger64i_v] = Fiddle::TYPE_VOID
  def glGetInteger64i_v(_target_, _index_, _data_)
    f = OpenGL::get_command(:glGetInteger64i_v)
    f.call(_target_, _index_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetBufferParameteri64v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetBufferParameteri64v] = Fiddle::TYPE_VOID
  def glGetBufferParameteri64v(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetBufferParameteri64v)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenSamplers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGenSamplers] = Fiddle::TYPE_VOID
  def glGenSamplers(_count_, _samplers_)
    f = OpenGL::get_command(:glGenSamplers)
    f.call(_count_, _samplers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteSamplers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteSamplers] = Fiddle::TYPE_VOID
  def glDeleteSamplers(_count_, _samplers_)
    f = OpenGL::get_command(:glDeleteSamplers)
    f.call(_count_, _samplers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsSampler] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsSampler] = -Fiddle::TYPE_CHAR
  def glIsSampler(_sampler_)
    f = OpenGL::get_command(:glIsSampler)
    f.call(_sampler_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindSampler] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindSampler] = Fiddle::TYPE_VOID
  def glBindSampler(_unit_, _sampler_)
    f = OpenGL::get_command(:glBindSampler)
    f.call(_unit_, _sampler_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSamplerParameteri] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameteri] = Fiddle::TYPE_VOID
  def glSamplerParameteri(_sampler_, _pname_, _param_)
    f = OpenGL::get_command(:glSamplerParameteri)
    f.call(_sampler_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSamplerParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameteriv] = Fiddle::TYPE_VOID
  def glSamplerParameteriv(_sampler_, _pname_, _param_)
    f = OpenGL::get_command(:glSamplerParameteriv)
    f.call(_sampler_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterf] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterf] = Fiddle::TYPE_VOID
  def glSamplerParameterf(_sampler_, _pname_, _param_)
    f = OpenGL::get_command(:glSamplerParameterf)
    f.call(_sampler_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterfv] = Fiddle::TYPE_VOID
  def glSamplerParameterfv(_sampler_, _pname_, _param_)
    f = OpenGL::get_command(:glSamplerParameterfv)
    f.call(_sampler_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameteriv] = Fiddle::TYPE_VOID
  def glGetSamplerParameteriv(_sampler_, _pname_, _params_)
    f = OpenGL::get_command(:glGetSamplerParameteriv)
    f.call(_sampler_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterfv] = Fiddle::TYPE_VOID
  def glGetSamplerParameterfv(_sampler_, _pname_, _params_)
    f = OpenGL::get_command(:glGetSamplerParameterfv)
    f.call(_sampler_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisor] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisor] = Fiddle::TYPE_VOID
  def glVertexAttribDivisor(_index_, _divisor_)
    f = OpenGL::get_command(:glVertexAttribDivisor)
    f.call(_index_, _divisor_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindTransformFeedback] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindTransformFeedback] = Fiddle::TYPE_VOID
  def glBindTransformFeedback(_target_, _id_)
    f = OpenGL::get_command(:glBindTransformFeedback)
    f.call(_target_, _id_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteTransformFeedbacks] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteTransformFeedbacks] = Fiddle::TYPE_VOID
  def glDeleteTransformFeedbacks(_n_, _ids_)
    f = OpenGL::get_command(:glDeleteTransformFeedbacks)
    f.call(_n_, _ids_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenTransformFeedbacks] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGenTransformFeedbacks] = Fiddle::TYPE_VOID
  def glGenTransformFeedbacks(_n_, _ids_)
    f = OpenGL::get_command(:glGenTransformFeedbacks)
    f.call(_n_, _ids_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsTransformFeedback] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsTransformFeedback] = -Fiddle::TYPE_CHAR
  def glIsTransformFeedback(_id_)
    f = OpenGL::get_command(:glIsTransformFeedback)
    f.call(_id_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPauseTransformFeedback] = []
  GL_FUNCTIONS_RETVAL_MAP[:glPauseTransformFeedback] = Fiddle::TYPE_VOID
  def glPauseTransformFeedback()
    f = OpenGL::get_command(:glPauseTransformFeedback)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glResumeTransformFeedback] = []
  GL_FUNCTIONS_RETVAL_MAP[:glResumeTransformFeedback] = Fiddle::TYPE_VOID
  def glResumeTransformFeedback()
    f = OpenGL::get_command(:glResumeTransformFeedback)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetProgramBinary] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetProgramBinary] = Fiddle::TYPE_VOID
  def glGetProgramBinary(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
    f = OpenGL::get_command(:glGetProgramBinary)
    f.call(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramBinary] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramBinary] = Fiddle::TYPE_VOID
  def glProgramBinary(_program_, _binaryFormat_, _binary_, _length_)
    f = OpenGL::get_command(:glProgramBinary)
    f.call(_program_, _binaryFormat_, _binary_, _length_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramParameteri] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramParameteri] = Fiddle::TYPE_VOID
  def glProgramParameteri(_program_, _pname_, _value_)
    f = OpenGL::get_command(:glProgramParameteri)
    f.call(_program_, _pname_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glInvalidateFramebuffer] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glInvalidateFramebuffer] = Fiddle::TYPE_VOID
  def glInvalidateFramebuffer(_target_, _numAttachments_, _attachments_)
    f = OpenGL::get_command(:glInvalidateFramebuffer)
    f.call(_target_, _numAttachments_, _attachments_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glInvalidateSubFramebuffer] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glInvalidateSubFramebuffer] = Fiddle::TYPE_VOID
  def glInvalidateSubFramebuffer(_target_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
    f = OpenGL::get_command(:glInvalidateSubFramebuffer)
    f.call(_target_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexStorage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexStorage2D] = Fiddle::TYPE_VOID
  def glTexStorage2D(_target_, _levels_, _internalformat_, _width_, _height_)
    f = OpenGL::get_command(:glTexStorage2D)
    f.call(_target_, _levels_, _internalformat_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexStorage3D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexStorage3D] = Fiddle::TYPE_VOID
  def glTexStorage3D(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
    f = OpenGL::get_command(:glTexStorage3D)
    f.call(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetInternalformativ] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetInternalformativ] = Fiddle::TYPE_VOID
  def glGetInternalformativ(_target_, _internalformat_, _pname_, _count_, _params_)
    f = OpenGL::get_command(:glGetInternalformativ)
    f.call(_target_, _internalformat_, _pname_, _count_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDispatchCompute] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDispatchCompute] = Fiddle::TYPE_VOID
  def glDispatchCompute(_num_groups_x_, _num_groups_y_, _num_groups_z_)
    f = OpenGL::get_command(:glDispatchCompute)
    f.call(_num_groups_x_, _num_groups_y_, _num_groups_z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDispatchComputeIndirect] = [Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glDispatchComputeIndirect] = Fiddle::TYPE_VOID
  def glDispatchComputeIndirect(_indirect_)
    f = OpenGL::get_command(:glDispatchComputeIndirect)
    f.call(_indirect_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawArraysIndirect] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysIndirect] = Fiddle::TYPE_VOID
  def glDrawArraysIndirect(_mode_, _indirect_)
    f = OpenGL::get_command(:glDrawArraysIndirect)
    f.call(_mode_, _indirect_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawElementsIndirect] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsIndirect] = Fiddle::TYPE_VOID
  def glDrawElementsIndirect(_mode_, _type_, _indirect_)
    f = OpenGL::get_command(:glDrawElementsIndirect)
    f.call(_mode_, _type_, _indirect_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFramebufferParameteri] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glFramebufferParameteri] = Fiddle::TYPE_VOID
  def glFramebufferParameteri(_target_, _pname_, _param_)
    f = OpenGL::get_command(:glFramebufferParameteri)
    f.call(_target_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetFramebufferParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetFramebufferParameteriv] = Fiddle::TYPE_VOID
  def glGetFramebufferParameteriv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetFramebufferParameteriv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetProgramInterfaceiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetProgramInterfaceiv] = Fiddle::TYPE_VOID
  def glGetProgramInterfaceiv(_program_, _programInterface_, _pname_, _params_)
    f = OpenGL::get_command(:glGetProgramInterfaceiv)
    f.call(_program_, _programInterface_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourceIndex] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourceIndex] = -Fiddle::TYPE_INT
  def glGetProgramResourceIndex(_program_, _programInterface_, _name_)
    f = OpenGL::get_command(:glGetProgramResourceIndex)
    f.call(_program_, _programInterface_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourceName] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourceName] = Fiddle::TYPE_VOID
  def glGetProgramResourceName(_program_, _programInterface_, _index_, _bufSize_, _length_, _name_)
    f = OpenGL::get_command(:glGetProgramResourceName)
    f.call(_program_, _programInterface_, _index_, _bufSize_, _length_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourceiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourceiv] = Fiddle::TYPE_VOID
  def glGetProgramResourceiv(_program_, _programInterface_, _index_, _propCount_, _props_, _count_, _length_, _params_)
    f = OpenGL::get_command(:glGetProgramResourceiv)
    f.call(_program_, _programInterface_, _index_, _propCount_, _props_, _count_, _length_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourceLocation] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourceLocation] = Fiddle::TYPE_INT
  def glGetProgramResourceLocation(_program_, _programInterface_, _name_)
    f = OpenGL::get_command(:glGetProgramResourceLocation)
    f.call(_program_, _programInterface_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUseProgramStages] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUseProgramStages] = Fiddle::TYPE_VOID
  def glUseProgramStages(_pipeline_, _stages_, _program_)
    f = OpenGL::get_command(:glUseProgramStages)
    f.call(_pipeline_, _stages_, _program_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glActiveShaderProgram] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glActiveShaderProgram] = Fiddle::TYPE_VOID
  def glActiveShaderProgram(_pipeline_, _program_)
    f = OpenGL::get_command(:glActiveShaderProgram)
    f.call(_pipeline_, _program_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCreateShaderProgramv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCreateShaderProgramv] = -Fiddle::TYPE_INT
  def glCreateShaderProgramv(_type_, _count_, _strings_)
    f = OpenGL::get_command(:glCreateShaderProgramv)
    f.call(_type_, _count_, _strings_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindProgramPipeline] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindProgramPipeline] = Fiddle::TYPE_VOID
  def glBindProgramPipeline(_pipeline_)
    f = OpenGL::get_command(:glBindProgramPipeline)
    f.call(_pipeline_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteProgramPipelines] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteProgramPipelines] = Fiddle::TYPE_VOID
  def glDeleteProgramPipelines(_n_, _pipelines_)
    f = OpenGL::get_command(:glDeleteProgramPipelines)
    f.call(_n_, _pipelines_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenProgramPipelines] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGenProgramPipelines] = Fiddle::TYPE_VOID
  def glGenProgramPipelines(_n_, _pipelines_)
    f = OpenGL::get_command(:glGenProgramPipelines)
    f.call(_n_, _pipelines_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsProgramPipeline] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsProgramPipeline] = -Fiddle::TYPE_CHAR
  def glIsProgramPipeline(_pipeline_)
    f = OpenGL::get_command(:glIsProgramPipeline)
    f.call(_pipeline_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetProgramPipelineiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetProgramPipelineiv] = Fiddle::TYPE_VOID
  def glGetProgramPipelineiv(_pipeline_, _pname_, _params_)
    f = OpenGL::get_command(:glGetProgramPipelineiv)
    f.call(_pipeline_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1i] = Fiddle::TYPE_VOID
  def glProgramUniform1i(_program_, _location_, _v0_)
    f = OpenGL::get_command(:glProgramUniform1i)
    f.call(_program_, _location_, _v0_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2i] = Fiddle::TYPE_VOID
  def glProgramUniform2i(_program_, _location_, _v0_, _v1_)
    f = OpenGL::get_command(:glProgramUniform2i)
    f.call(_program_, _location_, _v0_, _v1_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3i] = Fiddle::TYPE_VOID
  def glProgramUniform3i(_program_, _location_, _v0_, _v1_, _v2_)
    f = OpenGL::get_command(:glProgramUniform3i)
    f.call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4i] = Fiddle::TYPE_VOID
  def glProgramUniform4i(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    f = OpenGL::get_command(:glProgramUniform4i)
    f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ui] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ui] = Fiddle::TYPE_VOID
  def glProgramUniform1ui(_program_, _location_, _v0_)
    f = OpenGL::get_command(:glProgramUniform1ui)
    f.call(_program_, _location_, _v0_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ui] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ui] = Fiddle::TYPE_VOID
  def glProgramUniform2ui(_program_, _location_, _v0_, _v1_)
    f = OpenGL::get_command(:glProgramUniform2ui)
    f.call(_program_, _location_, _v0_, _v1_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ui] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ui] = Fiddle::TYPE_VOID
  def glProgramUniform3ui(_program_, _location_, _v0_, _v1_, _v2_)
    f = OpenGL::get_command(:glProgramUniform3ui)
    f.call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ui] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ui] = Fiddle::TYPE_VOID
  def glProgramUniform4ui(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    f = OpenGL::get_command(:glProgramUniform4ui)
    f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1f] = Fiddle::TYPE_VOID
  def glProgramUniform1f(_program_, _location_, _v0_)
    f = OpenGL::get_command(:glProgramUniform1f)
    f.call(_program_, _location_, _v0_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2f] = Fiddle::TYPE_VOID
  def glProgramUniform2f(_program_, _location_, _v0_, _v1_)
    f = OpenGL::get_command(:glProgramUniform2f)
    f.call(_program_, _location_, _v0_, _v1_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3f] = Fiddle::TYPE_VOID
  def glProgramUniform3f(_program_, _location_, _v0_, _v1_, _v2_)
    f = OpenGL::get_command(:glProgramUniform3f)
    f.call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4f] = Fiddle::TYPE_VOID
  def glProgramUniform4f(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    f = OpenGL::get_command(:glProgramUniform4f)
    f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1iv] = Fiddle::TYPE_VOID
  def glProgramUniform1iv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform1iv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2iv] = Fiddle::TYPE_VOID
  def glProgramUniform2iv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform2iv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3iv] = Fiddle::TYPE_VOID
  def glProgramUniform3iv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform3iv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4iv] = Fiddle::TYPE_VOID
  def glProgramUniform4iv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform4iv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uiv] = Fiddle::TYPE_VOID
  def glProgramUniform1uiv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform1uiv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uiv] = Fiddle::TYPE_VOID
  def glProgramUniform2uiv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform2uiv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uiv] = Fiddle::TYPE_VOID
  def glProgramUniform3uiv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform3uiv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uiv] = Fiddle::TYPE_VOID
  def glProgramUniform4uiv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform4uiv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fv] = Fiddle::TYPE_VOID
  def glProgramUniform1fv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform1fv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fv] = Fiddle::TYPE_VOID
  def glProgramUniform2fv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform2fv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fv] = Fiddle::TYPE_VOID
  def glProgramUniform3fv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform3fv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fv] = Fiddle::TYPE_VOID
  def glProgramUniform4fv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform4fv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2fv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix2fv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix2fv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3fv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix3fv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix3fv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4fv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix4fv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix4fv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x3fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x3fv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix2x3fv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix2x3fv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x2fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x2fv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix3x2fv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix3x2fv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x4fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x4fv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix2x4fv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix2x4fv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x2fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x2fv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix4x2fv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix4x2fv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x4fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x4fv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix3x4fv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix3x4fv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x3fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x3fv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix4x3fv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix4x3fv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glValidateProgramPipeline] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glValidateProgramPipeline] = Fiddle::TYPE_VOID
  def glValidateProgramPipeline(_pipeline_)
    f = OpenGL::get_command(:glValidateProgramPipeline)
    f.call(_pipeline_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetProgramPipelineInfoLog] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetProgramPipelineInfoLog] = Fiddle::TYPE_VOID
  def glGetProgramPipelineInfoLog(_pipeline_, _bufSize_, _length_, _infoLog_)
    f = OpenGL::get_command(:glGetProgramPipelineInfoLog)
    f.call(_pipeline_, _bufSize_, _length_, _infoLog_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindImageTexture] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindImageTexture] = Fiddle::TYPE_VOID
  def glBindImageTexture(_unit_, _texture_, _level_, _layered_, _layer_, _access_, _format_)
    f = OpenGL::get_command(:glBindImageTexture)
    f.call(_unit_, _texture_, _level_, _layered_, _layer_, _access_, _format_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetBooleani_v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetBooleani_v] = Fiddle::TYPE_VOID
  def glGetBooleani_v(_target_, _index_, _data_)
    f = OpenGL::get_command(:glGetBooleani_v)
    f.call(_target_, _index_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMemoryBarrier] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMemoryBarrier] = Fiddle::TYPE_VOID
  def glMemoryBarrier(_barriers_)
    f = OpenGL::get_command(:glMemoryBarrier)
    f.call(_barriers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMemoryBarrierByRegion] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMemoryBarrierByRegion] = Fiddle::TYPE_VOID
  def glMemoryBarrierByRegion(_barriers_)
    f = OpenGL::get_command(:glMemoryBarrierByRegion)
    f.call(_barriers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexStorage2DMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glTexStorage2DMultisample] = Fiddle::TYPE_VOID
  def glTexStorage2DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
    f = OpenGL::get_command(:glTexStorage2DMultisample)
    f.call(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetMultisamplefv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetMultisamplefv] = Fiddle::TYPE_VOID
  def glGetMultisamplefv(_pname_, _index_, _val_)
    f = OpenGL::get_command(:glGetMultisamplefv)
    f.call(_pname_, _index_, _val_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSampleMaski] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glSampleMaski] = Fiddle::TYPE_VOID
  def glSampleMaski(_maskNumber_, _mask_)
    f = OpenGL::get_command(:glSampleMaski)
    f.call(_maskNumber_, _mask_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTexLevelParameteriv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTexLevelParameteriv] = Fiddle::TYPE_VOID
  def glGetTexLevelParameteriv(_target_, _level_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTexLevelParameteriv)
    f.call(_target_, _level_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTexLevelParameterfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTexLevelParameterfv] = Fiddle::TYPE_VOID
  def glGetTexLevelParameterfv(_target_, _level_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTexLevelParameterfv)
    f.call(_target_, _level_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindVertexBuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindVertexBuffer] = Fiddle::TYPE_VOID
  def glBindVertexBuffer(_bindingindex_, _buffer_, _offset_, _stride_)
    f = OpenGL::get_command(:glBindVertexBuffer)
    f.call(_bindingindex_, _buffer_, _offset_, _stride_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribFormat] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribFormat] = Fiddle::TYPE_VOID
  def glVertexAttribFormat(_attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
    f = OpenGL::get_command(:glVertexAttribFormat)
    f.call(_attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribIFormat] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribIFormat] = Fiddle::TYPE_VOID
  def glVertexAttribIFormat(_attribindex_, _size_, _type_, _relativeoffset_)
    f = OpenGL::get_command(:glVertexAttribIFormat)
    f.call(_attribindex_, _size_, _type_, _relativeoffset_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribBinding] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribBinding] = Fiddle::TYPE_VOID
  def glVertexAttribBinding(_attribindex_, _bindingindex_)
    f = OpenGL::get_command(:glVertexAttribBinding)
    f.call(_attribindex_, _bindingindex_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexBindingDivisor] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexBindingDivisor] = Fiddle::TYPE_VOID
  def glVertexBindingDivisor(_bindingindex_, _divisor_)
    f = OpenGL::get_command(:glVertexBindingDivisor)
    f.call(_bindingindex_, _divisor_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBlendBarrier] = []
  GL_FUNCTIONS_RETVAL_MAP[:glBlendBarrier] = Fiddle::TYPE_VOID
  def glBlendBarrier()
    f = OpenGL::get_command(:glBlendBarrier)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glCopyImageSubData] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyImageSubData] = Fiddle::TYPE_VOID
  def glCopyImageSubData(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
    f = OpenGL::get_command(:glCopyImageSubData)
    f.call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDebugMessageControl] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageControl] = Fiddle::TYPE_VOID
  def glDebugMessageControl(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
    f = OpenGL::get_command(:glDebugMessageControl)
    f.call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDebugMessageInsert] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageInsert] = Fiddle::TYPE_VOID
  def glDebugMessageInsert(_source_, _type_, _id_, _severity_, _length_, _buf_)
    f = OpenGL::get_command(:glDebugMessageInsert)
    f.call(_source_, _type_, _id_, _severity_, _length_, _buf_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDebugMessageCallback] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageCallback] = Fiddle::TYPE_VOID
  def glDebugMessageCallback(_callback_, _userParam_)
    f = OpenGL::get_command(:glDebugMessageCallback)
    f.call(_callback_, _userParam_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetDebugMessageLog] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetDebugMessageLog] = -Fiddle::TYPE_INT
  def glGetDebugMessageLog(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
    f = OpenGL::get_command(:glGetDebugMessageLog)
    f.call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPushDebugGroup] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glPushDebugGroup] = Fiddle::TYPE_VOID
  def glPushDebugGroup(_source_, _id_, _length_, _message_)
    f = OpenGL::get_command(:glPushDebugGroup)
    f.call(_source_, _id_, _length_, _message_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPopDebugGroup] = []
  GL_FUNCTIONS_RETVAL_MAP[:glPopDebugGroup] = Fiddle::TYPE_VOID
  def glPopDebugGroup()
    f = OpenGL::get_command(:glPopDebugGroup)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glObjectLabel] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glObjectLabel] = Fiddle::TYPE_VOID
  def glObjectLabel(_identifier_, _name_, _length_, _label_)
    f = OpenGL::get_command(:glObjectLabel)
    f.call(_identifier_, _name_, _length_, _label_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabel] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabel] = Fiddle::TYPE_VOID
  def glGetObjectLabel(_identifier_, _name_, _bufSize_, _length_, _label_)
    f = OpenGL::get_command(:glGetObjectLabel)
    f.call(_identifier_, _name_, _bufSize_, _length_, _label_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glObjectPtrLabel] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glObjectPtrLabel] = Fiddle::TYPE_VOID
  def glObjectPtrLabel(_ptr_, _length_, _label_)
    f = OpenGL::get_command(:glObjectPtrLabel)
    f.call(_ptr_, _length_, _label_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetObjectPtrLabel] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetObjectPtrLabel] = Fiddle::TYPE_VOID
  def glGetObjectPtrLabel(_ptr_, _bufSize_, _length_, _label_)
    f = OpenGL::get_command(:glGetObjectPtrLabel)
    f.call(_ptr_, _bufSize_, _length_, _label_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetPointerv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetPointerv] = Fiddle::TYPE_VOID
  def glGetPointerv(_pname_, _params_)
    f = OpenGL::get_command(:glGetPointerv)
    f.call(_pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEnablei] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glEnablei] = Fiddle::TYPE_VOID
  def glEnablei(_target_, _index_)
    f = OpenGL::get_command(:glEnablei)
    f.call(_target_, _index_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDisablei] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDisablei] = Fiddle::TYPE_VOID
  def glDisablei(_target_, _index_)
    f = OpenGL::get_command(:glDisablei)
    f.call(_target_, _index_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBlendEquationi] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationi] = Fiddle::TYPE_VOID
  def glBlendEquationi(_buf_, _mode_)
    f = OpenGL::get_command(:glBlendEquationi)
    f.call(_buf_, _mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBlendEquationSeparatei] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationSeparatei] = Fiddle::TYPE_VOID
  def glBlendEquationSeparatei(_buf_, _modeRGB_, _modeAlpha_)
    f = OpenGL::get_command(:glBlendEquationSeparatei)
    f.call(_buf_, _modeRGB_, _modeAlpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBlendFunci] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBlendFunci] = Fiddle::TYPE_VOID
  def glBlendFunci(_buf_, _src_, _dst_)
    f = OpenGL::get_command(:glBlendFunci)
    f.call(_buf_, _src_, _dst_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparatei] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparatei] = Fiddle::TYPE_VOID
  def glBlendFuncSeparatei(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
    f = OpenGL::get_command(:glBlendFuncSeparatei)
    f.call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColorMaski] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glColorMaski] = Fiddle::TYPE_VOID
  def glColorMaski(_index_, _r_, _g_, _b_, _a_)
    f = OpenGL::get_command(:glColorMaski)
    f.call(_index_, _r_, _g_, _b_, _a_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsEnabledi] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsEnabledi] = -Fiddle::TYPE_CHAR
  def glIsEnabledi(_target_, _index_)
    f = OpenGL::get_command(:glIsEnabledi)
    f.call(_target_, _index_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawElementsBaseVertex] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsBaseVertex] = Fiddle::TYPE_VOID
  def glDrawElementsBaseVertex(_mode_, _count_, _type_, _indices_, _basevertex_)
    f = OpenGL::get_command(:glDrawElementsBaseVertex)
    f.call(_mode_, _count_, _type_, _indices_, _basevertex_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawRangeElementsBaseVertex] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawRangeElementsBaseVertex] = Fiddle::TYPE_VOID
  def glDrawRangeElementsBaseVertex(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
    f = OpenGL::get_command(:glDrawRangeElementsBaseVertex)
    f.call(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertex] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertex] = Fiddle::TYPE_VOID
  def glDrawElementsInstancedBaseVertex(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
    f = OpenGL::get_command(:glDrawElementsInstancedBaseVertex)
    f.call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture] = Fiddle::TYPE_VOID
  def glFramebufferTexture(_target_, _attachment_, _texture_, _level_)
    f = OpenGL::get_command(:glFramebufferTexture)
    f.call(_target_, _attachment_, _texture_, _level_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPrimitiveBoundingBox] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glPrimitiveBoundingBox] = Fiddle::TYPE_VOID
  def glPrimitiveBoundingBox(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
    f = OpenGL::get_command(:glPrimitiveBoundingBox)
    f.call(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatus] = []
  GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatus] = -Fiddle::TYPE_INT
  def glGetGraphicsResetStatus()
    f = OpenGL::get_command(:glGetGraphicsResetStatus)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glReadnPixels] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glReadnPixels] = Fiddle::TYPE_VOID
  def glReadnPixels(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
    f = OpenGL::get_command(:glReadnPixels)
    f.call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnUniformfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformfv] = Fiddle::TYPE_VOID
  def glGetnUniformfv(_program_, _location_, _bufSize_, _params_)
    f = OpenGL::get_command(:glGetnUniformfv)
    f.call(_program_, _location_, _bufSize_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnUniformiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformiv] = Fiddle::TYPE_VOID
  def glGetnUniformiv(_program_, _location_, _bufSize_, _params_)
    f = OpenGL::get_command(:glGetnUniformiv)
    f.call(_program_, _location_, _bufSize_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnUniformuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformuiv] = Fiddle::TYPE_VOID
  def glGetnUniformuiv(_program_, _location_, _bufSize_, _params_)
    f = OpenGL::get_command(:glGetnUniformuiv)
    f.call(_program_, _location_, _bufSize_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMinSampleShading] = [Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glMinSampleShading] = Fiddle::TYPE_VOID
  def glMinSampleShading(_value_)
    f = OpenGL::get_command(:glMinSampleShading)
    f.call(_value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPatchParameteri] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glPatchParameteri] = Fiddle::TYPE_VOID
  def glPatchParameteri(_pname_, _value_)
    f = OpenGL::get_command(:glPatchParameteri)
    f.call(_pname_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexParameterIiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIiv] = Fiddle::TYPE_VOID
  def glTexParameterIiv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glTexParameterIiv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexParameterIuiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIuiv] = Fiddle::TYPE_VOID
  def glTexParameterIuiv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glTexParameterIuiv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIiv] = Fiddle::TYPE_VOID
  def glGetTexParameterIiv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTexParameterIiv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIuiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIuiv] = Fiddle::TYPE_VOID
  def glGetTexParameterIuiv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTexParameterIuiv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIiv] = Fiddle::TYPE_VOID
  def glSamplerParameterIiv(_sampler_, _pname_, _param_)
    f = OpenGL::get_command(:glSamplerParameterIiv)
    f.call(_sampler_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIuiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIuiv] = Fiddle::TYPE_VOID
  def glSamplerParameterIuiv(_sampler_, _pname_, _param_)
    f = OpenGL::get_command(:glSamplerParameterIuiv)
    f.call(_sampler_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIiv] = Fiddle::TYPE_VOID
  def glGetSamplerParameterIiv(_sampler_, _pname_, _params_)
    f = OpenGL::get_command(:glGetSamplerParameterIiv)
    f.call(_sampler_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIuiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIuiv] = Fiddle::TYPE_VOID
  def glGetSamplerParameterIuiv(_sampler_, _pname_, _params_)
    f = OpenGL::get_command(:glGetSamplerParameterIuiv)
    f.call(_sampler_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexBuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexBuffer] = Fiddle::TYPE_VOID
  def glTexBuffer(_target_, _internalformat_, _buffer_)
    f = OpenGL::get_command(:glTexBuffer)
    f.call(_target_, _internalformat_, _buffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexBufferRange] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glTexBufferRange] = Fiddle::TYPE_VOID
  def glTexBufferRange(_target_, _internalformat_, _buffer_, _offset_, _size_)
    f = OpenGL::get_command(:glTexBufferRange)
    f.call(_target_, _internalformat_, _buffer_, _offset_, _size_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexStorage3DMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glTexStorage3DMultisample] = Fiddle::TYPE_VOID
  def glTexStorage3DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
    f = OpenGL::get_command(:glTexStorage3DMultisample)
    f.call(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
  end

end
