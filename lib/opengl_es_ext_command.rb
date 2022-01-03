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


  def self.define_ext_command_GL_AMD_framebuffer_multisample_advanced
    OpenGL::GL_FUNCTION_SYMBOLS << :glRenderbufferStorageMultisampleAdvancedAMD
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleAdvancedAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleAdvancedAMD] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glRenderbufferStorageMultisampleAdvancedAMD)
    OpenGL.module_eval(<<-SRC)
      def glRenderbufferStorageMultisampleAdvancedAMD(_target_, _samples_, _storageSamples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glRenderbufferStorageMultisampleAdvancedAMD].call(_target_, _samples_, _storageSamples_, _internalformat_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glNamedRenderbufferStorageMultisampleAdvancedAMD
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glNamedRenderbufferStorageMultisampleAdvancedAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glNamedRenderbufferStorageMultisampleAdvancedAMD] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glNamedRenderbufferStorageMultisampleAdvancedAMD)
    OpenGL.module_eval(<<-SRC)
      def glNamedRenderbufferStorageMultisampleAdvancedAMD(_renderbuffer_, _samples_, _storageSamples_, _internalformat_, _width_, _height_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPerfMonitorGroupsAMD
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorGroupsAMD] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorGroupsAMD] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPerfMonitorGroupsAMD)
    OpenGL.module_eval(<<-SRC)
      def glGetPerfMonitorGroupsAMD(_numGroups_, _groupsSize_, _groups_)
        GL_FUNCTIONS_MAP[:glGetPerfMonitorGroupsAMD].call(_numGroups_, _groupsSize_, _groups_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPerfMonitorCountersAMD
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCountersAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCountersAMD] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPerfMonitorCountersAMD)
    OpenGL.module_eval(<<-SRC)
      def glGetPerfMonitorCountersAMD(_group_, _numCounters_, _maxActiveCounters_, _counterSize_, _counters_)
        GL_FUNCTIONS_MAP[:glGetPerfMonitorCountersAMD].call(_group_, _numCounters_, _maxActiveCounters_, _counterSize_, _counters_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPerfMonitorGroupStringAMD
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorGroupStringAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorGroupStringAMD] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPerfMonitorGroupStringAMD)
    OpenGL.module_eval(<<-SRC)
      def glGetPerfMonitorGroupStringAMD(_group_, _bufSize_, _length_, _groupString_)
        GL_FUNCTIONS_MAP[:glGetPerfMonitorGroupStringAMD].call(_group_, _bufSize_, _length_, _groupString_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPerfMonitorCounterStringAMD
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterStringAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterStringAMD] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPerfMonitorCounterStringAMD)
    OpenGL.module_eval(<<-SRC)
      def glGetPerfMonitorCounterStringAMD(_group_, _counter_, _bufSize_, _length_, _counterString_)
        GL_FUNCTIONS_MAP[:glGetPerfMonitorCounterStringAMD].call(_group_, _counter_, _bufSize_, _length_, _counterString_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPerfMonitorCounterInfoAMD
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterInfoAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterInfoAMD] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPerfMonitorCounterInfoAMD)
    OpenGL.module_eval(<<-SRC)
      def glGetPerfMonitorCounterInfoAMD(_group_, _counter_, _pname_, _data_)
        GL_FUNCTIONS_MAP[:glGetPerfMonitorCounterInfoAMD].call(_group_, _counter_, _pname_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGenPerfMonitorsAMD
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenPerfMonitorsAMD] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenPerfMonitorsAMD] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGenPerfMonitorsAMD)
    OpenGL.module_eval(<<-SRC)
      def glGenPerfMonitorsAMD(_n_, _monitors_)
        GL_FUNCTIONS_MAP[:glGenPerfMonitorsAMD].call(_n_, _monitors_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDeletePerfMonitorsAMD
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeletePerfMonitorsAMD] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeletePerfMonitorsAMD] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDeletePerfMonitorsAMD)
    OpenGL.module_eval(<<-SRC)
      def glDeletePerfMonitorsAMD(_n_, _monitors_)
        GL_FUNCTIONS_MAP[:glDeletePerfMonitorsAMD].call(_n_, _monitors_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glSelectPerfMonitorCountersAMD
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSelectPerfMonitorCountersAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSelectPerfMonitorCountersAMD] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glSelectPerfMonitorCountersAMD)
    OpenGL.module_eval(<<-SRC)
      def glSelectPerfMonitorCountersAMD(_monitor_, _enable_, _group_, _numCounters_, _counterList_)
        GL_FUNCTIONS_MAP[:glSelectPerfMonitorCountersAMD].call(_monitor_, _enable_, _group_, _numCounters_, _counterList_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBeginPerfMonitorAMD
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBeginPerfMonitorAMD] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBeginPerfMonitorAMD] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBeginPerfMonitorAMD)
    OpenGL.module_eval(<<-SRC)
      def glBeginPerfMonitorAMD(_monitor_)
        GL_FUNCTIONS_MAP[:glBeginPerfMonitorAMD].call(_monitor_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glEndPerfMonitorAMD
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEndPerfMonitorAMD] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEndPerfMonitorAMD] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEndPerfMonitorAMD)
    OpenGL.module_eval(<<-SRC)
      def glEndPerfMonitorAMD(_monitor_)
        GL_FUNCTIONS_MAP[:glEndPerfMonitorAMD].call(_monitor_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPerfMonitorCounterDataAMD
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterDataAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterDataAMD] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPerfMonitorCounterDataAMD)
    OpenGL.module_eval(<<-SRC)
      def glGetPerfMonitorCounterDataAMD(_monitor_, _pname_, _dataSize_, _data_, _bytesWritten_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glBlitFramebufferANGLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlitFramebufferANGLE] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlitFramebufferANGLE] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBlitFramebufferANGLE)
    OpenGL.module_eval(<<-SRC)
      def glBlitFramebufferANGLE(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glRenderbufferStorageMultisampleANGLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleANGLE] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glRenderbufferStorageMultisampleANGLE)
    OpenGL.module_eval(<<-SRC)
      def glRenderbufferStorageMultisampleANGLE(_target_, _samples_, _internalformat_, _width_, _height_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawArraysInstancedANGLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedANGLE] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawArraysInstancedANGLE)
    OpenGL.module_eval(<<-SRC)
      def glDrawArraysInstancedANGLE(_mode_, _first_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:glDrawArraysInstancedANGLE].call(_mode_, _first_, _count_, _primcount_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedANGLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedANGLE] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawElementsInstancedANGLE)
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedANGLE(_mode_, _count_, _type_, _indices_, _primcount_)
        GL_FUNCTIONS_MAP[:glDrawElementsInstancedANGLE].call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glVertexAttribDivisorANGLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisorANGLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisorANGLE] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glVertexAttribDivisorANGLE)
    OpenGL.module_eval(<<-SRC)
      def glVertexAttribDivisorANGLE(_index_, _divisor_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGetTranslatedShaderSourceANGLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTranslatedShaderSourceANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTranslatedShaderSourceANGLE] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetTranslatedShaderSourceANGLE)
    OpenGL.module_eval(<<-SRC)
      def glGetTranslatedShaderSourceANGLE(_shader_, _bufSize_, _length_, _source_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glCopyTextureLevelsAPPLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCopyTextureLevelsAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCopyTextureLevelsAPPLE] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCopyTextureLevelsAPPLE)
    OpenGL.module_eval(<<-SRC)
      def glCopyTextureLevelsAPPLE(_destinationTexture_, _sourceTexture_, _sourceBaseLevel_, _sourceLevelCount_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glRenderbufferStorageMultisampleAPPLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleAPPLE] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glRenderbufferStorageMultisampleAPPLE)
    OpenGL.module_eval(<<-SRC)
      def glRenderbufferStorageMultisampleAPPLE(_target_, _samples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glRenderbufferStorageMultisampleAPPLE].call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glResolveMultisampleFramebufferAPPLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glResolveMultisampleFramebufferAPPLE] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glResolveMultisampleFramebufferAPPLE] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glResolveMultisampleFramebufferAPPLE)
    OpenGL.module_eval(<<-SRC)
      def glResolveMultisampleFramebufferAPPLE()
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glFenceSyncAPPLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFenceSyncAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFenceSyncAPPLE] = Fiddle::TYPE_VOIDP
    OpenGL.bind_command(:glFenceSyncAPPLE)
    OpenGL.module_eval(<<-SRC)
      def glFenceSyncAPPLE(_condition_, _flags_)
        GL_FUNCTIONS_MAP[:glFenceSyncAPPLE].call(_condition_, _flags_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsSyncAPPLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsSyncAPPLE] = [Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsSyncAPPLE] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsSyncAPPLE)
    OpenGL.module_eval(<<-SRC)
      def glIsSyncAPPLE(_sync_)
        GL_FUNCTIONS_MAP[:glIsSyncAPPLE].call(_sync_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDeleteSyncAPPLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeleteSyncAPPLE] = [Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteSyncAPPLE] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDeleteSyncAPPLE)
    OpenGL.module_eval(<<-SRC)
      def glDeleteSyncAPPLE(_sync_)
        GL_FUNCTIONS_MAP[:glDeleteSyncAPPLE].call(_sync_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glClientWaitSyncAPPLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glClientWaitSyncAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glClientWaitSyncAPPLE] = -Fiddle::TYPE_INT
    OpenGL.bind_command(:glClientWaitSyncAPPLE)
    OpenGL.module_eval(<<-SRC)
      def glClientWaitSyncAPPLE(_sync_, _flags_, _timeout_)
        GL_FUNCTIONS_MAP[:glClientWaitSyncAPPLE].call(_sync_, _flags_, _timeout_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glWaitSyncAPPLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glWaitSyncAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glWaitSyncAPPLE] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glWaitSyncAPPLE)
    OpenGL.module_eval(<<-SRC)
      def glWaitSyncAPPLE(_sync_, _flags_, _timeout_)
        GL_FUNCTIONS_MAP[:glWaitSyncAPPLE].call(_sync_, _flags_, _timeout_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetInteger64vAPPLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetInteger64vAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetInteger64vAPPLE] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetInteger64vAPPLE)
    OpenGL.module_eval(<<-SRC)
      def glGetInteger64vAPPLE(_pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetInteger64vAPPLE].call(_pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetSyncivAPPLE
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetSyncivAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetSyncivAPPLE] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetSyncivAPPLE)
    OpenGL.module_eval(<<-SRC)
      def glGetSyncivAPPLE(_sync_, _pname_, _count_, _length_, _values_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glEGLImageTargetTexStorageEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEGLImageTargetTexStorageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEGLImageTargetTexStorageEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEGLImageTargetTexStorageEXT)
    OpenGL.module_eval(<<-SRC)
      def glEGLImageTargetTexStorageEXT(_target_, _image_, _attrib_list_)
        GL_FUNCTIONS_MAP[:glEGLImageTargetTexStorageEXT].call(_target_, _image_, _attrib_list_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glEGLImageTargetTextureStorageEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEGLImageTargetTextureStorageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEGLImageTargetTextureStorageEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEGLImageTargetTextureStorageEXT)
    OpenGL.module_eval(<<-SRC)
      def glEGLImageTargetTextureStorageEXT(_texture_, _image_, _attrib_list_)
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


  def self.define_ext_command_GL_EXT_YUV_target
  end # self.define_ext_command_GL_EXT_YUV_target

  def self.get_ext_command_GL_EXT_YUV_target
    [
    ]
  end # self.get_ext_command_GL_EXT_YUV_target


  def self.define_ext_command_GL_EXT_base_instance
    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawArraysInstancedBaseInstanceEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedBaseInstanceEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawArraysInstancedBaseInstanceEXT)
    OpenGL.module_eval(<<-SRC)
      def glDrawArraysInstancedBaseInstanceEXT(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
        GL_FUNCTIONS_MAP[:glDrawArraysInstancedBaseInstanceEXT].call(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedBaseInstanceEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseInstanceEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawElementsInstancedBaseInstanceEXT)
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedBaseInstanceEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
        GL_FUNCTIONS_MAP[:glDrawElementsInstancedBaseInstanceEXT].call(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedBaseVertexBaseInstanceEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertexBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertexBaseInstanceEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawElementsInstancedBaseVertexBaseInstanceEXT)
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedBaseVertexBaseInstanceEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glBindFragDataLocationIndexedEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBindFragDataLocationIndexedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBindFragDataLocationIndexedEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBindFragDataLocationIndexedEXT)
    OpenGL.module_eval(<<-SRC)
      def glBindFragDataLocationIndexedEXT(_program_, _colorNumber_, _index_, _name_)
        GL_FUNCTIONS_MAP[:glBindFragDataLocationIndexedEXT].call(_program_, _colorNumber_, _index_, _name_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBindFragDataLocationEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBindFragDataLocationEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBindFragDataLocationEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBindFragDataLocationEXT)
    OpenGL.module_eval(<<-SRC)
      def glBindFragDataLocationEXT(_program_, _color_, _name_)
        GL_FUNCTIONS_MAP[:glBindFragDataLocationEXT].call(_program_, _color_, _name_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetProgramResourceLocationIndexEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourceLocationIndexEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourceLocationIndexEXT] = Fiddle::TYPE_INT
    OpenGL.bind_command(:glGetProgramResourceLocationIndexEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetProgramResourceLocationIndexEXT(_program_, _programInterface_, _name_)
        GL_FUNCTIONS_MAP[:glGetProgramResourceLocationIndexEXT].call(_program_, _programInterface_, _name_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetFragDataIndexEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetFragDataIndexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetFragDataIndexEXT] = Fiddle::TYPE_INT
    OpenGL.bind_command(:glGetFragDataIndexEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetFragDataIndexEXT(_program_, _name_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glBlendEquationEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBlendEquationEXT)
    OpenGL.module_eval(<<-SRC)
      def glBlendEquationEXT(_mode_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glBufferStorageEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBufferStorageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBufferStorageEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBufferStorageEXT)
    OpenGL.module_eval(<<-SRC)
      def glBufferStorageEXT(_target_, _size_, _data_, _flags_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glClearTexImageEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glClearTexImageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glClearTexImageEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glClearTexImageEXT)
    OpenGL.module_eval(<<-SRC)
      def glClearTexImageEXT(_texture_, _level_, _format_, _type_, _data_)
        GL_FUNCTIONS_MAP[:glClearTexImageEXT].call(_texture_, _level_, _format_, _type_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glClearTexSubImageEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glClearTexSubImageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glClearTexSubImageEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glClearTexSubImageEXT)
    OpenGL.module_eval(<<-SRC)
      def glClearTexSubImageEXT(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _data_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glClipControlEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glClipControlEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glClipControlEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glClipControlEXT)
    OpenGL.module_eval(<<-SRC)
      def glClipControlEXT(_origin_, _depth_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glCopyImageSubDataEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCopyImageSubDataEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCopyImageSubDataEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCopyImageSubDataEXT)
    OpenGL.module_eval(<<-SRC)
      def glCopyImageSubDataEXT(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glLabelObjectEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glLabelObjectEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glLabelObjectEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glLabelObjectEXT)
    OpenGL.module_eval(<<-SRC)
      def glLabelObjectEXT(_type_, _object_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glLabelObjectEXT].call(_type_, _object_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetObjectLabelEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabelEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabelEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetObjectLabelEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetObjectLabelEXT(_type_, _object_, _bufSize_, _length_, _label_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glInsertEventMarkerEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glInsertEventMarkerEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glInsertEventMarkerEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glInsertEventMarkerEXT)
    OpenGL.module_eval(<<-SRC)
      def glInsertEventMarkerEXT(_length_, _marker_)
        GL_FUNCTIONS_MAP[:glInsertEventMarkerEXT].call(_length_, _marker_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPushGroupMarkerEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPushGroupMarkerEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPushGroupMarkerEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPushGroupMarkerEXT)
    OpenGL.module_eval(<<-SRC)
      def glPushGroupMarkerEXT(_length_, _marker_)
        GL_FUNCTIONS_MAP[:glPushGroupMarkerEXT].call(_length_, _marker_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPopGroupMarkerEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPopGroupMarkerEXT] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPopGroupMarkerEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPopGroupMarkerEXT)
    OpenGL.module_eval(<<-SRC)
      def glPopGroupMarkerEXT()
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glDiscardFramebufferEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDiscardFramebufferEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDiscardFramebufferEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDiscardFramebufferEXT)
    OpenGL.module_eval(<<-SRC)
      def glDiscardFramebufferEXT(_target_, _numAttachments_, _attachments_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGenQueriesEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenQueriesEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGenQueriesEXT)
    OpenGL.module_eval(<<-SRC)
      def glGenQueriesEXT(_n_, _ids_)
        GL_FUNCTIONS_MAP[:glGenQueriesEXT].call(_n_, _ids_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDeleteQueriesEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeleteQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteQueriesEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDeleteQueriesEXT)
    OpenGL.module_eval(<<-SRC)
      def glDeleteQueriesEXT(_n_, _ids_)
        GL_FUNCTIONS_MAP[:glDeleteQueriesEXT].call(_n_, _ids_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsQueryEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsQueryEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsQueryEXT] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsQueryEXT)
    OpenGL.module_eval(<<-SRC)
      def glIsQueryEXT(_id_)
        GL_FUNCTIONS_MAP[:glIsQueryEXT].call(_id_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBeginQueryEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBeginQueryEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBeginQueryEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBeginQueryEXT)
    OpenGL.module_eval(<<-SRC)
      def glBeginQueryEXT(_target_, _id_)
        GL_FUNCTIONS_MAP[:glBeginQueryEXT].call(_target_, _id_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glEndQueryEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEndQueryEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEndQueryEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEndQueryEXT)
    OpenGL.module_eval(<<-SRC)
      def glEndQueryEXT(_target_)
        GL_FUNCTIONS_MAP[:glEndQueryEXT].call(_target_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glQueryCounterEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glQueryCounterEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glQueryCounterEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glQueryCounterEXT)
    OpenGL.module_eval(<<-SRC)
      def glQueryCounterEXT(_id_, _target_)
        GL_FUNCTIONS_MAP[:glQueryCounterEXT].call(_id_, _target_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetQueryivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetQueryivEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetQueryivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetQueryivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetQueryObjectivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetQueryObjectivEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetQueryObjectivEXT(_id_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetQueryObjectivEXT].call(_id_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetQueryObjectuivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectuivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetQueryObjectuivEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetQueryObjectuivEXT(_id_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetQueryObjectuivEXT].call(_id_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetQueryObjecti64vEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjecti64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjecti64vEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetQueryObjecti64vEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetQueryObjecti64vEXT(_id_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetQueryObjecti64vEXT].call(_id_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetQueryObjectui64vEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectui64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectui64vEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetQueryObjectui64vEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetQueryObjectui64vEXT(_id_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetQueryObjectui64vEXT].call(_id_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetInteger64vEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetInteger64vEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetInteger64vEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetInteger64vEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetInteger64vEXT(_pname_, _data_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawBuffersEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawBuffersEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffersEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawBuffersEXT)
    OpenGL.module_eval(<<-SRC)
      def glDrawBuffersEXT(_n_, _bufs_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glEnableiEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEnableiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEnableiEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEnableiEXT)
    OpenGL.module_eval(<<-SRC)
      def glEnableiEXT(_target_, _index_)
        GL_FUNCTIONS_MAP[:glEnableiEXT].call(_target_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDisableiEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDisableiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDisableiEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDisableiEXT)
    OpenGL.module_eval(<<-SRC)
      def glDisableiEXT(_target_, _index_)
        GL_FUNCTIONS_MAP[:glDisableiEXT].call(_target_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBlendEquationiEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationiEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBlendEquationiEXT)
    OpenGL.module_eval(<<-SRC)
      def glBlendEquationiEXT(_buf_, _mode_)
        GL_FUNCTIONS_MAP[:glBlendEquationiEXT].call(_buf_, _mode_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBlendEquationSeparateiEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationSeparateiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationSeparateiEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBlendEquationSeparateiEXT)
    OpenGL.module_eval(<<-SRC)
      def glBlendEquationSeparateiEXT(_buf_, _modeRGB_, _modeAlpha_)
        GL_FUNCTIONS_MAP[:glBlendEquationSeparateiEXT].call(_buf_, _modeRGB_, _modeAlpha_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBlendFunciEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendFunciEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendFunciEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBlendFunciEXT)
    OpenGL.module_eval(<<-SRC)
      def glBlendFunciEXT(_buf_, _src_, _dst_)
        GL_FUNCTIONS_MAP[:glBlendFunciEXT].call(_buf_, _src_, _dst_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBlendFuncSeparateiEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparateiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparateiEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBlendFuncSeparateiEXT)
    OpenGL.module_eval(<<-SRC)
      def glBlendFuncSeparateiEXT(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
        GL_FUNCTIONS_MAP[:glBlendFuncSeparateiEXT].call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glColorMaskiEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glColorMaskiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glColorMaskiEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glColorMaskiEXT)
    OpenGL.module_eval(<<-SRC)
      def glColorMaskiEXT(_index_, _r_, _g_, _b_, _a_)
        GL_FUNCTIONS_MAP[:glColorMaskiEXT].call(_index_, _r_, _g_, _b_, _a_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsEnablediEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsEnablediEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsEnablediEXT] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsEnablediEXT)
    OpenGL.module_eval(<<-SRC)
      def glIsEnablediEXT(_target_, _index_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawElementsBaseVertexEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawElementsBaseVertexEXT)
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsBaseVertexEXT(_mode_, _count_, _type_, _indices_, _basevertex_)
        GL_FUNCTIONS_MAP[:glDrawElementsBaseVertexEXT].call(_mode_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawRangeElementsBaseVertexEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawRangeElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawRangeElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawRangeElementsBaseVertexEXT)
    OpenGL.module_eval(<<-SRC)
      def glDrawRangeElementsBaseVertexEXT(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
        GL_FUNCTIONS_MAP[:glDrawRangeElementsBaseVertexEXT].call(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedBaseVertexEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertexEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawElementsInstancedBaseVertexEXT)
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedBaseVertexEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
        GL_FUNCTIONS_MAP[:glDrawElementsInstancedBaseVertexEXT].call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMultiDrawElementsBaseVertexEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMultiDrawElementsBaseVertexEXT)
    OpenGL.module_eval(<<-SRC)
      def glMultiDrawElementsBaseVertexEXT(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawArraysInstancedEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawArraysInstancedEXT)
    OpenGL.module_eval(<<-SRC)
      def glDrawArraysInstancedEXT(_mode_, _start_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:glDrawArraysInstancedEXT].call(_mode_, _start_, _count_, _primcount_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawElementsInstancedEXT)
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedEXT(_mode_, _count_, _type_, _indices_, _primcount_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawTransformFeedbackEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawTransformFeedbackEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawTransformFeedbackEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawTransformFeedbackEXT)
    OpenGL.module_eval(<<-SRC)
      def glDrawTransformFeedbackEXT(_mode_, _id_)
        GL_FUNCTIONS_MAP[:glDrawTransformFeedbackEXT].call(_mode_, _id_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawTransformFeedbackInstancedEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawTransformFeedbackInstancedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawTransformFeedbackInstancedEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawTransformFeedbackInstancedEXT)
    OpenGL.module_eval(<<-SRC)
      def glDrawTransformFeedbackInstancedEXT(_mode_, _id_, _instancecount_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glBufferStorageExternalEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBufferStorageExternalEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBufferStorageExternalEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBufferStorageExternalEXT)
    OpenGL.module_eval(<<-SRC)
      def glBufferStorageExternalEXT(_target_, _offset_, _size_, _clientBuffer_, _flags_)
        GL_FUNCTIONS_MAP[:glBufferStorageExternalEXT].call(_target_, _offset_, _size_, _clientBuffer_, _flags_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glNamedBufferStorageExternalEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glNamedBufferStorageExternalEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glNamedBufferStorageExternalEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glNamedBufferStorageExternalEXT)
    OpenGL.module_eval(<<-SRC)
      def glNamedBufferStorageExternalEXT(_buffer_, _offset_, _size_, _clientBuffer_, _flags_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferTextureEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferTextureEXT)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTextureEXT(_target_, _attachment_, _texture_, _level_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawArraysInstancedEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawArraysInstancedEXT)
    OpenGL.module_eval(<<-SRC)
      def glDrawArraysInstancedEXT(_mode_, _start_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:glDrawArraysInstancedEXT].call(_mode_, _start_, _count_, _primcount_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawElementsInstancedEXT)
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        GL_FUNCTIONS_MAP[:glDrawElementsInstancedEXT].call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glVertexAttribDivisorEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisorEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisorEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glVertexAttribDivisorEXT)
    OpenGL.module_eval(<<-SRC)
      def glVertexAttribDivisorEXT(_index_, _divisor_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glMapBufferRangeEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMapBufferRangeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMapBufferRangeEXT] = Fiddle::TYPE_VOIDP
    OpenGL.bind_command(:glMapBufferRangeEXT)
    OpenGL.module_eval(<<-SRC)
      def glMapBufferRangeEXT(_target_, _offset_, _length_, _access_)
        GL_FUNCTIONS_MAP[:glMapBufferRangeEXT].call(_target_, _offset_, _length_, _access_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glFlushMappedBufferRangeEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFlushMappedBufferRangeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFlushMappedBufferRangeEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFlushMappedBufferRangeEXT)
    OpenGL.module_eval(<<-SRC)
      def glFlushMappedBufferRangeEXT(_target_, _offset_, _length_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGetUnsignedBytevEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetUnsignedBytevEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetUnsignedBytevEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetUnsignedBytevEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetUnsignedBytevEXT(_pname_, _data_)
        GL_FUNCTIONS_MAP[:glGetUnsignedBytevEXT].call(_pname_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetUnsignedBytei_vEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetUnsignedBytei_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetUnsignedBytei_vEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetUnsignedBytei_vEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetUnsignedBytei_vEXT(_target_, _index_, _data_)
        GL_FUNCTIONS_MAP[:glGetUnsignedBytei_vEXT].call(_target_, _index_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDeleteMemoryObjectsEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeleteMemoryObjectsEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteMemoryObjectsEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDeleteMemoryObjectsEXT)
    OpenGL.module_eval(<<-SRC)
      def glDeleteMemoryObjectsEXT(_n_, _memoryObjects_)
        GL_FUNCTIONS_MAP[:glDeleteMemoryObjectsEXT].call(_n_, _memoryObjects_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsMemoryObjectEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsMemoryObjectEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsMemoryObjectEXT] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsMemoryObjectEXT)
    OpenGL.module_eval(<<-SRC)
      def glIsMemoryObjectEXT(_memoryObject_)
        GL_FUNCTIONS_MAP[:glIsMemoryObjectEXT].call(_memoryObject_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCreateMemoryObjectsEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCreateMemoryObjectsEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCreateMemoryObjectsEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCreateMemoryObjectsEXT)
    OpenGL.module_eval(<<-SRC)
      def glCreateMemoryObjectsEXT(_n_, _memoryObjects_)
        GL_FUNCTIONS_MAP[:glCreateMemoryObjectsEXT].call(_n_, _memoryObjects_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMemoryObjectParameterivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMemoryObjectParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMemoryObjectParameterivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMemoryObjectParameterivEXT)
    OpenGL.module_eval(<<-SRC)
      def glMemoryObjectParameterivEXT(_memoryObject_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glMemoryObjectParameterivEXT].call(_memoryObject_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetMemoryObjectParameterivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetMemoryObjectParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetMemoryObjectParameterivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetMemoryObjectParameterivEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetMemoryObjectParameterivEXT(_memoryObject_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetMemoryObjectParameterivEXT].call(_memoryObject_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexStorageMem2DEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexStorageMem2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorageMem2DEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexStorageMem2DEXT)
    OpenGL.module_eval(<<-SRC)
      def glTexStorageMem2DEXT(_target_, _levels_, _internalFormat_, _width_, _height_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTexStorageMem2DEXT].call(_target_, _levels_, _internalFormat_, _width_, _height_, _memory_, _offset_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexStorageMem2DMultisampleEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexStorageMem2DMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorageMem2DMultisampleEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexStorageMem2DMultisampleEXT)
    OpenGL.module_eval(<<-SRC)
      def glTexStorageMem2DMultisampleEXT(_target_, _samples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTexStorageMem2DMultisampleEXT].call(_target_, _samples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_, _memory_, _offset_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexStorageMem3DEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexStorageMem3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorageMem3DEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexStorageMem3DEXT)
    OpenGL.module_eval(<<-SRC)
      def glTexStorageMem3DEXT(_target_, _levels_, _internalFormat_, _width_, _height_, _depth_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTexStorageMem3DEXT].call(_target_, _levels_, _internalFormat_, _width_, _height_, _depth_, _memory_, _offset_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexStorageMem3DMultisampleEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexStorageMem3DMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorageMem3DMultisampleEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexStorageMem3DMultisampleEXT)
    OpenGL.module_eval(<<-SRC)
      def glTexStorageMem3DMultisampleEXT(_target_, _samples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTexStorageMem3DMultisampleEXT].call(_target_, _samples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_, _memory_, _offset_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBufferStorageMemEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBufferStorageMemEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBufferStorageMemEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBufferStorageMemEXT)
    OpenGL.module_eval(<<-SRC)
      def glBufferStorageMemEXT(_target_, _size_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glBufferStorageMemEXT].call(_target_, _size_, _memory_, _offset_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTextureStorageMem2DEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorageMem2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorageMem2DEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTextureStorageMem2DEXT)
    OpenGL.module_eval(<<-SRC)
      def glTextureStorageMem2DEXT(_texture_, _levels_, _internalFormat_, _width_, _height_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTextureStorageMem2DEXT].call(_texture_, _levels_, _internalFormat_, _width_, _height_, _memory_, _offset_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTextureStorageMem2DMultisampleEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorageMem2DMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorageMem2DMultisampleEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTextureStorageMem2DMultisampleEXT)
    OpenGL.module_eval(<<-SRC)
      def glTextureStorageMem2DMultisampleEXT(_texture_, _samples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTextureStorageMem2DMultisampleEXT].call(_texture_, _samples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_, _memory_, _offset_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTextureStorageMem3DEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorageMem3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorageMem3DEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTextureStorageMem3DEXT)
    OpenGL.module_eval(<<-SRC)
      def glTextureStorageMem3DEXT(_texture_, _levels_, _internalFormat_, _width_, _height_, _depth_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTextureStorageMem3DEXT].call(_texture_, _levels_, _internalFormat_, _width_, _height_, _depth_, _memory_, _offset_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTextureStorageMem3DMultisampleEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorageMem3DMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorageMem3DMultisampleEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTextureStorageMem3DMultisampleEXT)
    OpenGL.module_eval(<<-SRC)
      def glTextureStorageMem3DMultisampleEXT(_texture_, _samples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTextureStorageMem3DMultisampleEXT].call(_texture_, _samples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_, _memory_, _offset_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glNamedBufferStorageMemEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glNamedBufferStorageMemEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glNamedBufferStorageMemEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glNamedBufferStorageMemEXT)
    OpenGL.module_eval(<<-SRC)
      def glNamedBufferStorageMemEXT(_buffer_, _size_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glNamedBufferStorageMemEXT].call(_buffer_, _size_, _memory_, _offset_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexStorageMem1DEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexStorageMem1DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorageMem1DEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexStorageMem1DEXT)
    OpenGL.module_eval(<<-SRC)
      def glTexStorageMem1DEXT(_target_, _levels_, _internalFormat_, _width_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTexStorageMem1DEXT].call(_target_, _levels_, _internalFormat_, _width_, _memory_, _offset_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTextureStorageMem1DEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorageMem1DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorageMem1DEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTextureStorageMem1DEXT)
    OpenGL.module_eval(<<-SRC)
      def glTextureStorageMem1DEXT(_texture_, _levels_, _internalFormat_, _width_, _memory_, _offset_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glImportMemoryFdEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glImportMemoryFdEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glImportMemoryFdEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glImportMemoryFdEXT)
    OpenGL.module_eval(<<-SRC)
      def glImportMemoryFdEXT(_memory_, _size_, _handleType_, _fd_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glImportMemoryWin32HandleEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glImportMemoryWin32HandleEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glImportMemoryWin32HandleEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glImportMemoryWin32HandleEXT)
    OpenGL.module_eval(<<-SRC)
      def glImportMemoryWin32HandleEXT(_memory_, _size_, _handleType_, _handle_)
        GL_FUNCTIONS_MAP[:glImportMemoryWin32HandleEXT].call(_memory_, _size_, _handleType_, _handle_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glImportMemoryWin32NameEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glImportMemoryWin32NameEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glImportMemoryWin32NameEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glImportMemoryWin32NameEXT)
    OpenGL.module_eval(<<-SRC)
      def glImportMemoryWin32NameEXT(_memory_, _size_, _handleType_, _name_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glMultiDrawArraysEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArraysEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArraysEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMultiDrawArraysEXT)
    OpenGL.module_eval(<<-SRC)
      def glMultiDrawArraysEXT(_mode_, _first_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:glMultiDrawArraysEXT].call(_mode_, _first_, _count_, _primcount_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMultiDrawElementsEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMultiDrawElementsEXT)
    OpenGL.module_eval(<<-SRC)
      def glMultiDrawElementsEXT(_mode_, _count_, _type_, _indices_, _primcount_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glMultiDrawArraysIndirectEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArraysIndirectEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArraysIndirectEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMultiDrawArraysIndirectEXT)
    OpenGL.module_eval(<<-SRC)
      def glMultiDrawArraysIndirectEXT(_mode_, _indirect_, _drawcount_, _stride_)
        GL_FUNCTIONS_MAP[:glMultiDrawArraysIndirectEXT].call(_mode_, _indirect_, _drawcount_, _stride_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMultiDrawElementsIndirectEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsIndirectEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsIndirectEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMultiDrawElementsIndirectEXT)
    OpenGL.module_eval(<<-SRC)
      def glMultiDrawElementsIndirectEXT(_mode_, _type_, _indirect_, _drawcount_, _stride_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glRenderbufferStorageMultisampleEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glRenderbufferStorageMultisampleEXT)
    OpenGL.module_eval(<<-SRC)
      def glRenderbufferStorageMultisampleEXT(_target_, _samples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glRenderbufferStorageMultisampleEXT].call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferTexture2DMultisampleEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2DMultisampleEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2DMultisampleEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferTexture2DMultisampleEXT)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTexture2DMultisampleEXT(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glReadBufferIndexedEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glReadBufferIndexedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glReadBufferIndexedEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glReadBufferIndexedEXT)
    OpenGL.module_eval(<<-SRC)
      def glReadBufferIndexedEXT(_src_, _index_)
        GL_FUNCTIONS_MAP[:glReadBufferIndexedEXT].call(_src_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawBuffersIndexedEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawBuffersIndexedEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffersIndexedEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawBuffersIndexedEXT)
    OpenGL.module_eval(<<-SRC)
      def glDrawBuffersIndexedEXT(_n_, _location_, _indices_)
        GL_FUNCTIONS_MAP[:glDrawBuffersIndexedEXT].call(_n_, _location_, _indices_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetIntegeri_vEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetIntegeri_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetIntegeri_vEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetIntegeri_vEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetIntegeri_vEXT(_target_, _index_, _data_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGenQueriesEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenQueriesEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGenQueriesEXT)
    OpenGL.module_eval(<<-SRC)
      def glGenQueriesEXT(_n_, _ids_)
        GL_FUNCTIONS_MAP[:glGenQueriesEXT].call(_n_, _ids_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDeleteQueriesEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeleteQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteQueriesEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDeleteQueriesEXT)
    OpenGL.module_eval(<<-SRC)
      def glDeleteQueriesEXT(_n_, _ids_)
        GL_FUNCTIONS_MAP[:glDeleteQueriesEXT].call(_n_, _ids_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsQueryEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsQueryEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsQueryEXT] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsQueryEXT)
    OpenGL.module_eval(<<-SRC)
      def glIsQueryEXT(_id_)
        GL_FUNCTIONS_MAP[:glIsQueryEXT].call(_id_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBeginQueryEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBeginQueryEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBeginQueryEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBeginQueryEXT)
    OpenGL.module_eval(<<-SRC)
      def glBeginQueryEXT(_target_, _id_)
        GL_FUNCTIONS_MAP[:glBeginQueryEXT].call(_target_, _id_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glEndQueryEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEndQueryEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEndQueryEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEndQueryEXT)
    OpenGL.module_eval(<<-SRC)
      def glEndQueryEXT(_target_)
        GL_FUNCTIONS_MAP[:glEndQueryEXT].call(_target_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetQueryivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetQueryivEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetQueryivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetQueryivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetQueryObjectuivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectuivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetQueryObjectuivEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetQueryObjectuivEXT(_id_, _pname_, _params_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glPolygonOffsetClampEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPolygonOffsetClampEXT] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPolygonOffsetClampEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPolygonOffsetClampEXT)
    OpenGL.module_eval(<<-SRC)
      def glPolygonOffsetClampEXT(_factor_, _units_, _clamp_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glPrimitiveBoundingBoxEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPrimitiveBoundingBoxEXT] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPrimitiveBoundingBoxEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPrimitiveBoundingBoxEXT)
    OpenGL.module_eval(<<-SRC)
      def glPrimitiveBoundingBoxEXT(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glRasterSamplesEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRasterSamplesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRasterSamplesEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glRasterSamplesEXT)
    OpenGL.module_eval(<<-SRC)
      def glRasterSamplesEXT(_samples_, _fixedsamplelocations_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGetGraphicsResetStatusEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatusEXT] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatusEXT] = -Fiddle::TYPE_INT
    OpenGL.bind_command(:glGetGraphicsResetStatusEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetGraphicsResetStatusEXT()
        GL_FUNCTIONS_MAP[:glGetGraphicsResetStatusEXT].call()
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glReadnPixelsEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glReadnPixelsEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glReadnPixelsEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glReadnPixelsEXT)
    OpenGL.module_eval(<<-SRC)
      def glReadnPixelsEXT(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        GL_FUNCTIONS_MAP[:glReadnPixelsEXT].call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetnUniformfvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformfvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformfvEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetnUniformfvEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformfvEXT(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:glGetnUniformfvEXT].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetnUniformivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetnUniformivEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformivEXT(_program_, _location_, _bufSize_, _params_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGetUnsignedBytevEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetUnsignedBytevEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetUnsignedBytevEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetUnsignedBytevEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetUnsignedBytevEXT(_pname_, _data_)
        GL_FUNCTIONS_MAP[:glGetUnsignedBytevEXT].call(_pname_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetUnsignedBytei_vEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetUnsignedBytei_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetUnsignedBytei_vEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetUnsignedBytei_vEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetUnsignedBytei_vEXT(_target_, _index_, _data_)
        GL_FUNCTIONS_MAP[:glGetUnsignedBytei_vEXT].call(_target_, _index_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGenSemaphoresEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenSemaphoresEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenSemaphoresEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGenSemaphoresEXT)
    OpenGL.module_eval(<<-SRC)
      def glGenSemaphoresEXT(_n_, _semaphores_)
        GL_FUNCTIONS_MAP[:glGenSemaphoresEXT].call(_n_, _semaphores_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDeleteSemaphoresEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeleteSemaphoresEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteSemaphoresEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDeleteSemaphoresEXT)
    OpenGL.module_eval(<<-SRC)
      def glDeleteSemaphoresEXT(_n_, _semaphores_)
        GL_FUNCTIONS_MAP[:glDeleteSemaphoresEXT].call(_n_, _semaphores_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsSemaphoreEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsSemaphoreEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsSemaphoreEXT] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsSemaphoreEXT)
    OpenGL.module_eval(<<-SRC)
      def glIsSemaphoreEXT(_semaphore_)
        GL_FUNCTIONS_MAP[:glIsSemaphoreEXT].call(_semaphore_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glSemaphoreParameterui64vEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSemaphoreParameterui64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSemaphoreParameterui64vEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glSemaphoreParameterui64vEXT)
    OpenGL.module_eval(<<-SRC)
      def glSemaphoreParameterui64vEXT(_semaphore_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glSemaphoreParameterui64vEXT].call(_semaphore_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetSemaphoreParameterui64vEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetSemaphoreParameterui64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetSemaphoreParameterui64vEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetSemaphoreParameterui64vEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetSemaphoreParameterui64vEXT(_semaphore_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetSemaphoreParameterui64vEXT].call(_semaphore_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glWaitSemaphoreEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glWaitSemaphoreEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glWaitSemaphoreEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glWaitSemaphoreEXT)
    OpenGL.module_eval(<<-SRC)
      def glWaitSemaphoreEXT(_semaphore_, _numBufferBarriers_, _buffers_, _numTextureBarriers_, _textures_, _srcLayouts_)
        GL_FUNCTIONS_MAP[:glWaitSemaphoreEXT].call(_semaphore_, _numBufferBarriers_, _buffers_, _numTextureBarriers_, _textures_, _srcLayouts_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glSignalSemaphoreEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSignalSemaphoreEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSignalSemaphoreEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glSignalSemaphoreEXT)
    OpenGL.module_eval(<<-SRC)
      def glSignalSemaphoreEXT(_semaphore_, _numBufferBarriers_, _buffers_, _numTextureBarriers_, _textures_, _dstLayouts_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glImportSemaphoreFdEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glImportSemaphoreFdEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glImportSemaphoreFdEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glImportSemaphoreFdEXT)
    OpenGL.module_eval(<<-SRC)
      def glImportSemaphoreFdEXT(_semaphore_, _handleType_, _fd_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glImportSemaphoreWin32HandleEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glImportSemaphoreWin32HandleEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glImportSemaphoreWin32HandleEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glImportSemaphoreWin32HandleEXT)
    OpenGL.module_eval(<<-SRC)
      def glImportSemaphoreWin32HandleEXT(_semaphore_, _handleType_, _handle_)
        GL_FUNCTIONS_MAP[:glImportSemaphoreWin32HandleEXT].call(_semaphore_, _handleType_, _handle_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glImportSemaphoreWin32NameEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glImportSemaphoreWin32NameEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glImportSemaphoreWin32NameEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glImportSemaphoreWin32NameEXT)
    OpenGL.module_eval(<<-SRC)
      def glImportSemaphoreWin32NameEXT(_semaphore_, _handleType_, _name_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glUseShaderProgramEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUseShaderProgramEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUseShaderProgramEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUseShaderProgramEXT)
    OpenGL.module_eval(<<-SRC)
      def glUseShaderProgramEXT(_type_, _program_)
        GL_FUNCTIONS_MAP[:glUseShaderProgramEXT].call(_type_, _program_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glActiveProgramEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glActiveProgramEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glActiveProgramEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glActiveProgramEXT)
    OpenGL.module_eval(<<-SRC)
      def glActiveProgramEXT(_program_)
        GL_FUNCTIONS_MAP[:glActiveProgramEXT].call(_program_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCreateShaderProgramEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCreateShaderProgramEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCreateShaderProgramEXT] = -Fiddle::TYPE_INT
    OpenGL.bind_command(:glCreateShaderProgramEXT)
    OpenGL.module_eval(<<-SRC)
      def glCreateShaderProgramEXT(_type_, _string_)
        GL_FUNCTIONS_MAP[:glCreateShaderProgramEXT].call(_type_, _string_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glActiveShaderProgramEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glActiveShaderProgramEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glActiveShaderProgramEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glActiveShaderProgramEXT)
    OpenGL.module_eval(<<-SRC)
      def glActiveShaderProgramEXT(_pipeline_, _program_)
        GL_FUNCTIONS_MAP[:glActiveShaderProgramEXT].call(_pipeline_, _program_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBindProgramPipelineEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBindProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBindProgramPipelineEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBindProgramPipelineEXT)
    OpenGL.module_eval(<<-SRC)
      def glBindProgramPipelineEXT(_pipeline_)
        GL_FUNCTIONS_MAP[:glBindProgramPipelineEXT].call(_pipeline_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCreateShaderProgramvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCreateShaderProgramvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCreateShaderProgramvEXT] = -Fiddle::TYPE_INT
    OpenGL.bind_command(:glCreateShaderProgramvEXT)
    OpenGL.module_eval(<<-SRC)
      def glCreateShaderProgramvEXT(_type_, _count_, _strings_)
        GL_FUNCTIONS_MAP[:glCreateShaderProgramvEXT].call(_type_, _count_, _strings_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDeleteProgramPipelinesEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeleteProgramPipelinesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteProgramPipelinesEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDeleteProgramPipelinesEXT)
    OpenGL.module_eval(<<-SRC)
      def glDeleteProgramPipelinesEXT(_n_, _pipelines_)
        GL_FUNCTIONS_MAP[:glDeleteProgramPipelinesEXT].call(_n_, _pipelines_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGenProgramPipelinesEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenProgramPipelinesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenProgramPipelinesEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGenProgramPipelinesEXT)
    OpenGL.module_eval(<<-SRC)
      def glGenProgramPipelinesEXT(_n_, _pipelines_)
        GL_FUNCTIONS_MAP[:glGenProgramPipelinesEXT].call(_n_, _pipelines_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetProgramPipelineInfoLogEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramPipelineInfoLogEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramPipelineInfoLogEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetProgramPipelineInfoLogEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetProgramPipelineInfoLogEXT(_pipeline_, _bufSize_, _length_, _infoLog_)
        GL_FUNCTIONS_MAP[:glGetProgramPipelineInfoLogEXT].call(_pipeline_, _bufSize_, _length_, _infoLog_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetProgramPipelineivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramPipelineivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramPipelineivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetProgramPipelineivEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetProgramPipelineivEXT(_pipeline_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetProgramPipelineivEXT].call(_pipeline_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsProgramPipelineEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsProgramPipelineEXT] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsProgramPipelineEXT)
    OpenGL.module_eval(<<-SRC)
      def glIsProgramPipelineEXT(_pipeline_)
        GL_FUNCTIONS_MAP[:glIsProgramPipelineEXT].call(_pipeline_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramParameteriEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramParameteriEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramParameteriEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramParameteriEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramParameteriEXT(_program_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glProgramParameteriEXT].call(_program_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform1fEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform1fEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1fEXT(_program_, _location_, _v0_)
        GL_FUNCTIONS_MAP[:glProgramUniform1fEXT].call(_program_, _location_, _v0_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform1fvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fvEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform1fvEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1fvEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform1fvEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform1iEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1iEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform1iEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1iEXT(_program_, _location_, _v0_)
        GL_FUNCTIONS_MAP[:glProgramUniform1iEXT].call(_program_, _location_, _v0_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform1ivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform1ivEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1ivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform1ivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform2fEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform2fEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2fEXT(_program_, _location_, _v0_, _v1_)
        GL_FUNCTIONS_MAP[:glProgramUniform2fEXT].call(_program_, _location_, _v0_, _v1_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform2fvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fvEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform2fvEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2fvEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform2fvEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform2iEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2iEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform2iEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2iEXT(_program_, _location_, _v0_, _v1_)
        GL_FUNCTIONS_MAP[:glProgramUniform2iEXT].call(_program_, _location_, _v0_, _v1_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform2ivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform2ivEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2ivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform2ivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform3fEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform3fEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3fEXT(_program_, _location_, _v0_, _v1_, _v2_)
        GL_FUNCTIONS_MAP[:glProgramUniform3fEXT].call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform3fvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fvEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform3fvEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3fvEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform3fvEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform3iEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3iEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform3iEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3iEXT(_program_, _location_, _v0_, _v1_, _v2_)
        GL_FUNCTIONS_MAP[:glProgramUniform3iEXT].call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform3ivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform3ivEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3ivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform3ivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform4fEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform4fEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4fEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        GL_FUNCTIONS_MAP[:glProgramUniform4fEXT].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform4fvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fvEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform4fvEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4fvEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform4fvEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform4iEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4iEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform4iEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4iEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        GL_FUNCTIONS_MAP[:glProgramUniform4iEXT].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform4ivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform4ivEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4ivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform4ivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix2fvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2fvEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniformMatrix2fvEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix2fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix3fvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3fvEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniformMatrix3fvEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix3fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix4fvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4fvEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniformMatrix4fvEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix4fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUseProgramStagesEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUseProgramStagesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUseProgramStagesEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUseProgramStagesEXT)
    OpenGL.module_eval(<<-SRC)
      def glUseProgramStagesEXT(_pipeline_, _stages_, _program_)
        GL_FUNCTIONS_MAP[:glUseProgramStagesEXT].call(_pipeline_, _stages_, _program_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glValidateProgramPipelineEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glValidateProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glValidateProgramPipelineEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glValidateProgramPipelineEXT)
    OpenGL.module_eval(<<-SRC)
      def glValidateProgramPipelineEXT(_pipeline_)
        GL_FUNCTIONS_MAP[:glValidateProgramPipelineEXT].call(_pipeline_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform1uiEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uiEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform1uiEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1uiEXT(_program_, _location_, _v0_)
        GL_FUNCTIONS_MAP[:glProgramUniform1uiEXT].call(_program_, _location_, _v0_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform2uiEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uiEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform2uiEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2uiEXT(_program_, _location_, _v0_, _v1_)
        GL_FUNCTIONS_MAP[:glProgramUniform2uiEXT].call(_program_, _location_, _v0_, _v1_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform3uiEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uiEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform3uiEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3uiEXT(_program_, _location_, _v0_, _v1_, _v2_)
        GL_FUNCTIONS_MAP[:glProgramUniform3uiEXT].call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform4uiEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uiEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform4uiEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4uiEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        GL_FUNCTIONS_MAP[:glProgramUniform4uiEXT].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform1uivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform1uivEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1uivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform1uivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform2uivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform2uivEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2uivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform2uivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform3uivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform3uivEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3uivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform3uivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform4uivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform4uivEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4uivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform4uivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix2x3fvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x3fvEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniformMatrix2x3fvEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix2x3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix2x3fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix3x2fvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x2fvEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniformMatrix3x2fvEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix3x2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix3x2fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix2x4fvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x4fvEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniformMatrix2x4fvEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix2x4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix2x4fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix4x2fvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x2fvEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniformMatrix4x2fvEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix4x2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix4x2fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix3x4fvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x4fvEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniformMatrix3x4fvEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix3x4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformMatrix3x4fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniformMatrix4x3fvEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x3fvEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniformMatrix4x3fvEXT)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformMatrix4x3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferFetchBarrierEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferFetchBarrierEXT] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferFetchBarrierEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferFetchBarrierEXT)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferFetchBarrierEXT()
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferPixelLocalStorageSizeEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferPixelLocalStorageSizeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferPixelLocalStorageSizeEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferPixelLocalStorageSizeEXT)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferPixelLocalStorageSizeEXT(_target_, _size_)
        GL_FUNCTIONS_MAP[:glFramebufferPixelLocalStorageSizeEXT].call(_target_, _size_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetFramebufferPixelLocalStorageSizeEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetFramebufferPixelLocalStorageSizeEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetFramebufferPixelLocalStorageSizeEXT] = Fiddle::TYPE_INT
    OpenGL.bind_command(:glGetFramebufferPixelLocalStorageSizeEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetFramebufferPixelLocalStorageSizeEXT(_target_)
        GL_FUNCTIONS_MAP[:glGetFramebufferPixelLocalStorageSizeEXT].call(_target_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glClearPixelLocalStorageuiEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glClearPixelLocalStorageuiEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glClearPixelLocalStorageuiEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glClearPixelLocalStorageuiEXT)
    OpenGL.module_eval(<<-SRC)
      def glClearPixelLocalStorageuiEXT(_offset_, _n_, _values_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glTexPageCommitmentEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexPageCommitmentEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexPageCommitmentEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexPageCommitmentEXT)
    OpenGL.module_eval(<<-SRC)
      def glTexPageCommitmentEXT(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _commit_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glPatchParameteriEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPatchParameteriEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPatchParameteriEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPatchParameteriEXT)
    OpenGL.module_eval(<<-SRC)
      def glPatchParameteriEXT(_pname_, _value_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glTexParameterIivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexParameterIivEXT)
    OpenGL.module_eval(<<-SRC)
      def glTexParameterIivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glTexParameterIivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexParameterIuivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIuivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexParameterIuivEXT)
    OpenGL.module_eval(<<-SRC)
      def glTexParameterIuivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glTexParameterIuivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetTexParameterIivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetTexParameterIivEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetTexParameterIivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetTexParameterIivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetTexParameterIuivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIuivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetTexParameterIuivEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetTexParameterIuivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetTexParameterIuivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glSamplerParameterIivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glSamplerParameterIivEXT)
    OpenGL.module_eval(<<-SRC)
      def glSamplerParameterIivEXT(_sampler_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:glSamplerParameterIivEXT].call(_sampler_, _pname_, _param_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glSamplerParameterIuivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIuivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glSamplerParameterIuivEXT)
    OpenGL.module_eval(<<-SRC)
      def glSamplerParameterIuivEXT(_sampler_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:glSamplerParameterIuivEXT].call(_sampler_, _pname_, _param_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetSamplerParameterIivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetSamplerParameterIivEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetSamplerParameterIivEXT(_sampler_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetSamplerParameterIivEXT].call(_sampler_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetSamplerParameterIuivEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIuivEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetSamplerParameterIuivEXT)
    OpenGL.module_eval(<<-SRC)
      def glGetSamplerParameterIuivEXT(_sampler_, _pname_, _params_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glTexBufferEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexBufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexBufferEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexBufferEXT)
    OpenGL.module_eval(<<-SRC)
      def glTexBufferEXT(_target_, _internalformat_, _buffer_)
        GL_FUNCTIONS_MAP[:glTexBufferEXT].call(_target_, _internalformat_, _buffer_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexBufferRangeEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexBufferRangeEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexBufferRangeEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexBufferRangeEXT)
    OpenGL.module_eval(<<-SRC)
      def glTexBufferRangeEXT(_target_, _internalformat_, _buffer_, _offset_, _size_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glTexStorage1DEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexStorage1DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorage1DEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexStorage1DEXT)
    OpenGL.module_eval(<<-SRC)
      def glTexStorage1DEXT(_target_, _levels_, _internalformat_, _width_)
        GL_FUNCTIONS_MAP[:glTexStorage1DEXT].call(_target_, _levels_, _internalformat_, _width_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexStorage2DEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexStorage2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorage2DEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexStorage2DEXT)
    OpenGL.module_eval(<<-SRC)
      def glTexStorage2DEXT(_target_, _levels_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glTexStorage2DEXT].call(_target_, _levels_, _internalformat_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexStorage3DEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexStorage3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorage3DEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexStorage3DEXT)
    OpenGL.module_eval(<<-SRC)
      def glTexStorage3DEXT(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
        GL_FUNCTIONS_MAP[:glTexStorage3DEXT].call(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTextureStorage1DEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage1DEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTextureStorage1DEXT)
    OpenGL.module_eval(<<-SRC)
      def glTextureStorage1DEXT(_texture_, _target_, _levels_, _internalformat_, _width_)
        GL_FUNCTIONS_MAP[:glTextureStorage1DEXT].call(_texture_, _target_, _levels_, _internalformat_, _width_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTextureStorage2DEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage2DEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTextureStorage2DEXT)
    OpenGL.module_eval(<<-SRC)
      def glTextureStorage2DEXT(_texture_, _target_, _levels_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glTextureStorage2DEXT].call(_texture_, _target_, _levels_, _internalformat_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTextureStorage3DEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureStorage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage3DEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTextureStorage3DEXT)
    OpenGL.module_eval(<<-SRC)
      def glTextureStorage3DEXT(_texture_, _target_, _levels_, _internalformat_, _width_, _height_, _depth_)
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


  def self.define_ext_command_GL_EXT_texture_type_2_10_10_10_REV
  end # self.define_ext_command_GL_EXT_texture_type_2_10_10_10_REV

  def self.get_ext_command_GL_EXT_texture_type_2_10_10_10_REV
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_type_2_10_10_10_REV


  def self.define_ext_command_GL_EXT_texture_view
    OpenGL::GL_FUNCTION_SYMBOLS << :glTextureViewEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureViewEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureViewEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTextureViewEXT)
    OpenGL.module_eval(<<-SRC)
      def glTextureViewEXT(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glCreateSemaphoresNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCreateSemaphoresNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCreateSemaphoresNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCreateSemaphoresNV)
    OpenGL.module_eval(<<-SRC)
      def glCreateSemaphoresNV(_n_, _semaphores_)
        GL_FUNCTIONS_MAP[:glCreateSemaphoresNV].call(_n_, _semaphores_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glSemaphoreParameterivNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSemaphoreParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSemaphoreParameterivNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glSemaphoreParameterivNV)
    OpenGL.module_eval(<<-SRC)
      def glSemaphoreParameterivNV(_semaphore_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glSemaphoreParameterivNV].call(_semaphore_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetSemaphoreParameterivNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetSemaphoreParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetSemaphoreParameterivNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetSemaphoreParameterivNV)
    OpenGL.module_eval(<<-SRC)
      def glGetSemaphoreParameterivNV(_semaphore_, _pname_, _params_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glAcquireKeyedMutexWin32EXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glAcquireKeyedMutexWin32EXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glAcquireKeyedMutexWin32EXT] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glAcquireKeyedMutexWin32EXT)
    OpenGL.module_eval(<<-SRC)
      def glAcquireKeyedMutexWin32EXT(_memory_, _key_, _timeout_)
        GL_FUNCTIONS_MAP[:glAcquireKeyedMutexWin32EXT].call(_memory_, _key_, _timeout_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glReleaseKeyedMutexWin32EXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glReleaseKeyedMutexWin32EXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glReleaseKeyedMutexWin32EXT] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glReleaseKeyedMutexWin32EXT)
    OpenGL.module_eval(<<-SRC)
      def glReleaseKeyedMutexWin32EXT(_memory_, _key_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glWindowRectanglesEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glWindowRectanglesEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glWindowRectanglesEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glWindowRectanglesEXT)
    OpenGL.module_eval(<<-SRC)
      def glWindowRectanglesEXT(_mode_, _count_, _box_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGetTextureHandleIMG
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTextureHandleIMG] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTextureHandleIMG] = -Fiddle::TYPE_LONG_LONG
    OpenGL.bind_command(:glGetTextureHandleIMG)
    OpenGL.module_eval(<<-SRC)
      def glGetTextureHandleIMG(_texture_)
        GL_FUNCTIONS_MAP[:glGetTextureHandleIMG].call(_texture_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetTextureSamplerHandleIMG
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTextureSamplerHandleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTextureSamplerHandleIMG] = -Fiddle::TYPE_LONG_LONG
    OpenGL.bind_command(:glGetTextureSamplerHandleIMG)
    OpenGL.module_eval(<<-SRC)
      def glGetTextureSamplerHandleIMG(_texture_, _sampler_)
        GL_FUNCTIONS_MAP[:glGetTextureSamplerHandleIMG].call(_texture_, _sampler_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniformHandleui64IMG
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64IMG] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64IMG] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniformHandleui64IMG)
    OpenGL.module_eval(<<-SRC)
      def glUniformHandleui64IMG(_location_, _value_)
        GL_FUNCTIONS_MAP[:glUniformHandleui64IMG].call(_location_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniformHandleui64vIMG
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64vIMG] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64vIMG] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniformHandleui64vIMG)
    OpenGL.module_eval(<<-SRC)
      def glUniformHandleui64vIMG(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniformHandleui64vIMG].call(_location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniformHandleui64IMG
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64IMG] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64IMG] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniformHandleui64IMG)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformHandleui64IMG(_program_, _location_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformHandleui64IMG].call(_program_, _location_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniformHandleui64vIMG
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64vIMG] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64vIMG] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniformHandleui64vIMG)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformHandleui64vIMG(_program_, _location_, _count_, _values_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferTexture2DDownsampleIMG
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2DDownsampleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2DDownsampleIMG] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferTexture2DDownsampleIMG)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTexture2DDownsampleIMG(_target_, _attachment_, _textarget_, _texture_, _level_, _xscale_, _yscale_)
        GL_FUNCTIONS_MAP[:glFramebufferTexture2DDownsampleIMG].call(_target_, _attachment_, _textarget_, _texture_, _level_, _xscale_, _yscale_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferTextureLayerDownsampleIMG
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureLayerDownsampleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureLayerDownsampleIMG] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferTextureLayerDownsampleIMG)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTextureLayerDownsampleIMG(_target_, _attachment_, _texture_, _level_, _layer_, _xscale_, _yscale_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glRenderbufferStorageMultisampleIMG
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleIMG] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleIMG] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glRenderbufferStorageMultisampleIMG)
    OpenGL.module_eval(<<-SRC)
      def glRenderbufferStorageMultisampleIMG(_target_, _samples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glRenderbufferStorageMultisampleIMG].call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferTexture2DMultisampleIMG
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2DMultisampleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2DMultisampleIMG] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferTexture2DMultisampleIMG)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTexture2DMultisampleIMG(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glApplyFramebufferAttachmentCMAAINTEL
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glApplyFramebufferAttachmentCMAAINTEL] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glApplyFramebufferAttachmentCMAAINTEL] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glApplyFramebufferAttachmentCMAAINTEL)
    OpenGL.module_eval(<<-SRC)
      def glApplyFramebufferAttachmentCMAAINTEL()
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glBeginPerfQueryINTEL
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBeginPerfQueryINTEL] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBeginPerfQueryINTEL] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBeginPerfQueryINTEL)
    OpenGL.module_eval(<<-SRC)
      def glBeginPerfQueryINTEL(_queryHandle_)
        GL_FUNCTIONS_MAP[:glBeginPerfQueryINTEL].call(_queryHandle_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCreatePerfQueryINTEL
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCreatePerfQueryINTEL] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCreatePerfQueryINTEL] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCreatePerfQueryINTEL)
    OpenGL.module_eval(<<-SRC)
      def glCreatePerfQueryINTEL(_queryId_, _queryHandle_)
        GL_FUNCTIONS_MAP[:glCreatePerfQueryINTEL].call(_queryId_, _queryHandle_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDeletePerfQueryINTEL
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeletePerfQueryINTEL] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeletePerfQueryINTEL] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDeletePerfQueryINTEL)
    OpenGL.module_eval(<<-SRC)
      def glDeletePerfQueryINTEL(_queryHandle_)
        GL_FUNCTIONS_MAP[:glDeletePerfQueryINTEL].call(_queryHandle_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glEndPerfQueryINTEL
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEndPerfQueryINTEL] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEndPerfQueryINTEL] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEndPerfQueryINTEL)
    OpenGL.module_eval(<<-SRC)
      def glEndPerfQueryINTEL(_queryHandle_)
        GL_FUNCTIONS_MAP[:glEndPerfQueryINTEL].call(_queryHandle_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetFirstPerfQueryIdINTEL
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetFirstPerfQueryIdINTEL] = [Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetFirstPerfQueryIdINTEL] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetFirstPerfQueryIdINTEL)
    OpenGL.module_eval(<<-SRC)
      def glGetFirstPerfQueryIdINTEL(_queryId_)
        GL_FUNCTIONS_MAP[:glGetFirstPerfQueryIdINTEL].call(_queryId_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetNextPerfQueryIdINTEL
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetNextPerfQueryIdINTEL] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetNextPerfQueryIdINTEL] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetNextPerfQueryIdINTEL)
    OpenGL.module_eval(<<-SRC)
      def glGetNextPerfQueryIdINTEL(_queryId_, _nextQueryId_)
        GL_FUNCTIONS_MAP[:glGetNextPerfQueryIdINTEL].call(_queryId_, _nextQueryId_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPerfCounterInfoINTEL
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfCounterInfoINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfCounterInfoINTEL] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPerfCounterInfoINTEL)
    OpenGL.module_eval(<<-SRC)
      def glGetPerfCounterInfoINTEL(_queryId_, _counterId_, _counterNameLength_, _counterName_, _counterDescLength_, _counterDesc_, _counterOffset_, _counterDataSize_, _counterTypeEnum_, _counterDataTypeEnum_, _rawCounterMaxValue_)
        GL_FUNCTIONS_MAP[:glGetPerfCounterInfoINTEL].call(_queryId_, _counterId_, _counterNameLength_, _counterName_, _counterDescLength_, _counterDesc_, _counterOffset_, _counterDataSize_, _counterTypeEnum_, _counterDataTypeEnum_, _rawCounterMaxValue_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPerfQueryDataINTEL
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfQueryDataINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfQueryDataINTEL] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPerfQueryDataINTEL)
    OpenGL.module_eval(<<-SRC)
      def glGetPerfQueryDataINTEL(_queryHandle_, _flags_, _dataSize_, _data_, _bytesWritten_)
        GL_FUNCTIONS_MAP[:glGetPerfQueryDataINTEL].call(_queryHandle_, _flags_, _dataSize_, _data_, _bytesWritten_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPerfQueryIdByNameINTEL
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfQueryIdByNameINTEL] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfQueryIdByNameINTEL] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPerfQueryIdByNameINTEL)
    OpenGL.module_eval(<<-SRC)
      def glGetPerfQueryIdByNameINTEL(_queryName_, _queryId_)
        GL_FUNCTIONS_MAP[:glGetPerfQueryIdByNameINTEL].call(_queryName_, _queryId_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPerfQueryInfoINTEL
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPerfQueryInfoINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPerfQueryInfoINTEL] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPerfQueryInfoINTEL)
    OpenGL.module_eval(<<-SRC)
      def glGetPerfQueryInfoINTEL(_queryId_, _queryNameLength_, _queryName_, _dataSize_, _noCounters_, _noInstances_, _capsMask_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glBlendBarrierKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendBarrierKHR] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendBarrierKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBlendBarrierKHR)
    OpenGL.module_eval(<<-SRC)
      def glBlendBarrierKHR()
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glDebugMessageControl
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageControl] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageControl] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDebugMessageControl)
    OpenGL.module_eval(<<-SRC)
      def glDebugMessageControl(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
        GL_FUNCTIONS_MAP[:glDebugMessageControl].call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDebugMessageInsert
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageInsert] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageInsert] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDebugMessageInsert)
    OpenGL.module_eval(<<-SRC)
      def glDebugMessageInsert(_source_, _type_, _id_, _severity_, _length_, _buf_)
        GL_FUNCTIONS_MAP[:glDebugMessageInsert].call(_source_, _type_, _id_, _severity_, _length_, _buf_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDebugMessageCallback
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageCallback] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageCallback] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDebugMessageCallback)
    OpenGL.module_eval(<<-SRC)
      def glDebugMessageCallback(_callback_, _userParam_)
        GL_FUNCTIONS_MAP[:glDebugMessageCallback].call(_callback_, _userParam_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetDebugMessageLog
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetDebugMessageLog] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetDebugMessageLog] = -Fiddle::TYPE_INT
    OpenGL.bind_command(:glGetDebugMessageLog)
    OpenGL.module_eval(<<-SRC)
      def glGetDebugMessageLog(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
        GL_FUNCTIONS_MAP[:glGetDebugMessageLog].call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPushDebugGroup
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPushDebugGroup] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPushDebugGroup] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPushDebugGroup)
    OpenGL.module_eval(<<-SRC)
      def glPushDebugGroup(_source_, _id_, _length_, _message_)
        GL_FUNCTIONS_MAP[:glPushDebugGroup].call(_source_, _id_, _length_, _message_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPopDebugGroup
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPopDebugGroup] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPopDebugGroup] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPopDebugGroup)
    OpenGL.module_eval(<<-SRC)
      def glPopDebugGroup()
        GL_FUNCTIONS_MAP[:glPopDebugGroup].call()
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glObjectLabel
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glObjectLabel] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glObjectLabel] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glObjectLabel)
    OpenGL.module_eval(<<-SRC)
      def glObjectLabel(_identifier_, _name_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glObjectLabel].call(_identifier_, _name_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetObjectLabel
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabel] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabel] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetObjectLabel)
    OpenGL.module_eval(<<-SRC)
      def glGetObjectLabel(_identifier_, _name_, _bufSize_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glGetObjectLabel].call(_identifier_, _name_, _bufSize_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glObjectPtrLabel
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glObjectPtrLabel] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glObjectPtrLabel] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glObjectPtrLabel)
    OpenGL.module_eval(<<-SRC)
      def glObjectPtrLabel(_ptr_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glObjectPtrLabel].call(_ptr_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetObjectPtrLabel
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectPtrLabel] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectPtrLabel] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetObjectPtrLabel)
    OpenGL.module_eval(<<-SRC)
      def glGetObjectPtrLabel(_ptr_, _bufSize_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glGetObjectPtrLabel].call(_ptr_, _bufSize_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPointerv
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPointerv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPointerv] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPointerv)
    OpenGL.module_eval(<<-SRC)
      def glGetPointerv(_pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetPointerv].call(_pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDebugMessageControlKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageControlKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageControlKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDebugMessageControlKHR)
    OpenGL.module_eval(<<-SRC)
      def glDebugMessageControlKHR(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
        GL_FUNCTIONS_MAP[:glDebugMessageControlKHR].call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDebugMessageInsertKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageInsertKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageInsertKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDebugMessageInsertKHR)
    OpenGL.module_eval(<<-SRC)
      def glDebugMessageInsertKHR(_source_, _type_, _id_, _severity_, _length_, _buf_)
        GL_FUNCTIONS_MAP[:glDebugMessageInsertKHR].call(_source_, _type_, _id_, _severity_, _length_, _buf_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDebugMessageCallbackKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDebugMessageCallbackKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageCallbackKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDebugMessageCallbackKHR)
    OpenGL.module_eval(<<-SRC)
      def glDebugMessageCallbackKHR(_callback_, _userParam_)
        GL_FUNCTIONS_MAP[:glDebugMessageCallbackKHR].call(_callback_, _userParam_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetDebugMessageLogKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetDebugMessageLogKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetDebugMessageLogKHR] = -Fiddle::TYPE_INT
    OpenGL.bind_command(:glGetDebugMessageLogKHR)
    OpenGL.module_eval(<<-SRC)
      def glGetDebugMessageLogKHR(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
        GL_FUNCTIONS_MAP[:glGetDebugMessageLogKHR].call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPushDebugGroupKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPushDebugGroupKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPushDebugGroupKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPushDebugGroupKHR)
    OpenGL.module_eval(<<-SRC)
      def glPushDebugGroupKHR(_source_, _id_, _length_, _message_)
        GL_FUNCTIONS_MAP[:glPushDebugGroupKHR].call(_source_, _id_, _length_, _message_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPopDebugGroupKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPopDebugGroupKHR] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPopDebugGroupKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPopDebugGroupKHR)
    OpenGL.module_eval(<<-SRC)
      def glPopDebugGroupKHR()
        GL_FUNCTIONS_MAP[:glPopDebugGroupKHR].call()
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glObjectLabelKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glObjectLabelKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glObjectLabelKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glObjectLabelKHR)
    OpenGL.module_eval(<<-SRC)
      def glObjectLabelKHR(_identifier_, _name_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glObjectLabelKHR].call(_identifier_, _name_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetObjectLabelKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabelKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabelKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetObjectLabelKHR)
    OpenGL.module_eval(<<-SRC)
      def glGetObjectLabelKHR(_identifier_, _name_, _bufSize_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glGetObjectLabelKHR].call(_identifier_, _name_, _bufSize_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glObjectPtrLabelKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glObjectPtrLabelKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glObjectPtrLabelKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glObjectPtrLabelKHR)
    OpenGL.module_eval(<<-SRC)
      def glObjectPtrLabelKHR(_ptr_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glObjectPtrLabelKHR].call(_ptr_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetObjectPtrLabelKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetObjectPtrLabelKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetObjectPtrLabelKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetObjectPtrLabelKHR)
    OpenGL.module_eval(<<-SRC)
      def glGetObjectPtrLabelKHR(_ptr_, _bufSize_, _length_, _label_)
        GL_FUNCTIONS_MAP[:glGetObjectPtrLabelKHR].call(_ptr_, _bufSize_, _length_, _label_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPointervKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPointervKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPointervKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPointervKHR)
    OpenGL.module_eval(<<-SRC)
      def glGetPointervKHR(_pname_, _params_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGetGraphicsResetStatus
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatus] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatus] = -Fiddle::TYPE_INT
    OpenGL.bind_command(:glGetGraphicsResetStatus)
    OpenGL.module_eval(<<-SRC)
      def glGetGraphicsResetStatus()
        GL_FUNCTIONS_MAP[:glGetGraphicsResetStatus].call()
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glReadnPixels
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glReadnPixels] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glReadnPixels] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glReadnPixels)
    OpenGL.module_eval(<<-SRC)
      def glReadnPixels(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        GL_FUNCTIONS_MAP[:glReadnPixels].call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetnUniformfv
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformfv] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetnUniformfv)
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformfv(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:glGetnUniformfv].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetnUniformiv
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformiv] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetnUniformiv)
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformiv(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:glGetnUniformiv].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetnUniformuiv
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformuiv] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetnUniformuiv)
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformuiv(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:glGetnUniformuiv].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetGraphicsResetStatusKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatusKHR] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatusKHR] = -Fiddle::TYPE_INT
    OpenGL.bind_command(:glGetGraphicsResetStatusKHR)
    OpenGL.module_eval(<<-SRC)
      def glGetGraphicsResetStatusKHR()
        GL_FUNCTIONS_MAP[:glGetGraphicsResetStatusKHR].call()
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glReadnPixelsKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glReadnPixelsKHR] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glReadnPixelsKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glReadnPixelsKHR)
    OpenGL.module_eval(<<-SRC)
      def glReadnPixelsKHR(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        GL_FUNCTIONS_MAP[:glReadnPixelsKHR].call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetnUniformfvKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformfvKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformfvKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetnUniformfvKHR)
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformfvKHR(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:glGetnUniformfvKHR].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetnUniformivKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformivKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformivKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetnUniformivKHR)
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformivKHR(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:glGetnUniformivKHR].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetnUniformuivKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetnUniformuivKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformuivKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetnUniformuivKHR)
    OpenGL.module_eval(<<-SRC)
      def glGetnUniformuivKHR(_program_, _location_, _bufSize_, _params_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glMaxShaderCompilerThreadsKHR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMaxShaderCompilerThreadsKHR] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMaxShaderCompilerThreadsKHR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMaxShaderCompilerThreadsKHR)
    OpenGL.module_eval(<<-SRC)
      def glMaxShaderCompilerThreadsKHR(_count_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferParameteriMESA
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferParameteriMESA] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferParameteriMESA] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferParameteriMESA)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferParameteriMESA(_target_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:glFramebufferParameteriMESA].call(_target_, _pname_, _param_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetFramebufferParameterivMESA
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetFramebufferParameterivMESA] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetFramebufferParameterivMESA] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetFramebufferParameterivMESA)
    OpenGL.module_eval(<<-SRC)
      def glGetFramebufferParameterivMESA(_target_, _pname_, _params_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGetTextureHandleNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTextureHandleNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTextureHandleNV] = -Fiddle::TYPE_LONG_LONG
    OpenGL.bind_command(:glGetTextureHandleNV)
    OpenGL.module_eval(<<-SRC)
      def glGetTextureHandleNV(_texture_)
        GL_FUNCTIONS_MAP[:glGetTextureHandleNV].call(_texture_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetTextureSamplerHandleNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTextureSamplerHandleNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTextureSamplerHandleNV] = -Fiddle::TYPE_LONG_LONG
    OpenGL.bind_command(:glGetTextureSamplerHandleNV)
    OpenGL.module_eval(<<-SRC)
      def glGetTextureSamplerHandleNV(_texture_, _sampler_)
        GL_FUNCTIONS_MAP[:glGetTextureSamplerHandleNV].call(_texture_, _sampler_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMakeTextureHandleResidentNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMakeTextureHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMakeTextureHandleResidentNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMakeTextureHandleResidentNV)
    OpenGL.module_eval(<<-SRC)
      def glMakeTextureHandleResidentNV(_handle_)
        GL_FUNCTIONS_MAP[:glMakeTextureHandleResidentNV].call(_handle_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMakeTextureHandleNonResidentNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMakeTextureHandleNonResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMakeTextureHandleNonResidentNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMakeTextureHandleNonResidentNV)
    OpenGL.module_eval(<<-SRC)
      def glMakeTextureHandleNonResidentNV(_handle_)
        GL_FUNCTIONS_MAP[:glMakeTextureHandleNonResidentNV].call(_handle_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetImageHandleNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetImageHandleNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetImageHandleNV] = -Fiddle::TYPE_LONG_LONG
    OpenGL.bind_command(:glGetImageHandleNV)
    OpenGL.module_eval(<<-SRC)
      def glGetImageHandleNV(_texture_, _level_, _layered_, _layer_, _format_)
        GL_FUNCTIONS_MAP[:glGetImageHandleNV].call(_texture_, _level_, _layered_, _layer_, _format_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMakeImageHandleResidentNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMakeImageHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMakeImageHandleResidentNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMakeImageHandleResidentNV)
    OpenGL.module_eval(<<-SRC)
      def glMakeImageHandleResidentNV(_handle_, _access_)
        GL_FUNCTIONS_MAP[:glMakeImageHandleResidentNV].call(_handle_, _access_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMakeImageHandleNonResidentNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMakeImageHandleNonResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMakeImageHandleNonResidentNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMakeImageHandleNonResidentNV)
    OpenGL.module_eval(<<-SRC)
      def glMakeImageHandleNonResidentNV(_handle_)
        GL_FUNCTIONS_MAP[:glMakeImageHandleNonResidentNV].call(_handle_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniformHandleui64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniformHandleui64NV)
    OpenGL.module_eval(<<-SRC)
      def glUniformHandleui64NV(_location_, _value_)
        GL_FUNCTIONS_MAP[:glUniformHandleui64NV].call(_location_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniformHandleui64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniformHandleui64vNV)
    OpenGL.module_eval(<<-SRC)
      def glUniformHandleui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniformHandleui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniformHandleui64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniformHandleui64NV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformHandleui64NV(_program_, _location_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniformHandleui64NV].call(_program_, _location_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniformHandleui64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniformHandleui64vNV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniformHandleui64vNV(_program_, _location_, _count_, _values_)
        GL_FUNCTIONS_MAP[:glProgramUniformHandleui64vNV].call(_program_, _location_, _count_, _values_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsTextureHandleResidentNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsTextureHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsTextureHandleResidentNV] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsTextureHandleResidentNV)
    OpenGL.module_eval(<<-SRC)
      def glIsTextureHandleResidentNV(_handle_)
        GL_FUNCTIONS_MAP[:glIsTextureHandleResidentNV].call(_handle_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsImageHandleResidentNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsImageHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsImageHandleResidentNV] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsImageHandleResidentNV)
    OpenGL.module_eval(<<-SRC)
      def glIsImageHandleResidentNV(_handle_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glBlendParameteriNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendParameteriNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendParameteriNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBlendParameteriNV)
    OpenGL.module_eval(<<-SRC)
      def glBlendParameteriNV(_pname_, _value_)
        GL_FUNCTIONS_MAP[:glBlendParameteriNV].call(_pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBlendBarrierNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendBarrierNV] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendBarrierNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBlendBarrierNV)
    OpenGL.module_eval(<<-SRC)
      def glBlendBarrierNV()
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glViewportPositionWScaleNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glViewportPositionWScaleNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glViewportPositionWScaleNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glViewportPositionWScaleNV)
    OpenGL.module_eval(<<-SRC)
      def glViewportPositionWScaleNV(_index_, _xcoeff_, _ycoeff_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glBeginConditionalRenderNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBeginConditionalRenderNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBeginConditionalRenderNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBeginConditionalRenderNV)
    OpenGL.module_eval(<<-SRC)
      def glBeginConditionalRenderNV(_id_, _mode_)
        GL_FUNCTIONS_MAP[:glBeginConditionalRenderNV].call(_id_, _mode_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glEndConditionalRenderNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEndConditionalRenderNV] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEndConditionalRenderNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEndConditionalRenderNV)
    OpenGL.module_eval(<<-SRC)
      def glEndConditionalRenderNV()
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glSubpixelPrecisionBiasNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSubpixelPrecisionBiasNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSubpixelPrecisionBiasNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glSubpixelPrecisionBiasNV)
    OpenGL.module_eval(<<-SRC)
      def glSubpixelPrecisionBiasNV(_xbits_, _ybits_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glConservativeRasterParameteriNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glConservativeRasterParameteriNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glConservativeRasterParameteriNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glConservativeRasterParameteriNV)
    OpenGL.module_eval(<<-SRC)
      def glConservativeRasterParameteriNV(_pname_, _param_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glCopyBufferSubDataNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCopyBufferSubDataNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCopyBufferSubDataNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCopyBufferSubDataNV)
    OpenGL.module_eval(<<-SRC)
      def glCopyBufferSubDataNV(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glCoverageMaskNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverageMaskNV] = [-Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverageMaskNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCoverageMaskNV)
    OpenGL.module_eval(<<-SRC)
      def glCoverageMaskNV(_mask_)
        GL_FUNCTIONS_MAP[:glCoverageMaskNV].call(_mask_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCoverageOperationNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverageOperationNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverageOperationNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCoverageOperationNV)
    OpenGL.module_eval(<<-SRC)
      def glCoverageOperationNV(_operation_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawBuffersNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawBuffersNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffersNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawBuffersNV)
    OpenGL.module_eval(<<-SRC)
      def glDrawBuffersNV(_n_, _bufs_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawArraysInstancedNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawArraysInstancedNV)
    OpenGL.module_eval(<<-SRC)
      def glDrawArraysInstancedNV(_mode_, _first_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:glDrawArraysInstancedNV].call(_mode_, _first_, _count_, _primcount_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawElementsInstancedNV)
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedNV(_mode_, _count_, _type_, _indices_, _primcount_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawVkImageNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawVkImageNV] = [-Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawVkImageNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawVkImageNV)
    OpenGL.module_eval(<<-SRC)
      def glDrawVkImageNV(_vkImage_, _sampler_, _x0_, _y0_, _x1_, _y1_, _z_, _s0_, _t0_, _s1_, _t1_)
        GL_FUNCTIONS_MAP[:glDrawVkImageNV].call(_vkImage_, _sampler_, _x0_, _y0_, _x1_, _y1_, _z_, _s0_, _t0_, _s1_, _t1_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetVkProcAddrNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetVkProcAddrNV] = [Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetVkProcAddrNV] = Fiddle::TYPE_VOIDP
    OpenGL.bind_command(:glGetVkProcAddrNV)
    OpenGL.module_eval(<<-SRC)
      def glGetVkProcAddrNV(_name_)
        GL_FUNCTIONS_MAP[:glGetVkProcAddrNV].call(_name_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glWaitVkSemaphoreNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glWaitVkSemaphoreNV] = [-Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glWaitVkSemaphoreNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glWaitVkSemaphoreNV)
    OpenGL.module_eval(<<-SRC)
      def glWaitVkSemaphoreNV(_vkSemaphore_)
        GL_FUNCTIONS_MAP[:glWaitVkSemaphoreNV].call(_vkSemaphore_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glSignalVkSemaphoreNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSignalVkSemaphoreNV] = [-Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSignalVkSemaphoreNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glSignalVkSemaphoreNV)
    OpenGL.module_eval(<<-SRC)
      def glSignalVkSemaphoreNV(_vkSemaphore_)
        GL_FUNCTIONS_MAP[:glSignalVkSemaphoreNV].call(_vkSemaphore_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glSignalVkFenceNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSignalVkFenceNV] = [-Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSignalVkFenceNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glSignalVkFenceNV)
    OpenGL.module_eval(<<-SRC)
      def glSignalVkFenceNV(_vkFence_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glDeleteFencesNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeleteFencesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteFencesNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDeleteFencesNV)
    OpenGL.module_eval(<<-SRC)
      def glDeleteFencesNV(_n_, _fences_)
        GL_FUNCTIONS_MAP[:glDeleteFencesNV].call(_n_, _fences_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGenFencesNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenFencesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenFencesNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGenFencesNV)
    OpenGL.module_eval(<<-SRC)
      def glGenFencesNV(_n_, _fences_)
        GL_FUNCTIONS_MAP[:glGenFencesNV].call(_n_, _fences_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsFenceNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsFenceNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsFenceNV] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsFenceNV)
    OpenGL.module_eval(<<-SRC)
      def glIsFenceNV(_fence_)
        GL_FUNCTIONS_MAP[:glIsFenceNV].call(_fence_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTestFenceNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTestFenceNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTestFenceNV] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glTestFenceNV)
    OpenGL.module_eval(<<-SRC)
      def glTestFenceNV(_fence_)
        GL_FUNCTIONS_MAP[:glTestFenceNV].call(_fence_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetFenceivNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetFenceivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetFenceivNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetFenceivNV)
    OpenGL.module_eval(<<-SRC)
      def glGetFenceivNV(_fence_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetFenceivNV].call(_fence_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glFinishFenceNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFinishFenceNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFinishFenceNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFinishFenceNV)
    OpenGL.module_eval(<<-SRC)
      def glFinishFenceNV(_fence_)
        GL_FUNCTIONS_MAP[:glFinishFenceNV].call(_fence_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glSetFenceNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSetFenceNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSetFenceNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glSetFenceNV)
    OpenGL.module_eval(<<-SRC)
      def glSetFenceNV(_fence_, _condition_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glFragmentCoverageColorNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFragmentCoverageColorNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFragmentCoverageColorNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFragmentCoverageColorNV)
    OpenGL.module_eval(<<-SRC)
      def glFragmentCoverageColorNV(_color_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glBlitFramebufferNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlitFramebufferNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlitFramebufferNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBlitFramebufferNV)
    OpenGL.module_eval(<<-SRC)
      def glBlitFramebufferNV(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glRasterSamplesEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRasterSamplesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRasterSamplesEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glRasterSamplesEXT)
    OpenGL.module_eval(<<-SRC)
      def glRasterSamplesEXT(_samples_, _fixedsamplelocations_)
        GL_FUNCTIONS_MAP[:glRasterSamplesEXT].call(_samples_, _fixedsamplelocations_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCoverageModulationTableNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverageModulationTableNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverageModulationTableNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCoverageModulationTableNV)
    OpenGL.module_eval(<<-SRC)
      def glCoverageModulationTableNV(_n_, _v_)
        GL_FUNCTIONS_MAP[:glCoverageModulationTableNV].call(_n_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetCoverageModulationTableNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetCoverageModulationTableNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetCoverageModulationTableNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetCoverageModulationTableNV)
    OpenGL.module_eval(<<-SRC)
      def glGetCoverageModulationTableNV(_bufSize_, _v_)
        GL_FUNCTIONS_MAP[:glGetCoverageModulationTableNV].call(_bufSize_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCoverageModulationNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverageModulationNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverageModulationNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCoverageModulationNV)
    OpenGL.module_eval(<<-SRC)
      def glCoverageModulationNV(_components_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glRenderbufferStorageMultisampleNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glRenderbufferStorageMultisampleNV)
    OpenGL.module_eval(<<-SRC)
      def glRenderbufferStorageMultisampleNV(_target_, _samples_, _internalformat_, _width_, _height_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform1i64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform1i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform1i64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform1i64NV)
    OpenGL.module_eval(<<-SRC)
      def glUniform1i64NV(_location_, _x_)
        GL_FUNCTIONS_MAP[:glUniform1i64NV].call(_location_, _x_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform2i64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform2i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform2i64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform2i64NV)
    OpenGL.module_eval(<<-SRC)
      def glUniform2i64NV(_location_, _x_, _y_)
        GL_FUNCTIONS_MAP[:glUniform2i64NV].call(_location_, _x_, _y_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform3i64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform3i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform3i64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform3i64NV)
    OpenGL.module_eval(<<-SRC)
      def glUniform3i64NV(_location_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glUniform3i64NV].call(_location_, _x_, _y_, _z_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform4i64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform4i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform4i64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform4i64NV)
    OpenGL.module_eval(<<-SRC)
      def glUniform4i64NV(_location_, _x_, _y_, _z_, _w_)
        GL_FUNCTIONS_MAP[:glUniform4i64NV].call(_location_, _x_, _y_, _z_, _w_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform1i64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform1i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform1i64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform1i64vNV)
    OpenGL.module_eval(<<-SRC)
      def glUniform1i64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform1i64vNV].call(_location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform2i64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform2i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform2i64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform2i64vNV)
    OpenGL.module_eval(<<-SRC)
      def glUniform2i64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform2i64vNV].call(_location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform3i64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform3i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform3i64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform3i64vNV)
    OpenGL.module_eval(<<-SRC)
      def glUniform3i64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform3i64vNV].call(_location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform4i64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform4i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform4i64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform4i64vNV)
    OpenGL.module_eval(<<-SRC)
      def glUniform4i64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform4i64vNV].call(_location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform1ui64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform1ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform1ui64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform1ui64NV)
    OpenGL.module_eval(<<-SRC)
      def glUniform1ui64NV(_location_, _x_)
        GL_FUNCTIONS_MAP[:glUniform1ui64NV].call(_location_, _x_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform2ui64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform2ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform2ui64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform2ui64NV)
    OpenGL.module_eval(<<-SRC)
      def glUniform2ui64NV(_location_, _x_, _y_)
        GL_FUNCTIONS_MAP[:glUniform2ui64NV].call(_location_, _x_, _y_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform3ui64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform3ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform3ui64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform3ui64NV)
    OpenGL.module_eval(<<-SRC)
      def glUniform3ui64NV(_location_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glUniform3ui64NV].call(_location_, _x_, _y_, _z_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform4ui64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform4ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform4ui64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform4ui64NV)
    OpenGL.module_eval(<<-SRC)
      def glUniform4ui64NV(_location_, _x_, _y_, _z_, _w_)
        GL_FUNCTIONS_MAP[:glUniform4ui64NV].call(_location_, _x_, _y_, _z_, _w_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform1ui64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform1ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform1ui64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform1ui64vNV)
    OpenGL.module_eval(<<-SRC)
      def glUniform1ui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform1ui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform2ui64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform2ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform2ui64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform2ui64vNV)
    OpenGL.module_eval(<<-SRC)
      def glUniform2ui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform2ui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform3ui64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform3ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform3ui64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform3ui64vNV)
    OpenGL.module_eval(<<-SRC)
      def glUniform3ui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform3ui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniform4ui64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniform4ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniform4ui64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniform4ui64vNV)
    OpenGL.module_eval(<<-SRC)
      def glUniform4ui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glUniform4ui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetUniformi64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetUniformi64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetUniformi64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetUniformi64vNV)
    OpenGL.module_eval(<<-SRC)
      def glGetUniformi64vNV(_program_, _location_, _params_)
        GL_FUNCTIONS_MAP[:glGetUniformi64vNV].call(_program_, _location_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform1i64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1i64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform1i64NV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1i64NV(_program_, _location_, _x_)
        GL_FUNCTIONS_MAP[:glProgramUniform1i64NV].call(_program_, _location_, _x_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform2i64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2i64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform2i64NV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2i64NV(_program_, _location_, _x_, _y_)
        GL_FUNCTIONS_MAP[:glProgramUniform2i64NV].call(_program_, _location_, _x_, _y_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform3i64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3i64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform3i64NV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3i64NV(_program_, _location_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glProgramUniform3i64NV].call(_program_, _location_, _x_, _y_, _z_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform4i64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4i64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform4i64NV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4i64NV(_program_, _location_, _x_, _y_, _z_, _w_)
        GL_FUNCTIONS_MAP[:glProgramUniform4i64NV].call(_program_, _location_, _x_, _y_, _z_, _w_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform1i64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1i64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform1i64vNV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1i64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform1i64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform2i64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2i64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform2i64vNV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2i64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform2i64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform3i64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3i64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform3i64vNV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3i64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform3i64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform4i64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4i64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform4i64vNV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4i64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform4i64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform1ui64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ui64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform1ui64NV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1ui64NV(_program_, _location_, _x_)
        GL_FUNCTIONS_MAP[:glProgramUniform1ui64NV].call(_program_, _location_, _x_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform2ui64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ui64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform2ui64NV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2ui64NV(_program_, _location_, _x_, _y_)
        GL_FUNCTIONS_MAP[:glProgramUniform2ui64NV].call(_program_, _location_, _x_, _y_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform3ui64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ui64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform3ui64NV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3ui64NV(_program_, _location_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glProgramUniform3ui64NV].call(_program_, _location_, _x_, _y_, _z_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform4ui64NV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ui64NV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform4ui64NV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4ui64NV(_program_, _location_, _x_, _y_, _z_, _w_)
        GL_FUNCTIONS_MAP[:glProgramUniform4ui64NV].call(_program_, _location_, _x_, _y_, _z_, _w_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform1ui64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ui64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform1ui64vNV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform1ui64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform1ui64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform2ui64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ui64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform2ui64vNV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform2ui64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform2ui64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform3ui64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ui64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform3ui64vNV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform3ui64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:glProgramUniform3ui64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramUniform4ui64vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ui64vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramUniform4ui64vNV)
    OpenGL.module_eval(<<-SRC)
      def glProgramUniform4ui64vNV(_program_, _location_, _count_, _value_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glVertexAttribDivisorNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisorNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisorNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glVertexAttribDivisorNV)
    OpenGL.module_eval(<<-SRC)
      def glVertexAttribDivisorNV(_index_, _divisor_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGetInternalformatSampleivNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetInternalformatSampleivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetInternalformatSampleivNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetInternalformatSampleivNV)
    OpenGL.module_eval(<<-SRC)
      def glGetInternalformatSampleivNV(_target_, _internalformat_, _samples_, _pname_, _count_, _params_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGetMemoryObjectDetachedResourcesuivNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetMemoryObjectDetachedResourcesuivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetMemoryObjectDetachedResourcesuivNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetMemoryObjectDetachedResourcesuivNV)
    OpenGL.module_eval(<<-SRC)
      def glGetMemoryObjectDetachedResourcesuivNV(_memory_, _pname_, _first_, _count_, _params_)
        GL_FUNCTIONS_MAP[:glGetMemoryObjectDetachedResourcesuivNV].call(_memory_, _pname_, _first_, _count_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glResetMemoryObjectParameterNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glResetMemoryObjectParameterNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glResetMemoryObjectParameterNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glResetMemoryObjectParameterNV)
    OpenGL.module_eval(<<-SRC)
      def glResetMemoryObjectParameterNV(_memory_, _pname_)
        GL_FUNCTIONS_MAP[:glResetMemoryObjectParameterNV].call(_memory_, _pname_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexAttachMemoryNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexAttachMemoryNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexAttachMemoryNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexAttachMemoryNV)
    OpenGL.module_eval(<<-SRC)
      def glTexAttachMemoryNV(_target_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTexAttachMemoryNV].call(_target_, _memory_, _offset_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBufferAttachMemoryNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBufferAttachMemoryNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBufferAttachMemoryNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBufferAttachMemoryNV)
    OpenGL.module_eval(<<-SRC)
      def glBufferAttachMemoryNV(_target_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glBufferAttachMemoryNV].call(_target_, _memory_, _offset_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTextureAttachMemoryNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureAttachMemoryNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureAttachMemoryNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTextureAttachMemoryNV)
    OpenGL.module_eval(<<-SRC)
      def glTextureAttachMemoryNV(_texture_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:glTextureAttachMemoryNV].call(_texture_, _memory_, _offset_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glNamedBufferAttachMemoryNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glNamedBufferAttachMemoryNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glNamedBufferAttachMemoryNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glNamedBufferAttachMemoryNV)
    OpenGL.module_eval(<<-SRC)
      def glNamedBufferAttachMemoryNV(_buffer_, _memory_, _offset_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glBufferPageCommitmentMemNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBufferPageCommitmentMemNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBufferPageCommitmentMemNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBufferPageCommitmentMemNV)
    OpenGL.module_eval(<<-SRC)
      def glBufferPageCommitmentMemNV(_target_, _offset_, _size_, _memory_, _memOffset_, _commit_)
        GL_FUNCTIONS_MAP[:glBufferPageCommitmentMemNV].call(_target_, _offset_, _size_, _memory_, _memOffset_, _commit_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexPageCommitmentMemNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexPageCommitmentMemNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexPageCommitmentMemNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexPageCommitmentMemNV)
    OpenGL.module_eval(<<-SRC)
      def glTexPageCommitmentMemNV(_target_, _layer_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _memory_, _offset_, _commit_)
        GL_FUNCTIONS_MAP[:glTexPageCommitmentMemNV].call(_target_, _layer_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _memory_, _offset_, _commit_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glNamedBufferPageCommitmentMemNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glNamedBufferPageCommitmentMemNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glNamedBufferPageCommitmentMemNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glNamedBufferPageCommitmentMemNV)
    OpenGL.module_eval(<<-SRC)
      def glNamedBufferPageCommitmentMemNV(_buffer_, _offset_, _size_, _memory_, _memOffset_, _commit_)
        GL_FUNCTIONS_MAP[:glNamedBufferPageCommitmentMemNV].call(_buffer_, _offset_, _size_, _memory_, _memOffset_, _commit_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexturePageCommitmentMemNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexturePageCommitmentMemNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexturePageCommitmentMemNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexturePageCommitmentMemNV)
    OpenGL.module_eval(<<-SRC)
      def glTexturePageCommitmentMemNV(_texture_, _layer_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _memory_, _offset_, _commit_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawMeshTasksNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawMeshTasksNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawMeshTasksNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawMeshTasksNV)
    OpenGL.module_eval(<<-SRC)
      def glDrawMeshTasksNV(_first_, _count_)
        GL_FUNCTIONS_MAP[:glDrawMeshTasksNV].call(_first_, _count_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawMeshTasksIndirectNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawMeshTasksIndirectNV] = [Fiddle::TYPE_PTRDIFF_T]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawMeshTasksIndirectNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawMeshTasksIndirectNV)
    OpenGL.module_eval(<<-SRC)
      def glDrawMeshTasksIndirectNV(_indirect_)
        GL_FUNCTIONS_MAP[:glDrawMeshTasksIndirectNV].call(_indirect_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMultiDrawMeshTasksIndirectNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawMeshTasksIndirectNV] = [Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawMeshTasksIndirectNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMultiDrawMeshTasksIndirectNV)
    OpenGL.module_eval(<<-SRC)
      def glMultiDrawMeshTasksIndirectNV(_indirect_, _drawcount_, _stride_)
        GL_FUNCTIONS_MAP[:glMultiDrawMeshTasksIndirectNV].call(_indirect_, _drawcount_, _stride_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMultiDrawMeshTasksIndirectCountNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawMeshTasksIndirectCountNV] = [Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawMeshTasksIndirectCountNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMultiDrawMeshTasksIndirectCountNV)
    OpenGL.module_eval(<<-SRC)
      def glMultiDrawMeshTasksIndirectCountNV(_indirect_, _drawcount_, _maxdrawcount_, _stride_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glUniformMatrix2x3fvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2x3fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2x3fvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniformMatrix2x3fvNV)
    OpenGL.module_eval(<<-SRC)
      def glUniformMatrix2x3fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glUniformMatrix2x3fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniformMatrix3x2fvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3x2fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3x2fvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniformMatrix3x2fvNV)
    OpenGL.module_eval(<<-SRC)
      def glUniformMatrix3x2fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glUniformMatrix3x2fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniformMatrix2x4fvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2x4fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2x4fvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniformMatrix2x4fvNV)
    OpenGL.module_eval(<<-SRC)
      def glUniformMatrix2x4fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glUniformMatrix2x4fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniformMatrix4x2fvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4x2fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4x2fvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniformMatrix4x2fvNV)
    OpenGL.module_eval(<<-SRC)
      def glUniformMatrix4x2fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glUniformMatrix4x2fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniformMatrix3x4fvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3x4fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3x4fvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniformMatrix3x4fvNV)
    OpenGL.module_eval(<<-SRC)
      def glUniformMatrix3x4fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:glUniformMatrix3x4fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUniformMatrix4x3fvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4x3fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4x3fvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glUniformMatrix4x3fvNV)
    OpenGL.module_eval(<<-SRC)
      def glUniformMatrix4x3fvNV(_location_, _count_, _transpose_, _value_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGenPathsNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenPathsNV] = [Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenPathsNV] = -Fiddle::TYPE_INT
    OpenGL.bind_command(:glGenPathsNV)
    OpenGL.module_eval(<<-SRC)
      def glGenPathsNV(_range_)
        GL_FUNCTIONS_MAP[:glGenPathsNV].call(_range_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDeletePathsNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeletePathsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeletePathsNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDeletePathsNV)
    OpenGL.module_eval(<<-SRC)
      def glDeletePathsNV(_path_, _range_)
        GL_FUNCTIONS_MAP[:glDeletePathsNV].call(_path_, _range_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsPathNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsPathNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsPathNV] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsPathNV)
    OpenGL.module_eval(<<-SRC)
      def glIsPathNV(_path_)
        GL_FUNCTIONS_MAP[:glIsPathNV].call(_path_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathCommandsNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathCommandsNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathCommandsNV)
    OpenGL.module_eval(<<-SRC)
      def glPathCommandsNV(_path_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
        GL_FUNCTIONS_MAP[:glPathCommandsNV].call(_path_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathCoordsNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathCoordsNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathCoordsNV)
    OpenGL.module_eval(<<-SRC)
      def glPathCoordsNV(_path_, _numCoords_, _coordType_, _coords_)
        GL_FUNCTIONS_MAP[:glPathCoordsNV].call(_path_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathSubCommandsNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathSubCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathSubCommandsNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathSubCommandsNV)
    OpenGL.module_eval(<<-SRC)
      def glPathSubCommandsNV(_path_, _commandStart_, _commandsToDelete_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
        GL_FUNCTIONS_MAP[:glPathSubCommandsNV].call(_path_, _commandStart_, _commandsToDelete_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathSubCoordsNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathSubCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathSubCoordsNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathSubCoordsNV)
    OpenGL.module_eval(<<-SRC)
      def glPathSubCoordsNV(_path_, _coordStart_, _numCoords_, _coordType_, _coords_)
        GL_FUNCTIONS_MAP[:glPathSubCoordsNV].call(_path_, _coordStart_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathStringNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathStringNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathStringNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathStringNV)
    OpenGL.module_eval(<<-SRC)
      def glPathStringNV(_path_, _format_, _length_, _pathString_)
        GL_FUNCTIONS_MAP[:glPathStringNV].call(_path_, _format_, _length_, _pathString_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathGlyphsNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathGlyphsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphsNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathGlyphsNV)
    OpenGL.module_eval(<<-SRC)
      def glPathGlyphsNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _numGlyphs_, _type_, _charcodes_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
        GL_FUNCTIONS_MAP[:glPathGlyphsNV].call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _numGlyphs_, _type_, _charcodes_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathGlyphRangeNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathGlyphRangeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphRangeNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathGlyphRangeNV)
    OpenGL.module_eval(<<-SRC)
      def glPathGlyphRangeNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyph_, _numGlyphs_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
        GL_FUNCTIONS_MAP[:glPathGlyphRangeNV].call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyph_, _numGlyphs_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glWeightPathsNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glWeightPathsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glWeightPathsNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glWeightPathsNV)
    OpenGL.module_eval(<<-SRC)
      def glWeightPathsNV(_resultPath_, _numPaths_, _paths_, _weights_)
        GL_FUNCTIONS_MAP[:glWeightPathsNV].call(_resultPath_, _numPaths_, _paths_, _weights_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCopyPathNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCopyPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCopyPathNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCopyPathNV)
    OpenGL.module_eval(<<-SRC)
      def glCopyPathNV(_resultPath_, _srcPath_)
        GL_FUNCTIONS_MAP[:glCopyPathNV].call(_resultPath_, _srcPath_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glInterpolatePathsNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glInterpolatePathsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glInterpolatePathsNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glInterpolatePathsNV)
    OpenGL.module_eval(<<-SRC)
      def glInterpolatePathsNV(_resultPath_, _pathA_, _pathB_, _weight_)
        GL_FUNCTIONS_MAP[:glInterpolatePathsNV].call(_resultPath_, _pathA_, _pathB_, _weight_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTransformPathNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTransformPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTransformPathNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTransformPathNV)
    OpenGL.module_eval(<<-SRC)
      def glTransformPathNV(_resultPath_, _srcPath_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:glTransformPathNV].call(_resultPath_, _srcPath_, _transformType_, _transformValues_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathParameterivNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathParameterivNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathParameterivNV)
    OpenGL.module_eval(<<-SRC)
      def glPathParameterivNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glPathParameterivNV].call(_path_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathParameteriNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathParameteriNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathParameteriNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathParameteriNV)
    OpenGL.module_eval(<<-SRC)
      def glPathParameteriNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glPathParameteriNV].call(_path_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathParameterfvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathParameterfvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathParameterfvNV)
    OpenGL.module_eval(<<-SRC)
      def glPathParameterfvNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glPathParameterfvNV].call(_path_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathParameterfNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathParameterfNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathParameterfNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathParameterfNV)
    OpenGL.module_eval(<<-SRC)
      def glPathParameterfNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glPathParameterfNV].call(_path_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathDashArrayNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathDashArrayNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathDashArrayNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathDashArrayNV)
    OpenGL.module_eval(<<-SRC)
      def glPathDashArrayNV(_path_, _dashCount_, _dashArray_)
        GL_FUNCTIONS_MAP[:glPathDashArrayNV].call(_path_, _dashCount_, _dashArray_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathStencilFuncNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathStencilFuncNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathStencilFuncNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathStencilFuncNV)
    OpenGL.module_eval(<<-SRC)
      def glPathStencilFuncNV(_func_, _ref_, _mask_)
        GL_FUNCTIONS_MAP[:glPathStencilFuncNV].call(_func_, _ref_, _mask_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathStencilDepthOffsetNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathStencilDepthOffsetNV] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathStencilDepthOffsetNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathStencilDepthOffsetNV)
    OpenGL.module_eval(<<-SRC)
      def glPathStencilDepthOffsetNV(_factor_, _units_)
        GL_FUNCTIONS_MAP[:glPathStencilDepthOffsetNV].call(_factor_, _units_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glStencilFillPathNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilFillPathNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glStencilFillPathNV)
    OpenGL.module_eval(<<-SRC)
      def glStencilFillPathNV(_path_, _fillMode_, _mask_)
        GL_FUNCTIONS_MAP[:glStencilFillPathNV].call(_path_, _fillMode_, _mask_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glStencilStrokePathNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilStrokePathNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glStencilStrokePathNV)
    OpenGL.module_eval(<<-SRC)
      def glStencilStrokePathNV(_path_, _reference_, _mask_)
        GL_FUNCTIONS_MAP[:glStencilStrokePathNV].call(_path_, _reference_, _mask_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glStencilFillPathInstancedNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilFillPathInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glStencilFillPathInstancedNV)
    OpenGL.module_eval(<<-SRC)
      def glStencilFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:glStencilFillPathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _transformType_, _transformValues_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glStencilStrokePathInstancedNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilStrokePathInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glStencilStrokePathInstancedNV)
    OpenGL.module_eval(<<-SRC)
      def glStencilStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:glStencilStrokePathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _transformType_, _transformValues_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathCoverDepthFuncNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathCoverDepthFuncNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathCoverDepthFuncNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathCoverDepthFuncNV)
    OpenGL.module_eval(<<-SRC)
      def glPathCoverDepthFuncNV(_func_)
        GL_FUNCTIONS_MAP[:glPathCoverDepthFuncNV].call(_func_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCoverFillPathNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverFillPathNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCoverFillPathNV)
    OpenGL.module_eval(<<-SRC)
      def glCoverFillPathNV(_path_, _coverMode_)
        GL_FUNCTIONS_MAP[:glCoverFillPathNV].call(_path_, _coverMode_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCoverStrokePathNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverStrokePathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverStrokePathNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCoverStrokePathNV)
    OpenGL.module_eval(<<-SRC)
      def glCoverStrokePathNV(_path_, _coverMode_)
        GL_FUNCTIONS_MAP[:glCoverStrokePathNV].call(_path_, _coverMode_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCoverFillPathInstancedNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverFillPathInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCoverFillPathInstancedNV)
    OpenGL.module_eval(<<-SRC)
      def glCoverFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:glCoverFillPathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCoverStrokePathInstancedNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCoverStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCoverStrokePathInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCoverStrokePathInstancedNV)
    OpenGL.module_eval(<<-SRC)
      def glCoverStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:glCoverStrokePathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPathParameterivNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathParameterivNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPathParameterivNV)
    OpenGL.module_eval(<<-SRC)
      def glGetPathParameterivNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glGetPathParameterivNV].call(_path_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPathParameterfvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathParameterfvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPathParameterfvNV)
    OpenGL.module_eval(<<-SRC)
      def glGetPathParameterfvNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glGetPathParameterfvNV].call(_path_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPathCommandsNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathCommandsNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPathCommandsNV)
    OpenGL.module_eval(<<-SRC)
      def glGetPathCommandsNV(_path_, _commands_)
        GL_FUNCTIONS_MAP[:glGetPathCommandsNV].call(_path_, _commands_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPathCoordsNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathCoordsNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPathCoordsNV)
    OpenGL.module_eval(<<-SRC)
      def glGetPathCoordsNV(_path_, _coords_)
        GL_FUNCTIONS_MAP[:glGetPathCoordsNV].call(_path_, _coords_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPathDashArrayNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathDashArrayNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathDashArrayNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPathDashArrayNV)
    OpenGL.module_eval(<<-SRC)
      def glGetPathDashArrayNV(_path_, _dashArray_)
        GL_FUNCTIONS_MAP[:glGetPathDashArrayNV].call(_path_, _dashArray_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPathMetricsNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathMetricsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathMetricsNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPathMetricsNV)
    OpenGL.module_eval(<<-SRC)
      def glGetPathMetricsNV(_metricQueryMask_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _stride_, _metrics_)
        GL_FUNCTIONS_MAP[:glGetPathMetricsNV].call(_metricQueryMask_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _stride_, _metrics_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPathMetricRangeNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathMetricRangeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathMetricRangeNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPathMetricRangeNV)
    OpenGL.module_eval(<<-SRC)
      def glGetPathMetricRangeNV(_metricQueryMask_, _firstPathName_, _numPaths_, _stride_, _metrics_)
        GL_FUNCTIONS_MAP[:glGetPathMetricRangeNV].call(_metricQueryMask_, _firstPathName_, _numPaths_, _stride_, _metrics_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPathSpacingNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathSpacingNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathSpacingNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPathSpacingNV)
    OpenGL.module_eval(<<-SRC)
      def glGetPathSpacingNV(_pathListMode_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _advanceScale_, _kerningScale_, _transformType_, _returnedSpacing_)
        GL_FUNCTIONS_MAP[:glGetPathSpacingNV].call(_pathListMode_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _advanceScale_, _kerningScale_, _transformType_, _returnedSpacing_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsPointInFillPathNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsPointInFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsPointInFillPathNV] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsPointInFillPathNV)
    OpenGL.module_eval(<<-SRC)
      def glIsPointInFillPathNV(_path_, _mask_, _x_, _y_)
        GL_FUNCTIONS_MAP[:glIsPointInFillPathNV].call(_path_, _mask_, _x_, _y_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsPointInStrokePathNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsPointInStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsPointInStrokePathNV] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsPointInStrokePathNV)
    OpenGL.module_eval(<<-SRC)
      def glIsPointInStrokePathNV(_path_, _x_, _y_)
        GL_FUNCTIONS_MAP[:glIsPointInStrokePathNV].call(_path_, _x_, _y_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPathLengthNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathLengthNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathLengthNV] = Fiddle::TYPE_FLOAT
    OpenGL.bind_command(:glGetPathLengthNV)
    OpenGL.module_eval(<<-SRC)
      def glGetPathLengthNV(_path_, _startSegment_, _numSegments_)
        GL_FUNCTIONS_MAP[:glGetPathLengthNV].call(_path_, _startSegment_, _numSegments_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPointAlongPathNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPointAlongPathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPointAlongPathNV] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glPointAlongPathNV)
    OpenGL.module_eval(<<-SRC)
      def glPointAlongPathNV(_path_, _startSegment_, _numSegments_, _distance_, _x_, _y_, _tangentX_, _tangentY_)
        GL_FUNCTIONS_MAP[:glPointAlongPathNV].call(_path_, _startSegment_, _numSegments_, _distance_, _x_, _y_, _tangentX_, _tangentY_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixLoad3x2fNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoad3x2fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoad3x2fNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixLoad3x2fNV)
    OpenGL.module_eval(<<-SRC)
      def glMatrixLoad3x2fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixLoad3x2fNV].call(_matrixMode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixLoad3x3fNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoad3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoad3x3fNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixLoad3x3fNV)
    OpenGL.module_eval(<<-SRC)
      def glMatrixLoad3x3fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixLoad3x3fNV].call(_matrixMode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixLoadTranspose3x3fNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadTranspose3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadTranspose3x3fNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixLoadTranspose3x3fNV)
    OpenGL.module_eval(<<-SRC)
      def glMatrixLoadTranspose3x3fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixLoadTranspose3x3fNV].call(_matrixMode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixMult3x2fNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMult3x2fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMult3x2fNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixMult3x2fNV)
    OpenGL.module_eval(<<-SRC)
      def glMatrixMult3x2fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixMult3x2fNV].call(_matrixMode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixMult3x3fNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMult3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMult3x3fNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixMult3x3fNV)
    OpenGL.module_eval(<<-SRC)
      def glMatrixMult3x3fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixMult3x3fNV].call(_matrixMode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixMultTranspose3x3fNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMultTranspose3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultTranspose3x3fNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixMultTranspose3x3fNV)
    OpenGL.module_eval(<<-SRC)
      def glMatrixMultTranspose3x3fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixMultTranspose3x3fNV].call(_matrixMode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glStencilThenCoverFillPathNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverFillPathNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glStencilThenCoverFillPathNV)
    OpenGL.module_eval(<<-SRC)
      def glStencilThenCoverFillPathNV(_path_, _fillMode_, _mask_, _coverMode_)
        GL_FUNCTIONS_MAP[:glStencilThenCoverFillPathNV].call(_path_, _fillMode_, _mask_, _coverMode_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glStencilThenCoverStrokePathNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverStrokePathNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glStencilThenCoverStrokePathNV)
    OpenGL.module_eval(<<-SRC)
      def glStencilThenCoverStrokePathNV(_path_, _reference_, _mask_, _coverMode_)
        GL_FUNCTIONS_MAP[:glStencilThenCoverStrokePathNV].call(_path_, _reference_, _mask_, _coverMode_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glStencilThenCoverFillPathInstancedNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverFillPathInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glStencilThenCoverFillPathInstancedNV)
    OpenGL.module_eval(<<-SRC)
      def glStencilThenCoverFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _coverMode_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:glStencilThenCoverFillPathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glStencilThenCoverStrokePathInstancedNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStencilThenCoverStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStencilThenCoverStrokePathInstancedNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glStencilThenCoverStrokePathInstancedNV)
    OpenGL.module_eval(<<-SRC)
      def glStencilThenCoverStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _coverMode_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:glStencilThenCoverStrokePathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathGlyphIndexRangeNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathGlyphIndexRangeNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphIndexRangeNV] = -Fiddle::TYPE_INT
    OpenGL.bind_command(:glPathGlyphIndexRangeNV)
    OpenGL.module_eval(<<-SRC)
      def glPathGlyphIndexRangeNV(_fontTarget_, _fontName_, _fontStyle_, _pathParameterTemplate_, _emScale_, _baseAndCount_)
        GL_FUNCTIONS_MAP[:glPathGlyphIndexRangeNV].call(_fontTarget_, _fontName_, _fontStyle_, _pathParameterTemplate_, _emScale_, _baseAndCount_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathGlyphIndexArrayNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathGlyphIndexArrayNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphIndexArrayNV] = -Fiddle::TYPE_INT
    OpenGL.bind_command(:glPathGlyphIndexArrayNV)
    OpenGL.module_eval(<<-SRC)
      def glPathGlyphIndexArrayNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
        GL_FUNCTIONS_MAP[:glPathGlyphIndexArrayNV].call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathMemoryGlyphIndexArrayNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathMemoryGlyphIndexArrayNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathMemoryGlyphIndexArrayNV] = -Fiddle::TYPE_INT
    OpenGL.bind_command(:glPathMemoryGlyphIndexArrayNV)
    OpenGL.module_eval(<<-SRC)
      def glPathMemoryGlyphIndexArrayNV(_firstPathName_, _fontTarget_, _fontSize_, _fontData_, _faceIndex_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
        GL_FUNCTIONS_MAP[:glPathMemoryGlyphIndexArrayNV].call(_firstPathName_, _fontTarget_, _fontSize_, _fontData_, _faceIndex_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramPathFragmentInputGenNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramPathFragmentInputGenNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramPathFragmentInputGenNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramPathFragmentInputGenNV)
    OpenGL.module_eval(<<-SRC)
      def glProgramPathFragmentInputGenNV(_program_, _location_, _genMode_, _components_, _coeffs_)
        GL_FUNCTIONS_MAP[:glProgramPathFragmentInputGenNV].call(_program_, _location_, _genMode_, _components_, _coeffs_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetProgramResourcefvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourcefvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourcefvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetProgramResourcefvNV)
    OpenGL.module_eval(<<-SRC)
      def glGetProgramResourcefvNV(_program_, _programInterface_, _index_, _propCount_, _props_, _count_, _length_, _params_)
        GL_FUNCTIONS_MAP[:glGetProgramResourcefvNV].call(_program_, _programInterface_, _index_, _propCount_, _props_, _count_, _length_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathColorGenNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathColorGenNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathColorGenNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathColorGenNV)
    OpenGL.module_eval(<<-SRC)
      def glPathColorGenNV(_color_, _genMode_, _colorFormat_, _coeffs_)
        GL_FUNCTIONS_MAP[:glPathColorGenNV].call(_color_, _genMode_, _colorFormat_, _coeffs_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathTexGenNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathTexGenNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathTexGenNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathTexGenNV)
    OpenGL.module_eval(<<-SRC)
      def glPathTexGenNV(_texCoordSet_, _genMode_, _components_, _coeffs_)
        GL_FUNCTIONS_MAP[:glPathTexGenNV].call(_texCoordSet_, _genMode_, _components_, _coeffs_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glPathFogGenNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPathFogGenNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPathFogGenNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPathFogGenNV)
    OpenGL.module_eval(<<-SRC)
      def glPathFogGenNV(_genMode_)
        GL_FUNCTIONS_MAP[:glPathFogGenNV].call(_genMode_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPathColorGenivNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathColorGenivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathColorGenivNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPathColorGenivNV)
    OpenGL.module_eval(<<-SRC)
      def glGetPathColorGenivNV(_color_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glGetPathColorGenivNV].call(_color_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPathColorGenfvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathColorGenfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathColorGenfvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPathColorGenfvNV)
    OpenGL.module_eval(<<-SRC)
      def glGetPathColorGenfvNV(_color_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glGetPathColorGenfvNV].call(_color_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPathTexGenivNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathTexGenivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathTexGenivNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPathTexGenivNV)
    OpenGL.module_eval(<<-SRC)
      def glGetPathTexGenivNV(_texCoordSet_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glGetPathTexGenivNV].call(_texCoordSet_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetPathTexGenfvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetPathTexGenfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetPathTexGenfvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetPathTexGenfvNV)
    OpenGL.module_eval(<<-SRC)
      def glGetPathTexGenfvNV(_texCoordSet_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:glGetPathTexGenfvNV].call(_texCoordSet_, _pname_, _value_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixFrustumEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixFrustumEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixFrustumEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixFrustumEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixFrustumEXT(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
        GL_FUNCTIONS_MAP[:glMatrixFrustumEXT].call(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixLoadIdentityEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadIdentityEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadIdentityEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixLoadIdentityEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixLoadIdentityEXT(_mode_)
        GL_FUNCTIONS_MAP[:glMatrixLoadIdentityEXT].call(_mode_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixLoadTransposefEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadTransposefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadTransposefEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixLoadTransposefEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixLoadTransposefEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixLoadTransposefEXT].call(_mode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixLoadTransposedEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadTransposedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadTransposedEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixLoadTransposedEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixLoadTransposedEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixLoadTransposedEXT].call(_mode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixLoadfEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadfEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadfEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixLoadfEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixLoadfEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixLoadfEXT].call(_mode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixLoaddEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixLoaddEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoaddEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixLoaddEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixLoaddEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixLoaddEXT].call(_mode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixMultTransposefEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMultTransposefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultTransposefEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixMultTransposefEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixMultTransposefEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixMultTransposefEXT].call(_mode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixMultTransposedEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMultTransposedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultTransposedEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixMultTransposedEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixMultTransposedEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixMultTransposedEXT].call(_mode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixMultfEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMultfEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultfEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixMultfEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixMultfEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixMultfEXT].call(_mode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixMultdEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixMultdEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultdEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixMultdEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixMultdEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:glMatrixMultdEXT].call(_mode_, _m_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixOrthoEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixOrthoEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixOrthoEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixOrthoEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixOrthoEXT(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
        GL_FUNCTIONS_MAP[:glMatrixOrthoEXT].call(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixPopEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixPopEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixPopEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixPopEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixPopEXT(_mode_)
        GL_FUNCTIONS_MAP[:glMatrixPopEXT].call(_mode_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixPushEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixPushEXT] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixPushEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixPushEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixPushEXT(_mode_)
        GL_FUNCTIONS_MAP[:glMatrixPushEXT].call(_mode_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixRotatefEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixRotatefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixRotatefEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixRotatefEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixRotatefEXT(_mode_, _angle_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glMatrixRotatefEXT].call(_mode_, _angle_, _x_, _y_, _z_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixRotatedEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixRotatedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixRotatedEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixRotatedEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixRotatedEXT(_mode_, _angle_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glMatrixRotatedEXT].call(_mode_, _angle_, _x_, _y_, _z_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixScalefEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixScalefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixScalefEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixScalefEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixScalefEXT(_mode_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glMatrixScalefEXT].call(_mode_, _x_, _y_, _z_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixScaledEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixScaledEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixScaledEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixScaledEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixScaledEXT(_mode_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glMatrixScaledEXT].call(_mode_, _x_, _y_, _z_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixTranslatefEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixTranslatefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixTranslatefEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixTranslatefEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixTranslatefEXT(_mode_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:glMatrixTranslatefEXT].call(_mode_, _x_, _y_, _z_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMatrixTranslatedEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMatrixTranslatedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMatrixTranslatedEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMatrixTranslatedEXT)
    OpenGL.module_eval(<<-SRC)
      def glMatrixTranslatedEXT(_mode_, _x_, _y_, _z_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glPolygonModeNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPolygonModeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPolygonModeNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPolygonModeNV)
    OpenGL.module_eval(<<-SRC)
      def glPolygonModeNV(_face_, _mode_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glReadBufferNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glReadBufferNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glReadBufferNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glReadBufferNV)
    OpenGL.module_eval(<<-SRC)
      def glReadBufferNV(_mode_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferSampleLocationsfvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferSampleLocationsfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferSampleLocationsfvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferSampleLocationsfvNV)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferSampleLocationsfvNV(_target_, _start_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glFramebufferSampleLocationsfvNV].call(_target_, _start_, _count_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glNamedFramebufferSampleLocationsfvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferSampleLocationsfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferSampleLocationsfvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glNamedFramebufferSampleLocationsfvNV)
    OpenGL.module_eval(<<-SRC)
      def glNamedFramebufferSampleLocationsfvNV(_framebuffer_, _start_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glNamedFramebufferSampleLocationsfvNV].call(_framebuffer_, _start_, _count_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glResolveDepthValuesNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glResolveDepthValuesNV] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glResolveDepthValuesNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glResolveDepthValuesNV)
    OpenGL.module_eval(<<-SRC)
      def glResolveDepthValuesNV()
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glScissorExclusiveNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glScissorExclusiveNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glScissorExclusiveNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glScissorExclusiveNV)
    OpenGL.module_eval(<<-SRC)
      def glScissorExclusiveNV(_x_, _y_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glScissorExclusiveNV].call(_x_, _y_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glScissorExclusiveArrayvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glScissorExclusiveArrayvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glScissorExclusiveArrayvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glScissorExclusiveArrayvNV)
    OpenGL.module_eval(<<-SRC)
      def glScissorExclusiveArrayvNV(_first_, _count_, _v_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glBindShadingRateImageNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBindShadingRateImageNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBindShadingRateImageNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBindShadingRateImageNV)
    OpenGL.module_eval(<<-SRC)
      def glBindShadingRateImageNV(_texture_)
        GL_FUNCTIONS_MAP[:glBindShadingRateImageNV].call(_texture_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetShadingRateImagePaletteNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetShadingRateImagePaletteNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetShadingRateImagePaletteNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetShadingRateImagePaletteNV)
    OpenGL.module_eval(<<-SRC)
      def glGetShadingRateImagePaletteNV(_viewport_, _entry_, _rate_)
        GL_FUNCTIONS_MAP[:glGetShadingRateImagePaletteNV].call(_viewport_, _entry_, _rate_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetShadingRateSampleLocationivNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetShadingRateSampleLocationivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetShadingRateSampleLocationivNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetShadingRateSampleLocationivNV)
    OpenGL.module_eval(<<-SRC)
      def glGetShadingRateSampleLocationivNV(_rate_, _samples_, _index_, _location_)
        GL_FUNCTIONS_MAP[:glGetShadingRateSampleLocationivNV].call(_rate_, _samples_, _index_, _location_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glShadingRateImageBarrierNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glShadingRateImageBarrierNV] = [-Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glShadingRateImageBarrierNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glShadingRateImageBarrierNV)
    OpenGL.module_eval(<<-SRC)
      def glShadingRateImageBarrierNV(_synchronize_)
        GL_FUNCTIONS_MAP[:glShadingRateImageBarrierNV].call(_synchronize_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glShadingRateImagePaletteNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glShadingRateImagePaletteNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glShadingRateImagePaletteNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glShadingRateImagePaletteNV)
    OpenGL.module_eval(<<-SRC)
      def glShadingRateImagePaletteNV(_viewport_, _first_, _count_, _rates_)
        GL_FUNCTIONS_MAP[:glShadingRateImagePaletteNV].call(_viewport_, _first_, _count_, _rates_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glShadingRateSampleOrderNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glShadingRateSampleOrderNV] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glShadingRateSampleOrderNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glShadingRateSampleOrderNV)
    OpenGL.module_eval(<<-SRC)
      def glShadingRateSampleOrderNV(_order_)
        GL_FUNCTIONS_MAP[:glShadingRateSampleOrderNV].call(_order_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glShadingRateSampleOrderCustomNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glShadingRateSampleOrderCustomNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glShadingRateSampleOrderCustomNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glShadingRateSampleOrderCustomNV)
    OpenGL.module_eval(<<-SRC)
      def glShadingRateSampleOrderCustomNV(_rate_, _samples_, _locations_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glViewportArrayvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glViewportArrayvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glViewportArrayvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glViewportArrayvNV)
    OpenGL.module_eval(<<-SRC)
      def glViewportArrayvNV(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glViewportArrayvNV].call(_first_, _count_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glViewportIndexedfNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedfNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedfNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glViewportIndexedfNV)
    OpenGL.module_eval(<<-SRC)
      def glViewportIndexedfNV(_index_, _x_, _y_, _w_, _h_)
        GL_FUNCTIONS_MAP[:glViewportIndexedfNV].call(_index_, _x_, _y_, _w_, _h_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glViewportIndexedfvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedfvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedfvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glViewportIndexedfvNV)
    OpenGL.module_eval(<<-SRC)
      def glViewportIndexedfvNV(_index_, _v_)
        GL_FUNCTIONS_MAP[:glViewportIndexedfvNV].call(_index_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glScissorArrayvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glScissorArrayvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glScissorArrayvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glScissorArrayvNV)
    OpenGL.module_eval(<<-SRC)
      def glScissorArrayvNV(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glScissorArrayvNV].call(_first_, _count_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glScissorIndexedNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glScissorIndexedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexedNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glScissorIndexedNV)
    OpenGL.module_eval(<<-SRC)
      def glScissorIndexedNV(_index_, _left_, _bottom_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glScissorIndexedNV].call(_index_, _left_, _bottom_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glScissorIndexedvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glScissorIndexedvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexedvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glScissorIndexedvNV)
    OpenGL.module_eval(<<-SRC)
      def glScissorIndexedvNV(_index_, _v_)
        GL_FUNCTIONS_MAP[:glScissorIndexedvNV].call(_index_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDepthRangeArrayfvNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDepthRangeArrayfvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeArrayfvNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDepthRangeArrayfvNV)
    OpenGL.module_eval(<<-SRC)
      def glDepthRangeArrayfvNV(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glDepthRangeArrayfvNV].call(_first_, _count_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDepthRangeIndexedfNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDepthRangeIndexedfNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeIndexedfNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDepthRangeIndexedfNV)
    OpenGL.module_eval(<<-SRC)
      def glDepthRangeIndexedfNV(_index_, _n_, _f_)
        GL_FUNCTIONS_MAP[:glDepthRangeIndexedfNV].call(_index_, _n_, _f_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetFloati_vNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetFloati_vNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetFloati_vNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetFloati_vNV)
    OpenGL.module_eval(<<-SRC)
      def glGetFloati_vNV(_target_, _index_, _data_)
        GL_FUNCTIONS_MAP[:glGetFloati_vNV].call(_target_, _index_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glEnableiNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEnableiNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEnableiNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEnableiNV)
    OpenGL.module_eval(<<-SRC)
      def glEnableiNV(_target_, _index_)
        GL_FUNCTIONS_MAP[:glEnableiNV].call(_target_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDisableiNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDisableiNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDisableiNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDisableiNV)
    OpenGL.module_eval(<<-SRC)
      def glDisableiNV(_target_, _index_)
        GL_FUNCTIONS_MAP[:glDisableiNV].call(_target_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsEnablediNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsEnablediNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsEnablediNV] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsEnablediNV)
    OpenGL.module_eval(<<-SRC)
      def glIsEnablediNV(_target_, _index_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glViewportSwizzleNV
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glViewportSwizzleNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glViewportSwizzleNV] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glViewportSwizzleNV)
    OpenGL.module_eval(<<-SRC)
      def glViewportSwizzleNV(_index_, _swizzlex_, _swizzley_, _swizzlez_, _swizzlew_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glEGLImageTargetTexture2DOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEGLImageTargetTexture2DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEGLImageTargetTexture2DOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEGLImageTargetTexture2DOES)
    OpenGL.module_eval(<<-SRC)
      def glEGLImageTargetTexture2DOES(_target_, _image_)
        GL_FUNCTIONS_MAP[:glEGLImageTargetTexture2DOES].call(_target_, _image_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glEGLImageTargetRenderbufferStorageOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEGLImageTargetRenderbufferStorageOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEGLImageTargetRenderbufferStorageOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEGLImageTargetRenderbufferStorageOES)
    OpenGL.module_eval(<<-SRC)
      def glEGLImageTargetRenderbufferStorageOES(_target_, _image_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glCopyImageSubDataOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCopyImageSubDataOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCopyImageSubDataOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCopyImageSubDataOES)
    OpenGL.module_eval(<<-SRC)
      def glCopyImageSubDataOES(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glEnableiOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEnableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEnableiOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEnableiOES)
    OpenGL.module_eval(<<-SRC)
      def glEnableiOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:glEnableiOES].call(_target_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDisableiOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDisableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDisableiOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDisableiOES)
    OpenGL.module_eval(<<-SRC)
      def glDisableiOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:glDisableiOES].call(_target_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBlendEquationiOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationiOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBlendEquationiOES)
    OpenGL.module_eval(<<-SRC)
      def glBlendEquationiOES(_buf_, _mode_)
        GL_FUNCTIONS_MAP[:glBlendEquationiOES].call(_buf_, _mode_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBlendEquationSeparateiOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendEquationSeparateiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationSeparateiOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBlendEquationSeparateiOES)
    OpenGL.module_eval(<<-SRC)
      def glBlendEquationSeparateiOES(_buf_, _modeRGB_, _modeAlpha_)
        GL_FUNCTIONS_MAP[:glBlendEquationSeparateiOES].call(_buf_, _modeRGB_, _modeAlpha_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBlendFunciOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendFunciOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendFunciOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBlendFunciOES)
    OpenGL.module_eval(<<-SRC)
      def glBlendFunciOES(_buf_, _src_, _dst_)
        GL_FUNCTIONS_MAP[:glBlendFunciOES].call(_buf_, _src_, _dst_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glBlendFuncSeparateiOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparateiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparateiOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBlendFuncSeparateiOES)
    OpenGL.module_eval(<<-SRC)
      def glBlendFuncSeparateiOES(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
        GL_FUNCTIONS_MAP[:glBlendFuncSeparateiOES].call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glColorMaskiOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glColorMaskiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glColorMaskiOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glColorMaskiOES)
    OpenGL.module_eval(<<-SRC)
      def glColorMaskiOES(_index_, _r_, _g_, _b_, _a_)
        GL_FUNCTIONS_MAP[:glColorMaskiOES].call(_index_, _r_, _g_, _b_, _a_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsEnablediOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsEnablediOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsEnablediOES] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsEnablediOES)
    OpenGL.module_eval(<<-SRC)
      def glIsEnablediOES(_target_, _index_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawElementsBaseVertexOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsBaseVertexOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsBaseVertexOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawElementsBaseVertexOES)
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsBaseVertexOES(_mode_, _count_, _type_, _indices_, _basevertex_)
        GL_FUNCTIONS_MAP[:glDrawElementsBaseVertexOES].call(_mode_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawRangeElementsBaseVertexOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawRangeElementsBaseVertexOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawRangeElementsBaseVertexOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawRangeElementsBaseVertexOES)
    OpenGL.module_eval(<<-SRC)
      def glDrawRangeElementsBaseVertexOES(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
        GL_FUNCTIONS_MAP[:glDrawRangeElementsBaseVertexOES].call(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDrawElementsInstancedBaseVertexOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertexOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertexOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDrawElementsInstancedBaseVertexOES)
    OpenGL.module_eval(<<-SRC)
      def glDrawElementsInstancedBaseVertexOES(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
        GL_FUNCTIONS_MAP[:glDrawElementsInstancedBaseVertexOES].call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glMultiDrawElementsBaseVertexEXT
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMultiDrawElementsBaseVertexEXT)
    OpenGL.module_eval(<<-SRC)
      def glMultiDrawElementsBaseVertexEXT(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferTextureOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferTextureOES)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTextureOES(_target_, _attachment_, _texture_, _level_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGetProgramBinaryOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetProgramBinaryOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetProgramBinaryOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetProgramBinaryOES)
    OpenGL.module_eval(<<-SRC)
      def glGetProgramBinaryOES(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
        GL_FUNCTIONS_MAP[:glGetProgramBinaryOES].call(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glProgramBinaryOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glProgramBinaryOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glProgramBinaryOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glProgramBinaryOES)
    OpenGL.module_eval(<<-SRC)
      def glProgramBinaryOES(_program_, _binaryFormat_, _binary_, _length_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glMapBufferOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMapBufferOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMapBufferOES] = Fiddle::TYPE_VOIDP
    OpenGL.bind_command(:glMapBufferOES)
    OpenGL.module_eval(<<-SRC)
      def glMapBufferOES(_target_, _access_)
        GL_FUNCTIONS_MAP[:glMapBufferOES].call(_target_, _access_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glUnmapBufferOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glUnmapBufferOES] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glUnmapBufferOES] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glUnmapBufferOES)
    OpenGL.module_eval(<<-SRC)
      def glUnmapBufferOES(_target_)
        GL_FUNCTIONS_MAP[:glUnmapBufferOES].call(_target_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetBufferPointervOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetBufferPointervOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetBufferPointervOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetBufferPointervOES)
    OpenGL.module_eval(<<-SRC)
      def glGetBufferPointervOES(_target_, _pname_, _params_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glPrimitiveBoundingBoxOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPrimitiveBoundingBoxOES] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPrimitiveBoundingBoxOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPrimitiveBoundingBoxOES)
    OpenGL.module_eval(<<-SRC)
      def glPrimitiveBoundingBoxOES(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glMinSampleShadingOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glMinSampleShadingOES] = [Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glMinSampleShadingOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glMinSampleShadingOES)
    OpenGL.module_eval(<<-SRC)
      def glMinSampleShadingOES(_value_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glPatchParameteriOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glPatchParameteriOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glPatchParameteriOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glPatchParameteriOES)
    OpenGL.module_eval(<<-SRC)
      def glPatchParameteriOES(_pname_, _value_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glTexImage3DOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexImage3DOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexImage3DOES)
    OpenGL.module_eval(<<-SRC)
      def glTexImage3DOES(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
        GL_FUNCTIONS_MAP[:glTexImage3DOES].call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexSubImage3DOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexSubImage3DOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexSubImage3DOES)
    OpenGL.module_eval(<<-SRC)
      def glTexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
        GL_FUNCTIONS_MAP[:glTexSubImage3DOES].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCopyTexSubImage3DOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCopyTexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCopyTexSubImage3DOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCopyTexSubImage3DOES)
    OpenGL.module_eval(<<-SRC)
      def glCopyTexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glCopyTexSubImage3DOES].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCompressedTexImage3DOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCompressedTexImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexImage3DOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCompressedTexImage3DOES)
    OpenGL.module_eval(<<-SRC)
      def glCompressedTexImage3DOES(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
        GL_FUNCTIONS_MAP[:glCompressedTexImage3DOES].call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glCompressedTexSubImage3DOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glCompressedTexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexSubImage3DOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glCompressedTexSubImage3DOES)
    OpenGL.module_eval(<<-SRC)
      def glCompressedTexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
        GL_FUNCTIONS_MAP[:glCompressedTexSubImage3DOES].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferTexture3DOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture3DOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture3DOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferTexture3DOES)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTexture3DOES(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glTexParameterIivOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIivOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexParameterIivOES)
    OpenGL.module_eval(<<-SRC)
      def glTexParameterIivOES(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glTexParameterIivOES].call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexParameterIuivOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIuivOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexParameterIuivOES)
    OpenGL.module_eval(<<-SRC)
      def glTexParameterIuivOES(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glTexParameterIuivOES].call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetTexParameterIivOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIivOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetTexParameterIivOES)
    OpenGL.module_eval(<<-SRC)
      def glGetTexParameterIivOES(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetTexParameterIivOES].call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetTexParameterIuivOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIuivOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetTexParameterIuivOES)
    OpenGL.module_eval(<<-SRC)
      def glGetTexParameterIuivOES(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetTexParameterIuivOES].call(_target_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glSamplerParameterIivOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIivOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glSamplerParameterIivOES)
    OpenGL.module_eval(<<-SRC)
      def glSamplerParameterIivOES(_sampler_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:glSamplerParameterIivOES].call(_sampler_, _pname_, _param_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glSamplerParameterIuivOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIuivOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glSamplerParameterIuivOES)
    OpenGL.module_eval(<<-SRC)
      def glSamplerParameterIuivOES(_sampler_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:glSamplerParameterIuivOES].call(_sampler_, _pname_, _param_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetSamplerParameterIivOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIivOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetSamplerParameterIivOES)
    OpenGL.module_eval(<<-SRC)
      def glGetSamplerParameterIivOES(_sampler_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glGetSamplerParameterIivOES].call(_sampler_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetSamplerParameterIuivOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIuivOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetSamplerParameterIuivOES)
    OpenGL.module_eval(<<-SRC)
      def glGetSamplerParameterIuivOES(_sampler_, _pname_, _params_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glTexBufferOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexBufferOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexBufferOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexBufferOES)
    OpenGL.module_eval(<<-SRC)
      def glTexBufferOES(_target_, _internalformat_, _buffer_)
        GL_FUNCTIONS_MAP[:glTexBufferOES].call(_target_, _internalformat_, _buffer_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexBufferRangeOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexBufferRangeOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexBufferRangeOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexBufferRangeOES)
    OpenGL.module_eval(<<-SRC)
      def glTexBufferRangeOES(_target_, _internalformat_, _buffer_, _offset_, _size_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glTexStorage3DMultisampleOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexStorage3DMultisampleOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexStorage3DMultisampleOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexStorage3DMultisampleOES)
    OpenGL.module_eval(<<-SRC)
      def glTexStorage3DMultisampleOES(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glTextureViewOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureViewOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureViewOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTextureViewOES)
    OpenGL.module_eval(<<-SRC)
      def glTextureViewOES(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glBindVertexArrayOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glBindVertexArrayOES] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glBindVertexArrayOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glBindVertexArrayOES)
    OpenGL.module_eval(<<-SRC)
      def glBindVertexArrayOES(_array_)
        GL_FUNCTIONS_MAP[:glBindVertexArrayOES].call(_array_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDeleteVertexArraysOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDeleteVertexArraysOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDeleteVertexArraysOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDeleteVertexArraysOES)
    OpenGL.module_eval(<<-SRC)
      def glDeleteVertexArraysOES(_n_, _arrays_)
        GL_FUNCTIONS_MAP[:glDeleteVertexArraysOES].call(_n_, _arrays_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGenVertexArraysOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGenVertexArraysOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGenVertexArraysOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGenVertexArraysOES)
    OpenGL.module_eval(<<-SRC)
      def glGenVertexArraysOES(_n_, _arrays_)
        GL_FUNCTIONS_MAP[:glGenVertexArraysOES].call(_n_, _arrays_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsVertexArrayOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsVertexArrayOES] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsVertexArrayOES] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsVertexArrayOES)
    OpenGL.module_eval(<<-SRC)
      def glIsVertexArrayOES(_array_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glViewportArrayvOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glViewportArrayvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glViewportArrayvOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glViewportArrayvOES)
    OpenGL.module_eval(<<-SRC)
      def glViewportArrayvOES(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glViewportArrayvOES].call(_first_, _count_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glViewportIndexedfOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedfOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedfOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glViewportIndexedfOES)
    OpenGL.module_eval(<<-SRC)
      def glViewportIndexedfOES(_index_, _x_, _y_, _w_, _h_)
        GL_FUNCTIONS_MAP[:glViewportIndexedfOES].call(_index_, _x_, _y_, _w_, _h_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glViewportIndexedfvOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedfvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedfvOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glViewportIndexedfvOES)
    OpenGL.module_eval(<<-SRC)
      def glViewportIndexedfvOES(_index_, _v_)
        GL_FUNCTIONS_MAP[:glViewportIndexedfvOES].call(_index_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glScissorArrayvOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glScissorArrayvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glScissorArrayvOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glScissorArrayvOES)
    OpenGL.module_eval(<<-SRC)
      def glScissorArrayvOES(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glScissorArrayvOES].call(_first_, _count_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glScissorIndexedOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glScissorIndexedOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexedOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glScissorIndexedOES)
    OpenGL.module_eval(<<-SRC)
      def glScissorIndexedOES(_index_, _left_, _bottom_, _width_, _height_)
        GL_FUNCTIONS_MAP[:glScissorIndexedOES].call(_index_, _left_, _bottom_, _width_, _height_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glScissorIndexedvOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glScissorIndexedvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexedvOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glScissorIndexedvOES)
    OpenGL.module_eval(<<-SRC)
      def glScissorIndexedvOES(_index_, _v_)
        GL_FUNCTIONS_MAP[:glScissorIndexedvOES].call(_index_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDepthRangeArrayfvOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDepthRangeArrayfvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeArrayfvOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDepthRangeArrayfvOES)
    OpenGL.module_eval(<<-SRC)
      def glDepthRangeArrayfvOES(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:glDepthRangeArrayfvOES].call(_first_, _count_, _v_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDepthRangeIndexedfOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDepthRangeIndexedfOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeIndexedfOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDepthRangeIndexedfOES)
    OpenGL.module_eval(<<-SRC)
      def glDepthRangeIndexedfOES(_index_, _n_, _f_)
        GL_FUNCTIONS_MAP[:glDepthRangeIndexedfOES].call(_index_, _n_, _f_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetFloati_vOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetFloati_vOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetFloati_vOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetFloati_vOES)
    OpenGL.module_eval(<<-SRC)
      def glGetFloati_vOES(_target_, _index_, _data_)
        GL_FUNCTIONS_MAP[:glGetFloati_vOES].call(_target_, _index_, _data_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glEnableiOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEnableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEnableiOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEnableiOES)
    OpenGL.module_eval(<<-SRC)
      def glEnableiOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:glEnableiOES].call(_target_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDisableiOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDisableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDisableiOES] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDisableiOES)
    OpenGL.module_eval(<<-SRC)
      def glDisableiOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:glDisableiOES].call(_target_, _index_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glIsEnablediOES
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glIsEnablediOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glIsEnablediOES] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glIsEnablediOES)
    OpenGL.module_eval(<<-SRC)
      def glIsEnablediOES(_target_, _index_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferTextureMultiviewOVR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureMultiviewOVR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureMultiviewOVR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferTextureMultiviewOVR)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTextureMultiviewOVR(_target_, _attachment_, _texture_, _level_, _baseViewIndex_, _numViews_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferTextureMultisampleMultiviewOVR
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureMultisampleMultiviewOVR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureMultisampleMultiviewOVR] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferTextureMultisampleMultiviewOVR)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferTextureMultisampleMultiviewOVR(_target_, _attachment_, _texture_, _level_, _samples_, _baseViewIndex_, _numViews_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glAlphaFuncQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glAlphaFuncQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glAlphaFuncQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glAlphaFuncQCOM)
    OpenGL.module_eval(<<-SRC)
      def glAlphaFuncQCOM(_func_, _ref_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glGetDriverControlsQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetDriverControlsQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetDriverControlsQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetDriverControlsQCOM)
    OpenGL.module_eval(<<-SRC)
      def glGetDriverControlsQCOM(_num_, _size_, _driverControls_)
        GL_FUNCTIONS_MAP[:glGetDriverControlsQCOM].call(_num_, _size_, _driverControls_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glGetDriverControlStringQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glGetDriverControlStringQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glGetDriverControlStringQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glGetDriverControlStringQCOM)
    OpenGL.module_eval(<<-SRC)
      def glGetDriverControlStringQCOM(_driverControl_, _bufSize_, _length_, _driverControlString_)
        GL_FUNCTIONS_MAP[:glGetDriverControlStringQCOM].call(_driverControl_, _bufSize_, _length_, _driverControlString_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glEnableDriverControlQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEnableDriverControlQCOM] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEnableDriverControlQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEnableDriverControlQCOM)
    OpenGL.module_eval(<<-SRC)
      def glEnableDriverControlQCOM(_driverControl_)
        GL_FUNCTIONS_MAP[:glEnableDriverControlQCOM].call(_driverControl_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glDisableDriverControlQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glDisableDriverControlQCOM] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glDisableDriverControlQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glDisableDriverControlQCOM)
    OpenGL.module_eval(<<-SRC)
      def glDisableDriverControlQCOM(_driverControl_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glExtGetTexturesQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetTexturesQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetTexturesQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glExtGetTexturesQCOM)
    OpenGL.module_eval(<<-SRC)
      def glExtGetTexturesQCOM(_textures_, _maxTextures_, _numTextures_)
        GL_FUNCTIONS_MAP[:glExtGetTexturesQCOM].call(_textures_, _maxTextures_, _numTextures_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glExtGetBuffersQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetBuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetBuffersQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glExtGetBuffersQCOM)
    OpenGL.module_eval(<<-SRC)
      def glExtGetBuffersQCOM(_buffers_, _maxBuffers_, _numBuffers_)
        GL_FUNCTIONS_MAP[:glExtGetBuffersQCOM].call(_buffers_, _maxBuffers_, _numBuffers_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glExtGetRenderbuffersQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetRenderbuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetRenderbuffersQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glExtGetRenderbuffersQCOM)
    OpenGL.module_eval(<<-SRC)
      def glExtGetRenderbuffersQCOM(_renderbuffers_, _maxRenderbuffers_, _numRenderbuffers_)
        GL_FUNCTIONS_MAP[:glExtGetRenderbuffersQCOM].call(_renderbuffers_, _maxRenderbuffers_, _numRenderbuffers_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glExtGetFramebuffersQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetFramebuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetFramebuffersQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glExtGetFramebuffersQCOM)
    OpenGL.module_eval(<<-SRC)
      def glExtGetFramebuffersQCOM(_framebuffers_, _maxFramebuffers_, _numFramebuffers_)
        GL_FUNCTIONS_MAP[:glExtGetFramebuffersQCOM].call(_framebuffers_, _maxFramebuffers_, _numFramebuffers_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glExtGetTexLevelParameterivQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetTexLevelParameterivQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetTexLevelParameterivQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glExtGetTexLevelParameterivQCOM)
    OpenGL.module_eval(<<-SRC)
      def glExtGetTexLevelParameterivQCOM(_texture_, _face_, _level_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:glExtGetTexLevelParameterivQCOM].call(_texture_, _face_, _level_, _pname_, _params_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glExtTexObjectStateOverrideiQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtTexObjectStateOverrideiQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtTexObjectStateOverrideiQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glExtTexObjectStateOverrideiQCOM)
    OpenGL.module_eval(<<-SRC)
      def glExtTexObjectStateOverrideiQCOM(_target_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:glExtTexObjectStateOverrideiQCOM].call(_target_, _pname_, _param_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glExtGetTexSubImageQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetTexSubImageQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetTexSubImageQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glExtGetTexSubImageQCOM)
    OpenGL.module_eval(<<-SRC)
      def glExtGetTexSubImageQCOM(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _texels_)
        GL_FUNCTIONS_MAP[:glExtGetTexSubImageQCOM].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _texels_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glExtGetBufferPointervQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetBufferPointervQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetBufferPointervQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glExtGetBufferPointervQCOM)
    OpenGL.module_eval(<<-SRC)
      def glExtGetBufferPointervQCOM(_target_, _params_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glExtGetShadersQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetShadersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetShadersQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glExtGetShadersQCOM)
    OpenGL.module_eval(<<-SRC)
      def glExtGetShadersQCOM(_shaders_, _maxShaders_, _numShaders_)
        GL_FUNCTIONS_MAP[:glExtGetShadersQCOM].call(_shaders_, _maxShaders_, _numShaders_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glExtGetProgramsQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetProgramsQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetProgramsQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glExtGetProgramsQCOM)
    OpenGL.module_eval(<<-SRC)
      def glExtGetProgramsQCOM(_programs_, _maxPrograms_, _numPrograms_)
        GL_FUNCTIONS_MAP[:glExtGetProgramsQCOM].call(_programs_, _maxPrograms_, _numPrograms_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glExtIsProgramBinaryQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtIsProgramBinaryQCOM] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtIsProgramBinaryQCOM] = -Fiddle::TYPE_CHAR
    OpenGL.bind_command(:glExtIsProgramBinaryQCOM)
    OpenGL.module_eval(<<-SRC)
      def glExtIsProgramBinaryQCOM(_program_)
        GL_FUNCTIONS_MAP[:glExtIsProgramBinaryQCOM].call(_program_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glExtGetProgramBinarySourceQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtGetProgramBinarySourceQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtGetProgramBinarySourceQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glExtGetProgramBinarySourceQCOM)
    OpenGL.module_eval(<<-SRC)
      def glExtGetProgramBinarySourceQCOM(_program_, _shadertype_, _source_, _length_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferFoveationConfigQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferFoveationConfigQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferFoveationConfigQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferFoveationConfigQCOM)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferFoveationConfigQCOM(_framebuffer_, _numLayers_, _focalPointsPerLayer_, _requestedFeatures_, _providedFeatures_)
        GL_FUNCTIONS_MAP[:glFramebufferFoveationConfigQCOM].call(_framebuffer_, _numLayers_, _focalPointsPerLayer_, _requestedFeatures_, _providedFeatures_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferFoveationParametersQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferFoveationParametersQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferFoveationParametersQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferFoveationParametersQCOM)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferFoveationParametersQCOM(_framebuffer_, _layer_, _focalPoint_, _focalX_, _focalY_, _gainX_, _gainY_, _foveaArea_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glTexEstimateMotionQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexEstimateMotionQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexEstimateMotionQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexEstimateMotionQCOM)
    OpenGL.module_eval(<<-SRC)
      def glTexEstimateMotionQCOM(_ref_, _target_, _output_)
        GL_FUNCTIONS_MAP[:glTexEstimateMotionQCOM].call(_ref_, _target_, _output_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glTexEstimateMotionRegionsQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTexEstimateMotionRegionsQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTexEstimateMotionRegionsQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTexEstimateMotionRegionsQCOM)
    OpenGL.module_eval(<<-SRC)
      def glTexEstimateMotionRegionsQCOM(_ref_, _target_, _output_, _mask_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glExtrapolateTex2DQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glExtrapolateTex2DQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glExtrapolateTex2DQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glExtrapolateTex2DQCOM)
    OpenGL.module_eval(<<-SRC)
      def glExtrapolateTex2DQCOM(_src1_, _src2_, _output_, _scaleFactor_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glTextureFoveationParametersQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glTextureFoveationParametersQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glTextureFoveationParametersQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glTextureFoveationParametersQCOM)
    OpenGL.module_eval(<<-SRC)
      def glTextureFoveationParametersQCOM(_texture_, _layer_, _focalPoint_, _focalX_, _focalY_, _gainX_, _gainY_, _foveaArea_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glFramebufferFetchBarrierQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glFramebufferFetchBarrierQCOM] = []
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glFramebufferFetchBarrierQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glFramebufferFetchBarrierQCOM)
    OpenGL.module_eval(<<-SRC)
      def glFramebufferFetchBarrierQCOM()
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glShadingRateQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glShadingRateQCOM] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glShadingRateQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glShadingRateQCOM)
    OpenGL.module_eval(<<-SRC)
      def glShadingRateQCOM(_rate_)
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
    OpenGL::GL_FUNCTION_SYMBOLS << :glStartTilingQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glStartTilingQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glStartTilingQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glStartTilingQCOM)
    OpenGL.module_eval(<<-SRC)
      def glStartTilingQCOM(_x_, _y_, _width_, _height_, _preserveMask_)
        GL_FUNCTIONS_MAP[:glStartTilingQCOM].call(_x_, _y_, _width_, _height_, _preserveMask_)
      end
    SRC

    OpenGL::GL_FUNCTION_SYMBOLS << :glEndTilingQCOM
    OpenGL::GL_FUNCTIONS_ARGS_MAP[:glEndTilingQCOM] = [-Fiddle::TYPE_INT]
    OpenGL::GL_FUNCTIONS_RETVAL_MAP[:glEndTilingQCOM] = Fiddle::TYPE_VOID
    OpenGL.bind_command(:glEndTilingQCOM)
    OpenGL.module_eval(<<-SRC)
      def glEndTilingQCOM(_preserveMask_)
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
