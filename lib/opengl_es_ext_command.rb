# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

require 'fiddle'

module GLExt

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


  def self.define_ext_command_GL_AMD_framebuffer_multisample_advanced
    GL::GL_FUNCTION_SYMBOLS << :glRenderbufferStorageMultisampleAdvancedAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleAdvancedAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleAdvancedAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:glRenderbufferStorageMultisampleAdvancedAMD)
    GL.module_eval(<<-SRC)
      def self.RenderbufferStorageMultisampleAdvancedAMD(_target_, _samples_, _storageSamples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glRenderbufferStorageMultisampleAdvancedAMD].call(_target_, _samples_, _storageSamples_, _internalformat_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glNamedRenderbufferStorageMultisampleAdvancedAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:glNamedRenderbufferStorageMultisampleAdvancedAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glNamedRenderbufferStorageMultisampleAdvancedAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:glNamedRenderbufferStorageMultisampleAdvancedAMD)
    GL.module_eval(<<-SRC)
      def self.NamedRenderbufferStorageMultisampleAdvancedAMD(_renderbuffer_, _samples_, _storageSamples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glNamedRenderbufferStorageMultisampleAdvancedAMD].call(_renderbuffer_, _samples_, _storageSamples_, _internalformat_, _width_, _height_)
      end
    SRC
  end # self.define_ext_command_GL_AMD_framebuffer_multisample_advanced

  def self.get_ext_command_GL_AMD_framebuffer_multisample_advanced
    [
      'glRenderbufferStorageMultisampleAdvancedAMD',
      'glNamedRenderbufferStorageMultisampleAdvancedAMD',
    ]
  end # self.get_ext_command_GL_AMD_framebuffer_multisample_advanced


  def self.define_ext_command_GL_AMD_performance_monitor
    GL::GL_FUNCTION_SYMBOLS << :glGetPerfMonitorGroupsAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorGroupsAMD] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorGroupsAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPerfMonitorGroupsAMD)
    GL.module_eval(<<-SRC)
      def self.GetPerfMonitorGroupsAMD(_numGroups_, _groupsSize_, _groups_)
        GL_FUNCTIONS_MAP[:glGetPerfMonitorGroupsAMD].call(_numGroups_, _groupsSize_, _groups_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPerfMonitorCountersAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCountersAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCountersAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPerfMonitorCountersAMD)
    GL.module_eval(<<-SRC)
      def self.GetPerfMonitorCountersAMD(_group_, _numCounters_, _maxActiveCounters_, _counterSize_, _counters_)
        GL_FUNCTIONS_MAP[:glGetPerfMonitorCountersAMD].call(_group_, _numCounters_, _maxActiveCounters_, _counterSize_, _counters_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPerfMonitorGroupStringAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorGroupStringAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorGroupStringAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPerfMonitorGroupStringAMD)
    GL.module_eval(<<-SRC)
      def self.GetPerfMonitorGroupStringAMD(_group_, _bufSize_, _length_, _groupString_)
        GL_FUNCTIONS_MAP[:glGetPerfMonitorGroupStringAMD].call(_group_, _bufSize_, _length_, _groupString_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPerfMonitorCounterStringAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterStringAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterStringAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPerfMonitorCounterStringAMD)
    GL.module_eval(<<-SRC)
      def self.GetPerfMonitorCounterStringAMD(_group_, _counter_, _bufSize_, _length_, _counterString_)
        GL_FUNCTIONS_MAP[:glGetPerfMonitorCounterStringAMD].call(_group_, _counter_, _bufSize_, _length_, _counterString_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPerfMonitorCounterInfoAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterInfoAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterInfoAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPerfMonitorCounterInfoAMD)
    GL.module_eval(<<-SRC)
      def self.GetPerfMonitorCounterInfoAMD(_group_, _counter_, _pname_, _data_)
        GL_FUNCTIONS_MAP[:glGetPerfMonitorCounterInfoAMD].call(_group_, _counter_, _pname_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGenPerfMonitorsAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:glGenPerfMonitorsAMD] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGenPerfMonitorsAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:glGenPerfMonitorsAMD)
    GL.module_eval(<<-SRC)
      def self.GenPerfMonitorsAMD(_n_, _monitors_)
        GL_FUNCTIONS_MAP[:glGenPerfMonitorsAMD].call(_n_, _monitors_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDeletePerfMonitorsAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:glDeletePerfMonitorsAMD] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDeletePerfMonitorsAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:glDeletePerfMonitorsAMD)
    GL.module_eval(<<-SRC)
      def self.DeletePerfMonitorsAMD(_n_, _monitors_)
        GL_FUNCTIONS_MAP[:glDeletePerfMonitorsAMD].call(_n_, _monitors_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glSelectPerfMonitorCountersAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:glSelectPerfMonitorCountersAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glSelectPerfMonitorCountersAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:glSelectPerfMonitorCountersAMD)
    GL.module_eval(<<-SRC)
      def self.SelectPerfMonitorCountersAMD(_monitor_, _enable_, _group_, _numCounters_, _counterList_)
        GL_FUNCTIONS_MAP[:glSelectPerfMonitorCountersAMD].call(_monitor_, _enable_, _group_, _numCounters_, _counterList_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBeginPerfMonitorAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:glBeginPerfMonitorAMD] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBeginPerfMonitorAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:glBeginPerfMonitorAMD)
    GL.module_eval(<<-SRC)
      def self.BeginPerfMonitorAMD(_monitor_)
        GL_FUNCTIONS_MAP[:glBeginPerfMonitorAMD].call(_monitor_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glEndPerfMonitorAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:glEndPerfMonitorAMD] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEndPerfMonitorAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:glEndPerfMonitorAMD)
    GL.module_eval(<<-SRC)
      def self.EndPerfMonitorAMD(_monitor_)
        GL_FUNCTIONS_MAP[:glEndPerfMonitorAMD].call(_monitor_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPerfMonitorCounterDataAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterDataAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterDataAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPerfMonitorCounterDataAMD)
    GL.module_eval(<<-SRC)
      def self.GetPerfMonitorCounterDataAMD(_monitor_, _pname_, _dataSize_, _data_, _bytesWritten_)
        GL_FUNCTIONS_MAP[:glGetPerfMonitorCounterDataAMD].call(_monitor_, _pname_, _dataSize_, _data_, _bytesWritten_)
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
    GL::GL_FUNCTION_SYMBOLS << :glBlitFramebufferANGLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glBlitFramebufferANGLE] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBlitFramebufferANGLE] = Fiddle::TYPE_VOID
    GL.bind_command(:glBlitFramebufferANGLE)
    GL.module_eval(<<-SRC)
      def self.BlitFramebufferANGLE(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
        GL_FUNCTIONS_MAP[:glBlitFramebufferANGLE].call(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
      end
    SRC
  end # self.define_ext_command_GL_ANGLE_framebuffer_blit

  def self.get_ext_command_GL_ANGLE_framebuffer_blit
    [
      'glBlitFramebufferANGLE',
    ]
  end # self.get_ext_command_GL_ANGLE_framebuffer_blit


  def self.define_ext_command_GL_ANGLE_framebuffer_multisample
    GL::GL_FUNCTION_SYMBOLS << :glRenderbufferStorageMultisampleANGLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleANGLE] = Fiddle::TYPE_VOID
    GL.bind_command(:glRenderbufferStorageMultisampleANGLE)
    GL.module_eval(<<-SRC)
      def self.RenderbufferStorageMultisampleANGLE(_target_, _samples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glRenderbufferStorageMultisampleANGLE].call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC
  end # self.define_ext_command_GL_ANGLE_framebuffer_multisample

  def self.get_ext_command_GL_ANGLE_framebuffer_multisample
    [
      'glRenderbufferStorageMultisampleANGLE',
    ]
  end # self.get_ext_command_GL_ANGLE_framebuffer_multisample


  def self.define_ext_command_GL_ANGLE_instanced_arrays
    GL::GL_FUNCTION_SYMBOLS << :glDrawArraysInstancedANGLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedANGLE] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawArraysInstancedANGLE)
    GL.module_eval(<<-SRC)
      def self.DrawArraysInstancedANGLE(_mode_, _first_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:glDrawArraysInstancedANGLE].call(_mode_, _first_, _count_, _primcount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedANGLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedANGLE] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawElementsInstancedANGLE)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedANGLE(_mode_, _count_, _type_, _indices_, _primcount_)
        GL_FUNCTIONS_MAP[:glDrawElementsInstancedANGLE].call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glVertexAttribDivisorANGLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisorANGLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisorANGLE] = Fiddle::TYPE_VOID
    GL.bind_command(:glVertexAttribDivisorANGLE)
    GL.module_eval(<<-SRC)
      def self.VertexAttribDivisorANGLE(_index_, _divisor_)
        GL_FUNCTIONS_MAP[:glVertexAttribDivisorANGLE].call(_index_, _divisor_)
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
    GL::GL_FUNCTION_SYMBOLS << :glGetTranslatedShaderSourceANGLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetTranslatedShaderSourceANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetTranslatedShaderSourceANGLE] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetTranslatedShaderSourceANGLE)
    GL.module_eval(<<-SRC)
      def self.GetTranslatedShaderSourceANGLE(_shader_, _bufSize_, _length_, _source_)
        GL_FUNCTIONS_MAP[:glGetTranslatedShaderSourceANGLE].call(_shader_, _bufSize_, _length_, _source_)
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
    GL::GL_FUNCTION_SYMBOLS << :glCopyTextureLevelsAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glCopyTextureLevelsAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCopyTextureLevelsAPPLE] = Fiddle::TYPE_VOID
    GL.bind_command(:glCopyTextureLevelsAPPLE)
    GL.module_eval(<<-SRC)
      def self.CopyTextureLevelsAPPLE(_destinationTexture_, _sourceTexture_, _sourceBaseLevel_, _sourceLevelCount_)
        GL_FUNCTIONS_MAP[:glCopyTextureLevelsAPPLE].call(_destinationTexture_, _sourceTexture_, _sourceBaseLevel_, _sourceLevelCount_)
      end
    SRC
  end # self.define_ext_command_GL_APPLE_copy_texture_levels

  def self.get_ext_command_GL_APPLE_copy_texture_levels
    [
      'glCopyTextureLevelsAPPLE',
    ]
  end # self.get_ext_command_GL_APPLE_copy_texture_levels


  def self.define_ext_command_GL_APPLE_framebuffer_multisample
    GL::GL_FUNCTION_SYMBOLS << :glRenderbufferStorageMultisampleAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleAPPLE] = Fiddle::TYPE_VOID
    GL.bind_command(:glRenderbufferStorageMultisampleAPPLE)
    GL.module_eval(<<-SRC)
      def self.RenderbufferStorageMultisampleAPPLE(_target_, _samples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glRenderbufferStorageMultisampleAPPLE].call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glResolveMultisampleFramebufferAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glResolveMultisampleFramebufferAPPLE] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:glResolveMultisampleFramebufferAPPLE] = Fiddle::TYPE_VOID
    GL.bind_command(:glResolveMultisampleFramebufferAPPLE)
    GL.module_eval(<<-SRC)
      def self.ResolveMultisampleFramebufferAPPLE()
        GL_FUNCTIONS_MAP[:glResolveMultisampleFramebufferAPPLE].call()
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
    GL::GL_FUNCTION_SYMBOLS << :glFenceSyncAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glFenceSyncAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFenceSyncAPPLE] = Fiddle::TYPE_VOIDP
    GL.bind_command(:glFenceSyncAPPLE)
    GL.module_eval(<<-SRC)
      def self.FenceSyncAPPLE(_condition_, _flags_)
        GL_FUNCTIONS_MAP[:glFenceSyncAPPLE].call(_condition_, _flags_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsSyncAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsSyncAPPLE] = [Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsSyncAPPLE] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsSyncAPPLE)
    GL.module_eval(<<-SRC)
      def self.IsSyncAPPLE(_sync_)
        GL_FUNCTIONS_MAP[:glIsSyncAPPLE].call(_sync_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDeleteSyncAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glDeleteSyncAPPLE] = [Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteSyncAPPLE] = Fiddle::TYPE_VOID
    GL.bind_command(:glDeleteSyncAPPLE)
    GL.module_eval(<<-SRC)
      def self.DeleteSyncAPPLE(_sync_)
        GL_FUNCTIONS_MAP[:glDeleteSyncAPPLE].call(_sync_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glClientWaitSyncAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glClientWaitSyncAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glClientWaitSyncAPPLE] = -Fiddle::TYPE_INT
    GL.bind_command(:glClientWaitSyncAPPLE)
    GL.module_eval(<<-SRC)
      def self.ClientWaitSyncAPPLE(_sync_, _flags_, _timeout_)
        GL_FUNCTIONS_MAP[:glClientWaitSyncAPPLE].call(_sync_, _flags_, _timeout_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glWaitSyncAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glWaitSyncAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glWaitSyncAPPLE] = Fiddle::TYPE_VOID
    GL.bind_command(:glWaitSyncAPPLE)
    GL.module_eval(<<-SRC)
      def self.WaitSyncAPPLE(_sync_, _flags_, _timeout_)
        GL_FUNCTIONS_MAP[:glWaitSyncAPPLE].call(_sync_, _flags_, _timeout_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetInteger64vAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetInteger64vAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetInteger64vAPPLE] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetInteger64vAPPLE)
    GL.module_eval(<<-SRC)
      def self.GetInteger64vAPPLE(_pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetInteger64vAPPLE].call(_pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetSyncivAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetSyncivAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetSyncivAPPLE] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetSyncivAPPLE)
    GL.module_eval(<<-SRC)
      def self.GetSyncivAPPLE(_sync_, _pname_, _count_, _length_, _values_)
        GL_FUNCTIONS_MAP[:glGetSyncivAPPLE].call(_sync_, _pname_, _count_, _length_, _values_)
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


  def self.define_ext_command_GL_ARM_texture_unnormalized_coordinates
  end # self.define_ext_command_GL_ARM_texture_unnormalized_coordinates

  def self.get_ext_command_GL_ARM_texture_unnormalized_coordinates
    [
    ]
  end # self.get_ext_command_GL_ARM_texture_unnormalized_coordinates


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


  def self.define_ext_command_GL_EXT_EGL_image_array
  end # self.define_ext_command_GL_EXT_EGL_image_array

  def self.get_ext_command_GL_EXT_EGL_image_array
    [
    ]
  end # self.get_ext_command_GL_EXT_EGL_image_array


  def self.define_ext_command_GL_EXT_EGL_image_storage
    GL::GL_FUNCTION_SYMBOLS << :glEGLImageTargetTexStorageEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glEGLImageTargetTexStorageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEGLImageTargetTexStorageEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glEGLImageTargetTexStorageEXT)
    GL.module_eval(<<-SRC)
      def self.EGLImageTargetTexStorageEXT(_target_, _image_, _attrib_list_)
        GL_FUNCTIONS_MAP[:glEGLImageTargetTexStorageEXT].call(_target_, _image_, _attrib_list_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glEGLImageTargetTextureStorageEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glEGLImageTargetTextureStorageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEGLImageTargetTextureStorageEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glEGLImageTargetTextureStorageEXT)
    GL.module_eval(<<-SRC)
      def self.EGLImageTargetTextureStorageEXT(_texture_, _image_, _attrib_list_)
        GL_FUNCTIONS_MAP[:glEGLImageTargetTextureStorageEXT].call(_texture_, _image_, _attrib_list_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_EGL_image_storage

  def self.get_ext_command_GL_EXT_EGL_image_storage
    [
      'glEGLImageTargetTexStorageEXT',
      'glEGLImageTargetTextureStorageEXT',
    ]
  end # self.get_ext_command_GL_EXT_EGL_image_storage


  def self.define_ext_command_GL_EXT_EGL_image_storage_compression
  end # self.define_ext_command_GL_EXT_EGL_image_storage_compression

  def self.get_ext_command_GL_EXT_EGL_image_storage_compression
    [
    ]
  end # self.get_ext_command_GL_EXT_EGL_image_storage_compression


  def self.define_ext_command_GL_EXT_YUV_target
  end # self.define_ext_command_GL_EXT_YUV_target

  def self.get_ext_command_GL_EXT_YUV_target
    [
    ]
  end # self.get_ext_command_GL_EXT_YUV_target


  def self.define_ext_command_GL_EXT_base_instance
    GL::GL_FUNCTION_SYMBOLS << :glDrawArraysInstancedBaseInstanceEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedBaseInstanceEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawArraysInstancedBaseInstanceEXT)
    GL.module_eval(<<-SRC)
      def self.DrawArraysInstancedBaseInstanceEXT(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
        GL_FUNCTIONS_MAP[:glDrawArraysInstancedBaseInstanceEXT].call(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedBaseInstanceEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseInstanceEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawElementsInstancedBaseInstanceEXT)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedBaseInstanceEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
        GL_FUNCTIONS_MAP[:glDrawElementsInstancedBaseInstanceEXT].call(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedBaseVertexBaseInstanceEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertexBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertexBaseInstanceEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawElementsInstancedBaseVertexBaseInstanceEXT)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedBaseVertexBaseInstanceEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
        GL_FUNCTIONS_MAP[:glDrawElementsInstancedBaseVertexBaseInstanceEXT].call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
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
    GL::GL_FUNCTION_SYMBOLS << :glBindFragDataLocationIndexedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glBindFragDataLocationIndexedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBindFragDataLocationIndexedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glBindFragDataLocationIndexedEXT)
    GL.module_eval(<<-SRC)
      def self.BindFragDataLocationIndexedEXT(_program_, _colorNumber_, _index_, _name_)
        GL_FUNCTIONS_MAP[:glBindFragDataLocationIndexedEXT].call(_program_, _colorNumber_, _index_, _name_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBindFragDataLocationEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glBindFragDataLocationEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBindFragDataLocationEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glBindFragDataLocationEXT)
    GL.module_eval(<<-SRC)
      def self.BindFragDataLocationEXT(_program_, _color_, _name_)
        GL_FUNCTIONS_MAP[:glBindFragDataLocationEXT].call(_program_, _color_, _name_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetProgramResourceLocationIndexEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourceLocationIndexEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourceLocationIndexEXT] = Fiddle::TYPE_INT
    GL.bind_command(:glGetProgramResourceLocationIndexEXT)
    GL.module_eval(<<-SRC)
      def self.GetProgramResourceLocationIndexEXT(_program_, _programInterface_, _name_)
        GL_FUNCTIONS_MAP[:glGetProgramResourceLocationIndexEXT].call(_program_, _programInterface_, _name_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetFragDataIndexEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetFragDataIndexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetFragDataIndexEXT] = Fiddle::TYPE_INT
    GL.bind_command(:glGetFragDataIndexEXT)
    GL.module_eval(<<-SRC)
      def self.GetFragDataIndexEXT(_program_, _name_)
        GL_FUNCTIONS_MAP[:glGetFragDataIndexEXT].call(_program_, _name_)
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
    GL::GL_FUNCTION_SYMBOLS << :glBlendEquationEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glBlendEquationEXT)
    GL.module_eval(<<-SRC)
      def self.BlendEquationEXT(_mode_)
        GL_FUNCTIONS_MAP[:glBlendEquationEXT].call(_mode_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_blend_minmax

  def self.get_ext_command_GL_EXT_blend_minmax
    [
      'glBlendEquationEXT',
    ]
  end # self.get_ext_command_GL_EXT_blend_minmax


  def self.define_ext_command_GL_EXT_buffer_storage
    GL::GL_FUNCTION_SYMBOLS << :glBufferStorageEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glBufferStorageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBufferStorageEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glBufferStorageEXT)
    GL.module_eval(<<-SRC)
      def self.BufferStorageEXT(_target_, _size_, _data_, _flags_)
        GL_FUNCTIONS_MAP[:glBufferStorageEXT].call(_target_, _size_, _data_, _flags_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_buffer_storage

  def self.get_ext_command_GL_EXT_buffer_storage
    [
      'glBufferStorageEXT',
    ]
  end # self.get_ext_command_GL_EXT_buffer_storage


  def self.define_ext_command_GL_EXT_clear_texture
    GL::GL_FUNCTION_SYMBOLS << :glClearTexImageEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glClearTexImageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glClearTexImageEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glClearTexImageEXT)
    GL.module_eval(<<-SRC)
      def self.ClearTexImageEXT(_texture_, _level_, _format_, _type_, _data_)
        GL_FUNCTIONS_MAP[:glClearTexImageEXT].call(_texture_, _level_, _format_, _type_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glClearTexSubImageEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glClearTexSubImageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glClearTexSubImageEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glClearTexSubImageEXT)
    GL.module_eval(<<-SRC)
      def self.ClearTexSubImageEXT(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _data_)
        GL_FUNCTIONS_MAP[:glClearTexSubImageEXT].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _data_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_clear_texture

  def self.get_ext_command_GL_EXT_clear_texture
    [
      'glClearTexImageEXT',
      'glClearTexSubImageEXT',
    ]
  end # self.get_ext_command_GL_EXT_clear_texture


  def self.define_ext_command_GL_EXT_clip_control
    GL::GL_FUNCTION_SYMBOLS << :glClipControlEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glClipControlEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glClipControlEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glClipControlEXT)
    GL.module_eval(<<-SRC)
      def self.ClipControlEXT(_origin_, _depth_)
        GL_FUNCTIONS_MAP[:glClipControlEXT].call(_origin_, _depth_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_clip_control

  def self.get_ext_command_GL_EXT_clip_control
    [
      'glClipControlEXT',
    ]
  end # self.get_ext_command_GL_EXT_clip_control


  def self.define_ext_command_GL_EXT_clip_cull_distance
  end # self.define_ext_command_GL_EXT_clip_cull_distance

  def self.get_ext_command_GL_EXT_clip_cull_distance
    [
    ]
  end # self.get_ext_command_GL_EXT_clip_cull_distance


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


  def self.define_ext_command_GL_EXT_conservative_depth
  end # self.define_ext_command_GL_EXT_conservative_depth

  def self.get_ext_command_GL_EXT_conservative_depth
    [
    ]
  end # self.get_ext_command_GL_EXT_conservative_depth


  def self.define_ext_command_GL_EXT_copy_image
    GL::GL_FUNCTION_SYMBOLS << :glCopyImageSubDataEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glCopyImageSubDataEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCopyImageSubDataEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glCopyImageSubDataEXT)
    GL.module_eval(<<-SRC)
      def self.CopyImageSubDataEXT(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
        GL_FUNCTIONS_MAP[:glCopyImageSubDataEXT].call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_copy_image

  def self.get_ext_command_GL_EXT_copy_image
    [
      'glCopyImageSubDataEXT',
    ]
  end # self.get_ext_command_GL_EXT_copy_image


  def self.define_ext_command_GL_EXT_debug_label
    GL::GL_FUNCTION_SYMBOLS << :glLabelObjectEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glLabelObjectEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glLabelObjectEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glLabelObjectEXT)
    GL.module_eval(<<-SRC)
      def self.LabelObjectEXT(_type_, _object_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glLabelObjectEXT].call(_type_, _object_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetObjectLabelEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabelEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabelEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetObjectLabelEXT)
    GL.module_eval(<<-SRC)
      def self.GetObjectLabelEXT(_type_, _object_, _bufSize_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glGetObjectLabelEXT].call(_type_, _object_, _bufSize_, _length_, _label_)
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
    GL::GL_FUNCTION_SYMBOLS << :glInsertEventMarkerEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glInsertEventMarkerEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glInsertEventMarkerEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glInsertEventMarkerEXT)
    GL.module_eval(<<-SRC)
      def self.InsertEventMarkerEXT(_length_, _marker_)
        GL_FUNCTIONS_MAP[:glInsertEventMarkerEXT].call(_length_, _marker_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPushGroupMarkerEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glPushGroupMarkerEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPushGroupMarkerEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glPushGroupMarkerEXT)
    GL.module_eval(<<-SRC)
      def self.PushGroupMarkerEXT(_length_, _marker_)
        GL_FUNCTIONS_MAP[:glPushGroupMarkerEXT].call(_length_, _marker_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPopGroupMarkerEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glPopGroupMarkerEXT] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPopGroupMarkerEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glPopGroupMarkerEXT)
    GL.module_eval(<<-SRC)
      def self.PopGroupMarkerEXT()
        GL_FUNCTIONS_MAP[:glPopGroupMarkerEXT].call()
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


  def self.define_ext_command_GL_EXT_depth_clamp
  end # self.define_ext_command_GL_EXT_depth_clamp

  def self.get_ext_command_GL_EXT_depth_clamp
    [
    ]
  end # self.get_ext_command_GL_EXT_depth_clamp


  def self.define_ext_command_GL_EXT_discard_framebuffer
    GL::GL_FUNCTION_SYMBOLS << :glDiscardFramebufferEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDiscardFramebufferEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDiscardFramebufferEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDiscardFramebufferEXT)
    GL.module_eval(<<-SRC)
      def self.DiscardFramebufferEXT(_target_, _numAttachments_, _attachments_)
        GL_FUNCTIONS_MAP[:glDiscardFramebufferEXT].call(_target_, _numAttachments_, _attachments_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_discard_framebuffer

  def self.get_ext_command_GL_EXT_discard_framebuffer
    [
      'glDiscardFramebufferEXT',
    ]
  end # self.get_ext_command_GL_EXT_discard_framebuffer


  def self.define_ext_command_GL_EXT_disjoint_timer_query
    GL::GL_FUNCTION_SYMBOLS << :glGenQueriesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGenQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGenQueriesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGenQueriesEXT)
    GL.module_eval(<<-SRC)
      def self.GenQueriesEXT(_n_, _ids_)
        GL_FUNCTIONS_MAP[:glGenQueriesEXT].call(_n_, _ids_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDeleteQueriesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDeleteQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteQueriesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDeleteQueriesEXT)
    GL.module_eval(<<-SRC)
      def self.DeleteQueriesEXT(_n_, _ids_)
        GL_FUNCTIONS_MAP[:glDeleteQueriesEXT].call(_n_, _ids_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsQueryEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsQueryEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsQueryEXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsQueryEXT)
    GL.module_eval(<<-SRC)
      def self.IsQueryEXT(_id_)
        GL_FUNCTIONS_MAP[:glIsQueryEXT].call(_id_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBeginQueryEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glBeginQueryEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBeginQueryEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glBeginQueryEXT)
    GL.module_eval(<<-SRC)
      def self.BeginQueryEXT(_target_, _id_)
        GL_FUNCTIONS_MAP[:glBeginQueryEXT].call(_target_, _id_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glEndQueryEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glEndQueryEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEndQueryEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glEndQueryEXT)
    GL.module_eval(<<-SRC)
      def self.EndQueryEXT(_target_)
        GL_FUNCTIONS_MAP[:glEndQueryEXT].call(_target_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glQueryCounterEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glQueryCounterEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glQueryCounterEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glQueryCounterEXT)
    GL.module_eval(<<-SRC)
      def self.QueryCounterEXT(_id_, _target_)
        GL_FUNCTIONS_MAP[:glQueryCounterEXT].call(_id_, _target_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetQueryivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetQueryivEXT)
    GL.module_eval(<<-SRC)
      def self.GetQueryivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetQueryivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetQueryObjectivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetQueryObjectivEXT)
    GL.module_eval(<<-SRC)
      def self.GetQueryObjectivEXT(_id_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetQueryObjectivEXT].call(_id_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetQueryObjectuivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectuivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetQueryObjectuivEXT)
    GL.module_eval(<<-SRC)
      def self.GetQueryObjectuivEXT(_id_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetQueryObjectuivEXT].call(_id_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetQueryObjecti64vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjecti64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjecti64vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetQueryObjecti64vEXT)
    GL.module_eval(<<-SRC)
      def self.GetQueryObjecti64vEXT(_id_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetQueryObjecti64vEXT].call(_id_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetQueryObjectui64vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectui64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectui64vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetQueryObjectui64vEXT)
    GL.module_eval(<<-SRC)
      def self.GetQueryObjectui64vEXT(_id_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetQueryObjectui64vEXT].call(_id_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetInteger64vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetInteger64vEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetInteger64vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetInteger64vEXT)
    GL.module_eval(<<-SRC)
      def self.GetInteger64vEXT(_pname_, _data_)
        GL_FUNCTIONS_MAP[:glGetInteger64vEXT].call(_pname_, _data_)
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
      'glGetInteger64vEXT',
    ]
  end # self.get_ext_command_GL_EXT_disjoint_timer_query


  def self.define_ext_command_GL_EXT_draw_buffers
    GL::GL_FUNCTION_SYMBOLS << :glDrawBuffersEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawBuffersEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffersEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawBuffersEXT)
    GL.module_eval(<<-SRC)
      def self.DrawBuffersEXT(_n_, _bufs_)
        GL_FUNCTIONS_MAP[:glDrawBuffersEXT].call(_n_, _bufs_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_draw_buffers

  def self.get_ext_command_GL_EXT_draw_buffers
    [
      'glDrawBuffersEXT',
    ]
  end # self.get_ext_command_GL_EXT_draw_buffers


  def self.define_ext_command_GL_EXT_draw_buffers_indexed
    GL::GL_FUNCTION_SYMBOLS << :glEnableiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glEnableiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEnableiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glEnableiEXT)
    GL.module_eval(<<-SRC)
      def self.EnableiEXT(_target_, _index_)
        GL_FUNCTIONS_MAP[:glEnableiEXT].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDisableiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDisableiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDisableiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDisableiEXT)
    GL.module_eval(<<-SRC)
      def self.DisableiEXT(_target_, _index_)
        GL_FUNCTIONS_MAP[:glDisableiEXT].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBlendEquationiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glBlendEquationiEXT)
    GL.module_eval(<<-SRC)
      def self.BlendEquationiEXT(_buf_, _mode_)
        GL_FUNCTIONS_MAP[:glBlendEquationiEXT].call(_buf_, _mode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBlendEquationSeparateiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationSeparateiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationSeparateiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glBlendEquationSeparateiEXT)
    GL.module_eval(<<-SRC)
      def self.BlendEquationSeparateiEXT(_buf_, _modeRGB_, _modeAlpha_)
        GL_FUNCTIONS_MAP[:glBlendEquationSeparateiEXT].call(_buf_, _modeRGB_, _modeAlpha_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBlendFunciEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glBlendFunciEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBlendFunciEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glBlendFunciEXT)
    GL.module_eval(<<-SRC)
      def self.BlendFunciEXT(_buf_, _src_, _dst_)
        GL_FUNCTIONS_MAP[:glBlendFunciEXT].call(_buf_, _src_, _dst_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBlendFuncSeparateiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparateiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparateiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glBlendFuncSeparateiEXT)
    GL.module_eval(<<-SRC)
      def self.BlendFuncSeparateiEXT(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
        GL_FUNCTIONS_MAP[:glBlendFuncSeparateiEXT].call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glColorMaskiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glColorMaskiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glColorMaskiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glColorMaskiEXT)
    GL.module_eval(<<-SRC)
      def self.ColorMaskiEXT(_index_, _r_, _g_, _b_, _a_)
        GL_FUNCTIONS_MAP[:glColorMaskiEXT].call(_index_, _r_, _g_, _b_, _a_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsEnablediEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsEnablediEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsEnablediEXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsEnablediEXT)
    GL.module_eval(<<-SRC)
      def self.IsEnablediEXT(_target_, _index_)
        GL_FUNCTIONS_MAP[:glIsEnablediEXT].call(_target_, _index_)
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
    GL::GL_FUNCTION_SYMBOLS << :glDrawElementsBaseVertexEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawElementsBaseVertexEXT)
    GL.module_eval(<<-SRC)
      def self.DrawElementsBaseVertexEXT(_mode_, _count_, _type_, _indices_, _basevertex_)
        GL_FUNCTIONS_MAP[:glDrawElementsBaseVertexEXT].call(_mode_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDrawRangeElementsBaseVertexEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawRangeElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawRangeElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawRangeElementsBaseVertexEXT)
    GL.module_eval(<<-SRC)
      def self.DrawRangeElementsBaseVertexEXT(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
        GL_FUNCTIONS_MAP[:glDrawRangeElementsBaseVertexEXT].call(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedBaseVertexEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertexEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawElementsInstancedBaseVertexEXT)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedBaseVertexEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
        GL_FUNCTIONS_MAP[:glDrawElementsInstancedBaseVertexEXT].call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMultiDrawElementsBaseVertexEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMultiDrawElementsBaseVertexEXT)
    GL.module_eval(<<-SRC)
      def self.MultiDrawElementsBaseVertexEXT(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
        GL_FUNCTIONS_MAP[:glMultiDrawElementsBaseVertexEXT].call(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
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
    GL::GL_FUNCTION_SYMBOLS << :glDrawArraysInstancedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawArraysInstancedEXT)
    GL.module_eval(<<-SRC)
      def self.DrawArraysInstancedEXT(_mode_, _start_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:glDrawArraysInstancedEXT].call(_mode_, _start_, _count_, _primcount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawElementsInstancedEXT)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        GL_FUNCTIONS_MAP[:glDrawElementsInstancedEXT].call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_draw_instanced

  def self.get_ext_command_GL_EXT_draw_instanced
    [
      'glDrawArraysInstancedEXT',
      'glDrawElementsInstancedEXT',
    ]
  end # self.get_ext_command_GL_EXT_draw_instanced


  def self.define_ext_command_GL_EXT_draw_transform_feedback
    GL::GL_FUNCTION_SYMBOLS << :glDrawTransformFeedbackEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawTransformFeedbackEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawTransformFeedbackEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawTransformFeedbackEXT)
    GL.module_eval(<<-SRC)
      def self.DrawTransformFeedbackEXT(_mode_, _id_)
        GL_FUNCTIONS_MAP[:glDrawTransformFeedbackEXT].call(_mode_, _id_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDrawTransformFeedbackInstancedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawTransformFeedbackInstancedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawTransformFeedbackInstancedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawTransformFeedbackInstancedEXT)
    GL.module_eval(<<-SRC)
      def self.DrawTransformFeedbackInstancedEXT(_mode_, _id_, _instancecount_)
        GL_FUNCTIONS_MAP[:glDrawTransformFeedbackInstancedEXT].call(_mode_, _id_, _instancecount_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_draw_transform_feedback

  def self.get_ext_command_GL_EXT_draw_transform_feedback
    [
      'glDrawTransformFeedbackEXT',
      'glDrawTransformFeedbackInstancedEXT',
    ]
  end # self.get_ext_command_GL_EXT_draw_transform_feedback


  def self.define_ext_command_GL_EXT_external_buffer
    GL::GL_FUNCTION_SYMBOLS << :glBufferStorageExternalEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glBufferStorageExternalEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBufferStorageExternalEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glBufferStorageExternalEXT)
    GL.module_eval(<<-SRC)
      def self.BufferStorageExternalEXT(_target_, _offset_, _size_, _clientBuffer_, _flags_)
        GL_FUNCTIONS_MAP[:glBufferStorageExternalEXT].call(_target_, _offset_, _size_, _clientBuffer_, _flags_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glNamedBufferStorageExternalEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glNamedBufferStorageExternalEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glNamedBufferStorageExternalEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glNamedBufferStorageExternalEXT)
    GL.module_eval(<<-SRC)
      def self.NamedBufferStorageExternalEXT(_buffer_, _offset_, _size_, _clientBuffer_, _flags_)
        GL_FUNCTIONS_MAP[:glNamedBufferStorageExternalEXT].call(_buffer_, _offset_, _size_, _clientBuffer_, _flags_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_external_buffer

  def self.get_ext_command_GL_EXT_external_buffer
    [
      'glBufferStorageExternalEXT',
      'glNamedBufferStorageExternalEXT',
    ]
  end # self.get_ext_command_GL_EXT_external_buffer


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
    GL::GL_FUNCTION_SYMBOLS << :glFramebufferTextureEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferTextureEXT)
    GL.module_eval(<<-SRC)
      def self.FramebufferTextureEXT(_target_, _attachment_, _texture_, _level_)
        GL_FUNCTIONS_MAP[:glFramebufferTextureEXT].call(_target_, _attachment_, _texture_, _level_)
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
    GL::GL_FUNCTION_SYMBOLS << :glDrawArraysInstancedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawArraysInstancedEXT)
    GL.module_eval(<<-SRC)
      def self.DrawArraysInstancedEXT(_mode_, _start_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:glDrawArraysInstancedEXT].call(_mode_, _start_, _count_, _primcount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawElementsInstancedEXT)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        GL_FUNCTIONS_MAP[:glDrawElementsInstancedEXT].call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glVertexAttribDivisorEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisorEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisorEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glVertexAttribDivisorEXT)
    GL.module_eval(<<-SRC)
      def self.VertexAttribDivisorEXT(_index_, _divisor_)
        GL_FUNCTIONS_MAP[:glVertexAttribDivisorEXT].call(_index_, _divisor_)
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
    GL::GL_FUNCTION_SYMBOLS << :glMapBufferRangeEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMapBufferRangeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMapBufferRangeEXT] = Fiddle::TYPE_VOIDP
    GL.bind_command(:glMapBufferRangeEXT)
    GL.module_eval(<<-SRC)
      def self.MapBufferRangeEXT(_target_, _offset_, _length_, _access_)
        GL_FUNCTIONS_MAP[:glMapBufferRangeEXT].call(_target_, _offset_, _length_, _access_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glFlushMappedBufferRangeEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glFlushMappedBufferRangeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFlushMappedBufferRangeEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glFlushMappedBufferRangeEXT)
    GL.module_eval(<<-SRC)
      def self.FlushMappedBufferRangeEXT(_target_, _offset_, _length_)
        GL_FUNCTIONS_MAP[:glFlushMappedBufferRangeEXT].call(_target_, _offset_, _length_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_map_buffer_range

  def self.get_ext_command_GL_EXT_map_buffer_range
    [
      'glMapBufferRangeEXT',
      'glFlushMappedBufferRangeEXT',
    ]
  end # self.get_ext_command_GL_EXT_map_buffer_range


  def self.define_ext_command_GL_EXT_memory_object
    GL::GL_FUNCTION_SYMBOLS << :glGetUnsignedBytevEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetUnsignedBytevEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetUnsignedBytevEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetUnsignedBytevEXT)
    GL.module_eval(<<-SRC)
      def self.GetUnsignedBytevEXT(_pname_, _data_)
        GL_FUNCTIONS_MAP[:glGetUnsignedBytevEXT].call(_pname_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetUnsignedBytei_vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetUnsignedBytei_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetUnsignedBytei_vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetUnsignedBytei_vEXT)
    GL.module_eval(<<-SRC)
      def self.GetUnsignedBytei_vEXT(_target_, _index_, _data_)
        GL_FUNCTIONS_MAP[:glGetUnsignedBytei_vEXT].call(_target_, _index_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDeleteMemoryObjectsEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDeleteMemoryObjectsEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteMemoryObjectsEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDeleteMemoryObjectsEXT)
    GL.module_eval(<<-SRC)
      def self.DeleteMemoryObjectsEXT(_n_, _memoryObjects_)
        GL_FUNCTIONS_MAP[:glDeleteMemoryObjectsEXT].call(_n_, _memoryObjects_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsMemoryObjectEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsMemoryObjectEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsMemoryObjectEXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsMemoryObjectEXT)
    GL.module_eval(<<-SRC)
      def self.IsMemoryObjectEXT(_memoryObject_)
        GL_FUNCTIONS_MAP[:glIsMemoryObjectEXT].call(_memoryObject_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCreateMemoryObjectsEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glCreateMemoryObjectsEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCreateMemoryObjectsEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glCreateMemoryObjectsEXT)
    GL.module_eval(<<-SRC)
      def self.CreateMemoryObjectsEXT(_n_, _memoryObjects_)
        GL_FUNCTIONS_MAP[:glCreateMemoryObjectsEXT].call(_n_, _memoryObjects_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMemoryObjectParameterivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMemoryObjectParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMemoryObjectParameterivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMemoryObjectParameterivEXT)
    GL.module_eval(<<-SRC)
      def self.MemoryObjectParameterivEXT(_memoryObject_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glMemoryObjectParameterivEXT].call(_memoryObject_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetMemoryObjectParameterivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetMemoryObjectParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetMemoryObjectParameterivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetMemoryObjectParameterivEXT)
    GL.module_eval(<<-SRC)
      def self.GetMemoryObjectParameterivEXT(_memoryObject_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetMemoryObjectParameterivEXT].call(_memoryObject_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexStorageMem2DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexStorageMem2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorageMem2DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexStorageMem2DEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorageMem2DEXT(_target_, _levels_, _internalFormat_, _width_, _height_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTexStorageMem2DEXT].call(_target_, _levels_, _internalFormat_, _width_, _height_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexStorageMem2DMultisampleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexStorageMem2DMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorageMem2DMultisampleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexStorageMem2DMultisampleEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorageMem2DMultisampleEXT(_target_, _samples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTexStorageMem2DMultisampleEXT].call(_target_, _samples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexStorageMem3DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexStorageMem3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorageMem3DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexStorageMem3DEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorageMem3DEXT(_target_, _levels_, _internalFormat_, _width_, _height_, _depth_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTexStorageMem3DEXT].call(_target_, _levels_, _internalFormat_, _width_, _height_, _depth_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexStorageMem3DMultisampleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexStorageMem3DMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorageMem3DMultisampleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexStorageMem3DMultisampleEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorageMem3DMultisampleEXT(_target_, _samples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTexStorageMem3DMultisampleEXT].call(_target_, _samples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBufferStorageMemEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glBufferStorageMemEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBufferStorageMemEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glBufferStorageMemEXT)
    GL.module_eval(<<-SRC)
      def self.BufferStorageMemEXT(_target_, _size_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glBufferStorageMemEXT].call(_target_, _size_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTextureStorageMem2DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorageMem2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorageMem2DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTextureStorageMem2DEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorageMem2DEXT(_texture_, _levels_, _internalFormat_, _width_, _height_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTextureStorageMem2DEXT].call(_texture_, _levels_, _internalFormat_, _width_, _height_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTextureStorageMem2DMultisampleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorageMem2DMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorageMem2DMultisampleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTextureStorageMem2DMultisampleEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorageMem2DMultisampleEXT(_texture_, _samples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTextureStorageMem2DMultisampleEXT].call(_texture_, _samples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTextureStorageMem3DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorageMem3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorageMem3DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTextureStorageMem3DEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorageMem3DEXT(_texture_, _levels_, _internalFormat_, _width_, _height_, _depth_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTextureStorageMem3DEXT].call(_texture_, _levels_, _internalFormat_, _width_, _height_, _depth_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTextureStorageMem3DMultisampleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorageMem3DMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorageMem3DMultisampleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTextureStorageMem3DMultisampleEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorageMem3DMultisampleEXT(_texture_, _samples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTextureStorageMem3DMultisampleEXT].call(_texture_, _samples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glNamedBufferStorageMemEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glNamedBufferStorageMemEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glNamedBufferStorageMemEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glNamedBufferStorageMemEXT)
    GL.module_eval(<<-SRC)
      def self.NamedBufferStorageMemEXT(_buffer_, _size_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glNamedBufferStorageMemEXT].call(_buffer_, _size_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexStorageMem1DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexStorageMem1DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorageMem1DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexStorageMem1DEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorageMem1DEXT(_target_, _levels_, _internalFormat_, _width_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTexStorageMem1DEXT].call(_target_, _levels_, _internalFormat_, _width_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTextureStorageMem1DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorageMem1DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorageMem1DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTextureStorageMem1DEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorageMem1DEXT(_texture_, _levels_, _internalFormat_, _width_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTextureStorageMem1DEXT].call(_texture_, _levels_, _internalFormat_, _width_, _memory_, _offset_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_memory_object

  def self.get_ext_command_GL_EXT_memory_object
    [
      'glGetUnsignedBytevEXT',
      'glGetUnsignedBytei_vEXT',
      'glDeleteMemoryObjectsEXT',
      'glIsMemoryObjectEXT',
      'glCreateMemoryObjectsEXT',
      'glMemoryObjectParameterivEXT',
      'glGetMemoryObjectParameterivEXT',
      'glTexStorageMem2DEXT',
      'glTexStorageMem2DMultisampleEXT',
      'glTexStorageMem3DEXT',
      'glTexStorageMem3DMultisampleEXT',
      'glBufferStorageMemEXT',
      'glTextureStorageMem2DEXT',
      'glTextureStorageMem2DMultisampleEXT',
      'glTextureStorageMem3DEXT',
      'glTextureStorageMem3DMultisampleEXT',
      'glNamedBufferStorageMemEXT',
      'glTexStorageMem1DEXT',
      'glTextureStorageMem1DEXT',
    ]
  end # self.get_ext_command_GL_EXT_memory_object


  def self.define_ext_command_GL_EXT_memory_object_fd
    GL::GL_FUNCTION_SYMBOLS << :glImportMemoryFdEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glImportMemoryFdEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glImportMemoryFdEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glImportMemoryFdEXT)
    GL.module_eval(<<-SRC)
      def self.ImportMemoryFdEXT(_memory_, _size_, _handleType_, _fd_)
        GL_FUNCTIONS_MAP[:glImportMemoryFdEXT].call(_memory_, _size_, _handleType_, _fd_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_memory_object_fd

  def self.get_ext_command_GL_EXT_memory_object_fd
    [
      'glImportMemoryFdEXT',
    ]
  end # self.get_ext_command_GL_EXT_memory_object_fd


  def self.define_ext_command_GL_EXT_memory_object_win32
    GL::GL_FUNCTION_SYMBOLS << :glImportMemoryWin32HandleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glImportMemoryWin32HandleEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glImportMemoryWin32HandleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glImportMemoryWin32HandleEXT)
    GL.module_eval(<<-SRC)
      def self.ImportMemoryWin32HandleEXT(_memory_, _size_, _handleType_, _handle_)
        GL_FUNCTIONS_MAP[:glImportMemoryWin32HandleEXT].call(_memory_, _size_, _handleType_, _handle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glImportMemoryWin32NameEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glImportMemoryWin32NameEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glImportMemoryWin32NameEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glImportMemoryWin32NameEXT)
    GL.module_eval(<<-SRC)
      def self.ImportMemoryWin32NameEXT(_memory_, _size_, _handleType_, _name_)
        GL_FUNCTIONS_MAP[:glImportMemoryWin32NameEXT].call(_memory_, _size_, _handleType_, _name_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_memory_object_win32

  def self.get_ext_command_GL_EXT_memory_object_win32
    [
      'glImportMemoryWin32HandleEXT',
      'glImportMemoryWin32NameEXT',
    ]
  end # self.get_ext_command_GL_EXT_memory_object_win32


  def self.define_ext_command_GL_EXT_multi_draw_arrays
    GL::GL_FUNCTION_SYMBOLS << :glMultiDrawArraysEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArraysEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArraysEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMultiDrawArraysEXT)
    GL.module_eval(<<-SRC)
      def self.MultiDrawArraysEXT(_mode_, _first_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:glMultiDrawArraysEXT].call(_mode_, _first_, _count_, _primcount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMultiDrawElementsEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMultiDrawElementsEXT)
    GL.module_eval(<<-SRC)
      def self.MultiDrawElementsEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        GL_FUNCTIONS_MAP[:glMultiDrawElementsEXT].call(_mode_, _count_, _type_, _indices_, _primcount_)
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
    GL::GL_FUNCTION_SYMBOLS << :glMultiDrawArraysIndirectEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArraysIndirectEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArraysIndirectEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMultiDrawArraysIndirectEXT)
    GL.module_eval(<<-SRC)
      def self.MultiDrawArraysIndirectEXT(_mode_, _indirect_, _drawcount_, _stride_)
        GL_FUNCTIONS_MAP[:glMultiDrawArraysIndirectEXT].call(_mode_, _indirect_, _drawcount_, _stride_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMultiDrawElementsIndirectEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsIndirectEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsIndirectEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMultiDrawElementsIndirectEXT)
    GL.module_eval(<<-SRC)
      def self.MultiDrawElementsIndirectEXT(_mode_, _type_, _indirect_, _drawcount_, _stride_)
        GL_FUNCTIONS_MAP[:glMultiDrawElementsIndirectEXT].call(_mode_, _type_, _indirect_, _drawcount_, _stride_)
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
    GL::GL_FUNCTION_SYMBOLS << :glRenderbufferStorageMultisampleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glRenderbufferStorageMultisampleEXT)
    GL.module_eval(<<-SRC)
      def self.RenderbufferStorageMultisampleEXT(_target_, _samples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glRenderbufferStorageMultisampleEXT].call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glFramebufferTexture2DMultisampleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2DMultisampleEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2DMultisampleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferTexture2DMultisampleEXT)
    GL.module_eval(<<-SRC)
      def self.FramebufferTexture2DMultisampleEXT(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
        GL_FUNCTIONS_MAP[:glFramebufferTexture2DMultisampleEXT].call(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_multisampled_render_to_texture

  def self.get_ext_command_GL_EXT_multisampled_render_to_texture
    [
      'glRenderbufferStorageMultisampleEXT',
      'glFramebufferTexture2DMultisampleEXT',
    ]
  end # self.get_ext_command_GL_EXT_multisampled_render_to_texture


  def self.define_ext_command_GL_EXT_multisampled_render_to_texture2
  end # self.define_ext_command_GL_EXT_multisampled_render_to_texture2

  def self.get_ext_command_GL_EXT_multisampled_render_to_texture2
    [
    ]
  end # self.get_ext_command_GL_EXT_multisampled_render_to_texture2


  def self.define_ext_command_GL_EXT_multiview_draw_buffers
    GL::GL_FUNCTION_SYMBOLS << :glReadBufferIndexedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glReadBufferIndexedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glReadBufferIndexedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glReadBufferIndexedEXT)
    GL.module_eval(<<-SRC)
      def self.ReadBufferIndexedEXT(_src_, _index_)
        GL_FUNCTIONS_MAP[:glReadBufferIndexedEXT].call(_src_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDrawBuffersIndexedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawBuffersIndexedEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffersIndexedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawBuffersIndexedEXT)
    GL.module_eval(<<-SRC)
      def self.DrawBuffersIndexedEXT(_n_, _location_, _indices_)
        GL_FUNCTIONS_MAP[:glDrawBuffersIndexedEXT].call(_n_, _location_, _indices_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetIntegeri_vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetIntegeri_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetIntegeri_vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetIntegeri_vEXT)
    GL.module_eval(<<-SRC)
      def self.GetIntegeri_vEXT(_target_, _index_, _data_)
        GL_FUNCTIONS_MAP[:glGetIntegeri_vEXT].call(_target_, _index_, _data_)
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


  def self.define_ext_command_GL_EXT_multiview_tessellation_geometry_shader
  end # self.define_ext_command_GL_EXT_multiview_tessellation_geometry_shader

  def self.get_ext_command_GL_EXT_multiview_tessellation_geometry_shader
    [
    ]
  end # self.get_ext_command_GL_EXT_multiview_tessellation_geometry_shader


  def self.define_ext_command_GL_EXT_multiview_texture_multisample
  end # self.define_ext_command_GL_EXT_multiview_texture_multisample

  def self.get_ext_command_GL_EXT_multiview_texture_multisample
    [
    ]
  end # self.get_ext_command_GL_EXT_multiview_texture_multisample


  def self.define_ext_command_GL_EXT_multiview_timer_query
  end # self.define_ext_command_GL_EXT_multiview_timer_query

  def self.get_ext_command_GL_EXT_multiview_timer_query
    [
    ]
  end # self.get_ext_command_GL_EXT_multiview_timer_query


  def self.define_ext_command_GL_EXT_occlusion_query_boolean
    GL::GL_FUNCTION_SYMBOLS << :glGenQueriesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGenQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGenQueriesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGenQueriesEXT)
    GL.module_eval(<<-SRC)
      def self.GenQueriesEXT(_n_, _ids_)
        GL_FUNCTIONS_MAP[:glGenQueriesEXT].call(_n_, _ids_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDeleteQueriesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDeleteQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteQueriesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDeleteQueriesEXT)
    GL.module_eval(<<-SRC)
      def self.DeleteQueriesEXT(_n_, _ids_)
        GL_FUNCTIONS_MAP[:glDeleteQueriesEXT].call(_n_, _ids_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsQueryEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsQueryEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsQueryEXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsQueryEXT)
    GL.module_eval(<<-SRC)
      def self.IsQueryEXT(_id_)
        GL_FUNCTIONS_MAP[:glIsQueryEXT].call(_id_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBeginQueryEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glBeginQueryEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBeginQueryEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glBeginQueryEXT)
    GL.module_eval(<<-SRC)
      def self.BeginQueryEXT(_target_, _id_)
        GL_FUNCTIONS_MAP[:glBeginQueryEXT].call(_target_, _id_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glEndQueryEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glEndQueryEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEndQueryEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glEndQueryEXT)
    GL.module_eval(<<-SRC)
      def self.EndQueryEXT(_target_)
        GL_FUNCTIONS_MAP[:glEndQueryEXT].call(_target_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetQueryivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetQueryivEXT)
    GL.module_eval(<<-SRC)
      def self.GetQueryivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetQueryivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetQueryObjectuivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectuivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetQueryObjectuivEXT)
    GL.module_eval(<<-SRC)
      def self.GetQueryObjectuivEXT(_id_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetQueryObjectuivEXT].call(_id_, _pname_, _params_)
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
    GL::GL_FUNCTION_SYMBOLS << :glPolygonOffsetClampEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glPolygonOffsetClampEXT] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPolygonOffsetClampEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glPolygonOffsetClampEXT)
    GL.module_eval(<<-SRC)
      def self.PolygonOffsetClampEXT(_factor_, _units_, _clamp_)
        GL_FUNCTIONS_MAP[:glPolygonOffsetClampEXT].call(_factor_, _units_, _clamp_)
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
    GL::GL_FUNCTION_SYMBOLS << :glPrimitiveBoundingBoxEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glPrimitiveBoundingBoxEXT] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPrimitiveBoundingBoxEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glPrimitiveBoundingBoxEXT)
    GL.module_eval(<<-SRC)
      def self.PrimitiveBoundingBoxEXT(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
        GL_FUNCTIONS_MAP[:glPrimitiveBoundingBoxEXT].call(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_primitive_bounding_box

  def self.get_ext_command_GL_EXT_primitive_bounding_box
    [
      'glPrimitiveBoundingBoxEXT',
    ]
  end # self.get_ext_command_GL_EXT_primitive_bounding_box


  def self.define_ext_command_GL_EXT_protected_textures
  end # self.define_ext_command_GL_EXT_protected_textures

  def self.get_ext_command_GL_EXT_protected_textures
    [
    ]
  end # self.get_ext_command_GL_EXT_protected_textures


  def self.define_ext_command_GL_EXT_pvrtc_sRGB
  end # self.define_ext_command_GL_EXT_pvrtc_sRGB

  def self.get_ext_command_GL_EXT_pvrtc_sRGB
    [
    ]
  end # self.get_ext_command_GL_EXT_pvrtc_sRGB


  def self.define_ext_command_GL_EXT_raster_multisample
    GL::GL_FUNCTION_SYMBOLS << :glRasterSamplesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glRasterSamplesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glRasterSamplesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glRasterSamplesEXT)
    GL.module_eval(<<-SRC)
      def self.RasterSamplesEXT(_samples_, _fixedsamplelocations_)
        GL_FUNCTIONS_MAP[:glRasterSamplesEXT].call(_samples_, _fixedsamplelocations_)
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
    GL::GL_FUNCTION_SYMBOLS << :glGetGraphicsResetStatusEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatusEXT] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatusEXT] = -Fiddle::TYPE_INT
    GL.bind_command(:glGetGraphicsResetStatusEXT)
    GL.module_eval(<<-SRC)
      def self.GetGraphicsResetStatusEXT()
        GL_FUNCTIONS_MAP[:glGetGraphicsResetStatusEXT].call()
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glReadnPixelsEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glReadnPixelsEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glReadnPixelsEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glReadnPixelsEXT)
    GL.module_eval(<<-SRC)
      def self.ReadnPixelsEXT(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        GL_FUNCTIONS_MAP[:glReadnPixelsEXT].call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetnUniformfvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformfvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformfvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetnUniformfvEXT)
    GL.module_eval(<<-SRC)
      def self.GetnUniformfvEXT(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:glGetnUniformfvEXT].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetnUniformivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetnUniformivEXT)
    GL.module_eval(<<-SRC)
      def self.GetnUniformivEXT(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:glGetnUniformivEXT].call(_program_, _location_, _bufSize_, _params_)
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


  def self.define_ext_command_GL_EXT_semaphore
    GL::GL_FUNCTION_SYMBOLS << :glGetUnsignedBytevEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetUnsignedBytevEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetUnsignedBytevEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetUnsignedBytevEXT)
    GL.module_eval(<<-SRC)
      def self.GetUnsignedBytevEXT(_pname_, _data_)
        GL_FUNCTIONS_MAP[:glGetUnsignedBytevEXT].call(_pname_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetUnsignedBytei_vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetUnsignedBytei_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetUnsignedBytei_vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetUnsignedBytei_vEXT)
    GL.module_eval(<<-SRC)
      def self.GetUnsignedBytei_vEXT(_target_, _index_, _data_)
        GL_FUNCTIONS_MAP[:glGetUnsignedBytei_vEXT].call(_target_, _index_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGenSemaphoresEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGenSemaphoresEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGenSemaphoresEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGenSemaphoresEXT)
    GL.module_eval(<<-SRC)
      def self.GenSemaphoresEXT(_n_, _semaphores_)
        GL_FUNCTIONS_MAP[:glGenSemaphoresEXT].call(_n_, _semaphores_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDeleteSemaphoresEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDeleteSemaphoresEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteSemaphoresEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDeleteSemaphoresEXT)
    GL.module_eval(<<-SRC)
      def self.DeleteSemaphoresEXT(_n_, _semaphores_)
        GL_FUNCTIONS_MAP[:glDeleteSemaphoresEXT].call(_n_, _semaphores_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsSemaphoreEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsSemaphoreEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsSemaphoreEXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsSemaphoreEXT)
    GL.module_eval(<<-SRC)
      def self.IsSemaphoreEXT(_semaphore_)
        GL_FUNCTIONS_MAP[:glIsSemaphoreEXT].call(_semaphore_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glSemaphoreParameterui64vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glSemaphoreParameterui64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glSemaphoreParameterui64vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glSemaphoreParameterui64vEXT)
    GL.module_eval(<<-SRC)
      def self.SemaphoreParameterui64vEXT(_semaphore_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glSemaphoreParameterui64vEXT].call(_semaphore_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetSemaphoreParameterui64vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetSemaphoreParameterui64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetSemaphoreParameterui64vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetSemaphoreParameterui64vEXT)
    GL.module_eval(<<-SRC)
      def self.GetSemaphoreParameterui64vEXT(_semaphore_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetSemaphoreParameterui64vEXT].call(_semaphore_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glWaitSemaphoreEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glWaitSemaphoreEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glWaitSemaphoreEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glWaitSemaphoreEXT)
    GL.module_eval(<<-SRC)
      def self.WaitSemaphoreEXT(_semaphore_, _numBufferBarriers_, _buffers_, _numTextureBarriers_, _textures_, _srcLayouts_)
        GL_FUNCTIONS_MAP[:glWaitSemaphoreEXT].call(_semaphore_, _numBufferBarriers_, _buffers_, _numTextureBarriers_, _textures_, _srcLayouts_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glSignalSemaphoreEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glSignalSemaphoreEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glSignalSemaphoreEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glSignalSemaphoreEXT)
    GL.module_eval(<<-SRC)
      def self.SignalSemaphoreEXT(_semaphore_, _numBufferBarriers_, _buffers_, _numTextureBarriers_, _textures_, _dstLayouts_)
        GL_FUNCTIONS_MAP[:glSignalSemaphoreEXT].call(_semaphore_, _numBufferBarriers_, _buffers_, _numTextureBarriers_, _textures_, _dstLayouts_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_semaphore

  def self.get_ext_command_GL_EXT_semaphore
    [
      'glGetUnsignedBytevEXT',
      'glGetUnsignedBytei_vEXT',
      'glGenSemaphoresEXT',
      'glDeleteSemaphoresEXT',
      'glIsSemaphoreEXT',
      'glSemaphoreParameterui64vEXT',
      'glGetSemaphoreParameterui64vEXT',
      'glWaitSemaphoreEXT',
      'glSignalSemaphoreEXT',
    ]
  end # self.get_ext_command_GL_EXT_semaphore


  def self.define_ext_command_GL_EXT_semaphore_fd
    GL::GL_FUNCTION_SYMBOLS << :glImportSemaphoreFdEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glImportSemaphoreFdEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glImportSemaphoreFdEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glImportSemaphoreFdEXT)
    GL.module_eval(<<-SRC)
      def self.ImportSemaphoreFdEXT(_semaphore_, _handleType_, _fd_)
        GL_FUNCTIONS_MAP[:glImportSemaphoreFdEXT].call(_semaphore_, _handleType_, _fd_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_semaphore_fd

  def self.get_ext_command_GL_EXT_semaphore_fd
    [
      'glImportSemaphoreFdEXT',
    ]
  end # self.get_ext_command_GL_EXT_semaphore_fd


  def self.define_ext_command_GL_EXT_semaphore_win32
    GL::GL_FUNCTION_SYMBOLS << :glImportSemaphoreWin32HandleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glImportSemaphoreWin32HandleEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glImportSemaphoreWin32HandleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glImportSemaphoreWin32HandleEXT)
    GL.module_eval(<<-SRC)
      def self.ImportSemaphoreWin32HandleEXT(_semaphore_, _handleType_, _handle_)
        GL_FUNCTIONS_MAP[:glImportSemaphoreWin32HandleEXT].call(_semaphore_, _handleType_, _handle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glImportSemaphoreWin32NameEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glImportSemaphoreWin32NameEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glImportSemaphoreWin32NameEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glImportSemaphoreWin32NameEXT)
    GL.module_eval(<<-SRC)
      def self.ImportSemaphoreWin32NameEXT(_semaphore_, _handleType_, _name_)
        GL_FUNCTIONS_MAP[:glImportSemaphoreWin32NameEXT].call(_semaphore_, _handleType_, _name_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_semaphore_win32

  def self.get_ext_command_GL_EXT_semaphore_win32
    [
      'glImportSemaphoreWin32HandleEXT',
      'glImportSemaphoreWin32NameEXT',
    ]
  end # self.get_ext_command_GL_EXT_semaphore_win32


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
    GL::GL_FUNCTION_SYMBOLS << :glUseShaderProgramEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glUseShaderProgramEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUseShaderProgramEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glUseShaderProgramEXT)
    GL.module_eval(<<-SRC)
      def self.UseShaderProgramEXT(_type_, _program_)
        GL_FUNCTIONS_MAP[:glUseShaderProgramEXT].call(_type_, _program_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glActiveProgramEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glActiveProgramEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glActiveProgramEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glActiveProgramEXT)
    GL.module_eval(<<-SRC)
      def self.ActiveProgramEXT(_program_)
        GL_FUNCTIONS_MAP[:glActiveProgramEXT].call(_program_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCreateShaderProgramEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glCreateShaderProgramEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCreateShaderProgramEXT] = -Fiddle::TYPE_INT
    GL.bind_command(:glCreateShaderProgramEXT)
    GL.module_eval(<<-SRC)
      def self.CreateShaderProgramEXT(_type_, _string_)
        GL_FUNCTIONS_MAP[:glCreateShaderProgramEXT].call(_type_, _string_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glActiveShaderProgramEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glActiveShaderProgramEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glActiveShaderProgramEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glActiveShaderProgramEXT)
    GL.module_eval(<<-SRC)
      def self.ActiveShaderProgramEXT(_pipeline_, _program_)
        GL_FUNCTIONS_MAP[:glActiveShaderProgramEXT].call(_pipeline_, _program_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBindProgramPipelineEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glBindProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBindProgramPipelineEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glBindProgramPipelineEXT)
    GL.module_eval(<<-SRC)
      def self.BindProgramPipelineEXT(_pipeline_)
        GL_FUNCTIONS_MAP[:glBindProgramPipelineEXT].call(_pipeline_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCreateShaderProgramvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glCreateShaderProgramvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCreateShaderProgramvEXT] = -Fiddle::TYPE_INT
    GL.bind_command(:glCreateShaderProgramvEXT)
    GL.module_eval(<<-SRC)
      def self.CreateShaderProgramvEXT(_type_, _count_, _strings_)
        GL_FUNCTIONS_MAP[:glCreateShaderProgramvEXT].call(_type_, _count_, _strings_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDeleteProgramPipelinesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glDeleteProgramPipelinesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteProgramPipelinesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glDeleteProgramPipelinesEXT)
    GL.module_eval(<<-SRC)
      def self.DeleteProgramPipelinesEXT(_n_, _pipelines_)
        GL_FUNCTIONS_MAP[:glDeleteProgramPipelinesEXT].call(_n_, _pipelines_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGenProgramPipelinesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGenProgramPipelinesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGenProgramPipelinesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGenProgramPipelinesEXT)
    GL.module_eval(<<-SRC)
      def self.GenProgramPipelinesEXT(_n_, _pipelines_)
        GL_FUNCTIONS_MAP[:glGenProgramPipelinesEXT].call(_n_, _pipelines_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetProgramPipelineInfoLogEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramPipelineInfoLogEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramPipelineInfoLogEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetProgramPipelineInfoLogEXT)
    GL.module_eval(<<-SRC)
      def self.GetProgramPipelineInfoLogEXT(_pipeline_, _bufSize_, _length_, _infoLog_)
        GL_FUNCTIONS_MAP[:glGetProgramPipelineInfoLogEXT].call(_pipeline_, _bufSize_, _length_, _infoLog_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetProgramPipelineivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramPipelineivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramPipelineivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetProgramPipelineivEXT)
    GL.module_eval(<<-SRC)
      def self.GetProgramPipelineivEXT(_pipeline_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetProgramPipelineivEXT].call(_pipeline_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsProgramPipelineEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsProgramPipelineEXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsProgramPipelineEXT)
    GL.module_eval(<<-SRC)
      def self.IsProgramPipelineEXT(_pipeline_)
        GL_FUNCTIONS_MAP[:glIsProgramPipelineEXT].call(_pipeline_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramParameteriEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramParameteriEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramParameteriEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramParameteriEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramParameteriEXT(_program_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glProgramParameteriEXT].call(_program_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform1fEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform1fEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1fEXT(_program_, _location_, _v0_)
        GL_FUNCTIONS_MAP[:glProgramUniform1fEXT].call(_program_, _location_, _v0_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform1fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform1fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1fvEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform1fvEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform1iEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1iEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform1iEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1iEXT(_program_, _location_, _v0_)
        GL_FUNCTIONS_MAP[:glProgramUniform1iEXT].call(_program_, _location_, _v0_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform1ivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform1ivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1ivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform1ivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform2fEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform2fEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2fEXT(_program_, _location_, _v0_, _v1_)
        GL_FUNCTIONS_MAP[:glProgramUniform2fEXT].call(_program_, _location_, _v0_, _v1_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform2fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform2fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2fvEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform2fvEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform2iEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2iEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform2iEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2iEXT(_program_, _location_, _v0_, _v1_)
        GL_FUNCTIONS_MAP[:glProgramUniform2iEXT].call(_program_, _location_, _v0_, _v1_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform2ivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform2ivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2ivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform2ivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform3fEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform3fEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3fEXT(_program_, _location_, _v0_, _v1_, _v2_)
        GL_FUNCTIONS_MAP[:glProgramUniform3fEXT].call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform3fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform3fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3fvEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform3fvEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform3iEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3iEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform3iEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3iEXT(_program_, _location_, _v0_, _v1_, _v2_)
        GL_FUNCTIONS_MAP[:glProgramUniform3iEXT].call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform3ivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform3ivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3ivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform3ivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform4fEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform4fEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4fEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        GL_FUNCTIONS_MAP[:glProgramUniform4fEXT].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform4fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform4fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4fvEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform4fvEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform4iEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4iEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform4iEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4iEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        GL_FUNCTIONS_MAP[:glProgramUniform4iEXT].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform4ivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform4ivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4ivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform4ivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix2fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniformMatrix2fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix2fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix3fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniformMatrix3fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix3fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix4fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniformMatrix4fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix4fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUseProgramStagesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glUseProgramStagesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUseProgramStagesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glUseProgramStagesEXT)
    GL.module_eval(<<-SRC)
      def self.UseProgramStagesEXT(_pipeline_, _stages_, _program_)
        GL_FUNCTIONS_MAP[:glUseProgramStagesEXT].call(_pipeline_, _stages_, _program_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glValidateProgramPipelineEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glValidateProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glValidateProgramPipelineEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glValidateProgramPipelineEXT)
    GL.module_eval(<<-SRC)
      def self.ValidateProgramPipelineEXT(_pipeline_)
        GL_FUNCTIONS_MAP[:glValidateProgramPipelineEXT].call(_pipeline_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform1uiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform1uiEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1uiEXT(_program_, _location_, _v0_)
        GL_FUNCTIONS_MAP[:glProgramUniform1uiEXT].call(_program_, _location_, _v0_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform2uiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform2uiEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2uiEXT(_program_, _location_, _v0_, _v1_)
        GL_FUNCTIONS_MAP[:glProgramUniform2uiEXT].call(_program_, _location_, _v0_, _v1_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform3uiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform3uiEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3uiEXT(_program_, _location_, _v0_, _v1_, _v2_)
        GL_FUNCTIONS_MAP[:glProgramUniform3uiEXT].call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform4uiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform4uiEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4uiEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        GL_FUNCTIONS_MAP[:glProgramUniform4uiEXT].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform1uivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform1uivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1uivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform1uivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform2uivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform2uivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2uivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform2uivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform3uivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform3uivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3uivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform3uivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform4uivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform4uivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4uivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform4uivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix2x3fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x3fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniformMatrix2x3fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix2x3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix2x3fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix3x2fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x2fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniformMatrix3x2fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix3x2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix3x2fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix2x4fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x4fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniformMatrix2x4fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix2x4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix2x4fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix4x2fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x2fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniformMatrix4x2fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix4x2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix4x2fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix3x4fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x4fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniformMatrix3x4fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix3x4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix3x4fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix4x3fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x3fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniformMatrix4x3fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix4x3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix4x3fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
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


  def self.define_ext_command_GL_EXT_shader_framebuffer_fetch_non_coherent
    GL::GL_FUNCTION_SYMBOLS << :glFramebufferFetchBarrierEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferFetchBarrierEXT] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferFetchBarrierEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferFetchBarrierEXT)
    GL.module_eval(<<-SRC)
      def self.FramebufferFetchBarrierEXT()
        GL_FUNCTIONS_MAP[:glFramebufferFetchBarrierEXT].call()
      end
    SRC
  end # self.define_ext_command_GL_EXT_shader_framebuffer_fetch_non_coherent

  def self.get_ext_command_GL_EXT_shader_framebuffer_fetch_non_coherent
    [
      'glFramebufferFetchBarrierEXT',
    ]
  end # self.get_ext_command_GL_EXT_shader_framebuffer_fetch_non_coherent


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


  def self.define_ext_command_GL_EXT_shader_non_constant_global_initializers
  end # self.define_ext_command_GL_EXT_shader_non_constant_global_initializers

  def self.get_ext_command_GL_EXT_shader_non_constant_global_initializers
    [
    ]
  end # self.get_ext_command_GL_EXT_shader_non_constant_global_initializers


  def self.define_ext_command_GL_EXT_shader_pixel_local_storage
  end # self.define_ext_command_GL_EXT_shader_pixel_local_storage

  def self.get_ext_command_GL_EXT_shader_pixel_local_storage
    [
    ]
  end # self.get_ext_command_GL_EXT_shader_pixel_local_storage


  def self.define_ext_command_GL_EXT_shader_pixel_local_storage2
    GL::GL_FUNCTION_SYMBOLS << :glFramebufferPixelLocalStorageSizeEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferPixelLocalStorageSizeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferPixelLocalStorageSizeEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferPixelLocalStorageSizeEXT)
    GL.module_eval(<<-SRC)
      def self.FramebufferPixelLocalStorageSizeEXT(_target_, _size_)
        GL_FUNCTIONS_MAP[:glFramebufferPixelLocalStorageSizeEXT].call(_target_, _size_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetFramebufferPixelLocalStorageSizeEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetFramebufferPixelLocalStorageSizeEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetFramebufferPixelLocalStorageSizeEXT] = Fiddle::TYPE_INT
    GL.bind_command(:glGetFramebufferPixelLocalStorageSizeEXT)
    GL.module_eval(<<-SRC)
      def self.GetFramebufferPixelLocalStorageSizeEXT(_target_)
        GL_FUNCTIONS_MAP[:glGetFramebufferPixelLocalStorageSizeEXT].call(_target_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glClearPixelLocalStorageuiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glClearPixelLocalStorageuiEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glClearPixelLocalStorageuiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glClearPixelLocalStorageuiEXT)
    GL.module_eval(<<-SRC)
      def self.ClearPixelLocalStorageuiEXT(_offset_, _n_, _values_)
        GL_FUNCTIONS_MAP[:glClearPixelLocalStorageuiEXT].call(_offset_, _n_, _values_)
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
    GL::GL_FUNCTION_SYMBOLS << :glTexPageCommitmentEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexPageCommitmentEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexPageCommitmentEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexPageCommitmentEXT)
    GL.module_eval(<<-SRC)
      def self.TexPageCommitmentEXT(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _commit_)
        GL_FUNCTIONS_MAP[:glTexPageCommitmentEXT].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _commit_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_sparse_texture

  def self.get_ext_command_GL_EXT_sparse_texture
    [
      'glTexPageCommitmentEXT',
    ]
  end # self.get_ext_command_GL_EXT_sparse_texture


  def self.define_ext_command_GL_EXT_sparse_texture2
  end # self.define_ext_command_GL_EXT_sparse_texture2

  def self.get_ext_command_GL_EXT_sparse_texture2
    [
    ]
  end # self.get_ext_command_GL_EXT_sparse_texture2


  def self.define_ext_command_GL_EXT_tessellation_point_size
  end # self.define_ext_command_GL_EXT_tessellation_point_size

  def self.get_ext_command_GL_EXT_tessellation_point_size
    [
    ]
  end # self.get_ext_command_GL_EXT_tessellation_point_size


  def self.define_ext_command_GL_EXT_tessellation_shader
    GL::GL_FUNCTION_SYMBOLS << :glPatchParameteriEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glPatchParameteriEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPatchParameteriEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glPatchParameteriEXT)
    GL.module_eval(<<-SRC)
      def self.PatchParameteriEXT(_pname_, _value_)
        GL_FUNCTIONS_MAP[:glPatchParameteriEXT].call(_pname_, _value_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_tessellation_shader

  def self.get_ext_command_GL_EXT_tessellation_shader
    [
      'glPatchParameteriEXT',
    ]
  end # self.get_ext_command_GL_EXT_tessellation_shader


  def self.define_ext_command_GL_EXT_texture_border_clamp
    GL::GL_FUNCTION_SYMBOLS << :glTexParameterIivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexParameterIivEXT)
    GL.module_eval(<<-SRC)
      def self.TexParameterIivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glTexParameterIivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexParameterIuivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIuivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexParameterIuivEXT)
    GL.module_eval(<<-SRC)
      def self.TexParameterIuivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glTexParameterIuivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetTexParameterIivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetTexParameterIivEXT)
    GL.module_eval(<<-SRC)
      def self.GetTexParameterIivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetTexParameterIivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetTexParameterIuivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIuivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetTexParameterIuivEXT)
    GL.module_eval(<<-SRC)
      def self.GetTexParameterIuivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetTexParameterIuivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glSamplerParameterIivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glSamplerParameterIivEXT)
    GL.module_eval(<<-SRC)
      def self.SamplerParameterIivEXT(_sampler_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:glSamplerParameterIivEXT].call(_sampler_, _pname_, _param_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glSamplerParameterIuivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIuivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glSamplerParameterIuivEXT)
    GL.module_eval(<<-SRC)
      def self.SamplerParameterIuivEXT(_sampler_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:glSamplerParameterIuivEXT].call(_sampler_, _pname_, _param_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetSamplerParameterIivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetSamplerParameterIivEXT)
    GL.module_eval(<<-SRC)
      def self.GetSamplerParameterIivEXT(_sampler_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetSamplerParameterIivEXT].call(_sampler_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetSamplerParameterIuivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIuivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetSamplerParameterIuivEXT)
    GL.module_eval(<<-SRC)
      def self.GetSamplerParameterIuivEXT(_sampler_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetSamplerParameterIuivEXT].call(_sampler_, _pname_, _params_)
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
    GL::GL_FUNCTION_SYMBOLS << :glTexBufferEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexBufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexBufferEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexBufferEXT)
    GL.module_eval(<<-SRC)
      def self.TexBufferEXT(_target_, _internalformat_, _buffer_)
        GL_FUNCTIONS_MAP[:glTexBufferEXT].call(_target_, _internalformat_, _buffer_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexBufferRangeEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexBufferRangeEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexBufferRangeEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexBufferRangeEXT)
    GL.module_eval(<<-SRC)
      def self.TexBufferRangeEXT(_target_, _internalformat_, _buffer_, _offset_, _size_)
        GL_FUNCTIONS_MAP[:glTexBufferRangeEXT].call(_target_, _internalformat_, _buffer_, _offset_, _size_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_texture_buffer

  def self.get_ext_command_GL_EXT_texture_buffer
    [
      'glTexBufferEXT',
      'glTexBufferRangeEXT',
    ]
  end # self.get_ext_command_GL_EXT_texture_buffer


  def self.define_ext_command_GL_EXT_texture_compression_astc_decode_mode
  end # self.define_ext_command_GL_EXT_texture_compression_astc_decode_mode

  def self.get_ext_command_GL_EXT_texture_compression_astc_decode_mode
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_compression_astc_decode_mode


  def self.define_ext_command_GL_EXT_texture_compression_bptc
  end # self.define_ext_command_GL_EXT_texture_compression_bptc

  def self.get_ext_command_GL_EXT_texture_compression_bptc
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_compression_bptc


  def self.define_ext_command_GL_EXT_texture_compression_dxt1
  end # self.define_ext_command_GL_EXT_texture_compression_dxt1

  def self.get_ext_command_GL_EXT_texture_compression_dxt1
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_compression_dxt1


  def self.define_ext_command_GL_EXT_texture_compression_rgtc
  end # self.define_ext_command_GL_EXT_texture_compression_rgtc

  def self.get_ext_command_GL_EXT_texture_compression_rgtc
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_compression_rgtc


  def self.define_ext_command_GL_EXT_texture_compression_s3tc
  end # self.define_ext_command_GL_EXT_texture_compression_s3tc

  def self.get_ext_command_GL_EXT_texture_compression_s3tc
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_compression_s3tc


  def self.define_ext_command_GL_EXT_texture_compression_s3tc_srgb
  end # self.define_ext_command_GL_EXT_texture_compression_s3tc_srgb

  def self.get_ext_command_GL_EXT_texture_compression_s3tc_srgb
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_compression_s3tc_srgb


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
  end # self.define_ext_command_GL_EXT_texture_filter_minmax

  def self.get_ext_command_GL_EXT_texture_filter_minmax
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_filter_minmax


  def self.define_ext_command_GL_EXT_texture_format_BGRA8888
  end # self.define_ext_command_GL_EXT_texture_format_BGRA8888

  def self.get_ext_command_GL_EXT_texture_format_BGRA8888
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_format_BGRA8888


  def self.define_ext_command_GL_EXT_texture_format_sRGB_override
  end # self.define_ext_command_GL_EXT_texture_format_sRGB_override

  def self.get_ext_command_GL_EXT_texture_format_sRGB_override
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_format_sRGB_override


  def self.define_ext_command_GL_EXT_texture_mirror_clamp_to_edge
  end # self.define_ext_command_GL_EXT_texture_mirror_clamp_to_edge

  def self.get_ext_command_GL_EXT_texture_mirror_clamp_to_edge
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_mirror_clamp_to_edge


  def self.define_ext_command_GL_EXT_texture_norm16
  end # self.define_ext_command_GL_EXT_texture_norm16

  def self.get_ext_command_GL_EXT_texture_norm16
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_norm16


  def self.define_ext_command_GL_EXT_texture_query_lod
  end # self.define_ext_command_GL_EXT_texture_query_lod

  def self.get_ext_command_GL_EXT_texture_query_lod
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_query_lod


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
    GL::GL_FUNCTION_SYMBOLS << :glTexStorage1DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexStorage1DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorage1DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexStorage1DEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorage1DEXT(_target_, _levels_, _internalformat_, _width_)
        GL_FUNCTIONS_MAP[:glTexStorage1DEXT].call(_target_, _levels_, _internalformat_, _width_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexStorage2DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexStorage2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorage2DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexStorage2DEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorage2DEXT(_target_, _levels_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glTexStorage2DEXT].call(_target_, _levels_, _internalformat_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexStorage3DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexStorage3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorage3DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexStorage3DEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorage3DEXT(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
        GL_FUNCTIONS_MAP[:glTexStorage3DEXT].call(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTextureStorage1DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage1DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTextureStorage1DEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorage1DEXT(_texture_, _target_, _levels_, _internalformat_, _width_)
        GL_FUNCTIONS_MAP[:glTextureStorage1DEXT].call(_texture_, _target_, _levels_, _internalformat_, _width_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTextureStorage2DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage2DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTextureStorage2DEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorage2DEXT(_texture_, _target_, _levels_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glTextureStorage2DEXT].call(_texture_, _target_, _levels_, _internalformat_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTextureStorage3DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage3DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTextureStorage3DEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorage3DEXT(_texture_, _target_, _levels_, _internalformat_, _width_, _height_, _depth_)
        GL_FUNCTIONS_MAP[:glTextureStorage3DEXT].call(_texture_, _target_, _levels_, _internalformat_, _width_, _height_, _depth_)
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


  def self.define_ext_command_GL_EXT_texture_storage_compression
    GL::GL_FUNCTION_SYMBOLS << :glTexStorageAttribs2DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexStorageAttribs2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorageAttribs2DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexStorageAttribs2DEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorageAttribs2DEXT(_target_, _levels_, _internalformat_, _width_, _height_, _attrib_list_)
        GL_FUNCTIONS_MAP[:glTexStorageAttribs2DEXT].call(_target_, _levels_, _internalformat_, _width_, _height_, _attrib_list_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexStorageAttribs3DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexStorageAttribs3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorageAttribs3DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexStorageAttribs3DEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorageAttribs3DEXT(_target_, _levels_, _internalformat_, _width_, _height_, _depth_, _attrib_list_)
        GL_FUNCTIONS_MAP[:glTexStorageAttribs3DEXT].call(_target_, _levels_, _internalformat_, _width_, _height_, _depth_, _attrib_list_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_texture_storage_compression

  def self.get_ext_command_GL_EXT_texture_storage_compression
    [
      'glTexStorageAttribs2DEXT',
      'glTexStorageAttribs3DEXT',
    ]
  end # self.get_ext_command_GL_EXT_texture_storage_compression


  def self.define_ext_command_GL_EXT_texture_type_2_10_10_10_REV
  end # self.define_ext_command_GL_EXT_texture_type_2_10_10_10_REV

  def self.get_ext_command_GL_EXT_texture_type_2_10_10_10_REV
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_type_2_10_10_10_REV


  def self.define_ext_command_GL_EXT_texture_view
    GL::GL_FUNCTION_SYMBOLS << :glTextureViewEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glTextureViewEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTextureViewEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glTextureViewEXT)
    GL.module_eval(<<-SRC)
      def self.TextureViewEXT(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
        GL_FUNCTIONS_MAP[:glTextureViewEXT].call(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_texture_view

  def self.get_ext_command_GL_EXT_texture_view
    [
      'glTextureViewEXT',
    ]
  end # self.get_ext_command_GL_EXT_texture_view


  def self.define_ext_command_GL_NV_timeline_semaphore
    GL::GL_FUNCTION_SYMBOLS << :glCreateSemaphoresNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glCreateSemaphoresNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCreateSemaphoresNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glCreateSemaphoresNV)
    GL.module_eval(<<-SRC)
      def self.CreateSemaphoresNV(_n_, _semaphores_)
        GL_FUNCTIONS_MAP[:glCreateSemaphoresNV].call(_n_, _semaphores_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glSemaphoreParameterivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glSemaphoreParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glSemaphoreParameterivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glSemaphoreParameterivNV)
    GL.module_eval(<<-SRC)
      def self.SemaphoreParameterivNV(_semaphore_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glSemaphoreParameterivNV].call(_semaphore_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetSemaphoreParameterivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetSemaphoreParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetSemaphoreParameterivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetSemaphoreParameterivNV)
    GL.module_eval(<<-SRC)
      def self.GetSemaphoreParameterivNV(_semaphore_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetSemaphoreParameterivNV].call(_semaphore_, _pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_NV_timeline_semaphore

  def self.get_ext_command_GL_NV_timeline_semaphore
    [
      'glCreateSemaphoresNV',
      'glSemaphoreParameterivNV',
      'glGetSemaphoreParameterivNV',
    ]
  end # self.get_ext_command_GL_NV_timeline_semaphore


  def self.define_ext_command_GL_EXT_unpack_subimage
  end # self.define_ext_command_GL_EXT_unpack_subimage

  def self.get_ext_command_GL_EXT_unpack_subimage
    [
    ]
  end # self.get_ext_command_GL_EXT_unpack_subimage


  def self.define_ext_command_GL_EXT_win32_keyed_mutex
    GL::GL_FUNCTION_SYMBOLS << :glAcquireKeyedMutexWin32EXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glAcquireKeyedMutexWin32EXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glAcquireKeyedMutexWin32EXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glAcquireKeyedMutexWin32EXT)
    GL.module_eval(<<-SRC)
      def self.AcquireKeyedMutexWin32EXT(_memory_, _key_, _timeout_)
        GL_FUNCTIONS_MAP[:glAcquireKeyedMutexWin32EXT].call(_memory_, _key_, _timeout_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glReleaseKeyedMutexWin32EXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glReleaseKeyedMutexWin32EXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glReleaseKeyedMutexWin32EXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glReleaseKeyedMutexWin32EXT)
    GL.module_eval(<<-SRC)
      def self.ReleaseKeyedMutexWin32EXT(_memory_, _key_)
        GL_FUNCTIONS_MAP[:glReleaseKeyedMutexWin32EXT].call(_memory_, _key_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_win32_keyed_mutex

  def self.get_ext_command_GL_EXT_win32_keyed_mutex
    [
      'glAcquireKeyedMutexWin32EXT',
      'glReleaseKeyedMutexWin32EXT',
    ]
  end # self.get_ext_command_GL_EXT_win32_keyed_mutex


  def self.define_ext_command_GL_EXT_window_rectangles
    GL::GL_FUNCTION_SYMBOLS << :glWindowRectanglesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glWindowRectanglesEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glWindowRectanglesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glWindowRectanglesEXT)
    GL.module_eval(<<-SRC)
      def self.WindowRectanglesEXT(_mode_, _count_, _box_)
        GL_FUNCTIONS_MAP[:glWindowRectanglesEXT].call(_mode_, _count_, _box_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_window_rectangles

  def self.get_ext_command_GL_EXT_window_rectangles
    [
      'glWindowRectanglesEXT',
    ]
  end # self.get_ext_command_GL_EXT_window_rectangles


  def self.define_ext_command_GL_FJ_shader_binary_GCCSO
  end # self.define_ext_command_GL_FJ_shader_binary_GCCSO

  def self.get_ext_command_GL_FJ_shader_binary_GCCSO
    [
    ]
  end # self.get_ext_command_GL_FJ_shader_binary_GCCSO


  def self.define_ext_command_GL_IMG_bindless_texture
    GL::GL_FUNCTION_SYMBOLS << :glGetTextureHandleIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetTextureHandleIMG] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetTextureHandleIMG] = -Fiddle::TYPE_LONG_LONG
    GL.bind_command(:glGetTextureHandleIMG)
    GL.module_eval(<<-SRC)
      def self.GetTextureHandleIMG(_texture_)
        GL_FUNCTIONS_MAP[:glGetTextureHandleIMG].call(_texture_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetTextureSamplerHandleIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetTextureSamplerHandleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetTextureSamplerHandleIMG] = -Fiddle::TYPE_LONG_LONG
    GL.bind_command(:glGetTextureSamplerHandleIMG)
    GL.module_eval(<<-SRC)
      def self.GetTextureSamplerHandleIMG(_texture_, _sampler_)
        GL_FUNCTIONS_MAP[:glGetTextureSamplerHandleIMG].call(_texture_, _sampler_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniformHandleui64IMG
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64IMG] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64IMG] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniformHandleui64IMG)
    GL.module_eval(<<-SRC)
      def self.UniformHandleui64IMG(_location_, _value_)
        GL_FUNCTIONS_MAP[:glUniformHandleui64IMG].call(_location_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniformHandleui64vIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64vIMG] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64vIMG] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniformHandleui64vIMG)
    GL.module_eval(<<-SRC)
      def self.UniformHandleui64vIMG(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniformHandleui64vIMG].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniformHandleui64IMG
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64IMG] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64IMG] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniformHandleui64IMG)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformHandleui64IMG(_program_, _location_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformHandleui64IMG].call(_program_, _location_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniformHandleui64vIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64vIMG] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64vIMG] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniformHandleui64vIMG)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformHandleui64vIMG(_program_, _location_, _count_, _values_)
        GL_FUNCTIONS_MAP[:glProgramUniformHandleui64vIMG].call(_program_, _location_, _count_, _values_)
      end
    SRC
  end # self.define_ext_command_GL_IMG_bindless_texture

  def self.get_ext_command_GL_IMG_bindless_texture
    [
      'glGetTextureHandleIMG',
      'glGetTextureSamplerHandleIMG',
      'glUniformHandleui64IMG',
      'glUniformHandleui64vIMG',
      'glProgramUniformHandleui64IMG',
      'glProgramUniformHandleui64vIMG',
    ]
  end # self.get_ext_command_GL_IMG_bindless_texture


  def self.define_ext_command_GL_IMG_framebuffer_downsample
    GL::GL_FUNCTION_SYMBOLS << :glFramebufferTexture2DDownsampleIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2DDownsampleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2DDownsampleIMG] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferTexture2DDownsampleIMG)
    GL.module_eval(<<-SRC)
      def self.FramebufferTexture2DDownsampleIMG(_target_, _attachment_, _textarget_, _texture_, _level_, _xscale_, _yscale_)
        GL_FUNCTIONS_MAP[:glFramebufferTexture2DDownsampleIMG].call(_target_, _attachment_, _textarget_, _texture_, _level_, _xscale_, _yscale_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glFramebufferTextureLayerDownsampleIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureLayerDownsampleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureLayerDownsampleIMG] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferTextureLayerDownsampleIMG)
    GL.module_eval(<<-SRC)
      def self.FramebufferTextureLayerDownsampleIMG(_target_, _attachment_, _texture_, _level_, _layer_, _xscale_, _yscale_)
        GL_FUNCTIONS_MAP[:glFramebufferTextureLayerDownsampleIMG].call(_target_, _attachment_, _texture_, _level_, _layer_, _xscale_, _yscale_)
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
    GL::GL_FUNCTION_SYMBOLS << :glRenderbufferStorageMultisampleIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleIMG] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleIMG] = Fiddle::TYPE_VOID
    GL.bind_command(:glRenderbufferStorageMultisampleIMG)
    GL.module_eval(<<-SRC)
      def self.RenderbufferStorageMultisampleIMG(_target_, _samples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glRenderbufferStorageMultisampleIMG].call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glFramebufferTexture2DMultisampleIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2DMultisampleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2DMultisampleIMG] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferTexture2DMultisampleIMG)
    GL.module_eval(<<-SRC)
      def self.FramebufferTexture2DMultisampleIMG(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
        GL_FUNCTIONS_MAP[:glFramebufferTexture2DMultisampleIMG].call(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
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


  def self.define_ext_command_GL_INTEL_conservative_rasterization
  end # self.define_ext_command_GL_INTEL_conservative_rasterization

  def self.get_ext_command_GL_INTEL_conservative_rasterization
    [
    ]
  end # self.get_ext_command_GL_INTEL_conservative_rasterization


  def self.define_ext_command_GL_INTEL_framebuffer_CMAA
    GL::GL_FUNCTION_SYMBOLS << :glApplyFramebufferAttachmentCMAAINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:glApplyFramebufferAttachmentCMAAINTEL] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:glApplyFramebufferAttachmentCMAAINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:glApplyFramebufferAttachmentCMAAINTEL)
    GL.module_eval(<<-SRC)
      def self.ApplyFramebufferAttachmentCMAAINTEL()
        GL_FUNCTIONS_MAP[:glApplyFramebufferAttachmentCMAAINTEL].call()
      end
    SRC
  end # self.define_ext_command_GL_INTEL_framebuffer_CMAA

  def self.get_ext_command_GL_INTEL_framebuffer_CMAA
    [
      'glApplyFramebufferAttachmentCMAAINTEL',
    ]
  end # self.get_ext_command_GL_INTEL_framebuffer_CMAA


  def self.define_ext_command_GL_INTEL_blackhole_render
  end # self.define_ext_command_GL_INTEL_blackhole_render

  def self.get_ext_command_GL_INTEL_blackhole_render
    [
    ]
  end # self.get_ext_command_GL_INTEL_blackhole_render


  def self.define_ext_command_GL_INTEL_performance_query
    GL::GL_FUNCTION_SYMBOLS << :glBeginPerfQueryINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:glBeginPerfQueryINTEL] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBeginPerfQueryINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:glBeginPerfQueryINTEL)
    GL.module_eval(<<-SRC)
      def self.BeginPerfQueryINTEL(_queryHandle_)
        GL_FUNCTIONS_MAP[:glBeginPerfQueryINTEL].call(_queryHandle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCreatePerfQueryINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:glCreatePerfQueryINTEL] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCreatePerfQueryINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:glCreatePerfQueryINTEL)
    GL.module_eval(<<-SRC)
      def self.CreatePerfQueryINTEL(_queryId_, _queryHandle_)
        GL_FUNCTIONS_MAP[:glCreatePerfQueryINTEL].call(_queryId_, _queryHandle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDeletePerfQueryINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:glDeletePerfQueryINTEL] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDeletePerfQueryINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:glDeletePerfQueryINTEL)
    GL.module_eval(<<-SRC)
      def self.DeletePerfQueryINTEL(_queryHandle_)
        GL_FUNCTIONS_MAP[:glDeletePerfQueryINTEL].call(_queryHandle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glEndPerfQueryINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:glEndPerfQueryINTEL] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEndPerfQueryINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:glEndPerfQueryINTEL)
    GL.module_eval(<<-SRC)
      def self.EndPerfQueryINTEL(_queryHandle_)
        GL_FUNCTIONS_MAP[:glEndPerfQueryINTEL].call(_queryHandle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetFirstPerfQueryIdINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetFirstPerfQueryIdINTEL] = [Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetFirstPerfQueryIdINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetFirstPerfQueryIdINTEL)
    GL.module_eval(<<-SRC)
      def self.GetFirstPerfQueryIdINTEL(_queryId_)
        GL_FUNCTIONS_MAP[:glGetFirstPerfQueryIdINTEL].call(_queryId_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetNextPerfQueryIdINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetNextPerfQueryIdINTEL] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetNextPerfQueryIdINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetNextPerfQueryIdINTEL)
    GL.module_eval(<<-SRC)
      def self.GetNextPerfQueryIdINTEL(_queryId_, _nextQueryId_)
        GL_FUNCTIONS_MAP[:glGetNextPerfQueryIdINTEL].call(_queryId_, _nextQueryId_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPerfCounterInfoINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfCounterInfoINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfCounterInfoINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPerfCounterInfoINTEL)
    GL.module_eval(<<-SRC)
      def self.GetPerfCounterInfoINTEL(_queryId_, _counterId_, _counterNameLength_, _counterName_, _counterDescLength_, _counterDesc_, _counterOffset_, _counterDataSize_, _counterTypeEnum_, _counterDataTypeEnum_, _rawCounterMaxValue_)
        GL_FUNCTIONS_MAP[:glGetPerfCounterInfoINTEL].call(_queryId_, _counterId_, _counterNameLength_, _counterName_, _counterDescLength_, _counterDesc_, _counterOffset_, _counterDataSize_, _counterTypeEnum_, _counterDataTypeEnum_, _rawCounterMaxValue_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPerfQueryDataINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfQueryDataINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfQueryDataINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPerfQueryDataINTEL)
    GL.module_eval(<<-SRC)
      def self.GetPerfQueryDataINTEL(_queryHandle_, _flags_, _dataSize_, _data_, _bytesWritten_)
        GL_FUNCTIONS_MAP[:glGetPerfQueryDataINTEL].call(_queryHandle_, _flags_, _dataSize_, _data_, _bytesWritten_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPerfQueryIdByNameINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfQueryIdByNameINTEL] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfQueryIdByNameINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPerfQueryIdByNameINTEL)
    GL.module_eval(<<-SRC)
      def self.GetPerfQueryIdByNameINTEL(_queryName_, _queryId_)
        GL_FUNCTIONS_MAP[:glGetPerfQueryIdByNameINTEL].call(_queryName_, _queryId_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPerfQueryInfoINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfQueryInfoINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfQueryInfoINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPerfQueryInfoINTEL)
    GL.module_eval(<<-SRC)
      def self.GetPerfQueryInfoINTEL(_queryId_, _queryNameLength_, _queryName_, _dataSize_, _noCounters_, _noInstances_, _capsMask_)
        GL_FUNCTIONS_MAP[:glGetPerfQueryInfoINTEL].call(_queryId_, _queryNameLength_, _queryName_, _dataSize_, _noCounters_, _noInstances_, _capsMask_)
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
    GL::GL_FUNCTION_SYMBOLS << :glBlendBarrierKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glBlendBarrierKHR] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBlendBarrierKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glBlendBarrierKHR)
    GL.module_eval(<<-SRC)
      def self.BlendBarrierKHR()
        GL_FUNCTIONS_MAP[:glBlendBarrierKHR].call()
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
    GL::GL_FUNCTION_SYMBOLS << :glDebugMessageControl
    GL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageControl] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageControl] = Fiddle::TYPE_VOID
    GL.bind_command(:glDebugMessageControl)
    GL.module_eval(<<-SRC)
      def self.DebugMessageControl(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
        GL_FUNCTIONS_MAP[:glDebugMessageControl].call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDebugMessageInsert
    GL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageInsert] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageInsert] = Fiddle::TYPE_VOID
    GL.bind_command(:glDebugMessageInsert)
    GL.module_eval(<<-SRC)
      def self.DebugMessageInsert(_source_, _type_, _id_, _severity_, _length_, _buf_)
        GL_FUNCTIONS_MAP[:glDebugMessageInsert].call(_source_, _type_, _id_, _severity_, _length_, _buf_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDebugMessageCallback
    GL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageCallback] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageCallback] = Fiddle::TYPE_VOID
    GL.bind_command(:glDebugMessageCallback)
    GL.module_eval(<<-SRC)
      def self.DebugMessageCallback(_callback_, _userParam_)
        GL_FUNCTIONS_MAP[:glDebugMessageCallback].call(_callback_, _userParam_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetDebugMessageLog
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetDebugMessageLog] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetDebugMessageLog] = -Fiddle::TYPE_INT
    GL.bind_command(:glGetDebugMessageLog)
    GL.module_eval(<<-SRC)
      def self.GetDebugMessageLog(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
        GL_FUNCTIONS_MAP[:glGetDebugMessageLog].call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPushDebugGroup
    GL::GL_FUNCTIONS_ARGS_MAP[:glPushDebugGroup] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPushDebugGroup] = Fiddle::TYPE_VOID
    GL.bind_command(:glPushDebugGroup)
    GL.module_eval(<<-SRC)
      def self.PushDebugGroup(_source_, _id_, _length_, _message_)
        GL_FUNCTIONS_MAP[:glPushDebugGroup].call(_source_, _id_, _length_, _message_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPopDebugGroup
    GL::GL_FUNCTIONS_ARGS_MAP[:glPopDebugGroup] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPopDebugGroup] = Fiddle::TYPE_VOID
    GL.bind_command(:glPopDebugGroup)
    GL.module_eval(<<-SRC)
      def self.PopDebugGroup()
        GL_FUNCTIONS_MAP[:glPopDebugGroup].call()
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glObjectLabel
    GL::GL_FUNCTIONS_ARGS_MAP[:glObjectLabel] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glObjectLabel] = Fiddle::TYPE_VOID
    GL.bind_command(:glObjectLabel)
    GL.module_eval(<<-SRC)
      def self.ObjectLabel(_identifier_, _name_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glObjectLabel].call(_identifier_, _name_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetObjectLabel
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabel] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabel] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetObjectLabel)
    GL.module_eval(<<-SRC)
      def self.GetObjectLabel(_identifier_, _name_, _bufSize_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glGetObjectLabel].call(_identifier_, _name_, _bufSize_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glObjectPtrLabel
    GL::GL_FUNCTIONS_ARGS_MAP[:glObjectPtrLabel] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glObjectPtrLabel] = Fiddle::TYPE_VOID
    GL.bind_command(:glObjectPtrLabel)
    GL.module_eval(<<-SRC)
      def self.ObjectPtrLabel(_ptr_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glObjectPtrLabel].call(_ptr_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetObjectPtrLabel
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectPtrLabel] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectPtrLabel] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetObjectPtrLabel)
    GL.module_eval(<<-SRC)
      def self.GetObjectPtrLabel(_ptr_, _bufSize_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glGetObjectPtrLabel].call(_ptr_, _bufSize_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPointerv
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPointerv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPointerv] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPointerv)
    GL.module_eval(<<-SRC)
      def self.GetPointerv(_pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetPointerv].call(_pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDebugMessageControlKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageControlKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageControlKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glDebugMessageControlKHR)
    GL.module_eval(<<-SRC)
      def self.DebugMessageControlKHR(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
        GL_FUNCTIONS_MAP[:glDebugMessageControlKHR].call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDebugMessageInsertKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageInsertKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageInsertKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glDebugMessageInsertKHR)
    GL.module_eval(<<-SRC)
      def self.DebugMessageInsertKHR(_source_, _type_, _id_, _severity_, _length_, _buf_)
        GL_FUNCTIONS_MAP[:glDebugMessageInsertKHR].call(_source_, _type_, _id_, _severity_, _length_, _buf_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDebugMessageCallbackKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageCallbackKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageCallbackKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glDebugMessageCallbackKHR)
    GL.module_eval(<<-SRC)
      def self.DebugMessageCallbackKHR(_callback_, _userParam_)
        GL_FUNCTIONS_MAP[:glDebugMessageCallbackKHR].call(_callback_, _userParam_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetDebugMessageLogKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetDebugMessageLogKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetDebugMessageLogKHR] = -Fiddle::TYPE_INT
    GL.bind_command(:glGetDebugMessageLogKHR)
    GL.module_eval(<<-SRC)
      def self.GetDebugMessageLogKHR(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
        GL_FUNCTIONS_MAP[:glGetDebugMessageLogKHR].call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPushDebugGroupKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glPushDebugGroupKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPushDebugGroupKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glPushDebugGroupKHR)
    GL.module_eval(<<-SRC)
      def self.PushDebugGroupKHR(_source_, _id_, _length_, _message_)
        GL_FUNCTIONS_MAP[:glPushDebugGroupKHR].call(_source_, _id_, _length_, _message_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPopDebugGroupKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glPopDebugGroupKHR] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPopDebugGroupKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glPopDebugGroupKHR)
    GL.module_eval(<<-SRC)
      def self.PopDebugGroupKHR()
        GL_FUNCTIONS_MAP[:glPopDebugGroupKHR].call()
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glObjectLabelKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glObjectLabelKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glObjectLabelKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glObjectLabelKHR)
    GL.module_eval(<<-SRC)
      def self.ObjectLabelKHR(_identifier_, _name_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glObjectLabelKHR].call(_identifier_, _name_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetObjectLabelKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabelKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabelKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetObjectLabelKHR)
    GL.module_eval(<<-SRC)
      def self.GetObjectLabelKHR(_identifier_, _name_, _bufSize_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glGetObjectLabelKHR].call(_identifier_, _name_, _bufSize_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glObjectPtrLabelKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glObjectPtrLabelKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glObjectPtrLabelKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glObjectPtrLabelKHR)
    GL.module_eval(<<-SRC)
      def self.ObjectPtrLabelKHR(_ptr_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glObjectPtrLabelKHR].call(_ptr_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetObjectPtrLabelKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectPtrLabelKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectPtrLabelKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetObjectPtrLabelKHR)
    GL.module_eval(<<-SRC)
      def self.GetObjectPtrLabelKHR(_ptr_, _bufSize_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glGetObjectPtrLabelKHR].call(_ptr_, _bufSize_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPointervKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPointervKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPointervKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPointervKHR)
    GL.module_eval(<<-SRC)
      def self.GetPointervKHR(_pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetPointervKHR].call(_pname_, _params_)
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
    GL::GL_FUNCTION_SYMBOLS << :glGetGraphicsResetStatus
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatus] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatus] = -Fiddle::TYPE_INT
    GL.bind_command(:glGetGraphicsResetStatus)
    GL.module_eval(<<-SRC)
      def self.GetGraphicsResetStatus()
        GL_FUNCTIONS_MAP[:glGetGraphicsResetStatus].call()
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glReadnPixels
    GL::GL_FUNCTIONS_ARGS_MAP[:glReadnPixels] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glReadnPixels] = Fiddle::TYPE_VOID
    GL.bind_command(:glReadnPixels)
    GL.module_eval(<<-SRC)
      def self.ReadnPixels(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        GL_FUNCTIONS_MAP[:glReadnPixels].call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetnUniformfv
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformfv] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetnUniformfv)
    GL.module_eval(<<-SRC)
      def self.GetnUniformfv(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:glGetnUniformfv].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetnUniformiv
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformiv] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetnUniformiv)
    GL.module_eval(<<-SRC)
      def self.GetnUniformiv(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:glGetnUniformiv].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetnUniformuiv
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformuiv] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetnUniformuiv)
    GL.module_eval(<<-SRC)
      def self.GetnUniformuiv(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:glGetnUniformuiv].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetGraphicsResetStatusKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatusKHR] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatusKHR] = -Fiddle::TYPE_INT
    GL.bind_command(:glGetGraphicsResetStatusKHR)
    GL.module_eval(<<-SRC)
      def self.GetGraphicsResetStatusKHR()
        GL_FUNCTIONS_MAP[:glGetGraphicsResetStatusKHR].call()
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glReadnPixelsKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glReadnPixelsKHR] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glReadnPixelsKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glReadnPixelsKHR)
    GL.module_eval(<<-SRC)
      def self.ReadnPixelsKHR(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        GL_FUNCTIONS_MAP[:glReadnPixelsKHR].call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetnUniformfvKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformfvKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformfvKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetnUniformfvKHR)
    GL.module_eval(<<-SRC)
      def self.GetnUniformfvKHR(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:glGetnUniformfvKHR].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetnUniformivKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformivKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformivKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetnUniformivKHR)
    GL.module_eval(<<-SRC)
      def self.GetnUniformivKHR(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:glGetnUniformivKHR].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetnUniformuivKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformuivKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformuivKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetnUniformuivKHR)
    GL.module_eval(<<-SRC)
      def self.GetnUniformuivKHR(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:glGetnUniformuivKHR].call(_program_, _location_, _bufSize_, _params_)
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


  def self.define_ext_command_GL_KHR_shader_subgroup
  end # self.define_ext_command_GL_KHR_shader_subgroup

  def self.get_ext_command_GL_KHR_shader_subgroup
    [
    ]
  end # self.get_ext_command_GL_KHR_shader_subgroup


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


  def self.define_ext_command_GL_KHR_parallel_shader_compile
    GL::GL_FUNCTION_SYMBOLS << :glMaxShaderCompilerThreadsKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:glMaxShaderCompilerThreadsKHR] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMaxShaderCompilerThreadsKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:glMaxShaderCompilerThreadsKHR)
    GL.module_eval(<<-SRC)
      def self.MaxShaderCompilerThreadsKHR(_count_)
        GL_FUNCTIONS_MAP[:glMaxShaderCompilerThreadsKHR].call(_count_)
      end
    SRC
  end # self.define_ext_command_GL_KHR_parallel_shader_compile

  def self.get_ext_command_GL_KHR_parallel_shader_compile
    [
      'glMaxShaderCompilerThreadsKHR',
    ]
  end # self.get_ext_command_GL_KHR_parallel_shader_compile


  def self.define_ext_command_GL_MESA_bgra
  end # self.define_ext_command_GL_MESA_bgra

  def self.get_ext_command_GL_MESA_bgra
    [
    ]
  end # self.get_ext_command_GL_MESA_bgra


  def self.define_ext_command_GL_MESA_framebuffer_flip_x
  end # self.define_ext_command_GL_MESA_framebuffer_flip_x

  def self.get_ext_command_GL_MESA_framebuffer_flip_x
    [
    ]
  end # self.get_ext_command_GL_MESA_framebuffer_flip_x


  def self.define_ext_command_GL_MESA_framebuffer_flip_y
    GL::GL_FUNCTION_SYMBOLS << :glFramebufferParameteriMESA
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferParameteriMESA] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferParameteriMESA] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferParameteriMESA)
    GL.module_eval(<<-SRC)
      def self.FramebufferParameteriMESA(_target_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:glFramebufferParameteriMESA].call(_target_, _pname_, _param_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetFramebufferParameterivMESA
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetFramebufferParameterivMESA] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetFramebufferParameterivMESA] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetFramebufferParameterivMESA)
    GL.module_eval(<<-SRC)
      def self.GetFramebufferParameterivMESA(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetFramebufferParameterivMESA].call(_target_, _pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_MESA_framebuffer_flip_y

  def self.get_ext_command_GL_MESA_framebuffer_flip_y
    [
      'glFramebufferParameteriMESA',
      'glGetFramebufferParameterivMESA',
    ]
  end # self.get_ext_command_GL_MESA_framebuffer_flip_y


  def self.define_ext_command_GL_MESA_framebuffer_swap_xy
  end # self.define_ext_command_GL_MESA_framebuffer_swap_xy

  def self.get_ext_command_GL_MESA_framebuffer_swap_xy
    [
    ]
  end # self.get_ext_command_GL_MESA_framebuffer_swap_xy


  def self.define_ext_command_GL_MESA_program_binary_formats
  end # self.define_ext_command_GL_MESA_program_binary_formats

  def self.get_ext_command_GL_MESA_program_binary_formats
    [
    ]
  end # self.get_ext_command_GL_MESA_program_binary_formats


  def self.define_ext_command_GL_MESA_shader_integer_functions
  end # self.define_ext_command_GL_MESA_shader_integer_functions

  def self.get_ext_command_GL_MESA_shader_integer_functions
    [
    ]
  end # self.get_ext_command_GL_MESA_shader_integer_functions


  def self.define_ext_command_GL_NVX_blend_equation_advanced_multi_draw_buffers
  end # self.define_ext_command_GL_NVX_blend_equation_advanced_multi_draw_buffers

  def self.get_ext_command_GL_NVX_blend_equation_advanced_multi_draw_buffers
    [
    ]
  end # self.get_ext_command_GL_NVX_blend_equation_advanced_multi_draw_buffers


  def self.define_ext_command_GL_NV_bindless_texture
    GL::GL_FUNCTION_SYMBOLS << :glGetTextureHandleNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetTextureHandleNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetTextureHandleNV] = -Fiddle::TYPE_LONG_LONG
    GL.bind_command(:glGetTextureHandleNV)
    GL.module_eval(<<-SRC)
      def self.GetTextureHandleNV(_texture_)
        GL_FUNCTIONS_MAP[:glGetTextureHandleNV].call(_texture_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetTextureSamplerHandleNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetTextureSamplerHandleNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetTextureSamplerHandleNV] = -Fiddle::TYPE_LONG_LONG
    GL.bind_command(:glGetTextureSamplerHandleNV)
    GL.module_eval(<<-SRC)
      def self.GetTextureSamplerHandleNV(_texture_, _sampler_)
        GL_FUNCTIONS_MAP[:glGetTextureSamplerHandleNV].call(_texture_, _sampler_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMakeTextureHandleResidentNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glMakeTextureHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMakeTextureHandleResidentNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glMakeTextureHandleResidentNV)
    GL.module_eval(<<-SRC)
      def self.MakeTextureHandleResidentNV(_handle_)
        GL_FUNCTIONS_MAP[:glMakeTextureHandleResidentNV].call(_handle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMakeTextureHandleNonResidentNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glMakeTextureHandleNonResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMakeTextureHandleNonResidentNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glMakeTextureHandleNonResidentNV)
    GL.module_eval(<<-SRC)
      def self.MakeTextureHandleNonResidentNV(_handle_)
        GL_FUNCTIONS_MAP[:glMakeTextureHandleNonResidentNV].call(_handle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetImageHandleNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetImageHandleNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetImageHandleNV] = -Fiddle::TYPE_LONG_LONG
    GL.bind_command(:glGetImageHandleNV)
    GL.module_eval(<<-SRC)
      def self.GetImageHandleNV(_texture_, _level_, _layered_, _layer_, _format_)
        GL_FUNCTIONS_MAP[:glGetImageHandleNV].call(_texture_, _level_, _layered_, _layer_, _format_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMakeImageHandleResidentNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glMakeImageHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMakeImageHandleResidentNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glMakeImageHandleResidentNV)
    GL.module_eval(<<-SRC)
      def self.MakeImageHandleResidentNV(_handle_, _access_)
        GL_FUNCTIONS_MAP[:glMakeImageHandleResidentNV].call(_handle_, _access_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMakeImageHandleNonResidentNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glMakeImageHandleNonResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMakeImageHandleNonResidentNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glMakeImageHandleNonResidentNV)
    GL.module_eval(<<-SRC)
      def self.MakeImageHandleNonResidentNV(_handle_)
        GL_FUNCTIONS_MAP[:glMakeImageHandleNonResidentNV].call(_handle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniformHandleui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniformHandleui64NV)
    GL.module_eval(<<-SRC)
      def self.UniformHandleui64NV(_location_, _value_)
        GL_FUNCTIONS_MAP[:glUniformHandleui64NV].call(_location_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniformHandleui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniformHandleui64vNV)
    GL.module_eval(<<-SRC)
      def self.UniformHandleui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniformHandleui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniformHandleui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniformHandleui64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformHandleui64NV(_program_, _location_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformHandleui64NV].call(_program_, _location_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniformHandleui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniformHandleui64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformHandleui64vNV(_program_, _location_, _count_, _values_)
        GL_FUNCTIONS_MAP[:glProgramUniformHandleui64vNV].call(_program_, _location_, _count_, _values_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsTextureHandleResidentNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsTextureHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsTextureHandleResidentNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsTextureHandleResidentNV)
    GL.module_eval(<<-SRC)
      def self.IsTextureHandleResidentNV(_handle_)
        GL_FUNCTIONS_MAP[:glIsTextureHandleResidentNV].call(_handle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsImageHandleResidentNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsImageHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsImageHandleResidentNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsImageHandleResidentNV)
    GL.module_eval(<<-SRC)
      def self.IsImageHandleResidentNV(_handle_)
        GL_FUNCTIONS_MAP[:glIsImageHandleResidentNV].call(_handle_)
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
    GL::GL_FUNCTION_SYMBOLS << :glBlendParameteriNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glBlendParameteriNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBlendParameteriNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glBlendParameteriNV)
    GL.module_eval(<<-SRC)
      def self.BlendParameteriNV(_pname_, _value_)
        GL_FUNCTIONS_MAP[:glBlendParameteriNV].call(_pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBlendBarrierNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glBlendBarrierNV] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBlendBarrierNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glBlendBarrierNV)
    GL.module_eval(<<-SRC)
      def self.BlendBarrierNV()
        GL_FUNCTIONS_MAP[:glBlendBarrierNV].call()
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


  def self.define_ext_command_GL_NV_blend_minmax_factor
  end # self.define_ext_command_GL_NV_blend_minmax_factor

  def self.get_ext_command_GL_NV_blend_minmax_factor
    [
    ]
  end # self.get_ext_command_GL_NV_blend_minmax_factor


  def self.define_ext_command_GL_NV_clip_space_w_scaling
    GL::GL_FUNCTION_SYMBOLS << :glViewportPositionWScaleNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glViewportPositionWScaleNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glViewportPositionWScaleNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glViewportPositionWScaleNV)
    GL.module_eval(<<-SRC)
      def self.ViewportPositionWScaleNV(_index_, _xcoeff_, _ycoeff_)
        GL_FUNCTIONS_MAP[:glViewportPositionWScaleNV].call(_index_, _xcoeff_, _ycoeff_)
      end
    SRC
  end # self.define_ext_command_GL_NV_clip_space_w_scaling

  def self.get_ext_command_GL_NV_clip_space_w_scaling
    [
      'glViewportPositionWScaleNV',
    ]
  end # self.get_ext_command_GL_NV_clip_space_w_scaling


  def self.define_ext_command_GL_NV_compute_shader_derivatives
  end # self.define_ext_command_GL_NV_compute_shader_derivatives

  def self.get_ext_command_GL_NV_compute_shader_derivatives
    [
    ]
  end # self.get_ext_command_GL_NV_compute_shader_derivatives


  def self.define_ext_command_GL_NV_conditional_render
    GL::GL_FUNCTION_SYMBOLS << :glBeginConditionalRenderNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glBeginConditionalRenderNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBeginConditionalRenderNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glBeginConditionalRenderNV)
    GL.module_eval(<<-SRC)
      def self.BeginConditionalRenderNV(_id_, _mode_)
        GL_FUNCTIONS_MAP[:glBeginConditionalRenderNV].call(_id_, _mode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glEndConditionalRenderNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glEndConditionalRenderNV] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEndConditionalRenderNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glEndConditionalRenderNV)
    GL.module_eval(<<-SRC)
      def self.EndConditionalRenderNV()
        GL_FUNCTIONS_MAP[:glEndConditionalRenderNV].call()
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
    GL::GL_FUNCTION_SYMBOLS << :glSubpixelPrecisionBiasNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glSubpixelPrecisionBiasNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glSubpixelPrecisionBiasNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glSubpixelPrecisionBiasNV)
    GL.module_eval(<<-SRC)
      def self.SubpixelPrecisionBiasNV(_xbits_, _ybits_)
        GL_FUNCTIONS_MAP[:glSubpixelPrecisionBiasNV].call(_xbits_, _ybits_)
      end
    SRC
  end # self.define_ext_command_GL_NV_conservative_raster

  def self.get_ext_command_GL_NV_conservative_raster
    [
      'glSubpixelPrecisionBiasNV',
    ]
  end # self.get_ext_command_GL_NV_conservative_raster


  def self.define_ext_command_GL_NV_conservative_raster_pre_snap
  end # self.define_ext_command_GL_NV_conservative_raster_pre_snap

  def self.get_ext_command_GL_NV_conservative_raster_pre_snap
    [
    ]
  end # self.get_ext_command_GL_NV_conservative_raster_pre_snap


  def self.define_ext_command_GL_NV_conservative_raster_pre_snap_triangles
    GL::GL_FUNCTION_SYMBOLS << :glConservativeRasterParameteriNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glConservativeRasterParameteriNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glConservativeRasterParameteriNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glConservativeRasterParameteriNV)
    GL.module_eval(<<-SRC)
      def self.ConservativeRasterParameteriNV(_pname_, _param_)
        GL_FUNCTIONS_MAP[:glConservativeRasterParameteriNV].call(_pname_, _param_)
      end
    SRC
  end # self.define_ext_command_GL_NV_conservative_raster_pre_snap_triangles

  def self.get_ext_command_GL_NV_conservative_raster_pre_snap_triangles
    [
      'glConservativeRasterParameteriNV',
    ]
  end # self.get_ext_command_GL_NV_conservative_raster_pre_snap_triangles


  def self.define_ext_command_GL_NV_copy_buffer
    GL::GL_FUNCTION_SYMBOLS << :glCopyBufferSubDataNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glCopyBufferSubDataNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCopyBufferSubDataNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glCopyBufferSubDataNV)
    GL.module_eval(<<-SRC)
      def self.CopyBufferSubDataNV(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
        GL_FUNCTIONS_MAP[:glCopyBufferSubDataNV].call(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
      end
    SRC
  end # self.define_ext_command_GL_NV_copy_buffer

  def self.get_ext_command_GL_NV_copy_buffer
    [
      'glCopyBufferSubDataNV',
    ]
  end # self.get_ext_command_GL_NV_copy_buffer


  def self.define_ext_command_GL_NV_coverage_sample
    GL::GL_FUNCTION_SYMBOLS << :glCoverageMaskNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glCoverageMaskNV] = [-Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCoverageMaskNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glCoverageMaskNV)
    GL.module_eval(<<-SRC)
      def self.CoverageMaskNV(_mask_)
        GL_FUNCTIONS_MAP[:glCoverageMaskNV].call(_mask_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCoverageOperationNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glCoverageOperationNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCoverageOperationNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glCoverageOperationNV)
    GL.module_eval(<<-SRC)
      def self.CoverageOperationNV(_operation_)
        GL_FUNCTIONS_MAP[:glCoverageOperationNV].call(_operation_)
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
    GL::GL_FUNCTION_SYMBOLS << :glDrawBuffersNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawBuffersNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffersNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawBuffersNV)
    GL.module_eval(<<-SRC)
      def self.DrawBuffersNV(_n_, _bufs_)
        GL_FUNCTIONS_MAP[:glDrawBuffersNV].call(_n_, _bufs_)
      end
    SRC
  end # self.define_ext_command_GL_NV_draw_buffers

  def self.get_ext_command_GL_NV_draw_buffers
    [
      'glDrawBuffersNV',
    ]
  end # self.get_ext_command_GL_NV_draw_buffers


  def self.define_ext_command_GL_NV_draw_instanced
    GL::GL_FUNCTION_SYMBOLS << :glDrawArraysInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawArraysInstancedNV)
    GL.module_eval(<<-SRC)
      def self.DrawArraysInstancedNV(_mode_, _first_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:glDrawArraysInstancedNV].call(_mode_, _first_, _count_, _primcount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawElementsInstancedNV)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedNV(_mode_, _count_, _type_, _indices_, _primcount_)
        GL_FUNCTIONS_MAP[:glDrawElementsInstancedNV].call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC
  end # self.define_ext_command_GL_NV_draw_instanced

  def self.get_ext_command_GL_NV_draw_instanced
    [
      'glDrawArraysInstancedNV',
      'glDrawElementsInstancedNV',
    ]
  end # self.get_ext_command_GL_NV_draw_instanced


  def self.define_ext_command_GL_NV_draw_vulkan_image
    GL::GL_FUNCTION_SYMBOLS << :glDrawVkImageNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawVkImageNV] = [-Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawVkImageNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawVkImageNV)
    GL.module_eval(<<-SRC)
      def self.DrawVkImageNV(_vkImage_, _sampler_, _x0_, _y0_, _x1_, _y1_, _z_, _s0_, _t0_, _s1_, _t1_)
        GL_FUNCTIONS_MAP[:glDrawVkImageNV].call(_vkImage_, _sampler_, _x0_, _y0_, _x1_, _y1_, _z_, _s0_, _t0_, _s1_, _t1_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetVkProcAddrNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetVkProcAddrNV] = [Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetVkProcAddrNV] = Fiddle::TYPE_VOIDP
    GL.bind_command(:glGetVkProcAddrNV)
    GL.module_eval(<<-SRC)
      def self.GetVkProcAddrNV(_name_)
        GL_FUNCTIONS_MAP[:glGetVkProcAddrNV].call(_name_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glWaitVkSemaphoreNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glWaitVkSemaphoreNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glWaitVkSemaphoreNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glWaitVkSemaphoreNV)
    GL.module_eval(<<-SRC)
      def self.WaitVkSemaphoreNV(_vkSemaphore_)
        GL_FUNCTIONS_MAP[:glWaitVkSemaphoreNV].call(_vkSemaphore_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glSignalVkSemaphoreNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glSignalVkSemaphoreNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glSignalVkSemaphoreNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glSignalVkSemaphoreNV)
    GL.module_eval(<<-SRC)
      def self.SignalVkSemaphoreNV(_vkSemaphore_)
        GL_FUNCTIONS_MAP[:glSignalVkSemaphoreNV].call(_vkSemaphore_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glSignalVkFenceNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glSignalVkFenceNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glSignalVkFenceNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glSignalVkFenceNV)
    GL.module_eval(<<-SRC)
      def self.SignalVkFenceNV(_vkFence_)
        GL_FUNCTIONS_MAP[:glSignalVkFenceNV].call(_vkFence_)
      end
    SRC
  end # self.define_ext_command_GL_NV_draw_vulkan_image

  def self.get_ext_command_GL_NV_draw_vulkan_image
    [
      'glDrawVkImageNV',
      'glGetVkProcAddrNV',
      'glWaitVkSemaphoreNV',
      'glSignalVkSemaphoreNV',
      'glSignalVkFenceNV',
    ]
  end # self.get_ext_command_GL_NV_draw_vulkan_image


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
    GL::GL_FUNCTION_SYMBOLS << :glDeleteFencesNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glDeleteFencesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteFencesNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glDeleteFencesNV)
    GL.module_eval(<<-SRC)
      def self.DeleteFencesNV(_n_, _fences_)
        GL_FUNCTIONS_MAP[:glDeleteFencesNV].call(_n_, _fences_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGenFencesNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGenFencesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGenFencesNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGenFencesNV)
    GL.module_eval(<<-SRC)
      def self.GenFencesNV(_n_, _fences_)
        GL_FUNCTIONS_MAP[:glGenFencesNV].call(_n_, _fences_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsFenceNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsFenceNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsFenceNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsFenceNV)
    GL.module_eval(<<-SRC)
      def self.IsFenceNV(_fence_)
        GL_FUNCTIONS_MAP[:glIsFenceNV].call(_fence_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTestFenceNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glTestFenceNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTestFenceNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glTestFenceNV)
    GL.module_eval(<<-SRC)
      def self.TestFenceNV(_fence_)
        GL_FUNCTIONS_MAP[:glTestFenceNV].call(_fence_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetFenceivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetFenceivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetFenceivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetFenceivNV)
    GL.module_eval(<<-SRC)
      def self.GetFenceivNV(_fence_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetFenceivNV].call(_fence_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glFinishFenceNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glFinishFenceNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFinishFenceNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glFinishFenceNV)
    GL.module_eval(<<-SRC)
      def self.FinishFenceNV(_fence_)
        GL_FUNCTIONS_MAP[:glFinishFenceNV].call(_fence_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glSetFenceNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glSetFenceNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glSetFenceNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glSetFenceNV)
    GL.module_eval(<<-SRC)
      def self.SetFenceNV(_fence_, _condition_)
        GL_FUNCTIONS_MAP[:glSetFenceNV].call(_fence_, _condition_)
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
    GL::GL_FUNCTION_SYMBOLS << :glFragmentCoverageColorNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glFragmentCoverageColorNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFragmentCoverageColorNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glFragmentCoverageColorNV)
    GL.module_eval(<<-SRC)
      def self.FragmentCoverageColorNV(_color_)
        GL_FUNCTIONS_MAP[:glFragmentCoverageColorNV].call(_color_)
      end
    SRC
  end # self.define_ext_command_GL_NV_fragment_coverage_to_color

  def self.get_ext_command_GL_NV_fragment_coverage_to_color
    [
      'glFragmentCoverageColorNV',
    ]
  end # self.get_ext_command_GL_NV_fragment_coverage_to_color


  def self.define_ext_command_GL_NV_fragment_shader_barycentric
  end # self.define_ext_command_GL_NV_fragment_shader_barycentric

  def self.get_ext_command_GL_NV_fragment_shader_barycentric
    [
    ]
  end # self.get_ext_command_GL_NV_fragment_shader_barycentric


  def self.define_ext_command_GL_NV_fragment_shader_interlock
  end # self.define_ext_command_GL_NV_fragment_shader_interlock

  def self.get_ext_command_GL_NV_fragment_shader_interlock
    [
    ]
  end # self.get_ext_command_GL_NV_fragment_shader_interlock


  def self.define_ext_command_GL_NV_framebuffer_blit
    GL::GL_FUNCTION_SYMBOLS << :glBlitFramebufferNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glBlitFramebufferNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBlitFramebufferNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glBlitFramebufferNV)
    GL.module_eval(<<-SRC)
      def self.BlitFramebufferNV(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
        GL_FUNCTIONS_MAP[:glBlitFramebufferNV].call(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
      end
    SRC
  end # self.define_ext_command_GL_NV_framebuffer_blit

  def self.get_ext_command_GL_NV_framebuffer_blit
    [
      'glBlitFramebufferNV',
    ]
  end # self.get_ext_command_GL_NV_framebuffer_blit


  def self.define_ext_command_GL_NV_framebuffer_mixed_samples
    GL::GL_FUNCTION_SYMBOLS << :glRasterSamplesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glRasterSamplesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glRasterSamplesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glRasterSamplesEXT)
    GL.module_eval(<<-SRC)
      def self.RasterSamplesEXT(_samples_, _fixedsamplelocations_)
        GL_FUNCTIONS_MAP[:glRasterSamplesEXT].call(_samples_, _fixedsamplelocations_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCoverageModulationTableNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glCoverageModulationTableNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCoverageModulationTableNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glCoverageModulationTableNV)
    GL.module_eval(<<-SRC)
      def self.CoverageModulationTableNV(_n_, _v_)
        GL_FUNCTIONS_MAP[:glCoverageModulationTableNV].call(_n_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetCoverageModulationTableNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetCoverageModulationTableNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetCoverageModulationTableNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetCoverageModulationTableNV)
    GL.module_eval(<<-SRC)
      def self.GetCoverageModulationTableNV(_bufSize_, _v_)
        GL_FUNCTIONS_MAP[:glGetCoverageModulationTableNV].call(_bufSize_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCoverageModulationNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glCoverageModulationNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCoverageModulationNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glCoverageModulationNV)
    GL.module_eval(<<-SRC)
      def self.CoverageModulationNV(_components_)
        GL_FUNCTIONS_MAP[:glCoverageModulationNV].call(_components_)
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
    GL::GL_FUNCTION_SYMBOLS << :glRenderbufferStorageMultisampleNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glRenderbufferStorageMultisampleNV)
    GL.module_eval(<<-SRC)
      def self.RenderbufferStorageMultisampleNV(_target_, _samples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glRenderbufferStorageMultisampleNV].call(_target_, _samples_, _internalformat_, _width_, _height_)
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


  def self.define_ext_command_GL_NV_gpu_shader5
    GL::GL_FUNCTION_SYMBOLS << :glUniform1i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform1i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform1i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform1i64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform1i64NV(_location_, _x_)
        GL_FUNCTIONS_MAP[:glUniform1i64NV].call(_location_, _x_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform2i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform2i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform2i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform2i64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform2i64NV(_location_, _x_, _y_)
        GL_FUNCTIONS_MAP[:glUniform2i64NV].call(_location_, _x_, _y_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform3i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform3i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform3i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform3i64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform3i64NV(_location_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glUniform3i64NV].call(_location_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform4i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform4i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform4i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform4i64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform4i64NV(_location_, _x_, _y_, _z_, _w_)
        GL_FUNCTIONS_MAP[:glUniform4i64NV].call(_location_, _x_, _y_, _z_, _w_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform1i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform1i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform1i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform1i64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform1i64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform1i64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform2i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform2i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform2i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform2i64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform2i64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform2i64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform3i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform3i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform3i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform3i64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform3i64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform3i64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform4i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform4i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform4i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform4i64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform4i64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform4i64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform1ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform1ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform1ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform1ui64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform1ui64NV(_location_, _x_)
        GL_FUNCTIONS_MAP[:glUniform1ui64NV].call(_location_, _x_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform2ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform2ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform2ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform2ui64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform2ui64NV(_location_, _x_, _y_)
        GL_FUNCTIONS_MAP[:glUniform2ui64NV].call(_location_, _x_, _y_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform3ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform3ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform3ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform3ui64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform3ui64NV(_location_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glUniform3ui64NV].call(_location_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform4ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform4ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform4ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform4ui64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform4ui64NV(_location_, _x_, _y_, _z_, _w_)
        GL_FUNCTIONS_MAP[:glUniform4ui64NV].call(_location_, _x_, _y_, _z_, _w_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform1ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform1ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform1ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform1ui64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform1ui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform1ui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform2ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform2ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform2ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform2ui64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform2ui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform2ui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform3ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform3ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform3ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform3ui64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform3ui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform3ui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniform4ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniform4ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniform4ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniform4ui64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform4ui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform4ui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetUniformi64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetUniformi64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetUniformi64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetUniformi64vNV)
    GL.module_eval(<<-SRC)
      def self.GetUniformi64vNV(_program_, _location_, _params_)
        GL_FUNCTIONS_MAP[:glGetUniformi64vNV].call(_program_, _location_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform1i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform1i64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1i64NV(_program_, _location_, _x_)
        GL_FUNCTIONS_MAP[:glProgramUniform1i64NV].call(_program_, _location_, _x_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform2i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform2i64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2i64NV(_program_, _location_, _x_, _y_)
        GL_FUNCTIONS_MAP[:glProgramUniform2i64NV].call(_program_, _location_, _x_, _y_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform3i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform3i64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3i64NV(_program_, _location_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glProgramUniform3i64NV].call(_program_, _location_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform4i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform4i64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4i64NV(_program_, _location_, _x_, _y_, _z_, _w_)
        GL_FUNCTIONS_MAP[:glProgramUniform4i64NV].call(_program_, _location_, _x_, _y_, _z_, _w_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform1i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform1i64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1i64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform1i64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform2i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform2i64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2i64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform2i64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform3i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform3i64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3i64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform3i64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform4i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform4i64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4i64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform4i64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform1ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform1ui64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1ui64NV(_program_, _location_, _x_)
        GL_FUNCTIONS_MAP[:glProgramUniform1ui64NV].call(_program_, _location_, _x_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform2ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform2ui64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2ui64NV(_program_, _location_, _x_, _y_)
        GL_FUNCTIONS_MAP[:glProgramUniform2ui64NV].call(_program_, _location_, _x_, _y_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform3ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform3ui64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3ui64NV(_program_, _location_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glProgramUniform3ui64NV].call(_program_, _location_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform4ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform4ui64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4ui64NV(_program_, _location_, _x_, _y_, _z_, _w_)
        GL_FUNCTIONS_MAP[:glProgramUniform4ui64NV].call(_program_, _location_, _x_, _y_, _z_, _w_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform1ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform1ui64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1ui64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform1ui64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform2ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform2ui64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2ui64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform2ui64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform3ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform3ui64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3ui64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform3ui64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramUniform4ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramUniform4ui64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4ui64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform4ui64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC
  end # self.define_ext_command_GL_NV_gpu_shader5

  def self.get_ext_command_GL_NV_gpu_shader5
    [
      'glUniform1i64NV',
      'glUniform2i64NV',
      'glUniform3i64NV',
      'glUniform4i64NV',
      'glUniform1i64vNV',
      'glUniform2i64vNV',
      'glUniform3i64vNV',
      'glUniform4i64vNV',
      'glUniform1ui64NV',
      'glUniform2ui64NV',
      'glUniform3ui64NV',
      'glUniform4ui64NV',
      'glUniform1ui64vNV',
      'glUniform2ui64vNV',
      'glUniform3ui64vNV',
      'glUniform4ui64vNV',
      'glGetUniformi64vNV',
      'glProgramUniform1i64NV',
      'glProgramUniform2i64NV',
      'glProgramUniform3i64NV',
      'glProgramUniform4i64NV',
      'glProgramUniform1i64vNV',
      'glProgramUniform2i64vNV',
      'glProgramUniform3i64vNV',
      'glProgramUniform4i64vNV',
      'glProgramUniform1ui64NV',
      'glProgramUniform2ui64NV',
      'glProgramUniform3ui64NV',
      'glProgramUniform4ui64NV',
      'glProgramUniform1ui64vNV',
      'glProgramUniform2ui64vNV',
      'glProgramUniform3ui64vNV',
      'glProgramUniform4ui64vNV',
    ]
  end # self.get_ext_command_GL_NV_gpu_shader5


  def self.define_ext_command_GL_NV_image_formats
  end # self.define_ext_command_GL_NV_image_formats

  def self.get_ext_command_GL_NV_image_formats
    [
    ]
  end # self.get_ext_command_GL_NV_image_formats


  def self.define_ext_command_GL_NV_instanced_arrays
    GL::GL_FUNCTION_SYMBOLS << :glVertexAttribDivisorNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisorNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisorNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glVertexAttribDivisorNV)
    GL.module_eval(<<-SRC)
      def self.VertexAttribDivisorNV(_index_, _divisor_)
        GL_FUNCTIONS_MAP[:glVertexAttribDivisorNV].call(_index_, _divisor_)
      end
    SRC
  end # self.define_ext_command_GL_NV_instanced_arrays

  def self.get_ext_command_GL_NV_instanced_arrays
    [
      'glVertexAttribDivisorNV',
    ]
  end # self.get_ext_command_GL_NV_instanced_arrays


  def self.define_ext_command_GL_NV_internalformat_sample_query
    GL::GL_FUNCTION_SYMBOLS << :glGetInternalformatSampleivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetInternalformatSampleivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetInternalformatSampleivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetInternalformatSampleivNV)
    GL.module_eval(<<-SRC)
      def self.GetInternalformatSampleivNV(_target_, _internalformat_, _samples_, _pname_, _count_, _params_)
        GL_FUNCTIONS_MAP[:glGetInternalformatSampleivNV].call(_target_, _internalformat_, _samples_, _pname_, _count_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_NV_internalformat_sample_query

  def self.get_ext_command_GL_NV_internalformat_sample_query
    [
      'glGetInternalformatSampleivNV',
    ]
  end # self.get_ext_command_GL_NV_internalformat_sample_query


  def self.define_ext_command_GL_NV_memory_attachment
    GL::GL_FUNCTION_SYMBOLS << :glGetMemoryObjectDetachedResourcesuivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetMemoryObjectDetachedResourcesuivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetMemoryObjectDetachedResourcesuivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetMemoryObjectDetachedResourcesuivNV)
    GL.module_eval(<<-SRC)
      def self.GetMemoryObjectDetachedResourcesuivNV(_memory_, _pname_, _first_, _count_, _params_)
        GL_FUNCTIONS_MAP[:glGetMemoryObjectDetachedResourcesuivNV].call(_memory_, _pname_, _first_, _count_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glResetMemoryObjectParameterNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glResetMemoryObjectParameterNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glResetMemoryObjectParameterNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glResetMemoryObjectParameterNV)
    GL.module_eval(<<-SRC)
      def self.ResetMemoryObjectParameterNV(_memory_, _pname_)
        GL_FUNCTIONS_MAP[:glResetMemoryObjectParameterNV].call(_memory_, _pname_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexAttachMemoryNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexAttachMemoryNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexAttachMemoryNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexAttachMemoryNV)
    GL.module_eval(<<-SRC)
      def self.TexAttachMemoryNV(_target_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTexAttachMemoryNV].call(_target_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBufferAttachMemoryNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glBufferAttachMemoryNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBufferAttachMemoryNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glBufferAttachMemoryNV)
    GL.module_eval(<<-SRC)
      def self.BufferAttachMemoryNV(_target_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glBufferAttachMemoryNV].call(_target_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTextureAttachMemoryNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glTextureAttachMemoryNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTextureAttachMemoryNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glTextureAttachMemoryNV)
    GL.module_eval(<<-SRC)
      def self.TextureAttachMemoryNV(_texture_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTextureAttachMemoryNV].call(_texture_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glNamedBufferAttachMemoryNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glNamedBufferAttachMemoryNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glNamedBufferAttachMemoryNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glNamedBufferAttachMemoryNV)
    GL.module_eval(<<-SRC)
      def self.NamedBufferAttachMemoryNV(_buffer_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glNamedBufferAttachMemoryNV].call(_buffer_, _memory_, _offset_)
      end
    SRC
  end # self.define_ext_command_GL_NV_memory_attachment

  def self.get_ext_command_GL_NV_memory_attachment
    [
      'glGetMemoryObjectDetachedResourcesuivNV',
      'glResetMemoryObjectParameterNV',
      'glTexAttachMemoryNV',
      'glBufferAttachMemoryNV',
      'glTextureAttachMemoryNV',
      'glNamedBufferAttachMemoryNV',
    ]
  end # self.get_ext_command_GL_NV_memory_attachment


  def self.define_ext_command_GL_NV_memory_object_sparse
    GL::GL_FUNCTION_SYMBOLS << :glBufferPageCommitmentMemNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glBufferPageCommitmentMemNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBufferPageCommitmentMemNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glBufferPageCommitmentMemNV)
    GL.module_eval(<<-SRC)
      def self.BufferPageCommitmentMemNV(_target_, _offset_, _size_, _memory_, _memOffset_, _commit_)
        GL_FUNCTIONS_MAP[:glBufferPageCommitmentMemNV].call(_target_, _offset_, _size_, _memory_, _memOffset_, _commit_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexPageCommitmentMemNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexPageCommitmentMemNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexPageCommitmentMemNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexPageCommitmentMemNV)
    GL.module_eval(<<-SRC)
      def self.TexPageCommitmentMemNV(_target_, _layer_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _memory_, _offset_, _commit_)
        GL_FUNCTIONS_MAP[:glTexPageCommitmentMemNV].call(_target_, _layer_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _memory_, _offset_, _commit_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glNamedBufferPageCommitmentMemNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glNamedBufferPageCommitmentMemNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glNamedBufferPageCommitmentMemNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glNamedBufferPageCommitmentMemNV)
    GL.module_eval(<<-SRC)
      def self.NamedBufferPageCommitmentMemNV(_buffer_, _offset_, _size_, _memory_, _memOffset_, _commit_)
        GL_FUNCTIONS_MAP[:glNamedBufferPageCommitmentMemNV].call(_buffer_, _offset_, _size_, _memory_, _memOffset_, _commit_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexturePageCommitmentMemNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexturePageCommitmentMemNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexturePageCommitmentMemNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexturePageCommitmentMemNV)
    GL.module_eval(<<-SRC)
      def self.TexturePageCommitmentMemNV(_texture_, _layer_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _memory_, _offset_, _commit_)
        GL_FUNCTIONS_MAP[:glTexturePageCommitmentMemNV].call(_texture_, _layer_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _memory_, _offset_, _commit_)
      end
    SRC
  end # self.define_ext_command_GL_NV_memory_object_sparse

  def self.get_ext_command_GL_NV_memory_object_sparse
    [
      'glBufferPageCommitmentMemNV',
      'glTexPageCommitmentMemNV',
      'glNamedBufferPageCommitmentMemNV',
      'glTexturePageCommitmentMemNV',
    ]
  end # self.get_ext_command_GL_NV_memory_object_sparse


  def self.define_ext_command_GL_NV_mesh_shader
    GL::GL_FUNCTION_SYMBOLS << :glDrawMeshTasksNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawMeshTasksNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawMeshTasksNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawMeshTasksNV)
    GL.module_eval(<<-SRC)
      def self.DrawMeshTasksNV(_first_, _count_)
        GL_FUNCTIONS_MAP[:glDrawMeshTasksNV].call(_first_, _count_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDrawMeshTasksIndirectNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawMeshTasksIndirectNV] = [Fiddle::TYPE_PTRDIFF_T]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawMeshTasksIndirectNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawMeshTasksIndirectNV)
    GL.module_eval(<<-SRC)
      def self.DrawMeshTasksIndirectNV(_indirect_)
        GL_FUNCTIONS_MAP[:glDrawMeshTasksIndirectNV].call(_indirect_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMultiDrawMeshTasksIndirectNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawMeshTasksIndirectNV] = [Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawMeshTasksIndirectNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glMultiDrawMeshTasksIndirectNV)
    GL.module_eval(<<-SRC)
      def self.MultiDrawMeshTasksIndirectNV(_indirect_, _drawcount_, _stride_)
        GL_FUNCTIONS_MAP[:glMultiDrawMeshTasksIndirectNV].call(_indirect_, _drawcount_, _stride_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMultiDrawMeshTasksIndirectCountNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawMeshTasksIndirectCountNV] = [Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawMeshTasksIndirectCountNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glMultiDrawMeshTasksIndirectCountNV)
    GL.module_eval(<<-SRC)
      def self.MultiDrawMeshTasksIndirectCountNV(_indirect_, _drawcount_, _maxdrawcount_, _stride_)
        GL_FUNCTIONS_MAP[:glMultiDrawMeshTasksIndirectCountNV].call(_indirect_, _drawcount_, _maxdrawcount_, _stride_)
      end
    SRC
  end # self.define_ext_command_GL_NV_mesh_shader

  def self.get_ext_command_GL_NV_mesh_shader
    [
      'glDrawMeshTasksNV',
      'glDrawMeshTasksIndirectNV',
      'glMultiDrawMeshTasksIndirectNV',
      'glMultiDrawMeshTasksIndirectCountNV',
    ]
  end # self.get_ext_command_GL_NV_mesh_shader


  def self.define_ext_command_GL_NV_non_square_matrices
    GL::GL_FUNCTION_SYMBOLS << :glUniformMatrix2x3fvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2x3fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2x3fvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniformMatrix2x3fvNV)
    GL.module_eval(<<-SRC)
      def self.UniformMatrix2x3fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glUniformMatrix2x3fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniformMatrix3x2fvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3x2fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3x2fvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniformMatrix3x2fvNV)
    GL.module_eval(<<-SRC)
      def self.UniformMatrix3x2fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glUniformMatrix3x2fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniformMatrix2x4fvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2x4fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2x4fvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniformMatrix2x4fvNV)
    GL.module_eval(<<-SRC)
      def self.UniformMatrix2x4fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glUniformMatrix2x4fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniformMatrix4x2fvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4x2fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4x2fvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniformMatrix4x2fvNV)
    GL.module_eval(<<-SRC)
      def self.UniformMatrix4x2fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glUniformMatrix4x2fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniformMatrix3x4fvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3x4fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3x4fvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniformMatrix3x4fvNV)
    GL.module_eval(<<-SRC)
      def self.UniformMatrix3x4fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glUniformMatrix3x4fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUniformMatrix4x3fvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4x3fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4x3fvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glUniformMatrix4x3fvNV)
    GL.module_eval(<<-SRC)
      def self.UniformMatrix4x3fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glUniformMatrix4x3fvNV].call(_location_, _count_, _transpose_, _value_)
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
    GL::GL_FUNCTION_SYMBOLS << :glGenPathsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGenPathsNV] = [Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGenPathsNV] = -Fiddle::TYPE_INT
    GL.bind_command(:glGenPathsNV)
    GL.module_eval(<<-SRC)
      def self.GenPathsNV(_range_)
        GL_FUNCTIONS_MAP[:glGenPathsNV].call(_range_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDeletePathsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glDeletePathsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDeletePathsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glDeletePathsNV)
    GL.module_eval(<<-SRC)
      def self.DeletePathsNV(_path_, _range_)
        GL_FUNCTIONS_MAP[:glDeletePathsNV].call(_path_, _range_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsPathNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsPathNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsPathNV)
    GL.module_eval(<<-SRC)
      def self.IsPathNV(_path_)
        GL_FUNCTIONS_MAP[:glIsPathNV].call(_path_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathCommandsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathCommandsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathCommandsNV)
    GL.module_eval(<<-SRC)
      def self.PathCommandsNV(_path_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
        GL_FUNCTIONS_MAP[:glPathCommandsNV].call(_path_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathCoordsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathCoordsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathCoordsNV)
    GL.module_eval(<<-SRC)
      def self.PathCoordsNV(_path_, _numCoords_, _coordType_, _coords_)
        GL_FUNCTIONS_MAP[:glPathCoordsNV].call(_path_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathSubCommandsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathSubCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathSubCommandsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathSubCommandsNV)
    GL.module_eval(<<-SRC)
      def self.PathSubCommandsNV(_path_, _commandStart_, _commandsToDelete_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
        GL_FUNCTIONS_MAP[:glPathSubCommandsNV].call(_path_, _commandStart_, _commandsToDelete_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathSubCoordsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathSubCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathSubCoordsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathSubCoordsNV)
    GL.module_eval(<<-SRC)
      def self.PathSubCoordsNV(_path_, _coordStart_, _numCoords_, _coordType_, _coords_)
        GL_FUNCTIONS_MAP[:glPathSubCoordsNV].call(_path_, _coordStart_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathStringNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathStringNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathStringNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathStringNV)
    GL.module_eval(<<-SRC)
      def self.PathStringNV(_path_, _format_, _length_, _pathString_)
        GL_FUNCTIONS_MAP[:glPathStringNV].call(_path_, _format_, _length_, _pathString_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathGlyphsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathGlyphsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathGlyphsNV)
    GL.module_eval(<<-SRC)
      def self.PathGlyphsNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _numGlyphs_, _type_, _charcodes_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
        GL_FUNCTIONS_MAP[:glPathGlyphsNV].call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _numGlyphs_, _type_, _charcodes_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathGlyphRangeNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathGlyphRangeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphRangeNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathGlyphRangeNV)
    GL.module_eval(<<-SRC)
      def self.PathGlyphRangeNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyph_, _numGlyphs_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
        GL_FUNCTIONS_MAP[:glPathGlyphRangeNV].call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyph_, _numGlyphs_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glWeightPathsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glWeightPathsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glWeightPathsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glWeightPathsNV)
    GL.module_eval(<<-SRC)
      def self.WeightPathsNV(_resultPath_, _numPaths_, _paths_, _weights_)
        GL_FUNCTIONS_MAP[:glWeightPathsNV].call(_resultPath_, _numPaths_, _paths_, _weights_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCopyPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glCopyPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCopyPathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glCopyPathNV)
    GL.module_eval(<<-SRC)
      def self.CopyPathNV(_resultPath_, _srcPath_)
        GL_FUNCTIONS_MAP[:glCopyPathNV].call(_resultPath_, _srcPath_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glInterpolatePathsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glInterpolatePathsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glInterpolatePathsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glInterpolatePathsNV)
    GL.module_eval(<<-SRC)
      def self.InterpolatePathsNV(_resultPath_, _pathA_, _pathB_, _weight_)
        GL_FUNCTIONS_MAP[:glInterpolatePathsNV].call(_resultPath_, _pathA_, _pathB_, _weight_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTransformPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glTransformPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTransformPathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glTransformPathNV)
    GL.module_eval(<<-SRC)
      def self.TransformPathNV(_resultPath_, _srcPath_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:glTransformPathNV].call(_resultPath_, _srcPath_, _transformType_, _transformValues_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathParameterivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathParameterivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathParameterivNV)
    GL.module_eval(<<-SRC)
      def self.PathParameterivNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glPathParameterivNV].call(_path_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathParameteriNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathParameteriNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathParameteriNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathParameteriNV)
    GL.module_eval(<<-SRC)
      def self.PathParameteriNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glPathParameteriNV].call(_path_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathParameterfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathParameterfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathParameterfvNV)
    GL.module_eval(<<-SRC)
      def self.PathParameterfvNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glPathParameterfvNV].call(_path_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathParameterfNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathParameterfNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathParameterfNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathParameterfNV)
    GL.module_eval(<<-SRC)
      def self.PathParameterfNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glPathParameterfNV].call(_path_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathDashArrayNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathDashArrayNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathDashArrayNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathDashArrayNV)
    GL.module_eval(<<-SRC)
      def self.PathDashArrayNV(_path_, _dashCount_, _dashArray_)
        GL_FUNCTIONS_MAP[:glPathDashArrayNV].call(_path_, _dashCount_, _dashArray_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathStencilFuncNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathStencilFuncNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathStencilFuncNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathStencilFuncNV)
    GL.module_eval(<<-SRC)
      def self.PathStencilFuncNV(_func_, _ref_, _mask_)
        GL_FUNCTIONS_MAP[:glPathStencilFuncNV].call(_func_, _ref_, _mask_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathStencilDepthOffsetNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathStencilDepthOffsetNV] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathStencilDepthOffsetNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathStencilDepthOffsetNV)
    GL.module_eval(<<-SRC)
      def self.PathStencilDepthOffsetNV(_factor_, _units_)
        GL_FUNCTIONS_MAP[:glPathStencilDepthOffsetNV].call(_factor_, _units_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glStencilFillPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glStencilFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glStencilFillPathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glStencilFillPathNV)
    GL.module_eval(<<-SRC)
      def self.StencilFillPathNV(_path_, _fillMode_, _mask_)
        GL_FUNCTIONS_MAP[:glStencilFillPathNV].call(_path_, _fillMode_, _mask_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glStencilStrokePathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glStencilStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glStencilStrokePathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glStencilStrokePathNV)
    GL.module_eval(<<-SRC)
      def self.StencilStrokePathNV(_path_, _reference_, _mask_)
        GL_FUNCTIONS_MAP[:glStencilStrokePathNV].call(_path_, _reference_, _mask_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glStencilFillPathInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glStencilFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glStencilFillPathInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glStencilFillPathInstancedNV)
    GL.module_eval(<<-SRC)
      def self.StencilFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:glStencilFillPathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _transformType_, _transformValues_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glStencilStrokePathInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glStencilStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glStencilStrokePathInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glStencilStrokePathInstancedNV)
    GL.module_eval(<<-SRC)
      def self.StencilStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:glStencilStrokePathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _transformType_, _transformValues_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathCoverDepthFuncNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathCoverDepthFuncNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathCoverDepthFuncNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathCoverDepthFuncNV)
    GL.module_eval(<<-SRC)
      def self.PathCoverDepthFuncNV(_func_)
        GL_FUNCTIONS_MAP[:glPathCoverDepthFuncNV].call(_func_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCoverFillPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glCoverFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCoverFillPathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glCoverFillPathNV)
    GL.module_eval(<<-SRC)
      def self.CoverFillPathNV(_path_, _coverMode_)
        GL_FUNCTIONS_MAP[:glCoverFillPathNV].call(_path_, _coverMode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCoverStrokePathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glCoverStrokePathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCoverStrokePathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glCoverStrokePathNV)
    GL.module_eval(<<-SRC)
      def self.CoverStrokePathNV(_path_, _coverMode_)
        GL_FUNCTIONS_MAP[:glCoverStrokePathNV].call(_path_, _coverMode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCoverFillPathInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glCoverFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCoverFillPathInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glCoverFillPathInstancedNV)
    GL.module_eval(<<-SRC)
      def self.CoverFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:glCoverFillPathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCoverStrokePathInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glCoverStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCoverStrokePathInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glCoverStrokePathInstancedNV)
    GL.module_eval(<<-SRC)
      def self.CoverStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:glCoverStrokePathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPathParameterivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPathParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathParameterivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPathParameterivNV)
    GL.module_eval(<<-SRC)
      def self.GetPathParameterivNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glGetPathParameterivNV].call(_path_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPathParameterfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPathParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathParameterfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPathParameterfvNV)
    GL.module_eval(<<-SRC)
      def self.GetPathParameterfvNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glGetPathParameterfvNV].call(_path_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPathCommandsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPathCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathCommandsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPathCommandsNV)
    GL.module_eval(<<-SRC)
      def self.GetPathCommandsNV(_path_, _commands_)
        GL_FUNCTIONS_MAP[:glGetPathCommandsNV].call(_path_, _commands_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPathCoordsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPathCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathCoordsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPathCoordsNV)
    GL.module_eval(<<-SRC)
      def self.GetPathCoordsNV(_path_, _coords_)
        GL_FUNCTIONS_MAP[:glGetPathCoordsNV].call(_path_, _coords_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPathDashArrayNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPathDashArrayNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathDashArrayNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPathDashArrayNV)
    GL.module_eval(<<-SRC)
      def self.GetPathDashArrayNV(_path_, _dashArray_)
        GL_FUNCTIONS_MAP[:glGetPathDashArrayNV].call(_path_, _dashArray_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPathMetricsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPathMetricsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathMetricsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPathMetricsNV)
    GL.module_eval(<<-SRC)
      def self.GetPathMetricsNV(_metricQueryMask_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _stride_, _metrics_)
        GL_FUNCTIONS_MAP[:glGetPathMetricsNV].call(_metricQueryMask_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _stride_, _metrics_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPathMetricRangeNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPathMetricRangeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathMetricRangeNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPathMetricRangeNV)
    GL.module_eval(<<-SRC)
      def self.GetPathMetricRangeNV(_metricQueryMask_, _firstPathName_, _numPaths_, _stride_, _metrics_)
        GL_FUNCTIONS_MAP[:glGetPathMetricRangeNV].call(_metricQueryMask_, _firstPathName_, _numPaths_, _stride_, _metrics_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPathSpacingNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPathSpacingNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathSpacingNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPathSpacingNV)
    GL.module_eval(<<-SRC)
      def self.GetPathSpacingNV(_pathListMode_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _advanceScale_, _kerningScale_, _transformType_, _returnedSpacing_)
        GL_FUNCTIONS_MAP[:glGetPathSpacingNV].call(_pathListMode_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _advanceScale_, _kerningScale_, _transformType_, _returnedSpacing_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsPointInFillPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsPointInFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsPointInFillPathNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsPointInFillPathNV)
    GL.module_eval(<<-SRC)
      def self.IsPointInFillPathNV(_path_, _mask_, _x_, _y_)
        GL_FUNCTIONS_MAP[:glIsPointInFillPathNV].call(_path_, _mask_, _x_, _y_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsPointInStrokePathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsPointInStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsPointInStrokePathNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsPointInStrokePathNV)
    GL.module_eval(<<-SRC)
      def self.IsPointInStrokePathNV(_path_, _x_, _y_)
        GL_FUNCTIONS_MAP[:glIsPointInStrokePathNV].call(_path_, _x_, _y_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPathLengthNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPathLengthNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathLengthNV] = Fiddle::TYPE_FLOAT
    GL.bind_command(:glGetPathLengthNV)
    GL.module_eval(<<-SRC)
      def self.GetPathLengthNV(_path_, _startSegment_, _numSegments_)
        GL_FUNCTIONS_MAP[:glGetPathLengthNV].call(_path_, _startSegment_, _numSegments_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPointAlongPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPointAlongPathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPointAlongPathNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glPointAlongPathNV)
    GL.module_eval(<<-SRC)
      def self.PointAlongPathNV(_path_, _startSegment_, _numSegments_, _distance_, _x_, _y_, _tangentX_, _tangentY_)
        GL_FUNCTIONS_MAP[:glPointAlongPathNV].call(_path_, _startSegment_, _numSegments_, _distance_, _x_, _y_, _tangentX_, _tangentY_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixLoad3x2fNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoad3x2fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoad3x2fNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixLoad3x2fNV)
    GL.module_eval(<<-SRC)
      def self.MatrixLoad3x2fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixLoad3x2fNV].call(_matrixMode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixLoad3x3fNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoad3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoad3x3fNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixLoad3x3fNV)
    GL.module_eval(<<-SRC)
      def self.MatrixLoad3x3fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixLoad3x3fNV].call(_matrixMode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixLoadTranspose3x3fNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadTranspose3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadTranspose3x3fNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixLoadTranspose3x3fNV)
    GL.module_eval(<<-SRC)
      def self.MatrixLoadTranspose3x3fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixLoadTranspose3x3fNV].call(_matrixMode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixMult3x2fNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMult3x2fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMult3x2fNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixMult3x2fNV)
    GL.module_eval(<<-SRC)
      def self.MatrixMult3x2fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixMult3x2fNV].call(_matrixMode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixMult3x3fNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMult3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMult3x3fNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixMult3x3fNV)
    GL.module_eval(<<-SRC)
      def self.MatrixMult3x3fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixMult3x3fNV].call(_matrixMode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixMultTranspose3x3fNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMultTranspose3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultTranspose3x3fNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixMultTranspose3x3fNV)
    GL.module_eval(<<-SRC)
      def self.MatrixMultTranspose3x3fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixMultTranspose3x3fNV].call(_matrixMode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glStencilThenCoverFillPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverFillPathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glStencilThenCoverFillPathNV)
    GL.module_eval(<<-SRC)
      def self.StencilThenCoverFillPathNV(_path_, _fillMode_, _mask_, _coverMode_)
        GL_FUNCTIONS_MAP[:glStencilThenCoverFillPathNV].call(_path_, _fillMode_, _mask_, _coverMode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glStencilThenCoverStrokePathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverStrokePathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glStencilThenCoverStrokePathNV)
    GL.module_eval(<<-SRC)
      def self.StencilThenCoverStrokePathNV(_path_, _reference_, _mask_, _coverMode_)
        GL_FUNCTIONS_MAP[:glStencilThenCoverStrokePathNV].call(_path_, _reference_, _mask_, _coverMode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glStencilThenCoverFillPathInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverFillPathInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glStencilThenCoverFillPathInstancedNV)
    GL.module_eval(<<-SRC)
      def self.StencilThenCoverFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _coverMode_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:glStencilThenCoverFillPathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glStencilThenCoverStrokePathInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverStrokePathInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glStencilThenCoverStrokePathInstancedNV)
    GL.module_eval(<<-SRC)
      def self.StencilThenCoverStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _coverMode_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:glStencilThenCoverStrokePathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathGlyphIndexRangeNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathGlyphIndexRangeNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphIndexRangeNV] = -Fiddle::TYPE_INT
    GL.bind_command(:glPathGlyphIndexRangeNV)
    GL.module_eval(<<-SRC)
      def self.PathGlyphIndexRangeNV(_fontTarget_, _fontName_, _fontStyle_, _pathParameterTemplate_, _emScale_, _baseAndCount_)
        GL_FUNCTIONS_MAP[:glPathGlyphIndexRangeNV].call(_fontTarget_, _fontName_, _fontStyle_, _pathParameterTemplate_, _emScale_, _baseAndCount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathGlyphIndexArrayNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathGlyphIndexArrayNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphIndexArrayNV] = -Fiddle::TYPE_INT
    GL.bind_command(:glPathGlyphIndexArrayNV)
    GL.module_eval(<<-SRC)
      def self.PathGlyphIndexArrayNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
        GL_FUNCTIONS_MAP[:glPathGlyphIndexArrayNV].call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathMemoryGlyphIndexArrayNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathMemoryGlyphIndexArrayNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathMemoryGlyphIndexArrayNV] = -Fiddle::TYPE_INT
    GL.bind_command(:glPathMemoryGlyphIndexArrayNV)
    GL.module_eval(<<-SRC)
      def self.PathMemoryGlyphIndexArrayNV(_firstPathName_, _fontTarget_, _fontSize_, _fontData_, _faceIndex_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
        GL_FUNCTIONS_MAP[:glPathMemoryGlyphIndexArrayNV].call(_firstPathName_, _fontTarget_, _fontSize_, _fontData_, _faceIndex_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramPathFragmentInputGenNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramPathFragmentInputGenNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramPathFragmentInputGenNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramPathFragmentInputGenNV)
    GL.module_eval(<<-SRC)
      def self.ProgramPathFragmentInputGenNV(_program_, _location_, _genMode_, _components_, _coeffs_)
        GL_FUNCTIONS_MAP[:glProgramPathFragmentInputGenNV].call(_program_, _location_, _genMode_, _components_, _coeffs_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetProgramResourcefvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourcefvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourcefvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetProgramResourcefvNV)
    GL.module_eval(<<-SRC)
      def self.GetProgramResourcefvNV(_program_, _programInterface_, _index_, _propCount_, _props_, _count_, _length_, _params_)
        GL_FUNCTIONS_MAP[:glGetProgramResourcefvNV].call(_program_, _programInterface_, _index_, _propCount_, _props_, _count_, _length_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathColorGenNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathColorGenNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathColorGenNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathColorGenNV)
    GL.module_eval(<<-SRC)
      def self.PathColorGenNV(_color_, _genMode_, _colorFormat_, _coeffs_)
        GL_FUNCTIONS_MAP[:glPathColorGenNV].call(_color_, _genMode_, _colorFormat_, _coeffs_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathTexGenNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathTexGenNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathTexGenNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathTexGenNV)
    GL.module_eval(<<-SRC)
      def self.PathTexGenNV(_texCoordSet_, _genMode_, _components_, _coeffs_)
        GL_FUNCTIONS_MAP[:glPathTexGenNV].call(_texCoordSet_, _genMode_, _components_, _coeffs_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glPathFogGenNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPathFogGenNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPathFogGenNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPathFogGenNV)
    GL.module_eval(<<-SRC)
      def self.PathFogGenNV(_genMode_)
        GL_FUNCTIONS_MAP[:glPathFogGenNV].call(_genMode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPathColorGenivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPathColorGenivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathColorGenivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPathColorGenivNV)
    GL.module_eval(<<-SRC)
      def self.GetPathColorGenivNV(_color_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glGetPathColorGenivNV].call(_color_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPathColorGenfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPathColorGenfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathColorGenfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPathColorGenfvNV)
    GL.module_eval(<<-SRC)
      def self.GetPathColorGenfvNV(_color_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glGetPathColorGenfvNV].call(_color_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPathTexGenivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPathTexGenivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathTexGenivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPathTexGenivNV)
    GL.module_eval(<<-SRC)
      def self.GetPathTexGenivNV(_texCoordSet_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glGetPathTexGenivNV].call(_texCoordSet_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetPathTexGenfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetPathTexGenfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathTexGenfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetPathTexGenfvNV)
    GL.module_eval(<<-SRC)
      def self.GetPathTexGenfvNV(_texCoordSet_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glGetPathTexGenfvNV].call(_texCoordSet_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixFrustumEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixFrustumEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixFrustumEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixFrustumEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixFrustumEXT(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
        GL_FUNCTIONS_MAP[:glMatrixFrustumEXT].call(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixLoadIdentityEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadIdentityEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadIdentityEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixLoadIdentityEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixLoadIdentityEXT(_mode_)
        GL_FUNCTIONS_MAP[:glMatrixLoadIdentityEXT].call(_mode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixLoadTransposefEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadTransposefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadTransposefEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixLoadTransposefEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixLoadTransposefEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixLoadTransposefEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixLoadTransposedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadTransposedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadTransposedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixLoadTransposedEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixLoadTransposedEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixLoadTransposedEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixLoadfEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadfEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadfEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixLoadfEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixLoadfEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixLoadfEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixLoaddEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoaddEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoaddEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixLoaddEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixLoaddEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixLoaddEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixMultTransposefEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMultTransposefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultTransposefEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixMultTransposefEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixMultTransposefEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixMultTransposefEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixMultTransposedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMultTransposedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultTransposedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixMultTransposedEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixMultTransposedEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixMultTransposedEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixMultfEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMultfEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultfEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixMultfEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixMultfEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixMultfEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixMultdEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMultdEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultdEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixMultdEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixMultdEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixMultdEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixOrthoEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixOrthoEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixOrthoEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixOrthoEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixOrthoEXT(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
        GL_FUNCTIONS_MAP[:glMatrixOrthoEXT].call(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixPopEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixPopEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixPopEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixPopEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixPopEXT(_mode_)
        GL_FUNCTIONS_MAP[:glMatrixPopEXT].call(_mode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixPushEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixPushEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixPushEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixPushEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixPushEXT(_mode_)
        GL_FUNCTIONS_MAP[:glMatrixPushEXT].call(_mode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixRotatefEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixRotatefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixRotatefEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixRotatefEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixRotatefEXT(_mode_, _angle_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glMatrixRotatefEXT].call(_mode_, _angle_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixRotatedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixRotatedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixRotatedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixRotatedEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixRotatedEXT(_mode_, _angle_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glMatrixRotatedEXT].call(_mode_, _angle_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixScalefEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixScalefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixScalefEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixScalefEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixScalefEXT(_mode_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glMatrixScalefEXT].call(_mode_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixScaledEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixScaledEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixScaledEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixScaledEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixScaledEXT(_mode_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glMatrixScaledEXT].call(_mode_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixTranslatefEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixTranslatefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixTranslatefEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixTranslatefEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixTranslatefEXT(_mode_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glMatrixTranslatefEXT].call(_mode_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMatrixTranslatedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMatrixTranslatedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixTranslatedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMatrixTranslatedEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixTranslatedEXT(_mode_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glMatrixTranslatedEXT].call(_mode_, _x_, _y_, _z_)
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
      'glMatrixFrustumEXT',
      'glMatrixLoadIdentityEXT',
      'glMatrixLoadTransposefEXT',
      'glMatrixLoadTransposedEXT',
      'glMatrixLoadfEXT',
      'glMatrixLoaddEXT',
      'glMatrixMultTransposefEXT',
      'glMatrixMultTransposedEXT',
      'glMatrixMultfEXT',
      'glMatrixMultdEXT',
      'glMatrixOrthoEXT',
      'glMatrixPopEXT',
      'glMatrixPushEXT',
      'glMatrixRotatefEXT',
      'glMatrixRotatedEXT',
      'glMatrixScalefEXT',
      'glMatrixScaledEXT',
      'glMatrixTranslatefEXT',
      'glMatrixTranslatedEXT',
    ]
  end # self.get_ext_command_GL_NV_path_rendering


  def self.define_ext_command_GL_NV_path_rendering_shared_edge
  end # self.define_ext_command_GL_NV_path_rendering_shared_edge

  def self.get_ext_command_GL_NV_path_rendering_shared_edge
    [
    ]
  end # self.get_ext_command_GL_NV_path_rendering_shared_edge


  def self.define_ext_command_GL_NV_pixel_buffer_object
  end # self.define_ext_command_GL_NV_pixel_buffer_object

  def self.get_ext_command_GL_NV_pixel_buffer_object
    [
    ]
  end # self.get_ext_command_GL_NV_pixel_buffer_object


  def self.define_ext_command_GL_NV_polygon_mode
    GL::GL_FUNCTION_SYMBOLS << :glPolygonModeNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glPolygonModeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPolygonModeNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glPolygonModeNV)
    GL.module_eval(<<-SRC)
      def self.PolygonModeNV(_face_, _mode_)
        GL_FUNCTIONS_MAP[:glPolygonModeNV].call(_face_, _mode_)
      end
    SRC
  end # self.define_ext_command_GL_NV_polygon_mode

  def self.get_ext_command_GL_NV_polygon_mode
    [
      'glPolygonModeNV',
    ]
  end # self.get_ext_command_GL_NV_polygon_mode


  def self.define_ext_command_GL_NV_primitive_shading_rate
  end # self.define_ext_command_GL_NV_primitive_shading_rate

  def self.get_ext_command_GL_NV_primitive_shading_rate
    [
    ]
  end # self.get_ext_command_GL_NV_primitive_shading_rate


  def self.define_ext_command_GL_NV_read_buffer
    GL::GL_FUNCTION_SYMBOLS << :glReadBufferNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glReadBufferNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glReadBufferNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glReadBufferNV)
    GL.module_eval(<<-SRC)
      def self.ReadBufferNV(_mode_)
        GL_FUNCTIONS_MAP[:glReadBufferNV].call(_mode_)
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


  def self.define_ext_command_GL_NV_representative_fragment_test
  end # self.define_ext_command_GL_NV_representative_fragment_test

  def self.get_ext_command_GL_NV_representative_fragment_test
    [
    ]
  end # self.get_ext_command_GL_NV_representative_fragment_test


  def self.define_ext_command_GL_NV_sRGB_formats
  end # self.define_ext_command_GL_NV_sRGB_formats

  def self.get_ext_command_GL_NV_sRGB_formats
    [
    ]
  end # self.get_ext_command_GL_NV_sRGB_formats


  def self.define_ext_command_GL_NV_sample_locations
    GL::GL_FUNCTION_SYMBOLS << :glFramebufferSampleLocationsfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferSampleLocationsfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferSampleLocationsfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferSampleLocationsfvNV)
    GL.module_eval(<<-SRC)
      def self.FramebufferSampleLocationsfvNV(_target_, _start_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glFramebufferSampleLocationsfvNV].call(_target_, _start_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glNamedFramebufferSampleLocationsfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferSampleLocationsfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferSampleLocationsfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glNamedFramebufferSampleLocationsfvNV)
    GL.module_eval(<<-SRC)
      def self.NamedFramebufferSampleLocationsfvNV(_framebuffer_, _start_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glNamedFramebufferSampleLocationsfvNV].call(_framebuffer_, _start_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glResolveDepthValuesNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glResolveDepthValuesNV] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:glResolveDepthValuesNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glResolveDepthValuesNV)
    GL.module_eval(<<-SRC)
      def self.ResolveDepthValuesNV()
        GL_FUNCTIONS_MAP[:glResolveDepthValuesNV].call()
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


  def self.define_ext_command_GL_NV_scissor_exclusive
    GL::GL_FUNCTION_SYMBOLS << :glScissorExclusiveNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glScissorExclusiveNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glScissorExclusiveNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glScissorExclusiveNV)
    GL.module_eval(<<-SRC)
      def self.ScissorExclusiveNV(_x_, _y_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glScissorExclusiveNV].call(_x_, _y_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glScissorExclusiveArrayvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glScissorExclusiveArrayvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glScissorExclusiveArrayvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glScissorExclusiveArrayvNV)
    GL.module_eval(<<-SRC)
      def self.ScissorExclusiveArrayvNV(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glScissorExclusiveArrayvNV].call(_first_, _count_, _v_)
      end
    SRC
  end # self.define_ext_command_GL_NV_scissor_exclusive

  def self.get_ext_command_GL_NV_scissor_exclusive
    [
      'glScissorExclusiveNV',
      'glScissorExclusiveArrayvNV',
    ]
  end # self.get_ext_command_GL_NV_scissor_exclusive


  def self.define_ext_command_GL_NV_shader_atomic_fp16_vector
  end # self.define_ext_command_GL_NV_shader_atomic_fp16_vector

  def self.get_ext_command_GL_NV_shader_atomic_fp16_vector
    [
    ]
  end # self.get_ext_command_GL_NV_shader_atomic_fp16_vector


  def self.define_ext_command_GL_NV_shader_noperspective_interpolation
  end # self.define_ext_command_GL_NV_shader_noperspective_interpolation

  def self.get_ext_command_GL_NV_shader_noperspective_interpolation
    [
    ]
  end # self.get_ext_command_GL_NV_shader_noperspective_interpolation


  def self.define_ext_command_GL_NV_shader_subgroup_partitioned
  end # self.define_ext_command_GL_NV_shader_subgroup_partitioned

  def self.get_ext_command_GL_NV_shader_subgroup_partitioned
    [
    ]
  end # self.get_ext_command_GL_NV_shader_subgroup_partitioned


  def self.define_ext_command_GL_NV_shader_texture_footprint
  end # self.define_ext_command_GL_NV_shader_texture_footprint

  def self.get_ext_command_GL_NV_shader_texture_footprint
    [
    ]
  end # self.get_ext_command_GL_NV_shader_texture_footprint


  def self.define_ext_command_GL_NV_shading_rate_image
    GL::GL_FUNCTION_SYMBOLS << :glBindShadingRateImageNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glBindShadingRateImageNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBindShadingRateImageNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glBindShadingRateImageNV)
    GL.module_eval(<<-SRC)
      def self.BindShadingRateImageNV(_texture_)
        GL_FUNCTIONS_MAP[:glBindShadingRateImageNV].call(_texture_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetShadingRateImagePaletteNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetShadingRateImagePaletteNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetShadingRateImagePaletteNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetShadingRateImagePaletteNV)
    GL.module_eval(<<-SRC)
      def self.GetShadingRateImagePaletteNV(_viewport_, _entry_, _rate_)
        GL_FUNCTIONS_MAP[:glGetShadingRateImagePaletteNV].call(_viewport_, _entry_, _rate_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetShadingRateSampleLocationivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetShadingRateSampleLocationivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetShadingRateSampleLocationivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetShadingRateSampleLocationivNV)
    GL.module_eval(<<-SRC)
      def self.GetShadingRateSampleLocationivNV(_rate_, _samples_, _index_, _location_)
        GL_FUNCTIONS_MAP[:glGetShadingRateSampleLocationivNV].call(_rate_, _samples_, _index_, _location_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glShadingRateImageBarrierNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glShadingRateImageBarrierNV] = [-Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glShadingRateImageBarrierNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glShadingRateImageBarrierNV)
    GL.module_eval(<<-SRC)
      def self.ShadingRateImageBarrierNV(_synchronize_)
        GL_FUNCTIONS_MAP[:glShadingRateImageBarrierNV].call(_synchronize_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glShadingRateImagePaletteNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glShadingRateImagePaletteNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glShadingRateImagePaletteNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glShadingRateImagePaletteNV)
    GL.module_eval(<<-SRC)
      def self.ShadingRateImagePaletteNV(_viewport_, _first_, _count_, _rates_)
        GL_FUNCTIONS_MAP[:glShadingRateImagePaletteNV].call(_viewport_, _first_, _count_, _rates_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glShadingRateSampleOrderNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glShadingRateSampleOrderNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glShadingRateSampleOrderNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glShadingRateSampleOrderNV)
    GL.module_eval(<<-SRC)
      def self.ShadingRateSampleOrderNV(_order_)
        GL_FUNCTIONS_MAP[:glShadingRateSampleOrderNV].call(_order_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glShadingRateSampleOrderCustomNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glShadingRateSampleOrderCustomNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glShadingRateSampleOrderCustomNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glShadingRateSampleOrderCustomNV)
    GL.module_eval(<<-SRC)
      def self.ShadingRateSampleOrderCustomNV(_rate_, _samples_, _locations_)
        GL_FUNCTIONS_MAP[:glShadingRateSampleOrderCustomNV].call(_rate_, _samples_, _locations_)
      end
    SRC
  end # self.define_ext_command_GL_NV_shading_rate_image

  def self.get_ext_command_GL_NV_shading_rate_image
    [
      'glBindShadingRateImageNV',
      'glGetShadingRateImagePaletteNV',
      'glGetShadingRateSampleLocationivNV',
      'glShadingRateImageBarrierNV',
      'glShadingRateImagePaletteNV',
      'glShadingRateSampleOrderNV',
      'glShadingRateSampleOrderCustomNV',
    ]
  end # self.get_ext_command_GL_NV_shading_rate_image


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


  def self.define_ext_command_GL_NV_stereo_view_rendering
  end # self.define_ext_command_GL_NV_stereo_view_rendering

  def self.get_ext_command_GL_NV_stereo_view_rendering
    [
    ]
  end # self.get_ext_command_GL_NV_stereo_view_rendering


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
    GL::GL_FUNCTION_SYMBOLS << :glViewportArrayvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glViewportArrayvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glViewportArrayvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glViewportArrayvNV)
    GL.module_eval(<<-SRC)
      def self.ViewportArrayvNV(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glViewportArrayvNV].call(_first_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glViewportIndexedfNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedfNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedfNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glViewportIndexedfNV)
    GL.module_eval(<<-SRC)
      def self.ViewportIndexedfNV(_index_, _x_, _y_, _w_, _h_)
        GL_FUNCTIONS_MAP[:glViewportIndexedfNV].call(_index_, _x_, _y_, _w_, _h_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glViewportIndexedfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedfvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glViewportIndexedfvNV)
    GL.module_eval(<<-SRC)
      def self.ViewportIndexedfvNV(_index_, _v_)
        GL_FUNCTIONS_MAP[:glViewportIndexedfvNV].call(_index_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glScissorArrayvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glScissorArrayvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glScissorArrayvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glScissorArrayvNV)
    GL.module_eval(<<-SRC)
      def self.ScissorArrayvNV(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glScissorArrayvNV].call(_first_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glScissorIndexedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glScissorIndexedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glScissorIndexedNV)
    GL.module_eval(<<-SRC)
      def self.ScissorIndexedNV(_index_, _left_, _bottom_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glScissorIndexedNV].call(_index_, _left_, _bottom_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glScissorIndexedvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glScissorIndexedvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexedvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glScissorIndexedvNV)
    GL.module_eval(<<-SRC)
      def self.ScissorIndexedvNV(_index_, _v_)
        GL_FUNCTIONS_MAP[:glScissorIndexedvNV].call(_index_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDepthRangeArrayfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glDepthRangeArrayfvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeArrayfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glDepthRangeArrayfvNV)
    GL.module_eval(<<-SRC)
      def self.DepthRangeArrayfvNV(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glDepthRangeArrayfvNV].call(_first_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDepthRangeIndexedfNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glDepthRangeIndexedfNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeIndexedfNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glDepthRangeIndexedfNV)
    GL.module_eval(<<-SRC)
      def self.DepthRangeIndexedfNV(_index_, _n_, _f_)
        GL_FUNCTIONS_MAP[:glDepthRangeIndexedfNV].call(_index_, _n_, _f_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetFloati_vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetFloati_vNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetFloati_vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetFloati_vNV)
    GL.module_eval(<<-SRC)
      def self.GetFloati_vNV(_target_, _index_, _data_)
        GL_FUNCTIONS_MAP[:glGetFloati_vNV].call(_target_, _index_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glEnableiNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glEnableiNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEnableiNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glEnableiNV)
    GL.module_eval(<<-SRC)
      def self.EnableiNV(_target_, _index_)
        GL_FUNCTIONS_MAP[:glEnableiNV].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDisableiNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glDisableiNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDisableiNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glDisableiNV)
    GL.module_eval(<<-SRC)
      def self.DisableiNV(_target_, _index_)
        GL_FUNCTIONS_MAP[:glDisableiNV].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsEnablediNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsEnablediNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsEnablediNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsEnablediNV)
    GL.module_eval(<<-SRC)
      def self.IsEnablediNV(_target_, _index_)
        GL_FUNCTIONS_MAP[:glIsEnablediNV].call(_target_, _index_)
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


  def self.define_ext_command_GL_NV_viewport_swizzle
    GL::GL_FUNCTION_SYMBOLS << :glViewportSwizzleNV
    GL::GL_FUNCTIONS_ARGS_MAP[:glViewportSwizzleNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glViewportSwizzleNV] = Fiddle::TYPE_VOID
    GL.bind_command(:glViewportSwizzleNV)
    GL.module_eval(<<-SRC)
      def self.ViewportSwizzleNV(_index_, _swizzlex_, _swizzley_, _swizzlez_, _swizzlew_)
        GL_FUNCTIONS_MAP[:glViewportSwizzleNV].call(_index_, _swizzlex_, _swizzley_, _swizzlez_, _swizzlew_)
      end
    SRC
  end # self.define_ext_command_GL_NV_viewport_swizzle

  def self.get_ext_command_GL_NV_viewport_swizzle
    [
      'glViewportSwizzleNV',
    ]
  end # self.get_ext_command_GL_NV_viewport_swizzle


  def self.define_ext_command_GL_OES_EGL_image
    GL::GL_FUNCTION_SYMBOLS << :glEGLImageTargetTexture2DOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glEGLImageTargetTexture2DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEGLImageTargetTexture2DOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glEGLImageTargetTexture2DOES)
    GL.module_eval(<<-SRC)
      def self.EGLImageTargetTexture2DOES(_target_, _image_)
        GL_FUNCTIONS_MAP[:glEGLImageTargetTexture2DOES].call(_target_, _image_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glEGLImageTargetRenderbufferStorageOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glEGLImageTargetRenderbufferStorageOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEGLImageTargetRenderbufferStorageOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glEGLImageTargetRenderbufferStorageOES)
    GL.module_eval(<<-SRC)
      def self.EGLImageTargetRenderbufferStorageOES(_target_, _image_)
        GL_FUNCTIONS_MAP[:glEGLImageTargetRenderbufferStorageOES].call(_target_, _image_)
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
    GL::GL_FUNCTION_SYMBOLS << :glCopyImageSubDataOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glCopyImageSubDataOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCopyImageSubDataOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glCopyImageSubDataOES)
    GL.module_eval(<<-SRC)
      def self.CopyImageSubDataOES(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
        GL_FUNCTIONS_MAP[:glCopyImageSubDataOES].call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
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
    GL::GL_FUNCTION_SYMBOLS << :glEnableiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glEnableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEnableiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glEnableiOES)
    GL.module_eval(<<-SRC)
      def self.EnableiOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:glEnableiOES].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDisableiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glDisableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDisableiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glDisableiOES)
    GL.module_eval(<<-SRC)
      def self.DisableiOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:glDisableiOES].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBlendEquationiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glBlendEquationiOES)
    GL.module_eval(<<-SRC)
      def self.BlendEquationiOES(_buf_, _mode_)
        GL_FUNCTIONS_MAP[:glBlendEquationiOES].call(_buf_, _mode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBlendEquationSeparateiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationSeparateiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationSeparateiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glBlendEquationSeparateiOES)
    GL.module_eval(<<-SRC)
      def self.BlendEquationSeparateiOES(_buf_, _modeRGB_, _modeAlpha_)
        GL_FUNCTIONS_MAP[:glBlendEquationSeparateiOES].call(_buf_, _modeRGB_, _modeAlpha_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBlendFunciOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glBlendFunciOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBlendFunciOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glBlendFunciOES)
    GL.module_eval(<<-SRC)
      def self.BlendFunciOES(_buf_, _src_, _dst_)
        GL_FUNCTIONS_MAP[:glBlendFunciOES].call(_buf_, _src_, _dst_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glBlendFuncSeparateiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparateiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparateiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glBlendFuncSeparateiOES)
    GL.module_eval(<<-SRC)
      def self.BlendFuncSeparateiOES(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
        GL_FUNCTIONS_MAP[:glBlendFuncSeparateiOES].call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glColorMaskiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glColorMaskiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glColorMaskiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glColorMaskiOES)
    GL.module_eval(<<-SRC)
      def self.ColorMaskiOES(_index_, _r_, _g_, _b_, _a_)
        GL_FUNCTIONS_MAP[:glColorMaskiOES].call(_index_, _r_, _g_, _b_, _a_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsEnablediOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsEnablediOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsEnablediOES] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsEnablediOES)
    GL.module_eval(<<-SRC)
      def self.IsEnablediOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:glIsEnablediOES].call(_target_, _index_)
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
    GL::GL_FUNCTION_SYMBOLS << :glDrawElementsBaseVertexOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsBaseVertexOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsBaseVertexOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawElementsBaseVertexOES)
    GL.module_eval(<<-SRC)
      def self.DrawElementsBaseVertexOES(_mode_, _count_, _type_, _indices_, _basevertex_)
        GL_FUNCTIONS_MAP[:glDrawElementsBaseVertexOES].call(_mode_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDrawRangeElementsBaseVertexOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawRangeElementsBaseVertexOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawRangeElementsBaseVertexOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawRangeElementsBaseVertexOES)
    GL.module_eval(<<-SRC)
      def self.DrawRangeElementsBaseVertexOES(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
        GL_FUNCTIONS_MAP[:glDrawRangeElementsBaseVertexOES].call(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedBaseVertexOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertexOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertexOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glDrawElementsInstancedBaseVertexOES)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedBaseVertexOES(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
        GL_FUNCTIONS_MAP[:glDrawElementsInstancedBaseVertexOES].call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glMultiDrawElementsBaseVertexEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:glMultiDrawElementsBaseVertexEXT)
    GL.module_eval(<<-SRC)
      def self.MultiDrawElementsBaseVertexEXT(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
        GL_FUNCTIONS_MAP[:glMultiDrawElementsBaseVertexEXT].call(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
      end
    SRC
  end # self.define_ext_command_GL_OES_draw_elements_base_vertex

  def self.get_ext_command_GL_OES_draw_elements_base_vertex
    [
      'glDrawElementsBaseVertexOES',
      'glDrawRangeElementsBaseVertexOES',
      'glDrawElementsInstancedBaseVertexOES',
      'glMultiDrawElementsBaseVertexEXT',
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
    GL::GL_FUNCTION_SYMBOLS << :glFramebufferTextureOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferTextureOES)
    GL.module_eval(<<-SRC)
      def self.FramebufferTextureOES(_target_, _attachment_, _texture_, _level_)
        GL_FUNCTIONS_MAP[:glFramebufferTextureOES].call(_target_, _attachment_, _texture_, _level_)
      end
    SRC
  end # self.define_ext_command_GL_OES_geometry_shader

  def self.get_ext_command_GL_OES_geometry_shader
    [
      'glFramebufferTextureOES',
    ]
  end # self.get_ext_command_GL_OES_geometry_shader


  def self.define_ext_command_GL_OES_get_program_binary
    GL::GL_FUNCTION_SYMBOLS << :glGetProgramBinaryOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramBinaryOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramBinaryOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetProgramBinaryOES)
    GL.module_eval(<<-SRC)
      def self.GetProgramBinaryOES(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
        GL_FUNCTIONS_MAP[:glGetProgramBinaryOES].call(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glProgramBinaryOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glProgramBinaryOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glProgramBinaryOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glProgramBinaryOES)
    GL.module_eval(<<-SRC)
      def self.ProgramBinaryOES(_program_, _binaryFormat_, _binary_, _length_)
        GL_FUNCTIONS_MAP[:glProgramBinaryOES].call(_program_, _binaryFormat_, _binary_, _length_)
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
    GL::GL_FUNCTION_SYMBOLS << :glMapBufferOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glMapBufferOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMapBufferOES] = Fiddle::TYPE_VOIDP
    GL.bind_command(:glMapBufferOES)
    GL.module_eval(<<-SRC)
      def self.MapBufferOES(_target_, _access_)
        GL_FUNCTIONS_MAP[:glMapBufferOES].call(_target_, _access_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glUnmapBufferOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glUnmapBufferOES] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glUnmapBufferOES] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glUnmapBufferOES)
    GL.module_eval(<<-SRC)
      def self.UnmapBufferOES(_target_)
        GL_FUNCTIONS_MAP[:glUnmapBufferOES].call(_target_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetBufferPointervOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetBufferPointervOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetBufferPointervOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetBufferPointervOES)
    GL.module_eval(<<-SRC)
      def self.GetBufferPointervOES(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetBufferPointervOES].call(_target_, _pname_, _params_)
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
    GL::GL_FUNCTION_SYMBOLS << :glPrimitiveBoundingBoxOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glPrimitiveBoundingBoxOES] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPrimitiveBoundingBoxOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glPrimitiveBoundingBoxOES)
    GL.module_eval(<<-SRC)
      def self.PrimitiveBoundingBoxOES(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
        GL_FUNCTIONS_MAP[:glPrimitiveBoundingBoxOES].call(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
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
    GL::GL_FUNCTION_SYMBOLS << :glMinSampleShadingOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glMinSampleShadingOES] = [Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glMinSampleShadingOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glMinSampleShadingOES)
    GL.module_eval(<<-SRC)
      def self.MinSampleShadingOES(_value_)
        GL_FUNCTIONS_MAP[:glMinSampleShadingOES].call(_value_)
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
    GL::GL_FUNCTION_SYMBOLS << :glPatchParameteriOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glPatchParameteriOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glPatchParameteriOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glPatchParameteriOES)
    GL.module_eval(<<-SRC)
      def self.PatchParameteriOES(_pname_, _value_)
        GL_FUNCTIONS_MAP[:glPatchParameteriOES].call(_pname_, _value_)
      end
    SRC
  end # self.define_ext_command_GL_OES_tessellation_shader

  def self.get_ext_command_GL_OES_tessellation_shader
    [
      'glPatchParameteriOES',
    ]
  end # self.get_ext_command_GL_OES_tessellation_shader


  def self.define_ext_command_GL_OES_texture_3D
    GL::GL_FUNCTION_SYMBOLS << :glTexImage3DOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexImage3DOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexImage3DOES)
    GL.module_eval(<<-SRC)
      def self.TexImage3DOES(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
        GL_FUNCTIONS_MAP[:glTexImage3DOES].call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexSubImage3DOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexSubImage3DOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexSubImage3DOES)
    GL.module_eval(<<-SRC)
      def self.TexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
        GL_FUNCTIONS_MAP[:glTexSubImage3DOES].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCopyTexSubImage3DOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glCopyTexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCopyTexSubImage3DOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glCopyTexSubImage3DOES)
    GL.module_eval(<<-SRC)
      def self.CopyTexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glCopyTexSubImage3DOES].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCompressedTexImage3DOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glCompressedTexImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexImage3DOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glCompressedTexImage3DOES)
    GL.module_eval(<<-SRC)
      def self.CompressedTexImage3DOES(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
        GL_FUNCTIONS_MAP[:glCompressedTexImage3DOES].call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glCompressedTexSubImage3DOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glCompressedTexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexSubImage3DOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glCompressedTexSubImage3DOES)
    GL.module_eval(<<-SRC)
      def self.CompressedTexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
        GL_FUNCTIONS_MAP[:glCompressedTexSubImage3DOES].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glFramebufferTexture3DOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture3DOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture3DOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferTexture3DOES)
    GL.module_eval(<<-SRC)
      def self.FramebufferTexture3DOES(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
        GL_FUNCTIONS_MAP[:glFramebufferTexture3DOES].call(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
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
    GL::GL_FUNCTION_SYMBOLS << :glTexParameterIivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexParameterIivOES)
    GL.module_eval(<<-SRC)
      def self.TexParameterIivOES(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glTexParameterIivOES].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexParameterIuivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIuivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexParameterIuivOES)
    GL.module_eval(<<-SRC)
      def self.TexParameterIuivOES(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glTexParameterIuivOES].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetTexParameterIivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetTexParameterIivOES)
    GL.module_eval(<<-SRC)
      def self.GetTexParameterIivOES(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetTexParameterIivOES].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetTexParameterIuivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIuivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetTexParameterIuivOES)
    GL.module_eval(<<-SRC)
      def self.GetTexParameterIuivOES(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetTexParameterIuivOES].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glSamplerParameterIivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glSamplerParameterIivOES)
    GL.module_eval(<<-SRC)
      def self.SamplerParameterIivOES(_sampler_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:glSamplerParameterIivOES].call(_sampler_, _pname_, _param_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glSamplerParameterIuivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIuivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glSamplerParameterIuivOES)
    GL.module_eval(<<-SRC)
      def self.SamplerParameterIuivOES(_sampler_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:glSamplerParameterIuivOES].call(_sampler_, _pname_, _param_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetSamplerParameterIivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetSamplerParameterIivOES)
    GL.module_eval(<<-SRC)
      def self.GetSamplerParameterIivOES(_sampler_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetSamplerParameterIivOES].call(_sampler_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetSamplerParameterIuivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIuivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetSamplerParameterIuivOES)
    GL.module_eval(<<-SRC)
      def self.GetSamplerParameterIuivOES(_sampler_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetSamplerParameterIuivOES].call(_sampler_, _pname_, _params_)
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
    GL::GL_FUNCTION_SYMBOLS << :glTexBufferOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexBufferOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexBufferOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexBufferOES)
    GL.module_eval(<<-SRC)
      def self.TexBufferOES(_target_, _internalformat_, _buffer_)
        GL_FUNCTIONS_MAP[:glTexBufferOES].call(_target_, _internalformat_, _buffer_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexBufferRangeOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexBufferRangeOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexBufferRangeOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexBufferRangeOES)
    GL.module_eval(<<-SRC)
      def self.TexBufferRangeOES(_target_, _internalformat_, _buffer_, _offset_, _size_)
        GL_FUNCTIONS_MAP[:glTexBufferRangeOES].call(_target_, _internalformat_, _buffer_, _offset_, _size_)
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
    GL::GL_FUNCTION_SYMBOLS << :glTexStorage3DMultisampleOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexStorage3DMultisampleOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorage3DMultisampleOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexStorage3DMultisampleOES)
    GL.module_eval(<<-SRC)
      def self.TexStorage3DMultisampleOES(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
        GL_FUNCTIONS_MAP[:glTexStorage3DMultisampleOES].call(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
      end
    SRC
  end # self.define_ext_command_GL_OES_texture_storage_multisample_2d_array

  def self.get_ext_command_GL_OES_texture_storage_multisample_2d_array
    [
      'glTexStorage3DMultisampleOES',
    ]
  end # self.get_ext_command_GL_OES_texture_storage_multisample_2d_array


  def self.define_ext_command_GL_OES_texture_view
    GL::GL_FUNCTION_SYMBOLS << :glTextureViewOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glTextureViewOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTextureViewOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glTextureViewOES)
    GL.module_eval(<<-SRC)
      def self.TextureViewOES(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
        GL_FUNCTIONS_MAP[:glTextureViewOES].call(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
      end
    SRC
  end # self.define_ext_command_GL_OES_texture_view

  def self.get_ext_command_GL_OES_texture_view
    [
      'glTextureViewOES',
    ]
  end # self.get_ext_command_GL_OES_texture_view


  def self.define_ext_command_GL_OES_vertex_array_object
    GL::GL_FUNCTION_SYMBOLS << :glBindVertexArrayOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glBindVertexArrayOES] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glBindVertexArrayOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glBindVertexArrayOES)
    GL.module_eval(<<-SRC)
      def self.BindVertexArrayOES(_array_)
        GL_FUNCTIONS_MAP[:glBindVertexArrayOES].call(_array_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDeleteVertexArraysOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glDeleteVertexArraysOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteVertexArraysOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glDeleteVertexArraysOES)
    GL.module_eval(<<-SRC)
      def self.DeleteVertexArraysOES(_n_, _arrays_)
        GL_FUNCTIONS_MAP[:glDeleteVertexArraysOES].call(_n_, _arrays_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGenVertexArraysOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glGenVertexArraysOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGenVertexArraysOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glGenVertexArraysOES)
    GL.module_eval(<<-SRC)
      def self.GenVertexArraysOES(_n_, _arrays_)
        GL_FUNCTIONS_MAP[:glGenVertexArraysOES].call(_n_, _arrays_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsVertexArrayOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsVertexArrayOES] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsVertexArrayOES] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsVertexArrayOES)
    GL.module_eval(<<-SRC)
      def self.IsVertexArrayOES(_array_)
        GL_FUNCTIONS_MAP[:glIsVertexArrayOES].call(_array_)
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


  def self.define_ext_command_GL_OES_viewport_array
    GL::GL_FUNCTION_SYMBOLS << :glViewportArrayvOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glViewportArrayvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glViewportArrayvOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glViewportArrayvOES)
    GL.module_eval(<<-SRC)
      def self.ViewportArrayvOES(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glViewportArrayvOES].call(_first_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glViewportIndexedfOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedfOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedfOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glViewportIndexedfOES)
    GL.module_eval(<<-SRC)
      def self.ViewportIndexedfOES(_index_, _x_, _y_, _w_, _h_)
        GL_FUNCTIONS_MAP[:glViewportIndexedfOES].call(_index_, _x_, _y_, _w_, _h_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glViewportIndexedfvOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedfvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedfvOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glViewportIndexedfvOES)
    GL.module_eval(<<-SRC)
      def self.ViewportIndexedfvOES(_index_, _v_)
        GL_FUNCTIONS_MAP[:glViewportIndexedfvOES].call(_index_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glScissorArrayvOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glScissorArrayvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glScissorArrayvOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glScissorArrayvOES)
    GL.module_eval(<<-SRC)
      def self.ScissorArrayvOES(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glScissorArrayvOES].call(_first_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glScissorIndexedOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glScissorIndexedOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexedOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glScissorIndexedOES)
    GL.module_eval(<<-SRC)
      def self.ScissorIndexedOES(_index_, _left_, _bottom_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glScissorIndexedOES].call(_index_, _left_, _bottom_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glScissorIndexedvOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glScissorIndexedvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexedvOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glScissorIndexedvOES)
    GL.module_eval(<<-SRC)
      def self.ScissorIndexedvOES(_index_, _v_)
        GL_FUNCTIONS_MAP[:glScissorIndexedvOES].call(_index_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDepthRangeArrayfvOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glDepthRangeArrayfvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeArrayfvOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glDepthRangeArrayfvOES)
    GL.module_eval(<<-SRC)
      def self.DepthRangeArrayfvOES(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glDepthRangeArrayfvOES].call(_first_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDepthRangeIndexedfOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glDepthRangeIndexedfOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeIndexedfOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glDepthRangeIndexedfOES)
    GL.module_eval(<<-SRC)
      def self.DepthRangeIndexedfOES(_index_, _n_, _f_)
        GL_FUNCTIONS_MAP[:glDepthRangeIndexedfOES].call(_index_, _n_, _f_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetFloati_vOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetFloati_vOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetFloati_vOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetFloati_vOES)
    GL.module_eval(<<-SRC)
      def self.GetFloati_vOES(_target_, _index_, _data_)
        GL_FUNCTIONS_MAP[:glGetFloati_vOES].call(_target_, _index_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glEnableiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glEnableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEnableiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glEnableiOES)
    GL.module_eval(<<-SRC)
      def self.EnableiOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:glEnableiOES].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDisableiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glDisableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDisableiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:glDisableiOES)
    GL.module_eval(<<-SRC)
      def self.DisableiOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:glDisableiOES].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glIsEnablediOES
    GL::GL_FUNCTIONS_ARGS_MAP[:glIsEnablediOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glIsEnablediOES] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glIsEnablediOES)
    GL.module_eval(<<-SRC)
      def self.IsEnablediOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:glIsEnablediOES].call(_target_, _index_)
      end
    SRC
  end # self.define_ext_command_GL_OES_viewport_array

  def self.get_ext_command_GL_OES_viewport_array
    [
      'glViewportArrayvOES',
      'glViewportIndexedfOES',
      'glViewportIndexedfvOES',
      'glScissorArrayvOES',
      'glScissorIndexedOES',
      'glScissorIndexedvOES',
      'glDepthRangeArrayfvOES',
      'glDepthRangeIndexedfOES',
      'glGetFloati_vOES',
      'glEnableiOES',
      'glDisableiOES',
      'glIsEnablediOES',
    ]
  end # self.get_ext_command_GL_OES_viewport_array


  def self.define_ext_command_GL_OVR_multiview
    GL::GL_FUNCTION_SYMBOLS << :glFramebufferTextureMultiviewOVR
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureMultiviewOVR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureMultiviewOVR] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferTextureMultiviewOVR)
    GL.module_eval(<<-SRC)
      def self.FramebufferTextureMultiviewOVR(_target_, _attachment_, _texture_, _level_, _baseViewIndex_, _numViews_)
        GL_FUNCTIONS_MAP[:glFramebufferTextureMultiviewOVR].call(_target_, _attachment_, _texture_, _level_, _baseViewIndex_, _numViews_)
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
    GL::GL_FUNCTION_SYMBOLS << :glFramebufferTextureMultisampleMultiviewOVR
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureMultisampleMultiviewOVR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureMultisampleMultiviewOVR] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferTextureMultisampleMultiviewOVR)
    GL.module_eval(<<-SRC)
      def self.FramebufferTextureMultisampleMultiviewOVR(_target_, _attachment_, _texture_, _level_, _samples_, _baseViewIndex_, _numViews_)
        GL_FUNCTIONS_MAP[:glFramebufferTextureMultisampleMultiviewOVR].call(_target_, _attachment_, _texture_, _level_, _samples_, _baseViewIndex_, _numViews_)
      end
    SRC
  end # self.define_ext_command_GL_OVR_multiview_multisampled_render_to_texture

  def self.get_ext_command_GL_OVR_multiview_multisampled_render_to_texture
    [
      'glFramebufferTextureMultisampleMultiviewOVR',
    ]
  end # self.get_ext_command_GL_OVR_multiview_multisampled_render_to_texture


  def self.define_ext_command_GL_QCOM_alpha_test
    GL::GL_FUNCTION_SYMBOLS << :glAlphaFuncQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glAlphaFuncQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glAlphaFuncQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glAlphaFuncQCOM)
    GL.module_eval(<<-SRC)
      def self.AlphaFuncQCOM(_func_, _ref_)
        GL_FUNCTIONS_MAP[:glAlphaFuncQCOM].call(_func_, _ref_)
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
    GL::GL_FUNCTION_SYMBOLS << :glGetDriverControlsQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetDriverControlsQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetDriverControlsQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetDriverControlsQCOM)
    GL.module_eval(<<-SRC)
      def self.GetDriverControlsQCOM(_num_, _size_, _driverControls_)
        GL_FUNCTIONS_MAP[:glGetDriverControlsQCOM].call(_num_, _size_, _driverControls_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glGetDriverControlStringQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glGetDriverControlStringQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glGetDriverControlStringQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glGetDriverControlStringQCOM)
    GL.module_eval(<<-SRC)
      def self.GetDriverControlStringQCOM(_driverControl_, _bufSize_, _length_, _driverControlString_)
        GL_FUNCTIONS_MAP[:glGetDriverControlStringQCOM].call(_driverControl_, _bufSize_, _length_, _driverControlString_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glEnableDriverControlQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glEnableDriverControlQCOM] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEnableDriverControlQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glEnableDriverControlQCOM)
    GL.module_eval(<<-SRC)
      def self.EnableDriverControlQCOM(_driverControl_)
        GL_FUNCTIONS_MAP[:glEnableDriverControlQCOM].call(_driverControl_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glDisableDriverControlQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glDisableDriverControlQCOM] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glDisableDriverControlQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glDisableDriverControlQCOM)
    GL.module_eval(<<-SRC)
      def self.DisableDriverControlQCOM(_driverControl_)
        GL_FUNCTIONS_MAP[:glDisableDriverControlQCOM].call(_driverControl_)
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
    GL::GL_FUNCTION_SYMBOLS << :glExtGetTexturesQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glExtGetTexturesQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetTexturesQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glExtGetTexturesQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetTexturesQCOM(_textures_, _maxTextures_, _numTextures_)
        GL_FUNCTIONS_MAP[:glExtGetTexturesQCOM].call(_textures_, _maxTextures_, _numTextures_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glExtGetBuffersQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glExtGetBuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetBuffersQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glExtGetBuffersQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetBuffersQCOM(_buffers_, _maxBuffers_, _numBuffers_)
        GL_FUNCTIONS_MAP[:glExtGetBuffersQCOM].call(_buffers_, _maxBuffers_, _numBuffers_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glExtGetRenderbuffersQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glExtGetRenderbuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetRenderbuffersQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glExtGetRenderbuffersQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetRenderbuffersQCOM(_renderbuffers_, _maxRenderbuffers_, _numRenderbuffers_)
        GL_FUNCTIONS_MAP[:glExtGetRenderbuffersQCOM].call(_renderbuffers_, _maxRenderbuffers_, _numRenderbuffers_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glExtGetFramebuffersQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glExtGetFramebuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetFramebuffersQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glExtGetFramebuffersQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetFramebuffersQCOM(_framebuffers_, _maxFramebuffers_, _numFramebuffers_)
        GL_FUNCTIONS_MAP[:glExtGetFramebuffersQCOM].call(_framebuffers_, _maxFramebuffers_, _numFramebuffers_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glExtGetTexLevelParameterivQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glExtGetTexLevelParameterivQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetTexLevelParameterivQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glExtGetTexLevelParameterivQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetTexLevelParameterivQCOM(_texture_, _face_, _level_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glExtGetTexLevelParameterivQCOM].call(_texture_, _face_, _level_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glExtTexObjectStateOverrideiQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glExtTexObjectStateOverrideiQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glExtTexObjectStateOverrideiQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glExtTexObjectStateOverrideiQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtTexObjectStateOverrideiQCOM(_target_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:glExtTexObjectStateOverrideiQCOM].call(_target_, _pname_, _param_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glExtGetTexSubImageQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glExtGetTexSubImageQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetTexSubImageQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glExtGetTexSubImageQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetTexSubImageQCOM(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _texels_)
        GL_FUNCTIONS_MAP[:glExtGetTexSubImageQCOM].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _texels_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glExtGetBufferPointervQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glExtGetBufferPointervQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetBufferPointervQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glExtGetBufferPointervQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetBufferPointervQCOM(_target_, _params_)
        GL_FUNCTIONS_MAP[:glExtGetBufferPointervQCOM].call(_target_, _params_)
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
    GL::GL_FUNCTION_SYMBOLS << :glExtGetShadersQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glExtGetShadersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetShadersQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glExtGetShadersQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetShadersQCOM(_shaders_, _maxShaders_, _numShaders_)
        GL_FUNCTIONS_MAP[:glExtGetShadersQCOM].call(_shaders_, _maxShaders_, _numShaders_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glExtGetProgramsQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glExtGetProgramsQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetProgramsQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glExtGetProgramsQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetProgramsQCOM(_programs_, _maxPrograms_, _numPrograms_)
        GL_FUNCTIONS_MAP[:glExtGetProgramsQCOM].call(_programs_, _maxPrograms_, _numPrograms_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glExtIsProgramBinaryQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glExtIsProgramBinaryQCOM] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glExtIsProgramBinaryQCOM] = -Fiddle::TYPE_CHAR
    GL.bind_command(:glExtIsProgramBinaryQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtIsProgramBinaryQCOM(_program_)
        GL_FUNCTIONS_MAP[:glExtIsProgramBinaryQCOM].call(_program_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glExtGetProgramBinarySourceQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glExtGetProgramBinarySourceQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetProgramBinarySourceQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glExtGetProgramBinarySourceQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetProgramBinarySourceQCOM(_program_, _shadertype_, _source_, _length_)
        GL_FUNCTIONS_MAP[:glExtGetProgramBinarySourceQCOM].call(_program_, _shadertype_, _source_, _length_)
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


  def self.define_ext_command_GL_QCOM_framebuffer_foveated
    GL::GL_FUNCTION_SYMBOLS << :glFramebufferFoveationConfigQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferFoveationConfigQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferFoveationConfigQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferFoveationConfigQCOM)
    GL.module_eval(<<-SRC)
      def self.FramebufferFoveationConfigQCOM(_framebuffer_, _numLayers_, _focalPointsPerLayer_, _requestedFeatures_, _providedFeatures_)
        GL_FUNCTIONS_MAP[:glFramebufferFoveationConfigQCOM].call(_framebuffer_, _numLayers_, _focalPointsPerLayer_, _requestedFeatures_, _providedFeatures_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glFramebufferFoveationParametersQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferFoveationParametersQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferFoveationParametersQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferFoveationParametersQCOM)
    GL.module_eval(<<-SRC)
      def self.FramebufferFoveationParametersQCOM(_framebuffer_, _layer_, _focalPoint_, _focalX_, _focalY_, _gainX_, _gainY_, _foveaArea_)
        GL_FUNCTIONS_MAP[:glFramebufferFoveationParametersQCOM].call(_framebuffer_, _layer_, _focalPoint_, _focalX_, _focalY_, _gainX_, _gainY_, _foveaArea_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_framebuffer_foveated

  def self.get_ext_command_GL_QCOM_framebuffer_foveated
    [
      'glFramebufferFoveationConfigQCOM',
      'glFramebufferFoveationParametersQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_framebuffer_foveated


  def self.define_ext_command_GL_QCOM_motion_estimation
    GL::GL_FUNCTION_SYMBOLS << :glTexEstimateMotionQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexEstimateMotionQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexEstimateMotionQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexEstimateMotionQCOM)
    GL.module_eval(<<-SRC)
      def self.TexEstimateMotionQCOM(_ref_, _target_, _output_)
        GL_FUNCTIONS_MAP[:glTexEstimateMotionQCOM].call(_ref_, _target_, _output_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glTexEstimateMotionRegionsQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glTexEstimateMotionRegionsQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTexEstimateMotionRegionsQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glTexEstimateMotionRegionsQCOM)
    GL.module_eval(<<-SRC)
      def self.TexEstimateMotionRegionsQCOM(_ref_, _target_, _output_, _mask_)
        GL_FUNCTIONS_MAP[:glTexEstimateMotionRegionsQCOM].call(_ref_, _target_, _output_, _mask_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_motion_estimation

  def self.get_ext_command_GL_QCOM_motion_estimation
    [
      'glTexEstimateMotionQCOM',
      'glTexEstimateMotionRegionsQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_motion_estimation


  def self.define_ext_command_GL_QCOM_frame_extrapolation
    GL::GL_FUNCTION_SYMBOLS << :glExtrapolateTex2DQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glExtrapolateTex2DQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glExtrapolateTex2DQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glExtrapolateTex2DQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtrapolateTex2DQCOM(_src1_, _src2_, _output_, _scaleFactor_)
        GL_FUNCTIONS_MAP[:glExtrapolateTex2DQCOM].call(_src1_, _src2_, _output_, _scaleFactor_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_frame_extrapolation

  def self.get_ext_command_GL_QCOM_frame_extrapolation
    [
      'glExtrapolateTex2DQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_frame_extrapolation


  def self.define_ext_command_GL_QCOM_render_shared_exponent
  end # self.define_ext_command_GL_QCOM_render_shared_exponent

  def self.get_ext_command_GL_QCOM_render_shared_exponent
    [
    ]
  end # self.get_ext_command_GL_QCOM_render_shared_exponent


  def self.define_ext_command_GL_QCOM_texture_foveated
    GL::GL_FUNCTION_SYMBOLS << :glTextureFoveationParametersQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glTextureFoveationParametersQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glTextureFoveationParametersQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glTextureFoveationParametersQCOM)
    GL.module_eval(<<-SRC)
      def self.TextureFoveationParametersQCOM(_texture_, _layer_, _focalPoint_, _focalX_, _focalY_, _gainX_, _gainY_, _foveaArea_)
        GL_FUNCTIONS_MAP[:glTextureFoveationParametersQCOM].call(_texture_, _layer_, _focalPoint_, _focalX_, _focalY_, _gainX_, _gainY_, _foveaArea_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_texture_foveated

  def self.get_ext_command_GL_QCOM_texture_foveated
    [
      'glTextureFoveationParametersQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_texture_foveated


  def self.define_ext_command_GL_QCOM_texture_foveated2
  end # self.define_ext_command_GL_QCOM_texture_foveated2

  def self.get_ext_command_GL_QCOM_texture_foveated2
    [
    ]
  end # self.get_ext_command_GL_QCOM_texture_foveated2


  def self.define_ext_command_GL_QCOM_texture_foveated_subsampled_layout
  end # self.define_ext_command_GL_QCOM_texture_foveated_subsampled_layout

  def self.get_ext_command_GL_QCOM_texture_foveated_subsampled_layout
    [
    ]
  end # self.get_ext_command_GL_QCOM_texture_foveated_subsampled_layout


  def self.define_ext_command_GL_QCOM_perfmon_global_mode
  end # self.define_ext_command_GL_QCOM_perfmon_global_mode

  def self.get_ext_command_GL_QCOM_perfmon_global_mode
    [
    ]
  end # self.get_ext_command_GL_QCOM_perfmon_global_mode


  def self.define_ext_command_GL_QCOM_shader_framebuffer_fetch_noncoherent
    GL::GL_FUNCTION_SYMBOLS << :glFramebufferFetchBarrierQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferFetchBarrierQCOM] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferFetchBarrierQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glFramebufferFetchBarrierQCOM)
    GL.module_eval(<<-SRC)
      def self.FramebufferFetchBarrierQCOM()
        GL_FUNCTIONS_MAP[:glFramebufferFetchBarrierQCOM].call()
      end
    SRC
  end # self.define_ext_command_GL_QCOM_shader_framebuffer_fetch_noncoherent

  def self.get_ext_command_GL_QCOM_shader_framebuffer_fetch_noncoherent
    [
      'glFramebufferFetchBarrierQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_shader_framebuffer_fetch_noncoherent


  def self.define_ext_command_GL_QCOM_shader_framebuffer_fetch_rate
  end # self.define_ext_command_GL_QCOM_shader_framebuffer_fetch_rate

  def self.get_ext_command_GL_QCOM_shader_framebuffer_fetch_rate
    [
    ]
  end # self.get_ext_command_GL_QCOM_shader_framebuffer_fetch_rate


  def self.define_ext_command_GL_QCOM_shading_rate
    GL::GL_FUNCTION_SYMBOLS << :glShadingRateQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glShadingRateQCOM] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glShadingRateQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glShadingRateQCOM)
    GL.module_eval(<<-SRC)
      def self.ShadingRateQCOM(_rate_)
        GL_FUNCTIONS_MAP[:glShadingRateQCOM].call(_rate_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_shading_rate

  def self.get_ext_command_GL_QCOM_shading_rate
    [
      'glShadingRateQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_shading_rate


  def self.define_ext_command_GL_QCOM_tiled_rendering
    GL::GL_FUNCTION_SYMBOLS << :glStartTilingQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glStartTilingQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glStartTilingQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glStartTilingQCOM)
    GL.module_eval(<<-SRC)
      def self.StartTilingQCOM(_x_, _y_, _width_, _height_, _preserveMask_)
        GL_FUNCTIONS_MAP[:glStartTilingQCOM].call(_x_, _y_, _width_, _height_, _preserveMask_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :glEndTilingQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:glEndTilingQCOM] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:glEndTilingQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:glEndTilingQCOM)
    GL.module_eval(<<-SRC)
      def self.EndTilingQCOM(_preserveMask_)
        GL_FUNCTIONS_MAP[:glEndTilingQCOM].call(_preserveMask_)
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


  def self.define_ext_command_GL_QCOM_YUV_texture_gather
  end # self.define_ext_command_GL_QCOM_YUV_texture_gather

  def self.get_ext_command_GL_QCOM_YUV_texture_gather
    [
    ]
  end # self.get_ext_command_GL_QCOM_YUV_texture_gather


  def self.define_ext_command_GL_VIV_shader_binary
  end # self.define_ext_command_GL_VIV_shader_binary

  def self.get_ext_command_GL_VIV_shader_binary
    [
    ]
  end # self.get_ext_command_GL_VIV_shader_binary


  def self.define_ext_command_GL_EXT_texture_shadow_lod
  end # self.define_ext_command_GL_EXT_texture_shadow_lod

  def self.get_ext_command_GL_EXT_texture_shadow_lod
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_shadow_lod


end
