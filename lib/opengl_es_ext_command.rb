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
    GL::GL_FUNCTION_SYMBOLS << :RenderbufferStorageMultisampleAdvancedAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:RenderbufferStorageMultisampleAdvancedAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:RenderbufferStorageMultisampleAdvancedAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:RenderbufferStorageMultisampleAdvancedAMD)
    GL.module_eval(<<-SRC)
      def self.RenderbufferStorageMultisampleAdvancedAMD(_target_, _samples_, _storageSamples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:RenderbufferStorageMultisampleAdvancedAMD].call(_target_, _samples_, _storageSamples_, _internalformat_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :NamedRenderbufferStorageMultisampleAdvancedAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:NamedRenderbufferStorageMultisampleAdvancedAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:NamedRenderbufferStorageMultisampleAdvancedAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:NamedRenderbufferStorageMultisampleAdvancedAMD)
    GL.module_eval(<<-SRC)
      def self.NamedRenderbufferStorageMultisampleAdvancedAMD(_renderbuffer_, _samples_, _storageSamples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:NamedRenderbufferStorageMultisampleAdvancedAMD].call(_renderbuffer_, _samples_, _storageSamples_, _internalformat_, _width_, _height_)
      end
    SRC
  end # self.define_ext_command_GL_AMD_framebuffer_multisample_advanced

  def self.get_ext_command_GL_AMD_framebuffer_multisample_advanced
    [
      'RenderbufferStorageMultisampleAdvancedAMD',
      'NamedRenderbufferStorageMultisampleAdvancedAMD',
    ]
  end # self.get_ext_command_GL_AMD_framebuffer_multisample_advanced


  def self.define_ext_command_GL_AMD_performance_monitor
    GL::GL_FUNCTION_SYMBOLS << :GetPerfMonitorGroupsAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPerfMonitorGroupsAMD] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPerfMonitorGroupsAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPerfMonitorGroupsAMD)
    GL.module_eval(<<-SRC)
      def self.GetPerfMonitorGroupsAMD(_numGroups_, _groupsSize_, _groups_)
        GL_FUNCTIONS_MAP[:GetPerfMonitorGroupsAMD].call(_numGroups_, _groupsSize_, _groups_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPerfMonitorCountersAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPerfMonitorCountersAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPerfMonitorCountersAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPerfMonitorCountersAMD)
    GL.module_eval(<<-SRC)
      def self.GetPerfMonitorCountersAMD(_group_, _numCounters_, _maxActiveCounters_, _counterSize_, _counters_)
        GL_FUNCTIONS_MAP[:GetPerfMonitorCountersAMD].call(_group_, _numCounters_, _maxActiveCounters_, _counterSize_, _counters_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPerfMonitorGroupStringAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPerfMonitorGroupStringAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPerfMonitorGroupStringAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPerfMonitorGroupStringAMD)
    GL.module_eval(<<-SRC)
      def self.GetPerfMonitorGroupStringAMD(_group_, _bufSize_, _length_, _groupString_)
        GL_FUNCTIONS_MAP[:GetPerfMonitorGroupStringAMD].call(_group_, _bufSize_, _length_, _groupString_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPerfMonitorCounterStringAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPerfMonitorCounterStringAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPerfMonitorCounterStringAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPerfMonitorCounterStringAMD)
    GL.module_eval(<<-SRC)
      def self.GetPerfMonitorCounterStringAMD(_group_, _counter_, _bufSize_, _length_, _counterString_)
        GL_FUNCTIONS_MAP[:GetPerfMonitorCounterStringAMD].call(_group_, _counter_, _bufSize_, _length_, _counterString_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPerfMonitorCounterInfoAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPerfMonitorCounterInfoAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPerfMonitorCounterInfoAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPerfMonitorCounterInfoAMD)
    GL.module_eval(<<-SRC)
      def self.GetPerfMonitorCounterInfoAMD(_group_, _counter_, _pname_, _data_)
        GL_FUNCTIONS_MAP[:GetPerfMonitorCounterInfoAMD].call(_group_, _counter_, _pname_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GenPerfMonitorsAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:GenPerfMonitorsAMD] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GenPerfMonitorsAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:GenPerfMonitorsAMD)
    GL.module_eval(<<-SRC)
      def self.GenPerfMonitorsAMD(_n_, _monitors_)
        GL_FUNCTIONS_MAP[:GenPerfMonitorsAMD].call(_n_, _monitors_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DeletePerfMonitorsAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:DeletePerfMonitorsAMD] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DeletePerfMonitorsAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:DeletePerfMonitorsAMD)
    GL.module_eval(<<-SRC)
      def self.DeletePerfMonitorsAMD(_n_, _monitors_)
        GL_FUNCTIONS_MAP[:DeletePerfMonitorsAMD].call(_n_, _monitors_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :SelectPerfMonitorCountersAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:SelectPerfMonitorCountersAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:SelectPerfMonitorCountersAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:SelectPerfMonitorCountersAMD)
    GL.module_eval(<<-SRC)
      def self.SelectPerfMonitorCountersAMD(_monitor_, _enable_, _group_, _numCounters_, _counterList_)
        GL_FUNCTIONS_MAP[:SelectPerfMonitorCountersAMD].call(_monitor_, _enable_, _group_, _numCounters_, _counterList_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BeginPerfMonitorAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:BeginPerfMonitorAMD] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BeginPerfMonitorAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:BeginPerfMonitorAMD)
    GL.module_eval(<<-SRC)
      def self.BeginPerfMonitorAMD(_monitor_)
        GL_FUNCTIONS_MAP[:BeginPerfMonitorAMD].call(_monitor_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :EndPerfMonitorAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:EndPerfMonitorAMD] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:EndPerfMonitorAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:EndPerfMonitorAMD)
    GL.module_eval(<<-SRC)
      def self.EndPerfMonitorAMD(_monitor_)
        GL_FUNCTIONS_MAP[:EndPerfMonitorAMD].call(_monitor_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPerfMonitorCounterDataAMD
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPerfMonitorCounterDataAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPerfMonitorCounterDataAMD] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPerfMonitorCounterDataAMD)
    GL.module_eval(<<-SRC)
      def self.GetPerfMonitorCounterDataAMD(_monitor_, _pname_, _dataSize_, _data_, _bytesWritten_)
        GL_FUNCTIONS_MAP[:GetPerfMonitorCounterDataAMD].call(_monitor_, _pname_, _dataSize_, _data_, _bytesWritten_)
      end
    SRC
  end # self.define_ext_command_GL_AMD_performance_monitor

  def self.get_ext_command_GL_AMD_performance_monitor
    [
      'GetPerfMonitorGroupsAMD',
      'GetPerfMonitorCountersAMD',
      'GetPerfMonitorGroupStringAMD',
      'GetPerfMonitorCounterStringAMD',
      'GetPerfMonitorCounterInfoAMD',
      'GenPerfMonitorsAMD',
      'DeletePerfMonitorsAMD',
      'SelectPerfMonitorCountersAMD',
      'BeginPerfMonitorAMD',
      'EndPerfMonitorAMD',
      'GetPerfMonitorCounterDataAMD',
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
    GL::GL_FUNCTION_SYMBOLS << :BlitFramebufferANGLE
    GL::GL_FUNCTIONS_ARGS_MAP[:BlitFramebufferANGLE] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BlitFramebufferANGLE] = Fiddle::TYPE_VOID
    GL.bind_command(:BlitFramebufferANGLE)
    GL.module_eval(<<-SRC)
      def self.BlitFramebufferANGLE(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
        GL_FUNCTIONS_MAP[:BlitFramebufferANGLE].call(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
      end
    SRC
  end # self.define_ext_command_GL_ANGLE_framebuffer_blit

  def self.get_ext_command_GL_ANGLE_framebuffer_blit
    [
      'BlitFramebufferANGLE',
    ]
  end # self.get_ext_command_GL_ANGLE_framebuffer_blit


  def self.define_ext_command_GL_ANGLE_framebuffer_multisample
    GL::GL_FUNCTION_SYMBOLS << :RenderbufferStorageMultisampleANGLE
    GL::GL_FUNCTIONS_ARGS_MAP[:RenderbufferStorageMultisampleANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:RenderbufferStorageMultisampleANGLE] = Fiddle::TYPE_VOID
    GL.bind_command(:RenderbufferStorageMultisampleANGLE)
    GL.module_eval(<<-SRC)
      def self.RenderbufferStorageMultisampleANGLE(_target_, _samples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:RenderbufferStorageMultisampleANGLE].call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC
  end # self.define_ext_command_GL_ANGLE_framebuffer_multisample

  def self.get_ext_command_GL_ANGLE_framebuffer_multisample
    [
      'RenderbufferStorageMultisampleANGLE',
    ]
  end # self.get_ext_command_GL_ANGLE_framebuffer_multisample


  def self.define_ext_command_GL_ANGLE_instanced_arrays
    GL::GL_FUNCTION_SYMBOLS << :DrawArraysInstancedANGLE
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawArraysInstancedANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawArraysInstancedANGLE] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawArraysInstancedANGLE)
    GL.module_eval(<<-SRC)
      def self.DrawArraysInstancedANGLE(_mode_, _first_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:DrawArraysInstancedANGLE].call(_mode_, _first_, _count_, _primcount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DrawElementsInstancedANGLE
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawElementsInstancedANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawElementsInstancedANGLE] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawElementsInstancedANGLE)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedANGLE(_mode_, _count_, _type_, _indices_, _primcount_)
        GL_FUNCTIONS_MAP[:DrawElementsInstancedANGLE].call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :VertexAttribDivisorANGLE
    GL::GL_FUNCTIONS_ARGS_MAP[:VertexAttribDivisorANGLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:VertexAttribDivisorANGLE] = Fiddle::TYPE_VOID
    GL.bind_command(:VertexAttribDivisorANGLE)
    GL.module_eval(<<-SRC)
      def self.VertexAttribDivisorANGLE(_index_, _divisor_)
        GL_FUNCTIONS_MAP[:VertexAttribDivisorANGLE].call(_index_, _divisor_)
      end
    SRC
  end # self.define_ext_command_GL_ANGLE_instanced_arrays

  def self.get_ext_command_GL_ANGLE_instanced_arrays
    [
      'DrawArraysInstancedANGLE',
      'DrawElementsInstancedANGLE',
      'VertexAttribDivisorANGLE',
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
    GL::GL_FUNCTION_SYMBOLS << :GetTranslatedShaderSourceANGLE
    GL::GL_FUNCTIONS_ARGS_MAP[:GetTranslatedShaderSourceANGLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetTranslatedShaderSourceANGLE] = Fiddle::TYPE_VOID
    GL.bind_command(:GetTranslatedShaderSourceANGLE)
    GL.module_eval(<<-SRC)
      def self.GetTranslatedShaderSourceANGLE(_shader_, _bufSize_, _length_, _source_)
        GL_FUNCTIONS_MAP[:GetTranslatedShaderSourceANGLE].call(_shader_, _bufSize_, _length_, _source_)
      end
    SRC
  end # self.define_ext_command_GL_ANGLE_translated_shader_source

  def self.get_ext_command_GL_ANGLE_translated_shader_source
    [
      'GetTranslatedShaderSourceANGLE',
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
    GL::GL_FUNCTION_SYMBOLS << :CopyTextureLevelsAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:CopyTextureLevelsAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CopyTextureLevelsAPPLE] = Fiddle::TYPE_VOID
    GL.bind_command(:CopyTextureLevelsAPPLE)
    GL.module_eval(<<-SRC)
      def self.CopyTextureLevelsAPPLE(_destinationTexture_, _sourceTexture_, _sourceBaseLevel_, _sourceLevelCount_)
        GL_FUNCTIONS_MAP[:CopyTextureLevelsAPPLE].call(_destinationTexture_, _sourceTexture_, _sourceBaseLevel_, _sourceLevelCount_)
      end
    SRC
  end # self.define_ext_command_GL_APPLE_copy_texture_levels

  def self.get_ext_command_GL_APPLE_copy_texture_levels
    [
      'CopyTextureLevelsAPPLE',
    ]
  end # self.get_ext_command_GL_APPLE_copy_texture_levels


  def self.define_ext_command_GL_APPLE_framebuffer_multisample
    GL::GL_FUNCTION_SYMBOLS << :RenderbufferStorageMultisampleAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:RenderbufferStorageMultisampleAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:RenderbufferStorageMultisampleAPPLE] = Fiddle::TYPE_VOID
    GL.bind_command(:RenderbufferStorageMultisampleAPPLE)
    GL.module_eval(<<-SRC)
      def self.RenderbufferStorageMultisampleAPPLE(_target_, _samples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:RenderbufferStorageMultisampleAPPLE].call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ResolveMultisampleFramebufferAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:ResolveMultisampleFramebufferAPPLE] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:ResolveMultisampleFramebufferAPPLE] = Fiddle::TYPE_VOID
    GL.bind_command(:ResolveMultisampleFramebufferAPPLE)
    GL.module_eval(<<-SRC)
      def self.ResolveMultisampleFramebufferAPPLE()
        GL_FUNCTIONS_MAP[:ResolveMultisampleFramebufferAPPLE].call()
      end
    SRC
  end # self.define_ext_command_GL_APPLE_framebuffer_multisample

  def self.get_ext_command_GL_APPLE_framebuffer_multisample
    [
      'RenderbufferStorageMultisampleAPPLE',
      'ResolveMultisampleFramebufferAPPLE',
    ]
  end # self.get_ext_command_GL_APPLE_framebuffer_multisample


  def self.define_ext_command_GL_APPLE_rgb_422
  end # self.define_ext_command_GL_APPLE_rgb_422

  def self.get_ext_command_GL_APPLE_rgb_422
    [
    ]
  end # self.get_ext_command_GL_APPLE_rgb_422


  def self.define_ext_command_GL_APPLE_sync
    GL::GL_FUNCTION_SYMBOLS << :FenceSyncAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:FenceSyncAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FenceSyncAPPLE] = Fiddle::TYPE_VOIDP
    GL.bind_command(:FenceSyncAPPLE)
    GL.module_eval(<<-SRC)
      def self.FenceSyncAPPLE(_condition_, _flags_)
        GL_FUNCTIONS_MAP[:FenceSyncAPPLE].call(_condition_, _flags_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsSyncAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:IsSyncAPPLE] = [Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsSyncAPPLE] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsSyncAPPLE)
    GL.module_eval(<<-SRC)
      def self.IsSyncAPPLE(_sync_)
        GL_FUNCTIONS_MAP[:IsSyncAPPLE].call(_sync_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DeleteSyncAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:DeleteSyncAPPLE] = [Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DeleteSyncAPPLE] = Fiddle::TYPE_VOID
    GL.bind_command(:DeleteSyncAPPLE)
    GL.module_eval(<<-SRC)
      def self.DeleteSyncAPPLE(_sync_)
        GL_FUNCTIONS_MAP[:DeleteSyncAPPLE].call(_sync_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ClientWaitSyncAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:ClientWaitSyncAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ClientWaitSyncAPPLE] = -Fiddle::TYPE_INT
    GL.bind_command(:ClientWaitSyncAPPLE)
    GL.module_eval(<<-SRC)
      def self.ClientWaitSyncAPPLE(_sync_, _flags_, _timeout_)
        GL_FUNCTIONS_MAP[:ClientWaitSyncAPPLE].call(_sync_, _flags_, _timeout_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :WaitSyncAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:WaitSyncAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:WaitSyncAPPLE] = Fiddle::TYPE_VOID
    GL.bind_command(:WaitSyncAPPLE)
    GL.module_eval(<<-SRC)
      def self.WaitSyncAPPLE(_sync_, _flags_, _timeout_)
        GL_FUNCTIONS_MAP[:WaitSyncAPPLE].call(_sync_, _flags_, _timeout_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetInteger64vAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:GetInteger64vAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetInteger64vAPPLE] = Fiddle::TYPE_VOID
    GL.bind_command(:GetInteger64vAPPLE)
    GL.module_eval(<<-SRC)
      def self.GetInteger64vAPPLE(_pname_, _params_)
        GL_FUNCTIONS_MAP[:GetInteger64vAPPLE].call(_pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetSyncivAPPLE
    GL::GL_FUNCTIONS_ARGS_MAP[:GetSyncivAPPLE] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetSyncivAPPLE] = Fiddle::TYPE_VOID
    GL.bind_command(:GetSyncivAPPLE)
    GL.module_eval(<<-SRC)
      def self.GetSyncivAPPLE(_sync_, _pname_, _count_, _length_, _values_)
        GL_FUNCTIONS_MAP[:GetSyncivAPPLE].call(_sync_, _pname_, _count_, _length_, _values_)
      end
    SRC
  end # self.define_ext_command_GL_APPLE_sync

  def self.get_ext_command_GL_APPLE_sync
    [
      'FenceSyncAPPLE',
      'IsSyncAPPLE',
      'DeleteSyncAPPLE',
      'ClientWaitSyncAPPLE',
      'WaitSyncAPPLE',
      'GetInteger64vAPPLE',
      'GetSyncivAPPLE',
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
    GL::GL_FUNCTION_SYMBOLS << :EGLImageTargetTexStorageEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:EGLImageTargetTexStorageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:EGLImageTargetTexStorageEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:EGLImageTargetTexStorageEXT)
    GL.module_eval(<<-SRC)
      def self.EGLImageTargetTexStorageEXT(_target_, _image_, _attrib_list_)
        GL_FUNCTIONS_MAP[:EGLImageTargetTexStorageEXT].call(_target_, _image_, _attrib_list_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :EGLImageTargetTextureStorageEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:EGLImageTargetTextureStorageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:EGLImageTargetTextureStorageEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:EGLImageTargetTextureStorageEXT)
    GL.module_eval(<<-SRC)
      def self.EGLImageTargetTextureStorageEXT(_texture_, _image_, _attrib_list_)
        GL_FUNCTIONS_MAP[:EGLImageTargetTextureStorageEXT].call(_texture_, _image_, _attrib_list_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_EGL_image_storage

  def self.get_ext_command_GL_EXT_EGL_image_storage
    [
      'EGLImageTargetTexStorageEXT',
      'EGLImageTargetTextureStorageEXT',
    ]
  end # self.get_ext_command_GL_EXT_EGL_image_storage


  def self.define_ext_command_GL_EXT_YUV_target
  end # self.define_ext_command_GL_EXT_YUV_target

  def self.get_ext_command_GL_EXT_YUV_target
    [
    ]
  end # self.get_ext_command_GL_EXT_YUV_target


  def self.define_ext_command_GL_EXT_base_instance
    GL::GL_FUNCTION_SYMBOLS << :DrawArraysInstancedBaseInstanceEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawArraysInstancedBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawArraysInstancedBaseInstanceEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawArraysInstancedBaseInstanceEXT)
    GL.module_eval(<<-SRC)
      def self.DrawArraysInstancedBaseInstanceEXT(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
        GL_FUNCTIONS_MAP[:DrawArraysInstancedBaseInstanceEXT].call(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DrawElementsInstancedBaseInstanceEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawElementsInstancedBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawElementsInstancedBaseInstanceEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawElementsInstancedBaseInstanceEXT)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedBaseInstanceEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
        GL_FUNCTIONS_MAP[:DrawElementsInstancedBaseInstanceEXT].call(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DrawElementsInstancedBaseVertexBaseInstanceEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawElementsInstancedBaseVertexBaseInstanceEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawElementsInstancedBaseVertexBaseInstanceEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawElementsInstancedBaseVertexBaseInstanceEXT)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedBaseVertexBaseInstanceEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
        GL_FUNCTIONS_MAP[:DrawElementsInstancedBaseVertexBaseInstanceEXT].call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_base_instance

  def self.get_ext_command_GL_EXT_base_instance
    [
      'DrawArraysInstancedBaseInstanceEXT',
      'DrawElementsInstancedBaseInstanceEXT',
      'DrawElementsInstancedBaseVertexBaseInstanceEXT',
    ]
  end # self.get_ext_command_GL_EXT_base_instance


  def self.define_ext_command_GL_EXT_blend_func_extended
    GL::GL_FUNCTION_SYMBOLS << :BindFragDataLocationIndexedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:BindFragDataLocationIndexedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BindFragDataLocationIndexedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:BindFragDataLocationIndexedEXT)
    GL.module_eval(<<-SRC)
      def self.BindFragDataLocationIndexedEXT(_program_, _colorNumber_, _index_, _name_)
        GL_FUNCTIONS_MAP[:BindFragDataLocationIndexedEXT].call(_program_, _colorNumber_, _index_, _name_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BindFragDataLocationEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:BindFragDataLocationEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BindFragDataLocationEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:BindFragDataLocationEXT)
    GL.module_eval(<<-SRC)
      def self.BindFragDataLocationEXT(_program_, _color_, _name_)
        GL_FUNCTIONS_MAP[:BindFragDataLocationEXT].call(_program_, _color_, _name_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetProgramResourceLocationIndexEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetProgramResourceLocationIndexEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetProgramResourceLocationIndexEXT] = Fiddle::TYPE_INT
    GL.bind_command(:GetProgramResourceLocationIndexEXT)
    GL.module_eval(<<-SRC)
      def self.GetProgramResourceLocationIndexEXT(_program_, _programInterface_, _name_)
        GL_FUNCTIONS_MAP[:GetProgramResourceLocationIndexEXT].call(_program_, _programInterface_, _name_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetFragDataIndexEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetFragDataIndexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetFragDataIndexEXT] = Fiddle::TYPE_INT
    GL.bind_command(:GetFragDataIndexEXT)
    GL.module_eval(<<-SRC)
      def self.GetFragDataIndexEXT(_program_, _name_)
        GL_FUNCTIONS_MAP[:GetFragDataIndexEXT].call(_program_, _name_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_blend_func_extended

  def self.get_ext_command_GL_EXT_blend_func_extended
    [
      'BindFragDataLocationIndexedEXT',
      'BindFragDataLocationEXT',
      'GetProgramResourceLocationIndexEXT',
      'GetFragDataIndexEXT',
    ]
  end # self.get_ext_command_GL_EXT_blend_func_extended


  def self.define_ext_command_GL_EXT_blend_minmax
    GL::GL_FUNCTION_SYMBOLS << :BlendEquationEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:BlendEquationEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BlendEquationEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:BlendEquationEXT)
    GL.module_eval(<<-SRC)
      def self.BlendEquationEXT(_mode_)
        GL_FUNCTIONS_MAP[:BlendEquationEXT].call(_mode_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_blend_minmax

  def self.get_ext_command_GL_EXT_blend_minmax
    [
      'BlendEquationEXT',
    ]
  end # self.get_ext_command_GL_EXT_blend_minmax


  def self.define_ext_command_GL_EXT_buffer_storage
    GL::GL_FUNCTION_SYMBOLS << :BufferStorageEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:BufferStorageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BufferStorageEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:BufferStorageEXT)
    GL.module_eval(<<-SRC)
      def self.BufferStorageEXT(_target_, _size_, _data_, _flags_)
        GL_FUNCTIONS_MAP[:BufferStorageEXT].call(_target_, _size_, _data_, _flags_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_buffer_storage

  def self.get_ext_command_GL_EXT_buffer_storage
    [
      'BufferStorageEXT',
    ]
  end # self.get_ext_command_GL_EXT_buffer_storage


  def self.define_ext_command_GL_EXT_clear_texture
    GL::GL_FUNCTION_SYMBOLS << :ClearTexImageEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ClearTexImageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ClearTexImageEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ClearTexImageEXT)
    GL.module_eval(<<-SRC)
      def self.ClearTexImageEXT(_texture_, _level_, _format_, _type_, _data_)
        GL_FUNCTIONS_MAP[:ClearTexImageEXT].call(_texture_, _level_, _format_, _type_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ClearTexSubImageEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ClearTexSubImageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ClearTexSubImageEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ClearTexSubImageEXT)
    GL.module_eval(<<-SRC)
      def self.ClearTexSubImageEXT(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _data_)
        GL_FUNCTIONS_MAP[:ClearTexSubImageEXT].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _data_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_clear_texture

  def self.get_ext_command_GL_EXT_clear_texture
    [
      'ClearTexImageEXT',
      'ClearTexSubImageEXT',
    ]
  end # self.get_ext_command_GL_EXT_clear_texture


  def self.define_ext_command_GL_EXT_clip_control
    GL::GL_FUNCTION_SYMBOLS << :ClipControlEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ClipControlEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ClipControlEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ClipControlEXT)
    GL.module_eval(<<-SRC)
      def self.ClipControlEXT(_origin_, _depth_)
        GL_FUNCTIONS_MAP[:ClipControlEXT].call(_origin_, _depth_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_clip_control

  def self.get_ext_command_GL_EXT_clip_control
    [
      'ClipControlEXT',
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
    GL::GL_FUNCTION_SYMBOLS << :CopyImageSubDataEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:CopyImageSubDataEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CopyImageSubDataEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:CopyImageSubDataEXT)
    GL.module_eval(<<-SRC)
      def self.CopyImageSubDataEXT(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
        GL_FUNCTIONS_MAP[:CopyImageSubDataEXT].call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_copy_image

  def self.get_ext_command_GL_EXT_copy_image
    [
      'CopyImageSubDataEXT',
    ]
  end # self.get_ext_command_GL_EXT_copy_image


  def self.define_ext_command_GL_EXT_debug_label
    GL::GL_FUNCTION_SYMBOLS << :LabelObjectEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:LabelObjectEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:LabelObjectEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:LabelObjectEXT)
    GL.module_eval(<<-SRC)
      def self.LabelObjectEXT(_type_, _object_, _length_, _label_)
        GL_FUNCTIONS_MAP[:LabelObjectEXT].call(_type_, _object_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetObjectLabelEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetObjectLabelEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetObjectLabelEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetObjectLabelEXT)
    GL.module_eval(<<-SRC)
      def self.GetObjectLabelEXT(_type_, _object_, _bufSize_, _length_, _label_)
        GL_FUNCTIONS_MAP[:GetObjectLabelEXT].call(_type_, _object_, _bufSize_, _length_, _label_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_debug_label

  def self.get_ext_command_GL_EXT_debug_label
    [
      'LabelObjectEXT',
      'GetObjectLabelEXT',
    ]
  end # self.get_ext_command_GL_EXT_debug_label


  def self.define_ext_command_GL_EXT_debug_marker
    GL::GL_FUNCTION_SYMBOLS << :InsertEventMarkerEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:InsertEventMarkerEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:InsertEventMarkerEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:InsertEventMarkerEXT)
    GL.module_eval(<<-SRC)
      def self.InsertEventMarkerEXT(_length_, _marker_)
        GL_FUNCTIONS_MAP[:InsertEventMarkerEXT].call(_length_, _marker_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PushGroupMarkerEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:PushGroupMarkerEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PushGroupMarkerEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:PushGroupMarkerEXT)
    GL.module_eval(<<-SRC)
      def self.PushGroupMarkerEXT(_length_, _marker_)
        GL_FUNCTIONS_MAP[:PushGroupMarkerEXT].call(_length_, _marker_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PopGroupMarkerEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:PopGroupMarkerEXT] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:PopGroupMarkerEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:PopGroupMarkerEXT)
    GL.module_eval(<<-SRC)
      def self.PopGroupMarkerEXT()
        GL_FUNCTIONS_MAP[:PopGroupMarkerEXT].call()
      end
    SRC
  end # self.define_ext_command_GL_EXT_debug_marker

  def self.get_ext_command_GL_EXT_debug_marker
    [
      'InsertEventMarkerEXT',
      'PushGroupMarkerEXT',
      'PopGroupMarkerEXT',
    ]
  end # self.get_ext_command_GL_EXT_debug_marker


  def self.define_ext_command_GL_EXT_depth_clamp
  end # self.define_ext_command_GL_EXT_depth_clamp

  def self.get_ext_command_GL_EXT_depth_clamp
    [
    ]
  end # self.get_ext_command_GL_EXT_depth_clamp


  def self.define_ext_command_GL_EXT_discard_framebuffer
    GL::GL_FUNCTION_SYMBOLS << :DiscardFramebufferEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DiscardFramebufferEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DiscardFramebufferEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DiscardFramebufferEXT)
    GL.module_eval(<<-SRC)
      def self.DiscardFramebufferEXT(_target_, _numAttachments_, _attachments_)
        GL_FUNCTIONS_MAP[:DiscardFramebufferEXT].call(_target_, _numAttachments_, _attachments_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_discard_framebuffer

  def self.get_ext_command_GL_EXT_discard_framebuffer
    [
      'DiscardFramebufferEXT',
    ]
  end # self.get_ext_command_GL_EXT_discard_framebuffer


  def self.define_ext_command_GL_EXT_disjoint_timer_query
    GL::GL_FUNCTION_SYMBOLS << :GenQueriesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GenQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GenQueriesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GenQueriesEXT)
    GL.module_eval(<<-SRC)
      def self.GenQueriesEXT(_n_, _ids_)
        GL_FUNCTIONS_MAP[:GenQueriesEXT].call(_n_, _ids_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DeleteQueriesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DeleteQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DeleteQueriesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DeleteQueriesEXT)
    GL.module_eval(<<-SRC)
      def self.DeleteQueriesEXT(_n_, _ids_)
        GL_FUNCTIONS_MAP[:DeleteQueriesEXT].call(_n_, _ids_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsQueryEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:IsQueryEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsQueryEXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsQueryEXT)
    GL.module_eval(<<-SRC)
      def self.IsQueryEXT(_id_)
        GL_FUNCTIONS_MAP[:IsQueryEXT].call(_id_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BeginQueryEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:BeginQueryEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BeginQueryEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:BeginQueryEXT)
    GL.module_eval(<<-SRC)
      def self.BeginQueryEXT(_target_, _id_)
        GL_FUNCTIONS_MAP[:BeginQueryEXT].call(_target_, _id_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :EndQueryEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:EndQueryEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:EndQueryEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:EndQueryEXT)
    GL.module_eval(<<-SRC)
      def self.EndQueryEXT(_target_)
        GL_FUNCTIONS_MAP[:EndQueryEXT].call(_target_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :QueryCounterEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:QueryCounterEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:QueryCounterEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:QueryCounterEXT)
    GL.module_eval(<<-SRC)
      def self.QueryCounterEXT(_id_, _target_)
        GL_FUNCTIONS_MAP[:QueryCounterEXT].call(_id_, _target_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetQueryivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetQueryivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetQueryivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetQueryivEXT)
    GL.module_eval(<<-SRC)
      def self.GetQueryivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetQueryivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetQueryObjectivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetQueryObjectivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetQueryObjectivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetQueryObjectivEXT)
    GL.module_eval(<<-SRC)
      def self.GetQueryObjectivEXT(_id_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetQueryObjectivEXT].call(_id_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetQueryObjectuivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetQueryObjectuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetQueryObjectuivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetQueryObjectuivEXT)
    GL.module_eval(<<-SRC)
      def self.GetQueryObjectuivEXT(_id_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetQueryObjectuivEXT].call(_id_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetQueryObjecti64vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetQueryObjecti64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetQueryObjecti64vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetQueryObjecti64vEXT)
    GL.module_eval(<<-SRC)
      def self.GetQueryObjecti64vEXT(_id_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetQueryObjecti64vEXT].call(_id_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetQueryObjectui64vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetQueryObjectui64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetQueryObjectui64vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetQueryObjectui64vEXT)
    GL.module_eval(<<-SRC)
      def self.GetQueryObjectui64vEXT(_id_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetQueryObjectui64vEXT].call(_id_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetInteger64vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetInteger64vEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetInteger64vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetInteger64vEXT)
    GL.module_eval(<<-SRC)
      def self.GetInteger64vEXT(_pname_, _data_)
        GL_FUNCTIONS_MAP[:GetInteger64vEXT].call(_pname_, _data_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_disjoint_timer_query

  def self.get_ext_command_GL_EXT_disjoint_timer_query
    [
      'GenQueriesEXT',
      'DeleteQueriesEXT',
      'IsQueryEXT',
      'BeginQueryEXT',
      'EndQueryEXT',
      'QueryCounterEXT',
      'GetQueryivEXT',
      'GetQueryObjectivEXT',
      'GetQueryObjectuivEXT',
      'GetQueryObjecti64vEXT',
      'GetQueryObjectui64vEXT',
      'GetInteger64vEXT',
    ]
  end # self.get_ext_command_GL_EXT_disjoint_timer_query


  def self.define_ext_command_GL_EXT_draw_buffers
    GL::GL_FUNCTION_SYMBOLS << :DrawBuffersEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawBuffersEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawBuffersEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawBuffersEXT)
    GL.module_eval(<<-SRC)
      def self.DrawBuffersEXT(_n_, _bufs_)
        GL_FUNCTIONS_MAP[:DrawBuffersEXT].call(_n_, _bufs_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_draw_buffers

  def self.get_ext_command_GL_EXT_draw_buffers
    [
      'DrawBuffersEXT',
    ]
  end # self.get_ext_command_GL_EXT_draw_buffers


  def self.define_ext_command_GL_EXT_draw_buffers_indexed
    GL::GL_FUNCTION_SYMBOLS << :EnableiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:EnableiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:EnableiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:EnableiEXT)
    GL.module_eval(<<-SRC)
      def self.EnableiEXT(_target_, _index_)
        GL_FUNCTIONS_MAP[:EnableiEXT].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DisableiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DisableiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DisableiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DisableiEXT)
    GL.module_eval(<<-SRC)
      def self.DisableiEXT(_target_, _index_)
        GL_FUNCTIONS_MAP[:DisableiEXT].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BlendEquationiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:BlendEquationiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BlendEquationiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:BlendEquationiEXT)
    GL.module_eval(<<-SRC)
      def self.BlendEquationiEXT(_buf_, _mode_)
        GL_FUNCTIONS_MAP[:BlendEquationiEXT].call(_buf_, _mode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BlendEquationSeparateiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:BlendEquationSeparateiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BlendEquationSeparateiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:BlendEquationSeparateiEXT)
    GL.module_eval(<<-SRC)
      def self.BlendEquationSeparateiEXT(_buf_, _modeRGB_, _modeAlpha_)
        GL_FUNCTIONS_MAP[:BlendEquationSeparateiEXT].call(_buf_, _modeRGB_, _modeAlpha_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BlendFunciEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:BlendFunciEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BlendFunciEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:BlendFunciEXT)
    GL.module_eval(<<-SRC)
      def self.BlendFunciEXT(_buf_, _src_, _dst_)
        GL_FUNCTIONS_MAP[:BlendFunciEXT].call(_buf_, _src_, _dst_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BlendFuncSeparateiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:BlendFuncSeparateiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BlendFuncSeparateiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:BlendFuncSeparateiEXT)
    GL.module_eval(<<-SRC)
      def self.BlendFuncSeparateiEXT(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
        GL_FUNCTIONS_MAP[:BlendFuncSeparateiEXT].call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ColorMaskiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ColorMaskiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ColorMaskiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ColorMaskiEXT)
    GL.module_eval(<<-SRC)
      def self.ColorMaskiEXT(_index_, _r_, _g_, _b_, _a_)
        GL_FUNCTIONS_MAP[:ColorMaskiEXT].call(_index_, _r_, _g_, _b_, _a_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsEnablediEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:IsEnablediEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsEnablediEXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsEnablediEXT)
    GL.module_eval(<<-SRC)
      def self.IsEnablediEXT(_target_, _index_)
        GL_FUNCTIONS_MAP[:IsEnablediEXT].call(_target_, _index_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_draw_buffers_indexed

  def self.get_ext_command_GL_EXT_draw_buffers_indexed
    [
      'EnableiEXT',
      'DisableiEXT',
      'BlendEquationiEXT',
      'BlendEquationSeparateiEXT',
      'BlendFunciEXT',
      'BlendFuncSeparateiEXT',
      'ColorMaskiEXT',
      'IsEnablediEXT',
    ]
  end # self.get_ext_command_GL_EXT_draw_buffers_indexed


  def self.define_ext_command_GL_EXT_draw_elements_base_vertex
    GL::GL_FUNCTION_SYMBOLS << :DrawElementsBaseVertexEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawElementsBaseVertexEXT)
    GL.module_eval(<<-SRC)
      def self.DrawElementsBaseVertexEXT(_mode_, _count_, _type_, _indices_, _basevertex_)
        GL_FUNCTIONS_MAP[:DrawElementsBaseVertexEXT].call(_mode_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DrawRangeElementsBaseVertexEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawRangeElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawRangeElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawRangeElementsBaseVertexEXT)
    GL.module_eval(<<-SRC)
      def self.DrawRangeElementsBaseVertexEXT(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
        GL_FUNCTIONS_MAP[:DrawRangeElementsBaseVertexEXT].call(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DrawElementsInstancedBaseVertexEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawElementsInstancedBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawElementsInstancedBaseVertexEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawElementsInstancedBaseVertexEXT)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedBaseVertexEXT(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
        GL_FUNCTIONS_MAP[:DrawElementsInstancedBaseVertexEXT].call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MultiDrawElementsBaseVertexEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MultiDrawElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MultiDrawElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MultiDrawElementsBaseVertexEXT)
    GL.module_eval(<<-SRC)
      def self.MultiDrawElementsBaseVertexEXT(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
        GL_FUNCTIONS_MAP[:MultiDrawElementsBaseVertexEXT].call(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_draw_elements_base_vertex

  def self.get_ext_command_GL_EXT_draw_elements_base_vertex
    [
      'DrawElementsBaseVertexEXT',
      'DrawRangeElementsBaseVertexEXT',
      'DrawElementsInstancedBaseVertexEXT',
      'MultiDrawElementsBaseVertexEXT',
    ]
  end # self.get_ext_command_GL_EXT_draw_elements_base_vertex


  def self.define_ext_command_GL_EXT_draw_instanced
    GL::GL_FUNCTION_SYMBOLS << :DrawArraysInstancedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawArraysInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawArraysInstancedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawArraysInstancedEXT)
    GL.module_eval(<<-SRC)
      def self.DrawArraysInstancedEXT(_mode_, _start_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:DrawArraysInstancedEXT].call(_mode_, _start_, _count_, _primcount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DrawElementsInstancedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawElementsInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawElementsInstancedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawElementsInstancedEXT)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        GL_FUNCTIONS_MAP[:DrawElementsInstancedEXT].call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_draw_instanced

  def self.get_ext_command_GL_EXT_draw_instanced
    [
      'DrawArraysInstancedEXT',
      'DrawElementsInstancedEXT',
    ]
  end # self.get_ext_command_GL_EXT_draw_instanced


  def self.define_ext_command_GL_EXT_draw_transform_feedback
    GL::GL_FUNCTION_SYMBOLS << :DrawTransformFeedbackEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawTransformFeedbackEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawTransformFeedbackEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawTransformFeedbackEXT)
    GL.module_eval(<<-SRC)
      def self.DrawTransformFeedbackEXT(_mode_, _id_)
        GL_FUNCTIONS_MAP[:DrawTransformFeedbackEXT].call(_mode_, _id_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DrawTransformFeedbackInstancedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawTransformFeedbackInstancedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawTransformFeedbackInstancedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawTransformFeedbackInstancedEXT)
    GL.module_eval(<<-SRC)
      def self.DrawTransformFeedbackInstancedEXT(_mode_, _id_, _instancecount_)
        GL_FUNCTIONS_MAP[:DrawTransformFeedbackInstancedEXT].call(_mode_, _id_, _instancecount_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_draw_transform_feedback

  def self.get_ext_command_GL_EXT_draw_transform_feedback
    [
      'DrawTransformFeedbackEXT',
      'DrawTransformFeedbackInstancedEXT',
    ]
  end # self.get_ext_command_GL_EXT_draw_transform_feedback


  def self.define_ext_command_GL_EXT_external_buffer
    GL::GL_FUNCTION_SYMBOLS << :BufferStorageExternalEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:BufferStorageExternalEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BufferStorageExternalEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:BufferStorageExternalEXT)
    GL.module_eval(<<-SRC)
      def self.BufferStorageExternalEXT(_target_, _offset_, _size_, _clientBuffer_, _flags_)
        GL_FUNCTIONS_MAP[:BufferStorageExternalEXT].call(_target_, _offset_, _size_, _clientBuffer_, _flags_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :NamedBufferStorageExternalEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:NamedBufferStorageExternalEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:NamedBufferStorageExternalEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:NamedBufferStorageExternalEXT)
    GL.module_eval(<<-SRC)
      def self.NamedBufferStorageExternalEXT(_buffer_, _offset_, _size_, _clientBuffer_, _flags_)
        GL_FUNCTIONS_MAP[:NamedBufferStorageExternalEXT].call(_buffer_, _offset_, _size_, _clientBuffer_, _flags_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_external_buffer

  def self.get_ext_command_GL_EXT_external_buffer
    [
      'BufferStorageExternalEXT',
      'NamedBufferStorageExternalEXT',
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
    GL::GL_FUNCTION_SYMBOLS << :FramebufferTextureEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferTextureEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferTextureEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferTextureEXT)
    GL.module_eval(<<-SRC)
      def self.FramebufferTextureEXT(_target_, _attachment_, _texture_, _level_)
        GL_FUNCTIONS_MAP[:FramebufferTextureEXT].call(_target_, _attachment_, _texture_, _level_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_geometry_shader

  def self.get_ext_command_GL_EXT_geometry_shader
    [
      'FramebufferTextureEXT',
    ]
  end # self.get_ext_command_GL_EXT_geometry_shader


  def self.define_ext_command_GL_EXT_gpu_shader5
  end # self.define_ext_command_GL_EXT_gpu_shader5

  def self.get_ext_command_GL_EXT_gpu_shader5
    [
    ]
  end # self.get_ext_command_GL_EXT_gpu_shader5


  def self.define_ext_command_GL_EXT_instanced_arrays
    GL::GL_FUNCTION_SYMBOLS << :DrawArraysInstancedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawArraysInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawArraysInstancedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawArraysInstancedEXT)
    GL.module_eval(<<-SRC)
      def self.DrawArraysInstancedEXT(_mode_, _start_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:DrawArraysInstancedEXT].call(_mode_, _start_, _count_, _primcount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DrawElementsInstancedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawElementsInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawElementsInstancedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawElementsInstancedEXT)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        GL_FUNCTIONS_MAP[:DrawElementsInstancedEXT].call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :VertexAttribDivisorEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:VertexAttribDivisorEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:VertexAttribDivisorEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:VertexAttribDivisorEXT)
    GL.module_eval(<<-SRC)
      def self.VertexAttribDivisorEXT(_index_, _divisor_)
        GL_FUNCTIONS_MAP[:VertexAttribDivisorEXT].call(_index_, _divisor_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_instanced_arrays

  def self.get_ext_command_GL_EXT_instanced_arrays
    [
      'DrawArraysInstancedEXT',
      'DrawElementsInstancedEXT',
      'VertexAttribDivisorEXT',
    ]
  end # self.get_ext_command_GL_EXT_instanced_arrays


  def self.define_ext_command_GL_EXT_map_buffer_range
    GL::GL_FUNCTION_SYMBOLS << :MapBufferRangeEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MapBufferRangeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MapBufferRangeEXT] = Fiddle::TYPE_VOIDP
    GL.bind_command(:MapBufferRangeEXT)
    GL.module_eval(<<-SRC)
      def self.MapBufferRangeEXT(_target_, _offset_, _length_, _access_)
        GL_FUNCTIONS_MAP[:MapBufferRangeEXT].call(_target_, _offset_, _length_, _access_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :FlushMappedBufferRangeEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:FlushMappedBufferRangeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FlushMappedBufferRangeEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:FlushMappedBufferRangeEXT)
    GL.module_eval(<<-SRC)
      def self.FlushMappedBufferRangeEXT(_target_, _offset_, _length_)
        GL_FUNCTIONS_MAP[:FlushMappedBufferRangeEXT].call(_target_, _offset_, _length_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_map_buffer_range

  def self.get_ext_command_GL_EXT_map_buffer_range
    [
      'MapBufferRangeEXT',
      'FlushMappedBufferRangeEXT',
    ]
  end # self.get_ext_command_GL_EXT_map_buffer_range


  def self.define_ext_command_GL_EXT_memory_object
    GL::GL_FUNCTION_SYMBOLS << :GetUnsignedBytevEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetUnsignedBytevEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetUnsignedBytevEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetUnsignedBytevEXT)
    GL.module_eval(<<-SRC)
      def self.GetUnsignedBytevEXT(_pname_, _data_)
        GL_FUNCTIONS_MAP[:GetUnsignedBytevEXT].call(_pname_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetUnsignedBytei_vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetUnsignedBytei_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetUnsignedBytei_vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetUnsignedBytei_vEXT)
    GL.module_eval(<<-SRC)
      def self.GetUnsignedBytei_vEXT(_target_, _index_, _data_)
        GL_FUNCTIONS_MAP[:GetUnsignedBytei_vEXT].call(_target_, _index_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DeleteMemoryObjectsEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DeleteMemoryObjectsEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DeleteMemoryObjectsEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DeleteMemoryObjectsEXT)
    GL.module_eval(<<-SRC)
      def self.DeleteMemoryObjectsEXT(_n_, _memoryObjects_)
        GL_FUNCTIONS_MAP[:DeleteMemoryObjectsEXT].call(_n_, _memoryObjects_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsMemoryObjectEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:IsMemoryObjectEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsMemoryObjectEXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsMemoryObjectEXT)
    GL.module_eval(<<-SRC)
      def self.IsMemoryObjectEXT(_memoryObject_)
        GL_FUNCTIONS_MAP[:IsMemoryObjectEXT].call(_memoryObject_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CreateMemoryObjectsEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:CreateMemoryObjectsEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CreateMemoryObjectsEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:CreateMemoryObjectsEXT)
    GL.module_eval(<<-SRC)
      def self.CreateMemoryObjectsEXT(_n_, _memoryObjects_)
        GL_FUNCTIONS_MAP[:CreateMemoryObjectsEXT].call(_n_, _memoryObjects_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MemoryObjectParameterivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MemoryObjectParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MemoryObjectParameterivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MemoryObjectParameterivEXT)
    GL.module_eval(<<-SRC)
      def self.MemoryObjectParameterivEXT(_memoryObject_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:MemoryObjectParameterivEXT].call(_memoryObject_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetMemoryObjectParameterivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetMemoryObjectParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetMemoryObjectParameterivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetMemoryObjectParameterivEXT)
    GL.module_eval(<<-SRC)
      def self.GetMemoryObjectParameterivEXT(_memoryObject_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetMemoryObjectParameterivEXT].call(_memoryObject_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexStorageMem2DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TexStorageMem2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexStorageMem2DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TexStorageMem2DEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorageMem2DEXT(_target_, _levels_, _internalFormat_, _width_, _height_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:TexStorageMem2DEXT].call(_target_, _levels_, _internalFormat_, _width_, _height_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexStorageMem2DMultisampleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TexStorageMem2DMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexStorageMem2DMultisampleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TexStorageMem2DMultisampleEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorageMem2DMultisampleEXT(_target_, _samples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:TexStorageMem2DMultisampleEXT].call(_target_, _samples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexStorageMem3DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TexStorageMem3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexStorageMem3DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TexStorageMem3DEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorageMem3DEXT(_target_, _levels_, _internalFormat_, _width_, _height_, _depth_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:TexStorageMem3DEXT].call(_target_, _levels_, _internalFormat_, _width_, _height_, _depth_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexStorageMem3DMultisampleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TexStorageMem3DMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexStorageMem3DMultisampleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TexStorageMem3DMultisampleEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorageMem3DMultisampleEXT(_target_, _samples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:TexStorageMem3DMultisampleEXT].call(_target_, _samples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BufferStorageMemEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:BufferStorageMemEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BufferStorageMemEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:BufferStorageMemEXT)
    GL.module_eval(<<-SRC)
      def self.BufferStorageMemEXT(_target_, _size_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:BufferStorageMemEXT].call(_target_, _size_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TextureStorageMem2DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TextureStorageMem2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TextureStorageMem2DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TextureStorageMem2DEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorageMem2DEXT(_texture_, _levels_, _internalFormat_, _width_, _height_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:TextureStorageMem2DEXT].call(_texture_, _levels_, _internalFormat_, _width_, _height_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TextureStorageMem2DMultisampleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TextureStorageMem2DMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TextureStorageMem2DMultisampleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TextureStorageMem2DMultisampleEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorageMem2DMultisampleEXT(_texture_, _samples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:TextureStorageMem2DMultisampleEXT].call(_texture_, _samples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TextureStorageMem3DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TextureStorageMem3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TextureStorageMem3DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TextureStorageMem3DEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorageMem3DEXT(_texture_, _levels_, _internalFormat_, _width_, _height_, _depth_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:TextureStorageMem3DEXT].call(_texture_, _levels_, _internalFormat_, _width_, _height_, _depth_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TextureStorageMem3DMultisampleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TextureStorageMem3DMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TextureStorageMem3DMultisampleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TextureStorageMem3DMultisampleEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorageMem3DMultisampleEXT(_texture_, _samples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:TextureStorageMem3DMultisampleEXT].call(_texture_, _samples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :NamedBufferStorageMemEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:NamedBufferStorageMemEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:NamedBufferStorageMemEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:NamedBufferStorageMemEXT)
    GL.module_eval(<<-SRC)
      def self.NamedBufferStorageMemEXT(_buffer_, _size_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:NamedBufferStorageMemEXT].call(_buffer_, _size_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexStorageMem1DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TexStorageMem1DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexStorageMem1DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TexStorageMem1DEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorageMem1DEXT(_target_, _levels_, _internalFormat_, _width_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:TexStorageMem1DEXT].call(_target_, _levels_, _internalFormat_, _width_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TextureStorageMem1DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TextureStorageMem1DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TextureStorageMem1DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TextureStorageMem1DEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorageMem1DEXT(_texture_, _levels_, _internalFormat_, _width_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:TextureStorageMem1DEXT].call(_texture_, _levels_, _internalFormat_, _width_, _memory_, _offset_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_memory_object

  def self.get_ext_command_GL_EXT_memory_object
    [
      'GetUnsignedBytevEXT',
      'GetUnsignedBytei_vEXT',
      'DeleteMemoryObjectsEXT',
      'IsMemoryObjectEXT',
      'CreateMemoryObjectsEXT',
      'MemoryObjectParameterivEXT',
      'GetMemoryObjectParameterivEXT',
      'TexStorageMem2DEXT',
      'TexStorageMem2DMultisampleEXT',
      'TexStorageMem3DEXT',
      'TexStorageMem3DMultisampleEXT',
      'BufferStorageMemEXT',
      'TextureStorageMem2DEXT',
      'TextureStorageMem2DMultisampleEXT',
      'TextureStorageMem3DEXT',
      'TextureStorageMem3DMultisampleEXT',
      'NamedBufferStorageMemEXT',
      'TexStorageMem1DEXT',
      'TextureStorageMem1DEXT',
    ]
  end # self.get_ext_command_GL_EXT_memory_object


  def self.define_ext_command_GL_EXT_memory_object_fd
    GL::GL_FUNCTION_SYMBOLS << :ImportMemoryFdEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ImportMemoryFdEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ImportMemoryFdEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ImportMemoryFdEXT)
    GL.module_eval(<<-SRC)
      def self.ImportMemoryFdEXT(_memory_, _size_, _handleType_, _fd_)
        GL_FUNCTIONS_MAP[:ImportMemoryFdEXT].call(_memory_, _size_, _handleType_, _fd_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_memory_object_fd

  def self.get_ext_command_GL_EXT_memory_object_fd
    [
      'ImportMemoryFdEXT',
    ]
  end # self.get_ext_command_GL_EXT_memory_object_fd


  def self.define_ext_command_GL_EXT_memory_object_win32
    GL::GL_FUNCTION_SYMBOLS << :ImportMemoryWin32HandleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ImportMemoryWin32HandleEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ImportMemoryWin32HandleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ImportMemoryWin32HandleEXT)
    GL.module_eval(<<-SRC)
      def self.ImportMemoryWin32HandleEXT(_memory_, _size_, _handleType_, _handle_)
        GL_FUNCTIONS_MAP[:ImportMemoryWin32HandleEXT].call(_memory_, _size_, _handleType_, _handle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ImportMemoryWin32NameEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ImportMemoryWin32NameEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ImportMemoryWin32NameEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ImportMemoryWin32NameEXT)
    GL.module_eval(<<-SRC)
      def self.ImportMemoryWin32NameEXT(_memory_, _size_, _handleType_, _name_)
        GL_FUNCTIONS_MAP[:ImportMemoryWin32NameEXT].call(_memory_, _size_, _handleType_, _name_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_memory_object_win32

  def self.get_ext_command_GL_EXT_memory_object_win32
    [
      'ImportMemoryWin32HandleEXT',
      'ImportMemoryWin32NameEXT',
    ]
  end # self.get_ext_command_GL_EXT_memory_object_win32


  def self.define_ext_command_GL_EXT_multi_draw_arrays
    GL::GL_FUNCTION_SYMBOLS << :MultiDrawArraysEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MultiDrawArraysEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MultiDrawArraysEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MultiDrawArraysEXT)
    GL.module_eval(<<-SRC)
      def self.MultiDrawArraysEXT(_mode_, _first_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:MultiDrawArraysEXT].call(_mode_, _first_, _count_, _primcount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MultiDrawElementsEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MultiDrawElementsEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MultiDrawElementsEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MultiDrawElementsEXT)
    GL.module_eval(<<-SRC)
      def self.MultiDrawElementsEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        GL_FUNCTIONS_MAP[:MultiDrawElementsEXT].call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_multi_draw_arrays

  def self.get_ext_command_GL_EXT_multi_draw_arrays
    [
      'MultiDrawArraysEXT',
      'MultiDrawElementsEXT',
    ]
  end # self.get_ext_command_GL_EXT_multi_draw_arrays


  def self.define_ext_command_GL_EXT_multi_draw_indirect
    GL::GL_FUNCTION_SYMBOLS << :MultiDrawArraysIndirectEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MultiDrawArraysIndirectEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MultiDrawArraysIndirectEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MultiDrawArraysIndirectEXT)
    GL.module_eval(<<-SRC)
      def self.MultiDrawArraysIndirectEXT(_mode_, _indirect_, _drawcount_, _stride_)
        GL_FUNCTIONS_MAP[:MultiDrawArraysIndirectEXT].call(_mode_, _indirect_, _drawcount_, _stride_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MultiDrawElementsIndirectEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MultiDrawElementsIndirectEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MultiDrawElementsIndirectEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MultiDrawElementsIndirectEXT)
    GL.module_eval(<<-SRC)
      def self.MultiDrawElementsIndirectEXT(_mode_, _type_, _indirect_, _drawcount_, _stride_)
        GL_FUNCTIONS_MAP[:MultiDrawElementsIndirectEXT].call(_mode_, _type_, _indirect_, _drawcount_, _stride_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_multi_draw_indirect

  def self.get_ext_command_GL_EXT_multi_draw_indirect
    [
      'MultiDrawArraysIndirectEXT',
      'MultiDrawElementsIndirectEXT',
    ]
  end # self.get_ext_command_GL_EXT_multi_draw_indirect


  def self.define_ext_command_GL_EXT_multisampled_compatibility
  end # self.define_ext_command_GL_EXT_multisampled_compatibility

  def self.get_ext_command_GL_EXT_multisampled_compatibility
    [
    ]
  end # self.get_ext_command_GL_EXT_multisampled_compatibility


  def self.define_ext_command_GL_EXT_multisampled_render_to_texture
    GL::GL_FUNCTION_SYMBOLS << :RenderbufferStorageMultisampleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:RenderbufferStorageMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:RenderbufferStorageMultisampleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:RenderbufferStorageMultisampleEXT)
    GL.module_eval(<<-SRC)
      def self.RenderbufferStorageMultisampleEXT(_target_, _samples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:RenderbufferStorageMultisampleEXT].call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :FramebufferTexture2DMultisampleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferTexture2DMultisampleEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferTexture2DMultisampleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferTexture2DMultisampleEXT)
    GL.module_eval(<<-SRC)
      def self.FramebufferTexture2DMultisampleEXT(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
        GL_FUNCTIONS_MAP[:FramebufferTexture2DMultisampleEXT].call(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_multisampled_render_to_texture

  def self.get_ext_command_GL_EXT_multisampled_render_to_texture
    [
      'RenderbufferStorageMultisampleEXT',
      'FramebufferTexture2DMultisampleEXT',
    ]
  end # self.get_ext_command_GL_EXT_multisampled_render_to_texture


  def self.define_ext_command_GL_EXT_multisampled_render_to_texture2
  end # self.define_ext_command_GL_EXT_multisampled_render_to_texture2

  def self.get_ext_command_GL_EXT_multisampled_render_to_texture2
    [
    ]
  end # self.get_ext_command_GL_EXT_multisampled_render_to_texture2


  def self.define_ext_command_GL_EXT_multiview_draw_buffers
    GL::GL_FUNCTION_SYMBOLS << :ReadBufferIndexedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ReadBufferIndexedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ReadBufferIndexedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ReadBufferIndexedEXT)
    GL.module_eval(<<-SRC)
      def self.ReadBufferIndexedEXT(_src_, _index_)
        GL_FUNCTIONS_MAP[:ReadBufferIndexedEXT].call(_src_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DrawBuffersIndexedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawBuffersIndexedEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawBuffersIndexedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawBuffersIndexedEXT)
    GL.module_eval(<<-SRC)
      def self.DrawBuffersIndexedEXT(_n_, _location_, _indices_)
        GL_FUNCTIONS_MAP[:DrawBuffersIndexedEXT].call(_n_, _location_, _indices_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetIntegeri_vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetIntegeri_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetIntegeri_vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetIntegeri_vEXT)
    GL.module_eval(<<-SRC)
      def self.GetIntegeri_vEXT(_target_, _index_, _data_)
        GL_FUNCTIONS_MAP[:GetIntegeri_vEXT].call(_target_, _index_, _data_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_multiview_draw_buffers

  def self.get_ext_command_GL_EXT_multiview_draw_buffers
    [
      'ReadBufferIndexedEXT',
      'DrawBuffersIndexedEXT',
      'GetIntegeri_vEXT',
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
    GL::GL_FUNCTION_SYMBOLS << :GenQueriesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GenQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GenQueriesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GenQueriesEXT)
    GL.module_eval(<<-SRC)
      def self.GenQueriesEXT(_n_, _ids_)
        GL_FUNCTIONS_MAP[:GenQueriesEXT].call(_n_, _ids_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DeleteQueriesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DeleteQueriesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DeleteQueriesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DeleteQueriesEXT)
    GL.module_eval(<<-SRC)
      def self.DeleteQueriesEXT(_n_, _ids_)
        GL_FUNCTIONS_MAP[:DeleteQueriesEXT].call(_n_, _ids_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsQueryEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:IsQueryEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsQueryEXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsQueryEXT)
    GL.module_eval(<<-SRC)
      def self.IsQueryEXT(_id_)
        GL_FUNCTIONS_MAP[:IsQueryEXT].call(_id_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BeginQueryEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:BeginQueryEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BeginQueryEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:BeginQueryEXT)
    GL.module_eval(<<-SRC)
      def self.BeginQueryEXT(_target_, _id_)
        GL_FUNCTIONS_MAP[:BeginQueryEXT].call(_target_, _id_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :EndQueryEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:EndQueryEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:EndQueryEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:EndQueryEXT)
    GL.module_eval(<<-SRC)
      def self.EndQueryEXT(_target_)
        GL_FUNCTIONS_MAP[:EndQueryEXT].call(_target_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetQueryivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetQueryivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetQueryivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetQueryivEXT)
    GL.module_eval(<<-SRC)
      def self.GetQueryivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetQueryivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetQueryObjectuivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetQueryObjectuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetQueryObjectuivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetQueryObjectuivEXT)
    GL.module_eval(<<-SRC)
      def self.GetQueryObjectuivEXT(_id_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetQueryObjectuivEXT].call(_id_, _pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_occlusion_query_boolean

  def self.get_ext_command_GL_EXT_occlusion_query_boolean
    [
      'GenQueriesEXT',
      'DeleteQueriesEXT',
      'IsQueryEXT',
      'BeginQueryEXT',
      'EndQueryEXT',
      'GetQueryivEXT',
      'GetQueryObjectuivEXT',
    ]
  end # self.get_ext_command_GL_EXT_occlusion_query_boolean


  def self.define_ext_command_GL_EXT_polygon_offset_clamp
    GL::GL_FUNCTION_SYMBOLS << :PolygonOffsetClampEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:PolygonOffsetClampEXT] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PolygonOffsetClampEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:PolygonOffsetClampEXT)
    GL.module_eval(<<-SRC)
      def self.PolygonOffsetClampEXT(_factor_, _units_, _clamp_)
        GL_FUNCTIONS_MAP[:PolygonOffsetClampEXT].call(_factor_, _units_, _clamp_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_polygon_offset_clamp

  def self.get_ext_command_GL_EXT_polygon_offset_clamp
    [
      'PolygonOffsetClampEXT',
    ]
  end # self.get_ext_command_GL_EXT_polygon_offset_clamp


  def self.define_ext_command_GL_EXT_post_depth_coverage
  end # self.define_ext_command_GL_EXT_post_depth_coverage

  def self.get_ext_command_GL_EXT_post_depth_coverage
    [
    ]
  end # self.get_ext_command_GL_EXT_post_depth_coverage


  def self.define_ext_command_GL_EXT_primitive_bounding_box
    GL::GL_FUNCTION_SYMBOLS << :PrimitiveBoundingBoxEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:PrimitiveBoundingBoxEXT] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PrimitiveBoundingBoxEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:PrimitiveBoundingBoxEXT)
    GL.module_eval(<<-SRC)
      def self.PrimitiveBoundingBoxEXT(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
        GL_FUNCTIONS_MAP[:PrimitiveBoundingBoxEXT].call(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_primitive_bounding_box

  def self.get_ext_command_GL_EXT_primitive_bounding_box
    [
      'PrimitiveBoundingBoxEXT',
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
    GL::GL_FUNCTION_SYMBOLS << :RasterSamplesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:RasterSamplesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:RasterSamplesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:RasterSamplesEXT)
    GL.module_eval(<<-SRC)
      def self.RasterSamplesEXT(_samples_, _fixedsamplelocations_)
        GL_FUNCTIONS_MAP[:RasterSamplesEXT].call(_samples_, _fixedsamplelocations_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_raster_multisample

  def self.get_ext_command_GL_EXT_raster_multisample
    [
      'RasterSamplesEXT',
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
    GL::GL_FUNCTION_SYMBOLS << :GetGraphicsResetStatusEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetGraphicsResetStatusEXT] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetGraphicsResetStatusEXT] = -Fiddle::TYPE_INT
    GL.bind_command(:GetGraphicsResetStatusEXT)
    GL.module_eval(<<-SRC)
      def self.GetGraphicsResetStatusEXT()
        GL_FUNCTIONS_MAP[:GetGraphicsResetStatusEXT].call()
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ReadnPixelsEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ReadnPixelsEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ReadnPixelsEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ReadnPixelsEXT)
    GL.module_eval(<<-SRC)
      def self.ReadnPixelsEXT(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        GL_FUNCTIONS_MAP[:ReadnPixelsEXT].call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetnUniformfvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetnUniformfvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetnUniformfvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetnUniformfvEXT)
    GL.module_eval(<<-SRC)
      def self.GetnUniformfvEXT(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:GetnUniformfvEXT].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetnUniformivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetnUniformivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetnUniformivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetnUniformivEXT)
    GL.module_eval(<<-SRC)
      def self.GetnUniformivEXT(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:GetnUniformivEXT].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_robustness

  def self.get_ext_command_GL_EXT_robustness
    [
      'GetGraphicsResetStatusEXT',
      'ReadnPixelsEXT',
      'GetnUniformfvEXT',
      'GetnUniformivEXT',
    ]
  end # self.get_ext_command_GL_EXT_robustness


  def self.define_ext_command_GL_EXT_semaphore
    GL::GL_FUNCTION_SYMBOLS << :GetUnsignedBytevEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetUnsignedBytevEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetUnsignedBytevEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetUnsignedBytevEXT)
    GL.module_eval(<<-SRC)
      def self.GetUnsignedBytevEXT(_pname_, _data_)
        GL_FUNCTIONS_MAP[:GetUnsignedBytevEXT].call(_pname_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetUnsignedBytei_vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetUnsignedBytei_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetUnsignedBytei_vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetUnsignedBytei_vEXT)
    GL.module_eval(<<-SRC)
      def self.GetUnsignedBytei_vEXT(_target_, _index_, _data_)
        GL_FUNCTIONS_MAP[:GetUnsignedBytei_vEXT].call(_target_, _index_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GenSemaphoresEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GenSemaphoresEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GenSemaphoresEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GenSemaphoresEXT)
    GL.module_eval(<<-SRC)
      def self.GenSemaphoresEXT(_n_, _semaphores_)
        GL_FUNCTIONS_MAP[:GenSemaphoresEXT].call(_n_, _semaphores_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DeleteSemaphoresEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DeleteSemaphoresEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DeleteSemaphoresEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DeleteSemaphoresEXT)
    GL.module_eval(<<-SRC)
      def self.DeleteSemaphoresEXT(_n_, _semaphores_)
        GL_FUNCTIONS_MAP[:DeleteSemaphoresEXT].call(_n_, _semaphores_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsSemaphoreEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:IsSemaphoreEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsSemaphoreEXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsSemaphoreEXT)
    GL.module_eval(<<-SRC)
      def self.IsSemaphoreEXT(_semaphore_)
        GL_FUNCTIONS_MAP[:IsSemaphoreEXT].call(_semaphore_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :SemaphoreParameterui64vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:SemaphoreParameterui64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:SemaphoreParameterui64vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:SemaphoreParameterui64vEXT)
    GL.module_eval(<<-SRC)
      def self.SemaphoreParameterui64vEXT(_semaphore_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:SemaphoreParameterui64vEXT].call(_semaphore_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetSemaphoreParameterui64vEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetSemaphoreParameterui64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetSemaphoreParameterui64vEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetSemaphoreParameterui64vEXT)
    GL.module_eval(<<-SRC)
      def self.GetSemaphoreParameterui64vEXT(_semaphore_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetSemaphoreParameterui64vEXT].call(_semaphore_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :WaitSemaphoreEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:WaitSemaphoreEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:WaitSemaphoreEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:WaitSemaphoreEXT)
    GL.module_eval(<<-SRC)
      def self.WaitSemaphoreEXT(_semaphore_, _numBufferBarriers_, _buffers_, _numTextureBarriers_, _textures_, _srcLayouts_)
        GL_FUNCTIONS_MAP[:WaitSemaphoreEXT].call(_semaphore_, _numBufferBarriers_, _buffers_, _numTextureBarriers_, _textures_, _srcLayouts_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :SignalSemaphoreEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:SignalSemaphoreEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:SignalSemaphoreEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:SignalSemaphoreEXT)
    GL.module_eval(<<-SRC)
      def self.SignalSemaphoreEXT(_semaphore_, _numBufferBarriers_, _buffers_, _numTextureBarriers_, _textures_, _dstLayouts_)
        GL_FUNCTIONS_MAP[:SignalSemaphoreEXT].call(_semaphore_, _numBufferBarriers_, _buffers_, _numTextureBarriers_, _textures_, _dstLayouts_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_semaphore

  def self.get_ext_command_GL_EXT_semaphore
    [
      'GetUnsignedBytevEXT',
      'GetUnsignedBytei_vEXT',
      'GenSemaphoresEXT',
      'DeleteSemaphoresEXT',
      'IsSemaphoreEXT',
      'SemaphoreParameterui64vEXT',
      'GetSemaphoreParameterui64vEXT',
      'WaitSemaphoreEXT',
      'SignalSemaphoreEXT',
    ]
  end # self.get_ext_command_GL_EXT_semaphore


  def self.define_ext_command_GL_EXT_semaphore_fd
    GL::GL_FUNCTION_SYMBOLS << :ImportSemaphoreFdEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ImportSemaphoreFdEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ImportSemaphoreFdEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ImportSemaphoreFdEXT)
    GL.module_eval(<<-SRC)
      def self.ImportSemaphoreFdEXT(_semaphore_, _handleType_, _fd_)
        GL_FUNCTIONS_MAP[:ImportSemaphoreFdEXT].call(_semaphore_, _handleType_, _fd_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_semaphore_fd

  def self.get_ext_command_GL_EXT_semaphore_fd
    [
      'ImportSemaphoreFdEXT',
    ]
  end # self.get_ext_command_GL_EXT_semaphore_fd


  def self.define_ext_command_GL_EXT_semaphore_win32
    GL::GL_FUNCTION_SYMBOLS << :ImportSemaphoreWin32HandleEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ImportSemaphoreWin32HandleEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ImportSemaphoreWin32HandleEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ImportSemaphoreWin32HandleEXT)
    GL.module_eval(<<-SRC)
      def self.ImportSemaphoreWin32HandleEXT(_semaphore_, _handleType_, _handle_)
        GL_FUNCTIONS_MAP[:ImportSemaphoreWin32HandleEXT].call(_semaphore_, _handleType_, _handle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ImportSemaphoreWin32NameEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ImportSemaphoreWin32NameEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ImportSemaphoreWin32NameEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ImportSemaphoreWin32NameEXT)
    GL.module_eval(<<-SRC)
      def self.ImportSemaphoreWin32NameEXT(_semaphore_, _handleType_, _name_)
        GL_FUNCTIONS_MAP[:ImportSemaphoreWin32NameEXT].call(_semaphore_, _handleType_, _name_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_semaphore_win32

  def self.get_ext_command_GL_EXT_semaphore_win32
    [
      'ImportSemaphoreWin32HandleEXT',
      'ImportSemaphoreWin32NameEXT',
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
    GL::GL_FUNCTION_SYMBOLS << :UseShaderProgramEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:UseShaderProgramEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:UseShaderProgramEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:UseShaderProgramEXT)
    GL.module_eval(<<-SRC)
      def self.UseShaderProgramEXT(_type_, _program_)
        GL_FUNCTIONS_MAP[:UseShaderProgramEXT].call(_type_, _program_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ActiveProgramEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ActiveProgramEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ActiveProgramEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ActiveProgramEXT)
    GL.module_eval(<<-SRC)
      def self.ActiveProgramEXT(_program_)
        GL_FUNCTIONS_MAP[:ActiveProgramEXT].call(_program_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CreateShaderProgramEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:CreateShaderProgramEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CreateShaderProgramEXT] = -Fiddle::TYPE_INT
    GL.bind_command(:CreateShaderProgramEXT)
    GL.module_eval(<<-SRC)
      def self.CreateShaderProgramEXT(_type_, _string_)
        GL_FUNCTIONS_MAP[:CreateShaderProgramEXT].call(_type_, _string_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ActiveShaderProgramEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ActiveShaderProgramEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ActiveShaderProgramEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ActiveShaderProgramEXT)
    GL.module_eval(<<-SRC)
      def self.ActiveShaderProgramEXT(_pipeline_, _program_)
        GL_FUNCTIONS_MAP[:ActiveShaderProgramEXT].call(_pipeline_, _program_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BindProgramPipelineEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:BindProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BindProgramPipelineEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:BindProgramPipelineEXT)
    GL.module_eval(<<-SRC)
      def self.BindProgramPipelineEXT(_pipeline_)
        GL_FUNCTIONS_MAP[:BindProgramPipelineEXT].call(_pipeline_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CreateShaderProgramvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:CreateShaderProgramvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CreateShaderProgramvEXT] = -Fiddle::TYPE_INT
    GL.bind_command(:CreateShaderProgramvEXT)
    GL.module_eval(<<-SRC)
      def self.CreateShaderProgramvEXT(_type_, _count_, _strings_)
        GL_FUNCTIONS_MAP[:CreateShaderProgramvEXT].call(_type_, _count_, _strings_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DeleteProgramPipelinesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:DeleteProgramPipelinesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DeleteProgramPipelinesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:DeleteProgramPipelinesEXT)
    GL.module_eval(<<-SRC)
      def self.DeleteProgramPipelinesEXT(_n_, _pipelines_)
        GL_FUNCTIONS_MAP[:DeleteProgramPipelinesEXT].call(_n_, _pipelines_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GenProgramPipelinesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GenProgramPipelinesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GenProgramPipelinesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GenProgramPipelinesEXT)
    GL.module_eval(<<-SRC)
      def self.GenProgramPipelinesEXT(_n_, _pipelines_)
        GL_FUNCTIONS_MAP[:GenProgramPipelinesEXT].call(_n_, _pipelines_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetProgramPipelineInfoLogEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetProgramPipelineInfoLogEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetProgramPipelineInfoLogEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetProgramPipelineInfoLogEXT)
    GL.module_eval(<<-SRC)
      def self.GetProgramPipelineInfoLogEXT(_pipeline_, _bufSize_, _length_, _infoLog_)
        GL_FUNCTIONS_MAP[:GetProgramPipelineInfoLogEXT].call(_pipeline_, _bufSize_, _length_, _infoLog_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetProgramPipelineivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetProgramPipelineivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetProgramPipelineivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetProgramPipelineivEXT)
    GL.module_eval(<<-SRC)
      def self.GetProgramPipelineivEXT(_pipeline_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetProgramPipelineivEXT].call(_pipeline_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsProgramPipelineEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:IsProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsProgramPipelineEXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsProgramPipelineEXT)
    GL.module_eval(<<-SRC)
      def self.IsProgramPipelineEXT(_pipeline_)
        GL_FUNCTIONS_MAP[:IsProgramPipelineEXT].call(_pipeline_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramParameteriEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramParameteriEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramParameteriEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramParameteriEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramParameteriEXT(_program_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:ProgramParameteriEXT].call(_program_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform1fEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform1fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform1fEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform1fEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1fEXT(_program_, _location_, _v0_)
        GL_FUNCTIONS_MAP[:ProgramUniform1fEXT].call(_program_, _location_, _v0_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform1fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform1fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform1fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform1fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1fvEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform1fvEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform1iEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform1iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform1iEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform1iEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1iEXT(_program_, _location_, _v0_)
        GL_FUNCTIONS_MAP[:ProgramUniform1iEXT].call(_program_, _location_, _v0_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform1ivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform1ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform1ivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform1ivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1ivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform1ivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform2fEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform2fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform2fEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform2fEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2fEXT(_program_, _location_, _v0_, _v1_)
        GL_FUNCTIONS_MAP[:ProgramUniform2fEXT].call(_program_, _location_, _v0_, _v1_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform2fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform2fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform2fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2fvEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform2fvEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform2iEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform2iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform2iEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform2iEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2iEXT(_program_, _location_, _v0_, _v1_)
        GL_FUNCTIONS_MAP[:ProgramUniform2iEXT].call(_program_, _location_, _v0_, _v1_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform2ivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform2ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform2ivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform2ivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2ivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform2ivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform3fEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform3fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform3fEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform3fEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3fEXT(_program_, _location_, _v0_, _v1_, _v2_)
        GL_FUNCTIONS_MAP[:ProgramUniform3fEXT].call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform3fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform3fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform3fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3fvEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform3fvEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform3iEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform3iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform3iEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform3iEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3iEXT(_program_, _location_, _v0_, _v1_, _v2_)
        GL_FUNCTIONS_MAP[:ProgramUniform3iEXT].call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform3ivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform3ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform3ivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform3ivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3ivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform3ivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform4fEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform4fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform4fEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform4fEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4fEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        GL_FUNCTIONS_MAP[:ProgramUniform4fEXT].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform4fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform4fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform4fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4fvEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform4fvEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform4iEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform4iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform4iEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform4iEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4iEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        GL_FUNCTIONS_MAP[:ProgramUniform4iEXT].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform4ivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform4ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform4ivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform4ivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4ivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform4ivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniformMatrix2fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniformMatrix2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniformMatrix2fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniformMatrix2fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniformMatrix2fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniformMatrix3fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniformMatrix3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniformMatrix3fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniformMatrix3fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniformMatrix3fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniformMatrix4fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniformMatrix4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniformMatrix4fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniformMatrix4fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniformMatrix4fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :UseProgramStagesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:UseProgramStagesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:UseProgramStagesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:UseProgramStagesEXT)
    GL.module_eval(<<-SRC)
      def self.UseProgramStagesEXT(_pipeline_, _stages_, _program_)
        GL_FUNCTIONS_MAP[:UseProgramStagesEXT].call(_pipeline_, _stages_, _program_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ValidateProgramPipelineEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ValidateProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ValidateProgramPipelineEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ValidateProgramPipelineEXT)
    GL.module_eval(<<-SRC)
      def self.ValidateProgramPipelineEXT(_pipeline_)
        GL_FUNCTIONS_MAP[:ValidateProgramPipelineEXT].call(_pipeline_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform1uiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform1uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform1uiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform1uiEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1uiEXT(_program_, _location_, _v0_)
        GL_FUNCTIONS_MAP[:ProgramUniform1uiEXT].call(_program_, _location_, _v0_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform2uiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform2uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform2uiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform2uiEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2uiEXT(_program_, _location_, _v0_, _v1_)
        GL_FUNCTIONS_MAP[:ProgramUniform2uiEXT].call(_program_, _location_, _v0_, _v1_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform3uiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform3uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform3uiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform3uiEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3uiEXT(_program_, _location_, _v0_, _v1_, _v2_)
        GL_FUNCTIONS_MAP[:ProgramUniform3uiEXT].call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform4uiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform4uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform4uiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform4uiEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4uiEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        GL_FUNCTIONS_MAP[:ProgramUniform4uiEXT].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform1uivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform1uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform1uivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform1uivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1uivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform1uivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform2uivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform2uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform2uivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform2uivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2uivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform2uivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform3uivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform3uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform3uivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform3uivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3uivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform3uivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform4uivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform4uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform4uivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform4uivEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4uivEXT(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform4uivEXT].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniformMatrix2x3fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniformMatrix2x3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniformMatrix2x3fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniformMatrix2x3fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix2x3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniformMatrix2x3fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniformMatrix3x2fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniformMatrix3x2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniformMatrix3x2fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniformMatrix3x2fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix3x2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniformMatrix3x2fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniformMatrix2x4fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniformMatrix2x4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniformMatrix2x4fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniformMatrix2x4fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix2x4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniformMatrix2x4fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniformMatrix4x2fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniformMatrix4x2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniformMatrix4x2fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniformMatrix4x2fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix4x2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniformMatrix4x2fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniformMatrix3x4fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniformMatrix3x4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniformMatrix3x4fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniformMatrix3x4fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix3x4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniformMatrix3x4fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniformMatrix4x3fvEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniformMatrix4x3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniformMatrix4x3fvEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniformMatrix4x3fvEXT)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformMatrix4x3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniformMatrix4x3fvEXT].call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_separate_shader_objects

  def self.get_ext_command_GL_EXT_separate_shader_objects
    [
      'UseShaderProgramEXT',
      'ActiveProgramEXT',
      'CreateShaderProgramEXT',
      'ActiveShaderProgramEXT',
      'BindProgramPipelineEXT',
      'CreateShaderProgramvEXT',
      'DeleteProgramPipelinesEXT',
      'GenProgramPipelinesEXT',
      'GetProgramPipelineInfoLogEXT',
      'GetProgramPipelineivEXT',
      'IsProgramPipelineEXT',
      'ProgramParameteriEXT',
      'ProgramUniform1fEXT',
      'ProgramUniform1fvEXT',
      'ProgramUniform1iEXT',
      'ProgramUniform1ivEXT',
      'ProgramUniform2fEXT',
      'ProgramUniform2fvEXT',
      'ProgramUniform2iEXT',
      'ProgramUniform2ivEXT',
      'ProgramUniform3fEXT',
      'ProgramUniform3fvEXT',
      'ProgramUniform3iEXT',
      'ProgramUniform3ivEXT',
      'ProgramUniform4fEXT',
      'ProgramUniform4fvEXT',
      'ProgramUniform4iEXT',
      'ProgramUniform4ivEXT',
      'ProgramUniformMatrix2fvEXT',
      'ProgramUniformMatrix3fvEXT',
      'ProgramUniformMatrix4fvEXT',
      'UseProgramStagesEXT',
      'ValidateProgramPipelineEXT',
      'ProgramUniform1uiEXT',
      'ProgramUniform2uiEXT',
      'ProgramUniform3uiEXT',
      'ProgramUniform4uiEXT',
      'ProgramUniform1uivEXT',
      'ProgramUniform2uivEXT',
      'ProgramUniform3uivEXT',
      'ProgramUniform4uivEXT',
      'ProgramUniformMatrix2x3fvEXT',
      'ProgramUniformMatrix3x2fvEXT',
      'ProgramUniformMatrix2x4fvEXT',
      'ProgramUniformMatrix4x2fvEXT',
      'ProgramUniformMatrix3x4fvEXT',
      'ProgramUniformMatrix4x3fvEXT',
    ]
  end # self.get_ext_command_GL_EXT_separate_shader_objects


  def self.define_ext_command_GL_EXT_shader_framebuffer_fetch
  end # self.define_ext_command_GL_EXT_shader_framebuffer_fetch

  def self.get_ext_command_GL_EXT_shader_framebuffer_fetch
    [
    ]
  end # self.get_ext_command_GL_EXT_shader_framebuffer_fetch


  def self.define_ext_command_GL_EXT_shader_framebuffer_fetch_non_coherent
    GL::GL_FUNCTION_SYMBOLS << :FramebufferFetchBarrierEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferFetchBarrierEXT] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferFetchBarrierEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferFetchBarrierEXT)
    GL.module_eval(<<-SRC)
      def self.FramebufferFetchBarrierEXT()
        GL_FUNCTIONS_MAP[:FramebufferFetchBarrierEXT].call()
      end
    SRC
  end # self.define_ext_command_GL_EXT_shader_framebuffer_fetch_non_coherent

  def self.get_ext_command_GL_EXT_shader_framebuffer_fetch_non_coherent
    [
      'FramebufferFetchBarrierEXT',
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
    GL::GL_FUNCTION_SYMBOLS << :FramebufferPixelLocalStorageSizeEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferPixelLocalStorageSizeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferPixelLocalStorageSizeEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferPixelLocalStorageSizeEXT)
    GL.module_eval(<<-SRC)
      def self.FramebufferPixelLocalStorageSizeEXT(_target_, _size_)
        GL_FUNCTIONS_MAP[:FramebufferPixelLocalStorageSizeEXT].call(_target_, _size_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetFramebufferPixelLocalStorageSizeEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetFramebufferPixelLocalStorageSizeEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetFramebufferPixelLocalStorageSizeEXT] = Fiddle::TYPE_INT
    GL.bind_command(:GetFramebufferPixelLocalStorageSizeEXT)
    GL.module_eval(<<-SRC)
      def self.GetFramebufferPixelLocalStorageSizeEXT(_target_)
        GL_FUNCTIONS_MAP[:GetFramebufferPixelLocalStorageSizeEXT].call(_target_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ClearPixelLocalStorageuiEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ClearPixelLocalStorageuiEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ClearPixelLocalStorageuiEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:ClearPixelLocalStorageuiEXT)
    GL.module_eval(<<-SRC)
      def self.ClearPixelLocalStorageuiEXT(_offset_, _n_, _values_)
        GL_FUNCTIONS_MAP[:ClearPixelLocalStorageuiEXT].call(_offset_, _n_, _values_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_shader_pixel_local_storage2

  def self.get_ext_command_GL_EXT_shader_pixel_local_storage2
    [
      'FramebufferPixelLocalStorageSizeEXT',
      'GetFramebufferPixelLocalStorageSizeEXT',
      'ClearPixelLocalStorageuiEXT',
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
    GL::GL_FUNCTION_SYMBOLS << :TexPageCommitmentEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TexPageCommitmentEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexPageCommitmentEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TexPageCommitmentEXT)
    GL.module_eval(<<-SRC)
      def self.TexPageCommitmentEXT(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _commit_)
        GL_FUNCTIONS_MAP[:TexPageCommitmentEXT].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _commit_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_sparse_texture

  def self.get_ext_command_GL_EXT_sparse_texture
    [
      'TexPageCommitmentEXT',
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
    GL::GL_FUNCTION_SYMBOLS << :PatchParameteriEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:PatchParameteriEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PatchParameteriEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:PatchParameteriEXT)
    GL.module_eval(<<-SRC)
      def self.PatchParameteriEXT(_pname_, _value_)
        GL_FUNCTIONS_MAP[:PatchParameteriEXT].call(_pname_, _value_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_tessellation_shader

  def self.get_ext_command_GL_EXT_tessellation_shader
    [
      'PatchParameteriEXT',
    ]
  end # self.get_ext_command_GL_EXT_tessellation_shader


  def self.define_ext_command_GL_EXT_texture_border_clamp
    GL::GL_FUNCTION_SYMBOLS << :TexParameterIivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TexParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexParameterIivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TexParameterIivEXT)
    GL.module_eval(<<-SRC)
      def self.TexParameterIivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:TexParameterIivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexParameterIuivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TexParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexParameterIuivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TexParameterIuivEXT)
    GL.module_eval(<<-SRC)
      def self.TexParameterIuivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:TexParameterIuivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetTexParameterIivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetTexParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetTexParameterIivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetTexParameterIivEXT)
    GL.module_eval(<<-SRC)
      def self.GetTexParameterIivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetTexParameterIivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetTexParameterIuivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetTexParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetTexParameterIuivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetTexParameterIuivEXT)
    GL.module_eval(<<-SRC)
      def self.GetTexParameterIuivEXT(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetTexParameterIuivEXT].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :SamplerParameterIivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:SamplerParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:SamplerParameterIivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:SamplerParameterIivEXT)
    GL.module_eval(<<-SRC)
      def self.SamplerParameterIivEXT(_sampler_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:SamplerParameterIivEXT].call(_sampler_, _pname_, _param_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :SamplerParameterIuivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:SamplerParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:SamplerParameterIuivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:SamplerParameterIuivEXT)
    GL.module_eval(<<-SRC)
      def self.SamplerParameterIuivEXT(_sampler_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:SamplerParameterIuivEXT].call(_sampler_, _pname_, _param_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetSamplerParameterIivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetSamplerParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetSamplerParameterIivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetSamplerParameterIivEXT)
    GL.module_eval(<<-SRC)
      def self.GetSamplerParameterIivEXT(_sampler_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetSamplerParameterIivEXT].call(_sampler_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetSamplerParameterIuivEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:GetSamplerParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetSamplerParameterIuivEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:GetSamplerParameterIuivEXT)
    GL.module_eval(<<-SRC)
      def self.GetSamplerParameterIuivEXT(_sampler_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetSamplerParameterIuivEXT].call(_sampler_, _pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_texture_border_clamp

  def self.get_ext_command_GL_EXT_texture_border_clamp
    [
      'TexParameterIivEXT',
      'TexParameterIuivEXT',
      'GetTexParameterIivEXT',
      'GetTexParameterIuivEXT',
      'SamplerParameterIivEXT',
      'SamplerParameterIuivEXT',
      'GetSamplerParameterIivEXT',
      'GetSamplerParameterIuivEXT',
    ]
  end # self.get_ext_command_GL_EXT_texture_border_clamp


  def self.define_ext_command_GL_EXT_texture_buffer
    GL::GL_FUNCTION_SYMBOLS << :TexBufferEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TexBufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexBufferEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TexBufferEXT)
    GL.module_eval(<<-SRC)
      def self.TexBufferEXT(_target_, _internalformat_, _buffer_)
        GL_FUNCTIONS_MAP[:TexBufferEXT].call(_target_, _internalformat_, _buffer_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexBufferRangeEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TexBufferRangeEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexBufferRangeEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TexBufferRangeEXT)
    GL.module_eval(<<-SRC)
      def self.TexBufferRangeEXT(_target_, _internalformat_, _buffer_, _offset_, _size_)
        GL_FUNCTIONS_MAP[:TexBufferRangeEXT].call(_target_, _internalformat_, _buffer_, _offset_, _size_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_texture_buffer

  def self.get_ext_command_GL_EXT_texture_buffer
    [
      'TexBufferEXT',
      'TexBufferRangeEXT',
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
    GL::GL_FUNCTION_SYMBOLS << :TexStorage1DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TexStorage1DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexStorage1DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TexStorage1DEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorage1DEXT(_target_, _levels_, _internalformat_, _width_)
        GL_FUNCTIONS_MAP[:TexStorage1DEXT].call(_target_, _levels_, _internalformat_, _width_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexStorage2DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TexStorage2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexStorage2DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TexStorage2DEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorage2DEXT(_target_, _levels_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:TexStorage2DEXT].call(_target_, _levels_, _internalformat_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexStorage3DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TexStorage3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexStorage3DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TexStorage3DEXT)
    GL.module_eval(<<-SRC)
      def self.TexStorage3DEXT(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
        GL_FUNCTIONS_MAP[:TexStorage3DEXT].call(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TextureStorage1DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TextureStorage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TextureStorage1DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TextureStorage1DEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorage1DEXT(_texture_, _target_, _levels_, _internalformat_, _width_)
        GL_FUNCTIONS_MAP[:TextureStorage1DEXT].call(_texture_, _target_, _levels_, _internalformat_, _width_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TextureStorage2DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TextureStorage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TextureStorage2DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TextureStorage2DEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorage2DEXT(_texture_, _target_, _levels_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:TextureStorage2DEXT].call(_texture_, _target_, _levels_, _internalformat_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TextureStorage3DEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TextureStorage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TextureStorage3DEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TextureStorage3DEXT)
    GL.module_eval(<<-SRC)
      def self.TextureStorage3DEXT(_texture_, _target_, _levels_, _internalformat_, _width_, _height_, _depth_)
        GL_FUNCTIONS_MAP[:TextureStorage3DEXT].call(_texture_, _target_, _levels_, _internalformat_, _width_, _height_, _depth_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_texture_storage

  def self.get_ext_command_GL_EXT_texture_storage
    [
      'TexStorage1DEXT',
      'TexStorage2DEXT',
      'TexStorage3DEXT',
      'TextureStorage1DEXT',
      'TextureStorage2DEXT',
      'TextureStorage3DEXT',
    ]
  end # self.get_ext_command_GL_EXT_texture_storage


  def self.define_ext_command_GL_EXT_texture_type_2_10_10_10_REV
  end # self.define_ext_command_GL_EXT_texture_type_2_10_10_10_REV

  def self.get_ext_command_GL_EXT_texture_type_2_10_10_10_REV
    [
    ]
  end # self.get_ext_command_GL_EXT_texture_type_2_10_10_10_REV


  def self.define_ext_command_GL_EXT_texture_view
    GL::GL_FUNCTION_SYMBOLS << :TextureViewEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:TextureViewEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TextureViewEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:TextureViewEXT)
    GL.module_eval(<<-SRC)
      def self.TextureViewEXT(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
        GL_FUNCTIONS_MAP[:TextureViewEXT].call(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_texture_view

  def self.get_ext_command_GL_EXT_texture_view
    [
      'TextureViewEXT',
    ]
  end # self.get_ext_command_GL_EXT_texture_view


  def self.define_ext_command_GL_NV_timeline_semaphore
    GL::GL_FUNCTION_SYMBOLS << :CreateSemaphoresNV
    GL::GL_FUNCTIONS_ARGS_MAP[:CreateSemaphoresNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CreateSemaphoresNV] = Fiddle::TYPE_VOID
    GL.bind_command(:CreateSemaphoresNV)
    GL.module_eval(<<-SRC)
      def self.CreateSemaphoresNV(_n_, _semaphores_)
        GL_FUNCTIONS_MAP[:CreateSemaphoresNV].call(_n_, _semaphores_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :SemaphoreParameterivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:SemaphoreParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:SemaphoreParameterivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:SemaphoreParameterivNV)
    GL.module_eval(<<-SRC)
      def self.SemaphoreParameterivNV(_semaphore_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:SemaphoreParameterivNV].call(_semaphore_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetSemaphoreParameterivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetSemaphoreParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetSemaphoreParameterivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetSemaphoreParameterivNV)
    GL.module_eval(<<-SRC)
      def self.GetSemaphoreParameterivNV(_semaphore_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetSemaphoreParameterivNV].call(_semaphore_, _pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_NV_timeline_semaphore

  def self.get_ext_command_GL_NV_timeline_semaphore
    [
      'CreateSemaphoresNV',
      'SemaphoreParameterivNV',
      'GetSemaphoreParameterivNV',
    ]
  end # self.get_ext_command_GL_NV_timeline_semaphore


  def self.define_ext_command_GL_EXT_unpack_subimage
  end # self.define_ext_command_GL_EXT_unpack_subimage

  def self.get_ext_command_GL_EXT_unpack_subimage
    [
    ]
  end # self.get_ext_command_GL_EXT_unpack_subimage


  def self.define_ext_command_GL_EXT_win32_keyed_mutex
    GL::GL_FUNCTION_SYMBOLS << :AcquireKeyedMutexWin32EXT
    GL::GL_FUNCTIONS_ARGS_MAP[:AcquireKeyedMutexWin32EXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:AcquireKeyedMutexWin32EXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:AcquireKeyedMutexWin32EXT)
    GL.module_eval(<<-SRC)
      def self.AcquireKeyedMutexWin32EXT(_memory_, _key_, _timeout_)
        GL_FUNCTIONS_MAP[:AcquireKeyedMutexWin32EXT].call(_memory_, _key_, _timeout_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ReleaseKeyedMutexWin32EXT
    GL::GL_FUNCTIONS_ARGS_MAP[:ReleaseKeyedMutexWin32EXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ReleaseKeyedMutexWin32EXT] = -Fiddle::TYPE_CHAR
    GL.bind_command(:ReleaseKeyedMutexWin32EXT)
    GL.module_eval(<<-SRC)
      def self.ReleaseKeyedMutexWin32EXT(_memory_, _key_)
        GL_FUNCTIONS_MAP[:ReleaseKeyedMutexWin32EXT].call(_memory_, _key_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_win32_keyed_mutex

  def self.get_ext_command_GL_EXT_win32_keyed_mutex
    [
      'AcquireKeyedMutexWin32EXT',
      'ReleaseKeyedMutexWin32EXT',
    ]
  end # self.get_ext_command_GL_EXT_win32_keyed_mutex


  def self.define_ext_command_GL_EXT_window_rectangles
    GL::GL_FUNCTION_SYMBOLS << :WindowRectanglesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:WindowRectanglesEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:WindowRectanglesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:WindowRectanglesEXT)
    GL.module_eval(<<-SRC)
      def self.WindowRectanglesEXT(_mode_, _count_, _box_)
        GL_FUNCTIONS_MAP[:WindowRectanglesEXT].call(_mode_, _count_, _box_)
      end
    SRC
  end # self.define_ext_command_GL_EXT_window_rectangles

  def self.get_ext_command_GL_EXT_window_rectangles
    [
      'WindowRectanglesEXT',
    ]
  end # self.get_ext_command_GL_EXT_window_rectangles


  def self.define_ext_command_GL_FJ_shader_binary_GCCSO
  end # self.define_ext_command_GL_FJ_shader_binary_GCCSO

  def self.get_ext_command_GL_FJ_shader_binary_GCCSO
    [
    ]
  end # self.get_ext_command_GL_FJ_shader_binary_GCCSO


  def self.define_ext_command_GL_IMG_bindless_texture
    GL::GL_FUNCTION_SYMBOLS << :GetTextureHandleIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:GetTextureHandleIMG] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetTextureHandleIMG] = -Fiddle::TYPE_LONG_LONG
    GL.bind_command(:GetTextureHandleIMG)
    GL.module_eval(<<-SRC)
      def self.GetTextureHandleIMG(_texture_)
        GL_FUNCTIONS_MAP[:GetTextureHandleIMG].call(_texture_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetTextureSamplerHandleIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:GetTextureSamplerHandleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetTextureSamplerHandleIMG] = -Fiddle::TYPE_LONG_LONG
    GL.bind_command(:GetTextureSamplerHandleIMG)
    GL.module_eval(<<-SRC)
      def self.GetTextureSamplerHandleIMG(_texture_, _sampler_)
        GL_FUNCTIONS_MAP[:GetTextureSamplerHandleIMG].call(_texture_, _sampler_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :UniformHandleui64IMG
    GL::GL_FUNCTIONS_ARGS_MAP[:UniformHandleui64IMG] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:UniformHandleui64IMG] = Fiddle::TYPE_VOID
    GL.bind_command(:UniformHandleui64IMG)
    GL.module_eval(<<-SRC)
      def self.UniformHandleui64IMG(_location_, _value_)
        GL_FUNCTIONS_MAP[:UniformHandleui64IMG].call(_location_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :UniformHandleui64vIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:UniformHandleui64vIMG] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:UniformHandleui64vIMG] = Fiddle::TYPE_VOID
    GL.bind_command(:UniformHandleui64vIMG)
    GL.module_eval(<<-SRC)
      def self.UniformHandleui64vIMG(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:UniformHandleui64vIMG].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniformHandleui64IMG
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniformHandleui64IMG] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniformHandleui64IMG] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniformHandleui64IMG)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformHandleui64IMG(_program_, _location_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniformHandleui64IMG].call(_program_, _location_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniformHandleui64vIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniformHandleui64vIMG] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniformHandleui64vIMG] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniformHandleui64vIMG)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformHandleui64vIMG(_program_, _location_, _count_, _values_)
        GL_FUNCTIONS_MAP[:ProgramUniformHandleui64vIMG].call(_program_, _location_, _count_, _values_)
      end
    SRC
  end # self.define_ext_command_GL_IMG_bindless_texture

  def self.get_ext_command_GL_IMG_bindless_texture
    [
      'GetTextureHandleIMG',
      'GetTextureSamplerHandleIMG',
      'UniformHandleui64IMG',
      'UniformHandleui64vIMG',
      'ProgramUniformHandleui64IMG',
      'ProgramUniformHandleui64vIMG',
    ]
  end # self.get_ext_command_GL_IMG_bindless_texture


  def self.define_ext_command_GL_IMG_framebuffer_downsample
    GL::GL_FUNCTION_SYMBOLS << :FramebufferTexture2DDownsampleIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferTexture2DDownsampleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferTexture2DDownsampleIMG] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferTexture2DDownsampleIMG)
    GL.module_eval(<<-SRC)
      def self.FramebufferTexture2DDownsampleIMG(_target_, _attachment_, _textarget_, _texture_, _level_, _xscale_, _yscale_)
        GL_FUNCTIONS_MAP[:FramebufferTexture2DDownsampleIMG].call(_target_, _attachment_, _textarget_, _texture_, _level_, _xscale_, _yscale_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :FramebufferTextureLayerDownsampleIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferTextureLayerDownsampleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferTextureLayerDownsampleIMG] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferTextureLayerDownsampleIMG)
    GL.module_eval(<<-SRC)
      def self.FramebufferTextureLayerDownsampleIMG(_target_, _attachment_, _texture_, _level_, _layer_, _xscale_, _yscale_)
        GL_FUNCTIONS_MAP[:FramebufferTextureLayerDownsampleIMG].call(_target_, _attachment_, _texture_, _level_, _layer_, _xscale_, _yscale_)
      end
    SRC
  end # self.define_ext_command_GL_IMG_framebuffer_downsample

  def self.get_ext_command_GL_IMG_framebuffer_downsample
    [
      'FramebufferTexture2DDownsampleIMG',
      'FramebufferTextureLayerDownsampleIMG',
    ]
  end # self.get_ext_command_GL_IMG_framebuffer_downsample


  def self.define_ext_command_GL_IMG_multisampled_render_to_texture
    GL::GL_FUNCTION_SYMBOLS << :RenderbufferStorageMultisampleIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:RenderbufferStorageMultisampleIMG] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:RenderbufferStorageMultisampleIMG] = Fiddle::TYPE_VOID
    GL.bind_command(:RenderbufferStorageMultisampleIMG)
    GL.module_eval(<<-SRC)
      def self.RenderbufferStorageMultisampleIMG(_target_, _samples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:RenderbufferStorageMultisampleIMG].call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :FramebufferTexture2DMultisampleIMG
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferTexture2DMultisampleIMG] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferTexture2DMultisampleIMG] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferTexture2DMultisampleIMG)
    GL.module_eval(<<-SRC)
      def self.FramebufferTexture2DMultisampleIMG(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
        GL_FUNCTIONS_MAP[:FramebufferTexture2DMultisampleIMG].call(_target_, _attachment_, _textarget_, _texture_, _level_, _samples_)
      end
    SRC
  end # self.define_ext_command_GL_IMG_multisampled_render_to_texture

  def self.get_ext_command_GL_IMG_multisampled_render_to_texture
    [
      'RenderbufferStorageMultisampleIMG',
      'FramebufferTexture2DMultisampleIMG',
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
    GL::GL_FUNCTION_SYMBOLS << :ApplyFramebufferAttachmentCMAAINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:ApplyFramebufferAttachmentCMAAINTEL] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:ApplyFramebufferAttachmentCMAAINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:ApplyFramebufferAttachmentCMAAINTEL)
    GL.module_eval(<<-SRC)
      def self.ApplyFramebufferAttachmentCMAAINTEL()
        GL_FUNCTIONS_MAP[:ApplyFramebufferAttachmentCMAAINTEL].call()
      end
    SRC
  end # self.define_ext_command_GL_INTEL_framebuffer_CMAA

  def self.get_ext_command_GL_INTEL_framebuffer_CMAA
    [
      'ApplyFramebufferAttachmentCMAAINTEL',
    ]
  end # self.get_ext_command_GL_INTEL_framebuffer_CMAA


  def self.define_ext_command_GL_INTEL_blackhole_render
  end # self.define_ext_command_GL_INTEL_blackhole_render

  def self.get_ext_command_GL_INTEL_blackhole_render
    [
    ]
  end # self.get_ext_command_GL_INTEL_blackhole_render


  def self.define_ext_command_GL_INTEL_performance_query
    GL::GL_FUNCTION_SYMBOLS << :BeginPerfQueryINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:BeginPerfQueryINTEL] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BeginPerfQueryINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:BeginPerfQueryINTEL)
    GL.module_eval(<<-SRC)
      def self.BeginPerfQueryINTEL(_queryHandle_)
        GL_FUNCTIONS_MAP[:BeginPerfQueryINTEL].call(_queryHandle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CreatePerfQueryINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:CreatePerfQueryINTEL] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CreatePerfQueryINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:CreatePerfQueryINTEL)
    GL.module_eval(<<-SRC)
      def self.CreatePerfQueryINTEL(_queryId_, _queryHandle_)
        GL_FUNCTIONS_MAP[:CreatePerfQueryINTEL].call(_queryId_, _queryHandle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DeletePerfQueryINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:DeletePerfQueryINTEL] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DeletePerfQueryINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:DeletePerfQueryINTEL)
    GL.module_eval(<<-SRC)
      def self.DeletePerfQueryINTEL(_queryHandle_)
        GL_FUNCTIONS_MAP[:DeletePerfQueryINTEL].call(_queryHandle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :EndPerfQueryINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:EndPerfQueryINTEL] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:EndPerfQueryINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:EndPerfQueryINTEL)
    GL.module_eval(<<-SRC)
      def self.EndPerfQueryINTEL(_queryHandle_)
        GL_FUNCTIONS_MAP[:EndPerfQueryINTEL].call(_queryHandle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetFirstPerfQueryIdINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:GetFirstPerfQueryIdINTEL] = [Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetFirstPerfQueryIdINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:GetFirstPerfQueryIdINTEL)
    GL.module_eval(<<-SRC)
      def self.GetFirstPerfQueryIdINTEL(_queryId_)
        GL_FUNCTIONS_MAP[:GetFirstPerfQueryIdINTEL].call(_queryId_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetNextPerfQueryIdINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:GetNextPerfQueryIdINTEL] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetNextPerfQueryIdINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:GetNextPerfQueryIdINTEL)
    GL.module_eval(<<-SRC)
      def self.GetNextPerfQueryIdINTEL(_queryId_, _nextQueryId_)
        GL_FUNCTIONS_MAP[:GetNextPerfQueryIdINTEL].call(_queryId_, _nextQueryId_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPerfCounterInfoINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPerfCounterInfoINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPerfCounterInfoINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPerfCounterInfoINTEL)
    GL.module_eval(<<-SRC)
      def self.GetPerfCounterInfoINTEL(_queryId_, _counterId_, _counterNameLength_, _counterName_, _counterDescLength_, _counterDesc_, _counterOffset_, _counterDataSize_, _counterTypeEnum_, _counterDataTypeEnum_, _rawCounterMaxValue_)
        GL_FUNCTIONS_MAP[:GetPerfCounterInfoINTEL].call(_queryId_, _counterId_, _counterNameLength_, _counterName_, _counterDescLength_, _counterDesc_, _counterOffset_, _counterDataSize_, _counterTypeEnum_, _counterDataTypeEnum_, _rawCounterMaxValue_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPerfQueryDataINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPerfQueryDataINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPerfQueryDataINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPerfQueryDataINTEL)
    GL.module_eval(<<-SRC)
      def self.GetPerfQueryDataINTEL(_queryHandle_, _flags_, _dataSize_, _data_, _bytesWritten_)
        GL_FUNCTIONS_MAP[:GetPerfQueryDataINTEL].call(_queryHandle_, _flags_, _dataSize_, _data_, _bytesWritten_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPerfQueryIdByNameINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPerfQueryIdByNameINTEL] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPerfQueryIdByNameINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPerfQueryIdByNameINTEL)
    GL.module_eval(<<-SRC)
      def self.GetPerfQueryIdByNameINTEL(_queryName_, _queryId_)
        GL_FUNCTIONS_MAP[:GetPerfQueryIdByNameINTEL].call(_queryName_, _queryId_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPerfQueryInfoINTEL
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPerfQueryInfoINTEL] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPerfQueryInfoINTEL] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPerfQueryInfoINTEL)
    GL.module_eval(<<-SRC)
      def self.GetPerfQueryInfoINTEL(_queryId_, _queryNameLength_, _queryName_, _dataSize_, _noCounters_, _noInstances_, _capsMask_)
        GL_FUNCTIONS_MAP[:GetPerfQueryInfoINTEL].call(_queryId_, _queryNameLength_, _queryName_, _dataSize_, _noCounters_, _noInstances_, _capsMask_)
      end
    SRC
  end # self.define_ext_command_GL_INTEL_performance_query

  def self.get_ext_command_GL_INTEL_performance_query
    [
      'BeginPerfQueryINTEL',
      'CreatePerfQueryINTEL',
      'DeletePerfQueryINTEL',
      'EndPerfQueryINTEL',
      'GetFirstPerfQueryIdINTEL',
      'GetNextPerfQueryIdINTEL',
      'GetPerfCounterInfoINTEL',
      'GetPerfQueryDataINTEL',
      'GetPerfQueryIdByNameINTEL',
      'GetPerfQueryInfoINTEL',
    ]
  end # self.get_ext_command_GL_INTEL_performance_query


  def self.define_ext_command_GL_KHR_blend_equation_advanced
    GL::GL_FUNCTION_SYMBOLS << :BlendBarrierKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:BlendBarrierKHR] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:BlendBarrierKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:BlendBarrierKHR)
    GL.module_eval(<<-SRC)
      def self.BlendBarrierKHR()
        GL_FUNCTIONS_MAP[:BlendBarrierKHR].call()
      end
    SRC
  end # self.define_ext_command_GL_KHR_blend_equation_advanced

  def self.get_ext_command_GL_KHR_blend_equation_advanced
    [
      'BlendBarrierKHR',
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
    GL::GL_FUNCTION_SYMBOLS << :DebugMessageControl
    GL::GL_FUNCTIONS_ARGS_MAP[:DebugMessageControl] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DebugMessageControl] = Fiddle::TYPE_VOID
    GL.bind_command(:DebugMessageControl)
    GL.module_eval(<<-SRC)
      def self.DebugMessageControl(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
        GL_FUNCTIONS_MAP[:DebugMessageControl].call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DebugMessageInsert
    GL::GL_FUNCTIONS_ARGS_MAP[:DebugMessageInsert] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DebugMessageInsert] = Fiddle::TYPE_VOID
    GL.bind_command(:DebugMessageInsert)
    GL.module_eval(<<-SRC)
      def self.DebugMessageInsert(_source_, _type_, _id_, _severity_, _length_, _buf_)
        GL_FUNCTIONS_MAP[:DebugMessageInsert].call(_source_, _type_, _id_, _severity_, _length_, _buf_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DebugMessageCallback
    GL::GL_FUNCTIONS_ARGS_MAP[:DebugMessageCallback] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DebugMessageCallback] = Fiddle::TYPE_VOID
    GL.bind_command(:DebugMessageCallback)
    GL.module_eval(<<-SRC)
      def self.DebugMessageCallback(_callback_, _userParam_)
        GL_FUNCTIONS_MAP[:DebugMessageCallback].call(_callback_, _userParam_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetDebugMessageLog
    GL::GL_FUNCTIONS_ARGS_MAP[:GetDebugMessageLog] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetDebugMessageLog] = -Fiddle::TYPE_INT
    GL.bind_command(:GetDebugMessageLog)
    GL.module_eval(<<-SRC)
      def self.GetDebugMessageLog(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
        GL_FUNCTIONS_MAP[:GetDebugMessageLog].call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PushDebugGroup
    GL::GL_FUNCTIONS_ARGS_MAP[:PushDebugGroup] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PushDebugGroup] = Fiddle::TYPE_VOID
    GL.bind_command(:PushDebugGroup)
    GL.module_eval(<<-SRC)
      def self.PushDebugGroup(_source_, _id_, _length_, _message_)
        GL_FUNCTIONS_MAP[:PushDebugGroup].call(_source_, _id_, _length_, _message_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PopDebugGroup
    GL::GL_FUNCTIONS_ARGS_MAP[:PopDebugGroup] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:PopDebugGroup] = Fiddle::TYPE_VOID
    GL.bind_command(:PopDebugGroup)
    GL.module_eval(<<-SRC)
      def self.PopDebugGroup()
        GL_FUNCTIONS_MAP[:PopDebugGroup].call()
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ObjectLabel
    GL::GL_FUNCTIONS_ARGS_MAP[:ObjectLabel] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ObjectLabel] = Fiddle::TYPE_VOID
    GL.bind_command(:ObjectLabel)
    GL.module_eval(<<-SRC)
      def self.ObjectLabel(_identifier_, _name_, _length_, _label_)
        GL_FUNCTIONS_MAP[:ObjectLabel].call(_identifier_, _name_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetObjectLabel
    GL::GL_FUNCTIONS_ARGS_MAP[:GetObjectLabel] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetObjectLabel] = Fiddle::TYPE_VOID
    GL.bind_command(:GetObjectLabel)
    GL.module_eval(<<-SRC)
      def self.GetObjectLabel(_identifier_, _name_, _bufSize_, _length_, _label_)
        GL_FUNCTIONS_MAP[:GetObjectLabel].call(_identifier_, _name_, _bufSize_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ObjectPtrLabel
    GL::GL_FUNCTIONS_ARGS_MAP[:ObjectPtrLabel] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ObjectPtrLabel] = Fiddle::TYPE_VOID
    GL.bind_command(:ObjectPtrLabel)
    GL.module_eval(<<-SRC)
      def self.ObjectPtrLabel(_ptr_, _length_, _label_)
        GL_FUNCTIONS_MAP[:ObjectPtrLabel].call(_ptr_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetObjectPtrLabel
    GL::GL_FUNCTIONS_ARGS_MAP[:GetObjectPtrLabel] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetObjectPtrLabel] = Fiddle::TYPE_VOID
    GL.bind_command(:GetObjectPtrLabel)
    GL.module_eval(<<-SRC)
      def self.GetObjectPtrLabel(_ptr_, _bufSize_, _length_, _label_)
        GL_FUNCTIONS_MAP[:GetObjectPtrLabel].call(_ptr_, _bufSize_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPointerv
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPointerv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPointerv] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPointerv)
    GL.module_eval(<<-SRC)
      def self.GetPointerv(_pname_, _params_)
        GL_FUNCTIONS_MAP[:GetPointerv].call(_pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DebugMessageControlKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:DebugMessageControlKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DebugMessageControlKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:DebugMessageControlKHR)
    GL.module_eval(<<-SRC)
      def self.DebugMessageControlKHR(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
        GL_FUNCTIONS_MAP[:DebugMessageControlKHR].call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DebugMessageInsertKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:DebugMessageInsertKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DebugMessageInsertKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:DebugMessageInsertKHR)
    GL.module_eval(<<-SRC)
      def self.DebugMessageInsertKHR(_source_, _type_, _id_, _severity_, _length_, _buf_)
        GL_FUNCTIONS_MAP[:DebugMessageInsertKHR].call(_source_, _type_, _id_, _severity_, _length_, _buf_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DebugMessageCallbackKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:DebugMessageCallbackKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DebugMessageCallbackKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:DebugMessageCallbackKHR)
    GL.module_eval(<<-SRC)
      def self.DebugMessageCallbackKHR(_callback_, _userParam_)
        GL_FUNCTIONS_MAP[:DebugMessageCallbackKHR].call(_callback_, _userParam_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetDebugMessageLogKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:GetDebugMessageLogKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetDebugMessageLogKHR] = -Fiddle::TYPE_INT
    GL.bind_command(:GetDebugMessageLogKHR)
    GL.module_eval(<<-SRC)
      def self.GetDebugMessageLogKHR(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
        GL_FUNCTIONS_MAP[:GetDebugMessageLogKHR].call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PushDebugGroupKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:PushDebugGroupKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PushDebugGroupKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:PushDebugGroupKHR)
    GL.module_eval(<<-SRC)
      def self.PushDebugGroupKHR(_source_, _id_, _length_, _message_)
        GL_FUNCTIONS_MAP[:PushDebugGroupKHR].call(_source_, _id_, _length_, _message_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PopDebugGroupKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:PopDebugGroupKHR] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:PopDebugGroupKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:PopDebugGroupKHR)
    GL.module_eval(<<-SRC)
      def self.PopDebugGroupKHR()
        GL_FUNCTIONS_MAP[:PopDebugGroupKHR].call()
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ObjectLabelKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:ObjectLabelKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ObjectLabelKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:ObjectLabelKHR)
    GL.module_eval(<<-SRC)
      def self.ObjectLabelKHR(_identifier_, _name_, _length_, _label_)
        GL_FUNCTIONS_MAP[:ObjectLabelKHR].call(_identifier_, _name_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetObjectLabelKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:GetObjectLabelKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetObjectLabelKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:GetObjectLabelKHR)
    GL.module_eval(<<-SRC)
      def self.GetObjectLabelKHR(_identifier_, _name_, _bufSize_, _length_, _label_)
        GL_FUNCTIONS_MAP[:GetObjectLabelKHR].call(_identifier_, _name_, _bufSize_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ObjectPtrLabelKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:ObjectPtrLabelKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ObjectPtrLabelKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:ObjectPtrLabelKHR)
    GL.module_eval(<<-SRC)
      def self.ObjectPtrLabelKHR(_ptr_, _length_, _label_)
        GL_FUNCTIONS_MAP[:ObjectPtrLabelKHR].call(_ptr_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetObjectPtrLabelKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:GetObjectPtrLabelKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetObjectPtrLabelKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:GetObjectPtrLabelKHR)
    GL.module_eval(<<-SRC)
      def self.GetObjectPtrLabelKHR(_ptr_, _bufSize_, _length_, _label_)
        GL_FUNCTIONS_MAP[:GetObjectPtrLabelKHR].call(_ptr_, _bufSize_, _length_, _label_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPointervKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPointervKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPointervKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPointervKHR)
    GL.module_eval(<<-SRC)
      def self.GetPointervKHR(_pname_, _params_)
        GL_FUNCTIONS_MAP[:GetPointervKHR].call(_pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_KHR_debug

  def self.get_ext_command_GL_KHR_debug
    [
      'DebugMessageControl',
      'DebugMessageInsert',
      'DebugMessageCallback',
      'GetDebugMessageLog',
      'PushDebugGroup',
      'PopDebugGroup',
      'ObjectLabel',
      'GetObjectLabel',
      'ObjectPtrLabel',
      'GetObjectPtrLabel',
      'GetPointerv',
      'DebugMessageControlKHR',
      'DebugMessageInsertKHR',
      'DebugMessageCallbackKHR',
      'GetDebugMessageLogKHR',
      'PushDebugGroupKHR',
      'PopDebugGroupKHR',
      'ObjectLabelKHR',
      'GetObjectLabelKHR',
      'ObjectPtrLabelKHR',
      'GetObjectPtrLabelKHR',
      'GetPointervKHR',
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
    GL::GL_FUNCTION_SYMBOLS << :GetGraphicsResetStatus
    GL::GL_FUNCTIONS_ARGS_MAP[:GetGraphicsResetStatus] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetGraphicsResetStatus] = -Fiddle::TYPE_INT
    GL.bind_command(:GetGraphicsResetStatus)
    GL.module_eval(<<-SRC)
      def self.GetGraphicsResetStatus()
        GL_FUNCTIONS_MAP[:GetGraphicsResetStatus].call()
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ReadnPixels
    GL::GL_FUNCTIONS_ARGS_MAP[:ReadnPixels] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ReadnPixels] = Fiddle::TYPE_VOID
    GL.bind_command(:ReadnPixels)
    GL.module_eval(<<-SRC)
      def self.ReadnPixels(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        GL_FUNCTIONS_MAP[:ReadnPixels].call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetnUniformfv
    GL::GL_FUNCTIONS_ARGS_MAP[:GetnUniformfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetnUniformfv] = Fiddle::TYPE_VOID
    GL.bind_command(:GetnUniformfv)
    GL.module_eval(<<-SRC)
      def self.GetnUniformfv(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:GetnUniformfv].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetnUniformiv
    GL::GL_FUNCTIONS_ARGS_MAP[:GetnUniformiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetnUniformiv] = Fiddle::TYPE_VOID
    GL.bind_command(:GetnUniformiv)
    GL.module_eval(<<-SRC)
      def self.GetnUniformiv(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:GetnUniformiv].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetnUniformuiv
    GL::GL_FUNCTIONS_ARGS_MAP[:GetnUniformuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetnUniformuiv] = Fiddle::TYPE_VOID
    GL.bind_command(:GetnUniformuiv)
    GL.module_eval(<<-SRC)
      def self.GetnUniformuiv(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:GetnUniformuiv].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetGraphicsResetStatusKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:GetGraphicsResetStatusKHR] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetGraphicsResetStatusKHR] = -Fiddle::TYPE_INT
    GL.bind_command(:GetGraphicsResetStatusKHR)
    GL.module_eval(<<-SRC)
      def self.GetGraphicsResetStatusKHR()
        GL_FUNCTIONS_MAP[:GetGraphicsResetStatusKHR].call()
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ReadnPixelsKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:ReadnPixelsKHR] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ReadnPixelsKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:ReadnPixelsKHR)
    GL.module_eval(<<-SRC)
      def self.ReadnPixelsKHR(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        GL_FUNCTIONS_MAP[:ReadnPixelsKHR].call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetnUniformfvKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:GetnUniformfvKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetnUniformfvKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:GetnUniformfvKHR)
    GL.module_eval(<<-SRC)
      def self.GetnUniformfvKHR(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:GetnUniformfvKHR].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetnUniformivKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:GetnUniformivKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetnUniformivKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:GetnUniformivKHR)
    GL.module_eval(<<-SRC)
      def self.GetnUniformivKHR(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:GetnUniformivKHR].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetnUniformuivKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:GetnUniformuivKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetnUniformuivKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:GetnUniformuivKHR)
    GL.module_eval(<<-SRC)
      def self.GetnUniformuivKHR(_program_, _location_, _bufSize_, _params_)
        GL_FUNCTIONS_MAP[:GetnUniformuivKHR].call(_program_, _location_, _bufSize_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_KHR_robustness

  def self.get_ext_command_GL_KHR_robustness
    [
      'GetGraphicsResetStatus',
      'ReadnPixels',
      'GetnUniformfv',
      'GetnUniformiv',
      'GetnUniformuiv',
      'GetGraphicsResetStatusKHR',
      'ReadnPixelsKHR',
      'GetnUniformfvKHR',
      'GetnUniformivKHR',
      'GetnUniformuivKHR',
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
    GL::GL_FUNCTION_SYMBOLS << :MaxShaderCompilerThreadsKHR
    GL::GL_FUNCTIONS_ARGS_MAP[:MaxShaderCompilerThreadsKHR] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MaxShaderCompilerThreadsKHR] = Fiddle::TYPE_VOID
    GL.bind_command(:MaxShaderCompilerThreadsKHR)
    GL.module_eval(<<-SRC)
      def self.MaxShaderCompilerThreadsKHR(_count_)
        GL_FUNCTIONS_MAP[:MaxShaderCompilerThreadsKHR].call(_count_)
      end
    SRC
  end # self.define_ext_command_GL_KHR_parallel_shader_compile

  def self.get_ext_command_GL_KHR_parallel_shader_compile
    [
      'MaxShaderCompilerThreadsKHR',
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
    GL::GL_FUNCTION_SYMBOLS << :FramebufferParameteriMESA
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferParameteriMESA] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferParameteriMESA] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferParameteriMESA)
    GL.module_eval(<<-SRC)
      def self.FramebufferParameteriMESA(_target_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:FramebufferParameteriMESA].call(_target_, _pname_, _param_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetFramebufferParameterivMESA
    GL::GL_FUNCTIONS_ARGS_MAP[:GetFramebufferParameterivMESA] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetFramebufferParameterivMESA] = Fiddle::TYPE_VOID
    GL.bind_command(:GetFramebufferParameterivMESA)
    GL.module_eval(<<-SRC)
      def self.GetFramebufferParameterivMESA(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetFramebufferParameterivMESA].call(_target_, _pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_MESA_framebuffer_flip_y

  def self.get_ext_command_GL_MESA_framebuffer_flip_y
    [
      'FramebufferParameteriMESA',
      'GetFramebufferParameterivMESA',
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
    GL::GL_FUNCTION_SYMBOLS << :GetTextureHandleNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetTextureHandleNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetTextureHandleNV] = -Fiddle::TYPE_LONG_LONG
    GL.bind_command(:GetTextureHandleNV)
    GL.module_eval(<<-SRC)
      def self.GetTextureHandleNV(_texture_)
        GL_FUNCTIONS_MAP[:GetTextureHandleNV].call(_texture_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetTextureSamplerHandleNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetTextureSamplerHandleNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetTextureSamplerHandleNV] = -Fiddle::TYPE_LONG_LONG
    GL.bind_command(:GetTextureSamplerHandleNV)
    GL.module_eval(<<-SRC)
      def self.GetTextureSamplerHandleNV(_texture_, _sampler_)
        GL_FUNCTIONS_MAP[:GetTextureSamplerHandleNV].call(_texture_, _sampler_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MakeTextureHandleResidentNV
    GL::GL_FUNCTIONS_ARGS_MAP[:MakeTextureHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MakeTextureHandleResidentNV] = Fiddle::TYPE_VOID
    GL.bind_command(:MakeTextureHandleResidentNV)
    GL.module_eval(<<-SRC)
      def self.MakeTextureHandleResidentNV(_handle_)
        GL_FUNCTIONS_MAP[:MakeTextureHandleResidentNV].call(_handle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MakeTextureHandleNonResidentNV
    GL::GL_FUNCTIONS_ARGS_MAP[:MakeTextureHandleNonResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MakeTextureHandleNonResidentNV] = Fiddle::TYPE_VOID
    GL.bind_command(:MakeTextureHandleNonResidentNV)
    GL.module_eval(<<-SRC)
      def self.MakeTextureHandleNonResidentNV(_handle_)
        GL_FUNCTIONS_MAP[:MakeTextureHandleNonResidentNV].call(_handle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetImageHandleNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetImageHandleNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetImageHandleNV] = -Fiddle::TYPE_LONG_LONG
    GL.bind_command(:GetImageHandleNV)
    GL.module_eval(<<-SRC)
      def self.GetImageHandleNV(_texture_, _level_, _layered_, _layer_, _format_)
        GL_FUNCTIONS_MAP[:GetImageHandleNV].call(_texture_, _level_, _layered_, _layer_, _format_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MakeImageHandleResidentNV
    GL::GL_FUNCTIONS_ARGS_MAP[:MakeImageHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MakeImageHandleResidentNV] = Fiddle::TYPE_VOID
    GL.bind_command(:MakeImageHandleResidentNV)
    GL.module_eval(<<-SRC)
      def self.MakeImageHandleResidentNV(_handle_, _access_)
        GL_FUNCTIONS_MAP[:MakeImageHandleResidentNV].call(_handle_, _access_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MakeImageHandleNonResidentNV
    GL::GL_FUNCTIONS_ARGS_MAP[:MakeImageHandleNonResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MakeImageHandleNonResidentNV] = Fiddle::TYPE_VOID
    GL.bind_command(:MakeImageHandleNonResidentNV)
    GL.module_eval(<<-SRC)
      def self.MakeImageHandleNonResidentNV(_handle_)
        GL_FUNCTIONS_MAP[:MakeImageHandleNonResidentNV].call(_handle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :UniformHandleui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:UniformHandleui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:UniformHandleui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:UniformHandleui64NV)
    GL.module_eval(<<-SRC)
      def self.UniformHandleui64NV(_location_, _value_)
        GL_FUNCTIONS_MAP[:UniformHandleui64NV].call(_location_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :UniformHandleui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:UniformHandleui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:UniformHandleui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:UniformHandleui64vNV)
    GL.module_eval(<<-SRC)
      def self.UniformHandleui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:UniformHandleui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniformHandleui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniformHandleui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniformHandleui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniformHandleui64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformHandleui64NV(_program_, _location_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniformHandleui64NV].call(_program_, _location_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniformHandleui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniformHandleui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniformHandleui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniformHandleui64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniformHandleui64vNV(_program_, _location_, _count_, _values_)
        GL_FUNCTIONS_MAP[:ProgramUniformHandleui64vNV].call(_program_, _location_, _count_, _values_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsTextureHandleResidentNV
    GL::GL_FUNCTIONS_ARGS_MAP[:IsTextureHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsTextureHandleResidentNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsTextureHandleResidentNV)
    GL.module_eval(<<-SRC)
      def self.IsTextureHandleResidentNV(_handle_)
        GL_FUNCTIONS_MAP[:IsTextureHandleResidentNV].call(_handle_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsImageHandleResidentNV
    GL::GL_FUNCTIONS_ARGS_MAP[:IsImageHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsImageHandleResidentNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsImageHandleResidentNV)
    GL.module_eval(<<-SRC)
      def self.IsImageHandleResidentNV(_handle_)
        GL_FUNCTIONS_MAP[:IsImageHandleResidentNV].call(_handle_)
      end
    SRC
  end # self.define_ext_command_GL_NV_bindless_texture

  def self.get_ext_command_GL_NV_bindless_texture
    [
      'GetTextureHandleNV',
      'GetTextureSamplerHandleNV',
      'MakeTextureHandleResidentNV',
      'MakeTextureHandleNonResidentNV',
      'GetImageHandleNV',
      'MakeImageHandleResidentNV',
      'MakeImageHandleNonResidentNV',
      'UniformHandleui64NV',
      'UniformHandleui64vNV',
      'ProgramUniformHandleui64NV',
      'ProgramUniformHandleui64vNV',
      'IsTextureHandleResidentNV',
      'IsImageHandleResidentNV',
    ]
  end # self.get_ext_command_GL_NV_bindless_texture


  def self.define_ext_command_GL_NV_blend_equation_advanced
    GL::GL_FUNCTION_SYMBOLS << :BlendParameteriNV
    GL::GL_FUNCTIONS_ARGS_MAP[:BlendParameteriNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BlendParameteriNV] = Fiddle::TYPE_VOID
    GL.bind_command(:BlendParameteriNV)
    GL.module_eval(<<-SRC)
      def self.BlendParameteriNV(_pname_, _value_)
        GL_FUNCTIONS_MAP[:BlendParameteriNV].call(_pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BlendBarrierNV
    GL::GL_FUNCTIONS_ARGS_MAP[:BlendBarrierNV] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:BlendBarrierNV] = Fiddle::TYPE_VOID
    GL.bind_command(:BlendBarrierNV)
    GL.module_eval(<<-SRC)
      def self.BlendBarrierNV()
        GL_FUNCTIONS_MAP[:BlendBarrierNV].call()
      end
    SRC
  end # self.define_ext_command_GL_NV_blend_equation_advanced

  def self.get_ext_command_GL_NV_blend_equation_advanced
    [
      'BlendParameteriNV',
      'BlendBarrierNV',
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
    GL::GL_FUNCTION_SYMBOLS << :ViewportPositionWScaleNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ViewportPositionWScaleNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ViewportPositionWScaleNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ViewportPositionWScaleNV)
    GL.module_eval(<<-SRC)
      def self.ViewportPositionWScaleNV(_index_, _xcoeff_, _ycoeff_)
        GL_FUNCTIONS_MAP[:ViewportPositionWScaleNV].call(_index_, _xcoeff_, _ycoeff_)
      end
    SRC
  end # self.define_ext_command_GL_NV_clip_space_w_scaling

  def self.get_ext_command_GL_NV_clip_space_w_scaling
    [
      'ViewportPositionWScaleNV',
    ]
  end # self.get_ext_command_GL_NV_clip_space_w_scaling


  def self.define_ext_command_GL_NV_compute_shader_derivatives
  end # self.define_ext_command_GL_NV_compute_shader_derivatives

  def self.get_ext_command_GL_NV_compute_shader_derivatives
    [
    ]
  end # self.get_ext_command_GL_NV_compute_shader_derivatives


  def self.define_ext_command_GL_NV_conditional_render
    GL::GL_FUNCTION_SYMBOLS << :BeginConditionalRenderNV
    GL::GL_FUNCTIONS_ARGS_MAP[:BeginConditionalRenderNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BeginConditionalRenderNV] = Fiddle::TYPE_VOID
    GL.bind_command(:BeginConditionalRenderNV)
    GL.module_eval(<<-SRC)
      def self.BeginConditionalRenderNV(_id_, _mode_)
        GL_FUNCTIONS_MAP[:BeginConditionalRenderNV].call(_id_, _mode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :EndConditionalRenderNV
    GL::GL_FUNCTIONS_ARGS_MAP[:EndConditionalRenderNV] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:EndConditionalRenderNV] = Fiddle::TYPE_VOID
    GL.bind_command(:EndConditionalRenderNV)
    GL.module_eval(<<-SRC)
      def self.EndConditionalRenderNV()
        GL_FUNCTIONS_MAP[:EndConditionalRenderNV].call()
      end
    SRC
  end # self.define_ext_command_GL_NV_conditional_render

  def self.get_ext_command_GL_NV_conditional_render
    [
      'BeginConditionalRenderNV',
      'EndConditionalRenderNV',
    ]
  end # self.get_ext_command_GL_NV_conditional_render


  def self.define_ext_command_GL_NV_conservative_raster
    GL::GL_FUNCTION_SYMBOLS << :SubpixelPrecisionBiasNV
    GL::GL_FUNCTIONS_ARGS_MAP[:SubpixelPrecisionBiasNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:SubpixelPrecisionBiasNV] = Fiddle::TYPE_VOID
    GL.bind_command(:SubpixelPrecisionBiasNV)
    GL.module_eval(<<-SRC)
      def self.SubpixelPrecisionBiasNV(_xbits_, _ybits_)
        GL_FUNCTIONS_MAP[:SubpixelPrecisionBiasNV].call(_xbits_, _ybits_)
      end
    SRC
  end # self.define_ext_command_GL_NV_conservative_raster

  def self.get_ext_command_GL_NV_conservative_raster
    [
      'SubpixelPrecisionBiasNV',
    ]
  end # self.get_ext_command_GL_NV_conservative_raster


  def self.define_ext_command_GL_NV_conservative_raster_pre_snap
  end # self.define_ext_command_GL_NV_conservative_raster_pre_snap

  def self.get_ext_command_GL_NV_conservative_raster_pre_snap
    [
    ]
  end # self.get_ext_command_GL_NV_conservative_raster_pre_snap


  def self.define_ext_command_GL_NV_conservative_raster_pre_snap_triangles
    GL::GL_FUNCTION_SYMBOLS << :ConservativeRasterParameteriNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ConservativeRasterParameteriNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ConservativeRasterParameteriNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ConservativeRasterParameteriNV)
    GL.module_eval(<<-SRC)
      def self.ConservativeRasterParameteriNV(_pname_, _param_)
        GL_FUNCTIONS_MAP[:ConservativeRasterParameteriNV].call(_pname_, _param_)
      end
    SRC
  end # self.define_ext_command_GL_NV_conservative_raster_pre_snap_triangles

  def self.get_ext_command_GL_NV_conservative_raster_pre_snap_triangles
    [
      'ConservativeRasterParameteriNV',
    ]
  end # self.get_ext_command_GL_NV_conservative_raster_pre_snap_triangles


  def self.define_ext_command_GL_NV_copy_buffer
    GL::GL_FUNCTION_SYMBOLS << :CopyBufferSubDataNV
    GL::GL_FUNCTIONS_ARGS_MAP[:CopyBufferSubDataNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CopyBufferSubDataNV] = Fiddle::TYPE_VOID
    GL.bind_command(:CopyBufferSubDataNV)
    GL.module_eval(<<-SRC)
      def self.CopyBufferSubDataNV(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
        GL_FUNCTIONS_MAP[:CopyBufferSubDataNV].call(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
      end
    SRC
  end # self.define_ext_command_GL_NV_copy_buffer

  def self.get_ext_command_GL_NV_copy_buffer
    [
      'CopyBufferSubDataNV',
    ]
  end # self.get_ext_command_GL_NV_copy_buffer


  def self.define_ext_command_GL_NV_coverage_sample
    GL::GL_FUNCTION_SYMBOLS << :CoverageMaskNV
    GL::GL_FUNCTIONS_ARGS_MAP[:CoverageMaskNV] = [-Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CoverageMaskNV] = Fiddle::TYPE_VOID
    GL.bind_command(:CoverageMaskNV)
    GL.module_eval(<<-SRC)
      def self.CoverageMaskNV(_mask_)
        GL_FUNCTIONS_MAP[:CoverageMaskNV].call(_mask_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CoverageOperationNV
    GL::GL_FUNCTIONS_ARGS_MAP[:CoverageOperationNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CoverageOperationNV] = Fiddle::TYPE_VOID
    GL.bind_command(:CoverageOperationNV)
    GL.module_eval(<<-SRC)
      def self.CoverageOperationNV(_operation_)
        GL_FUNCTIONS_MAP[:CoverageOperationNV].call(_operation_)
      end
    SRC
  end # self.define_ext_command_GL_NV_coverage_sample

  def self.get_ext_command_GL_NV_coverage_sample
    [
      'CoverageMaskNV',
      'CoverageOperationNV',
    ]
  end # self.get_ext_command_GL_NV_coverage_sample


  def self.define_ext_command_GL_NV_depth_nonlinear
  end # self.define_ext_command_GL_NV_depth_nonlinear

  def self.get_ext_command_GL_NV_depth_nonlinear
    [
    ]
  end # self.get_ext_command_GL_NV_depth_nonlinear


  def self.define_ext_command_GL_NV_draw_buffers
    GL::GL_FUNCTION_SYMBOLS << :DrawBuffersNV
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawBuffersNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawBuffersNV] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawBuffersNV)
    GL.module_eval(<<-SRC)
      def self.DrawBuffersNV(_n_, _bufs_)
        GL_FUNCTIONS_MAP[:DrawBuffersNV].call(_n_, _bufs_)
      end
    SRC
  end # self.define_ext_command_GL_NV_draw_buffers

  def self.get_ext_command_GL_NV_draw_buffers
    [
      'DrawBuffersNV',
    ]
  end # self.get_ext_command_GL_NV_draw_buffers


  def self.define_ext_command_GL_NV_draw_instanced
    GL::GL_FUNCTION_SYMBOLS << :DrawArraysInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawArraysInstancedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawArraysInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawArraysInstancedNV)
    GL.module_eval(<<-SRC)
      def self.DrawArraysInstancedNV(_mode_, _first_, _count_, _primcount_)
        GL_FUNCTIONS_MAP[:DrawArraysInstancedNV].call(_mode_, _first_, _count_, _primcount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DrawElementsInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawElementsInstancedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawElementsInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawElementsInstancedNV)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedNV(_mode_, _count_, _type_, _indices_, _primcount_)
        GL_FUNCTIONS_MAP[:DrawElementsInstancedNV].call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC
  end # self.define_ext_command_GL_NV_draw_instanced

  def self.get_ext_command_GL_NV_draw_instanced
    [
      'DrawArraysInstancedNV',
      'DrawElementsInstancedNV',
    ]
  end # self.get_ext_command_GL_NV_draw_instanced


  def self.define_ext_command_GL_NV_draw_vulkan_image
    GL::GL_FUNCTION_SYMBOLS << :DrawVkImageNV
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawVkImageNV] = [-Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawVkImageNV] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawVkImageNV)
    GL.module_eval(<<-SRC)
      def self.DrawVkImageNV(_vkImage_, _sampler_, _x0_, _y0_, _x1_, _y1_, _z_, _s0_, _t0_, _s1_, _t1_)
        GL_FUNCTIONS_MAP[:DrawVkImageNV].call(_vkImage_, _sampler_, _x0_, _y0_, _x1_, _y1_, _z_, _s0_, _t0_, _s1_, _t1_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetVkProcAddrNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetVkProcAddrNV] = [Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetVkProcAddrNV] = Fiddle::TYPE_VOIDP
    GL.bind_command(:GetVkProcAddrNV)
    GL.module_eval(<<-SRC)
      def self.GetVkProcAddrNV(_name_)
        GL_FUNCTIONS_MAP[:GetVkProcAddrNV].call(_name_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :WaitVkSemaphoreNV
    GL::GL_FUNCTIONS_ARGS_MAP[:WaitVkSemaphoreNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:WaitVkSemaphoreNV] = Fiddle::TYPE_VOID
    GL.bind_command(:WaitVkSemaphoreNV)
    GL.module_eval(<<-SRC)
      def self.WaitVkSemaphoreNV(_vkSemaphore_)
        GL_FUNCTIONS_MAP[:WaitVkSemaphoreNV].call(_vkSemaphore_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :SignalVkSemaphoreNV
    GL::GL_FUNCTIONS_ARGS_MAP[:SignalVkSemaphoreNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:SignalVkSemaphoreNV] = Fiddle::TYPE_VOID
    GL.bind_command(:SignalVkSemaphoreNV)
    GL.module_eval(<<-SRC)
      def self.SignalVkSemaphoreNV(_vkSemaphore_)
        GL_FUNCTIONS_MAP[:SignalVkSemaphoreNV].call(_vkSemaphore_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :SignalVkFenceNV
    GL::GL_FUNCTIONS_ARGS_MAP[:SignalVkFenceNV] = [-Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:SignalVkFenceNV] = Fiddle::TYPE_VOID
    GL.bind_command(:SignalVkFenceNV)
    GL.module_eval(<<-SRC)
      def self.SignalVkFenceNV(_vkFence_)
        GL_FUNCTIONS_MAP[:SignalVkFenceNV].call(_vkFence_)
      end
    SRC
  end # self.define_ext_command_GL_NV_draw_vulkan_image

  def self.get_ext_command_GL_NV_draw_vulkan_image
    [
      'DrawVkImageNV',
      'GetVkProcAddrNV',
      'WaitVkSemaphoreNV',
      'SignalVkSemaphoreNV',
      'SignalVkFenceNV',
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
    GL::GL_FUNCTION_SYMBOLS << :DeleteFencesNV
    GL::GL_FUNCTIONS_ARGS_MAP[:DeleteFencesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DeleteFencesNV] = Fiddle::TYPE_VOID
    GL.bind_command(:DeleteFencesNV)
    GL.module_eval(<<-SRC)
      def self.DeleteFencesNV(_n_, _fences_)
        GL_FUNCTIONS_MAP[:DeleteFencesNV].call(_n_, _fences_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GenFencesNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GenFencesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GenFencesNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GenFencesNV)
    GL.module_eval(<<-SRC)
      def self.GenFencesNV(_n_, _fences_)
        GL_FUNCTIONS_MAP[:GenFencesNV].call(_n_, _fences_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsFenceNV
    GL::GL_FUNCTIONS_ARGS_MAP[:IsFenceNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsFenceNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsFenceNV)
    GL.module_eval(<<-SRC)
      def self.IsFenceNV(_fence_)
        GL_FUNCTIONS_MAP[:IsFenceNV].call(_fence_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TestFenceNV
    GL::GL_FUNCTIONS_ARGS_MAP[:TestFenceNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TestFenceNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:TestFenceNV)
    GL.module_eval(<<-SRC)
      def self.TestFenceNV(_fence_)
        GL_FUNCTIONS_MAP[:TestFenceNV].call(_fence_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetFenceivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetFenceivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetFenceivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetFenceivNV)
    GL.module_eval(<<-SRC)
      def self.GetFenceivNV(_fence_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetFenceivNV].call(_fence_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :FinishFenceNV
    GL::GL_FUNCTIONS_ARGS_MAP[:FinishFenceNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FinishFenceNV] = Fiddle::TYPE_VOID
    GL.bind_command(:FinishFenceNV)
    GL.module_eval(<<-SRC)
      def self.FinishFenceNV(_fence_)
        GL_FUNCTIONS_MAP[:FinishFenceNV].call(_fence_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :SetFenceNV
    GL::GL_FUNCTIONS_ARGS_MAP[:SetFenceNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:SetFenceNV] = Fiddle::TYPE_VOID
    GL.bind_command(:SetFenceNV)
    GL.module_eval(<<-SRC)
      def self.SetFenceNV(_fence_, _condition_)
        GL_FUNCTIONS_MAP[:SetFenceNV].call(_fence_, _condition_)
      end
    SRC
  end # self.define_ext_command_GL_NV_fence

  def self.get_ext_command_GL_NV_fence
    [
      'DeleteFencesNV',
      'GenFencesNV',
      'IsFenceNV',
      'TestFenceNV',
      'GetFenceivNV',
      'FinishFenceNV',
      'SetFenceNV',
    ]
  end # self.get_ext_command_GL_NV_fence


  def self.define_ext_command_GL_NV_fill_rectangle
  end # self.define_ext_command_GL_NV_fill_rectangle

  def self.get_ext_command_GL_NV_fill_rectangle
    [
    ]
  end # self.get_ext_command_GL_NV_fill_rectangle


  def self.define_ext_command_GL_NV_fragment_coverage_to_color
    GL::GL_FUNCTION_SYMBOLS << :FragmentCoverageColorNV
    GL::GL_FUNCTIONS_ARGS_MAP[:FragmentCoverageColorNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FragmentCoverageColorNV] = Fiddle::TYPE_VOID
    GL.bind_command(:FragmentCoverageColorNV)
    GL.module_eval(<<-SRC)
      def self.FragmentCoverageColorNV(_color_)
        GL_FUNCTIONS_MAP[:FragmentCoverageColorNV].call(_color_)
      end
    SRC
  end # self.define_ext_command_GL_NV_fragment_coverage_to_color

  def self.get_ext_command_GL_NV_fragment_coverage_to_color
    [
      'FragmentCoverageColorNV',
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
    GL::GL_FUNCTION_SYMBOLS << :BlitFramebufferNV
    GL::GL_FUNCTIONS_ARGS_MAP[:BlitFramebufferNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BlitFramebufferNV] = Fiddle::TYPE_VOID
    GL.bind_command(:BlitFramebufferNV)
    GL.module_eval(<<-SRC)
      def self.BlitFramebufferNV(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
        GL_FUNCTIONS_MAP[:BlitFramebufferNV].call(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
      end
    SRC
  end # self.define_ext_command_GL_NV_framebuffer_blit

  def self.get_ext_command_GL_NV_framebuffer_blit
    [
      'BlitFramebufferNV',
    ]
  end # self.get_ext_command_GL_NV_framebuffer_blit


  def self.define_ext_command_GL_NV_framebuffer_mixed_samples
    GL::GL_FUNCTION_SYMBOLS << :RasterSamplesEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:RasterSamplesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:RasterSamplesEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:RasterSamplesEXT)
    GL.module_eval(<<-SRC)
      def self.RasterSamplesEXT(_samples_, _fixedsamplelocations_)
        GL_FUNCTIONS_MAP[:RasterSamplesEXT].call(_samples_, _fixedsamplelocations_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CoverageModulationTableNV
    GL::GL_FUNCTIONS_ARGS_MAP[:CoverageModulationTableNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CoverageModulationTableNV] = Fiddle::TYPE_VOID
    GL.bind_command(:CoverageModulationTableNV)
    GL.module_eval(<<-SRC)
      def self.CoverageModulationTableNV(_n_, _v_)
        GL_FUNCTIONS_MAP[:CoverageModulationTableNV].call(_n_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetCoverageModulationTableNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetCoverageModulationTableNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetCoverageModulationTableNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetCoverageModulationTableNV)
    GL.module_eval(<<-SRC)
      def self.GetCoverageModulationTableNV(_bufSize_, _v_)
        GL_FUNCTIONS_MAP[:GetCoverageModulationTableNV].call(_bufSize_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CoverageModulationNV
    GL::GL_FUNCTIONS_ARGS_MAP[:CoverageModulationNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CoverageModulationNV] = Fiddle::TYPE_VOID
    GL.bind_command(:CoverageModulationNV)
    GL.module_eval(<<-SRC)
      def self.CoverageModulationNV(_components_)
        GL_FUNCTIONS_MAP[:CoverageModulationNV].call(_components_)
      end
    SRC
  end # self.define_ext_command_GL_NV_framebuffer_mixed_samples

  def self.get_ext_command_GL_NV_framebuffer_mixed_samples
    [
      'RasterSamplesEXT',
      'CoverageModulationTableNV',
      'GetCoverageModulationTableNV',
      'CoverageModulationNV',
    ]
  end # self.get_ext_command_GL_NV_framebuffer_mixed_samples


  def self.define_ext_command_GL_NV_framebuffer_multisample
    GL::GL_FUNCTION_SYMBOLS << :RenderbufferStorageMultisampleNV
    GL::GL_FUNCTIONS_ARGS_MAP[:RenderbufferStorageMultisampleNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:RenderbufferStorageMultisampleNV] = Fiddle::TYPE_VOID
    GL.bind_command(:RenderbufferStorageMultisampleNV)
    GL.module_eval(<<-SRC)
      def self.RenderbufferStorageMultisampleNV(_target_, _samples_, _internalformat_, _width_, _height_)
        GL_FUNCTIONS_MAP[:RenderbufferStorageMultisampleNV].call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC
  end # self.define_ext_command_GL_NV_framebuffer_multisample

  def self.get_ext_command_GL_NV_framebuffer_multisample
    [
      'RenderbufferStorageMultisampleNV',
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
    GL::GL_FUNCTION_SYMBOLS << :Uniform1i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform1i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform1i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform1i64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform1i64NV(_location_, _x_)
        GL_FUNCTIONS_MAP[:Uniform1i64NV].call(_location_, _x_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform2i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform2i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform2i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform2i64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform2i64NV(_location_, _x_, _y_)
        GL_FUNCTIONS_MAP[:Uniform2i64NV].call(_location_, _x_, _y_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform3i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform3i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform3i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform3i64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform3i64NV(_location_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:Uniform3i64NV].call(_location_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform4i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform4i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform4i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform4i64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform4i64NV(_location_, _x_, _y_, _z_, _w_)
        GL_FUNCTIONS_MAP[:Uniform4i64NV].call(_location_, _x_, _y_, _z_, _w_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform1i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform1i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform1i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform1i64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform1i64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:Uniform1i64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform2i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform2i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform2i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform2i64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform2i64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:Uniform2i64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform3i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform3i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform3i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform3i64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform3i64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:Uniform3i64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform4i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform4i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform4i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform4i64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform4i64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:Uniform4i64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform1ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform1ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform1ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform1ui64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform1ui64NV(_location_, _x_)
        GL_FUNCTIONS_MAP[:Uniform1ui64NV].call(_location_, _x_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform2ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform2ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform2ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform2ui64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform2ui64NV(_location_, _x_, _y_)
        GL_FUNCTIONS_MAP[:Uniform2ui64NV].call(_location_, _x_, _y_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform3ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform3ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform3ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform3ui64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform3ui64NV(_location_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:Uniform3ui64NV].call(_location_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform4ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform4ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform4ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform4ui64NV)
    GL.module_eval(<<-SRC)
      def self.Uniform4ui64NV(_location_, _x_, _y_, _z_, _w_)
        GL_FUNCTIONS_MAP[:Uniform4ui64NV].call(_location_, _x_, _y_, _z_, _w_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform1ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform1ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform1ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform1ui64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform1ui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:Uniform1ui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform2ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform2ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform2ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform2ui64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform2ui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:Uniform2ui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform3ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform3ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform3ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform3ui64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform3ui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:Uniform3ui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :Uniform4ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:Uniform4ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:Uniform4ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:Uniform4ui64vNV)
    GL.module_eval(<<-SRC)
      def self.Uniform4ui64vNV(_location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:Uniform4ui64vNV].call(_location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetUniformi64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetUniformi64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetUniformi64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetUniformi64vNV)
    GL.module_eval(<<-SRC)
      def self.GetUniformi64vNV(_program_, _location_, _params_)
        GL_FUNCTIONS_MAP[:GetUniformi64vNV].call(_program_, _location_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform1i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform1i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform1i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform1i64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1i64NV(_program_, _location_, _x_)
        GL_FUNCTIONS_MAP[:ProgramUniform1i64NV].call(_program_, _location_, _x_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform2i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform2i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform2i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform2i64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2i64NV(_program_, _location_, _x_, _y_)
        GL_FUNCTIONS_MAP[:ProgramUniform2i64NV].call(_program_, _location_, _x_, _y_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform3i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform3i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform3i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform3i64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3i64NV(_program_, _location_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:ProgramUniform3i64NV].call(_program_, _location_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform4i64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform4i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform4i64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform4i64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4i64NV(_program_, _location_, _x_, _y_, _z_, _w_)
        GL_FUNCTIONS_MAP[:ProgramUniform4i64NV].call(_program_, _location_, _x_, _y_, _z_, _w_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform1i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform1i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform1i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform1i64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1i64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform1i64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform2i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform2i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform2i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform2i64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2i64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform2i64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform3i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform3i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform3i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform3i64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3i64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform3i64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform4i64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform4i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform4i64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform4i64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4i64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform4i64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform1ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform1ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform1ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform1ui64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1ui64NV(_program_, _location_, _x_)
        GL_FUNCTIONS_MAP[:ProgramUniform1ui64NV].call(_program_, _location_, _x_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform2ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform2ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform2ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform2ui64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2ui64NV(_program_, _location_, _x_, _y_)
        GL_FUNCTIONS_MAP[:ProgramUniform2ui64NV].call(_program_, _location_, _x_, _y_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform3ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform3ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform3ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform3ui64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3ui64NV(_program_, _location_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:ProgramUniform3ui64NV].call(_program_, _location_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform4ui64NV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform4ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform4ui64NV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform4ui64NV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4ui64NV(_program_, _location_, _x_, _y_, _z_, _w_)
        GL_FUNCTIONS_MAP[:ProgramUniform4ui64NV].call(_program_, _location_, _x_, _y_, _z_, _w_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform1ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform1ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform1ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform1ui64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform1ui64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform1ui64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform2ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform2ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform2ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform2ui64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform2ui64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform2ui64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform3ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform3ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform3ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform3ui64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform3ui64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform3ui64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramUniform4ui64vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramUniform4ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramUniform4ui64vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramUniform4ui64vNV)
    GL.module_eval(<<-SRC)
      def self.ProgramUniform4ui64vNV(_program_, _location_, _count_, _value_)
        GL_FUNCTIONS_MAP[:ProgramUniform4ui64vNV].call(_program_, _location_, _count_, _value_)
      end
    SRC
  end # self.define_ext_command_GL_NV_gpu_shader5

  def self.get_ext_command_GL_NV_gpu_shader5
    [
      'Uniform1i64NV',
      'Uniform2i64NV',
      'Uniform3i64NV',
      'Uniform4i64NV',
      'Uniform1i64vNV',
      'Uniform2i64vNV',
      'Uniform3i64vNV',
      'Uniform4i64vNV',
      'Uniform1ui64NV',
      'Uniform2ui64NV',
      'Uniform3ui64NV',
      'Uniform4ui64NV',
      'Uniform1ui64vNV',
      'Uniform2ui64vNV',
      'Uniform3ui64vNV',
      'Uniform4ui64vNV',
      'GetUniformi64vNV',
      'ProgramUniform1i64NV',
      'ProgramUniform2i64NV',
      'ProgramUniform3i64NV',
      'ProgramUniform4i64NV',
      'ProgramUniform1i64vNV',
      'ProgramUniform2i64vNV',
      'ProgramUniform3i64vNV',
      'ProgramUniform4i64vNV',
      'ProgramUniform1ui64NV',
      'ProgramUniform2ui64NV',
      'ProgramUniform3ui64NV',
      'ProgramUniform4ui64NV',
      'ProgramUniform1ui64vNV',
      'ProgramUniform2ui64vNV',
      'ProgramUniform3ui64vNV',
      'ProgramUniform4ui64vNV',
    ]
  end # self.get_ext_command_GL_NV_gpu_shader5


  def self.define_ext_command_GL_NV_image_formats
  end # self.define_ext_command_GL_NV_image_formats

  def self.get_ext_command_GL_NV_image_formats
    [
    ]
  end # self.get_ext_command_GL_NV_image_formats


  def self.define_ext_command_GL_NV_instanced_arrays
    GL::GL_FUNCTION_SYMBOLS << :VertexAttribDivisorNV
    GL::GL_FUNCTIONS_ARGS_MAP[:VertexAttribDivisorNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:VertexAttribDivisorNV] = Fiddle::TYPE_VOID
    GL.bind_command(:VertexAttribDivisorNV)
    GL.module_eval(<<-SRC)
      def self.VertexAttribDivisorNV(_index_, _divisor_)
        GL_FUNCTIONS_MAP[:VertexAttribDivisorNV].call(_index_, _divisor_)
      end
    SRC
  end # self.define_ext_command_GL_NV_instanced_arrays

  def self.get_ext_command_GL_NV_instanced_arrays
    [
      'VertexAttribDivisorNV',
    ]
  end # self.get_ext_command_GL_NV_instanced_arrays


  def self.define_ext_command_GL_NV_internalformat_sample_query
    GL::GL_FUNCTION_SYMBOLS << :GetInternalformatSampleivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetInternalformatSampleivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetInternalformatSampleivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetInternalformatSampleivNV)
    GL.module_eval(<<-SRC)
      def self.GetInternalformatSampleivNV(_target_, _internalformat_, _samples_, _pname_, _count_, _params_)
        GL_FUNCTIONS_MAP[:GetInternalformatSampleivNV].call(_target_, _internalformat_, _samples_, _pname_, _count_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_NV_internalformat_sample_query

  def self.get_ext_command_GL_NV_internalformat_sample_query
    [
      'GetInternalformatSampleivNV',
    ]
  end # self.get_ext_command_GL_NV_internalformat_sample_query


  def self.define_ext_command_GL_NV_memory_attachment
    GL::GL_FUNCTION_SYMBOLS << :GetMemoryObjectDetachedResourcesuivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetMemoryObjectDetachedResourcesuivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetMemoryObjectDetachedResourcesuivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetMemoryObjectDetachedResourcesuivNV)
    GL.module_eval(<<-SRC)
      def self.GetMemoryObjectDetachedResourcesuivNV(_memory_, _pname_, _first_, _count_, _params_)
        GL_FUNCTIONS_MAP[:GetMemoryObjectDetachedResourcesuivNV].call(_memory_, _pname_, _first_, _count_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ResetMemoryObjectParameterNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ResetMemoryObjectParameterNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ResetMemoryObjectParameterNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ResetMemoryObjectParameterNV)
    GL.module_eval(<<-SRC)
      def self.ResetMemoryObjectParameterNV(_memory_, _pname_)
        GL_FUNCTIONS_MAP[:ResetMemoryObjectParameterNV].call(_memory_, _pname_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexAttachMemoryNV
    GL::GL_FUNCTIONS_ARGS_MAP[:TexAttachMemoryNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexAttachMemoryNV] = Fiddle::TYPE_VOID
    GL.bind_command(:TexAttachMemoryNV)
    GL.module_eval(<<-SRC)
      def self.TexAttachMemoryNV(_target_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:TexAttachMemoryNV].call(_target_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BufferAttachMemoryNV
    GL::GL_FUNCTIONS_ARGS_MAP[:BufferAttachMemoryNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BufferAttachMemoryNV] = Fiddle::TYPE_VOID
    GL.bind_command(:BufferAttachMemoryNV)
    GL.module_eval(<<-SRC)
      def self.BufferAttachMemoryNV(_target_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:BufferAttachMemoryNV].call(_target_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TextureAttachMemoryNV
    GL::GL_FUNCTIONS_ARGS_MAP[:TextureAttachMemoryNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TextureAttachMemoryNV] = Fiddle::TYPE_VOID
    GL.bind_command(:TextureAttachMemoryNV)
    GL.module_eval(<<-SRC)
      def self.TextureAttachMemoryNV(_texture_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:TextureAttachMemoryNV].call(_texture_, _memory_, _offset_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :NamedBufferAttachMemoryNV
    GL::GL_FUNCTIONS_ARGS_MAP[:NamedBufferAttachMemoryNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL::GL_FUNCTIONS_RETVAL_MAP[:NamedBufferAttachMemoryNV] = Fiddle::TYPE_VOID
    GL.bind_command(:NamedBufferAttachMemoryNV)
    GL.module_eval(<<-SRC)
      def self.NamedBufferAttachMemoryNV(_buffer_, _memory_, _offset_)
        GL_FUNCTIONS_MAP[:NamedBufferAttachMemoryNV].call(_buffer_, _memory_, _offset_)
      end
    SRC
  end # self.define_ext_command_GL_NV_memory_attachment

  def self.get_ext_command_GL_NV_memory_attachment
    [
      'GetMemoryObjectDetachedResourcesuivNV',
      'ResetMemoryObjectParameterNV',
      'TexAttachMemoryNV',
      'BufferAttachMemoryNV',
      'TextureAttachMemoryNV',
      'NamedBufferAttachMemoryNV',
    ]
  end # self.get_ext_command_GL_NV_memory_attachment


  def self.define_ext_command_GL_NV_memory_object_sparse
    GL::GL_FUNCTION_SYMBOLS << :BufferPageCommitmentMemNV
    GL::GL_FUNCTIONS_ARGS_MAP[:BufferPageCommitmentMemNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BufferPageCommitmentMemNV] = Fiddle::TYPE_VOID
    GL.bind_command(:BufferPageCommitmentMemNV)
    GL.module_eval(<<-SRC)
      def self.BufferPageCommitmentMemNV(_target_, _offset_, _size_, _memory_, _memOffset_, _commit_)
        GL_FUNCTIONS_MAP[:BufferPageCommitmentMemNV].call(_target_, _offset_, _size_, _memory_, _memOffset_, _commit_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexPageCommitmentMemNV
    GL::GL_FUNCTIONS_ARGS_MAP[:TexPageCommitmentMemNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexPageCommitmentMemNV] = Fiddle::TYPE_VOID
    GL.bind_command(:TexPageCommitmentMemNV)
    GL.module_eval(<<-SRC)
      def self.TexPageCommitmentMemNV(_target_, _layer_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _memory_, _offset_, _commit_)
        GL_FUNCTIONS_MAP[:TexPageCommitmentMemNV].call(_target_, _layer_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _memory_, _offset_, _commit_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :NamedBufferPageCommitmentMemNV
    GL::GL_FUNCTIONS_ARGS_MAP[:NamedBufferPageCommitmentMemNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:NamedBufferPageCommitmentMemNV] = Fiddle::TYPE_VOID
    GL.bind_command(:NamedBufferPageCommitmentMemNV)
    GL.module_eval(<<-SRC)
      def self.NamedBufferPageCommitmentMemNV(_buffer_, _offset_, _size_, _memory_, _memOffset_, _commit_)
        GL_FUNCTIONS_MAP[:NamedBufferPageCommitmentMemNV].call(_buffer_, _offset_, _size_, _memory_, _memOffset_, _commit_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexturePageCommitmentMemNV
    GL::GL_FUNCTIONS_ARGS_MAP[:TexturePageCommitmentMemNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexturePageCommitmentMemNV] = Fiddle::TYPE_VOID
    GL.bind_command(:TexturePageCommitmentMemNV)
    GL.module_eval(<<-SRC)
      def self.TexturePageCommitmentMemNV(_texture_, _layer_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _memory_, _offset_, _commit_)
        GL_FUNCTIONS_MAP[:TexturePageCommitmentMemNV].call(_texture_, _layer_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _memory_, _offset_, _commit_)
      end
    SRC
  end # self.define_ext_command_GL_NV_memory_object_sparse

  def self.get_ext_command_GL_NV_memory_object_sparse
    [
      'BufferPageCommitmentMemNV',
      'TexPageCommitmentMemNV',
      'NamedBufferPageCommitmentMemNV',
      'TexturePageCommitmentMemNV',
    ]
  end # self.get_ext_command_GL_NV_memory_object_sparse


  def self.define_ext_command_GL_NV_mesh_shader
    GL::GL_FUNCTION_SYMBOLS << :DrawMeshTasksNV
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawMeshTasksNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawMeshTasksNV] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawMeshTasksNV)
    GL.module_eval(<<-SRC)
      def self.DrawMeshTasksNV(_first_, _count_)
        GL_FUNCTIONS_MAP[:DrawMeshTasksNV].call(_first_, _count_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DrawMeshTasksIndirectNV
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawMeshTasksIndirectNV] = [Fiddle::TYPE_PTRDIFF_T]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawMeshTasksIndirectNV] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawMeshTasksIndirectNV)
    GL.module_eval(<<-SRC)
      def self.DrawMeshTasksIndirectNV(_indirect_)
        GL_FUNCTIONS_MAP[:DrawMeshTasksIndirectNV].call(_indirect_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MultiDrawMeshTasksIndirectNV
    GL::GL_FUNCTIONS_ARGS_MAP[:MultiDrawMeshTasksIndirectNV] = [Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MultiDrawMeshTasksIndirectNV] = Fiddle::TYPE_VOID
    GL.bind_command(:MultiDrawMeshTasksIndirectNV)
    GL.module_eval(<<-SRC)
      def self.MultiDrawMeshTasksIndirectNV(_indirect_, _drawcount_, _stride_)
        GL_FUNCTIONS_MAP[:MultiDrawMeshTasksIndirectNV].call(_indirect_, _drawcount_, _stride_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MultiDrawMeshTasksIndirectCountNV
    GL::GL_FUNCTIONS_ARGS_MAP[:MultiDrawMeshTasksIndirectCountNV] = [Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MultiDrawMeshTasksIndirectCountNV] = Fiddle::TYPE_VOID
    GL.bind_command(:MultiDrawMeshTasksIndirectCountNV)
    GL.module_eval(<<-SRC)
      def self.MultiDrawMeshTasksIndirectCountNV(_indirect_, _drawcount_, _maxdrawcount_, _stride_)
        GL_FUNCTIONS_MAP[:MultiDrawMeshTasksIndirectCountNV].call(_indirect_, _drawcount_, _maxdrawcount_, _stride_)
      end
    SRC
  end # self.define_ext_command_GL_NV_mesh_shader

  def self.get_ext_command_GL_NV_mesh_shader
    [
      'DrawMeshTasksNV',
      'DrawMeshTasksIndirectNV',
      'MultiDrawMeshTasksIndirectNV',
      'MultiDrawMeshTasksIndirectCountNV',
    ]
  end # self.get_ext_command_GL_NV_mesh_shader


  def self.define_ext_command_GL_NV_non_square_matrices
    GL::GL_FUNCTION_SYMBOLS << :UniformMatrix2x3fvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:UniformMatrix2x3fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:UniformMatrix2x3fvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:UniformMatrix2x3fvNV)
    GL.module_eval(<<-SRC)
      def self.UniformMatrix2x3fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:UniformMatrix2x3fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :UniformMatrix3x2fvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:UniformMatrix3x2fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:UniformMatrix3x2fvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:UniformMatrix3x2fvNV)
    GL.module_eval(<<-SRC)
      def self.UniformMatrix3x2fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:UniformMatrix3x2fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :UniformMatrix2x4fvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:UniformMatrix2x4fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:UniformMatrix2x4fvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:UniformMatrix2x4fvNV)
    GL.module_eval(<<-SRC)
      def self.UniformMatrix2x4fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:UniformMatrix2x4fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :UniformMatrix4x2fvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:UniformMatrix4x2fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:UniformMatrix4x2fvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:UniformMatrix4x2fvNV)
    GL.module_eval(<<-SRC)
      def self.UniformMatrix4x2fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:UniformMatrix4x2fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :UniformMatrix3x4fvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:UniformMatrix3x4fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:UniformMatrix3x4fvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:UniformMatrix3x4fvNV)
    GL.module_eval(<<-SRC)
      def self.UniformMatrix3x4fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:UniformMatrix3x4fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :UniformMatrix4x3fvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:UniformMatrix4x3fvNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:UniformMatrix4x3fvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:UniformMatrix4x3fvNV)
    GL.module_eval(<<-SRC)
      def self.UniformMatrix4x3fvNV(_location_, _count_, _transpose_, _value_)
        GL_FUNCTIONS_MAP[:UniformMatrix4x3fvNV].call(_location_, _count_, _transpose_, _value_)
      end
    SRC
  end # self.define_ext_command_GL_NV_non_square_matrices

  def self.get_ext_command_GL_NV_non_square_matrices
    [
      'UniformMatrix2x3fvNV',
      'UniformMatrix3x2fvNV',
      'UniformMatrix2x4fvNV',
      'UniformMatrix4x2fvNV',
      'UniformMatrix3x4fvNV',
      'UniformMatrix4x3fvNV',
    ]
  end # self.get_ext_command_GL_NV_non_square_matrices


  def self.define_ext_command_GL_NV_path_rendering
    GL::GL_FUNCTION_SYMBOLS << :GenPathsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GenPathsNV] = [Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GenPathsNV] = -Fiddle::TYPE_INT
    GL.bind_command(:GenPathsNV)
    GL.module_eval(<<-SRC)
      def self.GenPathsNV(_range_)
        GL_FUNCTIONS_MAP[:GenPathsNV].call(_range_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DeletePathsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:DeletePathsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DeletePathsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:DeletePathsNV)
    GL.module_eval(<<-SRC)
      def self.DeletePathsNV(_path_, _range_)
        GL_FUNCTIONS_MAP[:DeletePathsNV].call(_path_, _range_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:IsPathNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsPathNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsPathNV)
    GL.module_eval(<<-SRC)
      def self.IsPathNV(_path_)
        GL_FUNCTIONS_MAP[:IsPathNV].call(_path_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathCommandsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathCommandsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathCommandsNV)
    GL.module_eval(<<-SRC)
      def self.PathCommandsNV(_path_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
        GL_FUNCTIONS_MAP[:PathCommandsNV].call(_path_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathCoordsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathCoordsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathCoordsNV)
    GL.module_eval(<<-SRC)
      def self.PathCoordsNV(_path_, _numCoords_, _coordType_, _coords_)
        GL_FUNCTIONS_MAP[:PathCoordsNV].call(_path_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathSubCommandsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathSubCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathSubCommandsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathSubCommandsNV)
    GL.module_eval(<<-SRC)
      def self.PathSubCommandsNV(_path_, _commandStart_, _commandsToDelete_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
        GL_FUNCTIONS_MAP[:PathSubCommandsNV].call(_path_, _commandStart_, _commandsToDelete_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathSubCoordsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathSubCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathSubCoordsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathSubCoordsNV)
    GL.module_eval(<<-SRC)
      def self.PathSubCoordsNV(_path_, _coordStart_, _numCoords_, _coordType_, _coords_)
        GL_FUNCTIONS_MAP[:PathSubCoordsNV].call(_path_, _coordStart_, _numCoords_, _coordType_, _coords_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathStringNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathStringNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathStringNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathStringNV)
    GL.module_eval(<<-SRC)
      def self.PathStringNV(_path_, _format_, _length_, _pathString_)
        GL_FUNCTIONS_MAP[:PathStringNV].call(_path_, _format_, _length_, _pathString_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathGlyphsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathGlyphsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathGlyphsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathGlyphsNV)
    GL.module_eval(<<-SRC)
      def self.PathGlyphsNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _numGlyphs_, _type_, _charcodes_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
        GL_FUNCTIONS_MAP[:PathGlyphsNV].call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _numGlyphs_, _type_, _charcodes_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathGlyphRangeNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathGlyphRangeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathGlyphRangeNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathGlyphRangeNV)
    GL.module_eval(<<-SRC)
      def self.PathGlyphRangeNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyph_, _numGlyphs_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
        GL_FUNCTIONS_MAP[:PathGlyphRangeNV].call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyph_, _numGlyphs_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :WeightPathsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:WeightPathsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:WeightPathsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:WeightPathsNV)
    GL.module_eval(<<-SRC)
      def self.WeightPathsNV(_resultPath_, _numPaths_, _paths_, _weights_)
        GL_FUNCTIONS_MAP[:WeightPathsNV].call(_resultPath_, _numPaths_, _paths_, _weights_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CopyPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:CopyPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CopyPathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:CopyPathNV)
    GL.module_eval(<<-SRC)
      def self.CopyPathNV(_resultPath_, _srcPath_)
        GL_FUNCTIONS_MAP[:CopyPathNV].call(_resultPath_, _srcPath_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :InterpolatePathsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:InterpolatePathsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:InterpolatePathsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:InterpolatePathsNV)
    GL.module_eval(<<-SRC)
      def self.InterpolatePathsNV(_resultPath_, _pathA_, _pathB_, _weight_)
        GL_FUNCTIONS_MAP[:InterpolatePathsNV].call(_resultPath_, _pathA_, _pathB_, _weight_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TransformPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:TransformPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TransformPathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:TransformPathNV)
    GL.module_eval(<<-SRC)
      def self.TransformPathNV(_resultPath_, _srcPath_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:TransformPathNV].call(_resultPath_, _srcPath_, _transformType_, _transformValues_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathParameterivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathParameterivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathParameterivNV)
    GL.module_eval(<<-SRC)
      def self.PathParameterivNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:PathParameterivNV].call(_path_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathParameteriNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathParameteriNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathParameteriNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathParameteriNV)
    GL.module_eval(<<-SRC)
      def self.PathParameteriNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:PathParameteriNV].call(_path_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathParameterfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathParameterfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathParameterfvNV)
    GL.module_eval(<<-SRC)
      def self.PathParameterfvNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:PathParameterfvNV].call(_path_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathParameterfNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathParameterfNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathParameterfNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathParameterfNV)
    GL.module_eval(<<-SRC)
      def self.PathParameterfNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:PathParameterfNV].call(_path_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathDashArrayNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathDashArrayNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathDashArrayNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathDashArrayNV)
    GL.module_eval(<<-SRC)
      def self.PathDashArrayNV(_path_, _dashCount_, _dashArray_)
        GL_FUNCTIONS_MAP[:PathDashArrayNV].call(_path_, _dashCount_, _dashArray_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathStencilFuncNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathStencilFuncNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathStencilFuncNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathStencilFuncNV)
    GL.module_eval(<<-SRC)
      def self.PathStencilFuncNV(_func_, _ref_, _mask_)
        GL_FUNCTIONS_MAP[:PathStencilFuncNV].call(_func_, _ref_, _mask_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathStencilDepthOffsetNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathStencilDepthOffsetNV] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathStencilDepthOffsetNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathStencilDepthOffsetNV)
    GL.module_eval(<<-SRC)
      def self.PathStencilDepthOffsetNV(_factor_, _units_)
        GL_FUNCTIONS_MAP[:PathStencilDepthOffsetNV].call(_factor_, _units_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :StencilFillPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:StencilFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:StencilFillPathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:StencilFillPathNV)
    GL.module_eval(<<-SRC)
      def self.StencilFillPathNV(_path_, _fillMode_, _mask_)
        GL_FUNCTIONS_MAP[:StencilFillPathNV].call(_path_, _fillMode_, _mask_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :StencilStrokePathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:StencilStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:StencilStrokePathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:StencilStrokePathNV)
    GL.module_eval(<<-SRC)
      def self.StencilStrokePathNV(_path_, _reference_, _mask_)
        GL_FUNCTIONS_MAP[:StencilStrokePathNV].call(_path_, _reference_, _mask_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :StencilFillPathInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:StencilFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:StencilFillPathInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:StencilFillPathInstancedNV)
    GL.module_eval(<<-SRC)
      def self.StencilFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:StencilFillPathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _transformType_, _transformValues_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :StencilStrokePathInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:StencilStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:StencilStrokePathInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:StencilStrokePathInstancedNV)
    GL.module_eval(<<-SRC)
      def self.StencilStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:StencilStrokePathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _transformType_, _transformValues_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathCoverDepthFuncNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathCoverDepthFuncNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathCoverDepthFuncNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathCoverDepthFuncNV)
    GL.module_eval(<<-SRC)
      def self.PathCoverDepthFuncNV(_func_)
        GL_FUNCTIONS_MAP[:PathCoverDepthFuncNV].call(_func_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CoverFillPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:CoverFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CoverFillPathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:CoverFillPathNV)
    GL.module_eval(<<-SRC)
      def self.CoverFillPathNV(_path_, _coverMode_)
        GL_FUNCTIONS_MAP[:CoverFillPathNV].call(_path_, _coverMode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CoverStrokePathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:CoverStrokePathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CoverStrokePathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:CoverStrokePathNV)
    GL.module_eval(<<-SRC)
      def self.CoverStrokePathNV(_path_, _coverMode_)
        GL_FUNCTIONS_MAP[:CoverStrokePathNV].call(_path_, _coverMode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CoverFillPathInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:CoverFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CoverFillPathInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:CoverFillPathInstancedNV)
    GL.module_eval(<<-SRC)
      def self.CoverFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:CoverFillPathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CoverStrokePathInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:CoverStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CoverStrokePathInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:CoverStrokePathInstancedNV)
    GL.module_eval(<<-SRC)
      def self.CoverStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:CoverStrokePathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPathParameterivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPathParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPathParameterivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPathParameterivNV)
    GL.module_eval(<<-SRC)
      def self.GetPathParameterivNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:GetPathParameterivNV].call(_path_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPathParameterfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPathParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPathParameterfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPathParameterfvNV)
    GL.module_eval(<<-SRC)
      def self.GetPathParameterfvNV(_path_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:GetPathParameterfvNV].call(_path_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPathCommandsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPathCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPathCommandsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPathCommandsNV)
    GL.module_eval(<<-SRC)
      def self.GetPathCommandsNV(_path_, _commands_)
        GL_FUNCTIONS_MAP[:GetPathCommandsNV].call(_path_, _commands_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPathCoordsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPathCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPathCoordsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPathCoordsNV)
    GL.module_eval(<<-SRC)
      def self.GetPathCoordsNV(_path_, _coords_)
        GL_FUNCTIONS_MAP[:GetPathCoordsNV].call(_path_, _coords_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPathDashArrayNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPathDashArrayNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPathDashArrayNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPathDashArrayNV)
    GL.module_eval(<<-SRC)
      def self.GetPathDashArrayNV(_path_, _dashArray_)
        GL_FUNCTIONS_MAP[:GetPathDashArrayNV].call(_path_, _dashArray_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPathMetricsNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPathMetricsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPathMetricsNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPathMetricsNV)
    GL.module_eval(<<-SRC)
      def self.GetPathMetricsNV(_metricQueryMask_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _stride_, _metrics_)
        GL_FUNCTIONS_MAP[:GetPathMetricsNV].call(_metricQueryMask_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _stride_, _metrics_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPathMetricRangeNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPathMetricRangeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPathMetricRangeNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPathMetricRangeNV)
    GL.module_eval(<<-SRC)
      def self.GetPathMetricRangeNV(_metricQueryMask_, _firstPathName_, _numPaths_, _stride_, _metrics_)
        GL_FUNCTIONS_MAP[:GetPathMetricRangeNV].call(_metricQueryMask_, _firstPathName_, _numPaths_, _stride_, _metrics_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPathSpacingNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPathSpacingNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPathSpacingNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPathSpacingNV)
    GL.module_eval(<<-SRC)
      def self.GetPathSpacingNV(_pathListMode_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _advanceScale_, _kerningScale_, _transformType_, _returnedSpacing_)
        GL_FUNCTIONS_MAP[:GetPathSpacingNV].call(_pathListMode_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _advanceScale_, _kerningScale_, _transformType_, _returnedSpacing_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsPointInFillPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:IsPointInFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsPointInFillPathNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsPointInFillPathNV)
    GL.module_eval(<<-SRC)
      def self.IsPointInFillPathNV(_path_, _mask_, _x_, _y_)
        GL_FUNCTIONS_MAP[:IsPointInFillPathNV].call(_path_, _mask_, _x_, _y_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsPointInStrokePathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:IsPointInStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsPointInStrokePathNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsPointInStrokePathNV)
    GL.module_eval(<<-SRC)
      def self.IsPointInStrokePathNV(_path_, _x_, _y_)
        GL_FUNCTIONS_MAP[:IsPointInStrokePathNV].call(_path_, _x_, _y_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPathLengthNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPathLengthNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPathLengthNV] = Fiddle::TYPE_FLOAT
    GL.bind_command(:GetPathLengthNV)
    GL.module_eval(<<-SRC)
      def self.GetPathLengthNV(_path_, _startSegment_, _numSegments_)
        GL_FUNCTIONS_MAP[:GetPathLengthNV].call(_path_, _startSegment_, _numSegments_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PointAlongPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PointAlongPathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PointAlongPathNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:PointAlongPathNV)
    GL.module_eval(<<-SRC)
      def self.PointAlongPathNV(_path_, _startSegment_, _numSegments_, _distance_, _x_, _y_, _tangentX_, _tangentY_)
        GL_FUNCTIONS_MAP[:PointAlongPathNV].call(_path_, _startSegment_, _numSegments_, _distance_, _x_, _y_, _tangentX_, _tangentY_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixLoad3x2fNV
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixLoad3x2fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixLoad3x2fNV] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixLoad3x2fNV)
    GL.module_eval(<<-SRC)
      def self.MatrixLoad3x2fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:MatrixLoad3x2fNV].call(_matrixMode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixLoad3x3fNV
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixLoad3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixLoad3x3fNV] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixLoad3x3fNV)
    GL.module_eval(<<-SRC)
      def self.MatrixLoad3x3fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:MatrixLoad3x3fNV].call(_matrixMode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixLoadTranspose3x3fNV
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixLoadTranspose3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixLoadTranspose3x3fNV] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixLoadTranspose3x3fNV)
    GL.module_eval(<<-SRC)
      def self.MatrixLoadTranspose3x3fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:MatrixLoadTranspose3x3fNV].call(_matrixMode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixMult3x2fNV
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixMult3x2fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixMult3x2fNV] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixMult3x2fNV)
    GL.module_eval(<<-SRC)
      def self.MatrixMult3x2fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:MatrixMult3x2fNV].call(_matrixMode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixMult3x3fNV
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixMult3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixMult3x3fNV] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixMult3x3fNV)
    GL.module_eval(<<-SRC)
      def self.MatrixMult3x3fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:MatrixMult3x3fNV].call(_matrixMode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixMultTranspose3x3fNV
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixMultTranspose3x3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixMultTranspose3x3fNV] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixMultTranspose3x3fNV)
    GL.module_eval(<<-SRC)
      def self.MatrixMultTranspose3x3fNV(_matrixMode_, _m_)
        GL_FUNCTIONS_MAP[:MatrixMultTranspose3x3fNV].call(_matrixMode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :StencilThenCoverFillPathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:StencilThenCoverFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:StencilThenCoverFillPathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:StencilThenCoverFillPathNV)
    GL.module_eval(<<-SRC)
      def self.StencilThenCoverFillPathNV(_path_, _fillMode_, _mask_, _coverMode_)
        GL_FUNCTIONS_MAP[:StencilThenCoverFillPathNV].call(_path_, _fillMode_, _mask_, _coverMode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :StencilThenCoverStrokePathNV
    GL::GL_FUNCTIONS_ARGS_MAP[:StencilThenCoverStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:StencilThenCoverStrokePathNV] = Fiddle::TYPE_VOID
    GL.bind_command(:StencilThenCoverStrokePathNV)
    GL.module_eval(<<-SRC)
      def self.StencilThenCoverStrokePathNV(_path_, _reference_, _mask_, _coverMode_)
        GL_FUNCTIONS_MAP[:StencilThenCoverStrokePathNV].call(_path_, _reference_, _mask_, _coverMode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :StencilThenCoverFillPathInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:StencilThenCoverFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:StencilThenCoverFillPathInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:StencilThenCoverFillPathInstancedNV)
    GL.module_eval(<<-SRC)
      def self.StencilThenCoverFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _coverMode_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:StencilThenCoverFillPathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :StencilThenCoverStrokePathInstancedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:StencilThenCoverStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:StencilThenCoverStrokePathInstancedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:StencilThenCoverStrokePathInstancedNV)
    GL.module_eval(<<-SRC)
      def self.StencilThenCoverStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _coverMode_, _transformType_, _transformValues_)
        GL_FUNCTIONS_MAP[:StencilThenCoverStrokePathInstancedNV].call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathGlyphIndexRangeNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathGlyphIndexRangeNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathGlyphIndexRangeNV] = -Fiddle::TYPE_INT
    GL.bind_command(:PathGlyphIndexRangeNV)
    GL.module_eval(<<-SRC)
      def self.PathGlyphIndexRangeNV(_fontTarget_, _fontName_, _fontStyle_, _pathParameterTemplate_, _emScale_, _baseAndCount_)
        GL_FUNCTIONS_MAP[:PathGlyphIndexRangeNV].call(_fontTarget_, _fontName_, _fontStyle_, _pathParameterTemplate_, _emScale_, _baseAndCount_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathGlyphIndexArrayNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathGlyphIndexArrayNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathGlyphIndexArrayNV] = -Fiddle::TYPE_INT
    GL.bind_command(:PathGlyphIndexArrayNV)
    GL.module_eval(<<-SRC)
      def self.PathGlyphIndexArrayNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
        GL_FUNCTIONS_MAP[:PathGlyphIndexArrayNV].call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathMemoryGlyphIndexArrayNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathMemoryGlyphIndexArrayNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathMemoryGlyphIndexArrayNV] = -Fiddle::TYPE_INT
    GL.bind_command(:PathMemoryGlyphIndexArrayNV)
    GL.module_eval(<<-SRC)
      def self.PathMemoryGlyphIndexArrayNV(_firstPathName_, _fontTarget_, _fontSize_, _fontData_, _faceIndex_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
        GL_FUNCTIONS_MAP[:PathMemoryGlyphIndexArrayNV].call(_firstPathName_, _fontTarget_, _fontSize_, _fontData_, _faceIndex_, _firstGlyphIndex_, _numGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramPathFragmentInputGenNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramPathFragmentInputGenNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramPathFragmentInputGenNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramPathFragmentInputGenNV)
    GL.module_eval(<<-SRC)
      def self.ProgramPathFragmentInputGenNV(_program_, _location_, _genMode_, _components_, _coeffs_)
        GL_FUNCTIONS_MAP[:ProgramPathFragmentInputGenNV].call(_program_, _location_, _genMode_, _components_, _coeffs_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetProgramResourcefvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetProgramResourcefvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetProgramResourcefvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetProgramResourcefvNV)
    GL.module_eval(<<-SRC)
      def self.GetProgramResourcefvNV(_program_, _programInterface_, _index_, _propCount_, _props_, _count_, _length_, _params_)
        GL_FUNCTIONS_MAP[:GetProgramResourcefvNV].call(_program_, _programInterface_, _index_, _propCount_, _props_, _count_, _length_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathColorGenNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathColorGenNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathColorGenNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathColorGenNV)
    GL.module_eval(<<-SRC)
      def self.PathColorGenNV(_color_, _genMode_, _colorFormat_, _coeffs_)
        GL_FUNCTIONS_MAP[:PathColorGenNV].call(_color_, _genMode_, _colorFormat_, _coeffs_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathTexGenNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathTexGenNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathTexGenNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathTexGenNV)
    GL.module_eval(<<-SRC)
      def self.PathTexGenNV(_texCoordSet_, _genMode_, _components_, _coeffs_)
        GL_FUNCTIONS_MAP[:PathTexGenNV].call(_texCoordSet_, _genMode_, _components_, _coeffs_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :PathFogGenNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PathFogGenNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PathFogGenNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PathFogGenNV)
    GL.module_eval(<<-SRC)
      def self.PathFogGenNV(_genMode_)
        GL_FUNCTIONS_MAP[:PathFogGenNV].call(_genMode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPathColorGenivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPathColorGenivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPathColorGenivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPathColorGenivNV)
    GL.module_eval(<<-SRC)
      def self.GetPathColorGenivNV(_color_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:GetPathColorGenivNV].call(_color_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPathColorGenfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPathColorGenfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPathColorGenfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPathColorGenfvNV)
    GL.module_eval(<<-SRC)
      def self.GetPathColorGenfvNV(_color_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:GetPathColorGenfvNV].call(_color_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPathTexGenivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPathTexGenivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPathTexGenivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPathTexGenivNV)
    GL.module_eval(<<-SRC)
      def self.GetPathTexGenivNV(_texCoordSet_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:GetPathTexGenivNV].call(_texCoordSet_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetPathTexGenfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetPathTexGenfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetPathTexGenfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetPathTexGenfvNV)
    GL.module_eval(<<-SRC)
      def self.GetPathTexGenfvNV(_texCoordSet_, _pname_, _value_)
        GL_FUNCTIONS_MAP[:GetPathTexGenfvNV].call(_texCoordSet_, _pname_, _value_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixFrustumEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixFrustumEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixFrustumEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixFrustumEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixFrustumEXT(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
        GL_FUNCTIONS_MAP[:MatrixFrustumEXT].call(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixLoadIdentityEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixLoadIdentityEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixLoadIdentityEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixLoadIdentityEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixLoadIdentityEXT(_mode_)
        GL_FUNCTIONS_MAP[:MatrixLoadIdentityEXT].call(_mode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixLoadTransposefEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixLoadTransposefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixLoadTransposefEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixLoadTransposefEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixLoadTransposefEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:MatrixLoadTransposefEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixLoadTransposedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixLoadTransposedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixLoadTransposedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixLoadTransposedEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixLoadTransposedEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:MatrixLoadTransposedEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixLoadfEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixLoadfEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixLoadfEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixLoadfEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixLoadfEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:MatrixLoadfEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixLoaddEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixLoaddEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixLoaddEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixLoaddEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixLoaddEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:MatrixLoaddEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixMultTransposefEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixMultTransposefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixMultTransposefEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixMultTransposefEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixMultTransposefEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:MatrixMultTransposefEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixMultTransposedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixMultTransposedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixMultTransposedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixMultTransposedEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixMultTransposedEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:MatrixMultTransposedEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixMultfEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixMultfEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixMultfEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixMultfEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixMultfEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:MatrixMultfEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixMultdEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixMultdEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixMultdEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixMultdEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixMultdEXT(_mode_, _m_)
        GL_FUNCTIONS_MAP[:MatrixMultdEXT].call(_mode_, _m_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixOrthoEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixOrthoEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixOrthoEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixOrthoEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixOrthoEXT(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
        GL_FUNCTIONS_MAP[:MatrixOrthoEXT].call(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixPopEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixPopEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixPopEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixPopEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixPopEXT(_mode_)
        GL_FUNCTIONS_MAP[:MatrixPopEXT].call(_mode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixPushEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixPushEXT] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixPushEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixPushEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixPushEXT(_mode_)
        GL_FUNCTIONS_MAP[:MatrixPushEXT].call(_mode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixRotatefEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixRotatefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixRotatefEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixRotatefEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixRotatefEXT(_mode_, _angle_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:MatrixRotatefEXT].call(_mode_, _angle_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixRotatedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixRotatedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixRotatedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixRotatedEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixRotatedEXT(_mode_, _angle_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:MatrixRotatedEXT].call(_mode_, _angle_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixScalefEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixScalefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixScalefEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixScalefEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixScalefEXT(_mode_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:MatrixScalefEXT].call(_mode_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixScaledEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixScaledEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixScaledEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixScaledEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixScaledEXT(_mode_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:MatrixScaledEXT].call(_mode_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixTranslatefEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixTranslatefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixTranslatefEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixTranslatefEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixTranslatefEXT(_mode_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:MatrixTranslatefEXT].call(_mode_, _x_, _y_, _z_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MatrixTranslatedEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MatrixTranslatedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MatrixTranslatedEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MatrixTranslatedEXT)
    GL.module_eval(<<-SRC)
      def self.MatrixTranslatedEXT(_mode_, _x_, _y_, _z_)
        GL_FUNCTIONS_MAP[:MatrixTranslatedEXT].call(_mode_, _x_, _y_, _z_)
      end
    SRC
  end # self.define_ext_command_GL_NV_path_rendering

  def self.get_ext_command_GL_NV_path_rendering
    [
      'GenPathsNV',
      'DeletePathsNV',
      'IsPathNV',
      'PathCommandsNV',
      'PathCoordsNV',
      'PathSubCommandsNV',
      'PathSubCoordsNV',
      'PathStringNV',
      'PathGlyphsNV',
      'PathGlyphRangeNV',
      'WeightPathsNV',
      'CopyPathNV',
      'InterpolatePathsNV',
      'TransformPathNV',
      'PathParameterivNV',
      'PathParameteriNV',
      'PathParameterfvNV',
      'PathParameterfNV',
      'PathDashArrayNV',
      'PathStencilFuncNV',
      'PathStencilDepthOffsetNV',
      'StencilFillPathNV',
      'StencilStrokePathNV',
      'StencilFillPathInstancedNV',
      'StencilStrokePathInstancedNV',
      'PathCoverDepthFuncNV',
      'CoverFillPathNV',
      'CoverStrokePathNV',
      'CoverFillPathInstancedNV',
      'CoverStrokePathInstancedNV',
      'GetPathParameterivNV',
      'GetPathParameterfvNV',
      'GetPathCommandsNV',
      'GetPathCoordsNV',
      'GetPathDashArrayNV',
      'GetPathMetricsNV',
      'GetPathMetricRangeNV',
      'GetPathSpacingNV',
      'IsPointInFillPathNV',
      'IsPointInStrokePathNV',
      'GetPathLengthNV',
      'PointAlongPathNV',
      'MatrixLoad3x2fNV',
      'MatrixLoad3x3fNV',
      'MatrixLoadTranspose3x3fNV',
      'MatrixMult3x2fNV',
      'MatrixMult3x3fNV',
      'MatrixMultTranspose3x3fNV',
      'StencilThenCoverFillPathNV',
      'StencilThenCoverStrokePathNV',
      'StencilThenCoverFillPathInstancedNV',
      'StencilThenCoverStrokePathInstancedNV',
      'PathGlyphIndexRangeNV',
      'PathGlyphIndexArrayNV',
      'PathMemoryGlyphIndexArrayNV',
      'ProgramPathFragmentInputGenNV',
      'GetProgramResourcefvNV',
      'PathColorGenNV',
      'PathTexGenNV',
      'PathFogGenNV',
      'GetPathColorGenivNV',
      'GetPathColorGenfvNV',
      'GetPathTexGenivNV',
      'GetPathTexGenfvNV',
      'MatrixFrustumEXT',
      'MatrixLoadIdentityEXT',
      'MatrixLoadTransposefEXT',
      'MatrixLoadTransposedEXT',
      'MatrixLoadfEXT',
      'MatrixLoaddEXT',
      'MatrixMultTransposefEXT',
      'MatrixMultTransposedEXT',
      'MatrixMultfEXT',
      'MatrixMultdEXT',
      'MatrixOrthoEXT',
      'MatrixPopEXT',
      'MatrixPushEXT',
      'MatrixRotatefEXT',
      'MatrixRotatedEXT',
      'MatrixScalefEXT',
      'MatrixScaledEXT',
      'MatrixTranslatefEXT',
      'MatrixTranslatedEXT',
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
    GL::GL_FUNCTION_SYMBOLS << :PolygonModeNV
    GL::GL_FUNCTIONS_ARGS_MAP[:PolygonModeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PolygonModeNV] = Fiddle::TYPE_VOID
    GL.bind_command(:PolygonModeNV)
    GL.module_eval(<<-SRC)
      def self.PolygonModeNV(_face_, _mode_)
        GL_FUNCTIONS_MAP[:PolygonModeNV].call(_face_, _mode_)
      end
    SRC
  end # self.define_ext_command_GL_NV_polygon_mode

  def self.get_ext_command_GL_NV_polygon_mode
    [
      'PolygonModeNV',
    ]
  end # self.get_ext_command_GL_NV_polygon_mode


  def self.define_ext_command_GL_NV_primitive_shading_rate
  end # self.define_ext_command_GL_NV_primitive_shading_rate

  def self.get_ext_command_GL_NV_primitive_shading_rate
    [
    ]
  end # self.get_ext_command_GL_NV_primitive_shading_rate


  def self.define_ext_command_GL_NV_read_buffer
    GL::GL_FUNCTION_SYMBOLS << :ReadBufferNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ReadBufferNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ReadBufferNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ReadBufferNV)
    GL.module_eval(<<-SRC)
      def self.ReadBufferNV(_mode_)
        GL_FUNCTIONS_MAP[:ReadBufferNV].call(_mode_)
      end
    SRC
  end # self.define_ext_command_GL_NV_read_buffer

  def self.get_ext_command_GL_NV_read_buffer
    [
      'ReadBufferNV',
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
    GL::GL_FUNCTION_SYMBOLS << :FramebufferSampleLocationsfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferSampleLocationsfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferSampleLocationsfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferSampleLocationsfvNV)
    GL.module_eval(<<-SRC)
      def self.FramebufferSampleLocationsfvNV(_target_, _start_, _count_, _v_)
        GL_FUNCTIONS_MAP[:FramebufferSampleLocationsfvNV].call(_target_, _start_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :NamedFramebufferSampleLocationsfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:NamedFramebufferSampleLocationsfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:NamedFramebufferSampleLocationsfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:NamedFramebufferSampleLocationsfvNV)
    GL.module_eval(<<-SRC)
      def self.NamedFramebufferSampleLocationsfvNV(_framebuffer_, _start_, _count_, _v_)
        GL_FUNCTIONS_MAP[:NamedFramebufferSampleLocationsfvNV].call(_framebuffer_, _start_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ResolveDepthValuesNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ResolveDepthValuesNV] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:ResolveDepthValuesNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ResolveDepthValuesNV)
    GL.module_eval(<<-SRC)
      def self.ResolveDepthValuesNV()
        GL_FUNCTIONS_MAP[:ResolveDepthValuesNV].call()
      end
    SRC
  end # self.define_ext_command_GL_NV_sample_locations

  def self.get_ext_command_GL_NV_sample_locations
    [
      'FramebufferSampleLocationsfvNV',
      'NamedFramebufferSampleLocationsfvNV',
      'ResolveDepthValuesNV',
    ]
  end # self.get_ext_command_GL_NV_sample_locations


  def self.define_ext_command_GL_NV_sample_mask_override_coverage
  end # self.define_ext_command_GL_NV_sample_mask_override_coverage

  def self.get_ext_command_GL_NV_sample_mask_override_coverage
    [
    ]
  end # self.get_ext_command_GL_NV_sample_mask_override_coverage


  def self.define_ext_command_GL_NV_scissor_exclusive
    GL::GL_FUNCTION_SYMBOLS << :ScissorExclusiveNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ScissorExclusiveNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ScissorExclusiveNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ScissorExclusiveNV)
    GL.module_eval(<<-SRC)
      def self.ScissorExclusiveNV(_x_, _y_, _width_, _height_)
        GL_FUNCTIONS_MAP[:ScissorExclusiveNV].call(_x_, _y_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ScissorExclusiveArrayvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ScissorExclusiveArrayvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ScissorExclusiveArrayvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ScissorExclusiveArrayvNV)
    GL.module_eval(<<-SRC)
      def self.ScissorExclusiveArrayvNV(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:ScissorExclusiveArrayvNV].call(_first_, _count_, _v_)
      end
    SRC
  end # self.define_ext_command_GL_NV_scissor_exclusive

  def self.get_ext_command_GL_NV_scissor_exclusive
    [
      'ScissorExclusiveNV',
      'ScissorExclusiveArrayvNV',
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
    GL::GL_FUNCTION_SYMBOLS << :BindShadingRateImageNV
    GL::GL_FUNCTIONS_ARGS_MAP[:BindShadingRateImageNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BindShadingRateImageNV] = Fiddle::TYPE_VOID
    GL.bind_command(:BindShadingRateImageNV)
    GL.module_eval(<<-SRC)
      def self.BindShadingRateImageNV(_texture_)
        GL_FUNCTIONS_MAP[:BindShadingRateImageNV].call(_texture_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetShadingRateImagePaletteNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetShadingRateImagePaletteNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetShadingRateImagePaletteNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetShadingRateImagePaletteNV)
    GL.module_eval(<<-SRC)
      def self.GetShadingRateImagePaletteNV(_viewport_, _entry_, _rate_)
        GL_FUNCTIONS_MAP[:GetShadingRateImagePaletteNV].call(_viewport_, _entry_, _rate_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetShadingRateSampleLocationivNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetShadingRateSampleLocationivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetShadingRateSampleLocationivNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetShadingRateSampleLocationivNV)
    GL.module_eval(<<-SRC)
      def self.GetShadingRateSampleLocationivNV(_rate_, _samples_, _index_, _location_)
        GL_FUNCTIONS_MAP[:GetShadingRateSampleLocationivNV].call(_rate_, _samples_, _index_, _location_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ShadingRateImageBarrierNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ShadingRateImageBarrierNV] = [-Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ShadingRateImageBarrierNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ShadingRateImageBarrierNV)
    GL.module_eval(<<-SRC)
      def self.ShadingRateImageBarrierNV(_synchronize_)
        GL_FUNCTIONS_MAP[:ShadingRateImageBarrierNV].call(_synchronize_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ShadingRateImagePaletteNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ShadingRateImagePaletteNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ShadingRateImagePaletteNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ShadingRateImagePaletteNV)
    GL.module_eval(<<-SRC)
      def self.ShadingRateImagePaletteNV(_viewport_, _first_, _count_, _rates_)
        GL_FUNCTIONS_MAP[:ShadingRateImagePaletteNV].call(_viewport_, _first_, _count_, _rates_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ShadingRateSampleOrderNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ShadingRateSampleOrderNV] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ShadingRateSampleOrderNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ShadingRateSampleOrderNV)
    GL.module_eval(<<-SRC)
      def self.ShadingRateSampleOrderNV(_order_)
        GL_FUNCTIONS_MAP[:ShadingRateSampleOrderNV].call(_order_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ShadingRateSampleOrderCustomNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ShadingRateSampleOrderCustomNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ShadingRateSampleOrderCustomNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ShadingRateSampleOrderCustomNV)
    GL.module_eval(<<-SRC)
      def self.ShadingRateSampleOrderCustomNV(_rate_, _samples_, _locations_)
        GL_FUNCTIONS_MAP[:ShadingRateSampleOrderCustomNV].call(_rate_, _samples_, _locations_)
      end
    SRC
  end # self.define_ext_command_GL_NV_shading_rate_image

  def self.get_ext_command_GL_NV_shading_rate_image
    [
      'BindShadingRateImageNV',
      'GetShadingRateImagePaletteNV',
      'GetShadingRateSampleLocationivNV',
      'ShadingRateImageBarrierNV',
      'ShadingRateImagePaletteNV',
      'ShadingRateSampleOrderNV',
      'ShadingRateSampleOrderCustomNV',
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
    GL::GL_FUNCTION_SYMBOLS << :ViewportArrayvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ViewportArrayvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ViewportArrayvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ViewportArrayvNV)
    GL.module_eval(<<-SRC)
      def self.ViewportArrayvNV(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:ViewportArrayvNV].call(_first_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ViewportIndexedfNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ViewportIndexedfNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ViewportIndexedfNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ViewportIndexedfNV)
    GL.module_eval(<<-SRC)
      def self.ViewportIndexedfNV(_index_, _x_, _y_, _w_, _h_)
        GL_FUNCTIONS_MAP[:ViewportIndexedfNV].call(_index_, _x_, _y_, _w_, _h_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ViewportIndexedfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ViewportIndexedfvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ViewportIndexedfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ViewportIndexedfvNV)
    GL.module_eval(<<-SRC)
      def self.ViewportIndexedfvNV(_index_, _v_)
        GL_FUNCTIONS_MAP[:ViewportIndexedfvNV].call(_index_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ScissorArrayvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ScissorArrayvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ScissorArrayvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ScissorArrayvNV)
    GL.module_eval(<<-SRC)
      def self.ScissorArrayvNV(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:ScissorArrayvNV].call(_first_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ScissorIndexedNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ScissorIndexedNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ScissorIndexedNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ScissorIndexedNV)
    GL.module_eval(<<-SRC)
      def self.ScissorIndexedNV(_index_, _left_, _bottom_, _width_, _height_)
        GL_FUNCTIONS_MAP[:ScissorIndexedNV].call(_index_, _left_, _bottom_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ScissorIndexedvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ScissorIndexedvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ScissorIndexedvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ScissorIndexedvNV)
    GL.module_eval(<<-SRC)
      def self.ScissorIndexedvNV(_index_, _v_)
        GL_FUNCTIONS_MAP[:ScissorIndexedvNV].call(_index_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DepthRangeArrayfvNV
    GL::GL_FUNCTIONS_ARGS_MAP[:DepthRangeArrayfvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DepthRangeArrayfvNV] = Fiddle::TYPE_VOID
    GL.bind_command(:DepthRangeArrayfvNV)
    GL.module_eval(<<-SRC)
      def self.DepthRangeArrayfvNV(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:DepthRangeArrayfvNV].call(_first_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DepthRangeIndexedfNV
    GL::GL_FUNCTIONS_ARGS_MAP[:DepthRangeIndexedfNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DepthRangeIndexedfNV] = Fiddle::TYPE_VOID
    GL.bind_command(:DepthRangeIndexedfNV)
    GL.module_eval(<<-SRC)
      def self.DepthRangeIndexedfNV(_index_, _n_, _f_)
        GL_FUNCTIONS_MAP[:DepthRangeIndexedfNV].call(_index_, _n_, _f_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetFloati_vNV
    GL::GL_FUNCTIONS_ARGS_MAP[:GetFloati_vNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetFloati_vNV] = Fiddle::TYPE_VOID
    GL.bind_command(:GetFloati_vNV)
    GL.module_eval(<<-SRC)
      def self.GetFloati_vNV(_target_, _index_, _data_)
        GL_FUNCTIONS_MAP[:GetFloati_vNV].call(_target_, _index_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :EnableiNV
    GL::GL_FUNCTIONS_ARGS_MAP[:EnableiNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:EnableiNV] = Fiddle::TYPE_VOID
    GL.bind_command(:EnableiNV)
    GL.module_eval(<<-SRC)
      def self.EnableiNV(_target_, _index_)
        GL_FUNCTIONS_MAP[:EnableiNV].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DisableiNV
    GL::GL_FUNCTIONS_ARGS_MAP[:DisableiNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DisableiNV] = Fiddle::TYPE_VOID
    GL.bind_command(:DisableiNV)
    GL.module_eval(<<-SRC)
      def self.DisableiNV(_target_, _index_)
        GL_FUNCTIONS_MAP[:DisableiNV].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsEnablediNV
    GL::GL_FUNCTIONS_ARGS_MAP[:IsEnablediNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsEnablediNV] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsEnablediNV)
    GL.module_eval(<<-SRC)
      def self.IsEnablediNV(_target_, _index_)
        GL_FUNCTIONS_MAP[:IsEnablediNV].call(_target_, _index_)
      end
    SRC
  end # self.define_ext_command_GL_NV_viewport_array

  def self.get_ext_command_GL_NV_viewport_array
    [
      'ViewportArrayvNV',
      'ViewportIndexedfNV',
      'ViewportIndexedfvNV',
      'ScissorArrayvNV',
      'ScissorIndexedNV',
      'ScissorIndexedvNV',
      'DepthRangeArrayfvNV',
      'DepthRangeIndexedfNV',
      'GetFloati_vNV',
      'EnableiNV',
      'DisableiNV',
      'IsEnablediNV',
    ]
  end # self.get_ext_command_GL_NV_viewport_array


  def self.define_ext_command_GL_NV_viewport_array2
  end # self.define_ext_command_GL_NV_viewport_array2

  def self.get_ext_command_GL_NV_viewport_array2
    [
    ]
  end # self.get_ext_command_GL_NV_viewport_array2


  def self.define_ext_command_GL_NV_viewport_swizzle
    GL::GL_FUNCTION_SYMBOLS << :ViewportSwizzleNV
    GL::GL_FUNCTIONS_ARGS_MAP[:ViewportSwizzleNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ViewportSwizzleNV] = Fiddle::TYPE_VOID
    GL.bind_command(:ViewportSwizzleNV)
    GL.module_eval(<<-SRC)
      def self.ViewportSwizzleNV(_index_, _swizzlex_, _swizzley_, _swizzlez_, _swizzlew_)
        GL_FUNCTIONS_MAP[:ViewportSwizzleNV].call(_index_, _swizzlex_, _swizzley_, _swizzlez_, _swizzlew_)
      end
    SRC
  end # self.define_ext_command_GL_NV_viewport_swizzle

  def self.get_ext_command_GL_NV_viewport_swizzle
    [
      'ViewportSwizzleNV',
    ]
  end # self.get_ext_command_GL_NV_viewport_swizzle


  def self.define_ext_command_GL_OES_EGL_image
    GL::GL_FUNCTION_SYMBOLS << :EGLImageTargetTexture2DOES
    GL::GL_FUNCTIONS_ARGS_MAP[:EGLImageTargetTexture2DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:EGLImageTargetTexture2DOES] = Fiddle::TYPE_VOID
    GL.bind_command(:EGLImageTargetTexture2DOES)
    GL.module_eval(<<-SRC)
      def self.EGLImageTargetTexture2DOES(_target_, _image_)
        GL_FUNCTIONS_MAP[:EGLImageTargetTexture2DOES].call(_target_, _image_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :EGLImageTargetRenderbufferStorageOES
    GL::GL_FUNCTIONS_ARGS_MAP[:EGLImageTargetRenderbufferStorageOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:EGLImageTargetRenderbufferStorageOES] = Fiddle::TYPE_VOID
    GL.bind_command(:EGLImageTargetRenderbufferStorageOES)
    GL.module_eval(<<-SRC)
      def self.EGLImageTargetRenderbufferStorageOES(_target_, _image_)
        GL_FUNCTIONS_MAP[:EGLImageTargetRenderbufferStorageOES].call(_target_, _image_)
      end
    SRC
  end # self.define_ext_command_GL_OES_EGL_image

  def self.get_ext_command_GL_OES_EGL_image
    [
      'EGLImageTargetTexture2DOES',
      'EGLImageTargetRenderbufferStorageOES',
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
    GL::GL_FUNCTION_SYMBOLS << :CopyImageSubDataOES
    GL::GL_FUNCTIONS_ARGS_MAP[:CopyImageSubDataOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CopyImageSubDataOES] = Fiddle::TYPE_VOID
    GL.bind_command(:CopyImageSubDataOES)
    GL.module_eval(<<-SRC)
      def self.CopyImageSubDataOES(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
        GL_FUNCTIONS_MAP[:CopyImageSubDataOES].call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
      end
    SRC
  end # self.define_ext_command_GL_OES_copy_image

  def self.get_ext_command_GL_OES_copy_image
    [
      'CopyImageSubDataOES',
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
    GL::GL_FUNCTION_SYMBOLS << :EnableiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:EnableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:EnableiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:EnableiOES)
    GL.module_eval(<<-SRC)
      def self.EnableiOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:EnableiOES].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DisableiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:DisableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DisableiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:DisableiOES)
    GL.module_eval(<<-SRC)
      def self.DisableiOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:DisableiOES].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BlendEquationiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:BlendEquationiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BlendEquationiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:BlendEquationiOES)
    GL.module_eval(<<-SRC)
      def self.BlendEquationiOES(_buf_, _mode_)
        GL_FUNCTIONS_MAP[:BlendEquationiOES].call(_buf_, _mode_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BlendEquationSeparateiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:BlendEquationSeparateiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BlendEquationSeparateiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:BlendEquationSeparateiOES)
    GL.module_eval(<<-SRC)
      def self.BlendEquationSeparateiOES(_buf_, _modeRGB_, _modeAlpha_)
        GL_FUNCTIONS_MAP[:BlendEquationSeparateiOES].call(_buf_, _modeRGB_, _modeAlpha_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BlendFunciOES
    GL::GL_FUNCTIONS_ARGS_MAP[:BlendFunciOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BlendFunciOES] = Fiddle::TYPE_VOID
    GL.bind_command(:BlendFunciOES)
    GL.module_eval(<<-SRC)
      def self.BlendFunciOES(_buf_, _src_, _dst_)
        GL_FUNCTIONS_MAP[:BlendFunciOES].call(_buf_, _src_, _dst_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :BlendFuncSeparateiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:BlendFuncSeparateiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BlendFuncSeparateiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:BlendFuncSeparateiOES)
    GL.module_eval(<<-SRC)
      def self.BlendFuncSeparateiOES(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
        GL_FUNCTIONS_MAP[:BlendFuncSeparateiOES].call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ColorMaskiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:ColorMaskiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ColorMaskiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:ColorMaskiOES)
    GL.module_eval(<<-SRC)
      def self.ColorMaskiOES(_index_, _r_, _g_, _b_, _a_)
        GL_FUNCTIONS_MAP[:ColorMaskiOES].call(_index_, _r_, _g_, _b_, _a_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsEnablediOES
    GL::GL_FUNCTIONS_ARGS_MAP[:IsEnablediOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsEnablediOES] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsEnablediOES)
    GL.module_eval(<<-SRC)
      def self.IsEnablediOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:IsEnablediOES].call(_target_, _index_)
      end
    SRC
  end # self.define_ext_command_GL_OES_draw_buffers_indexed

  def self.get_ext_command_GL_OES_draw_buffers_indexed
    [
      'EnableiOES',
      'DisableiOES',
      'BlendEquationiOES',
      'BlendEquationSeparateiOES',
      'BlendFunciOES',
      'BlendFuncSeparateiOES',
      'ColorMaskiOES',
      'IsEnablediOES',
    ]
  end # self.get_ext_command_GL_OES_draw_buffers_indexed


  def self.define_ext_command_GL_OES_draw_elements_base_vertex
    GL::GL_FUNCTION_SYMBOLS << :DrawElementsBaseVertexOES
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawElementsBaseVertexOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawElementsBaseVertexOES] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawElementsBaseVertexOES)
    GL.module_eval(<<-SRC)
      def self.DrawElementsBaseVertexOES(_mode_, _count_, _type_, _indices_, _basevertex_)
        GL_FUNCTIONS_MAP[:DrawElementsBaseVertexOES].call(_mode_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DrawRangeElementsBaseVertexOES
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawRangeElementsBaseVertexOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawRangeElementsBaseVertexOES] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawRangeElementsBaseVertexOES)
    GL.module_eval(<<-SRC)
      def self.DrawRangeElementsBaseVertexOES(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
        GL_FUNCTIONS_MAP[:DrawRangeElementsBaseVertexOES].call(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DrawElementsInstancedBaseVertexOES
    GL::GL_FUNCTIONS_ARGS_MAP[:DrawElementsInstancedBaseVertexOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DrawElementsInstancedBaseVertexOES] = Fiddle::TYPE_VOID
    GL.bind_command(:DrawElementsInstancedBaseVertexOES)
    GL.module_eval(<<-SRC)
      def self.DrawElementsInstancedBaseVertexOES(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
        GL_FUNCTIONS_MAP[:DrawElementsInstancedBaseVertexOES].call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :MultiDrawElementsBaseVertexEXT
    GL::GL_FUNCTIONS_ARGS_MAP[:MultiDrawElementsBaseVertexEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MultiDrawElementsBaseVertexEXT] = Fiddle::TYPE_VOID
    GL.bind_command(:MultiDrawElementsBaseVertexEXT)
    GL.module_eval(<<-SRC)
      def self.MultiDrawElementsBaseVertexEXT(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
        GL_FUNCTIONS_MAP[:MultiDrawElementsBaseVertexEXT].call(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
      end
    SRC
  end # self.define_ext_command_GL_OES_draw_elements_base_vertex

  def self.get_ext_command_GL_OES_draw_elements_base_vertex
    [
      'DrawElementsBaseVertexOES',
      'DrawRangeElementsBaseVertexOES',
      'DrawElementsInstancedBaseVertexOES',
      'MultiDrawElementsBaseVertexEXT',
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
    GL::GL_FUNCTION_SYMBOLS << :FramebufferTextureOES
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferTextureOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferTextureOES] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferTextureOES)
    GL.module_eval(<<-SRC)
      def self.FramebufferTextureOES(_target_, _attachment_, _texture_, _level_)
        GL_FUNCTIONS_MAP[:FramebufferTextureOES].call(_target_, _attachment_, _texture_, _level_)
      end
    SRC
  end # self.define_ext_command_GL_OES_geometry_shader

  def self.get_ext_command_GL_OES_geometry_shader
    [
      'FramebufferTextureOES',
    ]
  end # self.get_ext_command_GL_OES_geometry_shader


  def self.define_ext_command_GL_OES_get_program_binary
    GL::GL_FUNCTION_SYMBOLS << :GetProgramBinaryOES
    GL::GL_FUNCTIONS_ARGS_MAP[:GetProgramBinaryOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetProgramBinaryOES] = Fiddle::TYPE_VOID
    GL.bind_command(:GetProgramBinaryOES)
    GL.module_eval(<<-SRC)
      def self.GetProgramBinaryOES(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
        GL_FUNCTIONS_MAP[:GetProgramBinaryOES].call(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ProgramBinaryOES
    GL::GL_FUNCTIONS_ARGS_MAP[:ProgramBinaryOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ProgramBinaryOES] = Fiddle::TYPE_VOID
    GL.bind_command(:ProgramBinaryOES)
    GL.module_eval(<<-SRC)
      def self.ProgramBinaryOES(_program_, _binaryFormat_, _binary_, _length_)
        GL_FUNCTIONS_MAP[:ProgramBinaryOES].call(_program_, _binaryFormat_, _binary_, _length_)
      end
    SRC
  end # self.define_ext_command_GL_OES_get_program_binary

  def self.get_ext_command_GL_OES_get_program_binary
    [
      'GetProgramBinaryOES',
      'ProgramBinaryOES',
    ]
  end # self.get_ext_command_GL_OES_get_program_binary


  def self.define_ext_command_GL_OES_gpu_shader5
  end # self.define_ext_command_GL_OES_gpu_shader5

  def self.get_ext_command_GL_OES_gpu_shader5
    [
    ]
  end # self.get_ext_command_GL_OES_gpu_shader5


  def self.define_ext_command_GL_OES_mapbuffer
    GL::GL_FUNCTION_SYMBOLS << :MapBufferOES
    GL::GL_FUNCTIONS_ARGS_MAP[:MapBufferOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MapBufferOES] = Fiddle::TYPE_VOIDP
    GL.bind_command(:MapBufferOES)
    GL.module_eval(<<-SRC)
      def self.MapBufferOES(_target_, _access_)
        GL_FUNCTIONS_MAP[:MapBufferOES].call(_target_, _access_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :UnmapBufferOES
    GL::GL_FUNCTIONS_ARGS_MAP[:UnmapBufferOES] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:UnmapBufferOES] = -Fiddle::TYPE_CHAR
    GL.bind_command(:UnmapBufferOES)
    GL.module_eval(<<-SRC)
      def self.UnmapBufferOES(_target_)
        GL_FUNCTIONS_MAP[:UnmapBufferOES].call(_target_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetBufferPointervOES
    GL::GL_FUNCTIONS_ARGS_MAP[:GetBufferPointervOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetBufferPointervOES] = Fiddle::TYPE_VOID
    GL.bind_command(:GetBufferPointervOES)
    GL.module_eval(<<-SRC)
      def self.GetBufferPointervOES(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetBufferPointervOES].call(_target_, _pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_OES_mapbuffer

  def self.get_ext_command_GL_OES_mapbuffer
    [
      'MapBufferOES',
      'UnmapBufferOES',
      'GetBufferPointervOES',
    ]
  end # self.get_ext_command_GL_OES_mapbuffer


  def self.define_ext_command_GL_OES_packed_depth_stencil
  end # self.define_ext_command_GL_OES_packed_depth_stencil

  def self.get_ext_command_GL_OES_packed_depth_stencil
    [
    ]
  end # self.get_ext_command_GL_OES_packed_depth_stencil


  def self.define_ext_command_GL_OES_primitive_bounding_box
    GL::GL_FUNCTION_SYMBOLS << :PrimitiveBoundingBoxOES
    GL::GL_FUNCTIONS_ARGS_MAP[:PrimitiveBoundingBoxOES] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PrimitiveBoundingBoxOES] = Fiddle::TYPE_VOID
    GL.bind_command(:PrimitiveBoundingBoxOES)
    GL.module_eval(<<-SRC)
      def self.PrimitiveBoundingBoxOES(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
        GL_FUNCTIONS_MAP[:PrimitiveBoundingBoxOES].call(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
      end
    SRC
  end # self.define_ext_command_GL_OES_primitive_bounding_box

  def self.get_ext_command_GL_OES_primitive_bounding_box
    [
      'PrimitiveBoundingBoxOES',
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
    GL::GL_FUNCTION_SYMBOLS << :MinSampleShadingOES
    GL::GL_FUNCTIONS_ARGS_MAP[:MinSampleShadingOES] = [Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:MinSampleShadingOES] = Fiddle::TYPE_VOID
    GL.bind_command(:MinSampleShadingOES)
    GL.module_eval(<<-SRC)
      def self.MinSampleShadingOES(_value_)
        GL_FUNCTIONS_MAP[:MinSampleShadingOES].call(_value_)
      end
    SRC
  end # self.define_ext_command_GL_OES_sample_shading

  def self.get_ext_command_GL_OES_sample_shading
    [
      'MinSampleShadingOES',
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
    GL::GL_FUNCTION_SYMBOLS << :PatchParameteriOES
    GL::GL_FUNCTIONS_ARGS_MAP[:PatchParameteriOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:PatchParameteriOES] = Fiddle::TYPE_VOID
    GL.bind_command(:PatchParameteriOES)
    GL.module_eval(<<-SRC)
      def self.PatchParameteriOES(_pname_, _value_)
        GL_FUNCTIONS_MAP[:PatchParameteriOES].call(_pname_, _value_)
      end
    SRC
  end # self.define_ext_command_GL_OES_tessellation_shader

  def self.get_ext_command_GL_OES_tessellation_shader
    [
      'PatchParameteriOES',
    ]
  end # self.get_ext_command_GL_OES_tessellation_shader


  def self.define_ext_command_GL_OES_texture_3D
    GL::GL_FUNCTION_SYMBOLS << :TexImage3DOES
    GL::GL_FUNCTIONS_ARGS_MAP[:TexImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexImage3DOES] = Fiddle::TYPE_VOID
    GL.bind_command(:TexImage3DOES)
    GL.module_eval(<<-SRC)
      def self.TexImage3DOES(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
        GL_FUNCTIONS_MAP[:TexImage3DOES].call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexSubImage3DOES
    GL::GL_FUNCTIONS_ARGS_MAP[:TexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexSubImage3DOES] = Fiddle::TYPE_VOID
    GL.bind_command(:TexSubImage3DOES)
    GL.module_eval(<<-SRC)
      def self.TexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
        GL_FUNCTIONS_MAP[:TexSubImage3DOES].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CopyTexSubImage3DOES
    GL::GL_FUNCTIONS_ARGS_MAP[:CopyTexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CopyTexSubImage3DOES] = Fiddle::TYPE_VOID
    GL.bind_command(:CopyTexSubImage3DOES)
    GL.module_eval(<<-SRC)
      def self.CopyTexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
        GL_FUNCTIONS_MAP[:CopyTexSubImage3DOES].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CompressedTexImage3DOES
    GL::GL_FUNCTIONS_ARGS_MAP[:CompressedTexImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CompressedTexImage3DOES] = Fiddle::TYPE_VOID
    GL.bind_command(:CompressedTexImage3DOES)
    GL.module_eval(<<-SRC)
      def self.CompressedTexImage3DOES(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
        GL_FUNCTIONS_MAP[:CompressedTexImage3DOES].call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :CompressedTexSubImage3DOES
    GL::GL_FUNCTIONS_ARGS_MAP[:CompressedTexSubImage3DOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:CompressedTexSubImage3DOES] = Fiddle::TYPE_VOID
    GL.bind_command(:CompressedTexSubImage3DOES)
    GL.module_eval(<<-SRC)
      def self.CompressedTexSubImage3DOES(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
        GL_FUNCTIONS_MAP[:CompressedTexSubImage3DOES].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :FramebufferTexture3DOES
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferTexture3DOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferTexture3DOES] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferTexture3DOES)
    GL.module_eval(<<-SRC)
      def self.FramebufferTexture3DOES(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
        GL_FUNCTIONS_MAP[:FramebufferTexture3DOES].call(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
      end
    SRC
  end # self.define_ext_command_GL_OES_texture_3D

  def self.get_ext_command_GL_OES_texture_3D
    [
      'TexImage3DOES',
      'TexSubImage3DOES',
      'CopyTexSubImage3DOES',
      'CompressedTexImage3DOES',
      'CompressedTexSubImage3DOES',
      'FramebufferTexture3DOES',
    ]
  end # self.get_ext_command_GL_OES_texture_3D


  def self.define_ext_command_GL_OES_texture_border_clamp
    GL::GL_FUNCTION_SYMBOLS << :TexParameterIivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:TexParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexParameterIivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:TexParameterIivOES)
    GL.module_eval(<<-SRC)
      def self.TexParameterIivOES(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:TexParameterIivOES].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexParameterIuivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:TexParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexParameterIuivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:TexParameterIuivOES)
    GL.module_eval(<<-SRC)
      def self.TexParameterIuivOES(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:TexParameterIuivOES].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetTexParameterIivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:GetTexParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetTexParameterIivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:GetTexParameterIivOES)
    GL.module_eval(<<-SRC)
      def self.GetTexParameterIivOES(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetTexParameterIivOES].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetTexParameterIuivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:GetTexParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetTexParameterIuivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:GetTexParameterIuivOES)
    GL.module_eval(<<-SRC)
      def self.GetTexParameterIuivOES(_target_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetTexParameterIuivOES].call(_target_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :SamplerParameterIivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:SamplerParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:SamplerParameterIivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:SamplerParameterIivOES)
    GL.module_eval(<<-SRC)
      def self.SamplerParameterIivOES(_sampler_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:SamplerParameterIivOES].call(_sampler_, _pname_, _param_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :SamplerParameterIuivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:SamplerParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:SamplerParameterIuivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:SamplerParameterIuivOES)
    GL.module_eval(<<-SRC)
      def self.SamplerParameterIuivOES(_sampler_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:SamplerParameterIuivOES].call(_sampler_, _pname_, _param_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetSamplerParameterIivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:GetSamplerParameterIivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetSamplerParameterIivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:GetSamplerParameterIivOES)
    GL.module_eval(<<-SRC)
      def self.GetSamplerParameterIivOES(_sampler_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetSamplerParameterIivOES].call(_sampler_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetSamplerParameterIuivOES
    GL::GL_FUNCTIONS_ARGS_MAP[:GetSamplerParameterIuivOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetSamplerParameterIuivOES] = Fiddle::TYPE_VOID
    GL.bind_command(:GetSamplerParameterIuivOES)
    GL.module_eval(<<-SRC)
      def self.GetSamplerParameterIuivOES(_sampler_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:GetSamplerParameterIuivOES].call(_sampler_, _pname_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_OES_texture_border_clamp

  def self.get_ext_command_GL_OES_texture_border_clamp
    [
      'TexParameterIivOES',
      'TexParameterIuivOES',
      'GetTexParameterIivOES',
      'GetTexParameterIuivOES',
      'SamplerParameterIivOES',
      'SamplerParameterIuivOES',
      'GetSamplerParameterIivOES',
      'GetSamplerParameterIuivOES',
    ]
  end # self.get_ext_command_GL_OES_texture_border_clamp


  def self.define_ext_command_GL_OES_texture_buffer
    GL::GL_FUNCTION_SYMBOLS << :TexBufferOES
    GL::GL_FUNCTIONS_ARGS_MAP[:TexBufferOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexBufferOES] = Fiddle::TYPE_VOID
    GL.bind_command(:TexBufferOES)
    GL.module_eval(<<-SRC)
      def self.TexBufferOES(_target_, _internalformat_, _buffer_)
        GL_FUNCTIONS_MAP[:TexBufferOES].call(_target_, _internalformat_, _buffer_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexBufferRangeOES
    GL::GL_FUNCTIONS_ARGS_MAP[:TexBufferRangeOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexBufferRangeOES] = Fiddle::TYPE_VOID
    GL.bind_command(:TexBufferRangeOES)
    GL.module_eval(<<-SRC)
      def self.TexBufferRangeOES(_target_, _internalformat_, _buffer_, _offset_, _size_)
        GL_FUNCTIONS_MAP[:TexBufferRangeOES].call(_target_, _internalformat_, _buffer_, _offset_, _size_)
      end
    SRC
  end # self.define_ext_command_GL_OES_texture_buffer

  def self.get_ext_command_GL_OES_texture_buffer
    [
      'TexBufferOES',
      'TexBufferRangeOES',
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
    GL::GL_FUNCTION_SYMBOLS << :TexStorage3DMultisampleOES
    GL::GL_FUNCTIONS_ARGS_MAP[:TexStorage3DMultisampleOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexStorage3DMultisampleOES] = Fiddle::TYPE_VOID
    GL.bind_command(:TexStorage3DMultisampleOES)
    GL.module_eval(<<-SRC)
      def self.TexStorage3DMultisampleOES(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
        GL_FUNCTIONS_MAP[:TexStorage3DMultisampleOES].call(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
      end
    SRC
  end # self.define_ext_command_GL_OES_texture_storage_multisample_2d_array

  def self.get_ext_command_GL_OES_texture_storage_multisample_2d_array
    [
      'TexStorage3DMultisampleOES',
    ]
  end # self.get_ext_command_GL_OES_texture_storage_multisample_2d_array


  def self.define_ext_command_GL_OES_texture_view
    GL::GL_FUNCTION_SYMBOLS << :TextureViewOES
    GL::GL_FUNCTIONS_ARGS_MAP[:TextureViewOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TextureViewOES] = Fiddle::TYPE_VOID
    GL.bind_command(:TextureViewOES)
    GL.module_eval(<<-SRC)
      def self.TextureViewOES(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
        GL_FUNCTIONS_MAP[:TextureViewOES].call(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
      end
    SRC
  end # self.define_ext_command_GL_OES_texture_view

  def self.get_ext_command_GL_OES_texture_view
    [
      'TextureViewOES',
    ]
  end # self.get_ext_command_GL_OES_texture_view


  def self.define_ext_command_GL_OES_vertex_array_object
    GL::GL_FUNCTION_SYMBOLS << :BindVertexArrayOES
    GL::GL_FUNCTIONS_ARGS_MAP[:BindVertexArrayOES] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:BindVertexArrayOES] = Fiddle::TYPE_VOID
    GL.bind_command(:BindVertexArrayOES)
    GL.module_eval(<<-SRC)
      def self.BindVertexArrayOES(_array_)
        GL_FUNCTIONS_MAP[:BindVertexArrayOES].call(_array_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DeleteVertexArraysOES
    GL::GL_FUNCTIONS_ARGS_MAP[:DeleteVertexArraysOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DeleteVertexArraysOES] = Fiddle::TYPE_VOID
    GL.bind_command(:DeleteVertexArraysOES)
    GL.module_eval(<<-SRC)
      def self.DeleteVertexArraysOES(_n_, _arrays_)
        GL_FUNCTIONS_MAP[:DeleteVertexArraysOES].call(_n_, _arrays_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GenVertexArraysOES
    GL::GL_FUNCTIONS_ARGS_MAP[:GenVertexArraysOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GenVertexArraysOES] = Fiddle::TYPE_VOID
    GL.bind_command(:GenVertexArraysOES)
    GL.module_eval(<<-SRC)
      def self.GenVertexArraysOES(_n_, _arrays_)
        GL_FUNCTIONS_MAP[:GenVertexArraysOES].call(_n_, _arrays_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsVertexArrayOES
    GL::GL_FUNCTIONS_ARGS_MAP[:IsVertexArrayOES] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsVertexArrayOES] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsVertexArrayOES)
    GL.module_eval(<<-SRC)
      def self.IsVertexArrayOES(_array_)
        GL_FUNCTIONS_MAP[:IsVertexArrayOES].call(_array_)
      end
    SRC
  end # self.define_ext_command_GL_OES_vertex_array_object

  def self.get_ext_command_GL_OES_vertex_array_object
    [
      'BindVertexArrayOES',
      'DeleteVertexArraysOES',
      'GenVertexArraysOES',
      'IsVertexArrayOES',
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
    GL::GL_FUNCTION_SYMBOLS << :ViewportArrayvOES
    GL::GL_FUNCTIONS_ARGS_MAP[:ViewportArrayvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ViewportArrayvOES] = Fiddle::TYPE_VOID
    GL.bind_command(:ViewportArrayvOES)
    GL.module_eval(<<-SRC)
      def self.ViewportArrayvOES(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:ViewportArrayvOES].call(_first_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ViewportIndexedfOES
    GL::GL_FUNCTIONS_ARGS_MAP[:ViewportIndexedfOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ViewportIndexedfOES] = Fiddle::TYPE_VOID
    GL.bind_command(:ViewportIndexedfOES)
    GL.module_eval(<<-SRC)
      def self.ViewportIndexedfOES(_index_, _x_, _y_, _w_, _h_)
        GL_FUNCTIONS_MAP[:ViewportIndexedfOES].call(_index_, _x_, _y_, _w_, _h_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ViewportIndexedfvOES
    GL::GL_FUNCTIONS_ARGS_MAP[:ViewportIndexedfvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ViewportIndexedfvOES] = Fiddle::TYPE_VOID
    GL.bind_command(:ViewportIndexedfvOES)
    GL.module_eval(<<-SRC)
      def self.ViewportIndexedfvOES(_index_, _v_)
        GL_FUNCTIONS_MAP[:ViewportIndexedfvOES].call(_index_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ScissorArrayvOES
    GL::GL_FUNCTIONS_ARGS_MAP[:ScissorArrayvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ScissorArrayvOES] = Fiddle::TYPE_VOID
    GL.bind_command(:ScissorArrayvOES)
    GL.module_eval(<<-SRC)
      def self.ScissorArrayvOES(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:ScissorArrayvOES].call(_first_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ScissorIndexedOES
    GL::GL_FUNCTIONS_ARGS_MAP[:ScissorIndexedOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ScissorIndexedOES] = Fiddle::TYPE_VOID
    GL.bind_command(:ScissorIndexedOES)
    GL.module_eval(<<-SRC)
      def self.ScissorIndexedOES(_index_, _left_, _bottom_, _width_, _height_)
        GL_FUNCTIONS_MAP[:ScissorIndexedOES].call(_index_, _left_, _bottom_, _width_, _height_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ScissorIndexedvOES
    GL::GL_FUNCTIONS_ARGS_MAP[:ScissorIndexedvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ScissorIndexedvOES] = Fiddle::TYPE_VOID
    GL.bind_command(:ScissorIndexedvOES)
    GL.module_eval(<<-SRC)
      def self.ScissorIndexedvOES(_index_, _v_)
        GL_FUNCTIONS_MAP[:ScissorIndexedvOES].call(_index_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DepthRangeArrayfvOES
    GL::GL_FUNCTIONS_ARGS_MAP[:DepthRangeArrayfvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DepthRangeArrayfvOES] = Fiddle::TYPE_VOID
    GL.bind_command(:DepthRangeArrayfvOES)
    GL.module_eval(<<-SRC)
      def self.DepthRangeArrayfvOES(_first_, _count_, _v_)
        GL_FUNCTIONS_MAP[:DepthRangeArrayfvOES].call(_first_, _count_, _v_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DepthRangeIndexedfOES
    GL::GL_FUNCTIONS_ARGS_MAP[:DepthRangeIndexedfOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DepthRangeIndexedfOES] = Fiddle::TYPE_VOID
    GL.bind_command(:DepthRangeIndexedfOES)
    GL.module_eval(<<-SRC)
      def self.DepthRangeIndexedfOES(_index_, _n_, _f_)
        GL_FUNCTIONS_MAP[:DepthRangeIndexedfOES].call(_index_, _n_, _f_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetFloati_vOES
    GL::GL_FUNCTIONS_ARGS_MAP[:GetFloati_vOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetFloati_vOES] = Fiddle::TYPE_VOID
    GL.bind_command(:GetFloati_vOES)
    GL.module_eval(<<-SRC)
      def self.GetFloati_vOES(_target_, _index_, _data_)
        GL_FUNCTIONS_MAP[:GetFloati_vOES].call(_target_, _index_, _data_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :EnableiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:EnableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:EnableiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:EnableiOES)
    GL.module_eval(<<-SRC)
      def self.EnableiOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:EnableiOES].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DisableiOES
    GL::GL_FUNCTIONS_ARGS_MAP[:DisableiOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DisableiOES] = Fiddle::TYPE_VOID
    GL.bind_command(:DisableiOES)
    GL.module_eval(<<-SRC)
      def self.DisableiOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:DisableiOES].call(_target_, _index_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :IsEnablediOES
    GL::GL_FUNCTIONS_ARGS_MAP[:IsEnablediOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:IsEnablediOES] = -Fiddle::TYPE_CHAR
    GL.bind_command(:IsEnablediOES)
    GL.module_eval(<<-SRC)
      def self.IsEnablediOES(_target_, _index_)
        GL_FUNCTIONS_MAP[:IsEnablediOES].call(_target_, _index_)
      end
    SRC
  end # self.define_ext_command_GL_OES_viewport_array

  def self.get_ext_command_GL_OES_viewport_array
    [
      'ViewportArrayvOES',
      'ViewportIndexedfOES',
      'ViewportIndexedfvOES',
      'ScissorArrayvOES',
      'ScissorIndexedOES',
      'ScissorIndexedvOES',
      'DepthRangeArrayfvOES',
      'DepthRangeIndexedfOES',
      'GetFloati_vOES',
      'EnableiOES',
      'DisableiOES',
      'IsEnablediOES',
    ]
  end # self.get_ext_command_GL_OES_viewport_array


  def self.define_ext_command_GL_OVR_multiview
    GL::GL_FUNCTION_SYMBOLS << :FramebufferTextureMultiviewOVR
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferTextureMultiviewOVR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferTextureMultiviewOVR] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferTextureMultiviewOVR)
    GL.module_eval(<<-SRC)
      def self.FramebufferTextureMultiviewOVR(_target_, _attachment_, _texture_, _level_, _baseViewIndex_, _numViews_)
        GL_FUNCTIONS_MAP[:FramebufferTextureMultiviewOVR].call(_target_, _attachment_, _texture_, _level_, _baseViewIndex_, _numViews_)
      end
    SRC
  end # self.define_ext_command_GL_OVR_multiview

  def self.get_ext_command_GL_OVR_multiview
    [
      'FramebufferTextureMultiviewOVR',
    ]
  end # self.get_ext_command_GL_OVR_multiview


  def self.define_ext_command_GL_OVR_multiview2
  end # self.define_ext_command_GL_OVR_multiview2

  def self.get_ext_command_GL_OVR_multiview2
    [
    ]
  end # self.get_ext_command_GL_OVR_multiview2


  def self.define_ext_command_GL_OVR_multiview_multisampled_render_to_texture
    GL::GL_FUNCTION_SYMBOLS << :FramebufferTextureMultisampleMultiviewOVR
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferTextureMultisampleMultiviewOVR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferTextureMultisampleMultiviewOVR] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferTextureMultisampleMultiviewOVR)
    GL.module_eval(<<-SRC)
      def self.FramebufferTextureMultisampleMultiviewOVR(_target_, _attachment_, _texture_, _level_, _samples_, _baseViewIndex_, _numViews_)
        GL_FUNCTIONS_MAP[:FramebufferTextureMultisampleMultiviewOVR].call(_target_, _attachment_, _texture_, _level_, _samples_, _baseViewIndex_, _numViews_)
      end
    SRC
  end # self.define_ext_command_GL_OVR_multiview_multisampled_render_to_texture

  def self.get_ext_command_GL_OVR_multiview_multisampled_render_to_texture
    [
      'FramebufferTextureMultisampleMultiviewOVR',
    ]
  end # self.get_ext_command_GL_OVR_multiview_multisampled_render_to_texture


  def self.define_ext_command_GL_QCOM_alpha_test
    GL::GL_FUNCTION_SYMBOLS << :AlphaFuncQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:AlphaFuncQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:AlphaFuncQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:AlphaFuncQCOM)
    GL.module_eval(<<-SRC)
      def self.AlphaFuncQCOM(_func_, _ref_)
        GL_FUNCTIONS_MAP[:AlphaFuncQCOM].call(_func_, _ref_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_alpha_test

  def self.get_ext_command_GL_QCOM_alpha_test
    [
      'AlphaFuncQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_alpha_test


  def self.define_ext_command_GL_QCOM_binning_control
  end # self.define_ext_command_GL_QCOM_binning_control

  def self.get_ext_command_GL_QCOM_binning_control
    [
    ]
  end # self.get_ext_command_GL_QCOM_binning_control


  def self.define_ext_command_GL_QCOM_driver_control
    GL::GL_FUNCTION_SYMBOLS << :GetDriverControlsQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:GetDriverControlsQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetDriverControlsQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:GetDriverControlsQCOM)
    GL.module_eval(<<-SRC)
      def self.GetDriverControlsQCOM(_num_, _size_, _driverControls_)
        GL_FUNCTIONS_MAP[:GetDriverControlsQCOM].call(_num_, _size_, _driverControls_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :GetDriverControlStringQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:GetDriverControlStringQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:GetDriverControlStringQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:GetDriverControlStringQCOM)
    GL.module_eval(<<-SRC)
      def self.GetDriverControlStringQCOM(_driverControl_, _bufSize_, _length_, _driverControlString_)
        GL_FUNCTIONS_MAP[:GetDriverControlStringQCOM].call(_driverControl_, _bufSize_, _length_, _driverControlString_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :EnableDriverControlQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:EnableDriverControlQCOM] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:EnableDriverControlQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:EnableDriverControlQCOM)
    GL.module_eval(<<-SRC)
      def self.EnableDriverControlQCOM(_driverControl_)
        GL_FUNCTIONS_MAP[:EnableDriverControlQCOM].call(_driverControl_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :DisableDriverControlQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:DisableDriverControlQCOM] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:DisableDriverControlQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:DisableDriverControlQCOM)
    GL.module_eval(<<-SRC)
      def self.DisableDriverControlQCOM(_driverControl_)
        GL_FUNCTIONS_MAP[:DisableDriverControlQCOM].call(_driverControl_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_driver_control

  def self.get_ext_command_GL_QCOM_driver_control
    [
      'GetDriverControlsQCOM',
      'GetDriverControlStringQCOM',
      'EnableDriverControlQCOM',
      'DisableDriverControlQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_driver_control


  def self.define_ext_command_GL_QCOM_extended_get
    GL::GL_FUNCTION_SYMBOLS << :ExtGetTexturesQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:ExtGetTexturesQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ExtGetTexturesQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:ExtGetTexturesQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetTexturesQCOM(_textures_, _maxTextures_, _numTextures_)
        GL_FUNCTIONS_MAP[:ExtGetTexturesQCOM].call(_textures_, _maxTextures_, _numTextures_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ExtGetBuffersQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:ExtGetBuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ExtGetBuffersQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:ExtGetBuffersQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetBuffersQCOM(_buffers_, _maxBuffers_, _numBuffers_)
        GL_FUNCTIONS_MAP[:ExtGetBuffersQCOM].call(_buffers_, _maxBuffers_, _numBuffers_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ExtGetRenderbuffersQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:ExtGetRenderbuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ExtGetRenderbuffersQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:ExtGetRenderbuffersQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetRenderbuffersQCOM(_renderbuffers_, _maxRenderbuffers_, _numRenderbuffers_)
        GL_FUNCTIONS_MAP[:ExtGetRenderbuffersQCOM].call(_renderbuffers_, _maxRenderbuffers_, _numRenderbuffers_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ExtGetFramebuffersQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:ExtGetFramebuffersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ExtGetFramebuffersQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:ExtGetFramebuffersQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetFramebuffersQCOM(_framebuffers_, _maxFramebuffers_, _numFramebuffers_)
        GL_FUNCTIONS_MAP[:ExtGetFramebuffersQCOM].call(_framebuffers_, _maxFramebuffers_, _numFramebuffers_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ExtGetTexLevelParameterivQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:ExtGetTexLevelParameterivQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ExtGetTexLevelParameterivQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:ExtGetTexLevelParameterivQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetTexLevelParameterivQCOM(_texture_, _face_, _level_, _pname_, _params_)
        GL_FUNCTIONS_MAP[:ExtGetTexLevelParameterivQCOM].call(_texture_, _face_, _level_, _pname_, _params_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ExtTexObjectStateOverrideiQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:ExtTexObjectStateOverrideiQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ExtTexObjectStateOverrideiQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:ExtTexObjectStateOverrideiQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtTexObjectStateOverrideiQCOM(_target_, _pname_, _param_)
        GL_FUNCTIONS_MAP[:ExtTexObjectStateOverrideiQCOM].call(_target_, _pname_, _param_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ExtGetTexSubImageQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:ExtGetTexSubImageQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ExtGetTexSubImageQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:ExtGetTexSubImageQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetTexSubImageQCOM(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _texels_)
        GL_FUNCTIONS_MAP[:ExtGetTexSubImageQCOM].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _texels_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ExtGetBufferPointervQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:ExtGetBufferPointervQCOM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ExtGetBufferPointervQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:ExtGetBufferPointervQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetBufferPointervQCOM(_target_, _params_)
        GL_FUNCTIONS_MAP[:ExtGetBufferPointervQCOM].call(_target_, _params_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_extended_get

  def self.get_ext_command_GL_QCOM_extended_get
    [
      'ExtGetTexturesQCOM',
      'ExtGetBuffersQCOM',
      'ExtGetRenderbuffersQCOM',
      'ExtGetFramebuffersQCOM',
      'ExtGetTexLevelParameterivQCOM',
      'ExtTexObjectStateOverrideiQCOM',
      'ExtGetTexSubImageQCOM',
      'ExtGetBufferPointervQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_extended_get


  def self.define_ext_command_GL_QCOM_extended_get2
    GL::GL_FUNCTION_SYMBOLS << :ExtGetShadersQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:ExtGetShadersQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ExtGetShadersQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:ExtGetShadersQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetShadersQCOM(_shaders_, _maxShaders_, _numShaders_)
        GL_FUNCTIONS_MAP[:ExtGetShadersQCOM].call(_shaders_, _maxShaders_, _numShaders_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ExtGetProgramsQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:ExtGetProgramsQCOM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ExtGetProgramsQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:ExtGetProgramsQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetProgramsQCOM(_programs_, _maxPrograms_, _numPrograms_)
        GL_FUNCTIONS_MAP[:ExtGetProgramsQCOM].call(_programs_, _maxPrograms_, _numPrograms_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ExtIsProgramBinaryQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:ExtIsProgramBinaryQCOM] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ExtIsProgramBinaryQCOM] = -Fiddle::TYPE_CHAR
    GL.bind_command(:ExtIsProgramBinaryQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtIsProgramBinaryQCOM(_program_)
        GL_FUNCTIONS_MAP[:ExtIsProgramBinaryQCOM].call(_program_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :ExtGetProgramBinarySourceQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:ExtGetProgramBinarySourceQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ExtGetProgramBinarySourceQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:ExtGetProgramBinarySourceQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtGetProgramBinarySourceQCOM(_program_, _shadertype_, _source_, _length_)
        GL_FUNCTIONS_MAP[:ExtGetProgramBinarySourceQCOM].call(_program_, _shadertype_, _source_, _length_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_extended_get2

  def self.get_ext_command_GL_QCOM_extended_get2
    [
      'ExtGetShadersQCOM',
      'ExtGetProgramsQCOM',
      'ExtIsProgramBinaryQCOM',
      'ExtGetProgramBinarySourceQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_extended_get2


  def self.define_ext_command_GL_QCOM_framebuffer_foveated
    GL::GL_FUNCTION_SYMBOLS << :FramebufferFoveationConfigQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferFoveationConfigQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferFoveationConfigQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferFoveationConfigQCOM)
    GL.module_eval(<<-SRC)
      def self.FramebufferFoveationConfigQCOM(_framebuffer_, _numLayers_, _focalPointsPerLayer_, _requestedFeatures_, _providedFeatures_)
        GL_FUNCTIONS_MAP[:FramebufferFoveationConfigQCOM].call(_framebuffer_, _numLayers_, _focalPointsPerLayer_, _requestedFeatures_, _providedFeatures_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :FramebufferFoveationParametersQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferFoveationParametersQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferFoveationParametersQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferFoveationParametersQCOM)
    GL.module_eval(<<-SRC)
      def self.FramebufferFoveationParametersQCOM(_framebuffer_, _layer_, _focalPoint_, _focalX_, _focalY_, _gainX_, _gainY_, _foveaArea_)
        GL_FUNCTIONS_MAP[:FramebufferFoveationParametersQCOM].call(_framebuffer_, _layer_, _focalPoint_, _focalX_, _focalY_, _gainX_, _gainY_, _foveaArea_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_framebuffer_foveated

  def self.get_ext_command_GL_QCOM_framebuffer_foveated
    [
      'FramebufferFoveationConfigQCOM',
      'FramebufferFoveationParametersQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_framebuffer_foveated


  def self.define_ext_command_GL_QCOM_motion_estimation
    GL::GL_FUNCTION_SYMBOLS << :TexEstimateMotionQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:TexEstimateMotionQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexEstimateMotionQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:TexEstimateMotionQCOM)
    GL.module_eval(<<-SRC)
      def self.TexEstimateMotionQCOM(_ref_, _target_, _output_)
        GL_FUNCTIONS_MAP[:TexEstimateMotionQCOM].call(_ref_, _target_, _output_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :TexEstimateMotionRegionsQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:TexEstimateMotionRegionsQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TexEstimateMotionRegionsQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:TexEstimateMotionRegionsQCOM)
    GL.module_eval(<<-SRC)
      def self.TexEstimateMotionRegionsQCOM(_ref_, _target_, _output_, _mask_)
        GL_FUNCTIONS_MAP[:TexEstimateMotionRegionsQCOM].call(_ref_, _target_, _output_, _mask_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_motion_estimation

  def self.get_ext_command_GL_QCOM_motion_estimation
    [
      'TexEstimateMotionQCOM',
      'TexEstimateMotionRegionsQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_motion_estimation


  def self.define_ext_command_GL_QCOM_frame_extrapolation
    GL::GL_FUNCTION_SYMBOLS << :ExtrapolateTex2DQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:ExtrapolateTex2DQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ExtrapolateTex2DQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:ExtrapolateTex2DQCOM)
    GL.module_eval(<<-SRC)
      def self.ExtrapolateTex2DQCOM(_src1_, _src2_, _output_, _scaleFactor_)
        GL_FUNCTIONS_MAP[:ExtrapolateTex2DQCOM].call(_src1_, _src2_, _output_, _scaleFactor_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_frame_extrapolation

  def self.get_ext_command_GL_QCOM_frame_extrapolation
    [
      'ExtrapolateTex2DQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_frame_extrapolation


  def self.define_ext_command_GL_QCOM_render_shared_exponent
  end # self.define_ext_command_GL_QCOM_render_shared_exponent

  def self.get_ext_command_GL_QCOM_render_shared_exponent
    [
    ]
  end # self.get_ext_command_GL_QCOM_render_shared_exponent


  def self.define_ext_command_GL_QCOM_texture_foveated
    GL::GL_FUNCTION_SYMBOLS << :TextureFoveationParametersQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:TextureFoveationParametersQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:TextureFoveationParametersQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:TextureFoveationParametersQCOM)
    GL.module_eval(<<-SRC)
      def self.TextureFoveationParametersQCOM(_texture_, _layer_, _focalPoint_, _focalX_, _focalY_, _gainX_, _gainY_, _foveaArea_)
        GL_FUNCTIONS_MAP[:TextureFoveationParametersQCOM].call(_texture_, _layer_, _focalPoint_, _focalX_, _focalY_, _gainX_, _gainY_, _foveaArea_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_texture_foveated

  def self.get_ext_command_GL_QCOM_texture_foveated
    [
      'TextureFoveationParametersQCOM',
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
    GL::GL_FUNCTION_SYMBOLS << :FramebufferFetchBarrierQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:FramebufferFetchBarrierQCOM] = []
    GL::GL_FUNCTIONS_RETVAL_MAP[:FramebufferFetchBarrierQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:FramebufferFetchBarrierQCOM)
    GL.module_eval(<<-SRC)
      def self.FramebufferFetchBarrierQCOM()
        GL_FUNCTIONS_MAP[:FramebufferFetchBarrierQCOM].call()
      end
    SRC
  end # self.define_ext_command_GL_QCOM_shader_framebuffer_fetch_noncoherent

  def self.get_ext_command_GL_QCOM_shader_framebuffer_fetch_noncoherent
    [
      'FramebufferFetchBarrierQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_shader_framebuffer_fetch_noncoherent


  def self.define_ext_command_GL_QCOM_shader_framebuffer_fetch_rate
  end # self.define_ext_command_GL_QCOM_shader_framebuffer_fetch_rate

  def self.get_ext_command_GL_QCOM_shader_framebuffer_fetch_rate
    [
    ]
  end # self.get_ext_command_GL_QCOM_shader_framebuffer_fetch_rate


  def self.define_ext_command_GL_QCOM_shading_rate
    GL::GL_FUNCTION_SYMBOLS << :ShadingRateQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:ShadingRateQCOM] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:ShadingRateQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:ShadingRateQCOM)
    GL.module_eval(<<-SRC)
      def self.ShadingRateQCOM(_rate_)
        GL_FUNCTIONS_MAP[:ShadingRateQCOM].call(_rate_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_shading_rate

  def self.get_ext_command_GL_QCOM_shading_rate
    [
      'ShadingRateQCOM',
    ]
  end # self.get_ext_command_GL_QCOM_shading_rate


  def self.define_ext_command_GL_QCOM_tiled_rendering
    GL::GL_FUNCTION_SYMBOLS << :StartTilingQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:StartTilingQCOM] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:StartTilingQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:StartTilingQCOM)
    GL.module_eval(<<-SRC)
      def self.StartTilingQCOM(_x_, _y_, _width_, _height_, _preserveMask_)
        GL_FUNCTIONS_MAP[:StartTilingQCOM].call(_x_, _y_, _width_, _height_, _preserveMask_)
      end
    SRC

    GL::GL_FUNCTION_SYMBOLS << :EndTilingQCOM
    GL::GL_FUNCTIONS_ARGS_MAP[:EndTilingQCOM] = [-Fiddle::TYPE_INT]
    GL::GL_FUNCTIONS_RETVAL_MAP[:EndTilingQCOM] = Fiddle::TYPE_VOID
    GL.bind_command(:EndTilingQCOM)
    GL.module_eval(<<-SRC)
      def self.EndTilingQCOM(_preserveMask_)
        GL_FUNCTIONS_MAP[:EndTilingQCOM].call(_preserveMask_)
      end
    SRC
  end # self.define_ext_command_GL_QCOM_tiled_rendering

  def self.get_ext_command_GL_QCOM_tiled_rendering
    [
      'StartTilingQCOM',
      'EndTilingQCOM',
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
