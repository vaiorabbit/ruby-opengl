# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

require 'fiddle'

module OpenGL

  def define_ext_command_GL_AMD_compressed_3DC_texture
  end # define_ext_command_GL_AMD_compressed_3DC_texture

  def define_ext_command_GL_AMD_compressed_ATC_texture
  end # define_ext_command_GL_AMD_compressed_ATC_texture

  def define_ext_command_GL_AMD_performance_monitor
    GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorGroupsAMD] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorGroupsAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glGetPerfMonitorGroupsAMD(_numGroups_, _groupsSize_, _groups_)
        f = OpenGL::get_command(:glGetPerfMonitorGroupsAMD)
        f.call(_numGroups_, _groupsSize_, _groups_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCountersAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCountersAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glGetPerfMonitorCountersAMD(_group_, _numCounters_, _maxActiveCounters_, _counterSize_, _counters_)
        f = OpenGL::get_command(:glGetPerfMonitorCountersAMD)
        f.call(_group_, _numCounters_, _maxActiveCounters_, _counterSize_, _counters_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorGroupStringAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorGroupStringAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glGetPerfMonitorGroupStringAMD(_group_, _bufSize_, _length_, _groupString_)
        f = OpenGL::get_command(:glGetPerfMonitorGroupStringAMD)
        f.call(_group_, _bufSize_, _length_, _groupString_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterStringAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterStringAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glGetPerfMonitorCounterStringAMD(_group_, _counter_, _bufSize_, _length_, _counterString_)
        f = OpenGL::get_command(:glGetPerfMonitorCounterStringAMD)
        f.call(_group_, _counter_, _bufSize_, _length_, _counterString_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterInfoAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterInfoAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glGetPerfMonitorCounterInfoAMD(_group_, _counter_, _pname_, _data_)
        f = OpenGL::get_command(:glGetPerfMonitorCounterInfoAMD)
        f.call(_group_, _counter_, _pname_, _data_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glGenPerfMonitorsAMD] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenPerfMonitorsAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glGenPerfMonitorsAMD(_n_, _monitors_)
        f = OpenGL::get_command(:glGenPerfMonitorsAMD)
        f.call(_n_, _monitors_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glDeletePerfMonitorsAMD] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeletePerfMonitorsAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glDeletePerfMonitorsAMD(_n_, _monitors_)
        f = OpenGL::get_command(:glDeletePerfMonitorsAMD)
        f.call(_n_, _monitors_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glSelectPerfMonitorCountersAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSelectPerfMonitorCountersAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glSelectPerfMonitorCountersAMD(_monitor_, _enable_, _group_, _numCounters_, _counterList_)
        f = OpenGL::get_command(:glSelectPerfMonitorCountersAMD)
        f.call(_monitor_, _enable_, _group_, _numCounters_, _counterList_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glBeginPerfMonitorAMD] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBeginPerfMonitorAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glBeginPerfMonitorAMD(_monitor_)
        f = OpenGL::get_command(:glBeginPerfMonitorAMD)
        f.call(_monitor_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glEndPerfMonitorAMD] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEndPerfMonitorAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glEndPerfMonitorAMD(_monitor_)
        f = OpenGL::get_command(:glEndPerfMonitorAMD)
        f.call(_monitor_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterDataAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterDataAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glGetPerfMonitorCounterDataAMD(_monitor_, _pname_, _dataSize_, _data_, _bytesWritten_)
        f = OpenGL::get_command(:glGetPerfMonitorCounterDataAMD)
        f.call(_monitor_, _pname_, _dataSize_, _data_, _bytesWritten_)
      end
    SRC_GL_AMD_performance_monitor
  end # define_ext_command_GL_AMD_performance_monitor

  def define_ext_command_GL_AMD_program_binary_Z400
  end # define_ext_command_GL_AMD_program_binary_Z400

  def define_ext_command_GL_ANDROID_extension_pack_es31a
  end # define_ext_command_GL_ANDROID_extension_pack_es31a

  def define_ext_command_GL_ANGLE_depth_texture
  end # define_ext_command_GL_ANGLE_depth_texture

  def define_ext_command_GL_ANGLE_framebuffer_blit
    GL_FUNCTIONS_ARGS_MAP[:glBlitFramebufferANGLE] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlitFramebufferANGLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ANGLE_framebuffer_blit)
      def glBlitFramebufferANGLE(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
        f = OpenGL::get_command(:glBlitFramebufferANGLE)
        f.call(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
      end
    SRC_GL_ANGLE_framebuffer_blit
  end # define_ext_command_GL_ANGLE_framebuffer_blit

  def define_ext_command_GL_ANGLE_framebuffer_multisample
    GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleANGLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ANGLE_framebuffer_multisample)
      def glRenderbufferStorageMultisampleANGLE(_target_, _samples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorageMultisampleANGLE)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC_GL_ANGLE_framebuffer_multisample
  end # define_ext_command_GL_ANGLE_framebuffer_multisample

  def define_ext_command_GL_ANGLE_instanced_arrays
    GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedANGLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ANGLE_instanced_arrays)
      def glDrawArraysInstancedANGLE(_mode_, _first_, _count_, _primcount_)
        f = OpenGL::get_command(:glDrawArraysInstancedANGLE)
        f.call(_mode_, _first_, _count_, _primcount_)
      end
    SRC_GL_ANGLE_instanced_arrays

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedANGLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ANGLE_instanced_arrays)
      def glDrawElementsInstancedANGLE(_mode_, _count_, _type_, _indices_, _primcount_)
        f = OpenGL::get_command(:glDrawElementsInstancedANGLE)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC_GL_ANGLE_instanced_arrays

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisorANGLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisorANGLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ANGLE_instanced_arrays)
      def glVertexAttribDivisorANGLE(_index_, _divisor_)
        f = OpenGL::get_command(:glVertexAttribDivisorANGLE)
        f.call(_index_, _divisor_)
      end
    SRC_GL_ANGLE_instanced_arrays
  end # define_ext_command_GL_ANGLE_instanced_arrays

  def define_ext_command_GL_ANGLE_pack_reverse_row_order
  end # define_ext_command_GL_ANGLE_pack_reverse_row_order

  def define_ext_command_GL_ANGLE_program_binary
  end # define_ext_command_GL_ANGLE_program_binary

  def define_ext_command_GL_ANGLE_texture_compression_dxt3
  end # define_ext_command_GL_ANGLE_texture_compression_dxt3

  def define_ext_command_GL_ANGLE_texture_compression_dxt5
  end # define_ext_command_GL_ANGLE_texture_compression_dxt5

  def define_ext_command_GL_ANGLE_texture_usage
  end # define_ext_command_GL_ANGLE_texture_usage

  def define_ext_command_GL_ANGLE_translated_shader_source
    GL_FUNCTIONS_ARGS_MAP[:glGetTranslatedShaderSourceANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTranslatedShaderSourceANGLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ANGLE_translated_shader_source)
      def glGetTranslatedShaderSourceANGLE(_shader_, _bufsize_, _length_, _source_)
        f = OpenGL::get_command(:glGetTranslatedShaderSourceANGLE)
        f.call(_shader_, _bufsize_, _length_, _source_)
      end
    SRC_GL_ANGLE_translated_shader_source
  end # define_ext_command_GL_ANGLE_translated_shader_source

  def define_ext_command_GL_APPLE_clip_distance
  end # define_ext_command_GL_APPLE_clip_distance

  def define_ext_command_GL_APPLE_color_buffer_packed_float
  end # define_ext_command_GL_APPLE_color_buffer_packed_float

  def define_ext_command_GL_APPLE_copy_texture_levels
    GL_FUNCTIONS_ARGS_MAP[:glCopyTextureLevelsAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyTextureLevelsAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_copy_texture_levels)
      def glCopyTextureLevelsAPPLE(_destinationTexture_, _sourceTexture_, _sourceBaseLevel_, _sourceLevelCount_)
        f = OpenGL::get_command(:glCopyTextureLevelsAPPLE)
        f.call(_destinationTexture_, _sourceTexture_, _sourceBaseLevel_, _sourceLevelCount_)
      end
    SRC_GL_APPLE_copy_texture_levels
  end # define_ext_command_GL_APPLE_copy_texture_levels

  def define_ext_command_GL_APPLE_framebuffer_multisample
    GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_framebuffer_multisample)
      def glRenderbufferStorageMultisampleAPPLE(_target_, _samples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorageMultisampleAPPLE)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC_GL_APPLE_framebuffer_multisample

    GL_FUNCTIONS_ARGS_MAP[:glResolveMultisampleFramebufferAPPLE] = []
    GL_FUNCTIONS_RETVAL_MAP[:glResolveMultisampleFramebufferAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_framebuffer_multisample)
      def glResolveMultisampleFramebufferAPPLE()
        f = OpenGL::get_command(:glResolveMultisampleFramebufferAPPLE)
        f.call()
      end
    SRC_GL_APPLE_framebuffer_multisample
  end # define_ext_command_GL_APPLE_framebuffer_multisample

  def define_ext_command_GL_APPLE_rgb_422
  end # define_ext_command_GL_APPLE_rgb_422

  def define_ext_command_GL_APPLE_sync
    GL_FUNCTIONS_ARGS_MAP[:glFenceSyncAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFenceSyncAPPLE] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_APPLE_sync)
      def glFenceSyncAPPLE(_condition_, _flags_)
        f = OpenGL::get_command(:glFenceSyncAPPLE)
        f.call(_condition_, _flags_)
      end
    SRC_GL_APPLE_sync

    GL_FUNCTIONS_ARGS_MAP[:glIsSyncAPPLE] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glIsSyncAPPLE] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_APPLE_sync)
      def glIsSyncAPPLE(_sync_)
        f = OpenGL::get_command(:glIsSyncAPPLE)
        f.call(_sync_)
      end
    SRC_GL_APPLE_sync

    GL_FUNCTIONS_ARGS_MAP[:glDeleteSyncAPPLE] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteSyncAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_sync)
      def glDeleteSyncAPPLE(_sync_)
        f = OpenGL::get_command(:glDeleteSyncAPPLE)
        f.call(_sync_)
      end
    SRC_GL_APPLE_sync

    GL_FUNCTIONS_ARGS_MAP[:glClientWaitSyncAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glClientWaitSyncAPPLE] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_APPLE_sync)
      def glClientWaitSyncAPPLE(_sync_, _flags_, _timeout_)
        f = OpenGL::get_command(:glClientWaitSyncAPPLE)
        f.call(_sync_, _flags_, _timeout_)
      end
    SRC_GL_APPLE_sync

    GL_FUNCTIONS_ARGS_MAP[:glWaitSyncAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glWaitSyncAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_sync)
      def glWaitSyncAPPLE(_sync_, _flags_, _timeout_)
        f = OpenGL::get_command(:glWaitSyncAPPLE)
        f.call(_sync_, _flags_, _timeout_)
      end
    SRC_GL_APPLE_sync

    GL_FUNCTIONS_ARGS_MAP[:glGetInteger64vAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetInteger64vAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_sync)
      def glGetInteger64vAPPLE(_pname_, _params_)
        f = OpenGL::get_command(:glGetInteger64vAPPLE)
        f.call(_pname_, _params_)
      end
    SRC_GL_APPLE_sync

    GL_FUNCTIONS_ARGS_MAP[:glGetSyncivAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSyncivAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_sync)
      def glGetSyncivAPPLE(_sync_, _pname_, _bufSize_, _length_, _values_)
        f = OpenGL::get_command(:glGetSyncivAPPLE)
        f.call(_sync_, _pname_, _bufSize_, _length_, _values_)
      end
    SRC_GL_APPLE_sync
  end # define_ext_command_GL_APPLE_sync

  def define_ext_command_GL_APPLE_texture_format_BGRA8888
  end # define_ext_command_GL_APPLE_texture_format_BGRA8888

  def define_ext_command_GL_APPLE_texture_max_level
  end # define_ext_command_GL_APPLE_texture_max_level

  def define_ext_command_GL_APPLE_texture_packed_float
  end # define_ext_command_GL_APPLE_texture_packed_float

  def define_ext_command_GL_ARM_mali_program_binary
  end # define_ext_command_GL_ARM_mali_program_binary

  def define_ext_command_GL_ARM_mali_shader_binary
  end # define_ext_command_GL_ARM_mali_shader_binary

  def define_ext_command_GL_ARM_rgba8
  end # define_ext_command_GL_ARM_rgba8

  def define_ext_command_GL_ARM_shader_framebuffer_fetch
  end # define_ext_command_GL_ARM_shader_framebuffer_fetch

  def define_ext_command_GL_ARM_shader_framebuffer_fetch_depth_stencil
  end # define_ext_command_GL_ARM_shader_framebuffer_fetch_depth_stencil

  def define_ext_command_GL_DMP_program_binary
  end # define_ext_command_GL_DMP_program_binary

  def define_ext_command_GL_DMP_shader_binary
  end # define_ext_command_GL_DMP_shader_binary

  def define_ext_command_GL_EXT_base_instance
    GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedBaseInstanceEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_base_instance)
      def glDrawArraysInstancedBaseInstanceEXT(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
        f = OpenGL::get_command(:glDrawArraysInstancedBaseInstanceEXT)
        f.call(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
      end
    SRC_GL_EXT_base_instance

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseInstanceEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_base_instance)
      def glDrawElementsInstancedBaseInstanceEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
        f = OpenGL::get_command(:glDrawElementsInstancedBaseInstanceEXT)
        f.call(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
      end
    SRC_GL_EXT_base_instance

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertexBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertexBaseInstanceEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_base_instance)
      def glDrawElementsInstancedBaseVertexBaseInstanceEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
        f = OpenGL::get_command(:glDrawElementsInstancedBaseVertexBaseInstanceEXT)
        f.call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
      end
    SRC_GL_EXT_base_instance
  end # define_ext_command_GL_EXT_base_instance

  def define_ext_command_GL_EXT_blend_minmax
    GL_FUNCTIONS_ARGS_MAP[:glBlendEquationEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_blend_minmax)
      def glBlendEquationEXT(_mode_)
        f = OpenGL::get_command(:glBlendEquationEXT)
        f.call(_mode_)
      end
    SRC_GL_EXT_blend_minmax
  end # define_ext_command_GL_EXT_blend_minmax

  def define_ext_command_GL_EXT_buffer_storage
    GL_FUNCTIONS_ARGS_MAP[:glBufferStorageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBufferStorageEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_buffer_storage)
      def glBufferStorageEXT(_target_, _size_, _data_, _flags_)
        f = OpenGL::get_command(:glBufferStorageEXT)
        f.call(_target_, _size_, _data_, _flags_)
      end
    SRC_GL_EXT_buffer_storage
  end # define_ext_command_GL_EXT_buffer_storage

  def define_ext_command_GL_EXT_color_buffer_half_float
  end # define_ext_command_GL_EXT_color_buffer_half_float

  def define_ext_command_GL_EXT_copy_image
    GL_FUNCTIONS_ARGS_MAP[:glCopyImageSubDataEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyImageSubDataEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_copy_image)
      def glCopyImageSubDataEXT(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
        f = OpenGL::get_command(:glCopyImageSubDataEXT)
        f.call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
      end
    SRC_GL_EXT_copy_image
  end # define_ext_command_GL_EXT_copy_image

  def define_ext_command_GL_EXT_debug_label
    GL_FUNCTIONS_ARGS_MAP[:glLabelObjectEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glLabelObjectEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_debug_label)
      def glLabelObjectEXT(_type_, _object_, _length_, _label_)
        f = OpenGL::get_command(:glLabelObjectEXT)
        f.call(_type_, _object_, _length_, _label_)
      end
    SRC_GL_EXT_debug_label

    GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabelEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabelEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_debug_label)
      def glGetObjectLabelEXT(_type_, _object_, _bufSize_, _length_, _label_)
        f = OpenGL::get_command(:glGetObjectLabelEXT)
        f.call(_type_, _object_, _bufSize_, _length_, _label_)
      end
    SRC_GL_EXT_debug_label
  end # define_ext_command_GL_EXT_debug_label

  def define_ext_command_GL_EXT_debug_marker
    GL_FUNCTIONS_ARGS_MAP[:glInsertEventMarkerEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glInsertEventMarkerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_debug_marker)
      def glInsertEventMarkerEXT(_length_, _marker_)
        f = OpenGL::get_command(:glInsertEventMarkerEXT)
        f.call(_length_, _marker_)
      end
    SRC_GL_EXT_debug_marker

    GL_FUNCTIONS_ARGS_MAP[:glPushGroupMarkerEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPushGroupMarkerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_debug_marker)
      def glPushGroupMarkerEXT(_length_, _marker_)
        f = OpenGL::get_command(:glPushGroupMarkerEXT)
        f.call(_length_, _marker_)
      end
    SRC_GL_EXT_debug_marker

    GL_FUNCTIONS_ARGS_MAP[:glPopGroupMarkerEXT] = []
    GL_FUNCTIONS_RETVAL_MAP[:glPopGroupMarkerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_debug_marker)
      def glPopGroupMarkerEXT()
        f = OpenGL::get_command(:glPopGroupMarkerEXT)
        f.call()
      end
    SRC_GL_EXT_debug_marker
  end # define_ext_command_GL_EXT_debug_marker

  def define_ext_command_GL_EXT_discard_framebuffer
    GL_FUNCTIONS_ARGS_MAP[:glDiscardFramebufferEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDiscardFramebufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_discard_framebuffer)
      def glDiscardFramebufferEXT(_target_, _numAttachments_, _attachments_)
        f = OpenGL::get_command(:glDiscardFramebufferEXT)
        f.call(_target_, _numAttachments_, _attachments_)
      end
    SRC_GL_EXT_discard_framebuffer
  end # define_ext_command_GL_EXT_discard_framebuffer

  def define_ext_command_GL_EXT_disjoint_timer_query
    GL_FUNCTIONS_ARGS_MAP[:glGenQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenQueriesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_disjoint_timer_query)
      def glGenQueriesEXT(_n_, _ids_)
        f = OpenGL::get_command(:glGenQueriesEXT)
        f.call(_n_, _ids_)
      end
    SRC_GL_EXT_disjoint_timer_query

    GL_FUNCTIONS_ARGS_MAP[:glDeleteQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteQueriesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_disjoint_timer_query)
      def glDeleteQueriesEXT(_n_, _ids_)
        f = OpenGL::get_command(:glDeleteQueriesEXT)
        f.call(_n_, _ids_)
      end
    SRC_GL_EXT_disjoint_timer_query

    GL_FUNCTIONS_ARGS_MAP[:glIsQueryEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsQueryEXT] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_EXT_disjoint_timer_query)
      def glIsQueryEXT(_id_)
        f = OpenGL::get_command(:glIsQueryEXT)
        f.call(_id_)
      end
    SRC_GL_EXT_disjoint_timer_query

    GL_FUNCTIONS_ARGS_MAP[:glBeginQueryEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBeginQueryEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_disjoint_timer_query)
      def glBeginQueryEXT(_target_, _id_)
        f = OpenGL::get_command(:glBeginQueryEXT)
        f.call(_target_, _id_)
      end
    SRC_GL_EXT_disjoint_timer_query

    GL_FUNCTIONS_ARGS_MAP[:glEndQueryEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEndQueryEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_disjoint_timer_query)
      def glEndQueryEXT(_target_)
        f = OpenGL::get_command(:glEndQueryEXT)
        f.call(_target_)
      end
    SRC_GL_EXT_disjoint_timer_query

    GL_FUNCTIONS_ARGS_MAP[:glQueryCounterEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glQueryCounterEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_disjoint_timer_query)
      def glQueryCounterEXT(_id_, _target_)
        f = OpenGL::get_command(:glQueryCounterEXT)
        f.call(_id_, _target_)
      end
    SRC_GL_EXT_disjoint_timer_query

    GL_FUNCTIONS_ARGS_MAP[:glGetQueryivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_disjoint_timer_query)
      def glGetQueryivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_disjoint_timer_query

    GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_disjoint_timer_query)
      def glGetQueryObjectivEXT(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjectivEXT)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_EXT_disjoint_timer_query

    GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_disjoint_timer_query)
      def glGetQueryObjectuivEXT(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjectuivEXT)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_EXT_disjoint_timer_query

    GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjecti64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjecti64vEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_disjoint_timer_query)
      def glGetQueryObjecti64vEXT(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjecti64vEXT)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_EXT_disjoint_timer_query

    GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectui64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectui64vEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_disjoint_timer_query)
      def glGetQueryObjectui64vEXT(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjectui64vEXT)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_EXT_disjoint_timer_query
  end # define_ext_command_GL_EXT_disjoint_timer_query

  def define_ext_command_GL_EXT_draw_buffers
    GL_FUNCTIONS_ARGS_MAP[:glDrawBuffersEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffersEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_buffers)
      def glDrawBuffersEXT(_n_, _bufs_)
        f = OpenGL::get_command(:glDrawBuffersEXT)
        f.call(_n_, _bufs_)
      end
    SRC_GL_EXT_draw_buffers
  end # define_ext_command_GL_EXT_draw_buffers

  def define_ext_command_GL_EXT_draw_buffers_indexed
    GL_FUNCTIONS_ARGS_MAP[:glEnableiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEnableiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_buffers_indexed)
      def glEnableiEXT(_target_, _index_)
        f = OpenGL::get_command(:glEnableiEXT)
        f.call(_target_, _index_)
      end
    SRC_GL_EXT_draw_buffers_indexed

    GL_FUNCTIONS_ARGS_MAP[:glDisableiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDisableiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_buffers_indexed)
      def glDisableiEXT(_target_, _index_)
        f = OpenGL::get_command(:glDisableiEXT)
        f.call(_target_, _index_)
      end
    SRC_GL_EXT_draw_buffers_indexed

    GL_FUNCTIONS_ARGS_MAP[:glBlendEquationiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_buffers_indexed)
      def glBlendEquationiEXT(_buf_, _mode_)
        f = OpenGL::get_command(:glBlendEquationiEXT)
        f.call(_buf_, _mode_)
      end
    SRC_GL_EXT_draw_buffers_indexed

    GL_FUNCTIONS_ARGS_MAP[:glBlendEquationSeparateiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationSeparateiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_buffers_indexed)
      def glBlendEquationSeparateiEXT(_buf_, _modeRGB_, _modeAlpha_)
        f = OpenGL::get_command(:glBlendEquationSeparateiEXT)
        f.call(_buf_, _modeRGB_, _modeAlpha_)
      end
    SRC_GL_EXT_draw_buffers_indexed

    GL_FUNCTIONS_ARGS_MAP[:glBlendFunciEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendFunciEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_buffers_indexed)
      def glBlendFunciEXT(_buf_, _src_, _dst_)
        f = OpenGL::get_command(:glBlendFunciEXT)
        f.call(_buf_, _src_, _dst_)
      end
    SRC_GL_EXT_draw_buffers_indexed

    GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparateiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparateiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_buffers_indexed)
      def glBlendFuncSeparateiEXT(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
        f = OpenGL::get_command(:glBlendFuncSeparateiEXT)
        f.call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
      end
    SRC_GL_EXT_draw_buffers_indexed

    GL_FUNCTIONS_ARGS_MAP[:glColorMaskiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glColorMaskiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_buffers_indexed)
      def glColorMaskiEXT(_index_, _r_, _g_, _b_, _a_)
        f = OpenGL::get_command(:glColorMaskiEXT)
        f.call(_index_, _r_, _g_, _b_, _a_)
      end
    SRC_GL_EXT_draw_buffers_indexed

    GL_FUNCTIONS_ARGS_MAP[:glIsEnablediEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsEnablediEXT] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_EXT_draw_buffers_indexed)
      def glIsEnablediEXT(_target_, _index_)
        f = OpenGL::get_command(:glIsEnablediEXT)
        f.call(_target_, _index_)
      end
    SRC_GL_EXT_draw_buffers_indexed
  end # define_ext_command_GL_EXT_draw_buffers_indexed

  def define_ext_command_GL_EXT_draw_elements_base_vertex
    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_elements_base_vertex)
      def glDrawElementsBaseVertexEXT(_mode_, _count_, _type_, _indices_, _basevertex_)
        f = OpenGL::get_command(:glDrawElementsBaseVertexEXT)
        f.call(_mode_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC_GL_EXT_draw_elements_base_vertex

    GL_FUNCTIONS_ARGS_MAP[:glDrawRangeElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawRangeElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_elements_base_vertex)
      def glDrawRangeElementsBaseVertexEXT(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
        f = OpenGL::get_command(:glDrawRangeElementsBaseVertexEXT)
        f.call(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC_GL_EXT_draw_elements_base_vertex

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertexEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_elements_base_vertex)
      def glDrawElementsInstancedBaseVertexEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
        f = OpenGL::get_command(:glDrawElementsInstancedBaseVertexEXT)
        f.call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
      end
    SRC_GL_EXT_draw_elements_base_vertex

    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_elements_base_vertex)
      def glMultiDrawElementsBaseVertexEXT(_mode_, _count_, _type_, _indices_, _primcount_, _basevertex_)
        f = OpenGL::get_command(:glMultiDrawElementsBaseVertexEXT)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_, _basevertex_)
      end
    SRC_GL_EXT_draw_elements_base_vertex
  end # define_ext_command_GL_EXT_draw_elements_base_vertex

  def define_ext_command_GL_EXT_draw_instanced
    GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_instanced)
      def glDrawArraysInstancedEXT(_mode_, _start_, _count_, _primcount_)
        f = OpenGL::get_command(:glDrawArraysInstancedEXT)
        f.call(_mode_, _start_, _count_, _primcount_)
      end
    SRC_GL_EXT_draw_instanced

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_instanced)
      def glDrawElementsInstancedEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        f = OpenGL::get_command(:glDrawElementsInstancedEXT)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC_GL_EXT_draw_instanced
  end # define_ext_command_GL_EXT_draw_instanced

  def define_ext_command_GL_EXT_float_blend
  end # define_ext_command_GL_EXT_float_blend

  def define_ext_command_GL_EXT_geometry_point_size
  end # define_ext_command_GL_EXT_geometry_point_size

  def define_ext_command_GL_EXT_geometry_shader
    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_geometry_shader)
      def glFramebufferTextureEXT(_target_, _attachment_, _texture_, _level_)
        f = OpenGL::get_command(:glFramebufferTextureEXT)
        f.call(_target_, _attachment_, _texture_, _level_)
      end
    SRC_GL_EXT_geometry_shader
  end # define_ext_command_GL_EXT_geometry_shader

  def define_ext_command_GL_EXT_gpu_shader5
  end # define_ext_command_GL_EXT_gpu_shader5

  def define_ext_command_GL_EXT_instanced_arrays
    GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_instanced_arrays)
      def glDrawArraysInstancedEXT(_mode_, _start_, _count_, _primcount_)
        f = OpenGL::get_command(:glDrawArraysInstancedEXT)
        f.call(_mode_, _start_, _count_, _primcount_)
      end
    SRC_GL_EXT_instanced_arrays

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_instanced_arrays)
      def glDrawElementsInstancedEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        f = OpenGL::get_command(:glDrawElementsInstancedEXT)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC_GL_EXT_instanced_arrays

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisorEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisorEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_instanced_arrays)
      def glVertexAttribDivisorEXT(_index_, _divisor_)
        f = OpenGL::get_command(:glVertexAttribDivisorEXT)
        f.call(_index_, _divisor_)
      end
    SRC_GL_EXT_instanced_arrays
  end # define_ext_command_GL_EXT_instanced_arrays

  def define_ext_command_GL_EXT_map_buffer_range
    GL_FUNCTIONS_ARGS_MAP[:glMapBufferRangeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMapBufferRangeEXT] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_EXT_map_buffer_range)
      def glMapBufferRangeEXT(_target_, _offset_, _length_, _access_)
        f = OpenGL::get_command(:glMapBufferRangeEXT)
        f.call(_target_, _offset_, _length_, _access_)
      end
    SRC_GL_EXT_map_buffer_range

    GL_FUNCTIONS_ARGS_MAP[:glFlushMappedBufferRangeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glFlushMappedBufferRangeEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_map_buffer_range)
      def glFlushMappedBufferRangeEXT(_target_, _offset_, _length_)
        f = OpenGL::get_command(:glFlushMappedBufferRangeEXT)
        f.call(_target_, _offset_, _length_)
      end
    SRC_GL_EXT_map_buffer_range
  end # define_ext_command_GL_EXT_map_buffer_range

  def define_ext_command_GL_EXT_multi_draw_arrays
    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArraysEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArraysEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_multi_draw_arrays)
      def glMultiDrawArraysEXT(_mode_, _first_, _count_, _primcount_)
        f = OpenGL::get_command(:glMultiDrawArraysEXT)
        f.call(_mode_, _first_, _count_, _primcount_)
      end
    SRC_GL_EXT_multi_draw_arrays

    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_multi_draw_arrays)
      def glMultiDrawElementsEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        f = OpenGL::get_command(:glMultiDrawElementsEXT)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC_GL_EXT_multi_draw_arrays
  end # define_ext_command_GL_EXT_multi_draw_arrays

  def define_ext_command_GL_EXT_multi_draw_indirect
    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArraysIndirectEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArraysIndirectEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_multi_draw_indirect)
      def glMultiDrawArraysIndirectEXT(_mode_, _indirect_, _drawcount_, _stride_)
        f = OpenGL::get_command(:glMultiDrawArraysIndirectEXT)
        f.call(_mode_, _indirect_, _drawcount_, _stride_)
      end
    SRC_GL_EXT_multi_draw_indirect

    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsIndirectEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsIndirectEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_multi_draw_indirect)
      def glMultiDrawElementsIndirectEXT(_mode_, _type_, _indirect_, _drawcount_, _stride_)
        f = OpenGL::get_command(:glMultiDrawElementsIndirectEXT)
        f.call(_mode_, _type_, _indirect_, _drawcount_, _stride_)
      end
    SRC_GL_EXT_multi_draw_indirect
  end # define_ext_command_GL_EXT_multi_draw_indirect

  def define_ext_command_GL_EXT_multisampled_render_to_texture
    GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_multisampled_render_to_texture)
      def glRenderbufferStorageMultisampleEXT(_target_, _samples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorageMultisampleEXT)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC_GL_EXT_multisampled_render_to_texture

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2DMultisampleEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2DMultisampleEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_multisampled_render_to_texture)
      def glFramebufferTexture2DMultisampleEXT(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
        f = OpenGL::get_command(:glFramebufferTexture2DMultisampleEXT)
        f.call(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
      end
    SRC_GL_EXT_multisampled_render_to_texture
  end # define_ext_command_GL_EXT_multisampled_render_to_texture

  def define_ext_command_GL_EXT_multiview_draw_buffers
    GL_FUNCTIONS_ARGS_MAP[:glReadBufferIndexedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glReadBufferIndexedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_multiview_draw_buffers)
      def glReadBufferIndexedEXT(_src_, _index_)
        f = OpenGL::get_command(:glReadBufferIndexedEXT)
        f.call(_src_, _index_)
      end
    SRC_GL_EXT_multiview_draw_buffers

    GL_FUNCTIONS_ARGS_MAP[:glDrawBuffersIndexedEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffersIndexedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_multiview_draw_buffers)
      def glDrawBuffersIndexedEXT(_n_, _location_, _indices_)
        f = OpenGL::get_command(:glDrawBuffersIndexedEXT)
        f.call(_n_, _location_, _indices_)
      end
    SRC_GL_EXT_multiview_draw_buffers

    GL_FUNCTIONS_ARGS_MAP[:glGetIntegeri_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetIntegeri_vEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_multiview_draw_buffers)
      def glGetIntegeri_vEXT(_target_, _index_, _data_)
        f = OpenGL::get_command(:glGetIntegeri_vEXT)
        f.call(_target_, _index_, _data_)
      end
    SRC_GL_EXT_multiview_draw_buffers
  end # define_ext_command_GL_EXT_multiview_draw_buffers

  def define_ext_command_GL_EXT_occlusion_query_boolean
    GL_FUNCTIONS_ARGS_MAP[:glGenQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenQueriesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_occlusion_query_boolean)
      def glGenQueriesEXT(_n_, _ids_)
        f = OpenGL::get_command(:glGenQueriesEXT)
        f.call(_n_, _ids_)
      end
    SRC_GL_EXT_occlusion_query_boolean

    GL_FUNCTIONS_ARGS_MAP[:glDeleteQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteQueriesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_occlusion_query_boolean)
      def glDeleteQueriesEXT(_n_, _ids_)
        f = OpenGL::get_command(:glDeleteQueriesEXT)
        f.call(_n_, _ids_)
      end
    SRC_GL_EXT_occlusion_query_boolean

    GL_FUNCTIONS_ARGS_MAP[:glIsQueryEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsQueryEXT] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_EXT_occlusion_query_boolean)
      def glIsQueryEXT(_id_)
        f = OpenGL::get_command(:glIsQueryEXT)
        f.call(_id_)
      end
    SRC_GL_EXT_occlusion_query_boolean

    GL_FUNCTIONS_ARGS_MAP[:glBeginQueryEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBeginQueryEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_occlusion_query_boolean)
      def glBeginQueryEXT(_target_, _id_)
        f = OpenGL::get_command(:glBeginQueryEXT)
        f.call(_target_, _id_)
      end
    SRC_GL_EXT_occlusion_query_boolean

    GL_FUNCTIONS_ARGS_MAP[:glEndQueryEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEndQueryEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_occlusion_query_boolean)
      def glEndQueryEXT(_target_)
        f = OpenGL::get_command(:glEndQueryEXT)
        f.call(_target_)
      end
    SRC_GL_EXT_occlusion_query_boolean

    GL_FUNCTIONS_ARGS_MAP[:glGetQueryivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_occlusion_query_boolean)
      def glGetQueryivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_occlusion_query_boolean

    GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_occlusion_query_boolean)
      def glGetQueryObjectuivEXT(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjectuivEXT)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_EXT_occlusion_query_boolean
  end # define_ext_command_GL_EXT_occlusion_query_boolean

  def define_ext_command_GL_EXT_post_depth_coverage
  end # define_ext_command_GL_EXT_post_depth_coverage

  def define_ext_command_GL_EXT_primitive_bounding_box
    GL_FUNCTIONS_ARGS_MAP[:glPrimitiveBoundingBoxEXT] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPrimitiveBoundingBoxEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_primitive_bounding_box)
      def glPrimitiveBoundingBoxEXT(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
        f = OpenGL::get_command(:glPrimitiveBoundingBoxEXT)
        f.call(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
      end
    SRC_GL_EXT_primitive_bounding_box
  end # define_ext_command_GL_EXT_primitive_bounding_box

  def define_ext_command_GL_EXT_pvrtc_sRGB
  end # define_ext_command_GL_EXT_pvrtc_sRGB

  def define_ext_command_GL_EXT_raster_multisample
    GL_FUNCTIONS_ARGS_MAP[:glRasterSamplesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glRasterSamplesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_raster_multisample)
      def glRasterSamplesEXT(_samples_, _fixedsamplelocations_)
        f = OpenGL::get_command(:glRasterSamplesEXT)
        f.call(_samples_, _fixedsamplelocations_)
      end
    SRC_GL_EXT_raster_multisample
  end # define_ext_command_GL_EXT_raster_multisample

  def define_ext_command_GL_EXT_read_format_bgra
  end # define_ext_command_GL_EXT_read_format_bgra

  def define_ext_command_GL_EXT_render_snorm
  end # define_ext_command_GL_EXT_render_snorm

  def define_ext_command_GL_EXT_robustness
    GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatusEXT] = []
    GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatusEXT] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_robustness)
      def glGetGraphicsResetStatusEXT()
        f = OpenGL::get_command(:glGetGraphicsResetStatusEXT)
        f.call()
      end
    SRC_GL_EXT_robustness

    GL_FUNCTIONS_ARGS_MAP[:glReadnPixelsEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReadnPixelsEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_robustness)
      def glReadnPixelsEXT(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        f = OpenGL::get_command(:glReadnPixelsEXT)
        f.call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC_GL_EXT_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnUniformfvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_robustness)
      def glGetnUniformfvEXT(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformfvEXT)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC_GL_EXT_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnUniformivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_robustness)
      def glGetnUniformivEXT(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformivEXT)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC_GL_EXT_robustness
  end # define_ext_command_GL_EXT_robustness

  def define_ext_command_GL_EXT_sRGB
  end # define_ext_command_GL_EXT_sRGB

  def define_ext_command_GL_EXT_sRGB_write_control
  end # define_ext_command_GL_EXT_sRGB_write_control

  def define_ext_command_GL_EXT_separate_shader_objects
    GL_FUNCTIONS_ARGS_MAP[:glUseShaderProgramEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUseShaderProgramEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glUseShaderProgramEXT(_type_, _program_)
        f = OpenGL::get_command(:glUseShaderProgramEXT)
        f.call(_type_, _program_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glActiveProgramEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glActiveProgramEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glActiveProgramEXT(_program_)
        f = OpenGL::get_command(:glActiveProgramEXT)
        f.call(_program_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glCreateShaderProgramEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCreateShaderProgramEXT] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glCreateShaderProgramEXT(_type_, _string_)
        f = OpenGL::get_command(:glCreateShaderProgramEXT)
        f.call(_type_, _string_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glActiveShaderProgramEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glActiveShaderProgramEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glActiveShaderProgramEXT(_pipeline_, _program_)
        f = OpenGL::get_command(:glActiveShaderProgramEXT)
        f.call(_pipeline_, _program_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glBindProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindProgramPipelineEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glBindProgramPipelineEXT(_pipeline_)
        f = OpenGL::get_command(:glBindProgramPipelineEXT)
        f.call(_pipeline_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glCreateShaderProgramvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCreateShaderProgramvEXT] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glCreateShaderProgramvEXT(_type_, _count_, _strings_)
        f = OpenGL::get_command(:glCreateShaderProgramvEXT)
        f.call(_type_, _count_, _strings_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glDeleteProgramPipelinesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteProgramPipelinesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glDeleteProgramPipelinesEXT(_n_, _pipelines_)
        f = OpenGL::get_command(:glDeleteProgramPipelinesEXT)
        f.call(_n_, _pipelines_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGenProgramPipelinesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenProgramPipelinesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glGenProgramPipelinesEXT(_n_, _pipelines_)
        f = OpenGL::get_command(:glGenProgramPipelinesEXT)
        f.call(_n_, _pipelines_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramPipelineInfoLogEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramPipelineInfoLogEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glGetProgramPipelineInfoLogEXT(_pipeline_, _bufSize_, _length_, _infoLog_)
        f = OpenGL::get_command(:glGetProgramPipelineInfoLogEXT)
        f.call(_pipeline_, _bufSize_, _length_, _infoLog_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramPipelineivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramPipelineivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glGetProgramPipelineivEXT(_pipeline_, _pname_, _params_)
        f = OpenGL::get_command(:glGetProgramPipelineivEXT)
        f.call(_pipeline_, _pname_, _params_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glIsProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsProgramPipelineEXT] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glIsProgramPipelineEXT(_pipeline_)
        f = OpenGL::get_command(:glIsProgramPipelineEXT)
        f.call(_pipeline_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramParameteriEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramParameteriEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramParameteriEXT(_program_, _pname_, _value_)
        f = OpenGL::get_command(:glProgramParameteriEXT)
        f.call(_program_, _pname_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform1fEXT(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1fEXT)
        f.call(_program_, _location_, _v0_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform1fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform1iEXT(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1iEXT)
        f.call(_program_, _location_, _v0_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform1ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform2fEXT(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2fEXT)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform2fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform2iEXT(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2iEXT)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform2ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform3fEXT(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3fEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform3fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform3iEXT(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3iEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform3ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform4fEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4fEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform4fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform4iEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4iEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform4ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUseProgramStagesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUseProgramStagesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glUseProgramStagesEXT(_pipeline_, _stages_, _program_)
        f = OpenGL::get_command(:glUseProgramStagesEXT)
        f.call(_pipeline_, _stages_, _program_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glValidateProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glValidateProgramPipelineEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glValidateProgramPipelineEXT(_pipeline_)
        f = OpenGL::get_command(:glValidateProgramPipelineEXT)
        f.call(_pipeline_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform1uiEXT(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1uiEXT)
        f.call(_program_, _location_, _v0_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform2uiEXT(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2uiEXT)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform3uiEXT(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3uiEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform4uiEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4uiEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform1uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform2uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform3uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform4uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix2x3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2x3fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x2fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix3x2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3x2fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix2x4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2x4fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x2fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix4x2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4x2fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix3x4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3x4fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix4x3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4x3fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects
  end # define_ext_command_GL_EXT_separate_shader_objects

  def define_ext_command_GL_EXT_shader_framebuffer_fetch
  end # define_ext_command_GL_EXT_shader_framebuffer_fetch

  def define_ext_command_GL_EXT_shader_implicit_conversions
  end # define_ext_command_GL_EXT_shader_implicit_conversions

  def define_ext_command_GL_EXT_shader_integer_mix
  end # define_ext_command_GL_EXT_shader_integer_mix

  def define_ext_command_GL_EXT_shader_io_blocks
  end # define_ext_command_GL_EXT_shader_io_blocks

  def define_ext_command_GL_EXT_shader_pixel_local_storage
  end # define_ext_command_GL_EXT_shader_pixel_local_storage

  def define_ext_command_GL_EXT_shader_texture_lod
  end # define_ext_command_GL_EXT_shader_texture_lod

  def define_ext_command_GL_EXT_shadow_samplers
  end # define_ext_command_GL_EXT_shadow_samplers

  def define_ext_command_GL_EXT_sparse_texture
    GL_FUNCTIONS_ARGS_MAP[:glTexPageCommitmentARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTexPageCommitmentARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_sparse_texture)
      def glTexPageCommitmentARB(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _commit_)
        f = OpenGL::get_command(:glTexPageCommitmentARB)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _commit_)
      end
    SRC_GL_EXT_sparse_texture
  end # define_ext_command_GL_EXT_sparse_texture

  def define_ext_command_GL_EXT_tessellation_point_size
  end # define_ext_command_GL_EXT_tessellation_point_size

  def define_ext_command_GL_EXT_tessellation_shader
    GL_FUNCTIONS_ARGS_MAP[:glPatchParameteriEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPatchParameteriEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_tessellation_shader)
      def glPatchParameteriEXT(_pname_, _value_)
        f = OpenGL::get_command(:glPatchParameteriEXT)
        f.call(_pname_, _value_)
      end
    SRC_GL_EXT_tessellation_shader
  end # define_ext_command_GL_EXT_tessellation_shader

  def define_ext_command_GL_EXT_texture_border_clamp
    GL_FUNCTIONS_ARGS_MAP[:glTexParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_border_clamp)
      def glTexParameterIivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glTexParameterIivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_texture_border_clamp

    GL_FUNCTIONS_ARGS_MAP[:glTexParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_border_clamp)
      def glTexParameterIuivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glTexParameterIuivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_texture_border_clamp

    GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_border_clamp)
      def glGetTexParameterIivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexParameterIivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_texture_border_clamp

    GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_border_clamp)
      def glGetTexParameterIuivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexParameterIuivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_texture_border_clamp

    GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_border_clamp)
      def glSamplerParameterIivEXT(_sampler_, _pname_, _param_)
        f = OpenGL::get_command(:glSamplerParameterIivEXT)
        f.call(_sampler_, _pname_, _param_)
      end
    SRC_GL_EXT_texture_border_clamp

    GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_border_clamp)
      def glSamplerParameterIuivEXT(_sampler_, _pname_, _param_)
        f = OpenGL::get_command(:glSamplerParameterIuivEXT)
        f.call(_sampler_, _pname_, _param_)
      end
    SRC_GL_EXT_texture_border_clamp

    GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_border_clamp)
      def glGetSamplerParameterIivEXT(_sampler_, _pname_, _params_)
        f = OpenGL::get_command(:glGetSamplerParameterIivEXT)
        f.call(_sampler_, _pname_, _params_)
      end
    SRC_GL_EXT_texture_border_clamp

    GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_border_clamp)
      def glGetSamplerParameterIuivEXT(_sampler_, _pname_, _params_)
        f = OpenGL::get_command(:glGetSamplerParameterIuivEXT)
        f.call(_sampler_, _pname_, _params_)
      end
    SRC_GL_EXT_texture_border_clamp
  end # define_ext_command_GL_EXT_texture_border_clamp

  def define_ext_command_GL_EXT_texture_buffer
    GL_FUNCTIONS_ARGS_MAP[:glTexBufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexBufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_buffer)
      def glTexBufferEXT(_target_, _internalformat_, _buffer_)
        f = OpenGL::get_command(:glTexBufferEXT)
        f.call(_target_, _internalformat_, _buffer_)
      end
    SRC_GL_EXT_texture_buffer

    GL_FUNCTIONS_ARGS_MAP[:glTexBufferRangeEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glTexBufferRangeEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_buffer)
      def glTexBufferRangeEXT(_target_, _internalformat_, _buffer_, _offset_, _size_)
        f = OpenGL::get_command(:glTexBufferRangeEXT)
        f.call(_target_, _internalformat_, _buffer_, _offset_, _size_)
      end
    SRC_GL_EXT_texture_buffer
  end # define_ext_command_GL_EXT_texture_buffer

  def define_ext_command_GL_EXT_texture_compression_dxt1
  end # define_ext_command_GL_EXT_texture_compression_dxt1

  def define_ext_command_GL_EXT_texture_compression_s3tc
  end # define_ext_command_GL_EXT_texture_compression_s3tc

  def define_ext_command_GL_EXT_texture_cube_map_array
  end # define_ext_command_GL_EXT_texture_cube_map_array

  def define_ext_command_GL_EXT_texture_filter_anisotropic
  end # define_ext_command_GL_EXT_texture_filter_anisotropic

  def define_ext_command_GL_EXT_texture_filter_minmax
    GL_FUNCTIONS_ARGS_MAP[:glRasterSamplesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glRasterSamplesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_filter_minmax)
      def glRasterSamplesEXT(_samples_, _fixedsamplelocations_)
        f = OpenGL::get_command(:glRasterSamplesEXT)
        f.call(_samples_, _fixedsamplelocations_)
      end
    SRC_GL_EXT_texture_filter_minmax
  end # define_ext_command_GL_EXT_texture_filter_minmax

  def define_ext_command_GL_EXT_texture_format_BGRA8888
  end # define_ext_command_GL_EXT_texture_format_BGRA8888

  def define_ext_command_GL_EXT_texture_norm16
  end # define_ext_command_GL_EXT_texture_norm16

  def define_ext_command_GL_EXT_texture_rg
  end # define_ext_command_GL_EXT_texture_rg

  def define_ext_command_GL_EXT_texture_sRGB_decode
  end # define_ext_command_GL_EXT_texture_sRGB_decode

  def define_ext_command_GL_EXT_texture_sRGB_R8
  end # define_ext_command_GL_EXT_texture_sRGB_R8

  def define_ext_command_GL_EXT_texture_sRGB_RG8
  end # define_ext_command_GL_EXT_texture_sRGB_RG8

  def define_ext_command_GL_EXT_texture_storage
    GL_FUNCTIONS_ARGS_MAP[:glTexStorage1DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexStorage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_storage)
      def glTexStorage1DEXT(_target_, _levels_, _internalformat_, _width_)
        f = OpenGL::get_command(:glTexStorage1DEXT)
        f.call(_target_, _levels_, _internalformat_, _width_)
      end
    SRC_GL_EXT_texture_storage

    GL_FUNCTIONS_ARGS_MAP[:glTexStorage2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexStorage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_storage)
      def glTexStorage2DEXT(_target_, _levels_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glTexStorage2DEXT)
        f.call(_target_, _levels_, _internalformat_, _width_, _height_)
      end
    SRC_GL_EXT_texture_storage

    GL_FUNCTIONS_ARGS_MAP[:glTexStorage3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexStorage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_storage)
      def glTexStorage3DEXT(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
        f = OpenGL::get_command(:glTexStorage3DEXT)
        f.call(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
      end
    SRC_GL_EXT_texture_storage

    GL_FUNCTIONS_ARGS_MAP[:glTextureStorage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_storage)
      def glTextureStorage1DEXT(_texture_, _target_, _levels_, _internalformat_, _width_)
        f = OpenGL::get_command(:glTextureStorage1DEXT)
        f.call(_texture_, _target_, _levels_, _internalformat_, _width_)
      end
    SRC_GL_EXT_texture_storage

    GL_FUNCTIONS_ARGS_MAP[:glTextureStorage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_storage)
      def glTextureStorage2DEXT(_texture_, _target_, _levels_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glTextureStorage2DEXT)
        f.call(_texture_, _target_, _levels_, _internalformat_, _width_, _height_)
      end
    SRC_GL_EXT_texture_storage

    GL_FUNCTIONS_ARGS_MAP[:glTextureStorage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_storage)
      def glTextureStorage3DEXT(_texture_, _target_, _levels_, _internalformat_, _width_, _height_, _depth_)
        f = OpenGL::get_command(:glTextureStorage3DEXT)
        f.call(_texture_, _target_, _levels_, _internalformat_, _width_, _height_, _depth_)
      end
    SRC_GL_EXT_texture_storage
  end # define_ext_command_GL_EXT_texture_storage

  def define_ext_command_GL_EXT_texture_type_2_10_10_10_REV
  end # define_ext_command_GL_EXT_texture_type_2_10_10_10_REV

  def define_ext_command_GL_EXT_texture_view
    GL_FUNCTIONS_ARGS_MAP[:glTextureViewEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureViewEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_view)
      def glTextureViewEXT(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
        f = OpenGL::get_command(:glTextureViewEXT)
        f.call(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
      end
    SRC_GL_EXT_texture_view
  end # define_ext_command_GL_EXT_texture_view

  def define_ext_command_GL_EXT_unpack_subimage
  end # define_ext_command_GL_EXT_unpack_subimage

  def define_ext_command_GL_EXT_YUV_target
  end # define_ext_command_GL_EXT_YUV_target

  def define_ext_command_GL_FJ_shader_binary_GCCSO
  end # define_ext_command_GL_FJ_shader_binary_GCCSO

  def define_ext_command_GL_IMG_multisampled_render_to_texture
    GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleIMG] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleIMG] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_IMG_multisampled_render_to_texture)
      def glRenderbufferStorageMultisampleIMG(_target_, _samples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorageMultisampleIMG)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC_GL_IMG_multisampled_render_to_texture

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2DMultisampleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2DMultisampleIMG] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_IMG_multisampled_render_to_texture)
      def glFramebufferTexture2DMultisampleIMG(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
        f = OpenGL::get_command(:glFramebufferTexture2DMultisampleIMG)
        f.call(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
      end
    SRC_GL_IMG_multisampled_render_to_texture
  end # define_ext_command_GL_IMG_multisampled_render_to_texture

  def define_ext_command_GL_IMG_program_binary
  end # define_ext_command_GL_IMG_program_binary

  def define_ext_command_GL_IMG_read_format
  end # define_ext_command_GL_IMG_read_format

  def define_ext_command_GL_IMG_shader_binary
  end # define_ext_command_GL_IMG_shader_binary

  def define_ext_command_GL_IMG_texture_compression_pvrtc
  end # define_ext_command_GL_IMG_texture_compression_pvrtc

  def define_ext_command_GL_IMG_texture_compression_pvrtc2
  end # define_ext_command_GL_IMG_texture_compression_pvrtc2

  def define_ext_command_GL_INTEL_performance_query
    GL_FUNCTIONS_ARGS_MAP[:glBeginPerfQueryINTEL] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBeginPerfQueryINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_performance_query)
      def glBeginPerfQueryINTEL(_queryHandle_)
        f = OpenGL::get_command(:glBeginPerfQueryINTEL)
        f.call(_queryHandle_)
      end
    SRC_GL_INTEL_performance_query

    GL_FUNCTIONS_ARGS_MAP[:glCreatePerfQueryINTEL] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCreatePerfQueryINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_performance_query)
      def glCreatePerfQueryINTEL(_queryId_, _queryHandle_)
        f = OpenGL::get_command(:glCreatePerfQueryINTEL)
        f.call(_queryId_, _queryHandle_)
      end
    SRC_GL_INTEL_performance_query

    GL_FUNCTIONS_ARGS_MAP[:glDeletePerfQueryINTEL] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDeletePerfQueryINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_performance_query)
      def glDeletePerfQueryINTEL(_queryHandle_)
        f = OpenGL::get_command(:glDeletePerfQueryINTEL)
        f.call(_queryHandle_)
      end
    SRC_GL_INTEL_performance_query

    GL_FUNCTIONS_ARGS_MAP[:glEndPerfQueryINTEL] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEndPerfQueryINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_performance_query)
      def glEndPerfQueryINTEL(_queryHandle_)
        f = OpenGL::get_command(:glEndPerfQueryINTEL)
        f.call(_queryHandle_)
      end
    SRC_GL_INTEL_performance_query

    GL_FUNCTIONS_ARGS_MAP[:glGetFirstPerfQueryIdINTEL] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFirstPerfQueryIdINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_performance_query)
      def glGetFirstPerfQueryIdINTEL(_queryId_)
        f = OpenGL::get_command(:glGetFirstPerfQueryIdINTEL)
        f.call(_queryId_)
      end
    SRC_GL_INTEL_performance_query

    GL_FUNCTIONS_ARGS_MAP[:glGetNextPerfQueryIdINTEL] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNextPerfQueryIdINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_performance_query)
      def glGetNextPerfQueryIdINTEL(_queryId_, _nextQueryId_)
        f = OpenGL::get_command(:glGetNextPerfQueryIdINTEL)
        f.call(_queryId_, _nextQueryId_)
      end
    SRC_GL_INTEL_performance_query

    GL_FUNCTIONS_ARGS_MAP[:glGetPerfCounterInfoINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfCounterInfoINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_performance_query)
      def glGetPerfCounterInfoINTEL(_queryId_, _counterId_, _counterNameLength_, _counterName_, _counterDescLength_, _counterDesc_, _counterOffset_, _counterDataSize_, _counterTypeEnum_, _counterDataTypeEnum_, _rawCounterMaxValue_)
        f = OpenGL::get_command(:glGetPerfCounterInfoINTEL)
        f.call(_queryId_, _counterId_, _counterNameLength_, _counterName_, _counterDescLength_, _counterDesc_, _counterOffset_, _counterDataSize_, _counterTypeEnum_, _counterDataTypeEnum_, _rawCounterMaxValue_)
      end
    SRC_GL_INTEL_performance_query

    GL_FUNCTIONS_ARGS_MAP[:glGetPerfQueryDataINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfQueryDataINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_performance_query)
      def glGetPerfQueryDataINTEL(_queryHandle_, _flags_, _dataSize_, _data_, _bytesWritten_)
        f = OpenGL::get_command(:glGetPerfQueryDataINTEL)
        f.call(_queryHandle_, _flags_, _dataSize_, _data_, _bytesWritten_)
      end
    SRC_GL_INTEL_performance_query

    GL_FUNCTIONS_ARGS_MAP[:glGetPerfQueryIdByNameINTEL] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfQueryIdByNameINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_performance_query)
      def glGetPerfQueryIdByNameINTEL(_queryName_, _queryId_)
        f = OpenGL::get_command(:glGetPerfQueryIdByNameINTEL)
        f.call(_queryName_, _queryId_)
      end
    SRC_GL_INTEL_performance_query

    GL_FUNCTIONS_ARGS_MAP[:glGetPerfQueryInfoINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfQueryInfoINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_performance_query)
      def glGetPerfQueryInfoINTEL(_queryId_, _queryNameLength_, _queryName_, _dataSize_, _noCounters_, _noInstances_, _capsMask_)
        f = OpenGL::get_command(:glGetPerfQueryInfoINTEL)
        f.call(_queryId_, _queryNameLength_, _queryName_, _dataSize_, _noCounters_, _noInstances_, _capsMask_)
      end
    SRC_GL_INTEL_performance_query
  end # define_ext_command_GL_INTEL_performance_query

  def define_ext_command_GL_KHR_blend_equation_advanced
    GL_FUNCTIONS_ARGS_MAP[:glBlendBarrierKHR] = []
    GL_FUNCTIONS_RETVAL_MAP[:glBlendBarrierKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_blend_equation_advanced)
      def glBlendBarrierKHR()
        f = OpenGL::get_command(:glBlendBarrierKHR)
        f.call()
      end
    SRC_GL_KHR_blend_equation_advanced
  end # define_ext_command_GL_KHR_blend_equation_advanced

  def define_ext_command_GL_KHR_blend_equation_advanced_coherent
  end # define_ext_command_GL_KHR_blend_equation_advanced_coherent

  def define_ext_command_GL_KHR_context_flush_control
  end # define_ext_command_GL_KHR_context_flush_control

  def define_ext_command_GL_KHR_debug
    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageControl] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageControl] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glDebugMessageControl(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
        f = OpenGL::get_command(:glDebugMessageControl)
        f.call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageInsert] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageInsert] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glDebugMessageInsert(_source_, _type_, _id_, _severity_, _length_, _buf_)
        f = OpenGL::get_command(:glDebugMessageInsert)
        f.call(_source_, _type_, _id_, _severity_, _length_, _buf_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageCallback] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageCallback] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glDebugMessageCallback(_callback_, _userParam_)
        f = OpenGL::get_command(:glDebugMessageCallback)
        f.call(_callback_, _userParam_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetDebugMessageLog] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetDebugMessageLog] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetDebugMessageLog(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
        f = OpenGL::get_command(:glGetDebugMessageLog)
        f.call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glPushDebugGroup] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPushDebugGroup] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glPushDebugGroup(_source_, _id_, _length_, _message_)
        f = OpenGL::get_command(:glPushDebugGroup)
        f.call(_source_, _id_, _length_, _message_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glPopDebugGroup] = []
    GL_FUNCTIONS_RETVAL_MAP[:glPopDebugGroup] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glPopDebugGroup()
        f = OpenGL::get_command(:glPopDebugGroup)
        f.call()
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glObjectLabel] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glObjectLabel] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glObjectLabel(_identifier_, _name_, _length_, _label_)
        f = OpenGL::get_command(:glObjectLabel)
        f.call(_identifier_, _name_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabel] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabel] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetObjectLabel(_identifier_, _name_, _bufSize_, _length_, _label_)
        f = OpenGL::get_command(:glGetObjectLabel)
        f.call(_identifier_, _name_, _bufSize_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glObjectPtrLabel] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glObjectPtrLabel] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glObjectPtrLabel(_ptr_, _length_, _label_)
        f = OpenGL::get_command(:glObjectPtrLabel)
        f.call(_ptr_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetObjectPtrLabel] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetObjectPtrLabel] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetObjectPtrLabel(_ptr_, _bufSize_, _length_, _label_)
        f = OpenGL::get_command(:glGetObjectPtrLabel)
        f.call(_ptr_, _bufSize_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetPointerv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPointerv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetPointerv(_pname_, _params_)
        f = OpenGL::get_command(:glGetPointerv)
        f.call(_pname_, _params_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageControlKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageControlKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glDebugMessageControlKHR(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
        f = OpenGL::get_command(:glDebugMessageControlKHR)
        f.call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageInsertKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageInsertKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glDebugMessageInsertKHR(_source_, _type_, _id_, _severity_, _length_, _buf_)
        f = OpenGL::get_command(:glDebugMessageInsertKHR)
        f.call(_source_, _type_, _id_, _severity_, _length_, _buf_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageCallbackKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageCallbackKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glDebugMessageCallbackKHR(_callback_, _userParam_)
        f = OpenGL::get_command(:glDebugMessageCallbackKHR)
        f.call(_callback_, _userParam_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetDebugMessageLogKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetDebugMessageLogKHR] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetDebugMessageLogKHR(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
        f = OpenGL::get_command(:glGetDebugMessageLogKHR)
        f.call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glPushDebugGroupKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPushDebugGroupKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glPushDebugGroupKHR(_source_, _id_, _length_, _message_)
        f = OpenGL::get_command(:glPushDebugGroupKHR)
        f.call(_source_, _id_, _length_, _message_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glPopDebugGroupKHR] = []
    GL_FUNCTIONS_RETVAL_MAP[:glPopDebugGroupKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glPopDebugGroupKHR()
        f = OpenGL::get_command(:glPopDebugGroupKHR)
        f.call()
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glObjectLabelKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glObjectLabelKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glObjectLabelKHR(_identifier_, _name_, _length_, _label_)
        f = OpenGL::get_command(:glObjectLabelKHR)
        f.call(_identifier_, _name_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabelKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabelKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetObjectLabelKHR(_identifier_, _name_, _bufSize_, _length_, _label_)
        f = OpenGL::get_command(:glGetObjectLabelKHR)
        f.call(_identifier_, _name_, _bufSize_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glObjectPtrLabelKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glObjectPtrLabelKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glObjectPtrLabelKHR(_ptr_, _length_, _label_)
        f = OpenGL::get_command(:glObjectPtrLabelKHR)
        f.call(_ptr_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetObjectPtrLabelKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetObjectPtrLabelKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetObjectPtrLabelKHR(_ptr_, _bufSize_, _length_, _label_)
        f = OpenGL::get_command(:glGetObjectPtrLabelKHR)
        f.call(_ptr_, _bufSize_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetPointervKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPointervKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetPointervKHR(_pname_, _params_)
        f = OpenGL::get_command(:glGetPointervKHR)
        f.call(_pname_, _params_)
      end
    SRC_GL_KHR_debug
  end # define_ext_command_GL_KHR_debug

  def define_ext_command_GL_KHR_no_error
  end # define_ext_command_GL_KHR_no_error

  def define_ext_command_GL_KHR_robust_buffer_access_behavior
  end # define_ext_command_GL_KHR_robust_buffer_access_behavior

  def define_ext_command_GL_KHR_robustness
    GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatus] = []
    GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatus] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_KHR_robustness)
      def glGetGraphicsResetStatus()
        f = OpenGL::get_command(:glGetGraphicsResetStatus)
        f.call()
      end
    SRC_GL_KHR_robustness

    GL_FUNCTIONS_ARGS_MAP[:glReadnPixels] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReadnPixels] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_robustness)
      def glReadnPixels(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        f = OpenGL::get_command(:glReadnPixels)
        f.call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC_GL_KHR_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnUniformfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformfv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_robustness)
      def glGetnUniformfv(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformfv)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC_GL_KHR_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnUniformiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_robustness)
      def glGetnUniformiv(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformiv)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC_GL_KHR_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnUniformuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformuiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_robustness)
      def glGetnUniformuiv(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformuiv)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC_GL_KHR_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatusKHR] = []
    GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatusKHR] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_KHR_robustness)
      def glGetGraphicsResetStatusKHR()
        f = OpenGL::get_command(:glGetGraphicsResetStatusKHR)
        f.call()
      end
    SRC_GL_KHR_robustness

    GL_FUNCTIONS_ARGS_MAP[:glReadnPixelsKHR] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReadnPixelsKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_robustness)
      def glReadnPixelsKHR(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        f = OpenGL::get_command(:glReadnPixelsKHR)
        f.call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC_GL_KHR_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnUniformfvKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformfvKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_robustness)
      def glGetnUniformfvKHR(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformfvKHR)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC_GL_KHR_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnUniformivKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformivKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_robustness)
      def glGetnUniformivKHR(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformivKHR)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC_GL_KHR_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnUniformuivKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformuivKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_robustness)
      def glGetnUniformuivKHR(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformuivKHR)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC_GL_KHR_robustness
  end # define_ext_command_GL_KHR_robustness

  def define_ext_command_GL_KHR_texture_compression_astc_hdr
  end # define_ext_command_GL_KHR_texture_compression_astc_hdr

  def define_ext_command_GL_KHR_texture_compression_astc_ldr
  end # define_ext_command_GL_KHR_texture_compression_astc_ldr

  def define_ext_command_GL_NV_bindless_texture
    GL_FUNCTIONS_ARGS_MAP[:glGetTextureHandleNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTextureHandleNV] = -Fiddle::TYPE_LONG_LONG
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glGetTextureHandleNV(_texture_)
        f = OpenGL::get_command(:glGetTextureHandleNV)
        f.call(_texture_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glGetTextureSamplerHandleNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTextureSamplerHandleNV] = -Fiddle::TYPE_LONG_LONG
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glGetTextureSamplerHandleNV(_texture_, _sampler_)
        f = OpenGL::get_command(:glGetTextureSamplerHandleNV)
        f.call(_texture_, _sampler_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glMakeTextureHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeTextureHandleResidentNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glMakeTextureHandleResidentNV(_handle_)
        f = OpenGL::get_command(:glMakeTextureHandleResidentNV)
        f.call(_handle_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glMakeTextureHandleNonResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeTextureHandleNonResidentNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glMakeTextureHandleNonResidentNV(_handle_)
        f = OpenGL::get_command(:glMakeTextureHandleNonResidentNV)
        f.call(_handle_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glGetImageHandleNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetImageHandleNV] = -Fiddle::TYPE_LONG_LONG
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glGetImageHandleNV(_texture_, _level_, _layered_, _layer_, _format_)
        f = OpenGL::get_command(:glGetImageHandleNV)
        f.call(_texture_, _level_, _layered_, _layer_, _format_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glMakeImageHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeImageHandleResidentNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glMakeImageHandleResidentNV(_handle_, _access_)
        f = OpenGL::get_command(:glMakeImageHandleResidentNV)
        f.call(_handle_, _access_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glMakeImageHandleNonResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeImageHandleNonResidentNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glMakeImageHandleNonResidentNV(_handle_)
        f = OpenGL::get_command(:glMakeImageHandleNonResidentNV)
        f.call(_handle_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glUniformHandleui64NV(_location_, _value_)
        f = OpenGL::get_command(:glUniformHandleui64NV)
        f.call(_location_, _value_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glUniformHandleui64vNV(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniformHandleui64vNV)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glProgramUniformHandleui64NV(_program_, _location_, _value_)
        f = OpenGL::get_command(:glProgramUniformHandleui64NV)
        f.call(_program_, _location_, _value_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glProgramUniformHandleui64vNV(_program_, _location_, _count_, _values_)
        f = OpenGL::get_command(:glProgramUniformHandleui64vNV)
        f.call(_program_, _location_, _count_, _values_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glIsTextureHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glIsTextureHandleResidentNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glIsTextureHandleResidentNV(_handle_)
        f = OpenGL::get_command(:glIsTextureHandleResidentNV)
        f.call(_handle_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glIsImageHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glIsImageHandleResidentNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glIsImageHandleResidentNV(_handle_)
        f = OpenGL::get_command(:glIsImageHandleResidentNV)
        f.call(_handle_)
      end
    SRC_GL_NV_bindless_texture
  end # define_ext_command_GL_NV_bindless_texture

  def define_ext_command_GL_NV_blend_equation_advanced
    GL_FUNCTIONS_ARGS_MAP[:glBlendParameteriNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendParameteriNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_blend_equation_advanced)
      def glBlendParameteriNV(_pname_, _value_)
        f = OpenGL::get_command(:glBlendParameteriNV)
        f.call(_pname_, _value_)
      end
    SRC_GL_NV_blend_equation_advanced

    GL_FUNCTIONS_ARGS_MAP[:glBlendBarrierNV] = []
    GL_FUNCTIONS_RETVAL_MAP[:glBlendBarrierNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_blend_equation_advanced)
      def glBlendBarrierNV()
        f = OpenGL::get_command(:glBlendBarrierNV)
        f.call()
      end
    SRC_GL_NV_blend_equation_advanced
  end # define_ext_command_GL_NV_blend_equation_advanced

  def define_ext_command_GL_NV_blend_equation_advanced_coherent
  end # define_ext_command_GL_NV_blend_equation_advanced_coherent

  def define_ext_command_GL_NV_conditional_render
    GL_FUNCTIONS_ARGS_MAP[:glBeginConditionalRenderNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBeginConditionalRenderNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_conditional_render)
      def glBeginConditionalRenderNV(_id_, _mode_)
        f = OpenGL::get_command(:glBeginConditionalRenderNV)
        f.call(_id_, _mode_)
      end
    SRC_GL_NV_conditional_render

    GL_FUNCTIONS_ARGS_MAP[:glEndConditionalRenderNV] = []
    GL_FUNCTIONS_RETVAL_MAP[:glEndConditionalRenderNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_conditional_render)
      def glEndConditionalRenderNV()
        f = OpenGL::get_command(:glEndConditionalRenderNV)
        f.call()
      end
    SRC_GL_NV_conditional_render
  end # define_ext_command_GL_NV_conditional_render

  def define_ext_command_GL_NV_conservative_raster
    GL_FUNCTIONS_ARGS_MAP[:glSubpixelPrecisionBiasNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSubpixelPrecisionBiasNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_conservative_raster)
      def glSubpixelPrecisionBiasNV(_xbits_, _ybits_)
        f = OpenGL::get_command(:glSubpixelPrecisionBiasNV)
        f.call(_xbits_, _ybits_)
      end
    SRC_GL_NV_conservative_raster
  end # define_ext_command_GL_NV_conservative_raster

  def define_ext_command_GL_NV_copy_buffer
    GL_FUNCTIONS_ARGS_MAP[:glCopyBufferSubDataNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyBufferSubDataNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_copy_buffer)
      def glCopyBufferSubDataNV(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
        f = OpenGL::get_command(:glCopyBufferSubDataNV)
        f.call(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
      end
    SRC_GL_NV_copy_buffer
  end # define_ext_command_GL_NV_copy_buffer

  def define_ext_command_GL_NV_coverage_sample
    GL_FUNCTIONS_ARGS_MAP[:glCoverageMaskNV] = [-Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glCoverageMaskNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_coverage_sample)
      def glCoverageMaskNV(_mask_)
        f = OpenGL::get_command(:glCoverageMaskNV)
        f.call(_mask_)
      end
    SRC_GL_NV_coverage_sample

    GL_FUNCTIONS_ARGS_MAP[:glCoverageOperationNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCoverageOperationNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_coverage_sample)
      def glCoverageOperationNV(_operation_)
        f = OpenGL::get_command(:glCoverageOperationNV)
        f.call(_operation_)
      end
    SRC_GL_NV_coverage_sample
  end # define_ext_command_GL_NV_coverage_sample

  def define_ext_command_GL_NV_depth_nonlinear
  end # define_ext_command_GL_NV_depth_nonlinear

  def define_ext_command_GL_NV_draw_buffers
    GL_FUNCTIONS_ARGS_MAP[:glDrawBuffersNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffersNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_draw_buffers)
      def glDrawBuffersNV(_n_, _bufs_)
        f = OpenGL::get_command(:glDrawBuffersNV)
        f.call(_n_, _bufs_)
      end
    SRC_GL_NV_draw_buffers
  end # define_ext_command_GL_NV_draw_buffers

  def define_ext_command_GL_NV_draw_instanced
    GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_draw_instanced)
      def glDrawArraysInstancedNV(_mode_, _first_, _count_, _primcount_)
        f = OpenGL::get_command(:glDrawArraysInstancedNV)
        f.call(_mode_, _first_, _count_, _primcount_)
      end
    SRC_GL_NV_draw_instanced

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_draw_instanced)
      def glDrawElementsInstancedNV(_mode_, _count_, _type_, _indices_, _primcount_)
        f = OpenGL::get_command(:glDrawElementsInstancedNV)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC_GL_NV_draw_instanced
  end # define_ext_command_GL_NV_draw_instanced

  def define_ext_command_GL_NV_explicit_attrib_location
  end # define_ext_command_GL_NV_explicit_attrib_location

  def define_ext_command_GL_NV_fbo_color_attachments
  end # define_ext_command_GL_NV_fbo_color_attachments

  def define_ext_command_GL_NV_fence
    GL_FUNCTIONS_ARGS_MAP[:glDeleteFencesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteFencesNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fence)
      def glDeleteFencesNV(_n_, _fences_)
        f = OpenGL::get_command(:glDeleteFencesNV)
        f.call(_n_, _fences_)
      end
    SRC_GL_NV_fence

    GL_FUNCTIONS_ARGS_MAP[:glGenFencesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenFencesNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fence)
      def glGenFencesNV(_n_, _fences_)
        f = OpenGL::get_command(:glGenFencesNV)
        f.call(_n_, _fences_)
      end
    SRC_GL_NV_fence

    GL_FUNCTIONS_ARGS_MAP[:glIsFenceNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsFenceNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_fence)
      def glIsFenceNV(_fence_)
        f = OpenGL::get_command(:glIsFenceNV)
        f.call(_fence_)
      end
    SRC_GL_NV_fence

    GL_FUNCTIONS_ARGS_MAP[:glTestFenceNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTestFenceNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_fence)
      def glTestFenceNV(_fence_)
        f = OpenGL::get_command(:glTestFenceNV)
        f.call(_fence_)
      end
    SRC_GL_NV_fence

    GL_FUNCTIONS_ARGS_MAP[:glGetFenceivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFenceivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fence)
      def glGetFenceivNV(_fence_, _pname_, _params_)
        f = OpenGL::get_command(:glGetFenceivNV)
        f.call(_fence_, _pname_, _params_)
      end
    SRC_GL_NV_fence

    GL_FUNCTIONS_ARGS_MAP[:glFinishFenceNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFinishFenceNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fence)
      def glFinishFenceNV(_fence_)
        f = OpenGL::get_command(:glFinishFenceNV)
        f.call(_fence_)
      end
    SRC_GL_NV_fence

    GL_FUNCTIONS_ARGS_MAP[:glSetFenceNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSetFenceNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fence)
      def glSetFenceNV(_fence_, _condition_)
        f = OpenGL::get_command(:glSetFenceNV)
        f.call(_fence_, _condition_)
      end
    SRC_GL_NV_fence
  end # define_ext_command_GL_NV_fence

  def define_ext_command_GL_NV_fill_rectangle
  end # define_ext_command_GL_NV_fill_rectangle

  def define_ext_command_GL_NV_fragment_coverage_to_color
    GL_FUNCTIONS_ARGS_MAP[:glFragmentCoverageColorNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFragmentCoverageColorNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fragment_coverage_to_color)
      def glFragmentCoverageColorNV(_color_)
        f = OpenGL::get_command(:glFragmentCoverageColorNV)
        f.call(_color_)
      end
    SRC_GL_NV_fragment_coverage_to_color
  end # define_ext_command_GL_NV_fragment_coverage_to_color

  def define_ext_command_GL_NV_fragment_shader_interlock
  end # define_ext_command_GL_NV_fragment_shader_interlock

  def define_ext_command_GL_NV_framebuffer_blit
    GL_FUNCTIONS_ARGS_MAP[:glBlitFramebufferNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlitFramebufferNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_framebuffer_blit)
      def glBlitFramebufferNV(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
        f = OpenGL::get_command(:glBlitFramebufferNV)
        f.call(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
      end
    SRC_GL_NV_framebuffer_blit
  end # define_ext_command_GL_NV_framebuffer_blit

  def define_ext_command_GL_NV_framebuffer_mixed_samples
    GL_FUNCTIONS_ARGS_MAP[:glRasterSamplesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glRasterSamplesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_framebuffer_mixed_samples)
      def glRasterSamplesEXT(_samples_, _fixedsamplelocations_)
        f = OpenGL::get_command(:glRasterSamplesEXT)
        f.call(_samples_, _fixedsamplelocations_)
      end
    SRC_GL_NV_framebuffer_mixed_samples

    GL_FUNCTIONS_ARGS_MAP[:glCoverageModulationTableNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCoverageModulationTableNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_framebuffer_mixed_samples)
      def glCoverageModulationTableNV(_n_, _v_)
        f = OpenGL::get_command(:glCoverageModulationTableNV)
        f.call(_n_, _v_)
      end
    SRC_GL_NV_framebuffer_mixed_samples

    GL_FUNCTIONS_ARGS_MAP[:glGetCoverageModulationTableNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetCoverageModulationTableNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_framebuffer_mixed_samples)
      def glGetCoverageModulationTableNV(_bufsize_, _v_)
        f = OpenGL::get_command(:glGetCoverageModulationTableNV)
        f.call(_bufsize_, _v_)
      end
    SRC_GL_NV_framebuffer_mixed_samples

    GL_FUNCTIONS_ARGS_MAP[:glCoverageModulationNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCoverageModulationNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_framebuffer_mixed_samples)
      def glCoverageModulationNV(_components_)
        f = OpenGL::get_command(:glCoverageModulationNV)
        f.call(_components_)
      end
    SRC_GL_NV_framebuffer_mixed_samples
  end # define_ext_command_GL_NV_framebuffer_mixed_samples

  def define_ext_command_GL_NV_framebuffer_multisample
    GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_framebuffer_multisample)
      def glRenderbufferStorageMultisampleNV(_target_, _samples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorageMultisampleNV)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC_GL_NV_framebuffer_multisample
  end # define_ext_command_GL_NV_framebuffer_multisample

  def define_ext_command_GL_NV_generate_mipmap_sRGB
  end # define_ext_command_GL_NV_generate_mipmap_sRGB

  def define_ext_command_GL_NV_geometry_shader_passthrough
  end # define_ext_command_GL_NV_geometry_shader_passthrough

  def define_ext_command_GL_NV_image_formats
  end # define_ext_command_GL_NV_image_formats

  def define_ext_command_GL_NV_instanced_arrays
    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisorNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisorNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_instanced_arrays)
      def glVertexAttribDivisorNV(_index_, _divisor_)
        f = OpenGL::get_command(:glVertexAttribDivisorNV)
        f.call(_index_, _divisor_)
      end
    SRC_GL_NV_instanced_arrays
  end # define_ext_command_GL_NV_instanced_arrays

  def define_ext_command_GL_NV_internalformat_sample_query
    GL_FUNCTIONS_ARGS_MAP[:glGetInternalformatSampleivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetInternalformatSampleivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_internalformat_sample_query)
      def glGetInternalformatSampleivNV(_target_, _internalformat_, _samples_, _pname_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetInternalformatSampleivNV)
        f.call(_target_, _internalformat_, _samples_, _pname_, _bufSize_, _params_)
      end
    SRC_GL_NV_internalformat_sample_query
  end # define_ext_command_GL_NV_internalformat_sample_query

  def define_ext_command_GL_NV_non_square_matrices
    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2x3fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2x3fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_non_square_matrices)
      def glUniformMatrix2x3fvNV(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix2x3fvNV)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_NV_non_square_matrices

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3x2fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3x2fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_non_square_matrices)
      def glUniformMatrix3x2fvNV(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix3x2fvNV)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_NV_non_square_matrices

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2x4fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2x4fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_non_square_matrices)
      def glUniformMatrix2x4fvNV(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix2x4fvNV)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_NV_non_square_matrices

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4x2fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4x2fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_non_square_matrices)
      def glUniformMatrix4x2fvNV(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix4x2fvNV)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_NV_non_square_matrices

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3x4fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3x4fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_non_square_matrices)
      def glUniformMatrix3x4fvNV(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix3x4fvNV)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_NV_non_square_matrices

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4x3fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4x3fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_non_square_matrices)
      def glUniformMatrix4x3fvNV(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix4x3fvNV)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_NV_non_square_matrices
  end # define_ext_command_GL_NV_non_square_matrices

  def define_ext_command_GL_NV_path_rendering
    GL_FUNCTIONS_ARGS_MAP[:glGenPathsNV] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGenPathsNV] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGenPathsNV(_range_)
        f = OpenGL::get_command(:glGenPathsNV)
        f.call(_range_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glDeletePathsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDeletePathsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glDeletePathsNV(_path_, _range_)
        f = OpenGL::get_command(:glDeletePathsNV)
        f.call(_path_, _range_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glIsPathNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsPathNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glIsPathNV(_path_)
        f = OpenGL::get_command(:glIsPathNV)
        f.call(_path_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathCommandsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathCommandsNV(_path_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
        f = OpenGL::get_command(:glPathCommandsNV)
        f.call(_path_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathCoordsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathCoordsNV(_path_, _numCoords_, _coordType_, _coords_)
        f = OpenGL::get_command(:glPathCoordsNV)
        f.call(_path_, _numCoords_, _coordType_, _coords_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathSubCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathSubCommandsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathSubCommandsNV(_path_, _commandStart_, _commandsToDelete_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
        f = OpenGL::get_command(:glPathSubCommandsNV)
        f.call(_path_, _commandStart_, _commandsToDelete_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathSubCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathSubCoordsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathSubCoordsNV(_path_, _coordStart_, _numCoords_, _coordType_, _coords_)
        f = OpenGL::get_command(:glPathSubCoordsNV)
        f.call(_path_, _coordStart_, _numCoords_, _coordType_, _coords_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathStringNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathStringNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathStringNV(_path_, _format_, _length_, _pathString_)
        f = OpenGL::get_command(:glPathStringNV)
        f.call(_path_, _format_, _length_, _pathString_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathGlyphsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathGlyphsNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _numGlyphs_, _type_, _charcodes_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
        f = OpenGL::get_command(:glPathGlyphsNV)
        f.call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _numGlyphs_, _type_, _charcodes_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathGlyphRangeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphRangeNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathGlyphRangeNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyph_, _numGlyphs_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
        f = OpenGL::get_command(:glPathGlyphRangeNV)
        f.call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyph_, _numGlyphs_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glWeightPathsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWeightPathsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glWeightPathsNV(_resultPath_, _numPaths_, _paths_, _weights_)
        f = OpenGL::get_command(:glWeightPathsNV)
        f.call(_resultPath_, _numPaths_, _paths_, _weights_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glCopyPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyPathNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glCopyPathNV(_resultPath_, _srcPath_)
        f = OpenGL::get_command(:glCopyPathNV)
        f.call(_resultPath_, _srcPath_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glInterpolatePathsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glInterpolatePathsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glInterpolatePathsNV(_resultPath_, _pathA_, _pathB_, _weight_)
        f = OpenGL::get_command(:glInterpolatePathsNV)
        f.call(_resultPath_, _pathA_, _pathB_, _weight_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glTransformPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTransformPathNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glTransformPathNV(_resultPath_, _srcPath_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glTransformPathNV)
        f.call(_resultPath_, _srcPath_, _transformType_, _transformValues_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathParameterivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathParameterivNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glPathParameterivNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathParameteriNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathParameteriNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathParameteriNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glPathParameteriNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathParameterfvNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glPathParameterfvNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathParameterfNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathParameterfNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathParameterfNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glPathParameterfNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathDashArrayNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathDashArrayNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathDashArrayNV(_path_, _dashCount_, _dashArray_)
        f = OpenGL::get_command(:glPathDashArrayNV)
        f.call(_path_, _dashCount_, _dashArray_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathStencilFuncNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathStencilFuncNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathStencilFuncNV(_func_, _ref_, _mask_)
        f = OpenGL::get_command(:glPathStencilFuncNV)
        f.call(_func_, _ref_, _mask_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathStencilDepthOffsetNV] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathStencilDepthOffsetNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathStencilDepthOffsetNV(_factor_, _units_)
        f = OpenGL::get_command(:glPathStencilDepthOffsetNV)
        f.call(_factor_, _units_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glStencilFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilFillPathNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glStencilFillPathNV(_path_, _fillMode_, _mask_)
        f = OpenGL::get_command(:glStencilFillPathNV)
        f.call(_path_, _fillMode_, _mask_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glStencilStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilStrokePathNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glStencilStrokePathNV(_path_, _reference_, _mask_)
        f = OpenGL::get_command(:glStencilStrokePathNV)
        f.call(_path_, _reference_, _mask_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glStencilFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilFillPathInstancedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glStencilFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glStencilFillPathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _transformType_, _transformValues_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glStencilStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilStrokePathInstancedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glStencilStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glStencilStrokePathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _transformType_, _transformValues_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathCoverDepthFuncNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathCoverDepthFuncNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathCoverDepthFuncNV(_func_)
        f = OpenGL::get_command(:glPathCoverDepthFuncNV)
        f.call(_func_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glCoverFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCoverFillPathNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glCoverFillPathNV(_path_, _coverMode_)
        f = OpenGL::get_command(:glCoverFillPathNV)
        f.call(_path_, _coverMode_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glCoverStrokePathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCoverStrokePathNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glCoverStrokePathNV(_path_, _coverMode_)
        f = OpenGL::get_command(:glCoverStrokePathNV)
        f.call(_path_, _coverMode_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glCoverFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCoverFillPathInstancedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glCoverFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glCoverFillPathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glCoverStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCoverStrokePathInstancedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glCoverStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glCoverStrokePathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathParameterivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathParameterivNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathParameterivNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathParameterfvNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathParameterfvNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathCommandsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathCommandsNV(_path_, _commands_)
        f = OpenGL::get_command(:glGetPathCommandsNV)
        f.call(_path_, _commands_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathCoordsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathCoordsNV(_path_, _coords_)
        f = OpenGL::get_command(:glGetPathCoordsNV)
        f.call(_path_, _coords_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathDashArrayNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathDashArrayNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathDashArrayNV(_path_, _dashArray_)
        f = OpenGL::get_command(:glGetPathDashArrayNV)
        f.call(_path_, _dashArray_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathMetricsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathMetricsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathMetricsNV(_metricQueryMask_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _stride_, _metrics_)
        f = OpenGL::get_command(:glGetPathMetricsNV)
        f.call(_metricQueryMask_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _stride_, _metrics_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathMetricRangeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathMetricRangeNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathMetricRangeNV(_metricQueryMask_, _firstPathName_, _numPaths_, _stride_, _metrics_)
        f = OpenGL::get_command(:glGetPathMetricRangeNV)
        f.call(_metricQueryMask_, _firstPathName_, _numPaths_, _stride_, _metrics_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathSpacingNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathSpacingNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathSpacingNV(_pathListMode_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _advanceScale_, _kerningScale_, _transformType_, _returnedSpacing_)
        f = OpenGL::get_command(:glGetPathSpacingNV)
        f.call(_pathListMode_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _advanceScale_, _kerningScale_, _transformType_, _returnedSpacing_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glIsPointInFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsPointInFillPathNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glIsPointInFillPathNV(_path_, _mask_, _x_, _y_)
        f = OpenGL::get_command(:glIsPointInFillPathNV)
        f.call(_path_, _mask_, _x_, _y_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glIsPointInStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsPointInStrokePathNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glIsPointInStrokePathNV(_path_, _x_, _y_)
        f = OpenGL::get_command(:glIsPointInStrokePathNV)
        f.call(_path_, _x_, _y_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathLengthNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathLengthNV] = Fiddle::TYPE_FLOAT
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathLengthNV(_path_, _startSegment_, _numSegments_)
        f = OpenGL::get_command(:glGetPathLengthNV)
        f.call(_path_, _startSegment_, _numSegments_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPointAlongPathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPointAlongPathNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPointAlongPathNV(_path_, _startSegment_, _numSegments_, _distance_, _x_, _y_, _tangentX_, _tangentY_)
        f = OpenGL::get_command(:glPointAlongPathNV)
        f.call(_path_, _startSegment_, _numSegments_, _distance_, _x_, _y_, _tangentX_, _tangentY_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glMatrixLoad3x2fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoad3x2fNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glMatrixLoad3x2fNV(_matrixMode_, _m_)
        f = OpenGL::get_command(:glMatrixLoad3x2fNV)
        f.call(_matrixMode_, _m_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glMatrixLoad3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoad3x3fNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glMatrixLoad3x3fNV(_matrixMode_, _m_)
        f = OpenGL::get_command(:glMatrixLoad3x3fNV)
        f.call(_matrixMode_, _m_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadTranspose3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadTranspose3x3fNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glMatrixLoadTranspose3x3fNV(_matrixMode_, _m_)
        f = OpenGL::get_command(:glMatrixLoadTranspose3x3fNV)
        f.call(_matrixMode_, _m_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glMatrixMult3x2fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixMult3x2fNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glMatrixMult3x2fNV(_matrixMode_, _m_)
        f = OpenGL::get_command(:glMatrixMult3x2fNV)
        f.call(_matrixMode_, _m_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glMatrixMult3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixMult3x3fNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glMatrixMult3x3fNV(_matrixMode_, _m_)
        f = OpenGL::get_command(:glMatrixMult3x3fNV)
        f.call(_matrixMode_, _m_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glMatrixMultTranspose3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultTranspose3x3fNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glMatrixMultTranspose3x3fNV(_matrixMode_, _m_)
        f = OpenGL::get_command(:glMatrixMultTranspose3x3fNV)
        f.call(_matrixMode_, _m_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverFillPathNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glStencilThenCoverFillPathNV(_path_, _fillMode_, _mask_, _coverMode_)
        f = OpenGL::get_command(:glStencilThenCoverFillPathNV)
        f.call(_path_, _fillMode_, _mask_, _coverMode_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverStrokePathNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glStencilThenCoverStrokePathNV(_path_, _reference_, _mask_, _coverMode_)
        f = OpenGL::get_command(:glStencilThenCoverStrokePathNV)
        f.call(_path_, _reference_, _mask_, _coverMode_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverFillPathInstancedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glStencilThenCoverFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _coverMode_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glStencilThenCoverFillPathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverStrokePathInstancedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glStencilThenCoverStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _coverMode_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glStencilThenCoverStrokePathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathGlyphIndexRangeNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphIndexRangeNV] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathGlyphIndexRangeNV(_fontTarget_, _fontName_, _fontStyle_, _pathParameterTemplate_, _emScale_, _baseAndCount_)
        f = OpenGL::get_command(:glPathGlyphIndexRangeNV)
        f.call(_fontTarget_, _fontName_, _fontStyle_, _pathParameterTemplate_, _emScale_, _baseAndCount_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathGlyphIndexArrayNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphIndexArrayNV] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathGlyphIndexArrayNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
        f = OpenGL::get_command(:glPathGlyphIndexArrayNV)
        f.call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathMemoryGlyphIndexArrayNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathMemoryGlyphIndexArrayNV] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathMemoryGlyphIndexArrayNV(_firstPathName_, _fontTarget_, _fontSize_, _fontData_, _faceIndex_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
        f = OpenGL::get_command(:glPathMemoryGlyphIndexArrayNV)
        f.call(_firstPathName_, _fontTarget_, _fontSize_, _fontData_, _faceIndex_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glProgramPathFragmentInputGenNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramPathFragmentInputGenNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glProgramPathFragmentInputGenNV(_program_, _location_, _genMode_, _components_, _coeffs_)
        f = OpenGL::get_command(:glProgramPathFragmentInputGenNV)
        f.call(_program_, _location_, _genMode_, _components_, _coeffs_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourcefvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourcefvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetProgramResourcefvNV(_program_, _programInterface_, _index_, _propCount_, _props_, _bufSize_, _length_, _params_)
        f = OpenGL::get_command(:glGetProgramResourcefvNV)
        f.call(_program_, _programInterface_, _index_, _propCount_, _props_, _bufSize_, _length_, _params_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathColorGenNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathColorGenNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathColorGenNV(_color_, _genMode_, _colorFormat_, _coeffs_)
        f = OpenGL::get_command(:glPathColorGenNV)
        f.call(_color_, _genMode_, _colorFormat_, _coeffs_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathTexGenNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathTexGenNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathTexGenNV(_texCoordSet_, _genMode_, _components_, _coeffs_)
        f = OpenGL::get_command(:glPathTexGenNV)
        f.call(_texCoordSet_, _genMode_, _components_, _coeffs_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathFogGenNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathFogGenNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathFogGenNV(_genMode_)
        f = OpenGL::get_command(:glPathFogGenNV)
        f.call(_genMode_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathColorGenivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathColorGenivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathColorGenivNV(_color_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathColorGenivNV)
        f.call(_color_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathColorGenfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathColorGenfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathColorGenfvNV(_color_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathColorGenfvNV)
        f.call(_color_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathTexGenivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathTexGenivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathTexGenivNV(_texCoordSet_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathTexGenivNV)
        f.call(_texCoordSet_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathTexGenfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathTexGenfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathTexGenfvNV(_texCoordSet_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathTexGenfvNV)
        f.call(_texCoordSet_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering
  end # define_ext_command_GL_NV_path_rendering

  def define_ext_command_GL_NV_polygon_mode
    GL_FUNCTIONS_ARGS_MAP[:glPolygonModeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPolygonModeNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_polygon_mode)
      def glPolygonModeNV(_face_, _mode_)
        f = OpenGL::get_command(:glPolygonModeNV)
        f.call(_face_, _mode_)
      end
    SRC_GL_NV_polygon_mode
  end # define_ext_command_GL_NV_polygon_mode

  def define_ext_command_GL_NV_read_buffer
    GL_FUNCTIONS_ARGS_MAP[:glReadBufferNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glReadBufferNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_read_buffer)
      def glReadBufferNV(_mode_)
        f = OpenGL::get_command(:glReadBufferNV)
        f.call(_mode_)
      end
    SRC_GL_NV_read_buffer
  end # define_ext_command_GL_NV_read_buffer

  def define_ext_command_GL_NV_read_buffer_front
  end # define_ext_command_GL_NV_read_buffer_front

  def define_ext_command_GL_NV_read_depth
  end # define_ext_command_GL_NV_read_depth

  def define_ext_command_GL_NV_read_depth_stencil
  end # define_ext_command_GL_NV_read_depth_stencil

  def define_ext_command_GL_NV_read_stencil
  end # define_ext_command_GL_NV_read_stencil

  def define_ext_command_GL_NV_path_rendering_shared_edge
  end # define_ext_command_GL_NV_path_rendering_shared_edge

  def define_ext_command_GL_NV_sRGB_formats
  end # define_ext_command_GL_NV_sRGB_formats

  def define_ext_command_GL_NV_sample_locations
    GL_FUNCTIONS_ARGS_MAP[:glFramebufferSampleLocationsfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferSampleLocationsfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_sample_locations)
      def glFramebufferSampleLocationsfvNV(_target_, _start_, _count_, _v_)
        f = OpenGL::get_command(:glFramebufferSampleLocationsfvNV)
        f.call(_target_, _start_, _count_, _v_)
      end
    SRC_GL_NV_sample_locations

    GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferSampleLocationsfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferSampleLocationsfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_sample_locations)
      def glNamedFramebufferSampleLocationsfvNV(_framebuffer_, _start_, _count_, _v_)
        f = OpenGL::get_command(:glNamedFramebufferSampleLocationsfvNV)
        f.call(_framebuffer_, _start_, _count_, _v_)
      end
    SRC_GL_NV_sample_locations

    GL_FUNCTIONS_ARGS_MAP[:glResolveDepthValuesNV] = []
    GL_FUNCTIONS_RETVAL_MAP[:glResolveDepthValuesNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_sample_locations)
      def glResolveDepthValuesNV()
        f = OpenGL::get_command(:glResolveDepthValuesNV)
        f.call()
      end
    SRC_GL_NV_sample_locations
  end # define_ext_command_GL_NV_sample_locations

  def define_ext_command_GL_NV_sample_mask_override_coverage
  end # define_ext_command_GL_NV_sample_mask_override_coverage

  def define_ext_command_GL_NV_shader_noperspective_interpolation
  end # define_ext_command_GL_NV_shader_noperspective_interpolation

  def define_ext_command_GL_NV_shadow_samplers_array
  end # define_ext_command_GL_NV_shadow_samplers_array

  def define_ext_command_GL_NV_shadow_samplers_cube
  end # define_ext_command_GL_NV_shadow_samplers_cube

  def define_ext_command_GL_NV_texture_border_clamp
  end # define_ext_command_GL_NV_texture_border_clamp

  def define_ext_command_GL_NV_texture_compression_s3tc_update
  end # define_ext_command_GL_NV_texture_compression_s3tc_update

  def define_ext_command_GL_NV_texture_npot_2D_mipmap
  end # define_ext_command_GL_NV_texture_npot_2D_mipmap

  def define_ext_command_GL_NV_viewport_array
    GL_FUNCTIONS_ARGS_MAP[:glViewportArrayvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glViewportArrayvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_viewport_array)
      def glViewportArrayvNV(_first_, _count_, _v_)
        f = OpenGL::get_command(:glViewportArrayvNV)
        f.call(_first_, _count_, _v_)
      end
    SRC_GL_NV_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedfNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedfNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_viewport_array)
      def glViewportIndexedfNV(_index_, _x_, _y_, _w_, _h_)
        f = OpenGL::get_command(:glViewportIndexedfNV)
        f.call(_index_, _x_, _y_, _w_, _h_)
      end
    SRC_GL_NV_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedfvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_viewport_array)
      def glViewportIndexedfvNV(_index_, _v_)
        f = OpenGL::get_command(:glViewportIndexedfvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glScissorArrayvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glScissorArrayvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_viewport_array)
      def glScissorArrayvNV(_first_, _count_, _v_)
        f = OpenGL::get_command(:glScissorArrayvNV)
        f.call(_first_, _count_, _v_)
      end
    SRC_GL_NV_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glScissorIndexedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_viewport_array)
      def glScissorIndexedNV(_index_, _left_, _bottom_, _width_, _height_)
        f = OpenGL::get_command(:glScissorIndexedNV)
        f.call(_index_, _left_, _bottom_, _width_, _height_)
      end
    SRC_GL_NV_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glScissorIndexedvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexedvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_viewport_array)
      def glScissorIndexedvNV(_index_, _v_)
        f = OpenGL::get_command(:glScissorIndexedvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glDepthRangeArrayfvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeArrayfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_viewport_array)
      def glDepthRangeArrayfvNV(_first_, _count_, _v_)
        f = OpenGL::get_command(:glDepthRangeArrayfvNV)
        f.call(_first_, _count_, _v_)
      end
    SRC_GL_NV_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glDepthRangeIndexedfNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeIndexedfNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_viewport_array)
      def glDepthRangeIndexedfNV(_index_, _n_, _f_)
        f = OpenGL::get_command(:glDepthRangeIndexedfNV)
        f.call(_index_, _n_, _f_)
      end
    SRC_GL_NV_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glGetFloati_vNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFloati_vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_viewport_array)
      def glGetFloati_vNV(_target_, _index_, _data_)
        f = OpenGL::get_command(:glGetFloati_vNV)
        f.call(_target_, _index_, _data_)
      end
    SRC_GL_NV_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glEnableiNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEnableiNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_viewport_array)
      def glEnableiNV(_target_, _index_)
        f = OpenGL::get_command(:glEnableiNV)
        f.call(_target_, _index_)
      end
    SRC_GL_NV_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glDisableiNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDisableiNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_viewport_array)
      def glDisableiNV(_target_, _index_)
        f = OpenGL::get_command(:glDisableiNV)
        f.call(_target_, _index_)
      end
    SRC_GL_NV_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glIsEnablediNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsEnablediNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_viewport_array)
      def glIsEnablediNV(_target_, _index_)
        f = OpenGL::get_command(:glIsEnablediNV)
        f.call(_target_, _index_)
      end
    SRC_GL_NV_viewport_array
  end # define_ext_command_GL_NV_viewport_array

  def define_ext_command_GL_NV_viewport_array2
  end # define_ext_command_GL_NV_viewport_array2

  def define_ext_command_GL_OES_EGL_image
    GL_FUNCTIONS_ARGS_MAP[:glEGLImageTargetTexture2DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glEGLImageTargetTexture2DOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_EGL_image)
      def glEGLImageTargetTexture2DOES(_target_, _image_)
        f = OpenGL::get_command(:glEGLImageTargetTexture2DOES)
        f.call(_target_, _image_)
      end
    SRC_GL_OES_EGL_image

    GL_FUNCTIONS_ARGS_MAP[:glEGLImageTargetRenderbufferStorageOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glEGLImageTargetRenderbufferStorageOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_EGL_image)
      def glEGLImageTargetRenderbufferStorageOES(_target_, _image_)
        f = OpenGL::get_command(:glEGLImageTargetRenderbufferStorageOES)
        f.call(_target_, _image_)
      end
    SRC_GL_OES_EGL_image
  end # define_ext_command_GL_OES_EGL_image

  def define_ext_command_GL_OES_EGL_image_external
  end # define_ext_command_GL_OES_EGL_image_external

  def define_ext_command_GL_OES_EGL_image_external_essl3
  end # define_ext_command_GL_OES_EGL_image_external_essl3

  def define_ext_command_GL_OES_compressed_ETC1_RGB8_sub_texture
  end # define_ext_command_GL_OES_compressed_ETC1_RGB8_sub_texture

  def define_ext_command_GL_OES_compressed_ETC1_RGB8_texture
  end # define_ext_command_GL_OES_compressed_ETC1_RGB8_texture

  def define_ext_command_GL_OES_compressed_paletted_texture
  end # define_ext_command_GL_OES_compressed_paletted_texture

  def define_ext_command_GL_OES_copy_image
    GL_FUNCTIONS_ARGS_MAP[:glCopyImageSubDataOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyImageSubDataOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_copy_image)
      def glCopyImageSubDataOES(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
        f = OpenGL::get_command(:glCopyImageSubDataOES)
        f.call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
      end
    SRC_GL_OES_copy_image
  end # define_ext_command_GL_OES_copy_image

  def define_ext_command_GL_OES_depth24
  end # define_ext_command_GL_OES_depth24

  def define_ext_command_GL_OES_depth32
  end # define_ext_command_GL_OES_depth32

  def define_ext_command_GL_OES_depth_texture
  end # define_ext_command_GL_OES_depth_texture

  def define_ext_command_GL_OES_draw_buffers_indexed
    GL_FUNCTIONS_ARGS_MAP[:glEnableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEnableiOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_draw_buffers_indexed)
      def glEnableiOES(_target_, _index_)
        f = OpenGL::get_command(:glEnableiOES)
        f.call(_target_, _index_)
      end
    SRC_GL_OES_draw_buffers_indexed

    GL_FUNCTIONS_ARGS_MAP[:glDisableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDisableiOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_draw_buffers_indexed)
      def glDisableiOES(_target_, _index_)
        f = OpenGL::get_command(:glDisableiOES)
        f.call(_target_, _index_)
      end
    SRC_GL_OES_draw_buffers_indexed

    GL_FUNCTIONS_ARGS_MAP[:glBlendEquationiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationiOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_draw_buffers_indexed)
      def glBlendEquationiOES(_buf_, _mode_)
        f = OpenGL::get_command(:glBlendEquationiOES)
        f.call(_buf_, _mode_)
      end
    SRC_GL_OES_draw_buffers_indexed

    GL_FUNCTIONS_ARGS_MAP[:glBlendEquationSeparateiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationSeparateiOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_draw_buffers_indexed)
      def glBlendEquationSeparateiOES(_buf_, _modeRGB_, _modeAlpha_)
        f = OpenGL::get_command(:glBlendEquationSeparateiOES)
        f.call(_buf_, _modeRGB_, _modeAlpha_)
      end
    SRC_GL_OES_draw_buffers_indexed

    GL_FUNCTIONS_ARGS_MAP[:glBlendFunciOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendFunciOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_draw_buffers_indexed)
      def glBlendFunciOES(_buf_, _src_, _dst_)
        f = OpenGL::get_command(:glBlendFunciOES)
        f.call(_buf_, _src_, _dst_)
      end
    SRC_GL_OES_draw_buffers_indexed

    GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparateiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparateiOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_draw_buffers_indexed)
      def glBlendFuncSeparateiOES(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
        f = OpenGL::get_command(:glBlendFuncSeparateiOES)
        f.call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
      end
    SRC_GL_OES_draw_buffers_indexed

    GL_FUNCTIONS_ARGS_MAP[:glColorMaskiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glColorMaskiOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_draw_buffers_indexed)
      def glColorMaskiOES(_index_, _r_, _g_, _b_, _a_)
        f = OpenGL::get_command(:glColorMaskiOES)
        f.call(_index_, _r_, _g_, _b_, _a_)
      end
    SRC_GL_OES_draw_buffers_indexed

    GL_FUNCTIONS_ARGS_MAP[:glIsEnablediOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsEnablediOES] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_OES_draw_buffers_indexed)
      def glIsEnablediOES(_target_, _index_)
        f = OpenGL::get_command(:glIsEnablediOES)
        f.call(_target_, _index_)
      end
    SRC_GL_OES_draw_buffers_indexed
  end # define_ext_command_GL_OES_draw_buffers_indexed

  def define_ext_command_GL_OES_draw_elements_base_vertex
    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsBaseVertexOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsBaseVertexOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_draw_elements_base_vertex)
      def glDrawElementsBaseVertexOES(_mode_, _count_, _type_, _indices_, _basevertex_)
        f = OpenGL::get_command(:glDrawElementsBaseVertexOES)
        f.call(_mode_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC_GL_OES_draw_elements_base_vertex

    GL_FUNCTIONS_ARGS_MAP[:glDrawRangeElementsBaseVertexOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawRangeElementsBaseVertexOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_draw_elements_base_vertex)
      def glDrawRangeElementsBaseVertexOES(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
        f = OpenGL::get_command(:glDrawRangeElementsBaseVertexOES)
        f.call(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC_GL_OES_draw_elements_base_vertex

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertexOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertexOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_draw_elements_base_vertex)
      def glDrawElementsInstancedBaseVertexOES(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
        f = OpenGL::get_command(:glDrawElementsInstancedBaseVertexOES)
        f.call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
      end
    SRC_GL_OES_draw_elements_base_vertex

    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsBaseVertexOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsBaseVertexOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_draw_elements_base_vertex)
      def glMultiDrawElementsBaseVertexOES(_mode_, _count_, _type_, _indices_, _primcount_, _basevertex_)
        f = OpenGL::get_command(:glMultiDrawElementsBaseVertexOES)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_, _basevertex_)
      end
    SRC_GL_OES_draw_elements_base_vertex
  end # define_ext_command_GL_OES_draw_elements_base_vertex

  def define_ext_command_GL_OES_element_index_uint
  end # define_ext_command_GL_OES_element_index_uint

  def define_ext_command_GL_OES_fbo_render_mipmap
  end # define_ext_command_GL_OES_fbo_render_mipmap

  def define_ext_command_GL_OES_fragment_precision_high
  end # define_ext_command_GL_OES_fragment_precision_high

  def define_ext_command_GL_OES_geometry_shader
    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_geometry_shader)
      def glFramebufferTextureOES(_target_, _attachment_, _texture_, _level_)
        f = OpenGL::get_command(:glFramebufferTextureOES)
        f.call(_target_, _attachment_, _texture_, _level_)
      end
    SRC_GL_OES_geometry_shader
  end # define_ext_command_GL_OES_geometry_shader

  def define_ext_command_GL_OES_geometry_point_size
  end # define_ext_command_GL_OES_geometry_point_size

  def define_ext_command_GL_OES_get_program_binary
    GL_FUNCTIONS_ARGS_MAP[:glGetProgramBinaryOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramBinaryOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_get_program_binary)
      def glGetProgramBinaryOES(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
        f = OpenGL::get_command(:glGetProgramBinaryOES)
        f.call(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
      end
    SRC_GL_OES_get_program_binary

    GL_FUNCTIONS_ARGS_MAP[:glProgramBinaryOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramBinaryOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_get_program_binary)
      def glProgramBinaryOES(_program_, _binaryFormat_, _binary_, _length_)
        f = OpenGL::get_command(:glProgramBinaryOES)
        f.call(_program_, _binaryFormat_, _binary_, _length_)
      end
    SRC_GL_OES_get_program_binary
  end # define_ext_command_GL_OES_get_program_binary

  def define_ext_command_GL_OES_gpu_shader5
  end # define_ext_command_GL_OES_gpu_shader5

  def define_ext_command_GL_OES_mapbuffer
    GL_FUNCTIONS_ARGS_MAP[:glMapBufferOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMapBufferOES] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_OES_mapbuffer)
      def glMapBufferOES(_target_, _access_)
        f = OpenGL::get_command(:glMapBufferOES)
        f.call(_target_, _access_)
      end
    SRC_GL_OES_mapbuffer

    GL_FUNCTIONS_ARGS_MAP[:glUnmapBufferOES] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUnmapBufferOES] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_OES_mapbuffer)
      def glUnmapBufferOES(_target_)
        f = OpenGL::get_command(:glUnmapBufferOES)
        f.call(_target_)
      end
    SRC_GL_OES_mapbuffer

    GL_FUNCTIONS_ARGS_MAP[:glGetBufferPointervOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetBufferPointervOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_mapbuffer)
      def glGetBufferPointervOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetBufferPointervOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_OES_mapbuffer
  end # define_ext_command_GL_OES_mapbuffer

  def define_ext_command_GL_OES_packed_depth_stencil
  end # define_ext_command_GL_OES_packed_depth_stencil

  def define_ext_command_GL_OES_primitive_bounding_box
    GL_FUNCTIONS_ARGS_MAP[:glPrimitiveBoundingBoxOES] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPrimitiveBoundingBoxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_primitive_bounding_box)
      def glPrimitiveBoundingBoxOES(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
        f = OpenGL::get_command(:glPrimitiveBoundingBoxOES)
        f.call(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
      end
    SRC_GL_OES_primitive_bounding_box
  end # define_ext_command_GL_OES_primitive_bounding_box

  def define_ext_command_GL_OES_required_internalformat
  end # define_ext_command_GL_OES_required_internalformat

  def define_ext_command_GL_OES_rgb8_rgba8
  end # define_ext_command_GL_OES_rgb8_rgba8

  def define_ext_command_GL_OES_sample_shading
    GL_FUNCTIONS_ARGS_MAP[:glMinSampleShadingOES] = [Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glMinSampleShadingOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_sample_shading)
      def glMinSampleShadingOES(_value_)
        f = OpenGL::get_command(:glMinSampleShadingOES)
        f.call(_value_)
      end
    SRC_GL_OES_sample_shading
  end # define_ext_command_GL_OES_sample_shading

  def define_ext_command_GL_OES_sample_variables
  end # define_ext_command_GL_OES_sample_variables

  def define_ext_command_GL_OES_shader_image_atomic
  end # define_ext_command_GL_OES_shader_image_atomic

  def define_ext_command_GL_OES_shader_io_blocks
  end # define_ext_command_GL_OES_shader_io_blocks

  def define_ext_command_GL_OES_shader_multisample_interpolation
  end # define_ext_command_GL_OES_shader_multisample_interpolation

  def define_ext_command_GL_OES_standard_derivatives
  end # define_ext_command_GL_OES_standard_derivatives

  def define_ext_command_GL_OES_stencil1
  end # define_ext_command_GL_OES_stencil1

  def define_ext_command_GL_OES_stencil4
  end # define_ext_command_GL_OES_stencil4

  def define_ext_command_GL_OES_surfaceless_context
  end # define_ext_command_GL_OES_surfaceless_context

  def define_ext_command_GL_OES_tessellation_shader
    GL_FUNCTIONS_ARGS_MAP[:glPatchParameteriOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPatchParameteriOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_tessellation_shader)
      def glPatchParameteriOES(_pname_, _value_)
        f = OpenGL::get_command(:glPatchParameteriOES)
        f.call(_pname_, _value_)
      end
    SRC_GL_OES_tessellation_shader
  end # define_ext_command_GL_OES_tessellation_shader

  def define_ext_command_GL_OES_tessellation_point_size
  end # define_ext_command_GL_OES_tessellation_point_size

  def define_ext_command_GL_OES_texture_3D
    GL_FUNCTIONS_ARGS_MAP[:glTexImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexImage3DOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_3D)
      def glTexImage3DOES(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTexImage3DOES)
        f.call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
      end
    SRC_GL_OES_texture_3D

    GL_FUNCTIONS_ARGS_MAP[:glTexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexSubImage3DOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_3D)
      def glTexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTexSubImage3DOES)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
      end
    SRC_GL_OES_texture_3D

    GL_FUNCTIONS_ARGS_MAP[:glCopyTexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyTexSubImage3DOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_3D)
      def glCopyTexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
        f = OpenGL::get_command(:glCopyTexSubImage3DOES)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
      end
    SRC_GL_OES_texture_3D

    GL_FUNCTIONS_ARGS_MAP[:glCompressedTexImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexImage3DOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_3D)
      def glCompressedTexImage3DOES(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
        f = OpenGL::get_command(:glCompressedTexImage3DOES)
        f.call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
      end
    SRC_GL_OES_texture_3D

    GL_FUNCTIONS_ARGS_MAP[:glCompressedTexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexSubImage3DOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_3D)
      def glCompressedTexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
        f = OpenGL::get_command(:glCompressedTexSubImage3DOES)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
      end
    SRC_GL_OES_texture_3D

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture3DOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture3DOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_3D)
      def glFramebufferTexture3DOES(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
        f = OpenGL::get_command(:glFramebufferTexture3DOES)
        f.call(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
      end
    SRC_GL_OES_texture_3D
  end # define_ext_command_GL_OES_texture_3D

  def define_ext_command_GL_OES_texture_border_clamp
    GL_FUNCTIONS_ARGS_MAP[:glTexParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIivOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_border_clamp)
      def glTexParameterIivOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glTexParameterIivOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_OES_texture_border_clamp

    GL_FUNCTIONS_ARGS_MAP[:glTexParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIuivOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_border_clamp)
      def glTexParameterIuivOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glTexParameterIuivOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_OES_texture_border_clamp

    GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIivOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_border_clamp)
      def glGetTexParameterIivOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexParameterIivOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_OES_texture_border_clamp

    GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIuivOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_border_clamp)
      def glGetTexParameterIuivOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexParameterIuivOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_OES_texture_border_clamp

    GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIivOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_border_clamp)
      def glSamplerParameterIivOES(_sampler_, _pname_, _param_)
        f = OpenGL::get_command(:glSamplerParameterIivOES)
        f.call(_sampler_, _pname_, _param_)
      end
    SRC_GL_OES_texture_border_clamp

    GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIuivOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_border_clamp)
      def glSamplerParameterIuivOES(_sampler_, _pname_, _param_)
        f = OpenGL::get_command(:glSamplerParameterIuivOES)
        f.call(_sampler_, _pname_, _param_)
      end
    SRC_GL_OES_texture_border_clamp

    GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIivOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_border_clamp)
      def glGetSamplerParameterIivOES(_sampler_, _pname_, _params_)
        f = OpenGL::get_command(:glGetSamplerParameterIivOES)
        f.call(_sampler_, _pname_, _params_)
      end
    SRC_GL_OES_texture_border_clamp

    GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIuivOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_border_clamp)
      def glGetSamplerParameterIuivOES(_sampler_, _pname_, _params_)
        f = OpenGL::get_command(:glGetSamplerParameterIuivOES)
        f.call(_sampler_, _pname_, _params_)
      end
    SRC_GL_OES_texture_border_clamp
  end # define_ext_command_GL_OES_texture_border_clamp

  def define_ext_command_GL_OES_texture_buffer
    GL_FUNCTIONS_ARGS_MAP[:glTexBufferOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexBufferOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_buffer)
      def glTexBufferOES(_target_, _internalformat_, _buffer_)
        f = OpenGL::get_command(:glTexBufferOES)
        f.call(_target_, _internalformat_, _buffer_)
      end
    SRC_GL_OES_texture_buffer

    GL_FUNCTIONS_ARGS_MAP[:glTexBufferRangeOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glTexBufferRangeOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_buffer)
      def glTexBufferRangeOES(_target_, _internalformat_, _buffer_, _offset_, _size_)
        f = OpenGL::get_command(:glTexBufferRangeOES)
        f.call(_target_, _internalformat_, _buffer_, _offset_, _size_)
      end
    SRC_GL_OES_texture_buffer
  end # define_ext_command_GL_OES_texture_buffer

  def define_ext_command_GL_OES_texture_compression_astc
  end # define_ext_command_GL_OES_texture_compression_astc

  def define_ext_command_GL_OES_texture_cube_map_array
  end # define_ext_command_GL_OES_texture_cube_map_array

  def define_ext_command_GL_OES_texture_float
  end # define_ext_command_GL_OES_texture_float

  def define_ext_command_GL_OES_texture_float_linear
  end # define_ext_command_GL_OES_texture_float_linear

  def define_ext_command_GL_OES_texture_half_float
  end # define_ext_command_GL_OES_texture_half_float

  def define_ext_command_GL_OES_texture_half_float_linear
  end # define_ext_command_GL_OES_texture_half_float_linear

  def define_ext_command_GL_OES_texture_npot
  end # define_ext_command_GL_OES_texture_npot

  def define_ext_command_GL_OES_texture_stencil8
  end # define_ext_command_GL_OES_texture_stencil8

  def define_ext_command_GL_OES_texture_storage_multisample_2d_array
    GL_FUNCTIONS_ARGS_MAP[:glTexStorage3DMultisampleOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTexStorage3DMultisampleOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_storage_multisample_2d_array)
      def glTexStorage3DMultisampleOES(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
        f = OpenGL::get_command(:glTexStorage3DMultisampleOES)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
      end
    SRC_GL_OES_texture_storage_multisample_2d_array
  end # define_ext_command_GL_OES_texture_storage_multisample_2d_array

  def define_ext_command_GL_OES_texture_view
    GL_FUNCTIONS_ARGS_MAP[:glTextureViewOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureViewOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_texture_view)
      def glTextureViewOES(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
        f = OpenGL::get_command(:glTextureViewOES)
        f.call(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
      end
    SRC_GL_OES_texture_view
  end # define_ext_command_GL_OES_texture_view

  def define_ext_command_GL_OES_vertex_array_object
    GL_FUNCTIONS_ARGS_MAP[:glBindVertexArrayOES] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindVertexArrayOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_vertex_array_object)
      def glBindVertexArrayOES(_array_)
        f = OpenGL::get_command(:glBindVertexArrayOES)
        f.call(_array_)
      end
    SRC_GL_OES_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glDeleteVertexArraysOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteVertexArraysOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_vertex_array_object)
      def glDeleteVertexArraysOES(_n_, _arrays_)
        f = OpenGL::get_command(:glDeleteVertexArraysOES)
        f.call(_n_, _arrays_)
      end
    SRC_GL_OES_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glGenVertexArraysOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenVertexArraysOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_vertex_array_object)
      def glGenVertexArraysOES(_n_, _arrays_)
        f = OpenGL::get_command(:glGenVertexArraysOES)
        f.call(_n_, _arrays_)
      end
    SRC_GL_OES_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glIsVertexArrayOES] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsVertexArrayOES] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_OES_vertex_array_object)
      def glIsVertexArrayOES(_array_)
        f = OpenGL::get_command(:glIsVertexArrayOES)
        f.call(_array_)
      end
    SRC_GL_OES_vertex_array_object
  end # define_ext_command_GL_OES_vertex_array_object

  def define_ext_command_GL_OES_vertex_half_float
  end # define_ext_command_GL_OES_vertex_half_float

  def define_ext_command_GL_OES_vertex_type_10_10_10_2
  end # define_ext_command_GL_OES_vertex_type_10_10_10_2

  def define_ext_command_GL_OVR_multiview
    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureMultiviewOVR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureMultiviewOVR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OVR_multiview)
      def glFramebufferTextureMultiviewOVR(_target_, _attachment_, _texture_, _level_, _baseViewIndex_, _numViews_)
        f = OpenGL::get_command(:glFramebufferTextureMultiviewOVR)
        f.call(_target_, _attachment_, _texture_, _level_, _baseViewIndex_, _numViews_)
      end
    SRC_GL_OVR_multiview
  end # define_ext_command_GL_OVR_multiview

  def define_ext_command_GL_OVR_multiview2
  end # define_ext_command_GL_OVR_multiview2

  def define_ext_command_GL_QCOM_alpha_test
    GL_FUNCTIONS_ARGS_MAP[:glAlphaFuncQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glAlphaFuncQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_alpha_test)
      def glAlphaFuncQCOM(_func_, _ref_)
        f = OpenGL::get_command(:glAlphaFuncQCOM)
        f.call(_func_, _ref_)
      end
    SRC_GL_QCOM_alpha_test
  end # define_ext_command_GL_QCOM_alpha_test

  def define_ext_command_GL_QCOM_binning_control
  end # define_ext_command_GL_QCOM_binning_control

  def define_ext_command_GL_QCOM_driver_control
    GL_FUNCTIONS_ARGS_MAP[:glGetDriverControlsQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetDriverControlsQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_driver_control)
      def glGetDriverControlsQCOM(_num_, _size_, _driverControls_)
        f = OpenGL::get_command(:glGetDriverControlsQCOM)
        f.call(_num_, _size_, _driverControls_)
      end
    SRC_GL_QCOM_driver_control

    GL_FUNCTIONS_ARGS_MAP[:glGetDriverControlStringQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetDriverControlStringQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_driver_control)
      def glGetDriverControlStringQCOM(_driverControl_, _bufSize_, _length_, _driverControlString_)
        f = OpenGL::get_command(:glGetDriverControlStringQCOM)
        f.call(_driverControl_, _bufSize_, _length_, _driverControlString_)
      end
    SRC_GL_QCOM_driver_control

    GL_FUNCTIONS_ARGS_MAP[:glEnableDriverControlQCOM] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEnableDriverControlQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_driver_control)
      def glEnableDriverControlQCOM(_driverControl_)
        f = OpenGL::get_command(:glEnableDriverControlQCOM)
        f.call(_driverControl_)
      end
    SRC_GL_QCOM_driver_control

    GL_FUNCTIONS_ARGS_MAP[:glDisableDriverControlQCOM] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDisableDriverControlQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_driver_control)
      def glDisableDriverControlQCOM(_driverControl_)
        f = OpenGL::get_command(:glDisableDriverControlQCOM)
        f.call(_driverControl_)
      end
    SRC_GL_QCOM_driver_control
  end # define_ext_command_GL_QCOM_driver_control

  def define_ext_command_GL_QCOM_extended_get
    GL_FUNCTIONS_ARGS_MAP[:glExtGetTexturesQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glExtGetTexturesQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_extended_get)
      def glExtGetTexturesQCOM(_textures_, _maxTextures_, _numTextures_)
        f = OpenGL::get_command(:glExtGetTexturesQCOM)
        f.call(_textures_, _maxTextures_, _numTextures_)
      end
    SRC_GL_QCOM_extended_get

    GL_FUNCTIONS_ARGS_MAP[:glExtGetBuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glExtGetBuffersQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_extended_get)
      def glExtGetBuffersQCOM(_buffers_, _maxBuffers_, _numBuffers_)
        f = OpenGL::get_command(:glExtGetBuffersQCOM)
        f.call(_buffers_, _maxBuffers_, _numBuffers_)
      end
    SRC_GL_QCOM_extended_get

    GL_FUNCTIONS_ARGS_MAP[:glExtGetRenderbuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glExtGetRenderbuffersQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_extended_get)
      def glExtGetRenderbuffersQCOM(_renderbuffers_, _maxRenderbuffers_, _numRenderbuffers_)
        f = OpenGL::get_command(:glExtGetRenderbuffersQCOM)
        f.call(_renderbuffers_, _maxRenderbuffers_, _numRenderbuffers_)
      end
    SRC_GL_QCOM_extended_get

    GL_FUNCTIONS_ARGS_MAP[:glExtGetFramebuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glExtGetFramebuffersQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_extended_get)
      def glExtGetFramebuffersQCOM(_framebuffers_, _maxFramebuffers_, _numFramebuffers_)
        f = OpenGL::get_command(:glExtGetFramebuffersQCOM)
        f.call(_framebuffers_, _maxFramebuffers_, _numFramebuffers_)
      end
    SRC_GL_QCOM_extended_get

    GL_FUNCTIONS_ARGS_MAP[:glExtGetTexLevelParameterivQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glExtGetTexLevelParameterivQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_extended_get)
      def glExtGetTexLevelParameterivQCOM(_texture_, _face_, _level_, _pname_, _params_)
        f = OpenGL::get_command(:glExtGetTexLevelParameterivQCOM)
        f.call(_texture_, _face_, _level_, _pname_, _params_)
      end
    SRC_GL_QCOM_extended_get

    GL_FUNCTIONS_ARGS_MAP[:glExtTexObjectStateOverrideiQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glExtTexObjectStateOverrideiQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_extended_get)
      def glExtTexObjectStateOverrideiQCOM(_target_, _pname_, _param_)
        f = OpenGL::get_command(:glExtTexObjectStateOverrideiQCOM)
        f.call(_target_, _pname_, _param_)
      end
    SRC_GL_QCOM_extended_get

    GL_FUNCTIONS_ARGS_MAP[:glExtGetTexSubImageQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glExtGetTexSubImageQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_extended_get)
      def glExtGetTexSubImageQCOM(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _texels_)
        f = OpenGL::get_command(:glExtGetTexSubImageQCOM)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _texels_)
      end
    SRC_GL_QCOM_extended_get

    GL_FUNCTIONS_ARGS_MAP[:glExtGetBufferPointervQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glExtGetBufferPointervQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_extended_get)
      def glExtGetBufferPointervQCOM(_target_, _params_)
        f = OpenGL::get_command(:glExtGetBufferPointervQCOM)
        f.call(_target_, _params_)
      end
    SRC_GL_QCOM_extended_get
  end # define_ext_command_GL_QCOM_extended_get

  def define_ext_command_GL_QCOM_extended_get2
    GL_FUNCTIONS_ARGS_MAP[:glExtGetShadersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glExtGetShadersQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_extended_get2)
      def glExtGetShadersQCOM(_shaders_, _maxShaders_, _numShaders_)
        f = OpenGL::get_command(:glExtGetShadersQCOM)
        f.call(_shaders_, _maxShaders_, _numShaders_)
      end
    SRC_GL_QCOM_extended_get2

    GL_FUNCTIONS_ARGS_MAP[:glExtGetProgramsQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glExtGetProgramsQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_extended_get2)
      def glExtGetProgramsQCOM(_programs_, _maxPrograms_, _numPrograms_)
        f = OpenGL::get_command(:glExtGetProgramsQCOM)
        f.call(_programs_, _maxPrograms_, _numPrograms_)
      end
    SRC_GL_QCOM_extended_get2

    GL_FUNCTIONS_ARGS_MAP[:glExtIsProgramBinaryQCOM] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glExtIsProgramBinaryQCOM] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_QCOM_extended_get2)
      def glExtIsProgramBinaryQCOM(_program_)
        f = OpenGL::get_command(:glExtIsProgramBinaryQCOM)
        f.call(_program_)
      end
    SRC_GL_QCOM_extended_get2

    GL_FUNCTIONS_ARGS_MAP[:glExtGetProgramBinarySourceQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glExtGetProgramBinarySourceQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_extended_get2)
      def glExtGetProgramBinarySourceQCOM(_program_, _shadertype_, _source_, _length_)
        f = OpenGL::get_command(:glExtGetProgramBinarySourceQCOM)
        f.call(_program_, _shadertype_, _source_, _length_)
      end
    SRC_GL_QCOM_extended_get2
  end # define_ext_command_GL_QCOM_extended_get2

  def define_ext_command_GL_QCOM_perfmon_global_mode
  end # define_ext_command_GL_QCOM_perfmon_global_mode

  def define_ext_command_GL_QCOM_tiled_rendering
    GL_FUNCTIONS_ARGS_MAP[:glStartTilingQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glStartTilingQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_tiled_rendering)
      def glStartTilingQCOM(_x_, _y_, _width_, _height_, _preserveMask_)
        f = OpenGL::get_command(:glStartTilingQCOM)
        f.call(_x_, _y_, _width_, _height_, _preserveMask_)
      end
    SRC_GL_QCOM_tiled_rendering

    GL_FUNCTIONS_ARGS_MAP[:glEndTilingQCOM] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEndTilingQCOM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_QCOM_tiled_rendering)
      def glEndTilingQCOM(_preserveMask_)
        f = OpenGL::get_command(:glEndTilingQCOM)
        f.call(_preserveMask_)
      end
    SRC_GL_QCOM_tiled_rendering
  end # define_ext_command_GL_QCOM_tiled_rendering

  def define_ext_command_GL_QCOM_writeonly_rendering
  end # define_ext_command_GL_QCOM_writeonly_rendering

  def define_ext_command_GL_VIV_shader_binary
  end # define_ext_command_GL_VIV_shader_binary

end
