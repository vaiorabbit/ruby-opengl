# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

require 'fiddle'

module OpenGLExt

  def self.define_ext_command_GL_AMD_compressed_3DC_texture
  end # self.define_ext_command_GL_AMD_compressed_3DC_texture

  def self.get_ext_command_GL_AMD_compressed_3DC_texture
    [
    ]
  end # self.get_ext_command_GL_AMD_compressed_3DC_texture


  def self.define_ext_command_GL_AMD_compressed_ATC_texture
  end # self.define_ext_command_GL_AMD_compressed_ATC_texture

  def self.get_ext_command_GL_AMD_compressed_ATC_texture
    [
    ]
  end # self.get_ext_command_GL_AMD_compressed_ATC_texture


  def self.define_ext_command_GL_AMD_performance_monitor
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorGroupsAMD] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorGroupsAMD] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPerfMonitorGroupsAMD(_numGroups_, _groupsSize_, _groups_)
        f = OpenGL::get_command(:glGetPerfMonitorGroupsAMD)
        f.call(_numGroups_, _groupsSize_, _groups_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCountersAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCountersAMD] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPerfMonitorCountersAMD(_group_, _numCounters_, _maxActiveCounters_, _counterSize_, _counters_)
        f = OpenGL::get_command(:glGetPerfMonitorCountersAMD)
        f.call(_group_, _numCounters_, _maxActiveCounters_, _counterSize_, _counters_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorGroupStringAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorGroupStringAMD] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPerfMonitorGroupStringAMD(_group_, _bufSize_, _length_, _groupString_)
        f = OpenGL::get_command(:glGetPerfMonitorGroupStringAMD)
        f.call(_group_, _bufSize_, _length_, _groupString_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterStringAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterStringAMD] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPerfMonitorCounterStringAMD(_group_, _counter_, _bufSize_, _length_, _counterString_)
        f = OpenGL::get_command(:glGetPerfMonitorCounterStringAMD)
        f.call(_group_, _counter_, _bufSize_, _length_, _counterString_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterInfoAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterInfoAMD] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPerfMonitorCounterInfoAMD(_group_, _counter_, _pname_, _data_)
        f = OpenGL::get_command(:glGetPerfMonitorCounterInfoAMD)
        f.call(_group_, _counter_, _pname_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenPerfMonitorsAMD] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenPerfMonitorsAMD] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGenPerfMonitorsAMD(_n_, _monitors_)
        f = OpenGL::get_command(:glGenPerfMonitorsAMD)
        f.call(_n_, _monitors_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeletePerfMonitorsAMD] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeletePerfMonitorsAMD] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDeletePerfMonitorsAMD(_n_, _monitors_)
        f = OpenGL::get_command(:glDeletePerfMonitorsAMD)
        f.call(_n_, _monitors_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSelectPerfMonitorCountersAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSelectPerfMonitorCountersAMD] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glSelectPerfMonitorCountersAMD(_monitor_, _enable_, _group_, _numCounters_, _counterList_)
        f = OpenGL::get_command(:glSelectPerfMonitorCountersAMD)
        f.call(_monitor_, _enable_, _group_, _numCounters_, _counterList_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBeginPerfMonitorAMD] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBeginPerfMonitorAMD] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBeginPerfMonitorAMD(_monitor_)
        f = OpenGL::get_command(:glBeginPerfMonitorAMD)
        f.call(_monitor_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEndPerfMonitorAMD] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEndPerfMonitorAMD] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glEndPerfMonitorAMD(_monitor_)
        f = OpenGL::get_command(:glEndPerfMonitorAMD)
        f.call(_monitor_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterDataAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterDataAMD] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPerfMonitorCounterDataAMD(_monitor_, _pname_, _dataSize_, _data_, _bytesWritten_)
        f = OpenGL::get_command(:glGetPerfMonitorCounterDataAMD)
        f.call(_monitor_, _pname_, _dataSize_, _data_, _bytesWritten_)
      end
    SRC
  end # self.define_ext_command_GL_AMD_performance_monitor

  def self.get_ext_command_GL_AMD_performance_monitor
    [
      'glGetPerfMonitorGroupsAMD',
      'glGetPerfMonitorCountersAMD',
      'glGetPerfMonitorGroupStringAMD',
      'glGetPerfMonitorCounterStringAMD',
      'glGetPerfMonitorCounterInfoAMD',
      'glGenPerfMonitorsAMD',
      'glDeletePerfMonitorsAMD',
      'glSelectPerfMonitorCountersAMD',
      'glBeginPerfMonitorAMD',
      'glEndPerfMonitorAMD',
      'glGetPerfMonitorCounterDataAMD',
    ]
  end # self.get_ext_command_GL_AMD_performance_monitor


  def self.define_ext_command_GL_AMD_program_binary_Z400
  end # self.define_ext_command_GL_AMD_program_binary_Z400

  def self.get_ext_command_GL_AMD_program_binary_Z400
    [
    ]
  end # self.get_ext_command_GL_AMD_program_binary_Z400


  def self.define_ext_command_GL_ANDROID_extension_pack_es31a
  end # self.define_ext_command_GL_ANDROID_extension_pack_es31a

  def self.get_ext_command_GL_ANDROID_extension_pack_es31a
    [
    ]
  end # self.get_ext_command_GL_ANDROID_extension_pack_es31a


  def self.define_ext_command_GL_ANGLE_depth_texture
  end # self.define_ext_command_GL_ANGLE_depth_texture

  def self.get_ext_command_GL_ANGLE_depth_texture
    [
    ]
  end # self.get_ext_command_GL_ANGLE_depth_texture


  def self.define_ext_command_GL_ANGLE_framebuffer_blit
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlitFramebufferANGLE] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlitFramebufferANGLE] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBlitFramebufferANGLE(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
        f = OpenGL::get_command(:glBlitFramebufferANGLE)
        f.call(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
      end
    SRC
  end # self.define_ext_command_GL_ANGLE_framebuffer_blit

  def self.get_ext_command_GL_ANGLE_framebuffer_blit
    [
      'glBlitFramebufferANGLE',
    ]
  end # self.get_ext_command_GL_ANGLE_framebuffer_blit


  def self.define_ext_command_GL_ANGLE_framebuffer_multisample
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleANGLE] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glRenderbufferStorageMultisampleANGLE(_target_, _samples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorageMultisampleANGLE)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC
  end # self.define_ext_command_GL_ANGLE_framebuffer_multisample

  def self.get_ext_command_GL_ANGLE_framebuffer_multisample
    [
      'glRenderbufferStorageMultisampleANGLE',
    ]
  end # self.get_ext_command_GL_ANGLE_framebuffer_multisample


  def self.define_ext_command_GL_ANGLE_instanced_arrays
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedANGLE] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawArraysInstancedANGLE(_mode_, _first_, _count_, _primcount_)
        f = OpenGL::get_command(:glDrawArraysInstancedANGLE)
        f.call(_mode_, _first_, _count_, _primcount_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedANGLE] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedANGLE(_mode_, _count_, _type_, _indices_, _primcount_)
        f = OpenGL::get_command(:glDrawElementsInstancedANGLE)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisorANGLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisorANGLE] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glVertexAttribDivisorANGLE(_index_, _divisor_)
        f = OpenGL::get_command(:glVertexAttribDivisorANGLE)
        f.call(_index_, _divisor_)
      end
    SRC
  end # self.define_ext_command_GL_ANGLE_instanced_arrays

  def self.get_ext_command_GL_ANGLE_instanced_arrays
    [
      'glDrawArraysInstancedANGLE',
      'glDrawElementsInstancedANGLE',
      'glVertexAttribDivisorANGLE',
    ]
  end # self.get_ext_command_GL_ANGLE_instanced_arrays


  def self.define_ext_command_GL_ANGLE_pack_reverse_row_order
  end # self.define_ext_command_GL_ANGLE_pack_reverse_row_order

  def self.get_ext_command_GL_ANGLE_pack_reverse_row_order
    [
    ]
  end # self.get_ext_command_GL_ANGLE_pack_reverse_row_order


  def self.define_ext_command_GL_ANGLE_program_binary
  end # self.define_ext_command_GL_ANGLE_program_binary

  def self.get_ext_command_GL_ANGLE_program_binary
    [
    ]
  end # self.get_ext_command_GL_ANGLE_program_binary


  def self.define_ext_command_GL_ANGLE_texture_compression_dxt3
  end # self.define_ext_command_GL_ANGLE_texture_compression_dxt3

  def self.get_ext_command_GL_ANGLE_texture_compression_dxt3
    [
    ]
  end # self.get_ext_command_GL_ANGLE_texture_compression_dxt3


  def self.define_ext_command_GL_ANGLE_texture_compression_dxt5
  end # self.define_ext_command_GL_ANGLE_texture_compression_dxt5

  def self.get_ext_command_GL_ANGLE_texture_compression_dxt5
    [
    ]
  end # self.get_ext_command_GL_ANGLE_texture_compression_dxt5


  def self.define_ext_command_GL_ANGLE_texture_usage
  end # self.define_ext_command_GL_ANGLE_texture_usage

  def self.get_ext_command_GL_ANGLE_texture_usage
    [
    ]
  end # self.get_ext_command_GL_ANGLE_texture_usage


  def self.define_ext_command_GL_ANGLE_translated_shader_source
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTranslatedShaderSourceANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTranslatedShaderSourceANGLE] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetTranslatedShaderSourceANGLE(_shader_, _bufsize_, _length_, _source_)
        f = OpenGL::get_command(:glGetTranslatedShaderSourceANGLE)
        f.call(_shader_, _bufsize_, _length_, _source_)
      end
    SRC
  end # self.define_ext_command_GL_ANGLE_translated_shader_source

  def self.get_ext_command_GL_ANGLE_translated_shader_source
    [
      'glGetTranslatedShaderSourceANGLE',
    ]
  end # self.get_ext_command_GL_ANGLE_translated_shader_source


  def self.define_ext_command_GL_APPLE_clip_distance
  end # self.define_ext_command_GL_APPLE_clip_distance

  def self.get_ext_command_GL_APPLE_clip_distance
    [
    ]
  end # self.get_ext_command_GL_APPLE_clip_distance


  def self.define_ext_command_GL_APPLE_color_buffer_packed_float
  end # self.define_ext_command_GL_APPLE_color_buffer_packed_float

  def self.get_ext_command_GL_APPLE_color_buffer_packed_float
    [
    ]
  end # self.get_ext_command_GL_APPLE_color_buffer_packed_float


  def self.define_ext_command_GL_APPLE_copy_texture_levels
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCopyTextureLevelsAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCopyTextureLevelsAPPLE] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCopyTextureLevelsAPPLE(_destinationTexture_, _sourceTexture_, _sourceBaseLevel_, _sourceLevelCount_)
        f = OpenGL::get_command(:glCopyTextureLevelsAPPLE)
        f.call(_destinationTexture_, _sourceTexture_, _sourceBaseLevel_, _sourceLevelCount_)
      end
    SRC
  end # self.define_ext_command_GL_APPLE_copy_texture_levels

  def self.get_ext_command_GL_APPLE_copy_texture_levels
    [
      'glCopyTextureLevelsAPPLE',
    ]
  end # self.get_ext_command_GL_APPLE_copy_texture_levels


  def self.define_ext_command_GL_APPLE_framebuffer_multisample
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleAPPLE] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glRenderbufferStorageMultisampleAPPLE(_target_, _samples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorageMultisampleAPPLE)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glResolveMultisampleFramebufferAPPLE] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glResolveMultisampleFramebufferAPPLE] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glResolveMultisampleFramebufferAPPLE()
        f = OpenGL::get_command(:glResolveMultisampleFramebufferAPPLE)
        f.call()
      end
    SRC
  end # self.define_ext_command_GL_APPLE_framebuffer_multisample

  def self.get_ext_command_GL_APPLE_framebuffer_multisample
    [
      'glRenderbufferStorageMultisampleAPPLE',
      'glResolveMultisampleFramebufferAPPLE',
    ]
  end # self.get_ext_command_GL_APPLE_framebuffer_multisample


  def self.define_ext_command_GL_APPLE_rgb_422
  end # self.define_ext_command_GL_APPLE_rgb_422

  def self.get_ext_command_GL_APPLE_rgb_422
    [
    ]
  end # self.get_ext_command_GL_APPLE_rgb_422


  def self.define_ext_command_GL_APPLE_sync
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFenceSyncAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFenceSyncAPPLE] = Fiddle::TYPE_VOIDP
    OpenGL.module_eval(<<-SRC)
      def glFenceSyncAPPLE(_condition_, _flags_)
        f = OpenGL::get_command(:glFenceSyncAPPLE)
        f.call(_condition_, _flags_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsSyncAPPLE] = [Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsSyncAPPLE] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glIsSyncAPPLE(_sync_)
        f = OpenGL::get_command(:glIsSyncAPPLE)
        f.call(_sync_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeleteSyncAPPLE] = [Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteSyncAPPLE] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDeleteSyncAPPLE(_sync_)
        f = OpenGL::get_command(:glDeleteSyncAPPLE)
        f.call(_sync_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glClientWaitSyncAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glClientWaitSyncAPPLE] = -Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glClientWaitSyncAPPLE(_sync_, _flags_, _timeout_)
        f = OpenGL::get_command(:glClientWaitSyncAPPLE)
        f.call(_sync_, _flags_, _timeout_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glWaitSyncAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glWaitSyncAPPLE] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glWaitSyncAPPLE(_sync_, _flags_, _timeout_)
        f = OpenGL::get_command(:glWaitSyncAPPLE)
        f.call(_sync_, _flags_, _timeout_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetInteger64vAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetInteger64vAPPLE] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetInteger64vAPPLE(_pname_, _params_)
        f = OpenGL::get_command(:glGetInteger64vAPPLE)
        f.call(_pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetSyncivAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetSyncivAPPLE] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetSyncivAPPLE(_sync_, _pname_, _bufSize_, _length_, _values_)
        f = OpenGL::get_command(:glGetSyncivAPPLE)
        f.call(_sync_, _pname_, _bufSize_, _length_, _values_)
      end
    SRC
  end # self.define_ext_command_GL_APPLE_sync

  def self.get_ext_command_GL_APPLE_sync
    [
      'glFenceSyncAPPLE',
      'glIsSyncAPPLE',
      'glDeleteSyncAPPLE',
      'glClientWaitSyncAPPLE',
      'glWaitSyncAPPLE',
      'glGetInteger64vAPPLE',
      'glGetSyncivAPPLE',
    ]
  end # self.get_ext_command_GL_APPLE_sync


  def self.define_ext_command_GL_APPLE_texture_format_BGRA8888
  end # self.define_ext_command_GL_APPLE_texture_format_BGRA8888

  def self.get_ext_command_GL_APPLE_texture_format_BGRA8888
    [
    ]
  end # self.get_ext_command_GL_APPLE_texture_format_BGRA8888


  def self.define_ext_command_GL_APPLE_texture_max_level
  end # self.define_ext_command_GL_APPLE_texture_max_level

  def self.get_ext_command_GL_APPLE_texture_max_level
    [
    ]
  end # self.get_ext_command_GL_APPLE_texture_max_level


  def self.define_ext_command_GL_APPLE_texture_packed_float
  end # self.define_ext_command_GL_APPLE_texture_packed_float

  def self.get_ext_command_GL_APPLE_texture_packed_float
    [
    ]
  end # self.get_ext_command_GL_APPLE_texture_packed_float


  def self.define_ext_command_GL_ARM_mali_program_binary
  end # self.define_ext_command_GL_ARM_mali_program_binary

  def self.get_ext_command_GL_ARM_mali_program_binary
    [
    ]
  end # self.get_ext_command_GL_ARM_mali_program_binary


  def self.define_ext_command_GL_ARM_mali_shader_binary
  end # self.define_ext_command_GL_ARM_mali_shader_binary

  def self.get_ext_command_GL_ARM_mali_shader_binary
    [
    ]
  end # self.get_ext_command_GL_ARM_mali_shader_binary


  def self.define_ext_command_GL_ARM_rgba8
  end # self.define_ext_command_GL_ARM_rgba8

  def self.get_ext_command_GL_ARM_rgba8
    [
    ]
  end # self.get_ext_command_GL_ARM_rgba8


  def self.define_ext_command_GL_ARM_shader_framebuffer_fetch
  end # self.define_ext_command_GL_ARM_shader_framebuffer_fetch

  def self.get_ext_command_GL_ARM_shader_framebuffer_fetch
    [
    ]
  end # self.get_ext_command_GL_ARM_shader_framebuffer_fetch


  def self.define_ext_command_GL_ARM_shader_framebuffer_fetch_depth_stencil
  end # self.define_ext_command_GL_ARM_shader_framebuffer_fetch_depth_stencil

  def self.get_ext_command_GL_ARM_shader_framebuffer_fetch_depth_stencil
    [
    ]
  end # self.get_ext_command_GL_ARM_shader_framebuffer_fetch_depth_stencil


  def self.define_ext_command_GL_DMP_program_binary
  end # self.define_ext_command_GL_DMP_program_binary

  def self.get_ext_command_GL_DMP_program_binary
    [
    ]
  end # self.get_ext_command_GL_DMP_program_binary


  def self.define_ext_command_GL_DMP_shader_binary
  end # self.define_ext_command_GL_DMP_shader_binary

  def self.get_ext_command_GL_DMP_shader_binary
    [
    ]
  end # self.get_ext_command_GL_DMP_shader_binary


  def self.define_ext_command_GL_EXT_YUV_target
  end # self.define_ext_command_GL_EXT_YUV_target

  def self.get_ext_command_GL_EXT_YUV_target
    [
    ]
  end # self.get_ext_command_GL_EXT_YUV_target


  def self.define_ext_command_GL_EXT_base_instance
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedBaseInstanceEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawArraysInstancedBaseInstanceEXT(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
        f = OpenGL::get_command(:glDrawArraysInstancedBaseInstanceEXT)
        f.call(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseInstanceEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedBaseInstanceEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
        f = OpenGL::get_command(:glDrawElementsInstancedBaseInstanceEXT)
        f.call(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertexBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertexBaseInstanceEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedBaseVertexBaseInstanceEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
        f = OpenGL::get_command(:glDrawElementsInstancedBaseVertexBaseInstanceEXT)
        f.call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_base_instance

  def self.get_ext_command_GL_EXT_base_instance
    [
      'glDrawArraysInstancedBaseInstanceEXT',
      'glDrawElementsInstancedBaseInstanceEXT',
      'glDrawElementsInstancedBaseVertexBaseInstanceEXT',
    ]
  end # self.get_ext_command_GL_EXT_base_instance


  def self.define_ext_command_GL_EXT_blend_func_extended
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBindFragDataLocationIndexedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBindFragDataLocationIndexedEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBindFragDataLocationIndexedEXT(_program_, _colorNumber_, _index_, _name_)
        f = OpenGL::get_command(:glBindFragDataLocationIndexedEXT)
        f.call(_program_, _colorNumber_, _index_, _name_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBindFragDataLocationEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBindFragDataLocationEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBindFragDataLocationEXT(_program_, _color_, _name_)
        f = OpenGL::get_command(:glBindFragDataLocationEXT)
        f.call(_program_, _color_, _name_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourceLocationIndexEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourceLocationIndexEXT] = Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glGetProgramResourceLocationIndexEXT(_program_, _programInterface_, _name_)
        f = OpenGL::get_command(:glGetProgramResourceLocationIndexEXT)
        f.call(_program_, _programInterface_, _name_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetFragDataIndexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetFragDataIndexEXT] = Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glGetFragDataIndexEXT(_program_, _name_)
        f = OpenGL::get_command(:glGetFragDataIndexEXT)
        f.call(_program_, _name_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_blend_func_extended

  def self.get_ext_command_GL_EXT_blend_func_extended
    [
      'glBindFragDataLocationIndexedEXT',
      'glBindFragDataLocationEXT',
      'glGetProgramResourceLocationIndexEXT',
      'glGetFragDataIndexEXT',
    ]
  end # self.get_ext_command_GL_EXT_blend_func_extended


  def self.define_ext_command_GL_EXT_blend_minmax
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBlendEquationEXT(_mode_)
        f = OpenGL::get_command(:glBlendEquationEXT)
        f.call(_mode_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_blend_minmax

  def self.get_ext_command_GL_EXT_blend_minmax
    [
      'glBlendEquationEXT',
    ]
  end # self.get_ext_command_GL_EXT_blend_minmax


  def self.define_ext_command_GL_EXT_buffer_storage
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBufferStorageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBufferStorageEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBufferStorageEXT(_target_, _size_, _data_, _flags_)
        f = OpenGL::get_command(:glBufferStorageEXT)
        f.call(_target_, _size_, _data_, _flags_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_buffer_storage

  def self.get_ext_command_GL_EXT_buffer_storage
    [
      'glBufferStorageEXT',
    ]
  end # self.get_ext_command_GL_EXT_buffer_storage


  def self.define_ext_command_GL_EXT_color_buffer_float
  end # self.define_ext_command_GL_EXT_color_buffer_float

  def self.get_ext_command_GL_EXT_color_buffer_float
    [
    ]
  end # self.get_ext_command_GL_EXT_color_buffer_float


  def self.define_ext_command_GL_EXT_color_buffer_half_float
  end # self.define_ext_command_GL_EXT_color_buffer_half_float

  def self.get_ext_command_GL_EXT_color_buffer_half_float
    [
    ]
  end # self.get_ext_command_GL_EXT_color_buffer_half_float


  def self.define_ext_command_GL_EXT_copy_image
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCopyImageSubDataEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCopyImageSubDataEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCopyImageSubDataEXT(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
        f = OpenGL::get_command(:glCopyImageSubDataEXT)
        f.call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_copy_image

  def self.get_ext_command_GL_EXT_copy_image
    [
      'glCopyImageSubDataEXT',
    ]
  end # self.get_ext_command_GL_EXT_copy_image


  def self.define_ext_command_GL_EXT_debug_label
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glLabelObjectEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glLabelObjectEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glLabelObjectEXT(_type_, _object_, _length_, _label_)
        f = OpenGL::get_command(:glLabelObjectEXT)
        f.call(_type_, _object_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabelEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabelEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetObjectLabelEXT(_type_, _object_, _bufSize_, _length_, _label_)
        f = OpenGL::get_command(:glGetObjectLabelEXT)
        f.call(_type_, _object_, _bufSize_, _length_, _label_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_debug_label

  def self.get_ext_command_GL_EXT_debug_label
    [
      'glLabelObjectEXT',
      'glGetObjectLabelEXT',
    ]
  end # self.get_ext_command_GL_EXT_debug_label


  def self.define_ext_command_GL_EXT_debug_marker
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glInsertEventMarkerEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glInsertEventMarkerEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glInsertEventMarkerEXT(_length_, _marker_)
        f = OpenGL::get_command(:glInsertEventMarkerEXT)
        f.call(_length_, _marker_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPushGroupMarkerEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPushGroupMarkerEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPushGroupMarkerEXT(_length_, _marker_)
        f = OpenGL::get_command(:glPushGroupMarkerEXT)
        f.call(_length_, _marker_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPopGroupMarkerEXT] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPopGroupMarkerEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPopGroupMarkerEXT()
        f = OpenGL::get_command(:glPopGroupMarkerEXT)
        f.call()
      end
    SRC
  end # self.define_ext_command_GL_EXT_debug_marker

  def self.get_ext_command_GL_EXT_debug_marker
    [
      'glInsertEventMarkerEXT',
      'glPushGroupMarkerEXT',
      'glPopGroupMarkerEXT',
    ]
  end # self.get_ext_command_GL_EXT_debug_marker


  def self.define_ext_command_GL_EXT_discard_framebuffer
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDiscardFramebufferEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDiscardFramebufferEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDiscardFramebufferEXT(_target_, _numAttachments_, _attachments_)
        f = OpenGL::get_command(:glDiscardFramebufferEXT)
        f.call(_target_, _numAttachments_, _attachments_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_discard_framebuffer

  def self.get_ext_command_GL_EXT_discard_framebuffer
    [
      'glDiscardFramebufferEXT',
    ]
  end # self.get_ext_command_GL_EXT_discard_framebuffer


  def self.define_ext_command_GL_EXT_disjoint_timer_query
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenQueriesEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGenQueriesEXT(_n_, _ids_)
        f = OpenGL::get_command(:glGenQueriesEXT)
        f.call(_n_, _ids_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeleteQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteQueriesEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDeleteQueriesEXT(_n_, _ids_)
        f = OpenGL::get_command(:glDeleteQueriesEXT)
        f.call(_n_, _ids_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsQueryEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsQueryEXT] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glIsQueryEXT(_id_)
        f = OpenGL::get_command(:glIsQueryEXT)
        f.call(_id_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBeginQueryEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBeginQueryEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBeginQueryEXT(_target_, _id_)
        f = OpenGL::get_command(:glBeginQueryEXT)
        f.call(_target_, _id_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEndQueryEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEndQueryEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glEndQueryEXT(_target_)
        f = OpenGL::get_command(:glEndQueryEXT)
        f.call(_target_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glQueryCounterEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glQueryCounterEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glQueryCounterEXT(_id_, _target_)
        f = OpenGL::get_command(:glQueryCounterEXT)
        f.call(_id_, _target_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetQueryivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetQueryObjectivEXT(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjectivEXT)
        f.call(_id_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectuivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetQueryObjectuivEXT(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjectuivEXT)
        f.call(_id_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjecti64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjecti64vEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetQueryObjecti64vEXT(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjecti64vEXT)
        f.call(_id_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectui64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectui64vEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetQueryObjectui64vEXT(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjectui64vEXT)
        f.call(_id_, _pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_disjoint_timer_query

  def self.get_ext_command_GL_EXT_disjoint_timer_query
    [
      'glGenQueriesEXT',
      'glDeleteQueriesEXT',
      'glIsQueryEXT',
      'glBeginQueryEXT',
      'glEndQueryEXT',
      'glQueryCounterEXT',
      'glGetQueryivEXT',
      'glGetQueryObjectivEXT',
      'glGetQueryObjectuivEXT',
      'glGetQueryObjecti64vEXT',
      'glGetQueryObjectui64vEXT',
    ]
  end # self.get_ext_command_GL_EXT_disjoint_timer_query


  def self.define_ext_command_GL_EXT_draw_buffers
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawBuffersEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffersEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawBuffersEXT(_n_, _bufs_)
        f = OpenGL::get_command(:glDrawBuffersEXT)
        f.call(_n_, _bufs_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_draw_buffers

  def self.get_ext_command_GL_EXT_draw_buffers
    [
      'glDrawBuffersEXT',
    ]
  end # self.get_ext_command_GL_EXT_draw_buffers


  def self.define_ext_command_GL_EXT_draw_buffers_indexed
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEnableiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEnableiEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glEnableiEXT(_target_, _index_)
        f = OpenGL::get_command(:glEnableiEXT)
        f.call(_target_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDisableiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDisableiEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDisableiEXT(_target_, _index_)
        f = OpenGL::get_command(:glDisableiEXT)
        f.call(_target_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationiEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBlendEquationiEXT(_buf_, _mode_)
        f = OpenGL::get_command(:glBlendEquationiEXT)
        f.call(_buf_, _mode_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationSeparateiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationSeparateiEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBlendEquationSeparateiEXT(_buf_, _modeRGB_, _modeAlpha_)
        f = OpenGL::get_command(:glBlendEquationSeparateiEXT)
        f.call(_buf_, _modeRGB_, _modeAlpha_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendFunciEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendFunciEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBlendFunciEXT(_buf_, _src_, _dst_)
        f = OpenGL::get_command(:glBlendFunciEXT)
        f.call(_buf_, _src_, _dst_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparateiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparateiEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBlendFuncSeparateiEXT(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
        f = OpenGL::get_command(:glBlendFuncSeparateiEXT)
        f.call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glColorMaskiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glColorMaskiEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glColorMaskiEXT(_index_, _r_, _g_, _b_, _a_)
        f = OpenGL::get_command(:glColorMaskiEXT)
        f.call(_index_, _r_, _g_, _b_, _a_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsEnablediEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsEnablediEXT] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glIsEnablediEXT(_target_, _index_)
        f = OpenGL::get_command(:glIsEnablediEXT)
        f.call(_target_, _index_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_draw_buffers_indexed

  def self.get_ext_command_GL_EXT_draw_buffers_indexed
    [
      'glEnableiEXT',
      'glDisableiEXT',
      'glBlendEquationiEXT',
      'glBlendEquationSeparateiEXT',
      'glBlendFunciEXT',
      'glBlendFuncSeparateiEXT',
      'glColorMaskiEXT',
      'glIsEnablediEXT',
    ]
  end # self.get_ext_command_GL_EXT_draw_buffers_indexed


  def self.define_ext_command_GL_EXT_draw_elements_base_vertex
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsBaseVertexEXT(_mode_, _count_, _type_, _indices_, _basevertex_)
        f = OpenGL::get_command(:glDrawElementsBaseVertexEXT)
        f.call(_mode_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawRangeElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawRangeElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawRangeElementsBaseVertexEXT(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
        f = OpenGL::get_command(:glDrawRangeElementsBaseVertexEXT)
        f.call(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertexEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedBaseVertexEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
        f = OpenGL::get_command(:glDrawElementsInstancedBaseVertexEXT)
        f.call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMultiDrawElementsBaseVertexEXT(_mode_, _count_, _type_, _indices_, _primcount_, _basevertex_)
        f = OpenGL::get_command(:glMultiDrawElementsBaseVertexEXT)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_, _basevertex_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_draw_elements_base_vertex

  def self.get_ext_command_GL_EXT_draw_elements_base_vertex
    [
      'glDrawElementsBaseVertexEXT',
      'glDrawRangeElementsBaseVertexEXT',
      'glDrawElementsInstancedBaseVertexEXT',
      'glMultiDrawElementsBaseVertexEXT',
    ]
  end # self.get_ext_command_GL_EXT_draw_elements_base_vertex


  def self.define_ext_command_GL_EXT_draw_instanced
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawArraysInstancedEXT(_mode_, _start_, _count_, _primcount_)
        f = OpenGL::get_command(:glDrawArraysInstancedEXT)
        f.call(_mode_, _start_, _count_, _primcount_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        f = OpenGL::get_command(:glDrawElementsInstancedEXT)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_draw_instanced

  def self.get_ext_command_GL_EXT_draw_instanced
    [
      'glDrawArraysInstancedEXT',
      'glDrawElementsInstancedEXT',
    ]
  end # self.get_ext_command_GL_EXT_draw_instanced


  def self.define_ext_command_GL_EXT_float_blend
  end # self.define_ext_command_GL_EXT_float_blend

  def self.get_ext_command_GL_EXT_float_blend
    [
    ]
  end # self.get_ext_command_GL_EXT_float_blend


  def self.define_ext_command_GL_EXT_geometry_point_size
  end # self.define_ext_command_GL_EXT_geometry_point_size

  def self.get_ext_command_GL_EXT_geometry_point_size
    [
    ]
  end # self.get_ext_command_GL_EXT_geometry_point_size


  def self.define_ext_command_GL_EXT_geometry_shader
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTextureEXT(_target_, _attachment_, _texture_, _level_)
        f = OpenGL::get_command(:glFramebufferTextureEXT)
        f.call(_target_, _attachment_, _texture_, _level_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_geometry_shader

  def self.get_ext_command_GL_EXT_geometry_shader
    [
      'glFramebufferTextureEXT',
    ]
  end # self.get_ext_command_GL_EXT_geometry_shader


  def self.define_ext_command_GL_EXT_gpu_shader5
  end # self.define_ext_command_GL_EXT_gpu_shader5

  def self.get_ext_command_GL_EXT_gpu_shader5
    [
    ]
  end # self.get_ext_command_GL_EXT_gpu_shader5


  def self.define_ext_command_GL_EXT_instanced_arrays
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawArraysInstancedEXT(_mode_, _start_, _count_, _primcount_)
        f = OpenGL::get_command(:glDrawArraysInstancedEXT)
        f.call(_mode_, _start_, _count_, _primcount_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        f = OpenGL::get_command(:glDrawElementsInstancedEXT)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisorEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisorEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glVertexAttribDivisorEXT(_index_, _divisor_)
        f = OpenGL::get_command(:glVertexAttribDivisorEXT)
        f.call(_index_, _divisor_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_instanced_arrays

  def self.get_ext_command_GL_EXT_instanced_arrays
    [
      'glDrawArraysInstancedEXT',
      'glDrawElementsInstancedEXT',
      'glVertexAttribDivisorEXT',
    ]
  end # self.get_ext_command_GL_EXT_instanced_arrays


  def self.define_ext_command_GL_EXT_map_buffer_range
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMapBufferRangeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMapBufferRangeEXT] = Fiddle::TYPE_VOIDP
    OpenGL.module_eval(<<-SRC)
      def glMapBufferRangeEXT(_target_, _offset_, _length_, _access_)
        f = OpenGL::get_command(:glMapBufferRangeEXT)
        f.call(_target_, _offset_, _length_, _access_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFlushMappedBufferRangeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFlushMappedBufferRangeEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glFlushMappedBufferRangeEXT(_target_, _offset_, _length_)
        f = OpenGL::get_command(:glFlushMappedBufferRangeEXT)
        f.call(_target_, _offset_, _length_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_map_buffer_range

  def self.get_ext_command_GL_EXT_map_buffer_range
    [
      'glMapBufferRangeEXT',
      'glFlushMappedBufferRangeEXT',
    ]
  end # self.get_ext_command_GL_EXT_map_buffer_range


  def self.define_ext_command_GL_EXT_multi_draw_arrays
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArraysEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArraysEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMultiDrawArraysEXT(_mode_, _first_, _count_, _primcount_)
        f = OpenGL::get_command(:glMultiDrawArraysEXT)
        f.call(_mode_, _first_, _count_, _primcount_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMultiDrawElementsEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        f = OpenGL::get_command(:glMultiDrawElementsEXT)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_multi_draw_arrays

  def self.get_ext_command_GL_EXT_multi_draw_arrays
    [
      'glMultiDrawArraysEXT',
      'glMultiDrawElementsEXT',
    ]
  end # self.get_ext_command_GL_EXT_multi_draw_arrays


  def self.define_ext_command_GL_EXT_multi_draw_indirect
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArraysIndirectEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArraysIndirectEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMultiDrawArraysIndirectEXT(_mode_, _indirect_, _drawcount_, _stride_)
        f = OpenGL::get_command(:glMultiDrawArraysIndirectEXT)
        f.call(_mode_, _indirect_, _drawcount_, _stride_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsIndirectEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsIndirectEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMultiDrawElementsIndirectEXT(_mode_, _type_, _indirect_, _drawcount_, _stride_)
        f = OpenGL::get_command(:glMultiDrawElementsIndirectEXT)
        f.call(_mode_, _type_, _indirect_, _drawcount_, _stride_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_multi_draw_indirect

  def self.get_ext_command_GL_EXT_multi_draw_indirect
    [
      'glMultiDrawArraysIndirectEXT',
      'glMultiDrawElementsIndirectEXT',
    ]
  end # self.get_ext_command_GL_EXT_multi_draw_indirect


  def self.define_ext_command_GL_EXT_multisampled_compatibility
  end # self.define_ext_command_GL_EXT_multisampled_compatibility

  def self.get_ext_command_GL_EXT_multisampled_compatibility
    [
    ]
  end # self.get_ext_command_GL_EXT_multisampled_compatibility


  def self.define_ext_command_GL_EXT_multisampled_render_to_texture
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glRenderbufferStorageMultisampleEXT(_target_, _samples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorageMultisampleEXT)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2DMultisampleEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2DMultisampleEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTexture2DMultisampleEXT(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
        f = OpenGL::get_command(:glFramebufferTexture2DMultisampleEXT)
        f.call(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_multisampled_render_to_texture

  def self.get_ext_command_GL_EXT_multisampled_render_to_texture
    [
      'glRenderbufferStorageMultisampleEXT',
      'glFramebufferTexture2DMultisampleEXT',
    ]
  end # self.get_ext_command_GL_EXT_multisampled_render_to_texture


  def self.define_ext_command_GL_EXT_multiview_draw_buffers
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glReadBufferIndexedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glReadBufferIndexedEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glReadBufferIndexedEXT(_src_, _index_)
        f = OpenGL::get_command(:glReadBufferIndexedEXT)
        f.call(_src_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawBuffersIndexedEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffersIndexedEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawBuffersIndexedEXT(_n_, _location_, _indices_)
        f = OpenGL::get_command(:glDrawBuffersIndexedEXT)
        f.call(_n_, _location_, _indices_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetIntegeri_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetIntegeri_vEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetIntegeri_vEXT(_target_, _index_, _data_)
        f = OpenGL::get_command(:glGetIntegeri_vEXT)
        f.call(_target_, _index_, _data_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_multiview_draw_buffers

  def self.get_ext_command_GL_EXT_multiview_draw_buffers
    [
      'glReadBufferIndexedEXT',
      'glDrawBuffersIndexedEXT',
      'glGetIntegeri_vEXT',
    ]
  end # self.get_ext_command_GL_EXT_multiview_draw_buffers


  def self.define_ext_command_GL_EXT_occlusion_query_boolean
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenQueriesEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGenQueriesEXT(_n_, _ids_)
        f = OpenGL::get_command(:glGenQueriesEXT)
        f.call(_n_, _ids_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeleteQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteQueriesEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDeleteQueriesEXT(_n_, _ids_)
        f = OpenGL::get_command(:glDeleteQueriesEXT)
        f.call(_n_, _ids_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsQueryEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsQueryEXT] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glIsQueryEXT(_id_)
        f = OpenGL::get_command(:glIsQueryEXT)
        f.call(_id_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBeginQueryEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBeginQueryEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBeginQueryEXT(_target_, _id_)
        f = OpenGL::get_command(:glBeginQueryEXT)
        f.call(_target_, _id_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEndQueryEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEndQueryEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glEndQueryEXT(_target_)
        f = OpenGL::get_command(:glEndQueryEXT)
        f.call(_target_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetQueryivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectuivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetQueryObjectuivEXT(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjectuivEXT)
        f.call(_id_, _pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_occlusion_query_boolean

  def self.get_ext_command_GL_EXT_occlusion_query_boolean
    [
      'glGenQueriesEXT',
      'glDeleteQueriesEXT',
      'glIsQueryEXT',
      'glBeginQueryEXT',
      'glEndQueryEXT',
      'glGetQueryivEXT',
      'glGetQueryObjectuivEXT',
    ]
  end # self.get_ext_command_GL_EXT_occlusion_query_boolean


  def self.define_ext_command_GL_EXT_polygon_offset_clamp
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPolygonOffsetClampEXT] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPolygonOffsetClampEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPolygonOffsetClampEXT(_factor_, _units_, _clamp_)
        f = OpenGL::get_command(:glPolygonOffsetClampEXT)
        f.call(_factor_, _units_, _clamp_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_polygon_offset_clamp

  def self.get_ext_command_GL_EXT_polygon_offset_clamp
    [
      'glPolygonOffsetClampEXT',
    ]
  end # self.get_ext_command_GL_EXT_polygon_offset_clamp


  def self.define_ext_command_GL_EXT_post_depth_coverage
  end # self.define_ext_command_GL_EXT_post_depth_coverage

  def self.get_ext_command_GL_EXT_post_depth_coverage
    [
    ]
  end # self.get_ext_command_GL_EXT_post_depth_coverage


  def self.define_ext_command_GL_EXT_primitive_bounding_box
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPrimitiveBoundingBoxEXT] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPrimitiveBoundingBoxEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPrimitiveBoundingBoxEXT(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
        f = OpenGL::get_command(:glPrimitiveBoundingBoxEXT)
        f.call(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_primitive_bounding_box

  def self.get_ext_command_GL_EXT_primitive_bounding_box
    [
      'glPrimitiveBoundingBoxEXT',
    ]
  end # self.get_ext_command_GL_EXT_primitive_bounding_box


  def self.define_ext_command_GL_EXT_pvrtc_sRGB
  end # self.define_ext_command_GL_EXT_pvrtc_sRGB

  def self.get_ext_command_GL_EXT_pvrtc_sRGB
    [
    ]
  end # self.get_ext_command_GL_EXT_pvrtc_sRGB


  def self.define_ext_command_GL_EXT_raster_multisample
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRasterSamplesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRasterSamplesEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glRasterSamplesEXT(_samples_, _fixedsamplelocations_)
        f = OpenGL::get_command(:glRasterSamplesEXT)
        f.call(_samples_, _fixedsamplelocations_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_raster_multisample

  def self.get_ext_command_GL_EXT_raster_multisample
    [
      'glRasterSamplesEXT',
    ]
  end # self.get_ext_command_GL_EXT_raster_multisample


  def self.define_ext_command_GL_EXT_read_format_bgra
  end # self.define_ext_command_GL_EXT_read_format_bgra

  def self.get_ext_command_GL_EXT_read_format_bgra
    [
    ]
  end # self.get_ext_command_GL_EXT_read_format_bgra


  def self.define_ext_command_GL_EXT_render_snorm
  end # self.define_ext_command_GL_EXT_render_snorm

  def self.get_ext_command_GL_EXT_render_snorm
    [
    ]
  end # self.get_ext_command_GL_EXT_render_snorm


  def self.define_ext_command_GL_EXT_robustness
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatusEXT] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatusEXT] = -Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glGetGraphicsResetStatusEXT()
        f = OpenGL::get_command(:glGetGraphicsResetStatusEXT)
        f.call()
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glReadnPixelsEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glReadnPixelsEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glReadnPixelsEXT(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        f = OpenGL::get_command(:glReadnPixelsEXT)
        f.call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformfvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformfvEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformfvEXT(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformfvEXT)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformivEXT(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformivEXT)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_robustness

  def self.get_ext_command_GL_EXT_robustness
    [
      'glGetGraphicsResetStatusEXT',
      'glReadnPixelsEXT',
      'glGetnUniformfvEXT',
      'glGetnUniformivEXT',
    ]
  end # self.get_ext_command_GL_EXT_robustness


  def self.define_ext_command_GL_EXT_sRGB
  end # self.define_ext_command_GL_EXT_sRGB

  def self.get_ext_command_GL_EXT_sRGB
    [
    ]
  end # self.get_ext_command_GL_EXT_sRGB


  def self.define_ext_command_GL_EXT_sRGB_write_control
  end # self.define_ext_command_GL_EXT_sRGB_write_control

  def self.get_ext_command_GL_EXT_sRGB_write_control
    [
    ]
  end # self.get_ext_command_GL_EXT_sRGB_write_control


  def self.define_ext_command_GL_EXT_separate_shader_objects
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUseShaderProgramEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUseShaderProgramEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glUseShaderProgramEXT(_type_, _program_)
        f = OpenGL::get_command(:glUseShaderProgramEXT)
        f.call(_type_, _program_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glActiveProgramEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glActiveProgramEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glActiveProgramEXT(_program_)
        f = OpenGL::get_command(:glActiveProgramEXT)
        f.call(_program_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCreateShaderProgramEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCreateShaderProgramEXT] = -Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glCreateShaderProgramEXT(_type_, _string_)
        f = OpenGL::get_command(:glCreateShaderProgramEXT)
        f.call(_type_, _string_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glActiveShaderProgramEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glActiveShaderProgramEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glActiveShaderProgramEXT(_pipeline_, _program_)
        f = OpenGL::get_command(:glActiveShaderProgramEXT)
        f.call(_pipeline_, _program_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBindProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBindProgramPipelineEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBindProgramPipelineEXT(_pipeline_)
        f = OpenGL::get_command(:glBindProgramPipelineEXT)
        f.call(_pipeline_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCreateShaderProgramvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCreateShaderProgramvEXT] = -Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glCreateShaderProgramvEXT(_type_, _count_, _strings_)
        f = OpenGL::get_command(:glCreateShaderProgramvEXT)
        f.call(_type_, _count_, _strings_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeleteProgramPipelinesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteProgramPipelinesEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDeleteProgramPipelinesEXT(_n_, _pipelines_)
        f = OpenGL::get_command(:glDeleteProgramPipelinesEXT)
        f.call(_n_, _pipelines_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenProgramPipelinesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenProgramPipelinesEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGenProgramPipelinesEXT(_n_, _pipelines_)
        f = OpenGL::get_command(:glGenProgramPipelinesEXT)
        f.call(_n_, _pipelines_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramPipelineInfoLogEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramPipelineInfoLogEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetProgramPipelineInfoLogEXT(_pipeline_, _bufSize_, _length_, _infoLog_)
        f = OpenGL::get_command(:glGetProgramPipelineInfoLogEXT)
        f.call(_pipeline_, _bufSize_, _length_, _infoLog_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramPipelineivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramPipelineivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetProgramPipelineivEXT(_pipeline_, _pname_, _params_)
        f = OpenGL::get_command(:glGetProgramPipelineivEXT)
        f.call(_pipeline_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsProgramPipelineEXT] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glIsProgramPipelineEXT(_pipeline_)
        f = OpenGL::get_command(:glIsProgramPipelineEXT)
        f.call(_pipeline_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramParameteriEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramParameteriEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramParameteriEXT(_program_, _pname_, _value_)
        f = OpenGL::get_command(:glProgramParameteriEXT)
        f.call(_program_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1fEXT(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1fEXT)
        f.call(_program_, _location_, _v0_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fvEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1iEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1iEXT(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1iEXT)
        f.call(_program_, _location_, _v0_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2fEXT(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2fEXT)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fvEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2iEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2iEXT(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2iEXT)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3fEXT(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3fEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fvEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3iEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3iEXT(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3iEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4fEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4fEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fvEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4iEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4iEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4iEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2fvEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3fvEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4fvEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUseProgramStagesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUseProgramStagesEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glUseProgramStagesEXT(_pipeline_, _stages_, _program_)
        f = OpenGL::get_command(:glUseProgramStagesEXT)
        f.call(_pipeline_, _stages_, _program_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glValidateProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glValidateProgramPipelineEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glValidateProgramPipelineEXT(_pipeline_)
        f = OpenGL::get_command(:glValidateProgramPipelineEXT)
        f.call(_pipeline_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uiEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1uiEXT(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1uiEXT)
        f.call(_program_, _location_, _v0_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uiEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2uiEXT(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2uiEXT)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uiEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3uiEXT(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3uiEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uiEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4uiEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4uiEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x3fvEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix2x3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2x3fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x2fvEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix3x2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3x2fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x4fvEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix2x4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2x4fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x2fvEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix4x2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4x2fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x4fvEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix3x4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3x4fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x3fvEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix4x3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4x3fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_separate_shader_objects

  def self.get_ext_command_GL_EXT_separate_shader_objects
    [
      'glUseShaderProgramEXT',
      'glActiveProgramEXT',
      'glCreateShaderProgramEXT',
      'glActiveShaderProgramEXT',
      'glBindProgramPipelineEXT',
      'glCreateShaderProgramvEXT',
      'glDeleteProgramPipelinesEXT',
      'glGenProgramPipelinesEXT',
      'glGetProgramPipelineInfoLogEXT',
      'glGetProgramPipelineivEXT',
      'glIsProgramPipelineEXT',
      'glProgramParameteriEXT',
      'glProgramUniform1fEXT',
      'glProgramUniform1fvEXT',
      'glProgramUniform1iEXT',
      'glProgramUniform1ivEXT',
      'glProgramUniform2fEXT',
      'glProgramUniform2fvEXT',
      'glProgramUniform2iEXT',
      'glProgramUniform2ivEXT',
      'glProgramUniform3fEXT',
      'glProgramUniform3fvEXT',
      'glProgramUniform3iEXT',
      'glProgramUniform3ivEXT',
      'glProgramUniform4fEXT',
      'glProgramUniform4fvEXT',
      'glProgramUniform4iEXT',
      'glProgramUniform4ivEXT',
      'glProgramUniformMatrix2fvEXT',
      'glProgramUniformMatrix3fvEXT',
      'glProgramUniformMatrix4fvEXT',
      'glUseProgramStagesEXT',
      'glValidateProgramPipelineEXT',
      'glProgramUniform1uiEXT',
      'glProgramUniform2uiEXT',
      'glProgramUniform3uiEXT',
      'glProgramUniform4uiEXT',
      'glProgramUniform1uivEXT',
      'glProgramUniform2uivEXT',
      'glProgramUniform3uivEXT',
      'glProgramUniform4uivEXT',
      'glProgramUniformMatrix2x3fvEXT',
      'glProgramUniformMatrix3x2fvEXT',
      'glProgramUniformMatrix2x4fvEXT',
      'glProgramUniformMatrix4x2fvEXT',
      'glProgramUniformMatrix3x4fvEXT',
      'glProgramUniformMatrix4x3fvEXT',
    ]
  end # self.get_ext_command_GL_EXT_separate_shader_objects


  def self.define_ext_command_GL_EXT_shader_framebuffer_fetch
  end # self.define_ext_command_GL_EXT_shader_framebuffer_fetch

  def self.get_ext_command_GL_EXT_shader_framebuffer_fetch
    [
    ]
  end # self.get_ext_command_GL_EXT_shader_framebuffer_fetch


  def self.define_ext_command_GL_EXT_shader_group_vote
  end # self.define_ext_command_GL_EXT_shader_group_vote

  def self.get_ext_command_GL_EXT_shader_group_vote
    [
    ]
  end # self.get_ext_command_GL_EXT_shader_group_vote


  def self.define_ext_command_GL_EXT_shader_implicit_conversions
  end # self.define_ext_command_GL_EXT_shader_implicit_conversions

  def self.get_ext_command_GL_EXT_shader_implicit_conversions
    [
    ]
  end # self.get_ext_command_GL_EXT_shader_implicit_conversions


  def self.define_ext_command_GL_EXT_shader_integer_mix
  end # self.define_ext_command_GL_EXT_shader_integer_mix

  def self.get_ext_command_GL_EXT_shader_integer_mix
    [
    ]
  end # self.get_ext_command_GL_EXT_shader_integer_mix


  def self.define_ext_command_GL_EXT_shader_io_blocks
  end # self.define_ext_command_GL_EXT_shader_io_blocks

  def self.get_ext_command_GL_EXT_shader_io_blocks
    [
    ]
  end # self.get_ext_command_GL_EXT_shader_io_blocks


  def self.define_ext_command_GL_EXT_shader_pixel_local_storage
  end # self.define_ext_command_GL_EXT_shader_pixel_local_storage

  def self.get_ext_command_GL_EXT_shader_pixel_local_storage
    [
    ]
  end # self.get_ext_command_GL_EXT_shader_pixel_local_storage


  def self.define_ext_command_GL_EXT_shader_pixel_local_storage2
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferPixelLocalStorageSizeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferPixelLocalStorageSizeEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glFramebufferPixelLocalStorageSizeEXT(_target_, _size_)
        f = OpenGL::get_command(:glFramebufferPixelLocalStorageSizeEXT)
        f.call(_target_, _size_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetFramebufferPixelLocalStorageSizeEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetFramebufferPixelLocalStorageSizeEXT] = Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glGetFramebufferPixelLocalStorageSizeEXT(_target_)
        f = OpenGL::get_command(:glGetFramebufferPixelLocalStorageSizeEXT)
        f.call(_target_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glClearPixelLocalStorageuiEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glClearPixelLocalStorageuiEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glClearPixelLocalStorageuiEXT(_offset_, _n_, _values_)
        f = OpenGL::get_command(:glClearPixelLocalStorageuiEXT)
        f.call(_offset_, _n_, _values_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_shader_pixel_local_storage2

  def self.get_ext_command_GL_EXT_shader_pixel_local_storage2
    [
      'glFramebufferPixelLocalStorageSizeEXT',
      'glGetFramebufferPixelLocalStorageSizeEXT',
      'glClearPixelLocalStorageuiEXT',
    ]
  end # self.get_ext_command_GL_EXT_shader_pixel_local_storage2


  def self.define_ext_command_GL_EXT_shader_texture_lod
  end # self.define_ext_command_GL_EXT_shader_texture_lod

  def self.get_ext_command_GL_EXT_shader_texture_lod
    [
    ]
  end # self.get_ext_command_GL_EXT_shader_texture_lod


  def self.define_ext_command_GL_EXT_shadow_samplers
  end # self.define_ext_command_GL_EXT_shadow_samplers

  def self.get_ext_command_GL_EXT_shadow_samplers
    [
    ]
  end # self.get_ext_command_GL_EXT_shadow_samplers


  def self.define_ext_command_GL_EXT_sparse_texture
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexPageCommitmentEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexPageCommitmentEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexPageCommitmentEXT(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _commit_)
        f = OpenGL::get_command(:glTexPageCommitmentEXT)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _commit_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_sparse_texture

  def self.get_ext_command_GL_EXT_sparse_texture
    [
      'glTexPageCommitmentEXT',
    ]
  end # self.get_ext_command_GL_EXT_sparse_texture


  def self.define_ext_command_GL_EXT_tessellation_point_size
  end # self.define_ext_command_GL_EXT_tessellation_point_size

  def self.get_ext_command_GL_EXT_tessellation_point_size
    [
    ]
  end # self.get_ext_command_GL_EXT_tessellation_point_size


  def self.define_ext_command_GL_EXT_tessellation_shader
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPatchParameteriEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPatchParameteriEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPatchParameteriEXT(_pname_, _value_)
        f = OpenGL::get_command(:glPatchParameteriEXT)
        f.call(_pname_, _value_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_tessellation_shader

  def self.get_ext_command_GL_EXT_tessellation_shader
    [
      'glPatchParameteriEXT',
    ]
  end # self.get_ext_command_GL_EXT_tessellation_shader


  def self.define_ext_command_GL_EXT_texture_border_clamp
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexParameterIivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glTexParameterIivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIuivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexParameterIuivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glTexParameterIuivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetTexParameterIivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexParameterIivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIuivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetTexParameterIuivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexParameterIuivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glSamplerParameterIivEXT(_sampler_, _pname_, _param_)
        f = OpenGL::get_command(:glSamplerParameterIivEXT)
        f.call(_sampler_, _pname_, _param_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIuivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glSamplerParameterIuivEXT(_sampler_, _pname_, _param_)
        f = OpenGL::get_command(:glSamplerParameterIuivEXT)
        f.call(_sampler_, _pname_, _param_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetSamplerParameterIivEXT(_sampler_, _pname_, _params_)
        f = OpenGL::get_command(:glGetSamplerParameterIivEXT)
        f.call(_sampler_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIuivEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetSamplerParameterIuivEXT(_sampler_, _pname_, _params_)
        f = OpenGL::get_command(:glGetSamplerParameterIuivEXT)
        f.call(_sampler_, _pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_texture_border_clamp

  def self.get_ext_command_GL_EXT_texture_border_clamp
    [
      'glTexParameterIivEXT',
      'glTexParameterIuivEXT',
      'glGetTexParameterIivEXT',
      'glGetTexParameterIuivEXT',
      'glSamplerParameterIivEXT',
      'glSamplerParameterIuivEXT',
      'glGetSamplerParameterIivEXT',
      'glGetSamplerParameterIuivEXT',
    ]
  end # self.get_ext_command_GL_EXT_texture_border_clamp


  def self.define_ext_command_GL_EXT_texture_buffer
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexBufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexBufferEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexBufferEXT(_target_, _internalformat_, _buffer_)
        f = OpenGL::get_command(:glTexBufferEXT)
        f.call(_target_, _internalformat_, _buffer_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexBufferRangeEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexBufferRangeEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexBufferRangeEXT(_target_, _internalformat_, _buffer_, _offset_, _size_)
        f = OpenGL::get_command(:glTexBufferRangeEXT)
        f.call(_target_, _internalformat_, _buffer_, _offset_, _size_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_texture_buffer

  def self.get_ext_command_GL_EXT_texture_buffer
    [
      'glTexBufferEXT',
      'glTexBufferRangeEXT',
    ]
  end # self.get_ext_command_GL_EXT_texture_buffer


  def self.define_ext_command_GL_EXT_texture_compression_dxt1
  end # self.define_ext_command_GL_EXT_texture_compression_dxt1

  def self.get_ext_command_GL_EXT_texture_compression_dxt1
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_compression_dxt1


  def self.define_ext_command_GL_EXT_texture_compression_s3tc
  end # self.define_ext_command_GL_EXT_texture_compression_s3tc

  def self.get_ext_command_GL_EXT_texture_compression_s3tc
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_compression_s3tc


  def self.define_ext_command_GL_EXT_texture_cube_map_array
  end # self.define_ext_command_GL_EXT_texture_cube_map_array

  def self.get_ext_command_GL_EXT_texture_cube_map_array
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_cube_map_array


  def self.define_ext_command_GL_EXT_texture_filter_anisotropic
  end # self.define_ext_command_GL_EXT_texture_filter_anisotropic

  def self.get_ext_command_GL_EXT_texture_filter_anisotropic
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_filter_anisotropic


  def self.define_ext_command_GL_EXT_texture_filter_minmax
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRasterSamplesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRasterSamplesEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glRasterSamplesEXT(_samples_, _fixedsamplelocations_)
        f = OpenGL::get_command(:glRasterSamplesEXT)
        f.call(_samples_, _fixedsamplelocations_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_texture_filter_minmax

  def self.get_ext_command_GL_EXT_texture_filter_minmax
    [
      'glRasterSamplesEXT',
    ]
  end # self.get_ext_command_GL_EXT_texture_filter_minmax


  def self.define_ext_command_GL_EXT_texture_format_BGRA8888
  end # self.define_ext_command_GL_EXT_texture_format_BGRA8888

  def self.get_ext_command_GL_EXT_texture_format_BGRA8888
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_format_BGRA8888


  def self.define_ext_command_GL_EXT_texture_norm16
  end # self.define_ext_command_GL_EXT_texture_norm16

  def self.get_ext_command_GL_EXT_texture_norm16
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_norm16


  def self.define_ext_command_GL_EXT_texture_rg
  end # self.define_ext_command_GL_EXT_texture_rg

  def self.get_ext_command_GL_EXT_texture_rg
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_rg


  def self.define_ext_command_GL_EXT_texture_sRGB_R8
  end # self.define_ext_command_GL_EXT_texture_sRGB_R8

  def self.get_ext_command_GL_EXT_texture_sRGB_R8
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_sRGB_R8


  def self.define_ext_command_GL_EXT_texture_sRGB_RG8
  end # self.define_ext_command_GL_EXT_texture_sRGB_RG8

  def self.get_ext_command_GL_EXT_texture_sRGB_RG8
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_sRGB_RG8


  def self.define_ext_command_GL_EXT_texture_sRGB_decode
  end # self.define_ext_command_GL_EXT_texture_sRGB_decode

  def self.get_ext_command_GL_EXT_texture_sRGB_decode
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_sRGB_decode


  def self.define_ext_command_GL_EXT_texture_storage
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexStorage1DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorage1DEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexStorage1DEXT(_target_, _levels_, _internalformat_, _width_)
        f = OpenGL::get_command(:glTexStorage1DEXT)
        f.call(_target_, _levels_, _internalformat_, _width_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexStorage2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorage2DEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexStorage2DEXT(_target_, _levels_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glTexStorage2DEXT)
        f.call(_target_, _levels_, _internalformat_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexStorage3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorage3DEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexStorage3DEXT(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
        f = OpenGL::get_command(:glTexStorage3DEXT)
        f.call(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage1DEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTextureStorage1DEXT(_texture_, _target_, _levels_, _internalformat_, _width_)
        f = OpenGL::get_command(:glTextureStorage1DEXT)
        f.call(_texture_, _target_, _levels_, _internalformat_, _width_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage2DEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTextureStorage2DEXT(_texture_, _target_, _levels_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glTextureStorage2DEXT)
        f.call(_texture_, _target_, _levels_, _internalformat_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage3DEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTextureStorage3DEXT(_texture_, _target_, _levels_, _internalformat_, _width_, _height_, _depth_)
        f = OpenGL::get_command(:glTextureStorage3DEXT)
        f.call(_texture_, _target_, _levels_, _internalformat_, _width_, _height_, _depth_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_texture_storage

  def self.get_ext_command_GL_EXT_texture_storage
    [
      'glTexStorage1DEXT',
      'glTexStorage2DEXT',
      'glTexStorage3DEXT',
      'glTextureStorage1DEXT',
      'glTextureStorage2DEXT',
      'glTextureStorage3DEXT',
    ]
  end # self.get_ext_command_GL_EXT_texture_storage


  def self.define_ext_command_GL_EXT_texture_type_2_10_10_10_REV
  end # self.define_ext_command_GL_EXT_texture_type_2_10_10_10_REV

  def self.get_ext_command_GL_EXT_texture_type_2_10_10_10_REV
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_type_2_10_10_10_REV


  def self.define_ext_command_GL_EXT_texture_view
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureViewEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureViewEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTextureViewEXT(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
        f = OpenGL::get_command(:glTextureViewEXT)
        f.call(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_texture_view

  def self.get_ext_command_GL_EXT_texture_view
    [
      'glTextureViewEXT',
    ]
  end # self.get_ext_command_GL_EXT_texture_view


  def self.define_ext_command_GL_EXT_unpack_subimage
  end # self.define_ext_command_GL_EXT_unpack_subimage

  def self.get_ext_command_GL_EXT_unpack_subimage
    [
    ]
  end # self.get_ext_command_GL_EXT_unpack_subimage


  def self.define_ext_command_GL_FJ_shader_binary_GCCSO
  end # self.define_ext_command_GL_FJ_shader_binary_GCCSO

  def self.get_ext_command_GL_FJ_shader_binary_GCCSO
    [
    ]
  end # self.get_ext_command_GL_FJ_shader_binary_GCCSO


  def self.define_ext_command_GL_IMG_framebuffer_downsample
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2DDownsampleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2DDownsampleIMG] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTexture2DDownsampleIMG(_target_, _attachment_, _textarget_, _texture_, _level_, _xscale_, _yscale_)
        f = OpenGL::get_command(:glFramebufferTexture2DDownsampleIMG)
        f.call(_target_, _attachment_, _textarget_, _texture_, _level_, _xscale_, _yscale_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureLayerDownsampleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureLayerDownsampleIMG] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTextureLayerDownsampleIMG(_target_, _attachment_, _texture_, _level_, _layer_, _xscale_, _yscale_)
        f = OpenGL::get_command(:glFramebufferTextureLayerDownsampleIMG)
        f.call(_target_, _attachment_, _texture_, _level_, _layer_, _xscale_, _yscale_)
      end
    SRC
  end # self.define_ext_command_GL_IMG_framebuffer_downsample

  def self.get_ext_command_GL_IMG_framebuffer_downsample
    [
      'glFramebufferTexture2DDownsampleIMG',
      'glFramebufferTextureLayerDownsampleIMG',
    ]
  end # self.get_ext_command_GL_IMG_framebuffer_downsample


  def self.define_ext_command_GL_IMG_multisampled_render_to_texture
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleIMG] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleIMG] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glRenderbufferStorageMultisampleIMG(_target_, _samples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorageMultisampleIMG)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2DMultisampleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2DMultisampleIMG] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTexture2DMultisampleIMG(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
        f = OpenGL::get_command(:glFramebufferTexture2DMultisampleIMG)
        f.call(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
      end
    SRC
  end # self.define_ext_command_GL_IMG_multisampled_render_to_texture

  def self.get_ext_command_GL_IMG_multisampled_render_to_texture
    [
      'glRenderbufferStorageMultisampleIMG',
      'glFramebufferTexture2DMultisampleIMG',
    ]
  end # self.get_ext_command_GL_IMG_multisampled_render_to_texture


  def self.define_ext_command_GL_IMG_program_binary
  end # self.define_ext_command_GL_IMG_program_binary

  def self.get_ext_command_GL_IMG_program_binary
    [
    ]
  end # self.get_ext_command_GL_IMG_program_binary


  def self.define_ext_command_GL_IMG_read_format
  end # self.define_ext_command_GL_IMG_read_format

  def self.get_ext_command_GL_IMG_read_format
    [
    ]
  end # self.get_ext_command_GL_IMG_read_format


  def self.define_ext_command_GL_IMG_shader_binary
  end # self.define_ext_command_GL_IMG_shader_binary

  def self.get_ext_command_GL_IMG_shader_binary
    [
    ]
  end # self.get_ext_command_GL_IMG_shader_binary


  def self.define_ext_command_GL_IMG_texture_compression_pvrtc
  end # self.define_ext_command_GL_IMG_texture_compression_pvrtc

  def self.get_ext_command_GL_IMG_texture_compression_pvrtc
    [
    ]
  end # self.get_ext_command_GL_IMG_texture_compression_pvrtc


  def self.define_ext_command_GL_IMG_texture_compression_pvrtc2
  end # self.define_ext_command_GL_IMG_texture_compression_pvrtc2

  def self.get_ext_command_GL_IMG_texture_compression_pvrtc2
    [
    ]
  end # self.get_ext_command_GL_IMG_texture_compression_pvrtc2


  def self.define_ext_command_GL_IMG_texture_filter_cubic
  end # self.define_ext_command_GL_IMG_texture_filter_cubic

  def self.get_ext_command_GL_IMG_texture_filter_cubic
    [
    ]
  end # self.get_ext_command_GL_IMG_texture_filter_cubic


  def self.define_ext_command_GL_INTEL_framebuffer_CMAA
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glApplyFramebufferAttachmentCMAAINTEL] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glApplyFramebufferAttachmentCMAAINTEL] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glApplyFramebufferAttachmentCMAAINTEL()
        f = OpenGL::get_command(:glApplyFramebufferAttachmentCMAAINTEL)
        f.call()
      end
    SRC
  end # self.define_ext_command_GL_INTEL_framebuffer_CMAA

  def self.get_ext_command_GL_INTEL_framebuffer_CMAA
    [
      'glApplyFramebufferAttachmentCMAAINTEL',
    ]
  end # self.get_ext_command_GL_INTEL_framebuffer_CMAA


  def self.define_ext_command_GL_INTEL_performance_query
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBeginPerfQueryINTEL] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBeginPerfQueryINTEL] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBeginPerfQueryINTEL(_queryHandle_)
        f = OpenGL::get_command(:glBeginPerfQueryINTEL)
        f.call(_queryHandle_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCreatePerfQueryINTEL] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCreatePerfQueryINTEL] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCreatePerfQueryINTEL(_queryId_, _queryHandle_)
        f = OpenGL::get_command(:glCreatePerfQueryINTEL)
        f.call(_queryId_, _queryHandle_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeletePerfQueryINTEL] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeletePerfQueryINTEL] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDeletePerfQueryINTEL(_queryHandle_)
        f = OpenGL::get_command(:glDeletePerfQueryINTEL)
        f.call(_queryHandle_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEndPerfQueryINTEL] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEndPerfQueryINTEL] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glEndPerfQueryINTEL(_queryHandle_)
        f = OpenGL::get_command(:glEndPerfQueryINTEL)
        f.call(_queryHandle_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetFirstPerfQueryIdINTEL] = [Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetFirstPerfQueryIdINTEL] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetFirstPerfQueryIdINTEL(_queryId_)
        f = OpenGL::get_command(:glGetFirstPerfQueryIdINTEL)
        f.call(_queryId_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetNextPerfQueryIdINTEL] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetNextPerfQueryIdINTEL] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetNextPerfQueryIdINTEL(_queryId_, _nextQueryId_)
        f = OpenGL::get_command(:glGetNextPerfQueryIdINTEL)
        f.call(_queryId_, _nextQueryId_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfCounterInfoINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfCounterInfoINTEL] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPerfCounterInfoINTEL(_queryId_, _counterId_, _counterNameLength_, _counterName_, _counterDescLength_, _counterDesc_, _counterOffset_, _counterDataSize_, _counterTypeEnum_, _counterDataTypeEnum_, _rawCounterMaxValue_)
        f = OpenGL::get_command(:glGetPerfCounterInfoINTEL)
        f.call(_queryId_, _counterId_, _counterNameLength_, _counterName_, _counterDescLength_, _counterDesc_, _counterOffset_, _counterDataSize_, _counterTypeEnum_, _counterDataTypeEnum_, _rawCounterMaxValue_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfQueryDataINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfQueryDataINTEL] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPerfQueryDataINTEL(_queryHandle_, _flags_, _dataSize_, _data_, _bytesWritten_)
        f = OpenGL::get_command(:glGetPerfQueryDataINTEL)
        f.call(_queryHandle_, _flags_, _dataSize_, _data_, _bytesWritten_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfQueryIdByNameINTEL] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfQueryIdByNameINTEL] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPerfQueryIdByNameINTEL(_queryName_, _queryId_)
        f = OpenGL::get_command(:glGetPerfQueryIdByNameINTEL)
        f.call(_queryName_, _queryId_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfQueryInfoINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfQueryInfoINTEL] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPerfQueryInfoINTEL(_queryId_, _queryNameLength_, _queryName_, _dataSize_, _noCounters_, _noInstances_, _capsMask_)
        f = OpenGL::get_command(:glGetPerfQueryInfoINTEL)
        f.call(_queryId_, _queryNameLength_, _queryName_, _dataSize_, _noCounters_, _noInstances_, _capsMask_)
      end
    SRC
  end # self.define_ext_command_GL_INTEL_performance_query

  def self.get_ext_command_GL_INTEL_performance_query
    [
      'glBeginPerfQueryINTEL',
      'glCreatePerfQueryINTEL',
      'glDeletePerfQueryINTEL',
      'glEndPerfQueryINTEL',
      'glGetFirstPerfQueryIdINTEL',
      'glGetNextPerfQueryIdINTEL',
      'glGetPerfCounterInfoINTEL',
      'glGetPerfQueryDataINTEL',
      'glGetPerfQueryIdByNameINTEL',
      'glGetPerfQueryInfoINTEL',
    ]
  end # self.get_ext_command_GL_INTEL_performance_query


  def self.define_ext_command_GL_KHR_blend_equation_advanced
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendBarrierKHR] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendBarrierKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBlendBarrierKHR()
        f = OpenGL::get_command(:glBlendBarrierKHR)
        f.call()
      end
    SRC
  end # self.define_ext_command_GL_KHR_blend_equation_advanced

  def self.get_ext_command_GL_KHR_blend_equation_advanced
    [
      'glBlendBarrierKHR',
    ]
  end # self.get_ext_command_GL_KHR_blend_equation_advanced


  def self.define_ext_command_GL_KHR_blend_equation_advanced_coherent
  end # self.define_ext_command_GL_KHR_blend_equation_advanced_coherent

  def self.get_ext_command_GL_KHR_blend_equation_advanced_coherent
    [
    ]
  end # self.get_ext_command_GL_KHR_blend_equation_advanced_coherent


  def self.define_ext_command_GL_KHR_context_flush_control
  end # self.define_ext_command_GL_KHR_context_flush_control

  def self.get_ext_command_GL_KHR_context_flush_control
    [
    ]
  end # self.get_ext_command_GL_KHR_context_flush_control


  def self.define_ext_command_GL_KHR_debug
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageControl] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageControl] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDebugMessageControl(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
        f = OpenGL::get_command(:glDebugMessageControl)
        f.call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageInsert] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageInsert] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDebugMessageInsert(_source_, _type_, _id_, _severity_, _length_, _buf_)
        f = OpenGL::get_command(:glDebugMessageInsert)
        f.call(_source_, _type_, _id_, _severity_, _length_, _buf_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageCallback] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageCallback] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDebugMessageCallback(_callback_, _userParam_)
        f = OpenGL::get_command(:glDebugMessageCallback)
        f.call(_callback_, _userParam_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetDebugMessageLog] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetDebugMessageLog] = -Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glGetDebugMessageLog(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
        f = OpenGL::get_command(:glGetDebugMessageLog)
        f.call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPushDebugGroup] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPushDebugGroup] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPushDebugGroup(_source_, _id_, _length_, _message_)
        f = OpenGL::get_command(:glPushDebugGroup)
        f.call(_source_, _id_, _length_, _message_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPopDebugGroup] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPopDebugGroup] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPopDebugGroup()
        f = OpenGL::get_command(:glPopDebugGroup)
        f.call()
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glObjectLabel] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glObjectLabel] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glObjectLabel(_identifier_, _name_, _length_, _label_)
        f = OpenGL::get_command(:glObjectLabel)
        f.call(_identifier_, _name_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabel] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabel] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetObjectLabel(_identifier_, _name_, _bufSize_, _length_, _label_)
        f = OpenGL::get_command(:glGetObjectLabel)
        f.call(_identifier_, _name_, _bufSize_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glObjectPtrLabel] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glObjectPtrLabel] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glObjectPtrLabel(_ptr_, _length_, _label_)
        f = OpenGL::get_command(:glObjectPtrLabel)
        f.call(_ptr_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectPtrLabel] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectPtrLabel] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetObjectPtrLabel(_ptr_, _bufSize_, _length_, _label_)
        f = OpenGL::get_command(:glGetObjectPtrLabel)
        f.call(_ptr_, _bufSize_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPointerv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPointerv] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPointerv(_pname_, _params_)
        f = OpenGL::get_command(:glGetPointerv)
        f.call(_pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageControlKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageControlKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDebugMessageControlKHR(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
        f = OpenGL::get_command(:glDebugMessageControlKHR)
        f.call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageInsertKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageInsertKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDebugMessageInsertKHR(_source_, _type_, _id_, _severity_, _length_, _buf_)
        f = OpenGL::get_command(:glDebugMessageInsertKHR)
        f.call(_source_, _type_, _id_, _severity_, _length_, _buf_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageCallbackKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageCallbackKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDebugMessageCallbackKHR(_callback_, _userParam_)
        f = OpenGL::get_command(:glDebugMessageCallbackKHR)
        f.call(_callback_, _userParam_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetDebugMessageLogKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetDebugMessageLogKHR] = -Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glGetDebugMessageLogKHR(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
        f = OpenGL::get_command(:glGetDebugMessageLogKHR)
        f.call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPushDebugGroupKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPushDebugGroupKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPushDebugGroupKHR(_source_, _id_, _length_, _message_)
        f = OpenGL::get_command(:glPushDebugGroupKHR)
        f.call(_source_, _id_, _length_, _message_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPopDebugGroupKHR] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPopDebugGroupKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPopDebugGroupKHR()
        f = OpenGL::get_command(:glPopDebugGroupKHR)
        f.call()
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glObjectLabelKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glObjectLabelKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glObjectLabelKHR(_identifier_, _name_, _length_, _label_)
        f = OpenGL::get_command(:glObjectLabelKHR)
        f.call(_identifier_, _name_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabelKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabelKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetObjectLabelKHR(_identifier_, _name_, _bufSize_, _length_, _label_)
        f = OpenGL::get_command(:glGetObjectLabelKHR)
        f.call(_identifier_, _name_, _bufSize_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glObjectPtrLabelKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glObjectPtrLabelKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glObjectPtrLabelKHR(_ptr_, _length_, _label_)
        f = OpenGL::get_command(:glObjectPtrLabelKHR)
        f.call(_ptr_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectPtrLabelKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectPtrLabelKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetObjectPtrLabelKHR(_ptr_, _bufSize_, _length_, _label_)
        f = OpenGL::get_command(:glGetObjectPtrLabelKHR)
        f.call(_ptr_, _bufSize_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPointervKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPointervKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPointervKHR(_pname_, _params_)
        f = OpenGL::get_command(:glGetPointervKHR)
        f.call(_pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_KHR_debug

  def self.get_ext_command_GL_KHR_debug
    [
      'glDebugMessageControl',
      'glDebugMessageInsert',
      'glDebugMessageCallback',
      'glGetDebugMessageLog',
      'glPushDebugGroup',
      'glPopDebugGroup',
      'glObjectLabel',
      'glGetObjectLabel',
      'glObjectPtrLabel',
      'glGetObjectPtrLabel',
      'glGetPointerv',
      'glDebugMessageControlKHR',
      'glDebugMessageInsertKHR',
      'glDebugMessageCallbackKHR',
      'glGetDebugMessageLogKHR',
      'glPushDebugGroupKHR',
      'glPopDebugGroupKHR',
      'glObjectLabelKHR',
      'glGetObjectLabelKHR',
      'glObjectPtrLabelKHR',
      'glGetObjectPtrLabelKHR',
      'glGetPointervKHR',
    ]
  end # self.get_ext_command_GL_KHR_debug


  def self.define_ext_command_GL_KHR_no_error
  end # self.define_ext_command_GL_KHR_no_error

  def self.get_ext_command_GL_KHR_no_error
    [
    ]
  end # self.get_ext_command_GL_KHR_no_error


  def self.define_ext_command_GL_KHR_robust_buffer_access_behavior
  end # self.define_ext_command_GL_KHR_robust_buffer_access_behavior

  def self.get_ext_command_GL_KHR_robust_buffer_access_behavior
    [
    ]
  end # self.get_ext_command_GL_KHR_robust_buffer_access_behavior


  def self.define_ext_command_GL_KHR_robustness
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatus] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatus] = -Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glGetGraphicsResetStatus()
        f = OpenGL::get_command(:glGetGraphicsResetStatus)
        f.call()
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glReadnPixels] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glReadnPixels] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glReadnPixels(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        f = OpenGL::get_command(:glReadnPixels)
        f.call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformfv] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformfv(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformfv)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformiv] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformiv(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformiv)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformuiv] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformuiv(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformuiv)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatusKHR] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatusKHR] = -Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glGetGraphicsResetStatusKHR()
        f = OpenGL::get_command(:glGetGraphicsResetStatusKHR)
        f.call()
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glReadnPixelsKHR] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glReadnPixelsKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glReadnPixelsKHR(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        f = OpenGL::get_command(:glReadnPixelsKHR)
        f.call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformfvKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformfvKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformfvKHR(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformfvKHR)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformivKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformivKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformivKHR(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformivKHR)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformuivKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformuivKHR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformuivKHR(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformuivKHR)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_KHR_robustness

  def self.get_ext_command_GL_KHR_robustness
    [
      'glGetGraphicsResetStatus',
      'glReadnPixels',
      'glGetnUniformfv',
      'glGetnUniformiv',
      'glGetnUniformuiv',
      'glGetGraphicsResetStatusKHR',
      'glReadnPixelsKHR',
      'glGetnUniformfvKHR',
      'glGetnUniformivKHR',
      'glGetnUniformuivKHR',
    ]
  end # self.get_ext_command_GL_KHR_robustness


  def self.define_ext_command_GL_KHR_texture_compression_astc_hdr
  end # self.define_ext_command_GL_KHR_texture_compression_astc_hdr

  def self.get_ext_command_GL_KHR_texture_compression_astc_hdr
    [
    ]
  end # self.get_ext_command_GL_KHR_texture_compression_astc_hdr


  def self.define_ext_command_GL_KHR_texture_compression_astc_ldr
  end # self.define_ext_command_GL_KHR_texture_compression_astc_ldr

  def self.get_ext_command_GL_KHR_texture_compression_astc_ldr
    [
    ]
  end # self.get_ext_command_GL_KHR_texture_compression_astc_ldr


  def self.define_ext_command_GL_KHR_texture_compression_astc_sliced_3d
  end # self.define_ext_command_GL_KHR_texture_compression_astc_sliced_3d

  def self.get_ext_command_GL_KHR_texture_compression_astc_sliced_3d
    [
    ]
  end # self.get_ext_command_GL_KHR_texture_compression_astc_sliced_3d


  def self.define_ext_command_GL_NV_bindless_texture
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTextureHandleNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTextureHandleNV] = -Fiddle::TYPE_LONG_LONG
    OpenGL.module_eval(<<-SRC)
      def glGetTextureHandleNV(_texture_)
        f = OpenGL::get_command(:glGetTextureHandleNV)
        f.call(_texture_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTextureSamplerHandleNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTextureSamplerHandleNV] = -Fiddle::TYPE_LONG_LONG
    OpenGL.module_eval(<<-SRC)
      def glGetTextureSamplerHandleNV(_texture_, _sampler_)
        f = OpenGL::get_command(:glGetTextureSamplerHandleNV)
        f.call(_texture_, _sampler_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMakeTextureHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMakeTextureHandleResidentNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMakeTextureHandleResidentNV(_handle_)
        f = OpenGL::get_command(:glMakeTextureHandleResidentNV)
        f.call(_handle_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMakeTextureHandleNonResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMakeTextureHandleNonResidentNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMakeTextureHandleNonResidentNV(_handle_)
        f = OpenGL::get_command(:glMakeTextureHandleNonResidentNV)
        f.call(_handle_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetImageHandleNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetImageHandleNV] = -Fiddle::TYPE_LONG_LONG
    OpenGL.module_eval(<<-SRC)
      def glGetImageHandleNV(_texture_, _level_, _layered_, _layer_, _format_)
        f = OpenGL::get_command(:glGetImageHandleNV)
        f.call(_texture_, _level_, _layered_, _layer_, _format_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMakeImageHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMakeImageHandleResidentNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMakeImageHandleResidentNV(_handle_, _access_)
        f = OpenGL::get_command(:glMakeImageHandleResidentNV)
        f.call(_handle_, _access_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMakeImageHandleNonResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMakeImageHandleNonResidentNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMakeImageHandleNonResidentNV(_handle_)
        f = OpenGL::get_command(:glMakeImageHandleNonResidentNV)
        f.call(_handle_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64NV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glUniformHandleui64NV(_location_, _value_)
        f = OpenGL::get_command(:glUniformHandleui64NV)
        f.call(_location_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64vNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glUniformHandleui64vNV(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniformHandleui64vNV)
        f.call(_location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64NV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformHandleui64NV(_program_, _location_, _value_)
        f = OpenGL::get_command(:glProgramUniformHandleui64NV)
        f.call(_program_, _location_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64vNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformHandleui64vNV(_program_, _location_, _count_, _values_)
        f = OpenGL::get_command(:glProgramUniformHandleui64vNV)
        f.call(_program_, _location_, _count_, _values_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsTextureHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsTextureHandleResidentNV] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glIsTextureHandleResidentNV(_handle_)
        f = OpenGL::get_command(:glIsTextureHandleResidentNV)
        f.call(_handle_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsImageHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsImageHandleResidentNV] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glIsImageHandleResidentNV(_handle_)
        f = OpenGL::get_command(:glIsImageHandleResidentNV)
        f.call(_handle_)
      end
    SRC
  end # self.define_ext_command_GL_NV_bindless_texture

  def self.get_ext_command_GL_NV_bindless_texture
    [
      'glGetTextureHandleNV',
      'glGetTextureSamplerHandleNV',
      'glMakeTextureHandleResidentNV',
      'glMakeTextureHandleNonResidentNV',
      'glGetImageHandleNV',
      'glMakeImageHandleResidentNV',
      'glMakeImageHandleNonResidentNV',
      'glUniformHandleui64NV',
      'glUniformHandleui64vNV',
      'glProgramUniformHandleui64NV',
      'glProgramUniformHandleui64vNV',
      'glIsTextureHandleResidentNV',
      'glIsImageHandleResidentNV',
    ]
  end # self.get_ext_command_GL_NV_bindless_texture


  def self.define_ext_command_GL_NV_blend_equation_advanced
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendParameteriNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendParameteriNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBlendParameteriNV(_pname_, _value_)
        f = OpenGL::get_command(:glBlendParameteriNV)
        f.call(_pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendBarrierNV] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendBarrierNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBlendBarrierNV()
        f = OpenGL::get_command(:glBlendBarrierNV)
        f.call()
      end
    SRC
  end # self.define_ext_command_GL_NV_blend_equation_advanced

  def self.get_ext_command_GL_NV_blend_equation_advanced
    [
      'glBlendParameteriNV',
      'glBlendBarrierNV',
    ]
  end # self.get_ext_command_GL_NV_blend_equation_advanced


  def self.define_ext_command_GL_NV_blend_equation_advanced_coherent
  end # self.define_ext_command_GL_NV_blend_equation_advanced_coherent

  def self.get_ext_command_GL_NV_blend_equation_advanced_coherent
    [
    ]
  end # self.get_ext_command_GL_NV_blend_equation_advanced_coherent


  def self.define_ext_command_GL_NV_conditional_render
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBeginConditionalRenderNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBeginConditionalRenderNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBeginConditionalRenderNV(_id_, _mode_)
        f = OpenGL::get_command(:glBeginConditionalRenderNV)
        f.call(_id_, _mode_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEndConditionalRenderNV] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEndConditionalRenderNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glEndConditionalRenderNV()
        f = OpenGL::get_command(:glEndConditionalRenderNV)
        f.call()
      end
    SRC
  end # self.define_ext_command_GL_NV_conditional_render

  def self.get_ext_command_GL_NV_conditional_render
    [
      'glBeginConditionalRenderNV',
      'glEndConditionalRenderNV',
    ]
  end # self.get_ext_command_GL_NV_conditional_render


  def self.define_ext_command_GL_NV_conservative_raster
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSubpixelPrecisionBiasNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSubpixelPrecisionBiasNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glSubpixelPrecisionBiasNV(_xbits_, _ybits_)
        f = OpenGL::get_command(:glSubpixelPrecisionBiasNV)
        f.call(_xbits_, _ybits_)
      end
    SRC
  end # self.define_ext_command_GL_NV_conservative_raster

  def self.get_ext_command_GL_NV_conservative_raster
    [
      'glSubpixelPrecisionBiasNV',
    ]
  end # self.get_ext_command_GL_NV_conservative_raster


  def self.define_ext_command_GL_NV_copy_buffer
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCopyBufferSubDataNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCopyBufferSubDataNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCopyBufferSubDataNV(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
        f = OpenGL::get_command(:glCopyBufferSubDataNV)
        f.call(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
      end
    SRC
  end # self.define_ext_command_GL_NV_copy_buffer

  def self.get_ext_command_GL_NV_copy_buffer
    [
      'glCopyBufferSubDataNV',
    ]
  end # self.get_ext_command_GL_NV_copy_buffer


  def self.define_ext_command_GL_NV_coverage_sample
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverageMaskNV] = [-Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverageMaskNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCoverageMaskNV(_mask_)
        f = OpenGL::get_command(:glCoverageMaskNV)
        f.call(_mask_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverageOperationNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverageOperationNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCoverageOperationNV(_operation_)
        f = OpenGL::get_command(:glCoverageOperationNV)
        f.call(_operation_)
      end
    SRC
  end # self.define_ext_command_GL_NV_coverage_sample

  def self.get_ext_command_GL_NV_coverage_sample
    [
      'glCoverageMaskNV',
      'glCoverageOperationNV',
    ]
  end # self.get_ext_command_GL_NV_coverage_sample


  def self.define_ext_command_GL_NV_depth_nonlinear
  end # self.define_ext_command_GL_NV_depth_nonlinear

  def self.get_ext_command_GL_NV_depth_nonlinear
    [
    ]
  end # self.get_ext_command_GL_NV_depth_nonlinear


  def self.define_ext_command_GL_NV_draw_buffers
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawBuffersNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffersNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawBuffersNV(_n_, _bufs_)
        f = OpenGL::get_command(:glDrawBuffersNV)
        f.call(_n_, _bufs_)
      end
    SRC
  end # self.define_ext_command_GL_NV_draw_buffers

  def self.get_ext_command_GL_NV_draw_buffers
    [
      'glDrawBuffersNV',
    ]
  end # self.get_ext_command_GL_NV_draw_buffers


  def self.define_ext_command_GL_NV_draw_instanced
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawArraysInstancedNV(_mode_, _first_, _count_, _primcount_)
        f = OpenGL::get_command(:glDrawArraysInstancedNV)
        f.call(_mode_, _first_, _count_, _primcount_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedNV(_mode_, _count_, _type_, _indices_, _primcount_)
        f = OpenGL::get_command(:glDrawElementsInstancedNV)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC
  end # self.define_ext_command_GL_NV_draw_instanced

  def self.get_ext_command_GL_NV_draw_instanced
    [
      'glDrawArraysInstancedNV',
      'glDrawElementsInstancedNV',
    ]
  end # self.get_ext_command_GL_NV_draw_instanced


  def self.define_ext_command_GL_NV_explicit_attrib_location
  end # self.define_ext_command_GL_NV_explicit_attrib_location

  def self.get_ext_command_GL_NV_explicit_attrib_location
    [
    ]
  end # self.get_ext_command_GL_NV_explicit_attrib_location


  def self.define_ext_command_GL_NV_fbo_color_attachments
  end # self.define_ext_command_GL_NV_fbo_color_attachments

  def self.get_ext_command_GL_NV_fbo_color_attachments
    [
    ]
  end # self.get_ext_command_GL_NV_fbo_color_attachments


  def self.define_ext_command_GL_NV_fence
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeleteFencesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteFencesNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDeleteFencesNV(_n_, _fences_)
        f = OpenGL::get_command(:glDeleteFencesNV)
        f.call(_n_, _fences_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenFencesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenFencesNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGenFencesNV(_n_, _fences_)
        f = OpenGL::get_command(:glGenFencesNV)
        f.call(_n_, _fences_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsFenceNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsFenceNV] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glIsFenceNV(_fence_)
        f = OpenGL::get_command(:glIsFenceNV)
        f.call(_fence_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTestFenceNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTestFenceNV] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glTestFenceNV(_fence_)
        f = OpenGL::get_command(:glTestFenceNV)
        f.call(_fence_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetFenceivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetFenceivNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetFenceivNV(_fence_, _pname_, _params_)
        f = OpenGL::get_command(:glGetFenceivNV)
        f.call(_fence_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFinishFenceNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFinishFenceNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glFinishFenceNV(_fence_)
        f = OpenGL::get_command(:glFinishFenceNV)
        f.call(_fence_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSetFenceNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSetFenceNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glSetFenceNV(_fence_, _condition_)
        f = OpenGL::get_command(:glSetFenceNV)
        f.call(_fence_, _condition_)
      end
    SRC
  end # self.define_ext_command_GL_NV_fence

  def self.get_ext_command_GL_NV_fence
    [
      'glDeleteFencesNV',
      'glGenFencesNV',
      'glIsFenceNV',
      'glTestFenceNV',
      'glGetFenceivNV',
      'glFinishFenceNV',
      'glSetFenceNV',
    ]
  end # self.get_ext_command_GL_NV_fence


  def self.define_ext_command_GL_NV_fill_rectangle
  end # self.define_ext_command_GL_NV_fill_rectangle

  def self.get_ext_command_GL_NV_fill_rectangle
    [
    ]
  end # self.get_ext_command_GL_NV_fill_rectangle


  def self.define_ext_command_GL_NV_fragment_coverage_to_color
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFragmentCoverageColorNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFragmentCoverageColorNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glFragmentCoverageColorNV(_color_)
        f = OpenGL::get_command(:glFragmentCoverageColorNV)
        f.call(_color_)
      end
    SRC
  end # self.define_ext_command_GL_NV_fragment_coverage_to_color

  def self.get_ext_command_GL_NV_fragment_coverage_to_color
    [
      'glFragmentCoverageColorNV',
    ]
  end # self.get_ext_command_GL_NV_fragment_coverage_to_color


  def self.define_ext_command_GL_NV_fragment_shader_interlock
  end # self.define_ext_command_GL_NV_fragment_shader_interlock

  def self.get_ext_command_GL_NV_fragment_shader_interlock
    [
    ]
  end # self.get_ext_command_GL_NV_fragment_shader_interlock


  def self.define_ext_command_GL_NV_framebuffer_blit
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlitFramebufferNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlitFramebufferNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBlitFramebufferNV(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
        f = OpenGL::get_command(:glBlitFramebufferNV)
        f.call(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
      end
    SRC
  end # self.define_ext_command_GL_NV_framebuffer_blit

  def self.get_ext_command_GL_NV_framebuffer_blit
    [
      'glBlitFramebufferNV',
    ]
  end # self.get_ext_command_GL_NV_framebuffer_blit


  def self.define_ext_command_GL_NV_framebuffer_mixed_samples
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRasterSamplesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRasterSamplesEXT] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glRasterSamplesEXT(_samples_, _fixedsamplelocations_)
        f = OpenGL::get_command(:glRasterSamplesEXT)
        f.call(_samples_, _fixedsamplelocations_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverageModulationTableNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverageModulationTableNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCoverageModulationTableNV(_n_, _v_)
        f = OpenGL::get_command(:glCoverageModulationTableNV)
        f.call(_n_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetCoverageModulationTableNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetCoverageModulationTableNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetCoverageModulationTableNV(_bufsize_, _v_)
        f = OpenGL::get_command(:glGetCoverageModulationTableNV)
        f.call(_bufsize_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverageModulationNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverageModulationNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCoverageModulationNV(_components_)
        f = OpenGL::get_command(:glCoverageModulationNV)
        f.call(_components_)
      end
    SRC
  end # self.define_ext_command_GL_NV_framebuffer_mixed_samples

  def self.get_ext_command_GL_NV_framebuffer_mixed_samples
    [
      'glRasterSamplesEXT',
      'glCoverageModulationTableNV',
      'glGetCoverageModulationTableNV',
      'glCoverageModulationNV',
    ]
  end # self.get_ext_command_GL_NV_framebuffer_mixed_samples


  def self.define_ext_command_GL_NV_framebuffer_multisample
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glRenderbufferStorageMultisampleNV(_target_, _samples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorageMultisampleNV)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC
  end # self.define_ext_command_GL_NV_framebuffer_multisample

  def self.get_ext_command_GL_NV_framebuffer_multisample
    [
      'glRenderbufferStorageMultisampleNV',
    ]
  end # self.get_ext_command_GL_NV_framebuffer_multisample


  def self.define_ext_command_GL_NV_generate_mipmap_sRGB
  end # self.define_ext_command_GL_NV_generate_mipmap_sRGB

  def self.get_ext_command_GL_NV_generate_mipmap_sRGB
    [
    ]
  end # self.get_ext_command_GL_NV_generate_mipmap_sRGB


  def self.define_ext_command_GL_NV_geometry_shader_passthrough
  end # self.define_ext_command_GL_NV_geometry_shader_passthrough

  def self.get_ext_command_GL_NV_geometry_shader_passthrough
    [
    ]
  end # self.get_ext_command_GL_NV_geometry_shader_passthrough


  def self.define_ext_command_GL_NV_image_formats
  end # self.define_ext_command_GL_NV_image_formats

  def self.get_ext_command_GL_NV_image_formats
    [
    ]
  end # self.get_ext_command_GL_NV_image_formats


  def self.define_ext_command_GL_NV_instanced_arrays
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisorNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisorNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glVertexAttribDivisorNV(_index_, _divisor_)
        f = OpenGL::get_command(:glVertexAttribDivisorNV)
        f.call(_index_, _divisor_)
      end
    SRC
  end # self.define_ext_command_GL_NV_instanced_arrays

  def self.get_ext_command_GL_NV_instanced_arrays
    [
      'glVertexAttribDivisorNV',
    ]
  end # self.get_ext_command_GL_NV_instanced_arrays


  def self.define_ext_command_GL_NV_internalformat_sample_query
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetInternalformatSampleivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetInternalformatSampleivNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetInternalformatSampleivNV(_target_, _internalformat_, _samples_, _pname_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetInternalformatSampleivNV)
        f.call(_target_, _internalformat_, _samples_, _pname_, _bufSize_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_NV_internalformat_sample_query

  def self.get_ext_command_GL_NV_internalformat_sample_query
    [
      'glGetInternalformatSampleivNV',
    ]
  end # self.get_ext_command_GL_NV_internalformat_sample_query


  def self.define_ext_command_GL_NV_non_square_matrices
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2x3fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2x3fvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glUniformMatrix2x3fvNV(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix2x3fvNV)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3x2fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3x2fvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glUniformMatrix3x2fvNV(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix3x2fvNV)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2x4fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2x4fvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glUniformMatrix2x4fvNV(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix2x4fvNV)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4x2fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4x2fvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glUniformMatrix4x2fvNV(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix4x2fvNV)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3x4fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3x4fvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glUniformMatrix3x4fvNV(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix3x4fvNV)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4x3fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4x3fvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glUniformMatrix4x3fvNV(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix4x3fvNV)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC
  end # self.define_ext_command_GL_NV_non_square_matrices

  def self.get_ext_command_GL_NV_non_square_matrices
    [
      'glUniformMatrix2x3fvNV',
      'glUniformMatrix3x2fvNV',
      'glUniformMatrix2x4fvNV',
      'glUniformMatrix4x2fvNV',
      'glUniformMatrix3x4fvNV',
      'glUniformMatrix4x3fvNV',
    ]
  end # self.get_ext_command_GL_NV_non_square_matrices


  def self.define_ext_command_GL_NV_path_rendering
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenPathsNV] = [Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenPathsNV] = -Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glGenPathsNV(_range_)
        f = OpenGL::get_command(:glGenPathsNV)
        f.call(_range_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeletePathsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeletePathsNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDeletePathsNV(_path_, _range_)
        f = OpenGL::get_command(:glDeletePathsNV)
        f.call(_path_, _range_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsPathNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsPathNV] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glIsPathNV(_path_)
        f = OpenGL::get_command(:glIsPathNV)
        f.call(_path_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathCommandsNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathCommandsNV(_path_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
        f = OpenGL::get_command(:glPathCommandsNV)
        f.call(_path_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathCoordsNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathCoordsNV(_path_, _numCoords_, _coordType_, _coords_)
        f = OpenGL::get_command(:glPathCoordsNV)
        f.call(_path_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathSubCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathSubCommandsNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathSubCommandsNV(_path_, _commandStart_, _commandsToDelete_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
        f = OpenGL::get_command(:glPathSubCommandsNV)
        f.call(_path_, _commandStart_, _commandsToDelete_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathSubCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathSubCoordsNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathSubCoordsNV(_path_, _coordStart_, _numCoords_, _coordType_, _coords_)
        f = OpenGL::get_command(:glPathSubCoordsNV)
        f.call(_path_, _coordStart_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathStringNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathStringNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathStringNV(_path_, _format_, _length_, _pathString_)
        f = OpenGL::get_command(:glPathStringNV)
        f.call(_path_, _format_, _length_, _pathString_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathGlyphsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphsNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathGlyphsNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _numGlyphs_, _type_, _charcodes_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
        f = OpenGL::get_command(:glPathGlyphsNV)
        f.call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _numGlyphs_, _type_, _charcodes_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathGlyphRangeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphRangeNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathGlyphRangeNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyph_, _numGlyphs_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
        f = OpenGL::get_command(:glPathGlyphRangeNV)
        f.call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyph_, _numGlyphs_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glWeightPathsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glWeightPathsNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glWeightPathsNV(_resultPath_, _numPaths_, _paths_, _weights_)
        f = OpenGL::get_command(:glWeightPathsNV)
        f.call(_resultPath_, _numPaths_, _paths_, _weights_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCopyPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCopyPathNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCopyPathNV(_resultPath_, _srcPath_)
        f = OpenGL::get_command(:glCopyPathNV)
        f.call(_resultPath_, _srcPath_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glInterpolatePathsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glInterpolatePathsNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glInterpolatePathsNV(_resultPath_, _pathA_, _pathB_, _weight_)
        f = OpenGL::get_command(:glInterpolatePathsNV)
        f.call(_resultPath_, _pathA_, _pathB_, _weight_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTransformPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTransformPathNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTransformPathNV(_resultPath_, _srcPath_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glTransformPathNV)
        f.call(_resultPath_, _srcPath_, _transformType_, _transformValues_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathParameterivNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathParameterivNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glPathParameterivNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathParameteriNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathParameteriNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathParameteriNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glPathParameteriNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathParameterfvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathParameterfvNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glPathParameterfvNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathParameterfNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathParameterfNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathParameterfNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glPathParameterfNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathDashArrayNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathDashArrayNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathDashArrayNV(_path_, _dashCount_, _dashArray_)
        f = OpenGL::get_command(:glPathDashArrayNV)
        f.call(_path_, _dashCount_, _dashArray_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathStencilFuncNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathStencilFuncNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathStencilFuncNV(_func_, _ref_, _mask_)
        f = OpenGL::get_command(:glPathStencilFuncNV)
        f.call(_func_, _ref_, _mask_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathStencilDepthOffsetNV] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathStencilDepthOffsetNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathStencilDepthOffsetNV(_factor_, _units_)
        f = OpenGL::get_command(:glPathStencilDepthOffsetNV)
        f.call(_factor_, _units_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilFillPathNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glStencilFillPathNV(_path_, _fillMode_, _mask_)
        f = OpenGL::get_command(:glStencilFillPathNV)
        f.call(_path_, _fillMode_, _mask_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilStrokePathNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glStencilStrokePathNV(_path_, _reference_, _mask_)
        f = OpenGL::get_command(:glStencilStrokePathNV)
        f.call(_path_, _reference_, _mask_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilFillPathInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glStencilFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glStencilFillPathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _transformType_, _transformValues_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilStrokePathInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glStencilStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glStencilStrokePathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _transformType_, _transformValues_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathCoverDepthFuncNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathCoverDepthFuncNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathCoverDepthFuncNV(_func_)
        f = OpenGL::get_command(:glPathCoverDepthFuncNV)
        f.call(_func_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverFillPathNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCoverFillPathNV(_path_, _coverMode_)
        f = OpenGL::get_command(:glCoverFillPathNV)
        f.call(_path_, _coverMode_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverStrokePathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverStrokePathNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCoverStrokePathNV(_path_, _coverMode_)
        f = OpenGL::get_command(:glCoverStrokePathNV)
        f.call(_path_, _coverMode_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverFillPathInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCoverFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glCoverFillPathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverStrokePathInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCoverStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glCoverStrokePathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathParameterivNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPathParameterivNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathParameterivNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathParameterfvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPathParameterfvNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathParameterfvNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathCommandsNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPathCommandsNV(_path_, _commands_)
        f = OpenGL::get_command(:glGetPathCommandsNV)
        f.call(_path_, _commands_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathCoordsNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPathCoordsNV(_path_, _coords_)
        f = OpenGL::get_command(:glGetPathCoordsNV)
        f.call(_path_, _coords_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathDashArrayNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathDashArrayNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPathDashArrayNV(_path_, _dashArray_)
        f = OpenGL::get_command(:glGetPathDashArrayNV)
        f.call(_path_, _dashArray_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathMetricsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathMetricsNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPathMetricsNV(_metricQueryMask_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _stride_, _metrics_)
        f = OpenGL::get_command(:glGetPathMetricsNV)
        f.call(_metricQueryMask_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _stride_, _metrics_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathMetricRangeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathMetricRangeNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPathMetricRangeNV(_metricQueryMask_, _firstPathName_, _numPaths_, _stride_, _metrics_)
        f = OpenGL::get_command(:glGetPathMetricRangeNV)
        f.call(_metricQueryMask_, _firstPathName_, _numPaths_, _stride_, _metrics_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathSpacingNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathSpacingNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPathSpacingNV(_pathListMode_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _advanceScale_, _kerningScale_, _transformType_, _returnedSpacing_)
        f = OpenGL::get_command(:glGetPathSpacingNV)
        f.call(_pathListMode_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _advanceScale_, _kerningScale_, _transformType_, _returnedSpacing_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsPointInFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsPointInFillPathNV] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glIsPointInFillPathNV(_path_, _mask_, _x_, _y_)
        f = OpenGL::get_command(:glIsPointInFillPathNV)
        f.call(_path_, _mask_, _x_, _y_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsPointInStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsPointInStrokePathNV] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glIsPointInStrokePathNV(_path_, _x_, _y_)
        f = OpenGL::get_command(:glIsPointInStrokePathNV)
        f.call(_path_, _x_, _y_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathLengthNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathLengthNV] = Fiddle::TYPE_FLOAT
    OpenGL.module_eval(<<-SRC)
      def glGetPathLengthNV(_path_, _startSegment_, _numSegments_)
        f = OpenGL::get_command(:glGetPathLengthNV)
        f.call(_path_, _startSegment_, _numSegments_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPointAlongPathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPointAlongPathNV] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glPointAlongPathNV(_path_, _startSegment_, _numSegments_, _distance_, _x_, _y_, _tangentX_, _tangentY_)
        f = OpenGL::get_command(:glPointAlongPathNV)
        f.call(_path_, _startSegment_, _numSegments_, _distance_, _x_, _y_, _tangentX_, _tangentY_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoad3x2fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoad3x2fNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMatrixLoad3x2fNV(_matrixMode_, _m_)
        f = OpenGL::get_command(:glMatrixLoad3x2fNV)
        f.call(_matrixMode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoad3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoad3x3fNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMatrixLoad3x3fNV(_matrixMode_, _m_)
        f = OpenGL::get_command(:glMatrixLoad3x3fNV)
        f.call(_matrixMode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadTranspose3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadTranspose3x3fNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMatrixLoadTranspose3x3fNV(_matrixMode_, _m_)
        f = OpenGL::get_command(:glMatrixLoadTranspose3x3fNV)
        f.call(_matrixMode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMult3x2fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMult3x2fNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMatrixMult3x2fNV(_matrixMode_, _m_)
        f = OpenGL::get_command(:glMatrixMult3x2fNV)
        f.call(_matrixMode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMult3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMult3x3fNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMatrixMult3x3fNV(_matrixMode_, _m_)
        f = OpenGL::get_command(:glMatrixMult3x3fNV)
        f.call(_matrixMode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMultTranspose3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultTranspose3x3fNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMatrixMultTranspose3x3fNV(_matrixMode_, _m_)
        f = OpenGL::get_command(:glMatrixMultTranspose3x3fNV)
        f.call(_matrixMode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverFillPathNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glStencilThenCoverFillPathNV(_path_, _fillMode_, _mask_, _coverMode_)
        f = OpenGL::get_command(:glStencilThenCoverFillPathNV)
        f.call(_path_, _fillMode_, _mask_, _coverMode_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverStrokePathNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glStencilThenCoverStrokePathNV(_path_, _reference_, _mask_, _coverMode_)
        f = OpenGL::get_command(:glStencilThenCoverStrokePathNV)
        f.call(_path_, _reference_, _mask_, _coverMode_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverFillPathInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glStencilThenCoverFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _coverMode_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glStencilThenCoverFillPathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverStrokePathInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glStencilThenCoverStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _coverMode_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glStencilThenCoverStrokePathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathGlyphIndexRangeNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphIndexRangeNV] = -Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glPathGlyphIndexRangeNV(_fontTarget_, _fontName_, _fontStyle_, _pathParameterTemplate_, _emScale_, _baseAndCount_)
        f = OpenGL::get_command(:glPathGlyphIndexRangeNV)
        f.call(_fontTarget_, _fontName_, _fontStyle_, _pathParameterTemplate_, _emScale_, _baseAndCount_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathGlyphIndexArrayNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphIndexArrayNV] = -Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glPathGlyphIndexArrayNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
        f = OpenGL::get_command(:glPathGlyphIndexArrayNV)
        f.call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathMemoryGlyphIndexArrayNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathMemoryGlyphIndexArrayNV] = -Fiddle::TYPE_INT
    OpenGL.module_eval(<<-SRC)
      def glPathMemoryGlyphIndexArrayNV(_firstPathName_, _fontTarget_, _fontSize_, _fontData_, _faceIndex_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
        f = OpenGL::get_command(:glPathMemoryGlyphIndexArrayNV)
        f.call(_firstPathName_, _fontTarget_, _fontSize_, _fontData_, _faceIndex_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramPathFragmentInputGenNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramPathFragmentInputGenNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramPathFragmentInputGenNV(_program_, _location_, _genMode_, _components_, _coeffs_)
        f = OpenGL::get_command(:glProgramPathFragmentInputGenNV)
        f.call(_program_, _location_, _genMode_, _components_, _coeffs_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourcefvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourcefvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetProgramResourcefvNV(_program_, _programInterface_, _index_, _propCount_, _props_, _bufSize_, _length_, _params_)
        f = OpenGL::get_command(:glGetProgramResourcefvNV)
        f.call(_program_, _programInterface_, _index_, _propCount_, _props_, _bufSize_, _length_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathColorGenNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathColorGenNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathColorGenNV(_color_, _genMode_, _colorFormat_, _coeffs_)
        f = OpenGL::get_command(:glPathColorGenNV)
        f.call(_color_, _genMode_, _colorFormat_, _coeffs_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathTexGenNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathTexGenNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathTexGenNV(_texCoordSet_, _genMode_, _components_, _coeffs_)
        f = OpenGL::get_command(:glPathTexGenNV)
        f.call(_texCoordSet_, _genMode_, _components_, _coeffs_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathFogGenNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathFogGenNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPathFogGenNV(_genMode_)
        f = OpenGL::get_command(:glPathFogGenNV)
        f.call(_genMode_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathColorGenivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathColorGenivNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPathColorGenivNV(_color_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathColorGenivNV)
        f.call(_color_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathColorGenfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathColorGenfvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPathColorGenfvNV(_color_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathColorGenfvNV)
        f.call(_color_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathTexGenivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathTexGenivNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPathTexGenivNV(_texCoordSet_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathTexGenivNV)
        f.call(_texCoordSet_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathTexGenfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathTexGenfvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetPathTexGenfvNV(_texCoordSet_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathTexGenfvNV)
        f.call(_texCoordSet_, _pname_, _value_)
      end
    SRC
  end # self.define_ext_command_GL_NV_path_rendering

  def self.get_ext_command_GL_NV_path_rendering
    [
      'glGenPathsNV',
      'glDeletePathsNV',
      'glIsPathNV',
      'glPathCommandsNV',
      'glPathCoordsNV',
      'glPathSubCommandsNV',
      'glPathSubCoordsNV',
      'glPathStringNV',
      'glPathGlyphsNV',
      'glPathGlyphRangeNV',
      'glWeightPathsNV',
      'glCopyPathNV',
      'glInterpolatePathsNV',
      'glTransformPathNV',
      'glPathParameterivNV',
      'glPathParameteriNV',
      'glPathParameterfvNV',
      'glPathParameterfNV',
      'glPathDashArrayNV',
      'glPathStencilFuncNV',
      'glPathStencilDepthOffsetNV',
      'glStencilFillPathNV',
      'glStencilStrokePathNV',
      'glStencilFillPathInstancedNV',
      'glStencilStrokePathInstancedNV',
      'glPathCoverDepthFuncNV',
      'glCoverFillPathNV',
      'glCoverStrokePathNV',
      'glCoverFillPathInstancedNV',
      'glCoverStrokePathInstancedNV',
      'glGetPathParameterivNV',
      'glGetPathParameterfvNV',
      'glGetPathCommandsNV',
      'glGetPathCoordsNV',
      'glGetPathDashArrayNV',
      'glGetPathMetricsNV',
      'glGetPathMetricRangeNV',
      'glGetPathSpacingNV',
      'glIsPointInFillPathNV',
      'glIsPointInStrokePathNV',
      'glGetPathLengthNV',
      'glPointAlongPathNV',
      'glMatrixLoad3x2fNV',
      'glMatrixLoad3x3fNV',
      'glMatrixLoadTranspose3x3fNV',
      'glMatrixMult3x2fNV',
      'glMatrixMult3x3fNV',
      'glMatrixMultTranspose3x3fNV',
      'glStencilThenCoverFillPathNV',
      'glStencilThenCoverStrokePathNV',
      'glStencilThenCoverFillPathInstancedNV',
      'glStencilThenCoverStrokePathInstancedNV',
      'glPathGlyphIndexRangeNV',
      'glPathGlyphIndexArrayNV',
      'glPathMemoryGlyphIndexArrayNV',
      'glProgramPathFragmentInputGenNV',
      'glGetProgramResourcefvNV',
      'glPathColorGenNV',
      'glPathTexGenNV',
      'glPathFogGenNV',
      'glGetPathColorGenivNV',
      'glGetPathColorGenfvNV',
      'glGetPathTexGenivNV',
      'glGetPathTexGenfvNV',
    ]
  end # self.get_ext_command_GL_NV_path_rendering


  def self.define_ext_command_GL_NV_path_rendering_shared_edge
  end # self.define_ext_command_GL_NV_path_rendering_shared_edge

  def self.get_ext_command_GL_NV_path_rendering_shared_edge
    [
    ]
  end # self.get_ext_command_GL_NV_path_rendering_shared_edge


  def self.define_ext_command_GL_NV_polygon_mode
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPolygonModeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPolygonModeNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPolygonModeNV(_face_, _mode_)
        f = OpenGL::get_command(:glPolygonModeNV)
        f.call(_face_, _mode_)
      end
    SRC
  end # self.define_ext_command_GL_NV_polygon_mode

  def self.get_ext_command_GL_NV_polygon_mode
    [
      'glPolygonModeNV',
    ]
  end # self.get_ext_command_GL_NV_polygon_mode


  def self.define_ext_command_GL_NV_read_buffer
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glReadBufferNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glReadBufferNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glReadBufferNV(_mode_)
        f = OpenGL::get_command(:glReadBufferNV)
        f.call(_mode_)
      end
    SRC
  end # self.define_ext_command_GL_NV_read_buffer

  def self.get_ext_command_GL_NV_read_buffer
    [
      'glReadBufferNV',
    ]
  end # self.get_ext_command_GL_NV_read_buffer


  def self.define_ext_command_GL_NV_read_buffer_front
  end # self.define_ext_command_GL_NV_read_buffer_front

  def self.get_ext_command_GL_NV_read_buffer_front
    [
    ]
  end # self.get_ext_command_GL_NV_read_buffer_front


  def self.define_ext_command_GL_NV_read_depth
  end # self.define_ext_command_GL_NV_read_depth

  def self.get_ext_command_GL_NV_read_depth
    [
    ]
  end # self.get_ext_command_GL_NV_read_depth


  def self.define_ext_command_GL_NV_read_depth_stencil
  end # self.define_ext_command_GL_NV_read_depth_stencil

  def self.get_ext_command_GL_NV_read_depth_stencil
    [
    ]
  end # self.get_ext_command_GL_NV_read_depth_stencil


  def self.define_ext_command_GL_NV_read_stencil
  end # self.define_ext_command_GL_NV_read_stencil

  def self.get_ext_command_GL_NV_read_stencil
    [
    ]
  end # self.get_ext_command_GL_NV_read_stencil


  def self.define_ext_command_GL_NV_sRGB_formats
  end # self.define_ext_command_GL_NV_sRGB_formats

  def self.get_ext_command_GL_NV_sRGB_formats
    [
    ]
  end # self.get_ext_command_GL_NV_sRGB_formats


  def self.define_ext_command_GL_NV_sample_locations
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferSampleLocationsfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferSampleLocationsfvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glFramebufferSampleLocationsfvNV(_target_, _start_, _count_, _v_)
        f = OpenGL::get_command(:glFramebufferSampleLocationsfvNV)
        f.call(_target_, _start_, _count_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferSampleLocationsfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferSampleLocationsfvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glNamedFramebufferSampleLocationsfvNV(_framebuffer_, _start_, _count_, _v_)
        f = OpenGL::get_command(:glNamedFramebufferSampleLocationsfvNV)
        f.call(_framebuffer_, _start_, _count_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glResolveDepthValuesNV] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glResolveDepthValuesNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glResolveDepthValuesNV()
        f = OpenGL::get_command(:glResolveDepthValuesNV)
        f.call()
      end
    SRC
  end # self.define_ext_command_GL_NV_sample_locations

  def self.get_ext_command_GL_NV_sample_locations
    [
      'glFramebufferSampleLocationsfvNV',
      'glNamedFramebufferSampleLocationsfvNV',
      'glResolveDepthValuesNV',
    ]
  end # self.get_ext_command_GL_NV_sample_locations


  def self.define_ext_command_GL_NV_sample_mask_override_coverage
  end # self.define_ext_command_GL_NV_sample_mask_override_coverage

  def self.get_ext_command_GL_NV_sample_mask_override_coverage
    [
    ]
  end # self.get_ext_command_GL_NV_sample_mask_override_coverage


  def self.define_ext_command_GL_NV_shader_noperspective_interpolation
  end # self.define_ext_command_GL_NV_shader_noperspective_interpolation

  def self.get_ext_command_GL_NV_shader_noperspective_interpolation
    [
    ]
  end # self.get_ext_command_GL_NV_shader_noperspective_interpolation


  def self.define_ext_command_GL_NV_shadow_samplers_array
  end # self.define_ext_command_GL_NV_shadow_samplers_array

  def self.get_ext_command_GL_NV_shadow_samplers_array
    [
    ]
  end # self.get_ext_command_GL_NV_shadow_samplers_array


  def self.define_ext_command_GL_NV_shadow_samplers_cube
  end # self.define_ext_command_GL_NV_shadow_samplers_cube

  def self.get_ext_command_GL_NV_shadow_samplers_cube
    [
    ]
  end # self.get_ext_command_GL_NV_shadow_samplers_cube


  def self.define_ext_command_GL_NV_texture_border_clamp
  end # self.define_ext_command_GL_NV_texture_border_clamp

  def self.get_ext_command_GL_NV_texture_border_clamp
    [
    ]
  end # self.get_ext_command_GL_NV_texture_border_clamp


  def self.define_ext_command_GL_NV_texture_compression_s3tc_update
  end # self.define_ext_command_GL_NV_texture_compression_s3tc_update

  def self.get_ext_command_GL_NV_texture_compression_s3tc_update
    [
    ]
  end # self.get_ext_command_GL_NV_texture_compression_s3tc_update


  def self.define_ext_command_GL_NV_texture_npot_2D_mipmap
  end # self.define_ext_command_GL_NV_texture_npot_2D_mipmap

  def self.get_ext_command_GL_NV_texture_npot_2D_mipmap
    [
    ]
  end # self.get_ext_command_GL_NV_texture_npot_2D_mipmap


  def self.define_ext_command_GL_NV_viewport_array
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glViewportArrayvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glViewportArrayvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glViewportArrayvNV(_first_, _count_, _v_)
        f = OpenGL::get_command(:glViewportArrayvNV)
        f.call(_first_, _count_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedfNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedfNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glViewportIndexedfNV(_index_, _x_, _y_, _w_, _h_)
        f = OpenGL::get_command(:glViewportIndexedfNV)
        f.call(_index_, _x_, _y_, _w_, _h_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedfvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedfvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glViewportIndexedfvNV(_index_, _v_)
        f = OpenGL::get_command(:glViewportIndexedfvNV)
        f.call(_index_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glScissorArrayvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glScissorArrayvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glScissorArrayvNV(_first_, _count_, _v_)
        f = OpenGL::get_command(:glScissorArrayvNV)
        f.call(_first_, _count_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glScissorIndexedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexedNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glScissorIndexedNV(_index_, _left_, _bottom_, _width_, _height_)
        f = OpenGL::get_command(:glScissorIndexedNV)
        f.call(_index_, _left_, _bottom_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glScissorIndexedvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexedvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glScissorIndexedvNV(_index_, _v_)
        f = OpenGL::get_command(:glScissorIndexedvNV)
        f.call(_index_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDepthRangeArrayfvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeArrayfvNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDepthRangeArrayfvNV(_first_, _count_, _v_)
        f = OpenGL::get_command(:glDepthRangeArrayfvNV)
        f.call(_first_, _count_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDepthRangeIndexedfNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeIndexedfNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDepthRangeIndexedfNV(_index_, _n_, _f_)
        f = OpenGL::get_command(:glDepthRangeIndexedfNV)
        f.call(_index_, _n_, _f_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetFloati_vNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetFloati_vNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetFloati_vNV(_target_, _index_, _data_)
        f = OpenGL::get_command(:glGetFloati_vNV)
        f.call(_target_, _index_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEnableiNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEnableiNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glEnableiNV(_target_, _index_)
        f = OpenGL::get_command(:glEnableiNV)
        f.call(_target_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDisableiNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDisableiNV] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDisableiNV(_target_, _index_)
        f = OpenGL::get_command(:glDisableiNV)
        f.call(_target_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsEnablediNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsEnablediNV] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glIsEnablediNV(_target_, _index_)
        f = OpenGL::get_command(:glIsEnablediNV)
        f.call(_target_, _index_)
      end
    SRC
  end # self.define_ext_command_GL_NV_viewport_array

  def self.get_ext_command_GL_NV_viewport_array
    [
      'glViewportArrayvNV',
      'glViewportIndexedfNV',
      'glViewportIndexedfvNV',
      'glScissorArrayvNV',
      'glScissorIndexedNV',
      'glScissorIndexedvNV',
      'glDepthRangeArrayfvNV',
      'glDepthRangeIndexedfNV',
      'glGetFloati_vNV',
      'glEnableiNV',
      'glDisableiNV',
      'glIsEnablediNV',
    ]
  end # self.get_ext_command_GL_NV_viewport_array


  def self.define_ext_command_GL_NV_viewport_array2
  end # self.define_ext_command_GL_NV_viewport_array2

  def self.get_ext_command_GL_NV_viewport_array2
    [
    ]
  end # self.get_ext_command_GL_NV_viewport_array2


  def self.define_ext_command_GL_OES_EGL_image
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEGLImageTargetTexture2DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEGLImageTargetTexture2DOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glEGLImageTargetTexture2DOES(_target_, _image_)
        f = OpenGL::get_command(:glEGLImageTargetTexture2DOES)
        f.call(_target_, _image_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEGLImageTargetRenderbufferStorageOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEGLImageTargetRenderbufferStorageOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glEGLImageTargetRenderbufferStorageOES(_target_, _image_)
        f = OpenGL::get_command(:glEGLImageTargetRenderbufferStorageOES)
        f.call(_target_, _image_)
      end
    SRC
  end # self.define_ext_command_GL_OES_EGL_image

  def self.get_ext_command_GL_OES_EGL_image
    [
      'glEGLImageTargetTexture2DOES',
      'glEGLImageTargetRenderbufferStorageOES',
    ]
  end # self.get_ext_command_GL_OES_EGL_image


  def self.define_ext_command_GL_OES_EGL_image_external
  end # self.define_ext_command_GL_OES_EGL_image_external

  def self.get_ext_command_GL_OES_EGL_image_external
    [
    ]
  end # self.get_ext_command_GL_OES_EGL_image_external


  def self.define_ext_command_GL_OES_EGL_image_external_essl3
  end # self.define_ext_command_GL_OES_EGL_image_external_essl3

  def self.get_ext_command_GL_OES_EGL_image_external_essl3
    [
    ]
  end # self.get_ext_command_GL_OES_EGL_image_external_essl3


  def self.define_ext_command_GL_OES_compressed_ETC1_RGB8_sub_texture
  end # self.define_ext_command_GL_OES_compressed_ETC1_RGB8_sub_texture

  def self.get_ext_command_GL_OES_compressed_ETC1_RGB8_sub_texture
    [
    ]
  end # self.get_ext_command_GL_OES_compressed_ETC1_RGB8_sub_texture


  def self.define_ext_command_GL_OES_compressed_ETC1_RGB8_texture
  end # self.define_ext_command_GL_OES_compressed_ETC1_RGB8_texture

  def self.get_ext_command_GL_OES_compressed_ETC1_RGB8_texture
    [
    ]
  end # self.get_ext_command_GL_OES_compressed_ETC1_RGB8_texture


  def self.define_ext_command_GL_OES_compressed_paletted_texture
  end # self.define_ext_command_GL_OES_compressed_paletted_texture

  def self.get_ext_command_GL_OES_compressed_paletted_texture
    [
    ]
  end # self.get_ext_command_GL_OES_compressed_paletted_texture


  def self.define_ext_command_GL_OES_copy_image
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCopyImageSubDataOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCopyImageSubDataOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCopyImageSubDataOES(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
        f = OpenGL::get_command(:glCopyImageSubDataOES)
        f.call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
      end
    SRC
  end # self.define_ext_command_GL_OES_copy_image

  def self.get_ext_command_GL_OES_copy_image
    [
      'glCopyImageSubDataOES',
    ]
  end # self.get_ext_command_GL_OES_copy_image


  def self.define_ext_command_GL_OES_depth24
  end # self.define_ext_command_GL_OES_depth24

  def self.get_ext_command_GL_OES_depth24
    [
    ]
  end # self.get_ext_command_GL_OES_depth24


  def self.define_ext_command_GL_OES_depth32
  end # self.define_ext_command_GL_OES_depth32

  def self.get_ext_command_GL_OES_depth32
    [
    ]
  end # self.get_ext_command_GL_OES_depth32


  def self.define_ext_command_GL_OES_depth_texture
  end # self.define_ext_command_GL_OES_depth_texture

  def self.get_ext_command_GL_OES_depth_texture
    [
    ]
  end # self.get_ext_command_GL_OES_depth_texture


  def self.define_ext_command_GL_OES_draw_buffers_indexed
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEnableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEnableiOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glEnableiOES(_target_, _index_)
        f = OpenGL::get_command(:glEnableiOES)
        f.call(_target_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDisableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDisableiOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDisableiOES(_target_, _index_)
        f = OpenGL::get_command(:glDisableiOES)
        f.call(_target_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationiOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBlendEquationiOES(_buf_, _mode_)
        f = OpenGL::get_command(:glBlendEquationiOES)
        f.call(_buf_, _mode_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationSeparateiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationSeparateiOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBlendEquationSeparateiOES(_buf_, _modeRGB_, _modeAlpha_)
        f = OpenGL::get_command(:glBlendEquationSeparateiOES)
        f.call(_buf_, _modeRGB_, _modeAlpha_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendFunciOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendFunciOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBlendFunciOES(_buf_, _src_, _dst_)
        f = OpenGL::get_command(:glBlendFunciOES)
        f.call(_buf_, _src_, _dst_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparateiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparateiOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBlendFuncSeparateiOES(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
        f = OpenGL::get_command(:glBlendFuncSeparateiOES)
        f.call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glColorMaskiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glColorMaskiOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glColorMaskiOES(_index_, _r_, _g_, _b_, _a_)
        f = OpenGL::get_command(:glColorMaskiOES)
        f.call(_index_, _r_, _g_, _b_, _a_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsEnablediOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsEnablediOES] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glIsEnablediOES(_target_, _index_)
        f = OpenGL::get_command(:glIsEnablediOES)
        f.call(_target_, _index_)
      end
    SRC
  end # self.define_ext_command_GL_OES_draw_buffers_indexed

  def self.get_ext_command_GL_OES_draw_buffers_indexed
    [
      'glEnableiOES',
      'glDisableiOES',
      'glBlendEquationiOES',
      'glBlendEquationSeparateiOES',
      'glBlendFunciOES',
      'glBlendFuncSeparateiOES',
      'glColorMaskiOES',
      'glIsEnablediOES',
    ]
  end # self.get_ext_command_GL_OES_draw_buffers_indexed


  def self.define_ext_command_GL_OES_draw_elements_base_vertex
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsBaseVertexOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsBaseVertexOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsBaseVertexOES(_mode_, _count_, _type_, _indices_, _basevertex_)
        f = OpenGL::get_command(:glDrawElementsBaseVertexOES)
        f.call(_mode_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawRangeElementsBaseVertexOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawRangeElementsBaseVertexOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawRangeElementsBaseVertexOES(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
        f = OpenGL::get_command(:glDrawRangeElementsBaseVertexOES)
        f.call(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertexOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertexOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedBaseVertexOES(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
        f = OpenGL::get_command(:glDrawElementsInstancedBaseVertexOES)
        f.call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsBaseVertexOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsBaseVertexOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMultiDrawElementsBaseVertexOES(_mode_, _count_, _type_, _indices_, _primcount_, _basevertex_)
        f = OpenGL::get_command(:glMultiDrawElementsBaseVertexOES)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_, _basevertex_)
      end
    SRC
  end # self.define_ext_command_GL_OES_draw_elements_base_vertex

  def self.get_ext_command_GL_OES_draw_elements_base_vertex
    [
      'glDrawElementsBaseVertexOES',
      'glDrawRangeElementsBaseVertexOES',
      'glDrawElementsInstancedBaseVertexOES',
      'glMultiDrawElementsBaseVertexOES',
    ]
  end # self.get_ext_command_GL_OES_draw_elements_base_vertex


  def self.define_ext_command_GL_OES_element_index_uint
  end # self.define_ext_command_GL_OES_element_index_uint

  def self.get_ext_command_GL_OES_element_index_uint
    [
    ]
  end # self.get_ext_command_GL_OES_element_index_uint


  def self.define_ext_command_GL_OES_fbo_render_mipmap
  end # self.define_ext_command_GL_OES_fbo_render_mipmap

  def self.get_ext_command_GL_OES_fbo_render_mipmap
    [
    ]
  end # self.get_ext_command_GL_OES_fbo_render_mipmap


  def self.define_ext_command_GL_OES_fragment_precision_high
  end # self.define_ext_command_GL_OES_fragment_precision_high

  def self.get_ext_command_GL_OES_fragment_precision_high
    [
    ]
  end # self.get_ext_command_GL_OES_fragment_precision_high


  def self.define_ext_command_GL_OES_geometry_point_size
  end # self.define_ext_command_GL_OES_geometry_point_size

  def self.get_ext_command_GL_OES_geometry_point_size
    [
    ]
  end # self.get_ext_command_GL_OES_geometry_point_size


  def self.define_ext_command_GL_OES_geometry_shader
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTextureOES(_target_, _attachment_, _texture_, _level_)
        f = OpenGL::get_command(:glFramebufferTextureOES)
        f.call(_target_, _attachment_, _texture_, _level_)
      end
    SRC
  end # self.define_ext_command_GL_OES_geometry_shader

  def self.get_ext_command_GL_OES_geometry_shader
    [
      'glFramebufferTextureOES',
    ]
  end # self.get_ext_command_GL_OES_geometry_shader


  def self.define_ext_command_GL_OES_get_program_binary
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramBinaryOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramBinaryOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetProgramBinaryOES(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
        f = OpenGL::get_command(:glGetProgramBinaryOES)
        f.call(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramBinaryOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramBinaryOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glProgramBinaryOES(_program_, _binaryFormat_, _binary_, _length_)
        f = OpenGL::get_command(:glProgramBinaryOES)
        f.call(_program_, _binaryFormat_, _binary_, _length_)
      end
    SRC
  end # self.define_ext_command_GL_OES_get_program_binary

  def self.get_ext_command_GL_OES_get_program_binary
    [
      'glGetProgramBinaryOES',
      'glProgramBinaryOES',
    ]
  end # self.get_ext_command_GL_OES_get_program_binary


  def self.define_ext_command_GL_OES_gpu_shader5
  end # self.define_ext_command_GL_OES_gpu_shader5

  def self.get_ext_command_GL_OES_gpu_shader5
    [
    ]
  end # self.get_ext_command_GL_OES_gpu_shader5


  def self.define_ext_command_GL_OES_mapbuffer
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMapBufferOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMapBufferOES] = Fiddle::TYPE_VOIDP
    OpenGL.module_eval(<<-SRC)
      def glMapBufferOES(_target_, _access_)
        f = OpenGL::get_command(:glMapBufferOES)
        f.call(_target_, _access_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUnmapBufferOES] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUnmapBufferOES] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glUnmapBufferOES(_target_)
        f = OpenGL::get_command(:glUnmapBufferOES)
        f.call(_target_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetBufferPointervOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetBufferPointervOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetBufferPointervOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetBufferPointervOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_OES_mapbuffer

  def self.get_ext_command_GL_OES_mapbuffer
    [
      'glMapBufferOES',
      'glUnmapBufferOES',
      'glGetBufferPointervOES',
    ]
  end # self.get_ext_command_GL_OES_mapbuffer


  def self.define_ext_command_GL_OES_packed_depth_stencil
  end # self.define_ext_command_GL_OES_packed_depth_stencil

  def self.get_ext_command_GL_OES_packed_depth_stencil
    [
    ]
  end # self.get_ext_command_GL_OES_packed_depth_stencil


  def self.define_ext_command_GL_OES_primitive_bounding_box
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPrimitiveBoundingBoxOES] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPrimitiveBoundingBoxOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPrimitiveBoundingBoxOES(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
        f = OpenGL::get_command(:glPrimitiveBoundingBoxOES)
        f.call(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
      end
    SRC
  end # self.define_ext_command_GL_OES_primitive_bounding_box

  def self.get_ext_command_GL_OES_primitive_bounding_box
    [
      'glPrimitiveBoundingBoxOES',
    ]
  end # self.get_ext_command_GL_OES_primitive_bounding_box


  def self.define_ext_command_GL_OES_required_internalformat
  end # self.define_ext_command_GL_OES_required_internalformat

  def self.get_ext_command_GL_OES_required_internalformat
    [
    ]
  end # self.get_ext_command_GL_OES_required_internalformat


  def self.define_ext_command_GL_OES_rgb8_rgba8
  end # self.define_ext_command_GL_OES_rgb8_rgba8

  def self.get_ext_command_GL_OES_rgb8_rgba8
    [
    ]
  end # self.get_ext_command_GL_OES_rgb8_rgba8


  def self.define_ext_command_GL_OES_sample_shading
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMinSampleShadingOES] = [Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMinSampleShadingOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glMinSampleShadingOES(_value_)
        f = OpenGL::get_command(:glMinSampleShadingOES)
        f.call(_value_)
      end
    SRC
  end # self.define_ext_command_GL_OES_sample_shading

  def self.get_ext_command_GL_OES_sample_shading
    [
      'glMinSampleShadingOES',
    ]
  end # self.get_ext_command_GL_OES_sample_shading


  def self.define_ext_command_GL_OES_sample_variables
  end # self.define_ext_command_GL_OES_sample_variables

  def self.get_ext_command_GL_OES_sample_variables
    [
    ]
  end # self.get_ext_command_GL_OES_sample_variables


  def self.define_ext_command_GL_OES_shader_image_atomic
  end # self.define_ext_command_GL_OES_shader_image_atomic

  def self.get_ext_command_GL_OES_shader_image_atomic
    [
    ]
  end # self.get_ext_command_GL_OES_shader_image_atomic


  def self.define_ext_command_GL_OES_shader_io_blocks
  end # self.define_ext_command_GL_OES_shader_io_blocks

  def self.get_ext_command_GL_OES_shader_io_blocks
    [
    ]
  end # self.get_ext_command_GL_OES_shader_io_blocks


  def self.define_ext_command_GL_OES_shader_multisample_interpolation
  end # self.define_ext_command_GL_OES_shader_multisample_interpolation

  def self.get_ext_command_GL_OES_shader_multisample_interpolation
    [
    ]
  end # self.get_ext_command_GL_OES_shader_multisample_interpolation


  def self.define_ext_command_GL_OES_standard_derivatives
  end # self.define_ext_command_GL_OES_standard_derivatives

  def self.get_ext_command_GL_OES_standard_derivatives
    [
    ]
  end # self.get_ext_command_GL_OES_standard_derivatives


  def self.define_ext_command_GL_OES_stencil1
  end # self.define_ext_command_GL_OES_stencil1

  def self.get_ext_command_GL_OES_stencil1
    [
    ]
  end # self.get_ext_command_GL_OES_stencil1


  def self.define_ext_command_GL_OES_stencil4
  end # self.define_ext_command_GL_OES_stencil4

  def self.get_ext_command_GL_OES_stencil4
    [
    ]
  end # self.get_ext_command_GL_OES_stencil4


  def self.define_ext_command_GL_OES_surfaceless_context
  end # self.define_ext_command_GL_OES_surfaceless_context

  def self.get_ext_command_GL_OES_surfaceless_context
    [
    ]
  end # self.get_ext_command_GL_OES_surfaceless_context


  def self.define_ext_command_GL_OES_tessellation_point_size
  end # self.define_ext_command_GL_OES_tessellation_point_size

  def self.get_ext_command_GL_OES_tessellation_point_size
    [
    ]
  end # self.get_ext_command_GL_OES_tessellation_point_size


  def self.define_ext_command_GL_OES_tessellation_shader
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPatchParameteriOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPatchParameteriOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glPatchParameteriOES(_pname_, _value_)
        f = OpenGL::get_command(:glPatchParameteriOES)
        f.call(_pname_, _value_)
      end
    SRC
  end # self.define_ext_command_GL_OES_tessellation_shader

  def self.get_ext_command_GL_OES_tessellation_shader
    [
      'glPatchParameteriOES',
    ]
  end # self.get_ext_command_GL_OES_tessellation_shader


  def self.define_ext_command_GL_OES_texture_3D
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexImage3DOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexImage3DOES(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTexImage3DOES)
        f.call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexSubImage3DOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTexSubImage3DOES)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCopyTexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCopyTexSubImage3DOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCopyTexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
        f = OpenGL::get_command(:glCopyTexSubImage3DOES)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCompressedTexImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexImage3DOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCompressedTexImage3DOES(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
        f = OpenGL::get_command(:glCompressedTexImage3DOES)
        f.call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCompressedTexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexSubImage3DOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glCompressedTexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
        f = OpenGL::get_command(:glCompressedTexSubImage3DOES)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture3DOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture3DOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTexture3DOES(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
        f = OpenGL::get_command(:glFramebufferTexture3DOES)
        f.call(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
      end
    SRC
  end # self.define_ext_command_GL_OES_texture_3D

  def self.get_ext_command_GL_OES_texture_3D
    [
      'glTexImage3DOES',
      'glTexSubImage3DOES',
      'glCopyTexSubImage3DOES',
      'glCompressedTexImage3DOES',
      'glCompressedTexSubImage3DOES',
      'glFramebufferTexture3DOES',
    ]
  end # self.get_ext_command_GL_OES_texture_3D


  def self.define_ext_command_GL_OES_texture_border_clamp
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIivOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexParameterIivOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glTexParameterIivOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIuivOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexParameterIuivOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glTexParameterIuivOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIivOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetTexParameterIivOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexParameterIivOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIuivOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetTexParameterIuivOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexParameterIuivOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIivOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glSamplerParameterIivOES(_sampler_, _pname_, _param_)
        f = OpenGL::get_command(:glSamplerParameterIivOES)
        f.call(_sampler_, _pname_, _param_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIuivOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glSamplerParameterIuivOES(_sampler_, _pname_, _param_)
        f = OpenGL::get_command(:glSamplerParameterIuivOES)
        f.call(_sampler_, _pname_, _param_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIivOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetSamplerParameterIivOES(_sampler_, _pname_, _params_)
        f = OpenGL::get_command(:glGetSamplerParameterIivOES)
        f.call(_sampler_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIuivOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetSamplerParameterIuivOES(_sampler_, _pname_, _params_)
        f = OpenGL::get_command(:glGetSamplerParameterIuivOES)
        f.call(_sampler_, _pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_OES_texture_border_clamp

  def self.get_ext_command_GL_OES_texture_border_clamp
    [
      'glTexParameterIivOES',
      'glTexParameterIuivOES',
      'glGetTexParameterIivOES',
      'glGetTexParameterIuivOES',
      'glSamplerParameterIivOES',
      'glSamplerParameterIuivOES',
      'glGetSamplerParameterIivOES',
      'glGetSamplerParameterIuivOES',
    ]
  end # self.get_ext_command_GL_OES_texture_border_clamp


  def self.define_ext_command_GL_OES_texture_buffer
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexBufferOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexBufferOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexBufferOES(_target_, _internalformat_, _buffer_)
        f = OpenGL::get_command(:glTexBufferOES)
        f.call(_target_, _internalformat_, _buffer_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexBufferRangeOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexBufferRangeOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexBufferRangeOES(_target_, _internalformat_, _buffer_, _offset_, _size_)
        f = OpenGL::get_command(:glTexBufferRangeOES)
        f.call(_target_, _internalformat_, _buffer_, _offset_, _size_)
      end
    SRC
  end # self.define_ext_command_GL_OES_texture_buffer

  def self.get_ext_command_GL_OES_texture_buffer
    [
      'glTexBufferOES',
      'glTexBufferRangeOES',
    ]
  end # self.get_ext_command_GL_OES_texture_buffer


  def self.define_ext_command_GL_OES_texture_compression_astc
  end # self.define_ext_command_GL_OES_texture_compression_astc

  def self.get_ext_command_GL_OES_texture_compression_astc
    [
    ]
  end # self.get_ext_command_GL_OES_texture_compression_astc


  def self.define_ext_command_GL_OES_texture_cube_map_array
  end # self.define_ext_command_GL_OES_texture_cube_map_array

  def self.get_ext_command_GL_OES_texture_cube_map_array
    [
    ]
  end # self.get_ext_command_GL_OES_texture_cube_map_array


  def self.define_ext_command_GL_OES_texture_float
  end # self.define_ext_command_GL_OES_texture_float

  def self.get_ext_command_GL_OES_texture_float
    [
    ]
  end # self.get_ext_command_GL_OES_texture_float


  def self.define_ext_command_GL_OES_texture_float_linear
  end # self.define_ext_command_GL_OES_texture_float_linear

  def self.get_ext_command_GL_OES_texture_float_linear
    [
    ]
  end # self.get_ext_command_GL_OES_texture_float_linear


  def self.define_ext_command_GL_OES_texture_half_float
  end # self.define_ext_command_GL_OES_texture_half_float

  def self.get_ext_command_GL_OES_texture_half_float
    [
    ]
  end # self.get_ext_command_GL_OES_texture_half_float


  def self.define_ext_command_GL_OES_texture_half_float_linear
  end # self.define_ext_command_GL_OES_texture_half_float_linear

  def self.get_ext_command_GL_OES_texture_half_float_linear
    [
    ]
  end # self.get_ext_command_GL_OES_texture_half_float_linear


  def self.define_ext_command_GL_OES_texture_npot
  end # self.define_ext_command_GL_OES_texture_npot

  def self.get_ext_command_GL_OES_texture_npot
    [
    ]
  end # self.get_ext_command_GL_OES_texture_npot


  def self.define_ext_command_GL_OES_texture_stencil8
  end # self.define_ext_command_GL_OES_texture_stencil8

  def self.get_ext_command_GL_OES_texture_stencil8
    [
    ]
  end # self.get_ext_command_GL_OES_texture_stencil8


  def self.define_ext_command_GL_OES_texture_storage_multisample_2d_array
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexStorage3DMultisampleOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorage3DMultisampleOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTexStorage3DMultisampleOES(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
        f = OpenGL::get_command(:glTexStorage3DMultisampleOES)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
      end
    SRC
  end # self.define_ext_command_GL_OES_texture_storage_multisample_2d_array

  def self.get_ext_command_GL_OES_texture_storage_multisample_2d_array
    [
      'glTexStorage3DMultisampleOES',
    ]
  end # self.get_ext_command_GL_OES_texture_storage_multisample_2d_array


  def self.define_ext_command_GL_OES_texture_view
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureViewOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureViewOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glTextureViewOES(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
        f = OpenGL::get_command(:glTextureViewOES)
        f.call(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
      end
    SRC
  end # self.define_ext_command_GL_OES_texture_view

  def self.get_ext_command_GL_OES_texture_view
    [
      'glTextureViewOES',
    ]
  end # self.get_ext_command_GL_OES_texture_view


  def self.define_ext_command_GL_OES_vertex_array_object
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBindVertexArrayOES] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBindVertexArrayOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glBindVertexArrayOES(_array_)
        f = OpenGL::get_command(:glBindVertexArrayOES)
        f.call(_array_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeleteVertexArraysOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteVertexArraysOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDeleteVertexArraysOES(_n_, _arrays_)
        f = OpenGL::get_command(:glDeleteVertexArraysOES)
        f.call(_n_, _arrays_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenVertexArraysOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenVertexArraysOES] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGenVertexArraysOES(_n_, _arrays_)
        f = OpenGL::get_command(:glGenVertexArraysOES)
        f.call(_n_, _arrays_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsVertexArrayOES] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsVertexArrayOES] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glIsVertexArrayOES(_array_)
        f = OpenGL::get_command(:glIsVertexArrayOES)
        f.call(_array_)
      end
    SRC
  end # self.define_ext_command_GL_OES_vertex_array_object

  def self.get_ext_command_GL_OES_vertex_array_object
    [
      'glBindVertexArrayOES',
      'glDeleteVertexArraysOES',
      'glGenVertexArraysOES',
      'glIsVertexArrayOES',
    ]
  end # self.get_ext_command_GL_OES_vertex_array_object


  def self.define_ext_command_GL_OES_vertex_half_float
  end # self.define_ext_command_GL_OES_vertex_half_float

  def self.get_ext_command_GL_OES_vertex_half_float
    [
    ]
  end # self.get_ext_command_GL_OES_vertex_half_float


  def self.define_ext_command_GL_OES_vertex_type_10_10_10_2
  end # self.define_ext_command_GL_OES_vertex_type_10_10_10_2

  def self.get_ext_command_GL_OES_vertex_type_10_10_10_2
    [
    ]
  end # self.get_ext_command_GL_OES_vertex_type_10_10_10_2


  def self.define_ext_command_GL_OVR_multiview
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureMultiviewOVR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureMultiviewOVR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTextureMultiviewOVR(_target_, _attachment_, _texture_, _level_, _baseViewIndex_, _numViews_)
        f = OpenGL::get_command(:glFramebufferTextureMultiviewOVR)
        f.call(_target_, _attachment_, _texture_, _level_, _baseViewIndex_, _numViews_)
      end
    SRC
  end # self.define_ext_command_GL_OVR_multiview

  def self.get_ext_command_GL_OVR_multiview
    [
      'glFramebufferTextureMultiviewOVR',
    ]
  end # self.get_ext_command_GL_OVR_multiview


  def self.define_ext_command_GL_OVR_multiview2
  end # self.define_ext_command_GL_OVR_multiview2

  def self.get_ext_command_GL_OVR_multiview2
    [
    ]
  end # self.get_ext_command_GL_OVR_multiview2


  def self.define_ext_command_GL_OVR_multiview_multisampled_render_to_texture
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureMultisampleMultiviewOVR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureMultisampleMultiviewOVR] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTextureMultisampleMultiviewOVR(_target_, _attachment_, _texture_, _level_, _samples_, _baseViewIndex_, _numViews_)
        f = OpenGL::get_command(:glFramebufferTextureMultisampleMultiviewOVR)
        f.call(_target_, _attachment_, _texture_, _level_, _samples_, _baseViewIndex_, _numViews_)
      end
    SRC
  end # self.define_ext_command_GL_OVR_multiview_multisampled_render_to_texture

  def self.get_ext_command_GL_OVR_multiview_multisampled_render_to_texture
    [
      'glFramebufferTextureMultisampleMultiviewOVR',
    ]
  end # self.get_ext_command_GL_OVR_multiview_multisampled_render_to_texture


  def self.define_ext_command_GL_QCOM_alpha_test
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glAlphaFuncQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glAlphaFuncQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glAlphaFuncQCOM(_func_, _ref_)
        f = OpenGL::get_command(:glAlphaFuncQCOM)
        f.call(_func_, _ref_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_alpha_test

  def self.get_ext_command_GL_QCOM_alpha_test
    [
      'glAlphaFuncQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_alpha_test


  def self.define_ext_command_GL_QCOM_binning_control
  end # self.define_ext_command_GL_QCOM_binning_control

  def self.get_ext_command_GL_QCOM_binning_control
    [
    ]
  end # self.get_ext_command_GL_QCOM_binning_control


  def self.define_ext_command_GL_QCOM_driver_control
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetDriverControlsQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetDriverControlsQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetDriverControlsQCOM(_num_, _size_, _driverControls_)
        f = OpenGL::get_command(:glGetDriverControlsQCOM)
        f.call(_num_, _size_, _driverControls_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetDriverControlStringQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetDriverControlStringQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glGetDriverControlStringQCOM(_driverControl_, _bufSize_, _length_, _driverControlString_)
        f = OpenGL::get_command(:glGetDriverControlStringQCOM)
        f.call(_driverControl_, _bufSize_, _length_, _driverControlString_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEnableDriverControlQCOM] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEnableDriverControlQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glEnableDriverControlQCOM(_driverControl_)
        f = OpenGL::get_command(:glEnableDriverControlQCOM)
        f.call(_driverControl_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDisableDriverControlQCOM] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDisableDriverControlQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glDisableDriverControlQCOM(_driverControl_)
        f = OpenGL::get_command(:glDisableDriverControlQCOM)
        f.call(_driverControl_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_driver_control

  def self.get_ext_command_GL_QCOM_driver_control
    [
      'glGetDriverControlsQCOM',
      'glGetDriverControlStringQCOM',
      'glEnableDriverControlQCOM',
      'glDisableDriverControlQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_driver_control


  def self.define_ext_command_GL_QCOM_extended_get
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetTexturesQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetTexturesQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glExtGetTexturesQCOM(_textures_, _maxTextures_, _numTextures_)
        f = OpenGL::get_command(:glExtGetTexturesQCOM)
        f.call(_textures_, _maxTextures_, _numTextures_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetBuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetBuffersQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glExtGetBuffersQCOM(_buffers_, _maxBuffers_, _numBuffers_)
        f = OpenGL::get_command(:glExtGetBuffersQCOM)
        f.call(_buffers_, _maxBuffers_, _numBuffers_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetRenderbuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetRenderbuffersQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glExtGetRenderbuffersQCOM(_renderbuffers_, _maxRenderbuffers_, _numRenderbuffers_)
        f = OpenGL::get_command(:glExtGetRenderbuffersQCOM)
        f.call(_renderbuffers_, _maxRenderbuffers_, _numRenderbuffers_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetFramebuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetFramebuffersQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glExtGetFramebuffersQCOM(_framebuffers_, _maxFramebuffers_, _numFramebuffers_)
        f = OpenGL::get_command(:glExtGetFramebuffersQCOM)
        f.call(_framebuffers_, _maxFramebuffers_, _numFramebuffers_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetTexLevelParameterivQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetTexLevelParameterivQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glExtGetTexLevelParameterivQCOM(_texture_, _face_, _level_, _pname_, _params_)
        f = OpenGL::get_command(:glExtGetTexLevelParameterivQCOM)
        f.call(_texture_, _face_, _level_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtTexObjectStateOverrideiQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtTexObjectStateOverrideiQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glExtTexObjectStateOverrideiQCOM(_target_, _pname_, _param_)
        f = OpenGL::get_command(:glExtTexObjectStateOverrideiQCOM)
        f.call(_target_, _pname_, _param_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetTexSubImageQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetTexSubImageQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glExtGetTexSubImageQCOM(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _texels_)
        f = OpenGL::get_command(:glExtGetTexSubImageQCOM)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _texels_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetBufferPointervQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetBufferPointervQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glExtGetBufferPointervQCOM(_target_, _params_)
        f = OpenGL::get_command(:glExtGetBufferPointervQCOM)
        f.call(_target_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_extended_get

  def self.get_ext_command_GL_QCOM_extended_get
    [
      'glExtGetTexturesQCOM',
      'glExtGetBuffersQCOM',
      'glExtGetRenderbuffersQCOM',
      'glExtGetFramebuffersQCOM',
      'glExtGetTexLevelParameterivQCOM',
      'glExtTexObjectStateOverrideiQCOM',
      'glExtGetTexSubImageQCOM',
      'glExtGetBufferPointervQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_extended_get


  def self.define_ext_command_GL_QCOM_extended_get2
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetShadersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetShadersQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glExtGetShadersQCOM(_shaders_, _maxShaders_, _numShaders_)
        f = OpenGL::get_command(:glExtGetShadersQCOM)
        f.call(_shaders_, _maxShaders_, _numShaders_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetProgramsQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetProgramsQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glExtGetProgramsQCOM(_programs_, _maxPrograms_, _numPrograms_)
        f = OpenGL::get_command(:glExtGetProgramsQCOM)
        f.call(_programs_, _maxPrograms_, _numPrograms_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtIsProgramBinaryQCOM] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtIsProgramBinaryQCOM] = -Fiddle::TYPE_CHAR
    OpenGL.module_eval(<<-SRC)
      def glExtIsProgramBinaryQCOM(_program_)
        f = OpenGL::get_command(:glExtIsProgramBinaryQCOM)
        f.call(_program_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetProgramBinarySourceQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetProgramBinarySourceQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glExtGetProgramBinarySourceQCOM(_program_, _shadertype_, _source_, _length_)
        f = OpenGL::get_command(:glExtGetProgramBinarySourceQCOM)
        f.call(_program_, _shadertype_, _source_, _length_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_extended_get2

  def self.get_ext_command_GL_QCOM_extended_get2
    [
      'glExtGetShadersQCOM',
      'glExtGetProgramsQCOM',
      'glExtIsProgramBinaryQCOM',
      'glExtGetProgramBinarySourceQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_extended_get2


  def self.define_ext_command_GL_QCOM_perfmon_global_mode
  end # self.define_ext_command_GL_QCOM_perfmon_global_mode

  def self.get_ext_command_GL_QCOM_perfmon_global_mode
    [
    ]
  end # self.get_ext_command_GL_QCOM_perfmon_global_mode


  def self.define_ext_command_GL_QCOM_tiled_rendering
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStartTilingQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStartTilingQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glStartTilingQCOM(_x_, _y_, _width_, _height_, _preserveMask_)
        f = OpenGL::get_command(:glStartTilingQCOM)
        f.call(_x_, _y_, _width_, _height_, _preserveMask_)
      end
    SRC

    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEndTilingQCOM] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEndTilingQCOM] = Fiddle::TYPE_VOID
    OpenGL.module_eval(<<-SRC)
      def glEndTilingQCOM(_preserveMask_)
        f = OpenGL::get_command(:glEndTilingQCOM)
        f.call(_preserveMask_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_tiled_rendering

  def self.get_ext_command_GL_QCOM_tiled_rendering
    [
      'glStartTilingQCOM',
      'glEndTilingQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_tiled_rendering


  def self.define_ext_command_GL_QCOM_writeonly_rendering
  end # self.define_ext_command_GL_QCOM_writeonly_rendering

  def self.get_ext_command_GL_QCOM_writeonly_rendering
    [
    ]
  end # self.get_ext_command_GL_QCOM_writeonly_rendering


  def self.define_ext_command_GL_VIV_shader_binary
  end # self.define_ext_command_GL_VIV_shader_binary

  def self.get_ext_command_GL_VIV_shader_binary
    [
    ]
  end # self.get_ext_command_GL_VIV_shader_binary


end
