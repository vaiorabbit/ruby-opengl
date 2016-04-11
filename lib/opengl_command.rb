# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

require 'fiddle'

module OpenGL

  GL_FUNCTIONS_ARGS_MAP[:glCullFace] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCullFace] = Fiddle::TYPE_VOID
  def glCullFace(_mode_)
    f = OpenGL::get_command(:glCullFace)
    f.call(_mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFrontFace] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glFrontFace] = Fiddle::TYPE_VOID
  def glFrontFace(_mode_)
    f = OpenGL::get_command(:glFrontFace)
    f.call(_mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glHint] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glHint] = Fiddle::TYPE_VOID
  def glHint(_target_, _mode_)
    f = OpenGL::get_command(:glHint)
    f.call(_target_, _mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLineWidth] = [Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glLineWidth] = Fiddle::TYPE_VOID
  def glLineWidth(_width_)
    f = OpenGL::get_command(:glLineWidth)
    f.call(_width_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPointSize] = [Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glPointSize] = Fiddle::TYPE_VOID
  def glPointSize(_size_)
    f = OpenGL::get_command(:glPointSize)
    f.call(_size_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPolygonMode] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glPolygonMode] = Fiddle::TYPE_VOID
  def glPolygonMode(_face_, _mode_)
    f = OpenGL::get_command(:glPolygonMode)
    f.call(_face_, _mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glScissor] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glScissor] = Fiddle::TYPE_VOID
  def glScissor(_x_, _y_, _width_, _height_)
    f = OpenGL::get_command(:glScissor)
    f.call(_x_, _y_, _width_, _height_)
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

  GL_FUNCTIONS_ARGS_MAP[:glTexImage1D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexImage1D] = Fiddle::TYPE_VOID
  def glTexImage1D(_target_, _level_, _internalformat_, _width_, _border_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glTexImage1D)
    f.call(_target_, _level_, _internalformat_, _width_, _border_, _format_, _type_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexImage2D] = Fiddle::TYPE_VOID
  def glTexImage2D(_target_, _level_, _internalformat_, _width_, _height_, _border_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glTexImage2D)
    f.call(_target_, _level_, _internalformat_, _width_, _height_, _border_, _format_, _type_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawBuffer] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffer] = Fiddle::TYPE_VOID
  def glDrawBuffer(_buf_)
    f = OpenGL::get_command(:glDrawBuffer)
    f.call(_buf_)
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

  GL_FUNCTIONS_ARGS_MAP[:glClearStencil] = [Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glClearStencil] = Fiddle::TYPE_VOID
  def glClearStencil(_s_)
    f = OpenGL::get_command(:glClearStencil)
    f.call(_s_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearDepth] = [Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glClearDepth] = Fiddle::TYPE_VOID
  def glClearDepth(_depth_)
    f = OpenGL::get_command(:glClearDepth)
    f.call(_depth_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glStencilMask] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glStencilMask] = Fiddle::TYPE_VOID
  def glStencilMask(_mask_)
    f = OpenGL::get_command(:glStencilMask)
    f.call(_mask_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColorMask] = [-Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glColorMask] = Fiddle::TYPE_VOID
  def glColorMask(_red_, _green_, _blue_, _alpha_)
    f = OpenGL::get_command(:glColorMask)
    f.call(_red_, _green_, _blue_, _alpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDepthMask] = [-Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glDepthMask] = Fiddle::TYPE_VOID
  def glDepthMask(_flag_)
    f = OpenGL::get_command(:glDepthMask)
    f.call(_flag_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDisable] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDisable] = Fiddle::TYPE_VOID
  def glDisable(_cap_)
    f = OpenGL::get_command(:glDisable)
    f.call(_cap_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEnable] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glEnable] = Fiddle::TYPE_VOID
  def glEnable(_cap_)
    f = OpenGL::get_command(:glEnable)
    f.call(_cap_)
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

  GL_FUNCTIONS_ARGS_MAP[:glBlendFunc] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBlendFunc] = Fiddle::TYPE_VOID
  def glBlendFunc(_sfactor_, _dfactor_)
    f = OpenGL::get_command(:glBlendFunc)
    f.call(_sfactor_, _dfactor_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLogicOp] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glLogicOp] = Fiddle::TYPE_VOID
  def glLogicOp(_opcode_)
    f = OpenGL::get_command(:glLogicOp)
    f.call(_opcode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glStencilFunc] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glStencilFunc] = Fiddle::TYPE_VOID
  def glStencilFunc(_func_, _ref_, _mask_)
    f = OpenGL::get_command(:glStencilFunc)
    f.call(_func_, _ref_, _mask_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glStencilOp] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glStencilOp] = Fiddle::TYPE_VOID
  def glStencilOp(_fail_, _zfail_, _zpass_)
    f = OpenGL::get_command(:glStencilOp)
    f.call(_fail_, _zfail_, _zpass_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDepthFunc] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDepthFunc] = Fiddle::TYPE_VOID
  def glDepthFunc(_func_)
    f = OpenGL::get_command(:glDepthFunc)
    f.call(_func_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPixelStoref] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glPixelStoref] = Fiddle::TYPE_VOID
  def glPixelStoref(_pname_, _param_)
    f = OpenGL::get_command(:glPixelStoref)
    f.call(_pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPixelStorei] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glPixelStorei] = Fiddle::TYPE_VOID
  def glPixelStorei(_pname_, _param_)
    f = OpenGL::get_command(:glPixelStorei)
    f.call(_pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glReadBuffer] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glReadBuffer] = Fiddle::TYPE_VOID
  def glReadBuffer(_src_)
    f = OpenGL::get_command(:glReadBuffer)
    f.call(_src_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glReadPixels] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glReadPixels] = Fiddle::TYPE_VOID
  def glReadPixels(_x_, _y_, _width_, _height_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glReadPixels)
    f.call(_x_, _y_, _width_, _height_, _format_, _type_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetBooleanv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetBooleanv] = Fiddle::TYPE_VOID
  def glGetBooleanv(_pname_, _data_)
    f = OpenGL::get_command(:glGetBooleanv)
    f.call(_pname_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetDoublev] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetDoublev] = Fiddle::TYPE_VOID
  def glGetDoublev(_pname_, _data_)
    f = OpenGL::get_command(:glGetDoublev)
    f.call(_pname_, _data_)
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

  GL_FUNCTIONS_ARGS_MAP[:glGetIntegerv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetIntegerv] = Fiddle::TYPE_VOID
  def glGetIntegerv(_pname_, _data_)
    f = OpenGL::get_command(:glGetIntegerv)
    f.call(_pname_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetString] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glGetString] = Fiddle::TYPE_VOIDP
  def glGetString(_name_)
    f = OpenGL::get_command(:glGetString)
    f.call(_name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTexImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTexImage] = Fiddle::TYPE_VOID
  def glGetTexImage(_target_, _level_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glGetTexImage)
    f.call(_target_, _level_, _format_, _type_, _pixels_)
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

  GL_FUNCTIONS_ARGS_MAP[:glGetTexLevelParameterfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTexLevelParameterfv] = Fiddle::TYPE_VOID
  def glGetTexLevelParameterfv(_target_, _level_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTexLevelParameterfv)
    f.call(_target_, _level_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTexLevelParameteriv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTexLevelParameteriv] = Fiddle::TYPE_VOID
  def glGetTexLevelParameteriv(_target_, _level_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTexLevelParameteriv)
    f.call(_target_, _level_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsEnabled] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsEnabled] = -Fiddle::TYPE_CHAR
  def glIsEnabled(_cap_)
    f = OpenGL::get_command(:glIsEnabled)
    f.call(_cap_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDepthRange] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glDepthRange] = Fiddle::TYPE_VOID
  def glDepthRange(_near_, _far_)
    f = OpenGL::get_command(:glDepthRange)
    f.call(_near_, _far_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glViewport] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glViewport] = Fiddle::TYPE_VOID
  def glViewport(_x_, _y_, _width_, _height_)
    f = OpenGL::get_command(:glViewport)
    f.call(_x_, _y_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNewList] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glNewList] = Fiddle::TYPE_VOID
  def glNewList(_list_, _mode_)
    f = OpenGL::get_command(:glNewList)
    f.call(_list_, _mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEndList] = []
  GL_FUNCTIONS_RETVAL_MAP[:glEndList] = Fiddle::TYPE_VOID
  def glEndList()
    f = OpenGL::get_command(:glEndList)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glCallList] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCallList] = Fiddle::TYPE_VOID
  def glCallList(_list_)
    f = OpenGL::get_command(:glCallList)
    f.call(_list_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCallLists] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCallLists] = Fiddle::TYPE_VOID
  def glCallLists(_n_, _type_, _lists_)
    f = OpenGL::get_command(:glCallLists)
    f.call(_n_, _type_, _lists_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteLists] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteLists] = Fiddle::TYPE_VOID
  def glDeleteLists(_list_, _range_)
    f = OpenGL::get_command(:glDeleteLists)
    f.call(_list_, _range_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenLists] = [Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glGenLists] = -Fiddle::TYPE_INT
  def glGenLists(_range_)
    f = OpenGL::get_command(:glGenLists)
    f.call(_range_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glListBase] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glListBase] = Fiddle::TYPE_VOID
  def glListBase(_base_)
    f = OpenGL::get_command(:glListBase)
    f.call(_base_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBegin] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBegin] = Fiddle::TYPE_VOID
  def glBegin(_mode_)
    f = OpenGL::get_command(:glBegin)
    f.call(_mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBitmap] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glBitmap] = Fiddle::TYPE_VOID
  def glBitmap(_width_, _height_, _xorig_, _yorig_, _xmove_, _ymove_, _bitmap_)
    f = OpenGL::get_command(:glBitmap)
    f.call(_width_, _height_, _xorig_, _yorig_, _xmove_, _ymove_, _bitmap_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3b] = [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3b] = Fiddle::TYPE_VOID
  def glColor3b(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glColor3b)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3bv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3bv] = Fiddle::TYPE_VOID
  def glColor3bv(_v_)
    f = OpenGL::get_command(:glColor3bv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3d] = Fiddle::TYPE_VOID
  def glColor3d(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glColor3d)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3dv] = Fiddle::TYPE_VOID
  def glColor3dv(_v_)
    f = OpenGL::get_command(:glColor3dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3f] = Fiddle::TYPE_VOID
  def glColor3f(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glColor3f)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3fv] = Fiddle::TYPE_VOID
  def glColor3fv(_v_)
    f = OpenGL::get_command(:glColor3fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3i] = Fiddle::TYPE_VOID
  def glColor3i(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glColor3i)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3iv] = Fiddle::TYPE_VOID
  def glColor3iv(_v_)
    f = OpenGL::get_command(:glColor3iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3s] = Fiddle::TYPE_VOID
  def glColor3s(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glColor3s)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3sv] = Fiddle::TYPE_VOID
  def glColor3sv(_v_)
    f = OpenGL::get_command(:glColor3sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3ub] = [-Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3ub] = Fiddle::TYPE_VOID
  def glColor3ub(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glColor3ub)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3ubv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3ubv] = Fiddle::TYPE_VOID
  def glColor3ubv(_v_)
    f = OpenGL::get_command(:glColor3ubv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3ui] = Fiddle::TYPE_VOID
  def glColor3ui(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glColor3ui)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3uiv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3uiv] = Fiddle::TYPE_VOID
  def glColor3uiv(_v_)
    f = OpenGL::get_command(:glColor3uiv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3us] = [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3us] = Fiddle::TYPE_VOID
  def glColor3us(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glColor3us)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor3usv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor3usv] = Fiddle::TYPE_VOID
  def glColor3usv(_v_)
    f = OpenGL::get_command(:glColor3usv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4b] = [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4b] = Fiddle::TYPE_VOID
  def glColor4b(_red_, _green_, _blue_, _alpha_)
    f = OpenGL::get_command(:glColor4b)
    f.call(_red_, _green_, _blue_, _alpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4bv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4bv] = Fiddle::TYPE_VOID
  def glColor4bv(_v_)
    f = OpenGL::get_command(:glColor4bv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4d] = Fiddle::TYPE_VOID
  def glColor4d(_red_, _green_, _blue_, _alpha_)
    f = OpenGL::get_command(:glColor4d)
    f.call(_red_, _green_, _blue_, _alpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4dv] = Fiddle::TYPE_VOID
  def glColor4dv(_v_)
    f = OpenGL::get_command(:glColor4dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4f] = Fiddle::TYPE_VOID
  def glColor4f(_red_, _green_, _blue_, _alpha_)
    f = OpenGL::get_command(:glColor4f)
    f.call(_red_, _green_, _blue_, _alpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4fv] = Fiddle::TYPE_VOID
  def glColor4fv(_v_)
    f = OpenGL::get_command(:glColor4fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4i] = Fiddle::TYPE_VOID
  def glColor4i(_red_, _green_, _blue_, _alpha_)
    f = OpenGL::get_command(:glColor4i)
    f.call(_red_, _green_, _blue_, _alpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4iv] = Fiddle::TYPE_VOID
  def glColor4iv(_v_)
    f = OpenGL::get_command(:glColor4iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4s] = Fiddle::TYPE_VOID
  def glColor4s(_red_, _green_, _blue_, _alpha_)
    f = OpenGL::get_command(:glColor4s)
    f.call(_red_, _green_, _blue_, _alpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4sv] = Fiddle::TYPE_VOID
  def glColor4sv(_v_)
    f = OpenGL::get_command(:glColor4sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4ub] = [-Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4ub] = Fiddle::TYPE_VOID
  def glColor4ub(_red_, _green_, _blue_, _alpha_)
    f = OpenGL::get_command(:glColor4ub)
    f.call(_red_, _green_, _blue_, _alpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4ubv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4ubv] = Fiddle::TYPE_VOID
  def glColor4ubv(_v_)
    f = OpenGL::get_command(:glColor4ubv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4ui] = Fiddle::TYPE_VOID
  def glColor4ui(_red_, _green_, _blue_, _alpha_)
    f = OpenGL::get_command(:glColor4ui)
    f.call(_red_, _green_, _blue_, _alpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4uiv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4uiv] = Fiddle::TYPE_VOID
  def glColor4uiv(_v_)
    f = OpenGL::get_command(:glColor4uiv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4us] = [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4us] = Fiddle::TYPE_VOID
  def glColor4us(_red_, _green_, _blue_, _alpha_)
    f = OpenGL::get_command(:glColor4us)
    f.call(_red_, _green_, _blue_, _alpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColor4usv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColor4usv] = Fiddle::TYPE_VOID
  def glColor4usv(_v_)
    f = OpenGL::get_command(:glColor4usv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEdgeFlag] = [-Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glEdgeFlag] = Fiddle::TYPE_VOID
  def glEdgeFlag(_flag_)
    f = OpenGL::get_command(:glEdgeFlag)
    f.call(_flag_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEdgeFlagv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glEdgeFlagv] = Fiddle::TYPE_VOID
  def glEdgeFlagv(_flag_)
    f = OpenGL::get_command(:glEdgeFlagv)
    f.call(_flag_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEnd] = []
  GL_FUNCTIONS_RETVAL_MAP[:glEnd] = Fiddle::TYPE_VOID
  def glEnd()
    f = OpenGL::get_command(:glEnd)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glIndexd] = [Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glIndexd] = Fiddle::TYPE_VOID
  def glIndexd(_c_)
    f = OpenGL::get_command(:glIndexd)
    f.call(_c_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIndexdv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glIndexdv] = Fiddle::TYPE_VOID
  def glIndexdv(_c_)
    f = OpenGL::get_command(:glIndexdv)
    f.call(_c_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIndexf] = [Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glIndexf] = Fiddle::TYPE_VOID
  def glIndexf(_c_)
    f = OpenGL::get_command(:glIndexf)
    f.call(_c_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIndexfv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glIndexfv] = Fiddle::TYPE_VOID
  def glIndexfv(_c_)
    f = OpenGL::get_command(:glIndexfv)
    f.call(_c_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIndexi] = [Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIndexi] = Fiddle::TYPE_VOID
  def glIndexi(_c_)
    f = OpenGL::get_command(:glIndexi)
    f.call(_c_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIndexiv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glIndexiv] = Fiddle::TYPE_VOID
  def glIndexiv(_c_)
    f = OpenGL::get_command(:glIndexiv)
    f.call(_c_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIndexs] = [Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glIndexs] = Fiddle::TYPE_VOID
  def glIndexs(_c_)
    f = OpenGL::get_command(:glIndexs)
    f.call(_c_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIndexsv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glIndexsv] = Fiddle::TYPE_VOID
  def glIndexsv(_c_)
    f = OpenGL::get_command(:glIndexsv)
    f.call(_c_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNormal3b] = [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glNormal3b] = Fiddle::TYPE_VOID
  def glNormal3b(_nx_, _ny_, _nz_)
    f = OpenGL::get_command(:glNormal3b)
    f.call(_nx_, _ny_, _nz_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNormal3bv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glNormal3bv] = Fiddle::TYPE_VOID
  def glNormal3bv(_v_)
    f = OpenGL::get_command(:glNormal3bv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNormal3d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glNormal3d] = Fiddle::TYPE_VOID
  def glNormal3d(_nx_, _ny_, _nz_)
    f = OpenGL::get_command(:glNormal3d)
    f.call(_nx_, _ny_, _nz_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNormal3dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glNormal3dv] = Fiddle::TYPE_VOID
  def glNormal3dv(_v_)
    f = OpenGL::get_command(:glNormal3dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNormal3f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glNormal3f] = Fiddle::TYPE_VOID
  def glNormal3f(_nx_, _ny_, _nz_)
    f = OpenGL::get_command(:glNormal3f)
    f.call(_nx_, _ny_, _nz_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNormal3fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glNormal3fv] = Fiddle::TYPE_VOID
  def glNormal3fv(_v_)
    f = OpenGL::get_command(:glNormal3fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNormal3i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glNormal3i] = Fiddle::TYPE_VOID
  def glNormal3i(_nx_, _ny_, _nz_)
    f = OpenGL::get_command(:glNormal3i)
    f.call(_nx_, _ny_, _nz_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNormal3iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glNormal3iv] = Fiddle::TYPE_VOID
  def glNormal3iv(_v_)
    f = OpenGL::get_command(:glNormal3iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNormal3s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glNormal3s] = Fiddle::TYPE_VOID
  def glNormal3s(_nx_, _ny_, _nz_)
    f = OpenGL::get_command(:glNormal3s)
    f.call(_nx_, _ny_, _nz_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNormal3sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glNormal3sv] = Fiddle::TYPE_VOID
  def glNormal3sv(_v_)
    f = OpenGL::get_command(:glNormal3sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos2d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos2d] = Fiddle::TYPE_VOID
  def glRasterPos2d(_x_, _y_)
    f = OpenGL::get_command(:glRasterPos2d)
    f.call(_x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos2dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos2dv] = Fiddle::TYPE_VOID
  def glRasterPos2dv(_v_)
    f = OpenGL::get_command(:glRasterPos2dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos2f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos2f] = Fiddle::TYPE_VOID
  def glRasterPos2f(_x_, _y_)
    f = OpenGL::get_command(:glRasterPos2f)
    f.call(_x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos2fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos2fv] = Fiddle::TYPE_VOID
  def glRasterPos2fv(_v_)
    f = OpenGL::get_command(:glRasterPos2fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos2i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos2i] = Fiddle::TYPE_VOID
  def glRasterPos2i(_x_, _y_)
    f = OpenGL::get_command(:glRasterPos2i)
    f.call(_x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos2iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos2iv] = Fiddle::TYPE_VOID
  def glRasterPos2iv(_v_)
    f = OpenGL::get_command(:glRasterPos2iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos2s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos2s] = Fiddle::TYPE_VOID
  def glRasterPos2s(_x_, _y_)
    f = OpenGL::get_command(:glRasterPos2s)
    f.call(_x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos2sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos2sv] = Fiddle::TYPE_VOID
  def glRasterPos2sv(_v_)
    f = OpenGL::get_command(:glRasterPos2sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos3d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos3d] = Fiddle::TYPE_VOID
  def glRasterPos3d(_x_, _y_, _z_)
    f = OpenGL::get_command(:glRasterPos3d)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos3dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos3dv] = Fiddle::TYPE_VOID
  def glRasterPos3dv(_v_)
    f = OpenGL::get_command(:glRasterPos3dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos3f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos3f] = Fiddle::TYPE_VOID
  def glRasterPos3f(_x_, _y_, _z_)
    f = OpenGL::get_command(:glRasterPos3f)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos3fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos3fv] = Fiddle::TYPE_VOID
  def glRasterPos3fv(_v_)
    f = OpenGL::get_command(:glRasterPos3fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos3i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos3i] = Fiddle::TYPE_VOID
  def glRasterPos3i(_x_, _y_, _z_)
    f = OpenGL::get_command(:glRasterPos3i)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos3iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos3iv] = Fiddle::TYPE_VOID
  def glRasterPos3iv(_v_)
    f = OpenGL::get_command(:glRasterPos3iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos3s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos3s] = Fiddle::TYPE_VOID
  def glRasterPos3s(_x_, _y_, _z_)
    f = OpenGL::get_command(:glRasterPos3s)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos3sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos3sv] = Fiddle::TYPE_VOID
  def glRasterPos3sv(_v_)
    f = OpenGL::get_command(:glRasterPos3sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos4d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos4d] = Fiddle::TYPE_VOID
  def glRasterPos4d(_x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glRasterPos4d)
    f.call(_x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos4dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos4dv] = Fiddle::TYPE_VOID
  def glRasterPos4dv(_v_)
    f = OpenGL::get_command(:glRasterPos4dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos4f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos4f] = Fiddle::TYPE_VOID
  def glRasterPos4f(_x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glRasterPos4f)
    f.call(_x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos4fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos4fv] = Fiddle::TYPE_VOID
  def glRasterPos4fv(_v_)
    f = OpenGL::get_command(:glRasterPos4fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos4i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos4i] = Fiddle::TYPE_VOID
  def glRasterPos4i(_x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glRasterPos4i)
    f.call(_x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos4iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos4iv] = Fiddle::TYPE_VOID
  def glRasterPos4iv(_v_)
    f = OpenGL::get_command(:glRasterPos4iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos4s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos4s] = Fiddle::TYPE_VOID
  def glRasterPos4s(_x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glRasterPos4s)
    f.call(_x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRasterPos4sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRasterPos4sv] = Fiddle::TYPE_VOID
  def glRasterPos4sv(_v_)
    f = OpenGL::get_command(:glRasterPos4sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRectd] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glRectd] = Fiddle::TYPE_VOID
  def glRectd(_x1_, _y1_, _x2_, _y2_)
    f = OpenGL::get_command(:glRectd)
    f.call(_x1_, _y1_, _x2_, _y2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRectdv] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRectdv] = Fiddle::TYPE_VOID
  def glRectdv(_v1_, _v2_)
    f = OpenGL::get_command(:glRectdv)
    f.call(_v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRectf] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glRectf] = Fiddle::TYPE_VOID
  def glRectf(_x1_, _y1_, _x2_, _y2_)
    f = OpenGL::get_command(:glRectf)
    f.call(_x1_, _y1_, _x2_, _y2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRectfv] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRectfv] = Fiddle::TYPE_VOID
  def glRectfv(_v1_, _v2_)
    f = OpenGL::get_command(:glRectfv)
    f.call(_v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRecti] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glRecti] = Fiddle::TYPE_VOID
  def glRecti(_x1_, _y1_, _x2_, _y2_)
    f = OpenGL::get_command(:glRecti)
    f.call(_x1_, _y1_, _x2_, _y2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRectiv] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRectiv] = Fiddle::TYPE_VOID
  def glRectiv(_v1_, _v2_)
    f = OpenGL::get_command(:glRectiv)
    f.call(_v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRects] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glRects] = Fiddle::TYPE_VOID
  def glRects(_x1_, _y1_, _x2_, _y2_)
    f = OpenGL::get_command(:glRects)
    f.call(_x1_, _y1_, _x2_, _y2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRectsv] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glRectsv] = Fiddle::TYPE_VOID
  def glRectsv(_v1_, _v2_)
    f = OpenGL::get_command(:glRectsv)
    f.call(_v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord1d] = [Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord1d] = Fiddle::TYPE_VOID
  def glTexCoord1d(_s_)
    f = OpenGL::get_command(:glTexCoord1d)
    f.call(_s_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord1dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord1dv] = Fiddle::TYPE_VOID
  def glTexCoord1dv(_v_)
    f = OpenGL::get_command(:glTexCoord1dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord1f] = [Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord1f] = Fiddle::TYPE_VOID
  def glTexCoord1f(_s_)
    f = OpenGL::get_command(:glTexCoord1f)
    f.call(_s_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord1fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord1fv] = Fiddle::TYPE_VOID
  def glTexCoord1fv(_v_)
    f = OpenGL::get_command(:glTexCoord1fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord1i] = [Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord1i] = Fiddle::TYPE_VOID
  def glTexCoord1i(_s_)
    f = OpenGL::get_command(:glTexCoord1i)
    f.call(_s_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord1iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord1iv] = Fiddle::TYPE_VOID
  def glTexCoord1iv(_v_)
    f = OpenGL::get_command(:glTexCoord1iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord1s] = [Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord1s] = Fiddle::TYPE_VOID
  def glTexCoord1s(_s_)
    f = OpenGL::get_command(:glTexCoord1s)
    f.call(_s_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord1sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord1sv] = Fiddle::TYPE_VOID
  def glTexCoord1sv(_v_)
    f = OpenGL::get_command(:glTexCoord1sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord2d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2d] = Fiddle::TYPE_VOID
  def glTexCoord2d(_s_, _t_)
    f = OpenGL::get_command(:glTexCoord2d)
    f.call(_s_, _t_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord2dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2dv] = Fiddle::TYPE_VOID
  def glTexCoord2dv(_v_)
    f = OpenGL::get_command(:glTexCoord2dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord2f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2f] = Fiddle::TYPE_VOID
  def glTexCoord2f(_s_, _t_)
    f = OpenGL::get_command(:glTexCoord2f)
    f.call(_s_, _t_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord2fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2fv] = Fiddle::TYPE_VOID
  def glTexCoord2fv(_v_)
    f = OpenGL::get_command(:glTexCoord2fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord2i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2i] = Fiddle::TYPE_VOID
  def glTexCoord2i(_s_, _t_)
    f = OpenGL::get_command(:glTexCoord2i)
    f.call(_s_, _t_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord2iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2iv] = Fiddle::TYPE_VOID
  def glTexCoord2iv(_v_)
    f = OpenGL::get_command(:glTexCoord2iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord2s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2s] = Fiddle::TYPE_VOID
  def glTexCoord2s(_s_, _t_)
    f = OpenGL::get_command(:glTexCoord2s)
    f.call(_s_, _t_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord2sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2sv] = Fiddle::TYPE_VOID
  def glTexCoord2sv(_v_)
    f = OpenGL::get_command(:glTexCoord2sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord3d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord3d] = Fiddle::TYPE_VOID
  def glTexCoord3d(_s_, _t_, _r_)
    f = OpenGL::get_command(:glTexCoord3d)
    f.call(_s_, _t_, _r_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord3dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord3dv] = Fiddle::TYPE_VOID
  def glTexCoord3dv(_v_)
    f = OpenGL::get_command(:glTexCoord3dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord3f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord3f] = Fiddle::TYPE_VOID
  def glTexCoord3f(_s_, _t_, _r_)
    f = OpenGL::get_command(:glTexCoord3f)
    f.call(_s_, _t_, _r_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord3fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord3fv] = Fiddle::TYPE_VOID
  def glTexCoord3fv(_v_)
    f = OpenGL::get_command(:glTexCoord3fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord3i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord3i] = Fiddle::TYPE_VOID
  def glTexCoord3i(_s_, _t_, _r_)
    f = OpenGL::get_command(:glTexCoord3i)
    f.call(_s_, _t_, _r_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord3iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord3iv] = Fiddle::TYPE_VOID
  def glTexCoord3iv(_v_)
    f = OpenGL::get_command(:glTexCoord3iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord3s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord3s] = Fiddle::TYPE_VOID
  def glTexCoord3s(_s_, _t_, _r_)
    f = OpenGL::get_command(:glTexCoord3s)
    f.call(_s_, _t_, _r_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord3sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord3sv] = Fiddle::TYPE_VOID
  def glTexCoord3sv(_v_)
    f = OpenGL::get_command(:glTexCoord3sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord4d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4d] = Fiddle::TYPE_VOID
  def glTexCoord4d(_s_, _t_, _r_, _q_)
    f = OpenGL::get_command(:glTexCoord4d)
    f.call(_s_, _t_, _r_, _q_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord4dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4dv] = Fiddle::TYPE_VOID
  def glTexCoord4dv(_v_)
    f = OpenGL::get_command(:glTexCoord4dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord4f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4f] = Fiddle::TYPE_VOID
  def glTexCoord4f(_s_, _t_, _r_, _q_)
    f = OpenGL::get_command(:glTexCoord4f)
    f.call(_s_, _t_, _r_, _q_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord4fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4fv] = Fiddle::TYPE_VOID
  def glTexCoord4fv(_v_)
    f = OpenGL::get_command(:glTexCoord4fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord4i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4i] = Fiddle::TYPE_VOID
  def glTexCoord4i(_s_, _t_, _r_, _q_)
    f = OpenGL::get_command(:glTexCoord4i)
    f.call(_s_, _t_, _r_, _q_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord4iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4iv] = Fiddle::TYPE_VOID
  def glTexCoord4iv(_v_)
    f = OpenGL::get_command(:glTexCoord4iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord4s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4s] = Fiddle::TYPE_VOID
  def glTexCoord4s(_s_, _t_, _r_, _q_)
    f = OpenGL::get_command(:glTexCoord4s)
    f.call(_s_, _t_, _r_, _q_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoord4sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4sv] = Fiddle::TYPE_VOID
  def glTexCoord4sv(_v_)
    f = OpenGL::get_command(:glTexCoord4sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex2d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex2d] = Fiddle::TYPE_VOID
  def glVertex2d(_x_, _y_)
    f = OpenGL::get_command(:glVertex2d)
    f.call(_x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex2dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex2dv] = Fiddle::TYPE_VOID
  def glVertex2dv(_v_)
    f = OpenGL::get_command(:glVertex2dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex2f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex2f] = Fiddle::TYPE_VOID
  def glVertex2f(_x_, _y_)
    f = OpenGL::get_command(:glVertex2f)
    f.call(_x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex2fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex2fv] = Fiddle::TYPE_VOID
  def glVertex2fv(_v_)
    f = OpenGL::get_command(:glVertex2fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex2i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex2i] = Fiddle::TYPE_VOID
  def glVertex2i(_x_, _y_)
    f = OpenGL::get_command(:glVertex2i)
    f.call(_x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex2iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex2iv] = Fiddle::TYPE_VOID
  def glVertex2iv(_v_)
    f = OpenGL::get_command(:glVertex2iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex2s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex2s] = Fiddle::TYPE_VOID
  def glVertex2s(_x_, _y_)
    f = OpenGL::get_command(:glVertex2s)
    f.call(_x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex2sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex2sv] = Fiddle::TYPE_VOID
  def glVertex2sv(_v_)
    f = OpenGL::get_command(:glVertex2sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex3d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex3d] = Fiddle::TYPE_VOID
  def glVertex3d(_x_, _y_, _z_)
    f = OpenGL::get_command(:glVertex3d)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex3dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex3dv] = Fiddle::TYPE_VOID
  def glVertex3dv(_v_)
    f = OpenGL::get_command(:glVertex3dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex3f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex3f] = Fiddle::TYPE_VOID
  def glVertex3f(_x_, _y_, _z_)
    f = OpenGL::get_command(:glVertex3f)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex3fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex3fv] = Fiddle::TYPE_VOID
  def glVertex3fv(_v_)
    f = OpenGL::get_command(:glVertex3fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex3i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex3i] = Fiddle::TYPE_VOID
  def glVertex3i(_x_, _y_, _z_)
    f = OpenGL::get_command(:glVertex3i)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex3iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex3iv] = Fiddle::TYPE_VOID
  def glVertex3iv(_v_)
    f = OpenGL::get_command(:glVertex3iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex3s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex3s] = Fiddle::TYPE_VOID
  def glVertex3s(_x_, _y_, _z_)
    f = OpenGL::get_command(:glVertex3s)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex3sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex3sv] = Fiddle::TYPE_VOID
  def glVertex3sv(_v_)
    f = OpenGL::get_command(:glVertex3sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex4d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex4d] = Fiddle::TYPE_VOID
  def glVertex4d(_x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glVertex4d)
    f.call(_x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex4dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex4dv] = Fiddle::TYPE_VOID
  def glVertex4dv(_v_)
    f = OpenGL::get_command(:glVertex4dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex4f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex4f] = Fiddle::TYPE_VOID
  def glVertex4f(_x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glVertex4f)
    f.call(_x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex4fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex4fv] = Fiddle::TYPE_VOID
  def glVertex4fv(_v_)
    f = OpenGL::get_command(:glVertex4fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex4i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex4i] = Fiddle::TYPE_VOID
  def glVertex4i(_x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glVertex4i)
    f.call(_x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex4iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex4iv] = Fiddle::TYPE_VOID
  def glVertex4iv(_v_)
    f = OpenGL::get_command(:glVertex4iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex4s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex4s] = Fiddle::TYPE_VOID
  def glVertex4s(_x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glVertex4s)
    f.call(_x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertex4sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertex4sv] = Fiddle::TYPE_VOID
  def glVertex4sv(_v_)
    f = OpenGL::get_command(:glVertex4sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClipPlane] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glClipPlane] = Fiddle::TYPE_VOID
  def glClipPlane(_plane_, _equation_)
    f = OpenGL::get_command(:glClipPlane)
    f.call(_plane_, _equation_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColorMaterial] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glColorMaterial] = Fiddle::TYPE_VOID
  def glColorMaterial(_face_, _mode_)
    f = OpenGL::get_command(:glColorMaterial)
    f.call(_face_, _mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFogf] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glFogf] = Fiddle::TYPE_VOID
  def glFogf(_pname_, _param_)
    f = OpenGL::get_command(:glFogf)
    f.call(_pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFogfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glFogfv] = Fiddle::TYPE_VOID
  def glFogfv(_pname_, _params_)
    f = OpenGL::get_command(:glFogfv)
    f.call(_pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFogi] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glFogi] = Fiddle::TYPE_VOID
  def glFogi(_pname_, _param_)
    f = OpenGL::get_command(:glFogi)
    f.call(_pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFogiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glFogiv] = Fiddle::TYPE_VOID
  def glFogiv(_pname_, _params_)
    f = OpenGL::get_command(:glFogiv)
    f.call(_pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLightf] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glLightf] = Fiddle::TYPE_VOID
  def glLightf(_light_, _pname_, _param_)
    f = OpenGL::get_command(:glLightf)
    f.call(_light_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLightfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glLightfv] = Fiddle::TYPE_VOID
  def glLightfv(_light_, _pname_, _params_)
    f = OpenGL::get_command(:glLightfv)
    f.call(_light_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLighti] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glLighti] = Fiddle::TYPE_VOID
  def glLighti(_light_, _pname_, _param_)
    f = OpenGL::get_command(:glLighti)
    f.call(_light_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLightiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glLightiv] = Fiddle::TYPE_VOID
  def glLightiv(_light_, _pname_, _params_)
    f = OpenGL::get_command(:glLightiv)
    f.call(_light_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLightModelf] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glLightModelf] = Fiddle::TYPE_VOID
  def glLightModelf(_pname_, _param_)
    f = OpenGL::get_command(:glLightModelf)
    f.call(_pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLightModelfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glLightModelfv] = Fiddle::TYPE_VOID
  def glLightModelfv(_pname_, _params_)
    f = OpenGL::get_command(:glLightModelfv)
    f.call(_pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLightModeli] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glLightModeli] = Fiddle::TYPE_VOID
  def glLightModeli(_pname_, _param_)
    f = OpenGL::get_command(:glLightModeli)
    f.call(_pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLightModeliv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glLightModeliv] = Fiddle::TYPE_VOID
  def glLightModeliv(_pname_, _params_)
    f = OpenGL::get_command(:glLightModeliv)
    f.call(_pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLineStipple] = [Fiddle::TYPE_INT, -Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glLineStipple] = Fiddle::TYPE_VOID
  def glLineStipple(_factor_, _pattern_)
    f = OpenGL::get_command(:glLineStipple)
    f.call(_factor_, _pattern_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMaterialf] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glMaterialf] = Fiddle::TYPE_VOID
  def glMaterialf(_face_, _pname_, _param_)
    f = OpenGL::get_command(:glMaterialf)
    f.call(_face_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMaterialfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMaterialfv] = Fiddle::TYPE_VOID
  def glMaterialfv(_face_, _pname_, _params_)
    f = OpenGL::get_command(:glMaterialfv)
    f.call(_face_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMateriali] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMateriali] = Fiddle::TYPE_VOID
  def glMateriali(_face_, _pname_, _param_)
    f = OpenGL::get_command(:glMateriali)
    f.call(_face_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMaterialiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMaterialiv] = Fiddle::TYPE_VOID
  def glMaterialiv(_face_, _pname_, _params_)
    f = OpenGL::get_command(:glMaterialiv)
    f.call(_face_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPolygonStipple] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glPolygonStipple] = Fiddle::TYPE_VOID
  def glPolygonStipple(_mask_)
    f = OpenGL::get_command(:glPolygonStipple)
    f.call(_mask_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glShadeModel] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glShadeModel] = Fiddle::TYPE_VOID
  def glShadeModel(_mode_)
    f = OpenGL::get_command(:glShadeModel)
    f.call(_mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexEnvf] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexEnvf] = Fiddle::TYPE_VOID
  def glTexEnvf(_target_, _pname_, _param_)
    f = OpenGL::get_command(:glTexEnvf)
    f.call(_target_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexEnvfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexEnvfv] = Fiddle::TYPE_VOID
  def glTexEnvfv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glTexEnvfv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexEnvi] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexEnvi] = Fiddle::TYPE_VOID
  def glTexEnvi(_target_, _pname_, _param_)
    f = OpenGL::get_command(:glTexEnvi)
    f.call(_target_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexEnviv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexEnviv] = Fiddle::TYPE_VOID
  def glTexEnviv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glTexEnviv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexGend] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glTexGend] = Fiddle::TYPE_VOID
  def glTexGend(_coord_, _pname_, _param_)
    f = OpenGL::get_command(:glTexGend)
    f.call(_coord_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexGendv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexGendv] = Fiddle::TYPE_VOID
  def glTexGendv(_coord_, _pname_, _params_)
    f = OpenGL::get_command(:glTexGendv)
    f.call(_coord_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexGenf] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexGenf] = Fiddle::TYPE_VOID
  def glTexGenf(_coord_, _pname_, _param_)
    f = OpenGL::get_command(:glTexGenf)
    f.call(_coord_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexGenfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexGenfv] = Fiddle::TYPE_VOID
  def glTexGenfv(_coord_, _pname_, _params_)
    f = OpenGL::get_command(:glTexGenfv)
    f.call(_coord_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexGeni] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexGeni] = Fiddle::TYPE_VOID
  def glTexGeni(_coord_, _pname_, _param_)
    f = OpenGL::get_command(:glTexGeni)
    f.call(_coord_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexGeniv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexGeniv] = Fiddle::TYPE_VOID
  def glTexGeniv(_coord_, _pname_, _params_)
    f = OpenGL::get_command(:glTexGeniv)
    f.call(_coord_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFeedbackBuffer] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glFeedbackBuffer] = Fiddle::TYPE_VOID
  def glFeedbackBuffer(_size_, _type_, _buffer_)
    f = OpenGL::get_command(:glFeedbackBuffer)
    f.call(_size_, _type_, _buffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSelectBuffer] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSelectBuffer] = Fiddle::TYPE_VOID
  def glSelectBuffer(_size_, _buffer_)
    f = OpenGL::get_command(:glSelectBuffer)
    f.call(_size_, _buffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRenderMode] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glRenderMode] = Fiddle::TYPE_INT
  def glRenderMode(_mode_)
    f = OpenGL::get_command(:glRenderMode)
    f.call(_mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glInitNames] = []
  GL_FUNCTIONS_RETVAL_MAP[:glInitNames] = Fiddle::TYPE_VOID
  def glInitNames()
    f = OpenGL::get_command(:glInitNames)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glLoadName] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glLoadName] = Fiddle::TYPE_VOID
  def glLoadName(_name_)
    f = OpenGL::get_command(:glLoadName)
    f.call(_name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPassThrough] = [Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glPassThrough] = Fiddle::TYPE_VOID
  def glPassThrough(_token_)
    f = OpenGL::get_command(:glPassThrough)
    f.call(_token_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPopName] = []
  GL_FUNCTIONS_RETVAL_MAP[:glPopName] = Fiddle::TYPE_VOID
  def glPopName()
    f = OpenGL::get_command(:glPopName)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glPushName] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glPushName] = Fiddle::TYPE_VOID
  def glPushName(_name_)
    f = OpenGL::get_command(:glPushName)
    f.call(_name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearAccum] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glClearAccum] = Fiddle::TYPE_VOID
  def glClearAccum(_red_, _green_, _blue_, _alpha_)
    f = OpenGL::get_command(:glClearAccum)
    f.call(_red_, _green_, _blue_, _alpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearIndex] = [Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glClearIndex] = Fiddle::TYPE_VOID
  def glClearIndex(_c_)
    f = OpenGL::get_command(:glClearIndex)
    f.call(_c_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIndexMask] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIndexMask] = Fiddle::TYPE_VOID
  def glIndexMask(_mask_)
    f = OpenGL::get_command(:glIndexMask)
    f.call(_mask_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glAccum] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glAccum] = Fiddle::TYPE_VOID
  def glAccum(_op_, _value_)
    f = OpenGL::get_command(:glAccum)
    f.call(_op_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPopAttrib] = []
  GL_FUNCTIONS_RETVAL_MAP[:glPopAttrib] = Fiddle::TYPE_VOID
  def glPopAttrib()
    f = OpenGL::get_command(:glPopAttrib)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glPushAttrib] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glPushAttrib] = Fiddle::TYPE_VOID
  def glPushAttrib(_mask_)
    f = OpenGL::get_command(:glPushAttrib)
    f.call(_mask_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMap1d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMap1d] = Fiddle::TYPE_VOID
  def glMap1d(_target_, _u1_, _u2_, _stride_, _order_, _points_)
    f = OpenGL::get_command(:glMap1d)
    f.call(_target_, _u1_, _u2_, _stride_, _order_, _points_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMap1f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMap1f] = Fiddle::TYPE_VOID
  def glMap1f(_target_, _u1_, _u2_, _stride_, _order_, _points_)
    f = OpenGL::get_command(:glMap1f)
    f.call(_target_, _u1_, _u2_, _stride_, _order_, _points_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMap2d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMap2d] = Fiddle::TYPE_VOID
  def glMap2d(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
    f = OpenGL::get_command(:glMap2d)
    f.call(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMap2f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMap2f] = Fiddle::TYPE_VOID
  def glMap2f(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
    f = OpenGL::get_command(:glMap2f)
    f.call(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMapGrid1d] = [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glMapGrid1d] = Fiddle::TYPE_VOID
  def glMapGrid1d(_un_, _u1_, _u2_)
    f = OpenGL::get_command(:glMapGrid1d)
    f.call(_un_, _u1_, _u2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMapGrid1f] = [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glMapGrid1f] = Fiddle::TYPE_VOID
  def glMapGrid1f(_un_, _u1_, _u2_)
    f = OpenGL::get_command(:glMapGrid1f)
    f.call(_un_, _u1_, _u2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMapGrid2d] = [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glMapGrid2d] = Fiddle::TYPE_VOID
  def glMapGrid2d(_un_, _u1_, _u2_, _vn_, _v1_, _v2_)
    f = OpenGL::get_command(:glMapGrid2d)
    f.call(_un_, _u1_, _u2_, _vn_, _v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMapGrid2f] = [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glMapGrid2f] = Fiddle::TYPE_VOID
  def glMapGrid2f(_un_, _u1_, _u2_, _vn_, _v1_, _v2_)
    f = OpenGL::get_command(:glMapGrid2f)
    f.call(_un_, _u1_, _u2_, _vn_, _v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEvalCoord1d] = [Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glEvalCoord1d] = Fiddle::TYPE_VOID
  def glEvalCoord1d(_u_)
    f = OpenGL::get_command(:glEvalCoord1d)
    f.call(_u_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEvalCoord1dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glEvalCoord1dv] = Fiddle::TYPE_VOID
  def glEvalCoord1dv(_u_)
    f = OpenGL::get_command(:glEvalCoord1dv)
    f.call(_u_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEvalCoord1f] = [Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glEvalCoord1f] = Fiddle::TYPE_VOID
  def glEvalCoord1f(_u_)
    f = OpenGL::get_command(:glEvalCoord1f)
    f.call(_u_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEvalCoord1fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glEvalCoord1fv] = Fiddle::TYPE_VOID
  def glEvalCoord1fv(_u_)
    f = OpenGL::get_command(:glEvalCoord1fv)
    f.call(_u_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEvalCoord2d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glEvalCoord2d] = Fiddle::TYPE_VOID
  def glEvalCoord2d(_u_, _v_)
    f = OpenGL::get_command(:glEvalCoord2d)
    f.call(_u_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEvalCoord2dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glEvalCoord2dv] = Fiddle::TYPE_VOID
  def glEvalCoord2dv(_u_)
    f = OpenGL::get_command(:glEvalCoord2dv)
    f.call(_u_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEvalCoord2f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glEvalCoord2f] = Fiddle::TYPE_VOID
  def glEvalCoord2f(_u_, _v_)
    f = OpenGL::get_command(:glEvalCoord2f)
    f.call(_u_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEvalCoord2fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glEvalCoord2fv] = Fiddle::TYPE_VOID
  def glEvalCoord2fv(_u_)
    f = OpenGL::get_command(:glEvalCoord2fv)
    f.call(_u_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEvalMesh1] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glEvalMesh1] = Fiddle::TYPE_VOID
  def glEvalMesh1(_mode_, _i1_, _i2_)
    f = OpenGL::get_command(:glEvalMesh1)
    f.call(_mode_, _i1_, _i2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEvalPoint1] = [Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glEvalPoint1] = Fiddle::TYPE_VOID
  def glEvalPoint1(_i_)
    f = OpenGL::get_command(:glEvalPoint1)
    f.call(_i_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEvalMesh2] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glEvalMesh2] = Fiddle::TYPE_VOID
  def glEvalMesh2(_mode_, _i1_, _i2_, _j1_, _j2_)
    f = OpenGL::get_command(:glEvalMesh2)
    f.call(_mode_, _i1_, _i2_, _j1_, _j2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEvalPoint2] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glEvalPoint2] = Fiddle::TYPE_VOID
  def glEvalPoint2(_i_, _j_)
    f = OpenGL::get_command(:glEvalPoint2)
    f.call(_i_, _j_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glAlphaFunc] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glAlphaFunc] = Fiddle::TYPE_VOID
  def glAlphaFunc(_func_, _ref_)
    f = OpenGL::get_command(:glAlphaFunc)
    f.call(_func_, _ref_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPixelZoom] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glPixelZoom] = Fiddle::TYPE_VOID
  def glPixelZoom(_xfactor_, _yfactor_)
    f = OpenGL::get_command(:glPixelZoom)
    f.call(_xfactor_, _yfactor_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPixelTransferf] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glPixelTransferf] = Fiddle::TYPE_VOID
  def glPixelTransferf(_pname_, _param_)
    f = OpenGL::get_command(:glPixelTransferf)
    f.call(_pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPixelTransferi] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glPixelTransferi] = Fiddle::TYPE_VOID
  def glPixelTransferi(_pname_, _param_)
    f = OpenGL::get_command(:glPixelTransferi)
    f.call(_pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPixelMapfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glPixelMapfv] = Fiddle::TYPE_VOID
  def glPixelMapfv(_map_, _mapsize_, _values_)
    f = OpenGL::get_command(:glPixelMapfv)
    f.call(_map_, _mapsize_, _values_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPixelMapuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glPixelMapuiv] = Fiddle::TYPE_VOID
  def glPixelMapuiv(_map_, _mapsize_, _values_)
    f = OpenGL::get_command(:glPixelMapuiv)
    f.call(_map_, _mapsize_, _values_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPixelMapusv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glPixelMapusv] = Fiddle::TYPE_VOID
  def glPixelMapusv(_map_, _mapsize_, _values_)
    f = OpenGL::get_command(:glPixelMapusv)
    f.call(_map_, _mapsize_, _values_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCopyPixels] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyPixels] = Fiddle::TYPE_VOID
  def glCopyPixels(_x_, _y_, _width_, _height_, _type_)
    f = OpenGL::get_command(:glCopyPixels)
    f.call(_x_, _y_, _width_, _height_, _type_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawPixels] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawPixels] = Fiddle::TYPE_VOID
  def glDrawPixels(_width_, _height_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glDrawPixels)
    f.call(_width_, _height_, _format_, _type_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetClipPlane] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetClipPlane] = Fiddle::TYPE_VOID
  def glGetClipPlane(_plane_, _equation_)
    f = OpenGL::get_command(:glGetClipPlane)
    f.call(_plane_, _equation_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetLightfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetLightfv] = Fiddle::TYPE_VOID
  def glGetLightfv(_light_, _pname_, _params_)
    f = OpenGL::get_command(:glGetLightfv)
    f.call(_light_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetLightiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetLightiv] = Fiddle::TYPE_VOID
  def glGetLightiv(_light_, _pname_, _params_)
    f = OpenGL::get_command(:glGetLightiv)
    f.call(_light_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetMapdv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetMapdv] = Fiddle::TYPE_VOID
  def glGetMapdv(_target_, _query_, _v_)
    f = OpenGL::get_command(:glGetMapdv)
    f.call(_target_, _query_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetMapfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetMapfv] = Fiddle::TYPE_VOID
  def glGetMapfv(_target_, _query_, _v_)
    f = OpenGL::get_command(:glGetMapfv)
    f.call(_target_, _query_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetMapiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetMapiv] = Fiddle::TYPE_VOID
  def glGetMapiv(_target_, _query_, _v_)
    f = OpenGL::get_command(:glGetMapiv)
    f.call(_target_, _query_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetMaterialfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetMaterialfv] = Fiddle::TYPE_VOID
  def glGetMaterialfv(_face_, _pname_, _params_)
    f = OpenGL::get_command(:glGetMaterialfv)
    f.call(_face_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetMaterialiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetMaterialiv] = Fiddle::TYPE_VOID
  def glGetMaterialiv(_face_, _pname_, _params_)
    f = OpenGL::get_command(:glGetMaterialiv)
    f.call(_face_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetPixelMapfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetPixelMapfv] = Fiddle::TYPE_VOID
  def glGetPixelMapfv(_map_, _values_)
    f = OpenGL::get_command(:glGetPixelMapfv)
    f.call(_map_, _values_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetPixelMapuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetPixelMapuiv] = Fiddle::TYPE_VOID
  def glGetPixelMapuiv(_map_, _values_)
    f = OpenGL::get_command(:glGetPixelMapuiv)
    f.call(_map_, _values_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetPixelMapusv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetPixelMapusv] = Fiddle::TYPE_VOID
  def glGetPixelMapusv(_map_, _values_)
    f = OpenGL::get_command(:glGetPixelMapusv)
    f.call(_map_, _values_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetPolygonStipple] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetPolygonStipple] = Fiddle::TYPE_VOID
  def glGetPolygonStipple(_mask_)
    f = OpenGL::get_command(:glGetPolygonStipple)
    f.call(_mask_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTexEnvfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTexEnvfv] = Fiddle::TYPE_VOID
  def glGetTexEnvfv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTexEnvfv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTexEnviv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTexEnviv] = Fiddle::TYPE_VOID
  def glGetTexEnviv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTexEnviv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTexGendv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTexGendv] = Fiddle::TYPE_VOID
  def glGetTexGendv(_coord_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTexGendv)
    f.call(_coord_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTexGenfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTexGenfv] = Fiddle::TYPE_VOID
  def glGetTexGenfv(_coord_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTexGenfv)
    f.call(_coord_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTexGeniv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTexGeniv] = Fiddle::TYPE_VOID
  def glGetTexGeniv(_coord_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTexGeniv)
    f.call(_coord_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsList] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsList] = -Fiddle::TYPE_CHAR
  def glIsList(_list_)
    f = OpenGL::get_command(:glIsList)
    f.call(_list_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFrustum] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glFrustum] = Fiddle::TYPE_VOID
  def glFrustum(_left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
    f = OpenGL::get_command(:glFrustum)
    f.call(_left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLoadIdentity] = []
  GL_FUNCTIONS_RETVAL_MAP[:glLoadIdentity] = Fiddle::TYPE_VOID
  def glLoadIdentity()
    f = OpenGL::get_command(:glLoadIdentity)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glLoadMatrixf] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glLoadMatrixf] = Fiddle::TYPE_VOID
  def glLoadMatrixf(_m_)
    f = OpenGL::get_command(:glLoadMatrixf)
    f.call(_m_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLoadMatrixd] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glLoadMatrixd] = Fiddle::TYPE_VOID
  def glLoadMatrixd(_m_)
    f = OpenGL::get_command(:glLoadMatrixd)
    f.call(_m_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMatrixMode] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMatrixMode] = Fiddle::TYPE_VOID
  def glMatrixMode(_mode_)
    f = OpenGL::get_command(:glMatrixMode)
    f.call(_mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultMatrixf] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultMatrixf] = Fiddle::TYPE_VOID
  def glMultMatrixf(_m_)
    f = OpenGL::get_command(:glMultMatrixf)
    f.call(_m_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultMatrixd] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultMatrixd] = Fiddle::TYPE_VOID
  def glMultMatrixd(_m_)
    f = OpenGL::get_command(:glMultMatrixd)
    f.call(_m_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glOrtho] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glOrtho] = Fiddle::TYPE_VOID
  def glOrtho(_left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
    f = OpenGL::get_command(:glOrtho)
    f.call(_left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPopMatrix] = []
  GL_FUNCTIONS_RETVAL_MAP[:glPopMatrix] = Fiddle::TYPE_VOID
  def glPopMatrix()
    f = OpenGL::get_command(:glPopMatrix)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glPushMatrix] = []
  GL_FUNCTIONS_RETVAL_MAP[:glPushMatrix] = Fiddle::TYPE_VOID
  def glPushMatrix()
    f = OpenGL::get_command(:glPushMatrix)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glRotated] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glRotated] = Fiddle::TYPE_VOID
  def glRotated(_angle_, _x_, _y_, _z_)
    f = OpenGL::get_command(:glRotated)
    f.call(_angle_, _x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRotatef] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glRotatef] = Fiddle::TYPE_VOID
  def glRotatef(_angle_, _x_, _y_, _z_)
    f = OpenGL::get_command(:glRotatef)
    f.call(_angle_, _x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glScaled] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glScaled] = Fiddle::TYPE_VOID
  def glScaled(_x_, _y_, _z_)
    f = OpenGL::get_command(:glScaled)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glScalef] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glScalef] = Fiddle::TYPE_VOID
  def glScalef(_x_, _y_, _z_)
    f = OpenGL::get_command(:glScalef)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTranslated] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glTranslated] = Fiddle::TYPE_VOID
  def glTranslated(_x_, _y_, _z_)
    f = OpenGL::get_command(:glTranslated)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTranslatef] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glTranslatef] = Fiddle::TYPE_VOID
  def glTranslatef(_x_, _y_, _z_)
    f = OpenGL::get_command(:glTranslatef)
    f.call(_x_, _y_, _z_)
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

  GL_FUNCTIONS_ARGS_MAP[:glGetPointerv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetPointerv] = Fiddle::TYPE_VOID
  def glGetPointerv(_pname_, _params_)
    f = OpenGL::get_command(:glGetPointerv)
    f.call(_pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPolygonOffset] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glPolygonOffset] = Fiddle::TYPE_VOID
  def glPolygonOffset(_factor_, _units_)
    f = OpenGL::get_command(:glPolygonOffset)
    f.call(_factor_, _units_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCopyTexImage1D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyTexImage1D] = Fiddle::TYPE_VOID
  def glCopyTexImage1D(_target_, _level_, _internalformat_, _x_, _y_, _width_, _border_)
    f = OpenGL::get_command(:glCopyTexImage1D)
    f.call(_target_, _level_, _internalformat_, _x_, _y_, _width_, _border_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCopyTexImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyTexImage2D] = Fiddle::TYPE_VOID
  def glCopyTexImage2D(_target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
    f = OpenGL::get_command(:glCopyTexImage2D)
    f.call(_target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCopyTexSubImage1D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyTexSubImage1D] = Fiddle::TYPE_VOID
  def glCopyTexSubImage1D(_target_, _level_, _xoffset_, _x_, _y_, _width_)
    f = OpenGL::get_command(:glCopyTexSubImage1D)
    f.call(_target_, _level_, _xoffset_, _x_, _y_, _width_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCopyTexSubImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyTexSubImage2D] = Fiddle::TYPE_VOID
  def glCopyTexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
    f = OpenGL::get_command(:glCopyTexSubImage2D)
    f.call(_target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexSubImage1D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexSubImage1D] = Fiddle::TYPE_VOID
  def glTexSubImage1D(_target_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glTexSubImage1D)
    f.call(_target_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexSubImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexSubImage2D] = Fiddle::TYPE_VOID
  def glTexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glTexSubImage2D)
    f.call(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindTexture] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindTexture] = Fiddle::TYPE_VOID
  def glBindTexture(_target_, _texture_)
    f = OpenGL::get_command(:glBindTexture)
    f.call(_target_, _texture_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteTextures] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteTextures] = Fiddle::TYPE_VOID
  def glDeleteTextures(_n_, _textures_)
    f = OpenGL::get_command(:glDeleteTextures)
    f.call(_n_, _textures_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenTextures] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGenTextures] = Fiddle::TYPE_VOID
  def glGenTextures(_n_, _textures_)
    f = OpenGL::get_command(:glGenTextures)
    f.call(_n_, _textures_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsTexture] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsTexture] = -Fiddle::TYPE_CHAR
  def glIsTexture(_texture_)
    f = OpenGL::get_command(:glIsTexture)
    f.call(_texture_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glArrayElement] = [Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glArrayElement] = Fiddle::TYPE_VOID
  def glArrayElement(_i_)
    f = OpenGL::get_command(:glArrayElement)
    f.call(_i_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColorPointer] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColorPointer] = Fiddle::TYPE_VOID
  def glColorPointer(_size_, _type_, _stride_, _pointer_)
    f = OpenGL::get_command(:glColorPointer)
    f.call(_size_, _type_, _stride_, _pointer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDisableClientState] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDisableClientState] = Fiddle::TYPE_VOID
  def glDisableClientState(_array_)
    f = OpenGL::get_command(:glDisableClientState)
    f.call(_array_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEdgeFlagPointer] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glEdgeFlagPointer] = Fiddle::TYPE_VOID
  def glEdgeFlagPointer(_stride_, _pointer_)
    f = OpenGL::get_command(:glEdgeFlagPointer)
    f.call(_stride_, _pointer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEnableClientState] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glEnableClientState] = Fiddle::TYPE_VOID
  def glEnableClientState(_array_)
    f = OpenGL::get_command(:glEnableClientState)
    f.call(_array_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIndexPointer] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glIndexPointer] = Fiddle::TYPE_VOID
  def glIndexPointer(_type_, _stride_, _pointer_)
    f = OpenGL::get_command(:glIndexPointer)
    f.call(_type_, _stride_, _pointer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glInterleavedArrays] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glInterleavedArrays] = Fiddle::TYPE_VOID
  def glInterleavedArrays(_format_, _stride_, _pointer_)
    f = OpenGL::get_command(:glInterleavedArrays)
    f.call(_format_, _stride_, _pointer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNormalPointer] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glNormalPointer] = Fiddle::TYPE_VOID
  def glNormalPointer(_type_, _stride_, _pointer_)
    f = OpenGL::get_command(:glNormalPointer)
    f.call(_type_, _stride_, _pointer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoordPointer] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoordPointer] = Fiddle::TYPE_VOID
  def glTexCoordPointer(_size_, _type_, _stride_, _pointer_)
    f = OpenGL::get_command(:glTexCoordPointer)
    f.call(_size_, _type_, _stride_, _pointer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexPointer] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexPointer] = Fiddle::TYPE_VOID
  def glVertexPointer(_size_, _type_, _stride_, _pointer_)
    f = OpenGL::get_command(:glVertexPointer)
    f.call(_size_, _type_, _stride_, _pointer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glAreTexturesResident] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glAreTexturesResident] = -Fiddle::TYPE_CHAR
  def glAreTexturesResident(_n_, _textures_, _residences_)
    f = OpenGL::get_command(:glAreTexturesResident)
    f.call(_n_, _textures_, _residences_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPrioritizeTextures] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glPrioritizeTextures] = Fiddle::TYPE_VOID
  def glPrioritizeTextures(_n_, _textures_, _priorities_)
    f = OpenGL::get_command(:glPrioritizeTextures)
    f.call(_n_, _textures_, _priorities_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIndexub] = [-Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glIndexub] = Fiddle::TYPE_VOID
  def glIndexub(_c_)
    f = OpenGL::get_command(:glIndexub)
    f.call(_c_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIndexubv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glIndexubv] = Fiddle::TYPE_VOID
  def glIndexubv(_c_)
    f = OpenGL::get_command(:glIndexubv)
    f.call(_c_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPopClientAttrib] = []
  GL_FUNCTIONS_RETVAL_MAP[:glPopClientAttrib] = Fiddle::TYPE_VOID
  def glPopClientAttrib()
    f = OpenGL::get_command(:glPopClientAttrib)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glPushClientAttrib] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glPushClientAttrib] = Fiddle::TYPE_VOID
  def glPushClientAttrib(_mask_)
    f = OpenGL::get_command(:glPushClientAttrib)
    f.call(_mask_)
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

  GL_FUNCTIONS_ARGS_MAP[:glActiveTexture] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glActiveTexture] = Fiddle::TYPE_VOID
  def glActiveTexture(_texture_)
    f = OpenGL::get_command(:glActiveTexture)
    f.call(_texture_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSampleCoverage] = [Fiddle::TYPE_FLOAT, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glSampleCoverage] = Fiddle::TYPE_VOID
  def glSampleCoverage(_value_, _invert_)
    f = OpenGL::get_command(:glSampleCoverage)
    f.call(_value_, _invert_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCompressedTexImage3D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexImage3D] = Fiddle::TYPE_VOID
  def glCompressedTexImage3D(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
    f = OpenGL::get_command(:glCompressedTexImage3D)
    f.call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCompressedTexImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexImage2D] = Fiddle::TYPE_VOID
  def glCompressedTexImage2D(_target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _data_)
    f = OpenGL::get_command(:glCompressedTexImage2D)
    f.call(_target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCompressedTexImage1D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexImage1D] = Fiddle::TYPE_VOID
  def glCompressedTexImage1D(_target_, _level_, _internalformat_, _width_, _border_, _imageSize_, _data_)
    f = OpenGL::get_command(:glCompressedTexImage1D)
    f.call(_target_, _level_, _internalformat_, _width_, _border_, _imageSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCompressedTexSubImage3D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexSubImage3D] = Fiddle::TYPE_VOID
  def glCompressedTexSubImage3D(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
    f = OpenGL::get_command(:glCompressedTexSubImage3D)
    f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCompressedTexSubImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexSubImage2D] = Fiddle::TYPE_VOID
  def glCompressedTexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
    f = OpenGL::get_command(:glCompressedTexSubImage2D)
    f.call(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCompressedTexSubImage1D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexSubImage1D] = Fiddle::TYPE_VOID
  def glCompressedTexSubImage1D(_target_, _level_, _xoffset_, _width_, _format_, _imageSize_, _data_)
    f = OpenGL::get_command(:glCompressedTexSubImage1D)
    f.call(_target_, _level_, _xoffset_, _width_, _format_, _imageSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetCompressedTexImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetCompressedTexImage] = Fiddle::TYPE_VOID
  def glGetCompressedTexImage(_target_, _level_, _img_)
    f = OpenGL::get_command(:glGetCompressedTexImage)
    f.call(_target_, _level_, _img_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClientActiveTexture] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glClientActiveTexture] = Fiddle::TYPE_VOID
  def glClientActiveTexture(_texture_)
    f = OpenGL::get_command(:glClientActiveTexture)
    f.call(_texture_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1d] = Fiddle::TYPE_VOID
  def glMultiTexCoord1d(_target_, _s_)
    f = OpenGL::get_command(:glMultiTexCoord1d)
    f.call(_target_, _s_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1dv] = Fiddle::TYPE_VOID
  def glMultiTexCoord1dv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord1dv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1f] = Fiddle::TYPE_VOID
  def glMultiTexCoord1f(_target_, _s_)
    f = OpenGL::get_command(:glMultiTexCoord1f)
    f.call(_target_, _s_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1fv] = Fiddle::TYPE_VOID
  def glMultiTexCoord1fv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord1fv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1i] = Fiddle::TYPE_VOID
  def glMultiTexCoord1i(_target_, _s_)
    f = OpenGL::get_command(:glMultiTexCoord1i)
    f.call(_target_, _s_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1iv] = Fiddle::TYPE_VOID
  def glMultiTexCoord1iv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord1iv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1s] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1s] = Fiddle::TYPE_VOID
  def glMultiTexCoord1s(_target_, _s_)
    f = OpenGL::get_command(:glMultiTexCoord1s)
    f.call(_target_, _s_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1sv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1sv] = Fiddle::TYPE_VOID
  def glMultiTexCoord1sv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord1sv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2d] = Fiddle::TYPE_VOID
  def glMultiTexCoord2d(_target_, _s_, _t_)
    f = OpenGL::get_command(:glMultiTexCoord2d)
    f.call(_target_, _s_, _t_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2dv] = Fiddle::TYPE_VOID
  def glMultiTexCoord2dv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord2dv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2f] = Fiddle::TYPE_VOID
  def glMultiTexCoord2f(_target_, _s_, _t_)
    f = OpenGL::get_command(:glMultiTexCoord2f)
    f.call(_target_, _s_, _t_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2fv] = Fiddle::TYPE_VOID
  def glMultiTexCoord2fv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord2fv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2i] = Fiddle::TYPE_VOID
  def glMultiTexCoord2i(_target_, _s_, _t_)
    f = OpenGL::get_command(:glMultiTexCoord2i)
    f.call(_target_, _s_, _t_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2iv] = Fiddle::TYPE_VOID
  def glMultiTexCoord2iv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord2iv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2s] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2s] = Fiddle::TYPE_VOID
  def glMultiTexCoord2s(_target_, _s_, _t_)
    f = OpenGL::get_command(:glMultiTexCoord2s)
    f.call(_target_, _s_, _t_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2sv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2sv] = Fiddle::TYPE_VOID
  def glMultiTexCoord2sv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord2sv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3d] = Fiddle::TYPE_VOID
  def glMultiTexCoord3d(_target_, _s_, _t_, _r_)
    f = OpenGL::get_command(:glMultiTexCoord3d)
    f.call(_target_, _s_, _t_, _r_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3dv] = Fiddle::TYPE_VOID
  def glMultiTexCoord3dv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord3dv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3f] = Fiddle::TYPE_VOID
  def glMultiTexCoord3f(_target_, _s_, _t_, _r_)
    f = OpenGL::get_command(:glMultiTexCoord3f)
    f.call(_target_, _s_, _t_, _r_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3fv] = Fiddle::TYPE_VOID
  def glMultiTexCoord3fv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord3fv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3i] = Fiddle::TYPE_VOID
  def glMultiTexCoord3i(_target_, _s_, _t_, _r_)
    f = OpenGL::get_command(:glMultiTexCoord3i)
    f.call(_target_, _s_, _t_, _r_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3iv] = Fiddle::TYPE_VOID
  def glMultiTexCoord3iv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord3iv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3s] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3s] = Fiddle::TYPE_VOID
  def glMultiTexCoord3s(_target_, _s_, _t_, _r_)
    f = OpenGL::get_command(:glMultiTexCoord3s)
    f.call(_target_, _s_, _t_, _r_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3sv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3sv] = Fiddle::TYPE_VOID
  def glMultiTexCoord3sv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord3sv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4d] = Fiddle::TYPE_VOID
  def glMultiTexCoord4d(_target_, _s_, _t_, _r_, _q_)
    f = OpenGL::get_command(:glMultiTexCoord4d)
    f.call(_target_, _s_, _t_, _r_, _q_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4dv] = Fiddle::TYPE_VOID
  def glMultiTexCoord4dv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord4dv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4f] = Fiddle::TYPE_VOID
  def glMultiTexCoord4f(_target_, _s_, _t_, _r_, _q_)
    f = OpenGL::get_command(:glMultiTexCoord4f)
    f.call(_target_, _s_, _t_, _r_, _q_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4fv] = Fiddle::TYPE_VOID
  def glMultiTexCoord4fv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord4fv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4i] = Fiddle::TYPE_VOID
  def glMultiTexCoord4i(_target_, _s_, _t_, _r_, _q_)
    f = OpenGL::get_command(:glMultiTexCoord4i)
    f.call(_target_, _s_, _t_, _r_, _q_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4iv] = Fiddle::TYPE_VOID
  def glMultiTexCoord4iv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord4iv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4s] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4s] = Fiddle::TYPE_VOID
  def glMultiTexCoord4s(_target_, _s_, _t_, _r_, _q_)
    f = OpenGL::get_command(:glMultiTexCoord4s)
    f.call(_target_, _s_, _t_, _r_, _q_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4sv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4sv] = Fiddle::TYPE_VOID
  def glMultiTexCoord4sv(_target_, _v_)
    f = OpenGL::get_command(:glMultiTexCoord4sv)
    f.call(_target_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLoadTransposeMatrixf] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glLoadTransposeMatrixf] = Fiddle::TYPE_VOID
  def glLoadTransposeMatrixf(_m_)
    f = OpenGL::get_command(:glLoadTransposeMatrixf)
    f.call(_m_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLoadTransposeMatrixd] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glLoadTransposeMatrixd] = Fiddle::TYPE_VOID
  def glLoadTransposeMatrixd(_m_)
    f = OpenGL::get_command(:glLoadTransposeMatrixd)
    f.call(_m_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultTransposeMatrixf] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultTransposeMatrixf] = Fiddle::TYPE_VOID
  def glMultTransposeMatrixf(_m_)
    f = OpenGL::get_command(:glMultTransposeMatrixf)
    f.call(_m_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultTransposeMatrixd] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultTransposeMatrixd] = Fiddle::TYPE_VOID
  def glMultTransposeMatrixd(_m_)
    f = OpenGL::get_command(:glMultTransposeMatrixd)
    f.call(_m_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparate] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparate] = Fiddle::TYPE_VOID
  def glBlendFuncSeparate(_sfactorRGB_, _dfactorRGB_, _sfactorAlpha_, _dfactorAlpha_)
    f = OpenGL::get_command(:glBlendFuncSeparate)
    f.call(_sfactorRGB_, _dfactorRGB_, _sfactorAlpha_, _dfactorAlpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArrays] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArrays] = Fiddle::TYPE_VOID
  def glMultiDrawArrays(_mode_, _first_, _count_, _drawcount_)
    f = OpenGL::get_command(:glMultiDrawArrays)
    f.call(_mode_, _first_, _count_, _drawcount_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElements] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElements] = Fiddle::TYPE_VOID
  def glMultiDrawElements(_mode_, _count_, _type_, _indices_, _drawcount_)
    f = OpenGL::get_command(:glMultiDrawElements)
    f.call(_mode_, _count_, _type_, _indices_, _drawcount_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPointParameterf] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glPointParameterf] = Fiddle::TYPE_VOID
  def glPointParameterf(_pname_, _param_)
    f = OpenGL::get_command(:glPointParameterf)
    f.call(_pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPointParameterfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glPointParameterfv] = Fiddle::TYPE_VOID
  def glPointParameterfv(_pname_, _params_)
    f = OpenGL::get_command(:glPointParameterfv)
    f.call(_pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPointParameteri] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glPointParameteri] = Fiddle::TYPE_VOID
  def glPointParameteri(_pname_, _param_)
    f = OpenGL::get_command(:glPointParameteri)
    f.call(_pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPointParameteriv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glPointParameteriv] = Fiddle::TYPE_VOID
  def glPointParameteriv(_pname_, _params_)
    f = OpenGL::get_command(:glPointParameteriv)
    f.call(_pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFogCoordf] = [Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glFogCoordf] = Fiddle::TYPE_VOID
  def glFogCoordf(_coord_)
    f = OpenGL::get_command(:glFogCoordf)
    f.call(_coord_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFogCoordfv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glFogCoordfv] = Fiddle::TYPE_VOID
  def glFogCoordfv(_coord_)
    f = OpenGL::get_command(:glFogCoordfv)
    f.call(_coord_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFogCoordd] = [Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glFogCoordd] = Fiddle::TYPE_VOID
  def glFogCoordd(_coord_)
    f = OpenGL::get_command(:glFogCoordd)
    f.call(_coord_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFogCoorddv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glFogCoorddv] = Fiddle::TYPE_VOID
  def glFogCoorddv(_coord_)
    f = OpenGL::get_command(:glFogCoorddv)
    f.call(_coord_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFogCoordPointer] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glFogCoordPointer] = Fiddle::TYPE_VOID
  def glFogCoordPointer(_type_, _stride_, _pointer_)
    f = OpenGL::get_command(:glFogCoordPointer)
    f.call(_type_, _stride_, _pointer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3b] = [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3b] = Fiddle::TYPE_VOID
  def glSecondaryColor3b(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glSecondaryColor3b)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3bv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3bv] = Fiddle::TYPE_VOID
  def glSecondaryColor3bv(_v_)
    f = OpenGL::get_command(:glSecondaryColor3bv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3d] = Fiddle::TYPE_VOID
  def glSecondaryColor3d(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glSecondaryColor3d)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3dv] = Fiddle::TYPE_VOID
  def glSecondaryColor3dv(_v_)
    f = OpenGL::get_command(:glSecondaryColor3dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3f] = Fiddle::TYPE_VOID
  def glSecondaryColor3f(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glSecondaryColor3f)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3fv] = Fiddle::TYPE_VOID
  def glSecondaryColor3fv(_v_)
    f = OpenGL::get_command(:glSecondaryColor3fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3i] = Fiddle::TYPE_VOID
  def glSecondaryColor3i(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glSecondaryColor3i)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3iv] = Fiddle::TYPE_VOID
  def glSecondaryColor3iv(_v_)
    f = OpenGL::get_command(:glSecondaryColor3iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3s] = Fiddle::TYPE_VOID
  def glSecondaryColor3s(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glSecondaryColor3s)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3sv] = Fiddle::TYPE_VOID
  def glSecondaryColor3sv(_v_)
    f = OpenGL::get_command(:glSecondaryColor3sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3ub] = [-Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3ub] = Fiddle::TYPE_VOID
  def glSecondaryColor3ub(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glSecondaryColor3ub)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3ubv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3ubv] = Fiddle::TYPE_VOID
  def glSecondaryColor3ubv(_v_)
    f = OpenGL::get_command(:glSecondaryColor3ubv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3ui] = Fiddle::TYPE_VOID
  def glSecondaryColor3ui(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glSecondaryColor3ui)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3uiv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3uiv] = Fiddle::TYPE_VOID
  def glSecondaryColor3uiv(_v_)
    f = OpenGL::get_command(:glSecondaryColor3uiv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3us] = [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3us] = Fiddle::TYPE_VOID
  def glSecondaryColor3us(_red_, _green_, _blue_)
    f = OpenGL::get_command(:glSecondaryColor3us)
    f.call(_red_, _green_, _blue_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3usv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3usv] = Fiddle::TYPE_VOID
  def glSecondaryColor3usv(_v_)
    f = OpenGL::get_command(:glSecondaryColor3usv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColorPointer] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColorPointer] = Fiddle::TYPE_VOID
  def glSecondaryColorPointer(_size_, _type_, _stride_, _pointer_)
    f = OpenGL::get_command(:glSecondaryColorPointer)
    f.call(_size_, _type_, _stride_, _pointer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos2d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2d] = Fiddle::TYPE_VOID
  def glWindowPos2d(_x_, _y_)
    f = OpenGL::get_command(:glWindowPos2d)
    f.call(_x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos2dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2dv] = Fiddle::TYPE_VOID
  def glWindowPos2dv(_v_)
    f = OpenGL::get_command(:glWindowPos2dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos2f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2f] = Fiddle::TYPE_VOID
  def glWindowPos2f(_x_, _y_)
    f = OpenGL::get_command(:glWindowPos2f)
    f.call(_x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos2fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2fv] = Fiddle::TYPE_VOID
  def glWindowPos2fv(_v_)
    f = OpenGL::get_command(:glWindowPos2fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos2i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2i] = Fiddle::TYPE_VOID
  def glWindowPos2i(_x_, _y_)
    f = OpenGL::get_command(:glWindowPos2i)
    f.call(_x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos2iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2iv] = Fiddle::TYPE_VOID
  def glWindowPos2iv(_v_)
    f = OpenGL::get_command(:glWindowPos2iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos2s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2s] = Fiddle::TYPE_VOID
  def glWindowPos2s(_x_, _y_)
    f = OpenGL::get_command(:glWindowPos2s)
    f.call(_x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos2sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2sv] = Fiddle::TYPE_VOID
  def glWindowPos2sv(_v_)
    f = OpenGL::get_command(:glWindowPos2sv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos3d] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3d] = Fiddle::TYPE_VOID
  def glWindowPos3d(_x_, _y_, _z_)
    f = OpenGL::get_command(:glWindowPos3d)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos3dv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3dv] = Fiddle::TYPE_VOID
  def glWindowPos3dv(_v_)
    f = OpenGL::get_command(:glWindowPos3dv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos3f] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3f] = Fiddle::TYPE_VOID
  def glWindowPos3f(_x_, _y_, _z_)
    f = OpenGL::get_command(:glWindowPos3f)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos3fv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3fv] = Fiddle::TYPE_VOID
  def glWindowPos3fv(_v_)
    f = OpenGL::get_command(:glWindowPos3fv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos3i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3i] = Fiddle::TYPE_VOID
  def glWindowPos3i(_x_, _y_, _z_)
    f = OpenGL::get_command(:glWindowPos3i)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos3iv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3iv] = Fiddle::TYPE_VOID
  def glWindowPos3iv(_v_)
    f = OpenGL::get_command(:glWindowPos3iv)
    f.call(_v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos3s] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3s] = Fiddle::TYPE_VOID
  def glWindowPos3s(_x_, _y_, _z_)
    f = OpenGL::get_command(:glWindowPos3s)
    f.call(_x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glWindowPos3sv] = [Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3sv] = Fiddle::TYPE_VOID
  def glWindowPos3sv(_v_)
    f = OpenGL::get_command(:glWindowPos3sv)
    f.call(_v_)
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

  GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectiv] = Fiddle::TYPE_VOID
  def glGetQueryObjectiv(_id_, _pname_, _params_)
    f = OpenGL::get_command(:glGetQueryObjectiv)
    f.call(_id_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectuiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectuiv] = Fiddle::TYPE_VOID
  def glGetQueryObjectuiv(_id_, _pname_, _params_)
    f = OpenGL::get_command(:glGetQueryObjectuiv)
    f.call(_id_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindBuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindBuffer] = Fiddle::TYPE_VOID
  def glBindBuffer(_target_, _buffer_)
    f = OpenGL::get_command(:glBindBuffer)
    f.call(_target_, _buffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteBuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteBuffers] = Fiddle::TYPE_VOID
  def glDeleteBuffers(_n_, _buffers_)
    f = OpenGL::get_command(:glDeleteBuffers)
    f.call(_n_, _buffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenBuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGenBuffers] = Fiddle::TYPE_VOID
  def glGenBuffers(_n_, _buffers_)
    f = OpenGL::get_command(:glGenBuffers)
    f.call(_n_, _buffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsBuffer] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsBuffer] = -Fiddle::TYPE_CHAR
  def glIsBuffer(_buffer_)
    f = OpenGL::get_command(:glIsBuffer)
    f.call(_buffer_)
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

  GL_FUNCTIONS_ARGS_MAP[:glGetBufferSubData] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetBufferSubData] = Fiddle::TYPE_VOID
  def glGetBufferSubData(_target_, _offset_, _size_, _data_)
    f = OpenGL::get_command(:glGetBufferSubData)
    f.call(_target_, _offset_, _size_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMapBuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMapBuffer] = Fiddle::TYPE_VOIDP
  def glMapBuffer(_target_, _access_)
    f = OpenGL::get_command(:glMapBuffer)
    f.call(_target_, _access_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUnmapBuffer] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUnmapBuffer] = -Fiddle::TYPE_CHAR
  def glUnmapBuffer(_target_)
    f = OpenGL::get_command(:glUnmapBuffer)
    f.call(_target_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetBufferParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetBufferParameteriv] = Fiddle::TYPE_VOID
  def glGetBufferParameteriv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetBufferParameteriv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetBufferPointerv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetBufferPointerv] = Fiddle::TYPE_VOID
  def glGetBufferPointerv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetBufferPointerv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBlendEquationSeparate] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationSeparate] = Fiddle::TYPE_VOID
  def glBlendEquationSeparate(_modeRGB_, _modeAlpha_)
    f = OpenGL::get_command(:glBlendEquationSeparate)
    f.call(_modeRGB_, _modeAlpha_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawBuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffers] = Fiddle::TYPE_VOID
  def glDrawBuffers(_n_, _bufs_)
    f = OpenGL::get_command(:glDrawBuffers)
    f.call(_n_, _bufs_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glStencilOpSeparate] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glStencilOpSeparate] = Fiddle::TYPE_VOID
  def glStencilOpSeparate(_face_, _sfail_, _dpfail_, _dppass_)
    f = OpenGL::get_command(:glStencilOpSeparate)
    f.call(_face_, _sfail_, _dpfail_, _dppass_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glStencilFuncSeparate] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glStencilFuncSeparate] = Fiddle::TYPE_VOID
  def glStencilFuncSeparate(_face_, _func_, _ref_, _mask_)
    f = OpenGL::get_command(:glStencilFuncSeparate)
    f.call(_face_, _func_, _ref_, _mask_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glStencilMaskSeparate] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glStencilMaskSeparate] = Fiddle::TYPE_VOID
  def glStencilMaskSeparate(_face_, _mask_)
    f = OpenGL::get_command(:glStencilMaskSeparate)
    f.call(_face_, _mask_)
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

  GL_FUNCTIONS_ARGS_MAP[:glCompileShader] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCompileShader] = Fiddle::TYPE_VOID
  def glCompileShader(_shader_)
    f = OpenGL::get_command(:glCompileShader)
    f.call(_shader_)
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

  GL_FUNCTIONS_ARGS_MAP[:glDeleteProgram] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteProgram] = Fiddle::TYPE_VOID
  def glDeleteProgram(_program_)
    f = OpenGL::get_command(:glDeleteProgram)
    f.call(_program_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteShader] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteShader] = Fiddle::TYPE_VOID
  def glDeleteShader(_shader_)
    f = OpenGL::get_command(:glDeleteShader)
    f.call(_shader_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDetachShader] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDetachShader] = Fiddle::TYPE_VOID
  def glDetachShader(_program_, _shader_)
    f = OpenGL::get_command(:glDetachShader)
    f.call(_program_, _shader_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDisableVertexAttribArray] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDisableVertexAttribArray] = Fiddle::TYPE_VOID
  def glDisableVertexAttribArray(_index_)
    f = OpenGL::get_command(:glDisableVertexAttribArray)
    f.call(_index_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEnableVertexAttribArray] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glEnableVertexAttribArray] = Fiddle::TYPE_VOID
  def glEnableVertexAttribArray(_index_)
    f = OpenGL::get_command(:glEnableVertexAttribArray)
    f.call(_index_)
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

  GL_FUNCTIONS_ARGS_MAP[:glGetShaderSource] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetShaderSource] = Fiddle::TYPE_VOID
  def glGetShaderSource(_shader_, _bufSize_, _length_, _source_)
    f = OpenGL::get_command(:glGetShaderSource)
    f.call(_shader_, _bufSize_, _length_, _source_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetUniformLocation] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetUniformLocation] = Fiddle::TYPE_INT
  def glGetUniformLocation(_program_, _name_)
    f = OpenGL::get_command(:glGetUniformLocation)
    f.call(_program_, _name_)
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

  GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribdv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribdv] = Fiddle::TYPE_VOID
  def glGetVertexAttribdv(_index_, _pname_, _params_)
    f = OpenGL::get_command(:glGetVertexAttribdv)
    f.call(_index_, _pname_, _params_)
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

  GL_FUNCTIONS_ARGS_MAP[:glIsProgram] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsProgram] = -Fiddle::TYPE_CHAR
  def glIsProgram(_program_)
    f = OpenGL::get_command(:glIsProgram)
    f.call(_program_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsShader] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsShader] = -Fiddle::TYPE_CHAR
  def glIsShader(_shader_)
    f = OpenGL::get_command(:glIsShader)
    f.call(_shader_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glLinkProgram] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glLinkProgram] = Fiddle::TYPE_VOID
  def glLinkProgram(_program_)
    f = OpenGL::get_command(:glLinkProgram)
    f.call(_program_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glShaderSource] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glShaderSource] = Fiddle::TYPE_VOID
  def glShaderSource(_shader_, _count_, _string_, _length_)
    f = OpenGL::get_command(:glShaderSource)
    f.call(_shader_, _count_, _string_, _length_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUseProgram] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUseProgram] = Fiddle::TYPE_VOID
  def glUseProgram(_program_)
    f = OpenGL::get_command(:glUseProgram)
    f.call(_program_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform1f] = [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform1f] = Fiddle::TYPE_VOID
  def glUniform1f(_location_, _v0_)
    f = OpenGL::get_command(:glUniform1f)
    f.call(_location_, _v0_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform2f] = [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform2f] = Fiddle::TYPE_VOID
  def glUniform2f(_location_, _v0_, _v1_)
    f = OpenGL::get_command(:glUniform2f)
    f.call(_location_, _v0_, _v1_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform3f] = [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform3f] = Fiddle::TYPE_VOID
  def glUniform3f(_location_, _v0_, _v1_, _v2_)
    f = OpenGL::get_command(:glUniform3f)
    f.call(_location_, _v0_, _v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform4f] = [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform4f] = Fiddle::TYPE_VOID
  def glUniform4f(_location_, _v0_, _v1_, _v2_, _v3_)
    f = OpenGL::get_command(:glUniform4f)
    f.call(_location_, _v0_, _v1_, _v2_, _v3_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform1i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform1i] = Fiddle::TYPE_VOID
  def glUniform1i(_location_, _v0_)
    f = OpenGL::get_command(:glUniform1i)
    f.call(_location_, _v0_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform2i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform2i] = Fiddle::TYPE_VOID
  def glUniform2i(_location_, _v0_, _v1_)
    f = OpenGL::get_command(:glUniform2i)
    f.call(_location_, _v0_, _v1_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform3i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform3i] = Fiddle::TYPE_VOID
  def glUniform3i(_location_, _v0_, _v1_, _v2_)
    f = OpenGL::get_command(:glUniform3i)
    f.call(_location_, _v0_, _v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform4i] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform4i] = Fiddle::TYPE_VOID
  def glUniform4i(_location_, _v0_, _v1_, _v2_, _v3_)
    f = OpenGL::get_command(:glUniform4i)
    f.call(_location_, _v0_, _v1_, _v2_, _v3_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform1fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform1fv] = Fiddle::TYPE_VOID
  def glUniform1fv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform1fv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform2fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform2fv] = Fiddle::TYPE_VOID
  def glUniform2fv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform2fv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform3fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform3fv] = Fiddle::TYPE_VOID
  def glUniform3fv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform3fv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform4fv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform4fv] = Fiddle::TYPE_VOID
  def glUniform4fv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform4fv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform1iv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform1iv] = Fiddle::TYPE_VOID
  def glUniform1iv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform1iv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform2iv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform2iv] = Fiddle::TYPE_VOID
  def glUniform2iv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform2iv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform3iv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform3iv] = Fiddle::TYPE_VOID
  def glUniform3iv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform3iv)
    f.call(_location_, _count_, _value_)
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

  GL_FUNCTIONS_ARGS_MAP[:glValidateProgram] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glValidateProgram] = Fiddle::TYPE_VOID
  def glValidateProgram(_program_)
    f = OpenGL::get_command(:glValidateProgram)
    f.call(_program_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1d] = Fiddle::TYPE_VOID
  def glVertexAttrib1d(_index_, _x_)
    f = OpenGL::get_command(:glVertexAttrib1d)
    f.call(_index_, _x_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1dv] = Fiddle::TYPE_VOID
  def glVertexAttrib1dv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib1dv)
    f.call(_index_, _v_)
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

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1s] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1s] = Fiddle::TYPE_VOID
  def glVertexAttrib1s(_index_, _x_)
    f = OpenGL::get_command(:glVertexAttrib1s)
    f.call(_index_, _x_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1sv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1sv] = Fiddle::TYPE_VOID
  def glVertexAttrib1sv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib1sv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2d] = Fiddle::TYPE_VOID
  def glVertexAttrib2d(_index_, _x_, _y_)
    f = OpenGL::get_command(:glVertexAttrib2d)
    f.call(_index_, _x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2dv] = Fiddle::TYPE_VOID
  def glVertexAttrib2dv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib2dv)
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

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2s] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2s] = Fiddle::TYPE_VOID
  def glVertexAttrib2s(_index_, _x_, _y_)
    f = OpenGL::get_command(:glVertexAttrib2s)
    f.call(_index_, _x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2sv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2sv] = Fiddle::TYPE_VOID
  def glVertexAttrib2sv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib2sv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3d] = Fiddle::TYPE_VOID
  def glVertexAttrib3d(_index_, _x_, _y_, _z_)
    f = OpenGL::get_command(:glVertexAttrib3d)
    f.call(_index_, _x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3dv] = Fiddle::TYPE_VOID
  def glVertexAttrib3dv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib3dv)
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

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3s] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3s] = Fiddle::TYPE_VOID
  def glVertexAttrib3s(_index_, _x_, _y_, _z_)
    f = OpenGL::get_command(:glVertexAttrib3s)
    f.call(_index_, _x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3sv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3sv] = Fiddle::TYPE_VOID
  def glVertexAttrib3sv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib3sv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4Nbv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4Nbv] = Fiddle::TYPE_VOID
  def glVertexAttrib4Nbv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib4Nbv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4Niv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4Niv] = Fiddle::TYPE_VOID
  def glVertexAttrib4Niv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib4Niv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4Nsv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4Nsv] = Fiddle::TYPE_VOID
  def glVertexAttrib4Nsv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib4Nsv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4Nub] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4Nub] = Fiddle::TYPE_VOID
  def glVertexAttrib4Nub(_index_, _x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glVertexAttrib4Nub)
    f.call(_index_, _x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4Nubv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4Nubv] = Fiddle::TYPE_VOID
  def glVertexAttrib4Nubv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib4Nubv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4Nuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4Nuiv] = Fiddle::TYPE_VOID
  def glVertexAttrib4Nuiv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib4Nuiv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4Nusv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4Nusv] = Fiddle::TYPE_VOID
  def glVertexAttrib4Nusv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib4Nusv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4bv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4bv] = Fiddle::TYPE_VOID
  def glVertexAttrib4bv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib4bv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4d] = Fiddle::TYPE_VOID
  def glVertexAttrib4d(_index_, _x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glVertexAttrib4d)
    f.call(_index_, _x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4dv] = Fiddle::TYPE_VOID
  def glVertexAttrib4dv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib4dv)
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

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4iv] = Fiddle::TYPE_VOID
  def glVertexAttrib4iv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib4iv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4s] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4s] = Fiddle::TYPE_VOID
  def glVertexAttrib4s(_index_, _x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glVertexAttrib4s)
    f.call(_index_, _x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4sv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4sv] = Fiddle::TYPE_VOID
  def glVertexAttrib4sv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib4sv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4ubv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4ubv] = Fiddle::TYPE_VOID
  def glVertexAttrib4ubv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib4ubv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4uiv] = Fiddle::TYPE_VOID
  def glVertexAttrib4uiv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib4uiv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4usv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4usv] = Fiddle::TYPE_VOID
  def glVertexAttrib4usv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttrib4usv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribPointer] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribPointer] = Fiddle::TYPE_VOID
  def glVertexAttribPointer(_index_, _size_, _type_, _normalized_, _stride_, _pointer_)
    f = OpenGL::get_command(:glVertexAttribPointer)
    f.call(_index_, _size_, _type_, _normalized_, _stride_, _pointer_)
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

  GL_FUNCTIONS_ARGS_MAP[:glColorMaski] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glColorMaski] = Fiddle::TYPE_VOID
  def glColorMaski(_index_, _r_, _g_, _b_, _a_)
    f = OpenGL::get_command(:glColorMaski)
    f.call(_index_, _r_, _g_, _b_, _a_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetBooleani_v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetBooleani_v] = Fiddle::TYPE_VOID
  def glGetBooleani_v(_target_, _index_, _data_)
    f = OpenGL::get_command(:glGetBooleani_v)
    f.call(_target_, _index_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetIntegeri_v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetIntegeri_v] = Fiddle::TYPE_VOID
  def glGetIntegeri_v(_target_, _index_, _data_)
    f = OpenGL::get_command(:glGetIntegeri_v)
    f.call(_target_, _index_, _data_)
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

  GL_FUNCTIONS_ARGS_MAP[:glIsEnabledi] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsEnabledi] = -Fiddle::TYPE_CHAR
  def glIsEnabledi(_target_, _index_)
    f = OpenGL::get_command(:glIsEnabledi)
    f.call(_target_, _index_)
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

  GL_FUNCTIONS_ARGS_MAP[:glClampColor] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glClampColor] = Fiddle::TYPE_VOID
  def glClampColor(_target_, _clamp_)
    f = OpenGL::get_command(:glClampColor)
    f.call(_target_, _clamp_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBeginConditionalRender] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBeginConditionalRender] = Fiddle::TYPE_VOID
  def glBeginConditionalRender(_id_, _mode_)
    f = OpenGL::get_command(:glBeginConditionalRender)
    f.call(_id_, _mode_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEndConditionalRender] = []
  GL_FUNCTIONS_RETVAL_MAP[:glEndConditionalRender] = Fiddle::TYPE_VOID
  def glEndConditionalRender()
    f = OpenGL::get_command(:glEndConditionalRender)
    f.call()
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

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI1i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI1i] = Fiddle::TYPE_VOID
  def glVertexAttribI1i(_index_, _x_)
    f = OpenGL::get_command(:glVertexAttribI1i)
    f.call(_index_, _x_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI2i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI2i] = Fiddle::TYPE_VOID
  def glVertexAttribI2i(_index_, _x_, _y_)
    f = OpenGL::get_command(:glVertexAttribI2i)
    f.call(_index_, _x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI3i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI3i] = Fiddle::TYPE_VOID
  def glVertexAttribI3i(_index_, _x_, _y_, _z_)
    f = OpenGL::get_command(:glVertexAttribI3i)
    f.call(_index_, _x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4i] = Fiddle::TYPE_VOID
  def glVertexAttribI4i(_index_, _x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glVertexAttribI4i)
    f.call(_index_, _x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI1ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI1ui] = Fiddle::TYPE_VOID
  def glVertexAttribI1ui(_index_, _x_)
    f = OpenGL::get_command(:glVertexAttribI1ui)
    f.call(_index_, _x_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI2ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI2ui] = Fiddle::TYPE_VOID
  def glVertexAttribI2ui(_index_, _x_, _y_)
    f = OpenGL::get_command(:glVertexAttribI2ui)
    f.call(_index_, _x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI3ui] = Fiddle::TYPE_VOID
  def glVertexAttribI3ui(_index_, _x_, _y_, _z_)
    f = OpenGL::get_command(:glVertexAttribI3ui)
    f.call(_index_, _x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4ui] = Fiddle::TYPE_VOID
  def glVertexAttribI4ui(_index_, _x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glVertexAttribI4ui)
    f.call(_index_, _x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI1iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI1iv] = Fiddle::TYPE_VOID
  def glVertexAttribI1iv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribI1iv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI2iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI2iv] = Fiddle::TYPE_VOID
  def glVertexAttribI2iv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribI2iv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI3iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI3iv] = Fiddle::TYPE_VOID
  def glVertexAttribI3iv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribI3iv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4iv] = Fiddle::TYPE_VOID
  def glVertexAttribI4iv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribI4iv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI1uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI1uiv] = Fiddle::TYPE_VOID
  def glVertexAttribI1uiv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribI1uiv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI2uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI2uiv] = Fiddle::TYPE_VOID
  def glVertexAttribI2uiv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribI2uiv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI3uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI3uiv] = Fiddle::TYPE_VOID
  def glVertexAttribI3uiv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribI3uiv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4uiv] = Fiddle::TYPE_VOID
  def glVertexAttribI4uiv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribI4uiv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4bv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4bv] = Fiddle::TYPE_VOID
  def glVertexAttribI4bv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribI4bv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4sv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4sv] = Fiddle::TYPE_VOID
  def glVertexAttribI4sv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribI4sv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4ubv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4ubv] = Fiddle::TYPE_VOID
  def glVertexAttribI4ubv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribI4ubv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4usv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4usv] = Fiddle::TYPE_VOID
  def glVertexAttribI4usv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribI4usv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetUniformuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetUniformuiv] = Fiddle::TYPE_VOID
  def glGetUniformuiv(_program_, _location_, _params_)
    f = OpenGL::get_command(:glGetUniformuiv)
    f.call(_program_, _location_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindFragDataLocation] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glBindFragDataLocation] = Fiddle::TYPE_VOID
  def glBindFragDataLocation(_program_, _color_, _name_)
    f = OpenGL::get_command(:glBindFragDataLocation)
    f.call(_program_, _color_, _name_)
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

  GL_FUNCTIONS_ARGS_MAP[:glIsRenderbuffer] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsRenderbuffer] = -Fiddle::TYPE_CHAR
  def glIsRenderbuffer(_renderbuffer_)
    f = OpenGL::get_command(:glIsRenderbuffer)
    f.call(_renderbuffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindRenderbuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindRenderbuffer] = Fiddle::TYPE_VOID
  def glBindRenderbuffer(_target_, _renderbuffer_)
    f = OpenGL::get_command(:glBindRenderbuffer)
    f.call(_target_, _renderbuffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteRenderbuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteRenderbuffers] = Fiddle::TYPE_VOID
  def glDeleteRenderbuffers(_n_, _renderbuffers_)
    f = OpenGL::get_command(:glDeleteRenderbuffers)
    f.call(_n_, _renderbuffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenRenderbuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGenRenderbuffers] = Fiddle::TYPE_VOID
  def glGenRenderbuffers(_n_, _renderbuffers_)
    f = OpenGL::get_command(:glGenRenderbuffers)
    f.call(_n_, _renderbuffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorage] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorage] = Fiddle::TYPE_VOID
  def glRenderbufferStorage(_target_, _internalformat_, _width_, _height_)
    f = OpenGL::get_command(:glRenderbufferStorage)
    f.call(_target_, _internalformat_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetRenderbufferParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetRenderbufferParameteriv] = Fiddle::TYPE_VOID
  def glGetRenderbufferParameteriv(_target_, _pname_, _params_)
    f = OpenGL::get_command(:glGetRenderbufferParameteriv)
    f.call(_target_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glIsFramebuffer] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glIsFramebuffer] = -Fiddle::TYPE_CHAR
  def glIsFramebuffer(_framebuffer_)
    f = OpenGL::get_command(:glIsFramebuffer)
    f.call(_framebuffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindFramebuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindFramebuffer] = Fiddle::TYPE_VOID
  def glBindFramebuffer(_target_, _framebuffer_)
    f = OpenGL::get_command(:glBindFramebuffer)
    f.call(_target_, _framebuffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDeleteFramebuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDeleteFramebuffers] = Fiddle::TYPE_VOID
  def glDeleteFramebuffers(_n_, _framebuffers_)
    f = OpenGL::get_command(:glDeleteFramebuffers)
    f.call(_n_, _framebuffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenFramebuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGenFramebuffers] = Fiddle::TYPE_VOID
  def glGenFramebuffers(_n_, _framebuffers_)
    f = OpenGL::get_command(:glGenFramebuffers)
    f.call(_n_, _framebuffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCheckFramebufferStatus] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCheckFramebufferStatus] = -Fiddle::TYPE_INT
  def glCheckFramebufferStatus(_target_)
    f = OpenGL::get_command(:glCheckFramebufferStatus)
    f.call(_target_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture1D] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture1D] = Fiddle::TYPE_VOID
  def glFramebufferTexture1D(_target_, _attachment_, _textarget_, _texture_, _level_)
    f = OpenGL::get_command(:glFramebufferTexture1D)
    f.call(_target_, _attachment_, _textarget_, _texture_, _level_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2D] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2D] = Fiddle::TYPE_VOID
  def glFramebufferTexture2D(_target_, _attachment_, _textarget_, _texture_, _level_)
    f = OpenGL::get_command(:glFramebufferTexture2D)
    f.call(_target_, _attachment_, _textarget_, _texture_, _level_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture3D] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture3D] = Fiddle::TYPE_VOID
  def glFramebufferTexture3D(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
    f = OpenGL::get_command(:glFramebufferTexture3D)
    f.call(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFramebufferRenderbuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glFramebufferRenderbuffer] = Fiddle::TYPE_VOID
  def glFramebufferRenderbuffer(_target_, _attachment_, _renderbuffertarget_, _renderbuffer_)
    f = OpenGL::get_command(:glFramebufferRenderbuffer)
    f.call(_target_, _attachment_, _renderbuffertarget_, _renderbuffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetFramebufferAttachmentParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetFramebufferAttachmentParameteriv] = Fiddle::TYPE_VOID
  def glGetFramebufferAttachmentParameteriv(_target_, _attachment_, _pname_, _params_)
    f = OpenGL::get_command(:glGetFramebufferAttachmentParameteriv)
    f.call(_target_, _attachment_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenerateMipmap] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glGenerateMipmap] = Fiddle::TYPE_VOID
  def glGenerateMipmap(_target_)
    f = OpenGL::get_command(:glGenerateMipmap)
    f.call(_target_)
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

  GL_FUNCTIONS_ARGS_MAP[:glTexBuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexBuffer] = Fiddle::TYPE_VOID
  def glTexBuffer(_target_, _internalformat_, _buffer_)
    f = OpenGL::get_command(:glTexBuffer)
    f.call(_target_, _internalformat_, _buffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPrimitiveRestartIndex] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glPrimitiveRestartIndex] = Fiddle::TYPE_VOID
  def glPrimitiveRestartIndex(_index_)
    f = OpenGL::get_command(:glPrimitiveRestartIndex)
    f.call(_index_)
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

  GL_FUNCTIONS_ARGS_MAP[:glGetActiveUniformName] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetActiveUniformName] = Fiddle::TYPE_VOID
  def glGetActiveUniformName(_program_, _uniformIndex_, _bufSize_, _length_, _uniformName_)
    f = OpenGL::get_command(:glGetActiveUniformName)
    f.call(_program_, _uniformIndex_, _bufSize_, _length_, _uniformName_)
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

  GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsBaseVertex] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsBaseVertex] = Fiddle::TYPE_VOID
  def glMultiDrawElementsBaseVertex(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
    f = OpenGL::get_command(:glMultiDrawElementsBaseVertex)
    f.call(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProvokingVertex] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProvokingVertex] = Fiddle::TYPE_VOID
  def glProvokingVertex(_mode_)
    f = OpenGL::get_command(:glProvokingVertex)
    f.call(_mode_)
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
  def glGetSynciv(_sync_, _pname_, _bufSize_, _length_, _values_)
    f = OpenGL::get_command(:glGetSynciv)
    f.call(_sync_, _pname_, _bufSize_, _length_, _values_)
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

  GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture] = Fiddle::TYPE_VOID
  def glFramebufferTexture(_target_, _attachment_, _texture_, _level_)
    f = OpenGL::get_command(:glFramebufferTexture)
    f.call(_target_, _attachment_, _texture_, _level_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexImage2DMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glTexImage2DMultisample] = Fiddle::TYPE_VOID
  def glTexImage2DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
    f = OpenGL::get_command(:glTexImage2DMultisample)
    f.call(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexImage3DMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glTexImage3DMultisample] = Fiddle::TYPE_VOID
  def glTexImage3DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
    f = OpenGL::get_command(:glTexImage3DMultisample)
    f.call(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
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

  GL_FUNCTIONS_ARGS_MAP[:glBindFragDataLocationIndexed] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glBindFragDataLocationIndexed] = Fiddle::TYPE_VOID
  def glBindFragDataLocationIndexed(_program_, _colorNumber_, _index_, _name_)
    f = OpenGL::get_command(:glBindFragDataLocationIndexed)
    f.call(_program_, _colorNumber_, _index_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetFragDataIndex] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetFragDataIndex] = Fiddle::TYPE_INT
  def glGetFragDataIndex(_program_, _name_)
    f = OpenGL::get_command(:glGetFragDataIndex)
    f.call(_program_, _name_)
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

  GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameteriv] = Fiddle::TYPE_VOID
  def glGetSamplerParameteriv(_sampler_, _pname_, _params_)
    f = OpenGL::get_command(:glGetSamplerParameteriv)
    f.call(_sampler_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIiv] = Fiddle::TYPE_VOID
  def glGetSamplerParameterIiv(_sampler_, _pname_, _params_)
    f = OpenGL::get_command(:glGetSamplerParameterIiv)
    f.call(_sampler_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterfv] = Fiddle::TYPE_VOID
  def glGetSamplerParameterfv(_sampler_, _pname_, _params_)
    f = OpenGL::get_command(:glGetSamplerParameterfv)
    f.call(_sampler_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIuiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIuiv] = Fiddle::TYPE_VOID
  def glGetSamplerParameterIuiv(_sampler_, _pname_, _params_)
    f = OpenGL::get_command(:glGetSamplerParameterIuiv)
    f.call(_sampler_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glQueryCounter] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glQueryCounter] = Fiddle::TYPE_VOID
  def glQueryCounter(_id_, _target_)
    f = OpenGL::get_command(:glQueryCounter)
    f.call(_id_, _target_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjecti64v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjecti64v] = Fiddle::TYPE_VOID
  def glGetQueryObjecti64v(_id_, _pname_, _params_)
    f = OpenGL::get_command(:glGetQueryObjecti64v)
    f.call(_id_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectui64v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectui64v] = Fiddle::TYPE_VOID
  def glGetQueryObjectui64v(_id_, _pname_, _params_)
    f = OpenGL::get_command(:glGetQueryObjectui64v)
    f.call(_id_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisor] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisor] = Fiddle::TYPE_VOID
  def glVertexAttribDivisor(_index_, _divisor_)
    f = OpenGL::get_command(:glVertexAttribDivisor)
    f.call(_index_, _divisor_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP1ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP1ui] = Fiddle::TYPE_VOID
  def glVertexAttribP1ui(_index_, _type_, _normalized_, _value_)
    f = OpenGL::get_command(:glVertexAttribP1ui)
    f.call(_index_, _type_, _normalized_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP1uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP1uiv] = Fiddle::TYPE_VOID
  def glVertexAttribP1uiv(_index_, _type_, _normalized_, _value_)
    f = OpenGL::get_command(:glVertexAttribP1uiv)
    f.call(_index_, _type_, _normalized_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP2ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP2ui] = Fiddle::TYPE_VOID
  def glVertexAttribP2ui(_index_, _type_, _normalized_, _value_)
    f = OpenGL::get_command(:glVertexAttribP2ui)
    f.call(_index_, _type_, _normalized_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP2uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP2uiv] = Fiddle::TYPE_VOID
  def glVertexAttribP2uiv(_index_, _type_, _normalized_, _value_)
    f = OpenGL::get_command(:glVertexAttribP2uiv)
    f.call(_index_, _type_, _normalized_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP3ui] = Fiddle::TYPE_VOID
  def glVertexAttribP3ui(_index_, _type_, _normalized_, _value_)
    f = OpenGL::get_command(:glVertexAttribP3ui)
    f.call(_index_, _type_, _normalized_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP3uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP3uiv] = Fiddle::TYPE_VOID
  def glVertexAttribP3uiv(_index_, _type_, _normalized_, _value_)
    f = OpenGL::get_command(:glVertexAttribP3uiv)
    f.call(_index_, _type_, _normalized_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP4ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP4ui] = Fiddle::TYPE_VOID
  def glVertexAttribP4ui(_index_, _type_, _normalized_, _value_)
    f = OpenGL::get_command(:glVertexAttribP4ui)
    f.call(_index_, _type_, _normalized_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP4uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP4uiv] = Fiddle::TYPE_VOID
  def glVertexAttribP4uiv(_index_, _type_, _normalized_, _value_)
    f = OpenGL::get_command(:glVertexAttribP4uiv)
    f.call(_index_, _type_, _normalized_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexP2ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexP2ui] = Fiddle::TYPE_VOID
  def glVertexP2ui(_type_, _value_)
    f = OpenGL::get_command(:glVertexP2ui)
    f.call(_type_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexP2uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexP2uiv] = Fiddle::TYPE_VOID
  def glVertexP2uiv(_type_, _value_)
    f = OpenGL::get_command(:glVertexP2uiv)
    f.call(_type_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexP3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexP3ui] = Fiddle::TYPE_VOID
  def glVertexP3ui(_type_, _value_)
    f = OpenGL::get_command(:glVertexP3ui)
    f.call(_type_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexP3uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexP3uiv] = Fiddle::TYPE_VOID
  def glVertexP3uiv(_type_, _value_)
    f = OpenGL::get_command(:glVertexP3uiv)
    f.call(_type_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexP4ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexP4ui] = Fiddle::TYPE_VOID
  def glVertexP4ui(_type_, _value_)
    f = OpenGL::get_command(:glVertexP4ui)
    f.call(_type_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexP4uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexP4uiv] = Fiddle::TYPE_VOID
  def glVertexP4uiv(_type_, _value_)
    f = OpenGL::get_command(:glVertexP4uiv)
    f.call(_type_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoordP1ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP1ui] = Fiddle::TYPE_VOID
  def glTexCoordP1ui(_type_, _coords_)
    f = OpenGL::get_command(:glTexCoordP1ui)
    f.call(_type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoordP1uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP1uiv] = Fiddle::TYPE_VOID
  def glTexCoordP1uiv(_type_, _coords_)
    f = OpenGL::get_command(:glTexCoordP1uiv)
    f.call(_type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoordP2ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP2ui] = Fiddle::TYPE_VOID
  def glTexCoordP2ui(_type_, _coords_)
    f = OpenGL::get_command(:glTexCoordP2ui)
    f.call(_type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoordP2uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP2uiv] = Fiddle::TYPE_VOID
  def glTexCoordP2uiv(_type_, _coords_)
    f = OpenGL::get_command(:glTexCoordP2uiv)
    f.call(_type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoordP3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP3ui] = Fiddle::TYPE_VOID
  def glTexCoordP3ui(_type_, _coords_)
    f = OpenGL::get_command(:glTexCoordP3ui)
    f.call(_type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoordP3uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP3uiv] = Fiddle::TYPE_VOID
  def glTexCoordP3uiv(_type_, _coords_)
    f = OpenGL::get_command(:glTexCoordP3uiv)
    f.call(_type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoordP4ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP4ui] = Fiddle::TYPE_VOID
  def glTexCoordP4ui(_type_, _coords_)
    f = OpenGL::get_command(:glTexCoordP4ui)
    f.call(_type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexCoordP4uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP4uiv] = Fiddle::TYPE_VOID
  def glTexCoordP4uiv(_type_, _coords_)
    f = OpenGL::get_command(:glTexCoordP4uiv)
    f.call(_type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP1ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP1ui] = Fiddle::TYPE_VOID
  def glMultiTexCoordP1ui(_texture_, _type_, _coords_)
    f = OpenGL::get_command(:glMultiTexCoordP1ui)
    f.call(_texture_, _type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP1uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP1uiv] = Fiddle::TYPE_VOID
  def glMultiTexCoordP1uiv(_texture_, _type_, _coords_)
    f = OpenGL::get_command(:glMultiTexCoordP1uiv)
    f.call(_texture_, _type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP2ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP2ui] = Fiddle::TYPE_VOID
  def glMultiTexCoordP2ui(_texture_, _type_, _coords_)
    f = OpenGL::get_command(:glMultiTexCoordP2ui)
    f.call(_texture_, _type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP2uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP2uiv] = Fiddle::TYPE_VOID
  def glMultiTexCoordP2uiv(_texture_, _type_, _coords_)
    f = OpenGL::get_command(:glMultiTexCoordP2uiv)
    f.call(_texture_, _type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP3ui] = Fiddle::TYPE_VOID
  def glMultiTexCoordP3ui(_texture_, _type_, _coords_)
    f = OpenGL::get_command(:glMultiTexCoordP3ui)
    f.call(_texture_, _type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP3uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP3uiv] = Fiddle::TYPE_VOID
  def glMultiTexCoordP3uiv(_texture_, _type_, _coords_)
    f = OpenGL::get_command(:glMultiTexCoordP3uiv)
    f.call(_texture_, _type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP4ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP4ui] = Fiddle::TYPE_VOID
  def glMultiTexCoordP4ui(_texture_, _type_, _coords_)
    f = OpenGL::get_command(:glMultiTexCoordP4ui)
    f.call(_texture_, _type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP4uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP4uiv] = Fiddle::TYPE_VOID
  def glMultiTexCoordP4uiv(_texture_, _type_, _coords_)
    f = OpenGL::get_command(:glMultiTexCoordP4uiv)
    f.call(_texture_, _type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNormalP3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glNormalP3ui] = Fiddle::TYPE_VOID
  def glNormalP3ui(_type_, _coords_)
    f = OpenGL::get_command(:glNormalP3ui)
    f.call(_type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNormalP3uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glNormalP3uiv] = Fiddle::TYPE_VOID
  def glNormalP3uiv(_type_, _coords_)
    f = OpenGL::get_command(:glNormalP3uiv)
    f.call(_type_, _coords_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColorP3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glColorP3ui] = Fiddle::TYPE_VOID
  def glColorP3ui(_type_, _color_)
    f = OpenGL::get_command(:glColorP3ui)
    f.call(_type_, _color_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColorP3uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColorP3uiv] = Fiddle::TYPE_VOID
  def glColorP3uiv(_type_, _color_)
    f = OpenGL::get_command(:glColorP3uiv)
    f.call(_type_, _color_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColorP4ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glColorP4ui] = Fiddle::TYPE_VOID
  def glColorP4ui(_type_, _color_)
    f = OpenGL::get_command(:glColorP4ui)
    f.call(_type_, _color_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glColorP4uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glColorP4uiv] = Fiddle::TYPE_VOID
  def glColorP4uiv(_type_, _color_)
    f = OpenGL::get_command(:glColorP4uiv)
    f.call(_type_, _color_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColorP3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColorP3ui] = Fiddle::TYPE_VOID
  def glSecondaryColorP3ui(_type_, _color_)
    f = OpenGL::get_command(:glSecondaryColorP3ui)
    f.call(_type_, _color_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glSecondaryColorP3uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColorP3uiv] = Fiddle::TYPE_VOID
  def glSecondaryColorP3uiv(_type_, _color_)
    f = OpenGL::get_command(:glSecondaryColorP3uiv)
    f.call(_type_, _color_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMinSampleShading] = [Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glMinSampleShading] = Fiddle::TYPE_VOID
  def glMinSampleShading(_value_)
    f = OpenGL::get_command(:glMinSampleShading)
    f.call(_value_)
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

  GL_FUNCTIONS_ARGS_MAP[:glUniform1d] = [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform1d] = Fiddle::TYPE_VOID
  def glUniform1d(_location_, _x_)
    f = OpenGL::get_command(:glUniform1d)
    f.call(_location_, _x_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform2d] = [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform2d] = Fiddle::TYPE_VOID
  def glUniform2d(_location_, _x_, _y_)
    f = OpenGL::get_command(:glUniform2d)
    f.call(_location_, _x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform3d] = [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform3d] = Fiddle::TYPE_VOID
  def glUniform3d(_location_, _x_, _y_, _z_)
    f = OpenGL::get_command(:glUniform3d)
    f.call(_location_, _x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform4d] = [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform4d] = Fiddle::TYPE_VOID
  def glUniform4d(_location_, _x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glUniform4d)
    f.call(_location_, _x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform1dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform1dv] = Fiddle::TYPE_VOID
  def glUniform1dv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform1dv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform2dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform2dv] = Fiddle::TYPE_VOID
  def glUniform2dv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform2dv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform3dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform3dv] = Fiddle::TYPE_VOID
  def glUniform3dv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform3dv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniform4dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniform4dv] = Fiddle::TYPE_VOID
  def glUniform4dv(_location_, _count_, _value_)
    f = OpenGL::get_command(:glUniform4dv)
    f.call(_location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2dv] = Fiddle::TYPE_VOID
  def glUniformMatrix2dv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix2dv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3dv] = Fiddle::TYPE_VOID
  def glUniformMatrix3dv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix3dv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4dv] = Fiddle::TYPE_VOID
  def glUniformMatrix4dv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix4dv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2x3dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2x3dv] = Fiddle::TYPE_VOID
  def glUniformMatrix2x3dv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix2x3dv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2x4dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2x4dv] = Fiddle::TYPE_VOID
  def glUniformMatrix2x4dv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix2x4dv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3x2dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3x2dv] = Fiddle::TYPE_VOID
  def glUniformMatrix3x2dv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix3x2dv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3x4dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3x4dv] = Fiddle::TYPE_VOID
  def glUniformMatrix3x4dv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix3x4dv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4x2dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4x2dv] = Fiddle::TYPE_VOID
  def glUniformMatrix4x2dv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix4x2dv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4x3dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4x3dv] = Fiddle::TYPE_VOID
  def glUniformMatrix4x3dv(_location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glUniformMatrix4x3dv)
    f.call(_location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetUniformdv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetUniformdv] = Fiddle::TYPE_VOID
  def glGetUniformdv(_program_, _location_, _params_)
    f = OpenGL::get_command(:glGetUniformdv)
    f.call(_program_, _location_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetSubroutineUniformLocation] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetSubroutineUniformLocation] = Fiddle::TYPE_INT
  def glGetSubroutineUniformLocation(_program_, _shadertype_, _name_)
    f = OpenGL::get_command(:glGetSubroutineUniformLocation)
    f.call(_program_, _shadertype_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetSubroutineIndex] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetSubroutineIndex] = -Fiddle::TYPE_INT
  def glGetSubroutineIndex(_program_, _shadertype_, _name_)
    f = OpenGL::get_command(:glGetSubroutineIndex)
    f.call(_program_, _shadertype_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetActiveSubroutineUniformiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetActiveSubroutineUniformiv] = Fiddle::TYPE_VOID
  def glGetActiveSubroutineUniformiv(_program_, _shadertype_, _index_, _pname_, _values_)
    f = OpenGL::get_command(:glGetActiveSubroutineUniformiv)
    f.call(_program_, _shadertype_, _index_, _pname_, _values_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetActiveSubroutineUniformName] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetActiveSubroutineUniformName] = Fiddle::TYPE_VOID
  def glGetActiveSubroutineUniformName(_program_, _shadertype_, _index_, _bufsize_, _length_, _name_)
    f = OpenGL::get_command(:glGetActiveSubroutineUniformName)
    f.call(_program_, _shadertype_, _index_, _bufsize_, _length_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetActiveSubroutineName] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetActiveSubroutineName] = Fiddle::TYPE_VOID
  def glGetActiveSubroutineName(_program_, _shadertype_, _index_, _bufsize_, _length_, _name_)
    f = OpenGL::get_command(:glGetActiveSubroutineName)
    f.call(_program_, _shadertype_, _index_, _bufsize_, _length_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUniformSubroutinesuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glUniformSubroutinesuiv] = Fiddle::TYPE_VOID
  def glUniformSubroutinesuiv(_shadertype_, _count_, _indices_)
    f = OpenGL::get_command(:glUniformSubroutinesuiv)
    f.call(_shadertype_, _count_, _indices_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetUniformSubroutineuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetUniformSubroutineuiv] = Fiddle::TYPE_VOID
  def glGetUniformSubroutineuiv(_shadertype_, _location_, _params_)
    f = OpenGL::get_command(:glGetUniformSubroutineuiv)
    f.call(_shadertype_, _location_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetProgramStageiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetProgramStageiv] = Fiddle::TYPE_VOID
  def glGetProgramStageiv(_program_, _shadertype_, _pname_, _values_)
    f = OpenGL::get_command(:glGetProgramStageiv)
    f.call(_program_, _shadertype_, _pname_, _values_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPatchParameteri] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glPatchParameteri] = Fiddle::TYPE_VOID
  def glPatchParameteri(_pname_, _value_)
    f = OpenGL::get_command(:glPatchParameteri)
    f.call(_pname_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glPatchParameterfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glPatchParameterfv] = Fiddle::TYPE_VOID
  def glPatchParameterfv(_pname_, _values_)
    f = OpenGL::get_command(:glPatchParameterfv)
    f.call(_pname_, _values_)
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

  GL_FUNCTIONS_ARGS_MAP[:glDrawTransformFeedback] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawTransformFeedback] = Fiddle::TYPE_VOID
  def glDrawTransformFeedback(_mode_, _id_)
    f = OpenGL::get_command(:glDrawTransformFeedback)
    f.call(_mode_, _id_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawTransformFeedbackStream] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawTransformFeedbackStream] = Fiddle::TYPE_VOID
  def glDrawTransformFeedbackStream(_mode_, _id_, _stream_)
    f = OpenGL::get_command(:glDrawTransformFeedbackStream)
    f.call(_mode_, _id_, _stream_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBeginQueryIndexed] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBeginQueryIndexed] = Fiddle::TYPE_VOID
  def glBeginQueryIndexed(_target_, _index_, _id_)
    f = OpenGL::get_command(:glBeginQueryIndexed)
    f.call(_target_, _index_, _id_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEndQueryIndexed] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glEndQueryIndexed] = Fiddle::TYPE_VOID
  def glEndQueryIndexed(_target_, _index_)
    f = OpenGL::get_command(:glEndQueryIndexed)
    f.call(_target_, _index_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetQueryIndexediv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetQueryIndexediv] = Fiddle::TYPE_VOID
  def glGetQueryIndexediv(_target_, _index_, _pname_, _params_)
    f = OpenGL::get_command(:glGetQueryIndexediv)
    f.call(_target_, _index_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glReleaseShaderCompiler] = []
  GL_FUNCTIONS_RETVAL_MAP[:glReleaseShaderCompiler] = Fiddle::TYPE_VOID
  def glReleaseShaderCompiler()
    f = OpenGL::get_command(:glReleaseShaderCompiler)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glShaderBinary] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glShaderBinary] = Fiddle::TYPE_VOID
  def glShaderBinary(_count_, _shaders_, _binaryformat_, _binary_, _length_)
    f = OpenGL::get_command(:glShaderBinary)
    f.call(_count_, _shaders_, _binaryformat_, _binary_, _length_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetShaderPrecisionFormat] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetShaderPrecisionFormat] = Fiddle::TYPE_VOID
  def glGetShaderPrecisionFormat(_shadertype_, _precisiontype_, _range_, _precision_)
    f = OpenGL::get_command(:glGetShaderPrecisionFormat)
    f.call(_shadertype_, _precisiontype_, _range_, _precision_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDepthRangef] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glDepthRangef] = Fiddle::TYPE_VOID
  def glDepthRangef(_n_, _f_)
    f = OpenGL::get_command(:glDepthRangef)
    f.call(_n_, _f_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearDepthf] = [Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glClearDepthf] = Fiddle::TYPE_VOID
  def glClearDepthf(_d_)
    f = OpenGL::get_command(:glClearDepthf)
    f.call(_d_)
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

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1iv] = Fiddle::TYPE_VOID
  def glProgramUniform1iv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform1iv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1f] = Fiddle::TYPE_VOID
  def glProgramUniform1f(_program_, _location_, _v0_)
    f = OpenGL::get_command(:glProgramUniform1f)
    f.call(_program_, _location_, _v0_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fv] = Fiddle::TYPE_VOID
  def glProgramUniform1fv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform1fv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1d] = Fiddle::TYPE_VOID
  def glProgramUniform1d(_program_, _location_, _v0_)
    f = OpenGL::get_command(:glProgramUniform1d)
    f.call(_program_, _location_, _v0_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1dv] = Fiddle::TYPE_VOID
  def glProgramUniform1dv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform1dv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ui] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ui] = Fiddle::TYPE_VOID
  def glProgramUniform1ui(_program_, _location_, _v0_)
    f = OpenGL::get_command(:glProgramUniform1ui)
    f.call(_program_, _location_, _v0_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uiv] = Fiddle::TYPE_VOID
  def glProgramUniform1uiv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform1uiv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2i] = Fiddle::TYPE_VOID
  def glProgramUniform2i(_program_, _location_, _v0_, _v1_)
    f = OpenGL::get_command(:glProgramUniform2i)
    f.call(_program_, _location_, _v0_, _v1_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2iv] = Fiddle::TYPE_VOID
  def glProgramUniform2iv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform2iv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2f] = Fiddle::TYPE_VOID
  def glProgramUniform2f(_program_, _location_, _v0_, _v1_)
    f = OpenGL::get_command(:glProgramUniform2f)
    f.call(_program_, _location_, _v0_, _v1_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fv] = Fiddle::TYPE_VOID
  def glProgramUniform2fv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform2fv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2d] = Fiddle::TYPE_VOID
  def glProgramUniform2d(_program_, _location_, _v0_, _v1_)
    f = OpenGL::get_command(:glProgramUniform2d)
    f.call(_program_, _location_, _v0_, _v1_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2dv] = Fiddle::TYPE_VOID
  def glProgramUniform2dv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform2dv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ui] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ui] = Fiddle::TYPE_VOID
  def glProgramUniform2ui(_program_, _location_, _v0_, _v1_)
    f = OpenGL::get_command(:glProgramUniform2ui)
    f.call(_program_, _location_, _v0_, _v1_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uiv] = Fiddle::TYPE_VOID
  def glProgramUniform2uiv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform2uiv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3i] = Fiddle::TYPE_VOID
  def glProgramUniform3i(_program_, _location_, _v0_, _v1_, _v2_)
    f = OpenGL::get_command(:glProgramUniform3i)
    f.call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3iv] = Fiddle::TYPE_VOID
  def glProgramUniform3iv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform3iv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3f] = Fiddle::TYPE_VOID
  def glProgramUniform3f(_program_, _location_, _v0_, _v1_, _v2_)
    f = OpenGL::get_command(:glProgramUniform3f)
    f.call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fv] = Fiddle::TYPE_VOID
  def glProgramUniform3fv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform3fv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3d] = Fiddle::TYPE_VOID
  def glProgramUniform3d(_program_, _location_, _v0_, _v1_, _v2_)
    f = OpenGL::get_command(:glProgramUniform3d)
    f.call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3dv] = Fiddle::TYPE_VOID
  def glProgramUniform3dv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform3dv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ui] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ui] = Fiddle::TYPE_VOID
  def glProgramUniform3ui(_program_, _location_, _v0_, _v1_, _v2_)
    f = OpenGL::get_command(:glProgramUniform3ui)
    f.call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uiv] = Fiddle::TYPE_VOID
  def glProgramUniform3uiv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform3uiv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4i] = Fiddle::TYPE_VOID
  def glProgramUniform4i(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    f = OpenGL::get_command(:glProgramUniform4i)
    f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4iv] = Fiddle::TYPE_VOID
  def glProgramUniform4iv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform4iv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4f] = Fiddle::TYPE_VOID
  def glProgramUniform4f(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    f = OpenGL::get_command(:glProgramUniform4f)
    f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fv] = Fiddle::TYPE_VOID
  def glProgramUniform4fv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform4fv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4d] = Fiddle::TYPE_VOID
  def glProgramUniform4d(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    f = OpenGL::get_command(:glProgramUniform4d)
    f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4dv] = Fiddle::TYPE_VOID
  def glProgramUniform4dv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform4dv)
    f.call(_program_, _location_, _count_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ui] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ui] = Fiddle::TYPE_VOID
  def glProgramUniform4ui(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    f = OpenGL::get_command(:glProgramUniform4ui)
    f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uiv] = Fiddle::TYPE_VOID
  def glProgramUniform4uiv(_program_, _location_, _count_, _value_)
    f = OpenGL::get_command(:glProgramUniform4uiv)
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

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2dv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix2dv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix2dv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3dv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix3dv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix3dv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4dv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix4dv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix4dv)
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

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x3dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x3dv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix2x3dv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix2x3dv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x2dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x2dv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix3x2dv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix3x2dv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x4dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x4dv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix2x4dv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix2x4dv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x2dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x2dv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix4x2dv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix4x2dv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x4dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x4dv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix3x4dv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix3x4dv)
    f.call(_program_, _location_, _count_, _transpose_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x3dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x3dv] = Fiddle::TYPE_VOID
  def glProgramUniformMatrix4x3dv(_program_, _location_, _count_, _transpose_, _value_)
    f = OpenGL::get_command(:glProgramUniformMatrix4x3dv)
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

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL1d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL1d] = Fiddle::TYPE_VOID
  def glVertexAttribL1d(_index_, _x_)
    f = OpenGL::get_command(:glVertexAttribL1d)
    f.call(_index_, _x_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL2d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL2d] = Fiddle::TYPE_VOID
  def glVertexAttribL2d(_index_, _x_, _y_)
    f = OpenGL::get_command(:glVertexAttribL2d)
    f.call(_index_, _x_, _y_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL3d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL3d] = Fiddle::TYPE_VOID
  def glVertexAttribL3d(_index_, _x_, _y_, _z_)
    f = OpenGL::get_command(:glVertexAttribL3d)
    f.call(_index_, _x_, _y_, _z_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL4d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL4d] = Fiddle::TYPE_VOID
  def glVertexAttribL4d(_index_, _x_, _y_, _z_, _w_)
    f = OpenGL::get_command(:glVertexAttribL4d)
    f.call(_index_, _x_, _y_, _z_, _w_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL1dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL1dv] = Fiddle::TYPE_VOID
  def glVertexAttribL1dv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribL1dv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL2dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL2dv] = Fiddle::TYPE_VOID
  def glVertexAttribL2dv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribL2dv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL3dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL3dv] = Fiddle::TYPE_VOID
  def glVertexAttribL3dv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribL3dv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL4dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL4dv] = Fiddle::TYPE_VOID
  def glVertexAttribL4dv(_index_, _v_)
    f = OpenGL::get_command(:glVertexAttribL4dv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribLPointer] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribLPointer] = Fiddle::TYPE_VOID
  def glVertexAttribLPointer(_index_, _size_, _type_, _stride_, _pointer_)
    f = OpenGL::get_command(:glVertexAttribLPointer)
    f.call(_index_, _size_, _type_, _stride_, _pointer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribLdv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribLdv] = Fiddle::TYPE_VOID
  def glGetVertexAttribLdv(_index_, _pname_, _params_)
    f = OpenGL::get_command(:glGetVertexAttribLdv)
    f.call(_index_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glViewportArrayv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glViewportArrayv] = Fiddle::TYPE_VOID
  def glViewportArrayv(_first_, _count_, _v_)
    f = OpenGL::get_command(:glViewportArrayv)
    f.call(_first_, _count_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedf] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedf] = Fiddle::TYPE_VOID
  def glViewportIndexedf(_index_, _x_, _y_, _w_, _h_)
    f = OpenGL::get_command(:glViewportIndexedf)
    f.call(_index_, _x_, _y_, _w_, _h_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedfv] = Fiddle::TYPE_VOID
  def glViewportIndexedfv(_index_, _v_)
    f = OpenGL::get_command(:glViewportIndexedfv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glScissorArrayv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glScissorArrayv] = Fiddle::TYPE_VOID
  def glScissorArrayv(_first_, _count_, _v_)
    f = OpenGL::get_command(:glScissorArrayv)
    f.call(_first_, _count_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glScissorIndexed] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexed] = Fiddle::TYPE_VOID
  def glScissorIndexed(_index_, _left_, _bottom_, _width_, _height_)
    f = OpenGL::get_command(:glScissorIndexed)
    f.call(_index_, _left_, _bottom_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glScissorIndexedv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexedv] = Fiddle::TYPE_VOID
  def glScissorIndexedv(_index_, _v_)
    f = OpenGL::get_command(:glScissorIndexedv)
    f.call(_index_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDepthRangeArrayv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeArrayv] = Fiddle::TYPE_VOID
  def glDepthRangeArrayv(_first_, _count_, _v_)
    f = OpenGL::get_command(:glDepthRangeArrayv)
    f.call(_first_, _count_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDepthRangeIndexed] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeIndexed] = Fiddle::TYPE_VOID
  def glDepthRangeIndexed(_index_, _n_, _f_)
    f = OpenGL::get_command(:glDepthRangeIndexed)
    f.call(_index_, _n_, _f_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetFloati_v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetFloati_v] = Fiddle::TYPE_VOID
  def glGetFloati_v(_target_, _index_, _data_)
    f = OpenGL::get_command(:glGetFloati_v)
    f.call(_target_, _index_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetDoublei_v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetDoublei_v] = Fiddle::TYPE_VOID
  def glGetDoublei_v(_target_, _index_, _data_)
    f = OpenGL::get_command(:glGetDoublei_v)
    f.call(_target_, _index_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedBaseInstance] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedBaseInstance] = Fiddle::TYPE_VOID
  def glDrawArraysInstancedBaseInstance(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
    f = OpenGL::get_command(:glDrawArraysInstancedBaseInstance)
    f.call(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseInstance] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseInstance] = Fiddle::TYPE_VOID
  def glDrawElementsInstancedBaseInstance(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
    f = OpenGL::get_command(:glDrawElementsInstancedBaseInstance)
    f.call(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertexBaseInstance] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertexBaseInstance] = Fiddle::TYPE_VOID
  def glDrawElementsInstancedBaseVertexBaseInstance(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
    f = OpenGL::get_command(:glDrawElementsInstancedBaseVertexBaseInstance)
    f.call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetInternalformativ] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetInternalformativ] = Fiddle::TYPE_VOID
  def glGetInternalformativ(_target_, _internalformat_, _pname_, _bufSize_, _params_)
    f = OpenGL::get_command(:glGetInternalformativ)
    f.call(_target_, _internalformat_, _pname_, _bufSize_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetActiveAtomicCounterBufferiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetActiveAtomicCounterBufferiv] = Fiddle::TYPE_VOID
  def glGetActiveAtomicCounterBufferiv(_program_, _bufferIndex_, _pname_, _params_)
    f = OpenGL::get_command(:glGetActiveAtomicCounterBufferiv)
    f.call(_program_, _bufferIndex_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindImageTexture] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindImageTexture] = Fiddle::TYPE_VOID
  def glBindImageTexture(_unit_, _texture_, _level_, _layered_, _layer_, _access_, _format_)
    f = OpenGL::get_command(:glBindImageTexture)
    f.call(_unit_, _texture_, _level_, _layered_, _layer_, _access_, _format_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMemoryBarrier] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMemoryBarrier] = Fiddle::TYPE_VOID
  def glMemoryBarrier(_barriers_)
    f = OpenGL::get_command(:glMemoryBarrier)
    f.call(_barriers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexStorage1D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTexStorage1D] = Fiddle::TYPE_VOID
  def glTexStorage1D(_target_, _levels_, _internalformat_, _width_)
    f = OpenGL::get_command(:glTexStorage1D)
    f.call(_target_, _levels_, _internalformat_, _width_)
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

  GL_FUNCTIONS_ARGS_MAP[:glDrawTransformFeedbackInstanced] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawTransformFeedbackInstanced] = Fiddle::TYPE_VOID
  def glDrawTransformFeedbackInstanced(_mode_, _id_, _instancecount_)
    f = OpenGL::get_command(:glDrawTransformFeedbackInstanced)
    f.call(_mode_, _id_, _instancecount_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDrawTransformFeedbackStreamInstanced] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDrawTransformFeedbackStreamInstanced] = Fiddle::TYPE_VOID
  def glDrawTransformFeedbackStreamInstanced(_mode_, _id_, _stream_, _instancecount_)
    f = OpenGL::get_command(:glDrawTransformFeedbackStreamInstanced)
    f.call(_mode_, _id_, _stream_, _instancecount_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearBufferData] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glClearBufferData] = Fiddle::TYPE_VOID
  def glClearBufferData(_target_, _internalformat_, _format_, _type_, _data_)
    f = OpenGL::get_command(:glClearBufferData)
    f.call(_target_, _internalformat_, _format_, _type_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearBufferSubData] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glClearBufferSubData] = Fiddle::TYPE_VOID
  def glClearBufferSubData(_target_, _internalformat_, _offset_, _size_, _format_, _type_, _data_)
    f = OpenGL::get_command(:glClearBufferSubData)
    f.call(_target_, _internalformat_, _offset_, _size_, _format_, _type_, _data_)
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

  GL_FUNCTIONS_ARGS_MAP[:glCopyImageSubData] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyImageSubData] = Fiddle::TYPE_VOID
  def glCopyImageSubData(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
    f = OpenGL::get_command(:glCopyImageSubData)
    f.call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
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

  GL_FUNCTIONS_ARGS_MAP[:glGetInternalformati64v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetInternalformati64v] = Fiddle::TYPE_VOID
  def glGetInternalformati64v(_target_, _internalformat_, _pname_, _bufSize_, _params_)
    f = OpenGL::get_command(:glGetInternalformati64v)
    f.call(_target_, _internalformat_, _pname_, _bufSize_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glInvalidateTexSubImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glInvalidateTexSubImage] = Fiddle::TYPE_VOID
  def glInvalidateTexSubImage(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_)
    f = OpenGL::get_command(:glInvalidateTexSubImage)
    f.call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glInvalidateTexImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glInvalidateTexImage] = Fiddle::TYPE_VOID
  def glInvalidateTexImage(_texture_, _level_)
    f = OpenGL::get_command(:glInvalidateTexImage)
    f.call(_texture_, _level_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glInvalidateBufferSubData] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glInvalidateBufferSubData] = Fiddle::TYPE_VOID
  def glInvalidateBufferSubData(_buffer_, _offset_, _length_)
    f = OpenGL::get_command(:glInvalidateBufferSubData)
    f.call(_buffer_, _offset_, _length_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glInvalidateBufferData] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glInvalidateBufferData] = Fiddle::TYPE_VOID
  def glInvalidateBufferData(_buffer_)
    f = OpenGL::get_command(:glInvalidateBufferData)
    f.call(_buffer_)
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

  GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArraysIndirect] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArraysIndirect] = Fiddle::TYPE_VOID
  def glMultiDrawArraysIndirect(_mode_, _indirect_, _drawcount_, _stride_)
    f = OpenGL::get_command(:glMultiDrawArraysIndirect)
    f.call(_mode_, _indirect_, _drawcount_, _stride_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsIndirect] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsIndirect] = Fiddle::TYPE_VOID
  def glMultiDrawElementsIndirect(_mode_, _type_, _indirect_, _drawcount_, _stride_)
    f = OpenGL::get_command(:glMultiDrawElementsIndirect)
    f.call(_mode_, _type_, _indirect_, _drawcount_, _stride_)
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
  def glGetProgramResourceiv(_program_, _programInterface_, _index_, _propCount_, _props_, _bufSize_, _length_, _params_)
    f = OpenGL::get_command(:glGetProgramResourceiv)
    f.call(_program_, _programInterface_, _index_, _propCount_, _props_, _bufSize_, _length_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourceLocation] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourceLocation] = Fiddle::TYPE_INT
  def glGetProgramResourceLocation(_program_, _programInterface_, _name_)
    f = OpenGL::get_command(:glGetProgramResourceLocation)
    f.call(_program_, _programInterface_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourceLocationIndex] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourceLocationIndex] = Fiddle::TYPE_INT
  def glGetProgramResourceLocationIndex(_program_, _programInterface_, _name_)
    f = OpenGL::get_command(:glGetProgramResourceLocationIndex)
    f.call(_program_, _programInterface_, _name_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glShaderStorageBlockBinding] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glShaderStorageBlockBinding] = Fiddle::TYPE_VOID
  def glShaderStorageBlockBinding(_program_, _storageBlockIndex_, _storageBlockBinding_)
    f = OpenGL::get_command(:glShaderStorageBlockBinding)
    f.call(_program_, _storageBlockIndex_, _storageBlockBinding_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexBufferRange] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glTexBufferRange] = Fiddle::TYPE_VOID
  def glTexBufferRange(_target_, _internalformat_, _buffer_, _offset_, _size_)
    f = OpenGL::get_command(:glTexBufferRange)
    f.call(_target_, _internalformat_, _buffer_, _offset_, _size_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexStorage2DMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glTexStorage2DMultisample] = Fiddle::TYPE_VOID
  def glTexStorage2DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
    f = OpenGL::get_command(:glTexStorage2DMultisample)
    f.call(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTexStorage3DMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glTexStorage3DMultisample] = Fiddle::TYPE_VOID
  def glTexStorage3DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
    f = OpenGL::get_command(:glTexStorage3DMultisample)
    f.call(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureView] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureView] = Fiddle::TYPE_VOID
  def glTextureView(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
    f = OpenGL::get_command(:glTextureView)
    f.call(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
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

  GL_FUNCTIONS_ARGS_MAP[:glVertexAttribLFormat] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribLFormat] = Fiddle::TYPE_VOID
  def glVertexAttribLFormat(_attribindex_, _size_, _type_, _relativeoffset_)
    f = OpenGL::get_command(:glVertexAttribLFormat)
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

  GL_FUNCTIONS_ARGS_MAP[:glBufferStorage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBufferStorage] = Fiddle::TYPE_VOID
  def glBufferStorage(_target_, _size_, _data_, _flags_)
    f = OpenGL::get_command(:glBufferStorage)
    f.call(_target_, _size_, _data_, _flags_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearTexImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glClearTexImage] = Fiddle::TYPE_VOID
  def glClearTexImage(_texture_, _level_, _format_, _type_, _data_)
    f = OpenGL::get_command(:glClearTexImage)
    f.call(_texture_, _level_, _format_, _type_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearTexSubImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glClearTexSubImage] = Fiddle::TYPE_VOID
  def glClearTexSubImage(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _data_)
    f = OpenGL::get_command(:glClearTexSubImage)
    f.call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindBuffersBase] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glBindBuffersBase] = Fiddle::TYPE_VOID
  def glBindBuffersBase(_target_, _first_, _count_, _buffers_)
    f = OpenGL::get_command(:glBindBuffersBase)
    f.call(_target_, _first_, _count_, _buffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindBuffersRange] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glBindBuffersRange] = Fiddle::TYPE_VOID
  def glBindBuffersRange(_target_, _first_, _count_, _buffers_, _offsets_, _sizes_)
    f = OpenGL::get_command(:glBindBuffersRange)
    f.call(_target_, _first_, _count_, _buffers_, _offsets_, _sizes_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindTextures] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glBindTextures] = Fiddle::TYPE_VOID
  def glBindTextures(_first_, _count_, _textures_)
    f = OpenGL::get_command(:glBindTextures)
    f.call(_first_, _count_, _textures_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindSamplers] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glBindSamplers] = Fiddle::TYPE_VOID
  def glBindSamplers(_first_, _count_, _samplers_)
    f = OpenGL::get_command(:glBindSamplers)
    f.call(_first_, _count_, _samplers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindImageTextures] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glBindImageTextures] = Fiddle::TYPE_VOID
  def glBindImageTextures(_first_, _count_, _textures_)
    f = OpenGL::get_command(:glBindImageTextures)
    f.call(_first_, _count_, _textures_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindVertexBuffers] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glBindVertexBuffers] = Fiddle::TYPE_VOID
  def glBindVertexBuffers(_first_, _count_, _buffers_, _offsets_, _strides_)
    f = OpenGL::get_command(:glBindVertexBuffers)
    f.call(_first_, _count_, _buffers_, _offsets_, _strides_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClipControl] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glClipControl] = Fiddle::TYPE_VOID
  def glClipControl(_origin_, _depth_)
    f = OpenGL::get_command(:glClipControl)
    f.call(_origin_, _depth_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCreateTransformFeedbacks] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCreateTransformFeedbacks] = Fiddle::TYPE_VOID
  def glCreateTransformFeedbacks(_n_, _ids_)
    f = OpenGL::get_command(:glCreateTransformFeedbacks)
    f.call(_n_, _ids_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTransformFeedbackBufferBase] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTransformFeedbackBufferBase] = Fiddle::TYPE_VOID
  def glTransformFeedbackBufferBase(_xfb_, _index_, _buffer_)
    f = OpenGL::get_command(:glTransformFeedbackBufferBase)
    f.call(_xfb_, _index_, _buffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTransformFeedbackBufferRange] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glTransformFeedbackBufferRange] = Fiddle::TYPE_VOID
  def glTransformFeedbackBufferRange(_xfb_, _index_, _buffer_, _offset_, _size_)
    f = OpenGL::get_command(:glTransformFeedbackBufferRange)
    f.call(_xfb_, _index_, _buffer_, _offset_, _size_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTransformFeedbackiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTransformFeedbackiv] = Fiddle::TYPE_VOID
  def glGetTransformFeedbackiv(_xfb_, _pname_, _param_)
    f = OpenGL::get_command(:glGetTransformFeedbackiv)
    f.call(_xfb_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTransformFeedbacki_v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTransformFeedbacki_v] = Fiddle::TYPE_VOID
  def glGetTransformFeedbacki_v(_xfb_, _pname_, _index_, _param_)
    f = OpenGL::get_command(:glGetTransformFeedbacki_v)
    f.call(_xfb_, _pname_, _index_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTransformFeedbacki64_v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTransformFeedbacki64_v] = Fiddle::TYPE_VOID
  def glGetTransformFeedbacki64_v(_xfb_, _pname_, _index_, _param_)
    f = OpenGL::get_command(:glGetTransformFeedbacki64_v)
    f.call(_xfb_, _pname_, _index_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCreateBuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCreateBuffers] = Fiddle::TYPE_VOID
  def glCreateBuffers(_n_, _buffers_)
    f = OpenGL::get_command(:glCreateBuffers)
    f.call(_n_, _buffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNamedBufferStorage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glNamedBufferStorage] = Fiddle::TYPE_VOID
  def glNamedBufferStorage(_buffer_, _size_, _data_, _flags_)
    f = OpenGL::get_command(:glNamedBufferStorage)
    f.call(_buffer_, _size_, _data_, _flags_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNamedBufferData] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glNamedBufferData] = Fiddle::TYPE_VOID
  def glNamedBufferData(_buffer_, _size_, _data_, _usage_)
    f = OpenGL::get_command(:glNamedBufferData)
    f.call(_buffer_, _size_, _data_, _usage_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNamedBufferSubData] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glNamedBufferSubData] = Fiddle::TYPE_VOID
  def glNamedBufferSubData(_buffer_, _offset_, _size_, _data_)
    f = OpenGL::get_command(:glNamedBufferSubData)
    f.call(_buffer_, _offset_, _size_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCopyNamedBufferSubData] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyNamedBufferSubData] = Fiddle::TYPE_VOID
  def glCopyNamedBufferSubData(_readBuffer_, _writeBuffer_, _readOffset_, _writeOffset_, _size_)
    f = OpenGL::get_command(:glCopyNamedBufferSubData)
    f.call(_readBuffer_, _writeBuffer_, _readOffset_, _writeOffset_, _size_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearNamedBufferData] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glClearNamedBufferData] = Fiddle::TYPE_VOID
  def glClearNamedBufferData(_buffer_, _internalformat_, _format_, _type_, _data_)
    f = OpenGL::get_command(:glClearNamedBufferData)
    f.call(_buffer_, _internalformat_, _format_, _type_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearNamedBufferSubData] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glClearNamedBufferSubData] = Fiddle::TYPE_VOID
  def glClearNamedBufferSubData(_buffer_, _internalformat_, _offset_, _size_, _format_, _type_, _data_)
    f = OpenGL::get_command(:glClearNamedBufferSubData)
    f.call(_buffer_, _internalformat_, _offset_, _size_, _format_, _type_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMapNamedBuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMapNamedBuffer] = Fiddle::TYPE_VOIDP
  def glMapNamedBuffer(_buffer_, _access_)
    f = OpenGL::get_command(:glMapNamedBuffer)
    f.call(_buffer_, _access_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMapNamedBufferRange] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMapNamedBufferRange] = Fiddle::TYPE_VOIDP
  def glMapNamedBufferRange(_buffer_, _offset_, _length_, _access_)
    f = OpenGL::get_command(:glMapNamedBufferRange)
    f.call(_buffer_, _offset_, _length_, _access_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glUnmapNamedBuffer] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glUnmapNamedBuffer] = -Fiddle::TYPE_CHAR
  def glUnmapNamedBuffer(_buffer_)
    f = OpenGL::get_command(:glUnmapNamedBuffer)
    f.call(_buffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glFlushMappedNamedBufferRange] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glFlushMappedNamedBufferRange] = Fiddle::TYPE_VOID
  def glFlushMappedNamedBufferRange(_buffer_, _offset_, _length_)
    f = OpenGL::get_command(:glFlushMappedNamedBufferRange)
    f.call(_buffer_, _offset_, _length_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetNamedBufferParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetNamedBufferParameteriv] = Fiddle::TYPE_VOID
  def glGetNamedBufferParameteriv(_buffer_, _pname_, _params_)
    f = OpenGL::get_command(:glGetNamedBufferParameteriv)
    f.call(_buffer_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetNamedBufferParameteri64v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetNamedBufferParameteri64v] = Fiddle::TYPE_VOID
  def glGetNamedBufferParameteri64v(_buffer_, _pname_, _params_)
    f = OpenGL::get_command(:glGetNamedBufferParameteri64v)
    f.call(_buffer_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetNamedBufferPointerv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetNamedBufferPointerv] = Fiddle::TYPE_VOID
  def glGetNamedBufferPointerv(_buffer_, _pname_, _params_)
    f = OpenGL::get_command(:glGetNamedBufferPointerv)
    f.call(_buffer_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetNamedBufferSubData] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetNamedBufferSubData] = Fiddle::TYPE_VOID
  def glGetNamedBufferSubData(_buffer_, _offset_, _size_, _data_)
    f = OpenGL::get_command(:glGetNamedBufferSubData)
    f.call(_buffer_, _offset_, _size_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCreateFramebuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCreateFramebuffers] = Fiddle::TYPE_VOID
  def glCreateFramebuffers(_n_, _framebuffers_)
    f = OpenGL::get_command(:glCreateFramebuffers)
    f.call(_n_, _framebuffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferRenderbuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferRenderbuffer] = Fiddle::TYPE_VOID
  def glNamedFramebufferRenderbuffer(_framebuffer_, _attachment_, _renderbuffertarget_, _renderbuffer_)
    f = OpenGL::get_command(:glNamedFramebufferRenderbuffer)
    f.call(_framebuffer_, _attachment_, _renderbuffertarget_, _renderbuffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferParameteri] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferParameteri] = Fiddle::TYPE_VOID
  def glNamedFramebufferParameteri(_framebuffer_, _pname_, _param_)
    f = OpenGL::get_command(:glNamedFramebufferParameteri)
    f.call(_framebuffer_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferTexture] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferTexture] = Fiddle::TYPE_VOID
  def glNamedFramebufferTexture(_framebuffer_, _attachment_, _texture_, _level_)
    f = OpenGL::get_command(:glNamedFramebufferTexture)
    f.call(_framebuffer_, _attachment_, _texture_, _level_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferTextureLayer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferTextureLayer] = Fiddle::TYPE_VOID
  def glNamedFramebufferTextureLayer(_framebuffer_, _attachment_, _texture_, _level_, _layer_)
    f = OpenGL::get_command(:glNamedFramebufferTextureLayer)
    f.call(_framebuffer_, _attachment_, _texture_, _level_, _layer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferDrawBuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferDrawBuffer] = Fiddle::TYPE_VOID
  def glNamedFramebufferDrawBuffer(_framebuffer_, _buf_)
    f = OpenGL::get_command(:glNamedFramebufferDrawBuffer)
    f.call(_framebuffer_, _buf_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferDrawBuffers] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferDrawBuffers] = Fiddle::TYPE_VOID
  def glNamedFramebufferDrawBuffers(_framebuffer_, _n_, _bufs_)
    f = OpenGL::get_command(:glNamedFramebufferDrawBuffers)
    f.call(_framebuffer_, _n_, _bufs_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferReadBuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferReadBuffer] = Fiddle::TYPE_VOID
  def glNamedFramebufferReadBuffer(_framebuffer_, _src_)
    f = OpenGL::get_command(:glNamedFramebufferReadBuffer)
    f.call(_framebuffer_, _src_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glInvalidateNamedFramebufferData] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glInvalidateNamedFramebufferData] = Fiddle::TYPE_VOID
  def glInvalidateNamedFramebufferData(_framebuffer_, _numAttachments_, _attachments_)
    f = OpenGL::get_command(:glInvalidateNamedFramebufferData)
    f.call(_framebuffer_, _numAttachments_, _attachments_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glInvalidateNamedFramebufferSubData] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glInvalidateNamedFramebufferSubData] = Fiddle::TYPE_VOID
  def glInvalidateNamedFramebufferSubData(_framebuffer_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
    f = OpenGL::get_command(:glInvalidateNamedFramebufferSubData)
    f.call(_framebuffer_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearNamedFramebufferiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glClearNamedFramebufferiv] = Fiddle::TYPE_VOID
  def glClearNamedFramebufferiv(_framebuffer_, _buffer_, _drawbuffer_, _value_)
    f = OpenGL::get_command(:glClearNamedFramebufferiv)
    f.call(_framebuffer_, _buffer_, _drawbuffer_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearNamedFramebufferuiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glClearNamedFramebufferuiv] = Fiddle::TYPE_VOID
  def glClearNamedFramebufferuiv(_framebuffer_, _buffer_, _drawbuffer_, _value_)
    f = OpenGL::get_command(:glClearNamedFramebufferuiv)
    f.call(_framebuffer_, _buffer_, _drawbuffer_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearNamedFramebufferfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glClearNamedFramebufferfv] = Fiddle::TYPE_VOID
  def glClearNamedFramebufferfv(_framebuffer_, _buffer_, _drawbuffer_, _value_)
    f = OpenGL::get_command(:glClearNamedFramebufferfv)
    f.call(_framebuffer_, _buffer_, _drawbuffer_, _value_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glClearNamedFramebufferfi] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glClearNamedFramebufferfi] = Fiddle::TYPE_VOID
  def glClearNamedFramebufferfi(_framebuffer_, _buffer_, _drawbuffer_, _depth_, _stencil_)
    f = OpenGL::get_command(:glClearNamedFramebufferfi)
    f.call(_framebuffer_, _buffer_, _drawbuffer_, _depth_, _stencil_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBlitNamedFramebuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBlitNamedFramebuffer] = Fiddle::TYPE_VOID
  def glBlitNamedFramebuffer(_readFramebuffer_, _drawFramebuffer_, _srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
    f = OpenGL::get_command(:glBlitNamedFramebuffer)
    f.call(_readFramebuffer_, _drawFramebuffer_, _srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCheckNamedFramebufferStatus] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCheckNamedFramebufferStatus] = -Fiddle::TYPE_INT
  def glCheckNamedFramebufferStatus(_framebuffer_, _target_)
    f = OpenGL::get_command(:glCheckNamedFramebufferStatus)
    f.call(_framebuffer_, _target_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetNamedFramebufferParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetNamedFramebufferParameteriv] = Fiddle::TYPE_VOID
  def glGetNamedFramebufferParameteriv(_framebuffer_, _pname_, _param_)
    f = OpenGL::get_command(:glGetNamedFramebufferParameteriv)
    f.call(_framebuffer_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetNamedFramebufferAttachmentParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetNamedFramebufferAttachmentParameteriv] = Fiddle::TYPE_VOID
  def glGetNamedFramebufferAttachmentParameteriv(_framebuffer_, _attachment_, _pname_, _params_)
    f = OpenGL::get_command(:glGetNamedFramebufferAttachmentParameteriv)
    f.call(_framebuffer_, _attachment_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCreateRenderbuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCreateRenderbuffers] = Fiddle::TYPE_VOID
  def glCreateRenderbuffers(_n_, _renderbuffers_)
    f = OpenGL::get_command(:glCreateRenderbuffers)
    f.call(_n_, _renderbuffers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNamedRenderbufferStorage] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glNamedRenderbufferStorage] = Fiddle::TYPE_VOID
  def glNamedRenderbufferStorage(_renderbuffer_, _internalformat_, _width_, _height_)
    f = OpenGL::get_command(:glNamedRenderbufferStorage)
    f.call(_renderbuffer_, _internalformat_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glNamedRenderbufferStorageMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glNamedRenderbufferStorageMultisample] = Fiddle::TYPE_VOID
  def glNamedRenderbufferStorageMultisample(_renderbuffer_, _samples_, _internalformat_, _width_, _height_)
    f = OpenGL::get_command(:glNamedRenderbufferStorageMultisample)
    f.call(_renderbuffer_, _samples_, _internalformat_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetNamedRenderbufferParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetNamedRenderbufferParameteriv] = Fiddle::TYPE_VOID
  def glGetNamedRenderbufferParameteriv(_renderbuffer_, _pname_, _params_)
    f = OpenGL::get_command(:glGetNamedRenderbufferParameteriv)
    f.call(_renderbuffer_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCreateTextures] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCreateTextures] = Fiddle::TYPE_VOID
  def glCreateTextures(_target_, _n_, _textures_)
    f = OpenGL::get_command(:glCreateTextures)
    f.call(_target_, _n_, _textures_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureBuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureBuffer] = Fiddle::TYPE_VOID
  def glTextureBuffer(_texture_, _internalformat_, _buffer_)
    f = OpenGL::get_command(:glTextureBuffer)
    f.call(_texture_, _internalformat_, _buffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureBufferRange] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureBufferRange] = Fiddle::TYPE_VOID
  def glTextureBufferRange(_texture_, _internalformat_, _buffer_, _offset_, _size_)
    f = OpenGL::get_command(:glTextureBufferRange)
    f.call(_texture_, _internalformat_, _buffer_, _offset_, _size_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureStorage1D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage1D] = Fiddle::TYPE_VOID
  def glTextureStorage1D(_texture_, _levels_, _internalformat_, _width_)
    f = OpenGL::get_command(:glTextureStorage1D)
    f.call(_texture_, _levels_, _internalformat_, _width_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureStorage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage2D] = Fiddle::TYPE_VOID
  def glTextureStorage2D(_texture_, _levels_, _internalformat_, _width_, _height_)
    f = OpenGL::get_command(:glTextureStorage2D)
    f.call(_texture_, _levels_, _internalformat_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureStorage3D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage3D] = Fiddle::TYPE_VOID
  def glTextureStorage3D(_texture_, _levels_, _internalformat_, _width_, _height_, _depth_)
    f = OpenGL::get_command(:glTextureStorage3D)
    f.call(_texture_, _levels_, _internalformat_, _width_, _height_, _depth_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureStorage2DMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage2DMultisample] = Fiddle::TYPE_VOID
  def glTextureStorage2DMultisample(_texture_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
    f = OpenGL::get_command(:glTextureStorage2DMultisample)
    f.call(_texture_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureStorage3DMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage3DMultisample] = Fiddle::TYPE_VOID
  def glTextureStorage3DMultisample(_texture_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
    f = OpenGL::get_command(:glTextureStorage3DMultisample)
    f.call(_texture_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureSubImage1D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureSubImage1D] = Fiddle::TYPE_VOID
  def glTextureSubImage1D(_texture_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glTextureSubImage1D)
    f.call(_texture_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureSubImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureSubImage2D] = Fiddle::TYPE_VOID
  def glTextureSubImage2D(_texture_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glTextureSubImage2D)
    f.call(_texture_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureSubImage3D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureSubImage3D] = Fiddle::TYPE_VOID
  def glTextureSubImage3D(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
    f = OpenGL::get_command(:glTextureSubImage3D)
    f.call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCompressedTextureSubImage1D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCompressedTextureSubImage1D] = Fiddle::TYPE_VOID
  def glCompressedTextureSubImage1D(_texture_, _level_, _xoffset_, _width_, _format_, _imageSize_, _data_)
    f = OpenGL::get_command(:glCompressedTextureSubImage1D)
    f.call(_texture_, _level_, _xoffset_, _width_, _format_, _imageSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCompressedTextureSubImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCompressedTextureSubImage2D] = Fiddle::TYPE_VOID
  def glCompressedTextureSubImage2D(_texture_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
    f = OpenGL::get_command(:glCompressedTextureSubImage2D)
    f.call(_texture_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCompressedTextureSubImage3D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCompressedTextureSubImage3D] = Fiddle::TYPE_VOID
  def glCompressedTextureSubImage3D(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
    f = OpenGL::get_command(:glCompressedTextureSubImage3D)
    f.call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCopyTextureSubImage1D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyTextureSubImage1D] = Fiddle::TYPE_VOID
  def glCopyTextureSubImage1D(_texture_, _level_, _xoffset_, _x_, _y_, _width_)
    f = OpenGL::get_command(:glCopyTextureSubImage1D)
    f.call(_texture_, _level_, _xoffset_, _x_, _y_, _width_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCopyTextureSubImage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyTextureSubImage2D] = Fiddle::TYPE_VOID
  def glCopyTextureSubImage2D(_texture_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
    f = OpenGL::get_command(:glCopyTextureSubImage2D)
    f.call(_texture_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCopyTextureSubImage3D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glCopyTextureSubImage3D] = Fiddle::TYPE_VOID
  def glCopyTextureSubImage3D(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
    f = OpenGL::get_command(:glCopyTextureSubImage3D)
    f.call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureParameterf] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureParameterf] = Fiddle::TYPE_VOID
  def glTextureParameterf(_texture_, _pname_, _param_)
    f = OpenGL::get_command(:glTextureParameterf)
    f.call(_texture_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureParameterfv] = Fiddle::TYPE_VOID
  def glTextureParameterfv(_texture_, _pname_, _param_)
    f = OpenGL::get_command(:glTextureParameterfv)
    f.call(_texture_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureParameteri] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureParameteri] = Fiddle::TYPE_VOID
  def glTextureParameteri(_texture_, _pname_, _param_)
    f = OpenGL::get_command(:glTextureParameteri)
    f.call(_texture_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureParameterIiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureParameterIiv] = Fiddle::TYPE_VOID
  def glTextureParameterIiv(_texture_, _pname_, _params_)
    f = OpenGL::get_command(:glTextureParameterIiv)
    f.call(_texture_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureParameterIuiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureParameterIuiv] = Fiddle::TYPE_VOID
  def glTextureParameterIuiv(_texture_, _pname_, _params_)
    f = OpenGL::get_command(:glTextureParameterIuiv)
    f.call(_texture_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glTextureParameteriv] = Fiddle::TYPE_VOID
  def glTextureParameteriv(_texture_, _pname_, _param_)
    f = OpenGL::get_command(:glTextureParameteriv)
    f.call(_texture_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGenerateTextureMipmap] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glGenerateTextureMipmap] = Fiddle::TYPE_VOID
  def glGenerateTextureMipmap(_texture_)
    f = OpenGL::get_command(:glGenerateTextureMipmap)
    f.call(_texture_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glBindTextureUnit] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glBindTextureUnit] = Fiddle::TYPE_VOID
  def glBindTextureUnit(_unit_, _texture_)
    f = OpenGL::get_command(:glBindTextureUnit)
    f.call(_unit_, _texture_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTextureImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTextureImage] = Fiddle::TYPE_VOID
  def glGetTextureImage(_texture_, _level_, _format_, _type_, _bufSize_, _pixels_)
    f = OpenGL::get_command(:glGetTextureImage)
    f.call(_texture_, _level_, _format_, _type_, _bufSize_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetCompressedTextureImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetCompressedTextureImage] = Fiddle::TYPE_VOID
  def glGetCompressedTextureImage(_texture_, _level_, _bufSize_, _pixels_)
    f = OpenGL::get_command(:glGetCompressedTextureImage)
    f.call(_texture_, _level_, _bufSize_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTextureLevelParameterfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTextureLevelParameterfv] = Fiddle::TYPE_VOID
  def glGetTextureLevelParameterfv(_texture_, _level_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTextureLevelParameterfv)
    f.call(_texture_, _level_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTextureLevelParameteriv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTextureLevelParameteriv] = Fiddle::TYPE_VOID
  def glGetTextureLevelParameteriv(_texture_, _level_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTextureLevelParameteriv)
    f.call(_texture_, _level_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTextureParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTextureParameterfv] = Fiddle::TYPE_VOID
  def glGetTextureParameterfv(_texture_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTextureParameterfv)
    f.call(_texture_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTextureParameterIiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTextureParameterIiv] = Fiddle::TYPE_VOID
  def glGetTextureParameterIiv(_texture_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTextureParameterIiv)
    f.call(_texture_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTextureParameterIuiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTextureParameterIuiv] = Fiddle::TYPE_VOID
  def glGetTextureParameterIuiv(_texture_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTextureParameterIuiv)
    f.call(_texture_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTextureParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTextureParameteriv] = Fiddle::TYPE_VOID
  def glGetTextureParameteriv(_texture_, _pname_, _params_)
    f = OpenGL::get_command(:glGetTextureParameteriv)
    f.call(_texture_, _pname_, _params_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCreateVertexArrays] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCreateVertexArrays] = Fiddle::TYPE_VOID
  def glCreateVertexArrays(_n_, _arrays_)
    f = OpenGL::get_command(:glCreateVertexArrays)
    f.call(_n_, _arrays_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glDisableVertexArrayAttrib] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glDisableVertexArrayAttrib] = Fiddle::TYPE_VOID
  def glDisableVertexArrayAttrib(_vaobj_, _index_)
    f = OpenGL::get_command(:glDisableVertexArrayAttrib)
    f.call(_vaobj_, _index_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glEnableVertexArrayAttrib] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glEnableVertexArrayAttrib] = Fiddle::TYPE_VOID
  def glEnableVertexArrayAttrib(_vaobj_, _index_)
    f = OpenGL::get_command(:glEnableVertexArrayAttrib)
    f.call(_vaobj_, _index_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexArrayElementBuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayElementBuffer] = Fiddle::TYPE_VOID
  def glVertexArrayElementBuffer(_vaobj_, _buffer_)
    f = OpenGL::get_command(:glVertexArrayElementBuffer)
    f.call(_vaobj_, _buffer_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexArrayVertexBuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayVertexBuffer] = Fiddle::TYPE_VOID
  def glVertexArrayVertexBuffer(_vaobj_, _bindingindex_, _buffer_, _offset_, _stride_)
    f = OpenGL::get_command(:glVertexArrayVertexBuffer)
    f.call(_vaobj_, _bindingindex_, _buffer_, _offset_, _stride_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexArrayVertexBuffers] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayVertexBuffers] = Fiddle::TYPE_VOID
  def glVertexArrayVertexBuffers(_vaobj_, _first_, _count_, _buffers_, _offsets_, _strides_)
    f = OpenGL::get_command(:glVertexArrayVertexBuffers)
    f.call(_vaobj_, _first_, _count_, _buffers_, _offsets_, _strides_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexArrayAttribBinding] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayAttribBinding] = Fiddle::TYPE_VOID
  def glVertexArrayAttribBinding(_vaobj_, _attribindex_, _bindingindex_)
    f = OpenGL::get_command(:glVertexArrayAttribBinding)
    f.call(_vaobj_, _attribindex_, _bindingindex_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexArrayAttribFormat] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayAttribFormat] = Fiddle::TYPE_VOID
  def glVertexArrayAttribFormat(_vaobj_, _attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
    f = OpenGL::get_command(:glVertexArrayAttribFormat)
    f.call(_vaobj_, _attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexArrayAttribIFormat] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayAttribIFormat] = Fiddle::TYPE_VOID
  def glVertexArrayAttribIFormat(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
    f = OpenGL::get_command(:glVertexArrayAttribIFormat)
    f.call(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexArrayAttribLFormat] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayAttribLFormat] = Fiddle::TYPE_VOID
  def glVertexArrayAttribLFormat(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
    f = OpenGL::get_command(:glVertexArrayAttribLFormat)
    f.call(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glVertexArrayBindingDivisor] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayBindingDivisor] = Fiddle::TYPE_VOID
  def glVertexArrayBindingDivisor(_vaobj_, _bindingindex_, _divisor_)
    f = OpenGL::get_command(:glVertexArrayBindingDivisor)
    f.call(_vaobj_, _bindingindex_, _divisor_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetVertexArrayiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetVertexArrayiv] = Fiddle::TYPE_VOID
  def glGetVertexArrayiv(_vaobj_, _pname_, _param_)
    f = OpenGL::get_command(:glGetVertexArrayiv)
    f.call(_vaobj_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetVertexArrayIndexediv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetVertexArrayIndexediv] = Fiddle::TYPE_VOID
  def glGetVertexArrayIndexediv(_vaobj_, _index_, _pname_, _param_)
    f = OpenGL::get_command(:glGetVertexArrayIndexediv)
    f.call(_vaobj_, _index_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetVertexArrayIndexed64iv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetVertexArrayIndexed64iv] = Fiddle::TYPE_VOID
  def glGetVertexArrayIndexed64iv(_vaobj_, _index_, _pname_, _param_)
    f = OpenGL::get_command(:glGetVertexArrayIndexed64iv)
    f.call(_vaobj_, _index_, _pname_, _param_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCreateSamplers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCreateSamplers] = Fiddle::TYPE_VOID
  def glCreateSamplers(_n_, _samplers_)
    f = OpenGL::get_command(:glCreateSamplers)
    f.call(_n_, _samplers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCreateProgramPipelines] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCreateProgramPipelines] = Fiddle::TYPE_VOID
  def glCreateProgramPipelines(_n_, _pipelines_)
    f = OpenGL::get_command(:glCreateProgramPipelines)
    f.call(_n_, _pipelines_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glCreateQueries] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glCreateQueries] = Fiddle::TYPE_VOID
  def glCreateQueries(_target_, _n_, _ids_)
    f = OpenGL::get_command(:glCreateQueries)
    f.call(_target_, _n_, _ids_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetQueryBufferObjecti64v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glGetQueryBufferObjecti64v] = Fiddle::TYPE_VOID
  def glGetQueryBufferObjecti64v(_id_, _buffer_, _pname_, _offset_)
    f = OpenGL::get_command(:glGetQueryBufferObjecti64v)
    f.call(_id_, _buffer_, _pname_, _offset_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetQueryBufferObjectiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glGetQueryBufferObjectiv] = Fiddle::TYPE_VOID
  def glGetQueryBufferObjectiv(_id_, _buffer_, _pname_, _offset_)
    f = OpenGL::get_command(:glGetQueryBufferObjectiv)
    f.call(_id_, _buffer_, _pname_, _offset_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetQueryBufferObjectui64v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glGetQueryBufferObjectui64v] = Fiddle::TYPE_VOID
  def glGetQueryBufferObjectui64v(_id_, _buffer_, _pname_, _offset_)
    f = OpenGL::get_command(:glGetQueryBufferObjectui64v)
    f.call(_id_, _buffer_, _pname_, _offset_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetQueryBufferObjectuiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
  GL_FUNCTIONS_RETVAL_MAP[:glGetQueryBufferObjectuiv] = Fiddle::TYPE_VOID
  def glGetQueryBufferObjectuiv(_id_, _buffer_, _pname_, _offset_)
    f = OpenGL::get_command(:glGetQueryBufferObjectuiv)
    f.call(_id_, _buffer_, _pname_, _offset_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glMemoryBarrierByRegion] = [-Fiddle::TYPE_INT]
  GL_FUNCTIONS_RETVAL_MAP[:glMemoryBarrierByRegion] = Fiddle::TYPE_VOID
  def glMemoryBarrierByRegion(_barriers_)
    f = OpenGL::get_command(:glMemoryBarrierByRegion)
    f.call(_barriers_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetTextureSubImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetTextureSubImage] = Fiddle::TYPE_VOID
  def glGetTextureSubImage(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _bufSize_, _pixels_)
    f = OpenGL::get_command(:glGetTextureSubImage)
    f.call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _bufSize_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetCompressedTextureSubImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetCompressedTextureSubImage] = Fiddle::TYPE_VOID
  def glGetCompressedTextureSubImage(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _bufSize_, _pixels_)
    f = OpenGL::get_command(:glGetCompressedTextureSubImage)
    f.call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _bufSize_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatus] = []
  GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatus] = -Fiddle::TYPE_INT
  def glGetGraphicsResetStatus()
    f = OpenGL::get_command(:glGetGraphicsResetStatus)
    f.call()
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnCompressedTexImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnCompressedTexImage] = Fiddle::TYPE_VOID
  def glGetnCompressedTexImage(_target_, _lod_, _bufSize_, _pixels_)
    f = OpenGL::get_command(:glGetnCompressedTexImage)
    f.call(_target_, _lod_, _bufSize_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnTexImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnTexImage] = Fiddle::TYPE_VOID
  def glGetnTexImage(_target_, _level_, _format_, _type_, _bufSize_, _pixels_)
    f = OpenGL::get_command(:glGetnTexImage)
    f.call(_target_, _level_, _format_, _type_, _bufSize_, _pixels_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnUniformdv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformdv] = Fiddle::TYPE_VOID
  def glGetnUniformdv(_program_, _location_, _bufSize_, _params_)
    f = OpenGL::get_command(:glGetnUniformdv)
    f.call(_program_, _location_, _bufSize_, _params_)
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

  GL_FUNCTIONS_ARGS_MAP[:glReadnPixels] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glReadnPixels] = Fiddle::TYPE_VOID
  def glReadnPixels(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
    f = OpenGL::get_command(:glReadnPixels)
    f.call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnMapdv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnMapdv] = Fiddle::TYPE_VOID
  def glGetnMapdv(_target_, _query_, _bufSize_, _v_)
    f = OpenGL::get_command(:glGetnMapdv)
    f.call(_target_, _query_, _bufSize_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnMapfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnMapfv] = Fiddle::TYPE_VOID
  def glGetnMapfv(_target_, _query_, _bufSize_, _v_)
    f = OpenGL::get_command(:glGetnMapfv)
    f.call(_target_, _query_, _bufSize_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnMapiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnMapiv] = Fiddle::TYPE_VOID
  def glGetnMapiv(_target_, _query_, _bufSize_, _v_)
    f = OpenGL::get_command(:glGetnMapiv)
    f.call(_target_, _query_, _bufSize_, _v_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnPixelMapfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnPixelMapfv] = Fiddle::TYPE_VOID
  def glGetnPixelMapfv(_map_, _bufSize_, _values_)
    f = OpenGL::get_command(:glGetnPixelMapfv)
    f.call(_map_, _bufSize_, _values_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnPixelMapuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnPixelMapuiv] = Fiddle::TYPE_VOID
  def glGetnPixelMapuiv(_map_, _bufSize_, _values_)
    f = OpenGL::get_command(:glGetnPixelMapuiv)
    f.call(_map_, _bufSize_, _values_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnPixelMapusv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnPixelMapusv] = Fiddle::TYPE_VOID
  def glGetnPixelMapusv(_map_, _bufSize_, _values_)
    f = OpenGL::get_command(:glGetnPixelMapusv)
    f.call(_map_, _bufSize_, _values_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnPolygonStipple] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnPolygonStipple] = Fiddle::TYPE_VOID
  def glGetnPolygonStipple(_bufSize_, _pattern_)
    f = OpenGL::get_command(:glGetnPolygonStipple)
    f.call(_bufSize_, _pattern_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnColorTable] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnColorTable] = Fiddle::TYPE_VOID
  def glGetnColorTable(_target_, _format_, _type_, _bufSize_, _table_)
    f = OpenGL::get_command(:glGetnColorTable)
    f.call(_target_, _format_, _type_, _bufSize_, _table_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnConvolutionFilter] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnConvolutionFilter] = Fiddle::TYPE_VOID
  def glGetnConvolutionFilter(_target_, _format_, _type_, _bufSize_, _image_)
    f = OpenGL::get_command(:glGetnConvolutionFilter)
    f.call(_target_, _format_, _type_, _bufSize_, _image_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnSeparableFilter] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnSeparableFilter] = Fiddle::TYPE_VOID
  def glGetnSeparableFilter(_target_, _format_, _type_, _rowBufSize_, _row_, _columnBufSize_, _column_, _span_)
    f = OpenGL::get_command(:glGetnSeparableFilter)
    f.call(_target_, _format_, _type_, _rowBufSize_, _row_, _columnBufSize_, _column_, _span_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnHistogram] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnHistogram] = Fiddle::TYPE_VOID
  def glGetnHistogram(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
    f = OpenGL::get_command(:glGetnHistogram)
    f.call(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glGetnMinmax] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GL_FUNCTIONS_RETVAL_MAP[:glGetnMinmax] = Fiddle::TYPE_VOID
  def glGetnMinmax(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
    f = OpenGL::get_command(:glGetnMinmax)
    f.call(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
  end

  GL_FUNCTIONS_ARGS_MAP[:glTextureBarrier] = []
  GL_FUNCTIONS_RETVAL_MAP[:glTextureBarrier] = Fiddle::TYPE_VOID
  def glTextureBarrier()
    f = OpenGL::get_command(:glTextureBarrier)
    f.call()
  end

end
