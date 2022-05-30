# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

module GLExt

  def self.define_ext_enum_GL_3DFX_multisample
    GL.const_set('MULTISAMPLE_3DFX', 0x86B2) unless defined?(GL::MULTISAMPLE_3DFX)
    GL.const_set('SAMPLE_BUFFERS_3DFX', 0x86B3) unless defined?(GL::SAMPLE_BUFFERS_3DFX)
    GL.const_set('SAMPLES_3DFX', 0x86B4) unless defined?(GL::SAMPLES_3DFX)
    GL.const_set('MULTISAMPLE_BIT_3DFX', 0x20000000) unless defined?(GL::MULTISAMPLE_BIT_3DFX)
  end # self.define_ext_enum_GL_3DFX_multisample

  def self.get_ext_enum_GL_3DFX_multisample
    [
      'MULTISAMPLE_3DFX',
      'SAMPLE_BUFFERS_3DFX',
      'SAMPLES_3DFX',
      'MULTISAMPLE_BIT_3DFX',
    ]
  end # self.get_ext_enum_GL_3DFX_multisample


  def self.define_ext_enum_GL_3DFX_tbuffer
  end # self.define_ext_enum_GL_3DFX_tbuffer

  def self.get_ext_enum_GL_3DFX_tbuffer
    [
    ]
  end # self.get_ext_enum_GL_3DFX_tbuffer


  def self.define_ext_enum_GL_3DFX_texture_compression_FXT1
    GL.const_set('COMPRESSED_RGB_FXT1_3DFX', 0x86B0) unless defined?(GL::COMPRESSED_RGB_FXT1_3DFX)
    GL.const_set('COMPRESSED_RGBA_FXT1_3DFX', 0x86B1) unless defined?(GL::COMPRESSED_RGBA_FXT1_3DFX)
  end # self.define_ext_enum_GL_3DFX_texture_compression_FXT1

  def self.get_ext_enum_GL_3DFX_texture_compression_FXT1
    [
      'COMPRESSED_RGB_FXT1_3DFX',
      'COMPRESSED_RGBA_FXT1_3DFX',
    ]
  end # self.get_ext_enum_GL_3DFX_texture_compression_FXT1


  def self.define_ext_enum_GL_AMD_blend_minmax_factor
    GL.const_set('FACTOR_MIN_AMD', 0x901C) unless defined?(GL::FACTOR_MIN_AMD)
    GL.const_set('FACTOR_MAX_AMD', 0x901D) unless defined?(GL::FACTOR_MAX_AMD)
  end # self.define_ext_enum_GL_AMD_blend_minmax_factor

  def self.get_ext_enum_GL_AMD_blend_minmax_factor
    [
      'FACTOR_MIN_AMD',
      'FACTOR_MAX_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_blend_minmax_factor


  def self.define_ext_enum_GL_AMD_conservative_depth
  end # self.define_ext_enum_GL_AMD_conservative_depth

  def self.get_ext_enum_GL_AMD_conservative_depth
    [
    ]
  end # self.get_ext_enum_GL_AMD_conservative_depth


  def self.define_ext_enum_GL_AMD_debug_output
    GL.const_set('MAX_DEBUG_MESSAGE_LENGTH_AMD', 0x9143) unless defined?(GL::MAX_DEBUG_MESSAGE_LENGTH_AMD)
    GL.const_set('MAX_DEBUG_LOGGED_MESSAGES_AMD', 0x9144) unless defined?(GL::MAX_DEBUG_LOGGED_MESSAGES_AMD)
    GL.const_set('DEBUG_LOGGED_MESSAGES_AMD', 0x9145) unless defined?(GL::DEBUG_LOGGED_MESSAGES_AMD)
    GL.const_set('DEBUG_SEVERITY_HIGH_AMD', 0x9146) unless defined?(GL::DEBUG_SEVERITY_HIGH_AMD)
    GL.const_set('DEBUG_SEVERITY_MEDIUM_AMD', 0x9147) unless defined?(GL::DEBUG_SEVERITY_MEDIUM_AMD)
    GL.const_set('DEBUG_SEVERITY_LOW_AMD', 0x9148) unless defined?(GL::DEBUG_SEVERITY_LOW_AMD)
    GL.const_set('DEBUG_CATEGORY_API_ERROR_AMD', 0x9149) unless defined?(GL::DEBUG_CATEGORY_API_ERROR_AMD)
    GL.const_set('DEBUG_CATEGORY_WINDOW_SYSTEM_AMD', 0x914A) unless defined?(GL::DEBUG_CATEGORY_WINDOW_SYSTEM_AMD)
    GL.const_set('DEBUG_CATEGORY_DEPRECATION_AMD', 0x914B) unless defined?(GL::DEBUG_CATEGORY_DEPRECATION_AMD)
    GL.const_set('DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD', 0x914C) unless defined?(GL::DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD)
    GL.const_set('DEBUG_CATEGORY_PERFORMANCE_AMD', 0x914D) unless defined?(GL::DEBUG_CATEGORY_PERFORMANCE_AMD)
    GL.const_set('DEBUG_CATEGORY_SHADER_COMPILER_AMD', 0x914E) unless defined?(GL::DEBUG_CATEGORY_SHADER_COMPILER_AMD)
    GL.const_set('DEBUG_CATEGORY_APPLICATION_AMD', 0x914F) unless defined?(GL::DEBUG_CATEGORY_APPLICATION_AMD)
    GL.const_set('DEBUG_CATEGORY_OTHER_AMD', 0x9150) unless defined?(GL::DEBUG_CATEGORY_OTHER_AMD)
  end # self.define_ext_enum_GL_AMD_debug_output

  def self.get_ext_enum_GL_AMD_debug_output
    [
      'MAX_DEBUG_MESSAGE_LENGTH_AMD',
      'MAX_DEBUG_LOGGED_MESSAGES_AMD',
      'DEBUG_LOGGED_MESSAGES_AMD',
      'DEBUG_SEVERITY_HIGH_AMD',
      'DEBUG_SEVERITY_MEDIUM_AMD',
      'DEBUG_SEVERITY_LOW_AMD',
      'DEBUG_CATEGORY_API_ERROR_AMD',
      'DEBUG_CATEGORY_WINDOW_SYSTEM_AMD',
      'DEBUG_CATEGORY_DEPRECATION_AMD',
      'DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD',
      'DEBUG_CATEGORY_PERFORMANCE_AMD',
      'DEBUG_CATEGORY_SHADER_COMPILER_AMD',
      'DEBUG_CATEGORY_APPLICATION_AMD',
      'DEBUG_CATEGORY_OTHER_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_debug_output


  def self.define_ext_enum_GL_AMD_depth_clamp_separate
    GL.const_set('DEPTH_CLAMP_NEAR_AMD', 0x901E) unless defined?(GL::DEPTH_CLAMP_NEAR_AMD)
    GL.const_set('DEPTH_CLAMP_FAR_AMD', 0x901F) unless defined?(GL::DEPTH_CLAMP_FAR_AMD)
  end # self.define_ext_enum_GL_AMD_depth_clamp_separate

  def self.get_ext_enum_GL_AMD_depth_clamp_separate
    [
      'DEPTH_CLAMP_NEAR_AMD',
      'DEPTH_CLAMP_FAR_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_depth_clamp_separate


  def self.define_ext_enum_GL_AMD_draw_buffers_blend
  end # self.define_ext_enum_GL_AMD_draw_buffers_blend

  def self.get_ext_enum_GL_AMD_draw_buffers_blend
    [
    ]
  end # self.get_ext_enum_GL_AMD_draw_buffers_blend


  def self.define_ext_enum_GL_AMD_framebuffer_multisample_advanced
    GL.const_set('RENDERBUFFER_STORAGE_SAMPLES_AMD', 0x91B2) unless defined?(GL::RENDERBUFFER_STORAGE_SAMPLES_AMD)
    GL.const_set('MAX_COLOR_FRAMEBUFFER_SAMPLES_AMD', 0x91B3) unless defined?(GL::MAX_COLOR_FRAMEBUFFER_SAMPLES_AMD)
    GL.const_set('MAX_COLOR_FRAMEBUFFER_STORAGE_SAMPLES_AMD', 0x91B4) unless defined?(GL::MAX_COLOR_FRAMEBUFFER_STORAGE_SAMPLES_AMD)
    GL.const_set('MAX_DEPTH_STENCIL_FRAMEBUFFER_SAMPLES_AMD', 0x91B5) unless defined?(GL::MAX_DEPTH_STENCIL_FRAMEBUFFER_SAMPLES_AMD)
    GL.const_set('NUM_SUPPORTED_MULTISAMPLE_MODES_AMD', 0x91B6) unless defined?(GL::NUM_SUPPORTED_MULTISAMPLE_MODES_AMD)
    GL.const_set('SUPPORTED_MULTISAMPLE_MODES_AMD', 0x91B7) unless defined?(GL::SUPPORTED_MULTISAMPLE_MODES_AMD)
  end # self.define_ext_enum_GL_AMD_framebuffer_multisample_advanced

  def self.get_ext_enum_GL_AMD_framebuffer_multisample_advanced
    [
      'RENDERBUFFER_STORAGE_SAMPLES_AMD',
      'MAX_COLOR_FRAMEBUFFER_SAMPLES_AMD',
      'MAX_COLOR_FRAMEBUFFER_STORAGE_SAMPLES_AMD',
      'MAX_DEPTH_STENCIL_FRAMEBUFFER_SAMPLES_AMD',
      'NUM_SUPPORTED_MULTISAMPLE_MODES_AMD',
      'SUPPORTED_MULTISAMPLE_MODES_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_framebuffer_multisample_advanced


  def self.define_ext_enum_GL_AMD_framebuffer_sample_positions
    GL.const_set('SUBSAMPLE_DISTANCE_AMD', 0x883F) unless defined?(GL::SUBSAMPLE_DISTANCE_AMD)
    GL.const_set('PIXELS_PER_SAMPLE_PATTERN_X_AMD', 0x91AE) unless defined?(GL::PIXELS_PER_SAMPLE_PATTERN_X_AMD)
    GL.const_set('PIXELS_PER_SAMPLE_PATTERN_Y_AMD', 0x91AF) unless defined?(GL::PIXELS_PER_SAMPLE_PATTERN_Y_AMD)
    GL.const_set('ALL_PIXELS_AMD', 0xFFFFFFFF) unless defined?(GL::ALL_PIXELS_AMD)
  end # self.define_ext_enum_GL_AMD_framebuffer_sample_positions

  def self.get_ext_enum_GL_AMD_framebuffer_sample_positions
    [
      'SUBSAMPLE_DISTANCE_AMD',
      'PIXELS_PER_SAMPLE_PATTERN_X_AMD',
      'PIXELS_PER_SAMPLE_PATTERN_Y_AMD',
      'ALL_PIXELS_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_framebuffer_sample_positions


  def self.define_ext_enum_GL_AMD_gcn_shader
  end # self.define_ext_enum_GL_AMD_gcn_shader

  def self.get_ext_enum_GL_AMD_gcn_shader
    [
    ]
  end # self.get_ext_enum_GL_AMD_gcn_shader


  def self.define_ext_enum_GL_AMD_gpu_shader_half_float
    GL.const_set('FLOAT16_NV', 0x8FF8) unless defined?(GL::FLOAT16_NV)
    GL.const_set('FLOAT16_VEC2_NV', 0x8FF9) unless defined?(GL::FLOAT16_VEC2_NV)
    GL.const_set('FLOAT16_VEC3_NV', 0x8FFA) unless defined?(GL::FLOAT16_VEC3_NV)
    GL.const_set('FLOAT16_VEC4_NV', 0x8FFB) unless defined?(GL::FLOAT16_VEC4_NV)
    GL.const_set('FLOAT16_MAT2_AMD', 0x91C5) unless defined?(GL::FLOAT16_MAT2_AMD)
    GL.const_set('FLOAT16_MAT3_AMD', 0x91C6) unless defined?(GL::FLOAT16_MAT3_AMD)
    GL.const_set('FLOAT16_MAT4_AMD', 0x91C7) unless defined?(GL::FLOAT16_MAT4_AMD)
    GL.const_set('FLOAT16_MAT2x3_AMD', 0x91C8) unless defined?(GL::FLOAT16_MAT2x3_AMD)
    GL.const_set('FLOAT16_MAT2x4_AMD', 0x91C9) unless defined?(GL::FLOAT16_MAT2x4_AMD)
    GL.const_set('FLOAT16_MAT3x2_AMD', 0x91CA) unless defined?(GL::FLOAT16_MAT3x2_AMD)
    GL.const_set('FLOAT16_MAT3x4_AMD', 0x91CB) unless defined?(GL::FLOAT16_MAT3x4_AMD)
    GL.const_set('FLOAT16_MAT4x2_AMD', 0x91CC) unless defined?(GL::FLOAT16_MAT4x2_AMD)
    GL.const_set('FLOAT16_MAT4x3_AMD', 0x91CD) unless defined?(GL::FLOAT16_MAT4x3_AMD)
  end # self.define_ext_enum_GL_AMD_gpu_shader_half_float

  def self.get_ext_enum_GL_AMD_gpu_shader_half_float
    [
      'FLOAT16_NV',
      'FLOAT16_VEC2_NV',
      'FLOAT16_VEC3_NV',
      'FLOAT16_VEC4_NV',
      'FLOAT16_MAT2_AMD',
      'FLOAT16_MAT3_AMD',
      'FLOAT16_MAT4_AMD',
      'FLOAT16_MAT2x3_AMD',
      'FLOAT16_MAT2x4_AMD',
      'FLOAT16_MAT3x2_AMD',
      'FLOAT16_MAT3x4_AMD',
      'FLOAT16_MAT4x2_AMD',
      'FLOAT16_MAT4x3_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_gpu_shader_half_float


  def self.define_ext_enum_GL_AMD_gpu_shader_int16
  end # self.define_ext_enum_GL_AMD_gpu_shader_int16

  def self.get_ext_enum_GL_AMD_gpu_shader_int16
    [
    ]
  end # self.get_ext_enum_GL_AMD_gpu_shader_int16


  def self.define_ext_enum_GL_AMD_gpu_shader_int64
    GL.const_set('INT64_NV', 0x140E) unless defined?(GL::INT64_NV)
    GL.const_set('UNSIGNED_INT64_NV', 0x140F) unless defined?(GL::UNSIGNED_INT64_NV)
    GL.const_set('INT8_NV', 0x8FE0) unless defined?(GL::INT8_NV)
    GL.const_set('INT8_VEC2_NV', 0x8FE1) unless defined?(GL::INT8_VEC2_NV)
    GL.const_set('INT8_VEC3_NV', 0x8FE2) unless defined?(GL::INT8_VEC3_NV)
    GL.const_set('INT8_VEC4_NV', 0x8FE3) unless defined?(GL::INT8_VEC4_NV)
    GL.const_set('INT16_NV', 0x8FE4) unless defined?(GL::INT16_NV)
    GL.const_set('INT16_VEC2_NV', 0x8FE5) unless defined?(GL::INT16_VEC2_NV)
    GL.const_set('INT16_VEC3_NV', 0x8FE6) unless defined?(GL::INT16_VEC3_NV)
    GL.const_set('INT16_VEC4_NV', 0x8FE7) unless defined?(GL::INT16_VEC4_NV)
    GL.const_set('INT64_VEC2_NV', 0x8FE9) unless defined?(GL::INT64_VEC2_NV)
    GL.const_set('INT64_VEC3_NV', 0x8FEA) unless defined?(GL::INT64_VEC3_NV)
    GL.const_set('INT64_VEC4_NV', 0x8FEB) unless defined?(GL::INT64_VEC4_NV)
    GL.const_set('UNSIGNED_INT8_NV', 0x8FEC) unless defined?(GL::UNSIGNED_INT8_NV)
    GL.const_set('UNSIGNED_INT8_VEC2_NV', 0x8FED) unless defined?(GL::UNSIGNED_INT8_VEC2_NV)
    GL.const_set('UNSIGNED_INT8_VEC3_NV', 0x8FEE) unless defined?(GL::UNSIGNED_INT8_VEC3_NV)
    GL.const_set('UNSIGNED_INT8_VEC4_NV', 0x8FEF) unless defined?(GL::UNSIGNED_INT8_VEC4_NV)
    GL.const_set('UNSIGNED_INT16_NV', 0x8FF0) unless defined?(GL::UNSIGNED_INT16_NV)
    GL.const_set('UNSIGNED_INT16_VEC2_NV', 0x8FF1) unless defined?(GL::UNSIGNED_INT16_VEC2_NV)
    GL.const_set('UNSIGNED_INT16_VEC3_NV', 0x8FF2) unless defined?(GL::UNSIGNED_INT16_VEC3_NV)
    GL.const_set('UNSIGNED_INT16_VEC4_NV', 0x8FF3) unless defined?(GL::UNSIGNED_INT16_VEC4_NV)
    GL.const_set('UNSIGNED_INT64_VEC2_NV', 0x8FF5) unless defined?(GL::UNSIGNED_INT64_VEC2_NV)
    GL.const_set('UNSIGNED_INT64_VEC3_NV', 0x8FF6) unless defined?(GL::UNSIGNED_INT64_VEC3_NV)
    GL.const_set('UNSIGNED_INT64_VEC4_NV', 0x8FF7) unless defined?(GL::UNSIGNED_INT64_VEC4_NV)
    GL.const_set('FLOAT16_NV', 0x8FF8) unless defined?(GL::FLOAT16_NV)
    GL.const_set('FLOAT16_VEC2_NV', 0x8FF9) unless defined?(GL::FLOAT16_VEC2_NV)
    GL.const_set('FLOAT16_VEC3_NV', 0x8FFA) unless defined?(GL::FLOAT16_VEC3_NV)
    GL.const_set('FLOAT16_VEC4_NV', 0x8FFB) unless defined?(GL::FLOAT16_VEC4_NV)
  end # self.define_ext_enum_GL_AMD_gpu_shader_int64

  def self.get_ext_enum_GL_AMD_gpu_shader_int64
    [
      'INT64_NV',
      'UNSIGNED_INT64_NV',
      'INT8_NV',
      'INT8_VEC2_NV',
      'INT8_VEC3_NV',
      'INT8_VEC4_NV',
      'INT16_NV',
      'INT16_VEC2_NV',
      'INT16_VEC3_NV',
      'INT16_VEC4_NV',
      'INT64_VEC2_NV',
      'INT64_VEC3_NV',
      'INT64_VEC4_NV',
      'UNSIGNED_INT8_NV',
      'UNSIGNED_INT8_VEC2_NV',
      'UNSIGNED_INT8_VEC3_NV',
      'UNSIGNED_INT8_VEC4_NV',
      'UNSIGNED_INT16_NV',
      'UNSIGNED_INT16_VEC2_NV',
      'UNSIGNED_INT16_VEC3_NV',
      'UNSIGNED_INT16_VEC4_NV',
      'UNSIGNED_INT64_VEC2_NV',
      'UNSIGNED_INT64_VEC3_NV',
      'UNSIGNED_INT64_VEC4_NV',
      'FLOAT16_NV',
      'FLOAT16_VEC2_NV',
      'FLOAT16_VEC3_NV',
      'FLOAT16_VEC4_NV',
    ]
  end # self.get_ext_enum_GL_AMD_gpu_shader_int64


  def self.define_ext_enum_GL_AMD_interleaved_elements
    GL.const_set('VERTEX_ELEMENT_SWIZZLE_AMD', 0x91A4) unless defined?(GL::VERTEX_ELEMENT_SWIZZLE_AMD)
    GL.const_set('VERTEX_ID_SWIZZLE_AMD', 0x91A5) unless defined?(GL::VERTEX_ID_SWIZZLE_AMD)
    GL.const_set('RED', 0x1903) unless defined?(GL::RED)
    GL.const_set('GREEN', 0x1904) unless defined?(GL::GREEN)
    GL.const_set('BLUE', 0x1905) unless defined?(GL::BLUE)
    GL.const_set('ALPHA', 0x1906) unless defined?(GL::ALPHA)
    GL.const_set('RG8UI', 0x8238) unless defined?(GL::RG8UI)
    GL.const_set('RG16UI', 0x823A) unless defined?(GL::RG16UI)
    GL.const_set('RGBA8UI', 0x8D7C) unless defined?(GL::RGBA8UI)
  end # self.define_ext_enum_GL_AMD_interleaved_elements

  def self.get_ext_enum_GL_AMD_interleaved_elements
    [
      'VERTEX_ELEMENT_SWIZZLE_AMD',
      'VERTEX_ID_SWIZZLE_AMD',
      'RED',
      'GREEN',
      'BLUE',
      'ALPHA',
      'RG8UI',
      'RG16UI',
      'RGBA8UI',
    ]
  end # self.get_ext_enum_GL_AMD_interleaved_elements


  def self.define_ext_enum_GL_AMD_multi_draw_indirect
  end # self.define_ext_enum_GL_AMD_multi_draw_indirect

  def self.get_ext_enum_GL_AMD_multi_draw_indirect
    [
    ]
  end # self.get_ext_enum_GL_AMD_multi_draw_indirect


  def self.define_ext_enum_GL_AMD_name_gen_delete
    GL.const_set('DATA_BUFFER_AMD', 0x9151) unless defined?(GL::DATA_BUFFER_AMD)
    GL.const_set('PERFORMANCE_MONITOR_AMD', 0x9152) unless defined?(GL::PERFORMANCE_MONITOR_AMD)
    GL.const_set('QUERY_OBJECT_AMD', 0x9153) unless defined?(GL::QUERY_OBJECT_AMD)
    GL.const_set('VERTEX_ARRAY_OBJECT_AMD', 0x9154) unless defined?(GL::VERTEX_ARRAY_OBJECT_AMD)
    GL.const_set('SAMPLER_OBJECT_AMD', 0x9155) unless defined?(GL::SAMPLER_OBJECT_AMD)
  end # self.define_ext_enum_GL_AMD_name_gen_delete

  def self.get_ext_enum_GL_AMD_name_gen_delete
    [
      'DATA_BUFFER_AMD',
      'PERFORMANCE_MONITOR_AMD',
      'QUERY_OBJECT_AMD',
      'VERTEX_ARRAY_OBJECT_AMD',
      'SAMPLER_OBJECT_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_name_gen_delete


  def self.define_ext_enum_GL_AMD_occlusion_query_event
    GL.const_set('OCCLUSION_QUERY_EVENT_MASK_AMD', 0x874F) unless defined?(GL::OCCLUSION_QUERY_EVENT_MASK_AMD)
    GL.const_set('QUERY_DEPTH_PASS_EVENT_BIT_AMD', 0x00000001) unless defined?(GL::QUERY_DEPTH_PASS_EVENT_BIT_AMD)
    GL.const_set('QUERY_DEPTH_FAIL_EVENT_BIT_AMD', 0x00000002) unless defined?(GL::QUERY_DEPTH_FAIL_EVENT_BIT_AMD)
    GL.const_set('QUERY_STENCIL_FAIL_EVENT_BIT_AMD', 0x00000004) unless defined?(GL::QUERY_STENCIL_FAIL_EVENT_BIT_AMD)
    GL.const_set('QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD', 0x00000008) unless defined?(GL::QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD)
    GL.const_set('QUERY_ALL_EVENT_BITS_AMD', 0xFFFFFFFF) unless defined?(GL::QUERY_ALL_EVENT_BITS_AMD)
  end # self.define_ext_enum_GL_AMD_occlusion_query_event

  def self.get_ext_enum_GL_AMD_occlusion_query_event
    [
      'OCCLUSION_QUERY_EVENT_MASK_AMD',
      'QUERY_DEPTH_PASS_EVENT_BIT_AMD',
      'QUERY_DEPTH_FAIL_EVENT_BIT_AMD',
      'QUERY_STENCIL_FAIL_EVENT_BIT_AMD',
      'QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD',
      'QUERY_ALL_EVENT_BITS_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_occlusion_query_event


  def self.define_ext_enum_GL_AMD_performance_monitor
    GL.const_set('COUNTER_TYPE_AMD', 0x8BC0) unless defined?(GL::COUNTER_TYPE_AMD)
    GL.const_set('COUNTER_RANGE_AMD', 0x8BC1) unless defined?(GL::COUNTER_RANGE_AMD)
    GL.const_set('UNSIGNED_INT64_AMD', 0x8BC2) unless defined?(GL::UNSIGNED_INT64_AMD)
    GL.const_set('PERCENTAGE_AMD', 0x8BC3) unless defined?(GL::PERCENTAGE_AMD)
    GL.const_set('PERFMON_RESULT_AVAILABLE_AMD', 0x8BC4) unless defined?(GL::PERFMON_RESULT_AVAILABLE_AMD)
    GL.const_set('PERFMON_RESULT_SIZE_AMD', 0x8BC5) unless defined?(GL::PERFMON_RESULT_SIZE_AMD)
    GL.const_set('PERFMON_RESULT_AMD', 0x8BC6) unless defined?(GL::PERFMON_RESULT_AMD)
  end # self.define_ext_enum_GL_AMD_performance_monitor

  def self.get_ext_enum_GL_AMD_performance_monitor
    [
      'COUNTER_TYPE_AMD',
      'COUNTER_RANGE_AMD',
      'UNSIGNED_INT64_AMD',
      'PERCENTAGE_AMD',
      'PERFMON_RESULT_AVAILABLE_AMD',
      'PERFMON_RESULT_SIZE_AMD',
      'PERFMON_RESULT_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_performance_monitor


  def self.define_ext_enum_GL_AMD_pinned_memory
    GL.const_set('EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD', 0x9160) unless defined?(GL::EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD)
  end # self.define_ext_enum_GL_AMD_pinned_memory

  def self.get_ext_enum_GL_AMD_pinned_memory
    [
      'EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_pinned_memory


  def self.define_ext_enum_GL_AMD_query_buffer_object
    GL.const_set('QUERY_BUFFER_AMD', 0x9192) unless defined?(GL::QUERY_BUFFER_AMD)
    GL.const_set('QUERY_BUFFER_BINDING_AMD', 0x9193) unless defined?(GL::QUERY_BUFFER_BINDING_AMD)
    GL.const_set('QUERY_RESULT_NO_WAIT_AMD', 0x9194) unless defined?(GL::QUERY_RESULT_NO_WAIT_AMD)
  end # self.define_ext_enum_GL_AMD_query_buffer_object

  def self.get_ext_enum_GL_AMD_query_buffer_object
    [
      'QUERY_BUFFER_AMD',
      'QUERY_BUFFER_BINDING_AMD',
      'QUERY_RESULT_NO_WAIT_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_query_buffer_object


  def self.define_ext_enum_GL_AMD_sample_positions
    GL.const_set('SUBSAMPLE_DISTANCE_AMD', 0x883F) unless defined?(GL::SUBSAMPLE_DISTANCE_AMD)
  end # self.define_ext_enum_GL_AMD_sample_positions

  def self.get_ext_enum_GL_AMD_sample_positions
    [
      'SUBSAMPLE_DISTANCE_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_sample_positions


  def self.define_ext_enum_GL_AMD_seamless_cubemap_per_texture
    GL.const_set('TEXTURE_CUBE_MAP_SEAMLESS', 0x884F) unless defined?(GL::TEXTURE_CUBE_MAP_SEAMLESS)
  end # self.define_ext_enum_GL_AMD_seamless_cubemap_per_texture

  def self.get_ext_enum_GL_AMD_seamless_cubemap_per_texture
    [
      'TEXTURE_CUBE_MAP_SEAMLESS',
    ]
  end # self.get_ext_enum_GL_AMD_seamless_cubemap_per_texture


  def self.define_ext_enum_GL_AMD_shader_atomic_counter_ops
  end # self.define_ext_enum_GL_AMD_shader_atomic_counter_ops

  def self.get_ext_enum_GL_AMD_shader_atomic_counter_ops
    [
    ]
  end # self.get_ext_enum_GL_AMD_shader_atomic_counter_ops


  def self.define_ext_enum_GL_AMD_shader_ballot
  end # self.define_ext_enum_GL_AMD_shader_ballot

  def self.get_ext_enum_GL_AMD_shader_ballot
    [
    ]
  end # self.get_ext_enum_GL_AMD_shader_ballot


  def self.define_ext_enum_GL_AMD_shader_gpu_shader_half_float_fetch
  end # self.define_ext_enum_GL_AMD_shader_gpu_shader_half_float_fetch

  def self.get_ext_enum_GL_AMD_shader_gpu_shader_half_float_fetch
    [
    ]
  end # self.get_ext_enum_GL_AMD_shader_gpu_shader_half_float_fetch


  def self.define_ext_enum_GL_AMD_shader_image_load_store_lod
  end # self.define_ext_enum_GL_AMD_shader_image_load_store_lod

  def self.get_ext_enum_GL_AMD_shader_image_load_store_lod
    [
    ]
  end # self.get_ext_enum_GL_AMD_shader_image_load_store_lod


  def self.define_ext_enum_GL_AMD_shader_stencil_export
  end # self.define_ext_enum_GL_AMD_shader_stencil_export

  def self.get_ext_enum_GL_AMD_shader_stencil_export
    [
    ]
  end # self.get_ext_enum_GL_AMD_shader_stencil_export


  def self.define_ext_enum_GL_AMD_shader_trinary_minmax
  end # self.define_ext_enum_GL_AMD_shader_trinary_minmax

  def self.get_ext_enum_GL_AMD_shader_trinary_minmax
    [
    ]
  end # self.get_ext_enum_GL_AMD_shader_trinary_minmax


  def self.define_ext_enum_GL_AMD_shader_explicit_vertex_parameter
  end # self.define_ext_enum_GL_AMD_shader_explicit_vertex_parameter

  def self.get_ext_enum_GL_AMD_shader_explicit_vertex_parameter
    [
    ]
  end # self.get_ext_enum_GL_AMD_shader_explicit_vertex_parameter


  def self.define_ext_enum_GL_AMD_sparse_texture
    GL.const_set('VIRTUAL_PAGE_SIZE_X_AMD', 0x9195) unless defined?(GL::VIRTUAL_PAGE_SIZE_X_AMD)
    GL.const_set('VIRTUAL_PAGE_SIZE_Y_AMD', 0x9196) unless defined?(GL::VIRTUAL_PAGE_SIZE_Y_AMD)
    GL.const_set('VIRTUAL_PAGE_SIZE_Z_AMD', 0x9197) unless defined?(GL::VIRTUAL_PAGE_SIZE_Z_AMD)
    GL.const_set('MAX_SPARSE_TEXTURE_SIZE_AMD', 0x9198) unless defined?(GL::MAX_SPARSE_TEXTURE_SIZE_AMD)
    GL.const_set('MAX_SPARSE_3D_TEXTURE_SIZE_AMD', 0x9199) unless defined?(GL::MAX_SPARSE_3D_TEXTURE_SIZE_AMD)
    GL.const_set('MAX_SPARSE_ARRAY_TEXTURE_LAYERS', 0x919A) unless defined?(GL::MAX_SPARSE_ARRAY_TEXTURE_LAYERS)
    GL.const_set('MIN_SPARSE_LEVEL_AMD', 0x919B) unless defined?(GL::MIN_SPARSE_LEVEL_AMD)
    GL.const_set('MIN_LOD_WARNING_AMD', 0x919C) unless defined?(GL::MIN_LOD_WARNING_AMD)
    GL.const_set('TEXTURE_STORAGE_SPARSE_BIT_AMD', 0x00000001) unless defined?(GL::TEXTURE_STORAGE_SPARSE_BIT_AMD)
  end # self.define_ext_enum_GL_AMD_sparse_texture

  def self.get_ext_enum_GL_AMD_sparse_texture
    [
      'VIRTUAL_PAGE_SIZE_X_AMD',
      'VIRTUAL_PAGE_SIZE_Y_AMD',
      'VIRTUAL_PAGE_SIZE_Z_AMD',
      'MAX_SPARSE_TEXTURE_SIZE_AMD',
      'MAX_SPARSE_3D_TEXTURE_SIZE_AMD',
      'MAX_SPARSE_ARRAY_TEXTURE_LAYERS',
      'MIN_SPARSE_LEVEL_AMD',
      'MIN_LOD_WARNING_AMD',
      'TEXTURE_STORAGE_SPARSE_BIT_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_sparse_texture


  def self.define_ext_enum_GL_AMD_stencil_operation_extended
    GL.const_set('SET_AMD', 0x874A) unless defined?(GL::SET_AMD)
    GL.const_set('REPLACE_VALUE_AMD', 0x874B) unless defined?(GL::REPLACE_VALUE_AMD)
    GL.const_set('STENCIL_OP_VALUE_AMD', 0x874C) unless defined?(GL::STENCIL_OP_VALUE_AMD)
    GL.const_set('STENCIL_BACK_OP_VALUE_AMD', 0x874D) unless defined?(GL::STENCIL_BACK_OP_VALUE_AMD)
  end # self.define_ext_enum_GL_AMD_stencil_operation_extended

  def self.get_ext_enum_GL_AMD_stencil_operation_extended
    [
      'SET_AMD',
      'REPLACE_VALUE_AMD',
      'STENCIL_OP_VALUE_AMD',
      'STENCIL_BACK_OP_VALUE_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_stencil_operation_extended


  def self.define_ext_enum_GL_AMD_texture_gather_bias_lod
  end # self.define_ext_enum_GL_AMD_texture_gather_bias_lod

  def self.get_ext_enum_GL_AMD_texture_gather_bias_lod
    [
    ]
  end # self.get_ext_enum_GL_AMD_texture_gather_bias_lod


  def self.define_ext_enum_GL_AMD_texture_texture4
  end # self.define_ext_enum_GL_AMD_texture_texture4

  def self.get_ext_enum_GL_AMD_texture_texture4
    [
    ]
  end # self.get_ext_enum_GL_AMD_texture_texture4


  def self.define_ext_enum_GL_AMD_transform_feedback3_lines_triangles
  end # self.define_ext_enum_GL_AMD_transform_feedback3_lines_triangles

  def self.get_ext_enum_GL_AMD_transform_feedback3_lines_triangles
    [
    ]
  end # self.get_ext_enum_GL_AMD_transform_feedback3_lines_triangles


  def self.define_ext_enum_GL_AMD_transform_feedback4
    GL.const_set('STREAM_RASTERIZATION_AMD', 0x91A0) unless defined?(GL::STREAM_RASTERIZATION_AMD)
  end # self.define_ext_enum_GL_AMD_transform_feedback4

  def self.get_ext_enum_GL_AMD_transform_feedback4
    [
      'STREAM_RASTERIZATION_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_transform_feedback4


  def self.define_ext_enum_GL_AMD_vertex_shader_layer
  end # self.define_ext_enum_GL_AMD_vertex_shader_layer

  def self.get_ext_enum_GL_AMD_vertex_shader_layer
    [
    ]
  end # self.get_ext_enum_GL_AMD_vertex_shader_layer


  def self.define_ext_enum_GL_AMD_vertex_shader_tessellator
    GL.const_set('SAMPLER_BUFFER_AMD', 0x9001) unless defined?(GL::SAMPLER_BUFFER_AMD)
    GL.const_set('INT_SAMPLER_BUFFER_AMD', 0x9002) unless defined?(GL::INT_SAMPLER_BUFFER_AMD)
    GL.const_set('UNSIGNED_INT_SAMPLER_BUFFER_AMD', 0x9003) unless defined?(GL::UNSIGNED_INT_SAMPLER_BUFFER_AMD)
    GL.const_set('TESSELLATION_MODE_AMD', 0x9004) unless defined?(GL::TESSELLATION_MODE_AMD)
    GL.const_set('TESSELLATION_FACTOR_AMD', 0x9005) unless defined?(GL::TESSELLATION_FACTOR_AMD)
    GL.const_set('DISCRETE_AMD', 0x9006) unless defined?(GL::DISCRETE_AMD)
    GL.const_set('CONTINUOUS_AMD', 0x9007) unless defined?(GL::CONTINUOUS_AMD)
  end # self.define_ext_enum_GL_AMD_vertex_shader_tessellator

  def self.get_ext_enum_GL_AMD_vertex_shader_tessellator
    [
      'SAMPLER_BUFFER_AMD',
      'INT_SAMPLER_BUFFER_AMD',
      'UNSIGNED_INT_SAMPLER_BUFFER_AMD',
      'TESSELLATION_MODE_AMD',
      'TESSELLATION_FACTOR_AMD',
      'DISCRETE_AMD',
      'CONTINUOUS_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_vertex_shader_tessellator


  def self.define_ext_enum_GL_AMD_vertex_shader_viewport_index
  end # self.define_ext_enum_GL_AMD_vertex_shader_viewport_index

  def self.get_ext_enum_GL_AMD_vertex_shader_viewport_index
    [
    ]
  end # self.get_ext_enum_GL_AMD_vertex_shader_viewport_index


  def self.define_ext_enum_GL_APPLE_aux_depth_stencil
    GL.const_set('AUX_DEPTH_STENCIL_APPLE', 0x8A14) unless defined?(GL::AUX_DEPTH_STENCIL_APPLE)
  end # self.define_ext_enum_GL_APPLE_aux_depth_stencil

  def self.get_ext_enum_GL_APPLE_aux_depth_stencil
    [
      'AUX_DEPTH_STENCIL_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_aux_depth_stencil


  def self.define_ext_enum_GL_APPLE_client_storage
    GL.const_set('UNPACK_CLIENT_STORAGE_APPLE', 0x85B2) unless defined?(GL::UNPACK_CLIENT_STORAGE_APPLE)
  end # self.define_ext_enum_GL_APPLE_client_storage

  def self.get_ext_enum_GL_APPLE_client_storage
    [
      'UNPACK_CLIENT_STORAGE_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_client_storage


  def self.define_ext_enum_GL_APPLE_element_array
    GL.const_set('ELEMENT_ARRAY_APPLE', 0x8A0C) unless defined?(GL::ELEMENT_ARRAY_APPLE)
    GL.const_set('ELEMENT_ARRAY_TYPE_APPLE', 0x8A0D) unless defined?(GL::ELEMENT_ARRAY_TYPE_APPLE)
    GL.const_set('ELEMENT_ARRAY_POINTER_APPLE', 0x8A0E) unless defined?(GL::ELEMENT_ARRAY_POINTER_APPLE)
  end # self.define_ext_enum_GL_APPLE_element_array

  def self.get_ext_enum_GL_APPLE_element_array
    [
      'ELEMENT_ARRAY_APPLE',
      'ELEMENT_ARRAY_TYPE_APPLE',
      'ELEMENT_ARRAY_POINTER_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_element_array


  def self.define_ext_enum_GL_APPLE_fence
    GL.const_set('DRAW_PIXELS_APPLE', 0x8A0A) unless defined?(GL::DRAW_PIXELS_APPLE)
    GL.const_set('FENCE_APPLE', 0x8A0B) unless defined?(GL::FENCE_APPLE)
  end # self.define_ext_enum_GL_APPLE_fence

  def self.get_ext_enum_GL_APPLE_fence
    [
      'DRAW_PIXELS_APPLE',
      'FENCE_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_fence


  def self.define_ext_enum_GL_APPLE_float_pixels
    GL.const_set('HALF_APPLE', 0x140B) unless defined?(GL::HALF_APPLE)
    GL.const_set('RGBA_FLOAT32_APPLE', 0x8814) unless defined?(GL::RGBA_FLOAT32_APPLE)
    GL.const_set('RGB_FLOAT32_APPLE', 0x8815) unless defined?(GL::RGB_FLOAT32_APPLE)
    GL.const_set('ALPHA_FLOAT32_APPLE', 0x8816) unless defined?(GL::ALPHA_FLOAT32_APPLE)
    GL.const_set('INTENSITY_FLOAT32_APPLE', 0x8817) unless defined?(GL::INTENSITY_FLOAT32_APPLE)
    GL.const_set('LUMINANCE_FLOAT32_APPLE', 0x8818) unless defined?(GL::LUMINANCE_FLOAT32_APPLE)
    GL.const_set('LUMINANCE_ALPHA_FLOAT32_APPLE', 0x8819) unless defined?(GL::LUMINANCE_ALPHA_FLOAT32_APPLE)
    GL.const_set('RGBA_FLOAT16_APPLE', 0x881A) unless defined?(GL::RGBA_FLOAT16_APPLE)
    GL.const_set('RGB_FLOAT16_APPLE', 0x881B) unless defined?(GL::RGB_FLOAT16_APPLE)
    GL.const_set('ALPHA_FLOAT16_APPLE', 0x881C) unless defined?(GL::ALPHA_FLOAT16_APPLE)
    GL.const_set('INTENSITY_FLOAT16_APPLE', 0x881D) unless defined?(GL::INTENSITY_FLOAT16_APPLE)
    GL.const_set('LUMINANCE_FLOAT16_APPLE', 0x881E) unless defined?(GL::LUMINANCE_FLOAT16_APPLE)
    GL.const_set('LUMINANCE_ALPHA_FLOAT16_APPLE', 0x881F) unless defined?(GL::LUMINANCE_ALPHA_FLOAT16_APPLE)
    GL.const_set('COLOR_FLOAT_APPLE', 0x8A0F) unless defined?(GL::COLOR_FLOAT_APPLE)
  end # self.define_ext_enum_GL_APPLE_float_pixels

  def self.get_ext_enum_GL_APPLE_float_pixels
    [
      'HALF_APPLE',
      'RGBA_FLOAT32_APPLE',
      'RGB_FLOAT32_APPLE',
      'ALPHA_FLOAT32_APPLE',
      'INTENSITY_FLOAT32_APPLE',
      'LUMINANCE_FLOAT32_APPLE',
      'LUMINANCE_ALPHA_FLOAT32_APPLE',
      'RGBA_FLOAT16_APPLE',
      'RGB_FLOAT16_APPLE',
      'ALPHA_FLOAT16_APPLE',
      'INTENSITY_FLOAT16_APPLE',
      'LUMINANCE_FLOAT16_APPLE',
      'LUMINANCE_ALPHA_FLOAT16_APPLE',
      'COLOR_FLOAT_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_float_pixels


  def self.define_ext_enum_GL_APPLE_flush_buffer_range
    GL.const_set('BUFFER_SERIALIZED_MODIFY_APPLE', 0x8A12) unless defined?(GL::BUFFER_SERIALIZED_MODIFY_APPLE)
    GL.const_set('BUFFER_FLUSHING_UNMAP_APPLE', 0x8A13) unless defined?(GL::BUFFER_FLUSHING_UNMAP_APPLE)
  end # self.define_ext_enum_GL_APPLE_flush_buffer_range

  def self.get_ext_enum_GL_APPLE_flush_buffer_range
    [
      'BUFFER_SERIALIZED_MODIFY_APPLE',
      'BUFFER_FLUSHING_UNMAP_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_flush_buffer_range


  def self.define_ext_enum_GL_APPLE_object_purgeable
    GL.const_set('BUFFER_OBJECT_APPLE', 0x85B3) unless defined?(GL::BUFFER_OBJECT_APPLE)
    GL.const_set('RELEASED_APPLE', 0x8A19) unless defined?(GL::RELEASED_APPLE)
    GL.const_set('VOLATILE_APPLE', 0x8A1A) unless defined?(GL::VOLATILE_APPLE)
    GL.const_set('RETAINED_APPLE', 0x8A1B) unless defined?(GL::RETAINED_APPLE)
    GL.const_set('UNDEFINED_APPLE', 0x8A1C) unless defined?(GL::UNDEFINED_APPLE)
    GL.const_set('PURGEABLE_APPLE', 0x8A1D) unless defined?(GL::PURGEABLE_APPLE)
  end # self.define_ext_enum_GL_APPLE_object_purgeable

  def self.get_ext_enum_GL_APPLE_object_purgeable
    [
      'BUFFER_OBJECT_APPLE',
      'RELEASED_APPLE',
      'VOLATILE_APPLE',
      'RETAINED_APPLE',
      'UNDEFINED_APPLE',
      'PURGEABLE_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_object_purgeable


  def self.define_ext_enum_GL_APPLE_rgb_422
    GL.const_set('RGB_422_APPLE', 0x8A1F) unless defined?(GL::RGB_422_APPLE)
    GL.const_set('UNSIGNED_SHORT_8_8_APPLE', 0x85BA) unless defined?(GL::UNSIGNED_SHORT_8_8_APPLE)
    GL.const_set('UNSIGNED_SHORT_8_8_REV_APPLE', 0x85BB) unless defined?(GL::UNSIGNED_SHORT_8_8_REV_APPLE)
    GL.const_set('RGB_RAW_422_APPLE', 0x8A51) unless defined?(GL::RGB_RAW_422_APPLE)
  end # self.define_ext_enum_GL_APPLE_rgb_422

  def self.get_ext_enum_GL_APPLE_rgb_422
    [
      'RGB_422_APPLE',
      'UNSIGNED_SHORT_8_8_APPLE',
      'UNSIGNED_SHORT_8_8_REV_APPLE',
      'RGB_RAW_422_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_rgb_422


  def self.define_ext_enum_GL_APPLE_row_bytes
    GL.const_set('PACK_ROW_BYTES_APPLE', 0x8A15) unless defined?(GL::PACK_ROW_BYTES_APPLE)
    GL.const_set('UNPACK_ROW_BYTES_APPLE', 0x8A16) unless defined?(GL::UNPACK_ROW_BYTES_APPLE)
  end # self.define_ext_enum_GL_APPLE_row_bytes

  def self.get_ext_enum_GL_APPLE_row_bytes
    [
      'PACK_ROW_BYTES_APPLE',
      'UNPACK_ROW_BYTES_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_row_bytes


  def self.define_ext_enum_GL_APPLE_specular_vector
    GL.const_set('LIGHT_MODEL_SPECULAR_VECTOR_APPLE', 0x85B0) unless defined?(GL::LIGHT_MODEL_SPECULAR_VECTOR_APPLE)
  end # self.define_ext_enum_GL_APPLE_specular_vector

  def self.get_ext_enum_GL_APPLE_specular_vector
    [
      'LIGHT_MODEL_SPECULAR_VECTOR_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_specular_vector


  def self.define_ext_enum_GL_APPLE_texture_range
    GL.const_set('TEXTURE_RANGE_LENGTH_APPLE', 0x85B7) unless defined?(GL::TEXTURE_RANGE_LENGTH_APPLE)
    GL.const_set('TEXTURE_RANGE_POINTER_APPLE', 0x85B8) unless defined?(GL::TEXTURE_RANGE_POINTER_APPLE)
    GL.const_set('TEXTURE_STORAGE_HINT_APPLE', 0x85BC) unless defined?(GL::TEXTURE_STORAGE_HINT_APPLE)
    GL.const_set('STORAGE_PRIVATE_APPLE', 0x85BD) unless defined?(GL::STORAGE_PRIVATE_APPLE)
    GL.const_set('STORAGE_CACHED_APPLE', 0x85BE) unless defined?(GL::STORAGE_CACHED_APPLE)
    GL.const_set('STORAGE_SHARED_APPLE', 0x85BF) unless defined?(GL::STORAGE_SHARED_APPLE)
  end # self.define_ext_enum_GL_APPLE_texture_range

  def self.get_ext_enum_GL_APPLE_texture_range
    [
      'TEXTURE_RANGE_LENGTH_APPLE',
      'TEXTURE_RANGE_POINTER_APPLE',
      'TEXTURE_STORAGE_HINT_APPLE',
      'STORAGE_PRIVATE_APPLE',
      'STORAGE_CACHED_APPLE',
      'STORAGE_SHARED_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_texture_range


  def self.define_ext_enum_GL_APPLE_transform_hint
    GL.const_set('TRANSFORM_HINT_APPLE', 0x85B1) unless defined?(GL::TRANSFORM_HINT_APPLE)
  end # self.define_ext_enum_GL_APPLE_transform_hint

  def self.get_ext_enum_GL_APPLE_transform_hint
    [
      'TRANSFORM_HINT_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_transform_hint


  def self.define_ext_enum_GL_APPLE_vertex_array_object
    GL.const_set('VERTEX_ARRAY_BINDING_APPLE', 0x85B5) unless defined?(GL::VERTEX_ARRAY_BINDING_APPLE)
  end # self.define_ext_enum_GL_APPLE_vertex_array_object

  def self.get_ext_enum_GL_APPLE_vertex_array_object
    [
      'VERTEX_ARRAY_BINDING_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_vertex_array_object


  def self.define_ext_enum_GL_APPLE_vertex_array_range
    GL.const_set('VERTEX_ARRAY_RANGE_APPLE', 0x851D) unless defined?(GL::VERTEX_ARRAY_RANGE_APPLE)
    GL.const_set('VERTEX_ARRAY_RANGE_LENGTH_APPLE', 0x851E) unless defined?(GL::VERTEX_ARRAY_RANGE_LENGTH_APPLE)
    GL.const_set('VERTEX_ARRAY_STORAGE_HINT_APPLE', 0x851F) unless defined?(GL::VERTEX_ARRAY_STORAGE_HINT_APPLE)
    GL.const_set('VERTEX_ARRAY_RANGE_POINTER_APPLE', 0x8521) unless defined?(GL::VERTEX_ARRAY_RANGE_POINTER_APPLE)
    GL.const_set('STORAGE_CLIENT_APPLE', 0x85B4) unless defined?(GL::STORAGE_CLIENT_APPLE)
    GL.const_set('STORAGE_CACHED_APPLE', 0x85BE) unless defined?(GL::STORAGE_CACHED_APPLE)
    GL.const_set('STORAGE_SHARED_APPLE', 0x85BF) unless defined?(GL::STORAGE_SHARED_APPLE)
  end # self.define_ext_enum_GL_APPLE_vertex_array_range

  def self.get_ext_enum_GL_APPLE_vertex_array_range
    [
      'VERTEX_ARRAY_RANGE_APPLE',
      'VERTEX_ARRAY_RANGE_LENGTH_APPLE',
      'VERTEX_ARRAY_STORAGE_HINT_APPLE',
      'VERTEX_ARRAY_RANGE_POINTER_APPLE',
      'STORAGE_CLIENT_APPLE',
      'STORAGE_CACHED_APPLE',
      'STORAGE_SHARED_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_vertex_array_range


  def self.define_ext_enum_GL_APPLE_vertex_program_evaluators
    GL.const_set('VERTEX_ATTRIB_MAP1_APPLE', 0x8A00) unless defined?(GL::VERTEX_ATTRIB_MAP1_APPLE)
    GL.const_set('VERTEX_ATTRIB_MAP2_APPLE', 0x8A01) unless defined?(GL::VERTEX_ATTRIB_MAP2_APPLE)
    GL.const_set('VERTEX_ATTRIB_MAP1_SIZE_APPLE', 0x8A02) unless defined?(GL::VERTEX_ATTRIB_MAP1_SIZE_APPLE)
    GL.const_set('VERTEX_ATTRIB_MAP1_COEFF_APPLE', 0x8A03) unless defined?(GL::VERTEX_ATTRIB_MAP1_COEFF_APPLE)
    GL.const_set('VERTEX_ATTRIB_MAP1_ORDER_APPLE', 0x8A04) unless defined?(GL::VERTEX_ATTRIB_MAP1_ORDER_APPLE)
    GL.const_set('VERTEX_ATTRIB_MAP1_DOMAIN_APPLE', 0x8A05) unless defined?(GL::VERTEX_ATTRIB_MAP1_DOMAIN_APPLE)
    GL.const_set('VERTEX_ATTRIB_MAP2_SIZE_APPLE', 0x8A06) unless defined?(GL::VERTEX_ATTRIB_MAP2_SIZE_APPLE)
    GL.const_set('VERTEX_ATTRIB_MAP2_COEFF_APPLE', 0x8A07) unless defined?(GL::VERTEX_ATTRIB_MAP2_COEFF_APPLE)
    GL.const_set('VERTEX_ATTRIB_MAP2_ORDER_APPLE', 0x8A08) unless defined?(GL::VERTEX_ATTRIB_MAP2_ORDER_APPLE)
    GL.const_set('VERTEX_ATTRIB_MAP2_DOMAIN_APPLE', 0x8A09) unless defined?(GL::VERTEX_ATTRIB_MAP2_DOMAIN_APPLE)
  end # self.define_ext_enum_GL_APPLE_vertex_program_evaluators

  def self.get_ext_enum_GL_APPLE_vertex_program_evaluators
    [
      'VERTEX_ATTRIB_MAP1_APPLE',
      'VERTEX_ATTRIB_MAP2_APPLE',
      'VERTEX_ATTRIB_MAP1_SIZE_APPLE',
      'VERTEX_ATTRIB_MAP1_COEFF_APPLE',
      'VERTEX_ATTRIB_MAP1_ORDER_APPLE',
      'VERTEX_ATTRIB_MAP1_DOMAIN_APPLE',
      'VERTEX_ATTRIB_MAP2_SIZE_APPLE',
      'VERTEX_ATTRIB_MAP2_COEFF_APPLE',
      'VERTEX_ATTRIB_MAP2_ORDER_APPLE',
      'VERTEX_ATTRIB_MAP2_DOMAIN_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_vertex_program_evaluators


  def self.define_ext_enum_GL_APPLE_ycbcr_422
    GL.const_set('YCBCR_422_APPLE', 0x85B9) unless defined?(GL::YCBCR_422_APPLE)
    GL.const_set('UNSIGNED_SHORT_8_8_APPLE', 0x85BA) unless defined?(GL::UNSIGNED_SHORT_8_8_APPLE)
    GL.const_set('UNSIGNED_SHORT_8_8_REV_APPLE', 0x85BB) unless defined?(GL::UNSIGNED_SHORT_8_8_REV_APPLE)
  end # self.define_ext_enum_GL_APPLE_ycbcr_422

  def self.get_ext_enum_GL_APPLE_ycbcr_422
    [
      'YCBCR_422_APPLE',
      'UNSIGNED_SHORT_8_8_APPLE',
      'UNSIGNED_SHORT_8_8_REV_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_ycbcr_422


  def self.define_ext_enum_GL_ARB_ES2_compatibility
    GL.const_set('FIXED', 0x140C) unless defined?(GL::FIXED)
    GL.const_set('IMPLEMENTATION_COLOR_READ_TYPE', 0x8B9A) unless defined?(GL::IMPLEMENTATION_COLOR_READ_TYPE)
    GL.const_set('IMPLEMENTATION_COLOR_READ_FORMAT', 0x8B9B) unless defined?(GL::IMPLEMENTATION_COLOR_READ_FORMAT)
    GL.const_set('LOW_FLOAT', 0x8DF0) unless defined?(GL::LOW_FLOAT)
    GL.const_set('MEDIUM_FLOAT', 0x8DF1) unless defined?(GL::MEDIUM_FLOAT)
    GL.const_set('HIGH_FLOAT', 0x8DF2) unless defined?(GL::HIGH_FLOAT)
    GL.const_set('LOW_INT', 0x8DF3) unless defined?(GL::LOW_INT)
    GL.const_set('MEDIUM_INT', 0x8DF4) unless defined?(GL::MEDIUM_INT)
    GL.const_set('HIGH_INT', 0x8DF5) unless defined?(GL::HIGH_INT)
    GL.const_set('SHADER_COMPILER', 0x8DFA) unless defined?(GL::SHADER_COMPILER)
    GL.const_set('SHADER_BINARY_FORMATS', 0x8DF8) unless defined?(GL::SHADER_BINARY_FORMATS)
    GL.const_set('NUM_SHADER_BINARY_FORMATS', 0x8DF9) unless defined?(GL::NUM_SHADER_BINARY_FORMATS)
    GL.const_set('MAX_VERTEX_UNIFORM_VECTORS', 0x8DFB) unless defined?(GL::MAX_VERTEX_UNIFORM_VECTORS)
    GL.const_set('MAX_VARYING_VECTORS', 0x8DFC) unless defined?(GL::MAX_VARYING_VECTORS)
    GL.const_set('MAX_FRAGMENT_UNIFORM_VECTORS', 0x8DFD) unless defined?(GL::MAX_FRAGMENT_UNIFORM_VECTORS)
    GL.const_set('RGB565', 0x8D62) unless defined?(GL::RGB565)
  end # self.define_ext_enum_GL_ARB_ES2_compatibility

  def self.get_ext_enum_GL_ARB_ES2_compatibility
    [
      'FIXED',
      'IMPLEMENTATION_COLOR_READ_TYPE',
      'IMPLEMENTATION_COLOR_READ_FORMAT',
      'LOW_FLOAT',
      'MEDIUM_FLOAT',
      'HIGH_FLOAT',
      'LOW_INT',
      'MEDIUM_INT',
      'HIGH_INT',
      'SHADER_COMPILER',
      'SHADER_BINARY_FORMATS',
      'NUM_SHADER_BINARY_FORMATS',
      'MAX_VERTEX_UNIFORM_VECTORS',
      'MAX_VARYING_VECTORS',
      'MAX_FRAGMENT_UNIFORM_VECTORS',
      'RGB565',
    ]
  end # self.get_ext_enum_GL_ARB_ES2_compatibility


  def self.define_ext_enum_GL_ARB_ES3_1_compatibility
    GL.const_set('BACK', 0x0405) unless defined?(GL::BACK)
  end # self.define_ext_enum_GL_ARB_ES3_1_compatibility

  def self.get_ext_enum_GL_ARB_ES3_1_compatibility
    [
      'BACK',
    ]
  end # self.get_ext_enum_GL_ARB_ES3_1_compatibility


  def self.define_ext_enum_GL_ARB_ES3_2_compatibility
    GL.const_set('PRIMITIVE_BOUNDING_BOX_ARB', 0x92BE) unless defined?(GL::PRIMITIVE_BOUNDING_BOX_ARB)
    GL.const_set('MULTISAMPLE_LINE_WIDTH_RANGE_ARB', 0x9381) unless defined?(GL::MULTISAMPLE_LINE_WIDTH_RANGE_ARB)
    GL.const_set('MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB', 0x9382) unless defined?(GL::MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB)
  end # self.define_ext_enum_GL_ARB_ES3_2_compatibility

  def self.get_ext_enum_GL_ARB_ES3_2_compatibility
    [
      'PRIMITIVE_BOUNDING_BOX_ARB',
      'MULTISAMPLE_LINE_WIDTH_RANGE_ARB',
      'MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_ES3_2_compatibility


  def self.define_ext_enum_GL_ARB_ES3_compatibility
    GL.const_set('COMPRESSED_RGB8_ETC2', 0x9274) unless defined?(GL::COMPRESSED_RGB8_ETC2)
    GL.const_set('COMPRESSED_SRGB8_ETC2', 0x9275) unless defined?(GL::COMPRESSED_SRGB8_ETC2)
    GL.const_set('COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2', 0x9276) unless defined?(GL::COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2)
    GL.const_set('COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2', 0x9277) unless defined?(GL::COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2)
    GL.const_set('COMPRESSED_RGBA8_ETC2_EAC', 0x9278) unless defined?(GL::COMPRESSED_RGBA8_ETC2_EAC)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ETC2_EAC', 0x9279) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ETC2_EAC)
    GL.const_set('COMPRESSED_R11_EAC', 0x9270) unless defined?(GL::COMPRESSED_R11_EAC)
    GL.const_set('COMPRESSED_SIGNED_R11_EAC', 0x9271) unless defined?(GL::COMPRESSED_SIGNED_R11_EAC)
    GL.const_set('COMPRESSED_RG11_EAC', 0x9272) unless defined?(GL::COMPRESSED_RG11_EAC)
    GL.const_set('COMPRESSED_SIGNED_RG11_EAC', 0x9273) unless defined?(GL::COMPRESSED_SIGNED_RG11_EAC)
    GL.const_set('PRIMITIVE_RESTART_FIXED_INDEX', 0x8D69) unless defined?(GL::PRIMITIVE_RESTART_FIXED_INDEX)
    GL.const_set('ANY_SAMPLES_PASSED_CONSERVATIVE', 0x8D6A) unless defined?(GL::ANY_SAMPLES_PASSED_CONSERVATIVE)
    GL.const_set('MAX_ELEMENT_INDEX', 0x8D6B) unless defined?(GL::MAX_ELEMENT_INDEX)
  end # self.define_ext_enum_GL_ARB_ES3_compatibility

  def self.get_ext_enum_GL_ARB_ES3_compatibility
    [
      'COMPRESSED_RGB8_ETC2',
      'COMPRESSED_SRGB8_ETC2',
      'COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2',
      'COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2',
      'COMPRESSED_RGBA8_ETC2_EAC',
      'COMPRESSED_SRGB8_ALPHA8_ETC2_EAC',
      'COMPRESSED_R11_EAC',
      'COMPRESSED_SIGNED_R11_EAC',
      'COMPRESSED_RG11_EAC',
      'COMPRESSED_SIGNED_RG11_EAC',
      'PRIMITIVE_RESTART_FIXED_INDEX',
      'ANY_SAMPLES_PASSED_CONSERVATIVE',
      'MAX_ELEMENT_INDEX',
    ]
  end # self.get_ext_enum_GL_ARB_ES3_compatibility


  def self.define_ext_enum_GL_ARB_arrays_of_arrays
  end # self.define_ext_enum_GL_ARB_arrays_of_arrays

  def self.get_ext_enum_GL_ARB_arrays_of_arrays
    [
    ]
  end # self.get_ext_enum_GL_ARB_arrays_of_arrays


  def self.define_ext_enum_GL_ARB_base_instance
  end # self.define_ext_enum_GL_ARB_base_instance

  def self.get_ext_enum_GL_ARB_base_instance
    [
    ]
  end # self.get_ext_enum_GL_ARB_base_instance


  def self.define_ext_enum_GL_ARB_bindless_texture
    GL.const_set('UNSIGNED_INT64_ARB', 0x140F) unless defined?(GL::UNSIGNED_INT64_ARB)
  end # self.define_ext_enum_GL_ARB_bindless_texture

  def self.get_ext_enum_GL_ARB_bindless_texture
    [
      'UNSIGNED_INT64_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_bindless_texture


  def self.define_ext_enum_GL_ARB_blend_func_extended
    GL.const_set('SRC1_COLOR', 0x88F9) unless defined?(GL::SRC1_COLOR)
    GL.const_set('SRC1_ALPHA', 0x8589) unless defined?(GL::SRC1_ALPHA)
    GL.const_set('ONE_MINUS_SRC1_COLOR', 0x88FA) unless defined?(GL::ONE_MINUS_SRC1_COLOR)
    GL.const_set('ONE_MINUS_SRC1_ALPHA', 0x88FB) unless defined?(GL::ONE_MINUS_SRC1_ALPHA)
    GL.const_set('MAX_DUAL_SOURCE_DRAW_BUFFERS', 0x88FC) unless defined?(GL::MAX_DUAL_SOURCE_DRAW_BUFFERS)
  end # self.define_ext_enum_GL_ARB_blend_func_extended

  def self.get_ext_enum_GL_ARB_blend_func_extended
    [
      'SRC1_COLOR',
      'SRC1_ALPHA',
      'ONE_MINUS_SRC1_COLOR',
      'ONE_MINUS_SRC1_ALPHA',
      'MAX_DUAL_SOURCE_DRAW_BUFFERS',
    ]
  end # self.get_ext_enum_GL_ARB_blend_func_extended


  def self.define_ext_enum_GL_ARB_buffer_storage
    GL.const_set('MAP_READ_BIT', 0x0001) unless defined?(GL::MAP_READ_BIT)
    GL.const_set('MAP_WRITE_BIT', 0x0002) unless defined?(GL::MAP_WRITE_BIT)
    GL.const_set('MAP_PERSISTENT_BIT', 0x0040) unless defined?(GL::MAP_PERSISTENT_BIT)
    GL.const_set('MAP_COHERENT_BIT', 0x0080) unless defined?(GL::MAP_COHERENT_BIT)
    GL.const_set('DYNAMIC_STORAGE_BIT', 0x0100) unless defined?(GL::DYNAMIC_STORAGE_BIT)
    GL.const_set('CLIENT_STORAGE_BIT', 0x0200) unless defined?(GL::CLIENT_STORAGE_BIT)
    GL.const_set('CLIENT_MAPPED_BUFFER_BARRIER_BIT', 0x00004000) unless defined?(GL::CLIENT_MAPPED_BUFFER_BARRIER_BIT)
    GL.const_set('BUFFER_IMMUTABLE_STORAGE', 0x821F) unless defined?(GL::BUFFER_IMMUTABLE_STORAGE)
    GL.const_set('BUFFER_STORAGE_FLAGS', 0x8220) unless defined?(GL::BUFFER_STORAGE_FLAGS)
  end # self.define_ext_enum_GL_ARB_buffer_storage

  def self.get_ext_enum_GL_ARB_buffer_storage
    [
      'MAP_READ_BIT',
      'MAP_WRITE_BIT',
      'MAP_PERSISTENT_BIT',
      'MAP_COHERENT_BIT',
      'DYNAMIC_STORAGE_BIT',
      'CLIENT_STORAGE_BIT',
      'CLIENT_MAPPED_BUFFER_BARRIER_BIT',
      'BUFFER_IMMUTABLE_STORAGE',
      'BUFFER_STORAGE_FLAGS',
    ]
  end # self.get_ext_enum_GL_ARB_buffer_storage


  def self.define_ext_enum_GL_ARB_cl_event
    GL.const_set('SYNC_CL_EVENT_ARB', 0x8240) unless defined?(GL::SYNC_CL_EVENT_ARB)
    GL.const_set('SYNC_CL_EVENT_COMPLETE_ARB', 0x8241) unless defined?(GL::SYNC_CL_EVENT_COMPLETE_ARB)
  end # self.define_ext_enum_GL_ARB_cl_event

  def self.get_ext_enum_GL_ARB_cl_event
    [
      'SYNC_CL_EVENT_ARB',
      'SYNC_CL_EVENT_COMPLETE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_cl_event


  def self.define_ext_enum_GL_ARB_clear_buffer_object
  end # self.define_ext_enum_GL_ARB_clear_buffer_object

  def self.get_ext_enum_GL_ARB_clear_buffer_object
    [
    ]
  end # self.get_ext_enum_GL_ARB_clear_buffer_object


  def self.define_ext_enum_GL_ARB_clear_texture
    GL.const_set('CLEAR_TEXTURE', 0x9365) unless defined?(GL::CLEAR_TEXTURE)
  end # self.define_ext_enum_GL_ARB_clear_texture

  def self.get_ext_enum_GL_ARB_clear_texture
    [
      'CLEAR_TEXTURE',
    ]
  end # self.get_ext_enum_GL_ARB_clear_texture


  def self.define_ext_enum_GL_ARB_clip_control
    GL.const_set('LOWER_LEFT', 0x8CA1) unless defined?(GL::LOWER_LEFT)
    GL.const_set('UPPER_LEFT', 0x8CA2) unless defined?(GL::UPPER_LEFT)
    GL.const_set('NEGATIVE_ONE_TO_ONE', 0x935E) unless defined?(GL::NEGATIVE_ONE_TO_ONE)
    GL.const_set('ZERO_TO_ONE', 0x935F) unless defined?(GL::ZERO_TO_ONE)
    GL.const_set('CLIP_ORIGIN', 0x935C) unless defined?(GL::CLIP_ORIGIN)
    GL.const_set('CLIP_DEPTH_MODE', 0x935D) unless defined?(GL::CLIP_DEPTH_MODE)
  end # self.define_ext_enum_GL_ARB_clip_control

  def self.get_ext_enum_GL_ARB_clip_control
    [
      'LOWER_LEFT',
      'UPPER_LEFT',
      'NEGATIVE_ONE_TO_ONE',
      'ZERO_TO_ONE',
      'CLIP_ORIGIN',
      'CLIP_DEPTH_MODE',
    ]
  end # self.get_ext_enum_GL_ARB_clip_control


  def self.define_ext_enum_GL_ARB_color_buffer_float
    GL.const_set('RGBA_FLOAT_MODE_ARB', 0x8820) unless defined?(GL::RGBA_FLOAT_MODE_ARB)
    GL.const_set('CLAMP_VERTEX_COLOR_ARB', 0x891A) unless defined?(GL::CLAMP_VERTEX_COLOR_ARB)
    GL.const_set('CLAMP_FRAGMENT_COLOR_ARB', 0x891B) unless defined?(GL::CLAMP_FRAGMENT_COLOR_ARB)
    GL.const_set('CLAMP_READ_COLOR_ARB', 0x891C) unless defined?(GL::CLAMP_READ_COLOR_ARB)
    GL.const_set('FIXED_ONLY_ARB', 0x891D) unless defined?(GL::FIXED_ONLY_ARB)
  end # self.define_ext_enum_GL_ARB_color_buffer_float

  def self.get_ext_enum_GL_ARB_color_buffer_float
    [
      'RGBA_FLOAT_MODE_ARB',
      'CLAMP_VERTEX_COLOR_ARB',
      'CLAMP_FRAGMENT_COLOR_ARB',
      'CLAMP_READ_COLOR_ARB',
      'FIXED_ONLY_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_color_buffer_float


  def self.define_ext_enum_GL_ARB_compatibility
  end # self.define_ext_enum_GL_ARB_compatibility

  def self.get_ext_enum_GL_ARB_compatibility
    [
    ]
  end # self.get_ext_enum_GL_ARB_compatibility


  def self.define_ext_enum_GL_ARB_compressed_texture_pixel_storage
    GL.const_set('UNPACK_COMPRESSED_BLOCK_WIDTH', 0x9127) unless defined?(GL::UNPACK_COMPRESSED_BLOCK_WIDTH)
    GL.const_set('UNPACK_COMPRESSED_BLOCK_HEIGHT', 0x9128) unless defined?(GL::UNPACK_COMPRESSED_BLOCK_HEIGHT)
    GL.const_set('UNPACK_COMPRESSED_BLOCK_DEPTH', 0x9129) unless defined?(GL::UNPACK_COMPRESSED_BLOCK_DEPTH)
    GL.const_set('UNPACK_COMPRESSED_BLOCK_SIZE', 0x912A) unless defined?(GL::UNPACK_COMPRESSED_BLOCK_SIZE)
    GL.const_set('PACK_COMPRESSED_BLOCK_WIDTH', 0x912B) unless defined?(GL::PACK_COMPRESSED_BLOCK_WIDTH)
    GL.const_set('PACK_COMPRESSED_BLOCK_HEIGHT', 0x912C) unless defined?(GL::PACK_COMPRESSED_BLOCK_HEIGHT)
    GL.const_set('PACK_COMPRESSED_BLOCK_DEPTH', 0x912D) unless defined?(GL::PACK_COMPRESSED_BLOCK_DEPTH)
    GL.const_set('PACK_COMPRESSED_BLOCK_SIZE', 0x912E) unless defined?(GL::PACK_COMPRESSED_BLOCK_SIZE)
  end # self.define_ext_enum_GL_ARB_compressed_texture_pixel_storage

  def self.get_ext_enum_GL_ARB_compressed_texture_pixel_storage
    [
      'UNPACK_COMPRESSED_BLOCK_WIDTH',
      'UNPACK_COMPRESSED_BLOCK_HEIGHT',
      'UNPACK_COMPRESSED_BLOCK_DEPTH',
      'UNPACK_COMPRESSED_BLOCK_SIZE',
      'PACK_COMPRESSED_BLOCK_WIDTH',
      'PACK_COMPRESSED_BLOCK_HEIGHT',
      'PACK_COMPRESSED_BLOCK_DEPTH',
      'PACK_COMPRESSED_BLOCK_SIZE',
    ]
  end # self.get_ext_enum_GL_ARB_compressed_texture_pixel_storage


  def self.define_ext_enum_GL_ARB_compute_shader
    GL.const_set('COMPUTE_SHADER', 0x91B9) unless defined?(GL::COMPUTE_SHADER)
    GL.const_set('MAX_COMPUTE_UNIFORM_BLOCKS', 0x91BB) unless defined?(GL::MAX_COMPUTE_UNIFORM_BLOCKS)
    GL.const_set('MAX_COMPUTE_TEXTURE_IMAGE_UNITS', 0x91BC) unless defined?(GL::MAX_COMPUTE_TEXTURE_IMAGE_UNITS)
    GL.const_set('MAX_COMPUTE_IMAGE_UNIFORMS', 0x91BD) unless defined?(GL::MAX_COMPUTE_IMAGE_UNIFORMS)
    GL.const_set('MAX_COMPUTE_SHARED_MEMORY_SIZE', 0x8262) unless defined?(GL::MAX_COMPUTE_SHARED_MEMORY_SIZE)
    GL.const_set('MAX_COMPUTE_UNIFORM_COMPONENTS', 0x8263) unless defined?(GL::MAX_COMPUTE_UNIFORM_COMPONENTS)
    GL.const_set('MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS', 0x8264) unless defined?(GL::MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS)
    GL.const_set('MAX_COMPUTE_ATOMIC_COUNTERS', 0x8265) unless defined?(GL::MAX_COMPUTE_ATOMIC_COUNTERS)
    GL.const_set('MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS', 0x8266) unless defined?(GL::MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS)
    GL.const_set('MAX_COMPUTE_WORK_GROUP_INVOCATIONS', 0x90EB) unless defined?(GL::MAX_COMPUTE_WORK_GROUP_INVOCATIONS)
    GL.const_set('MAX_COMPUTE_WORK_GROUP_COUNT', 0x91BE) unless defined?(GL::MAX_COMPUTE_WORK_GROUP_COUNT)
    GL.const_set('MAX_COMPUTE_WORK_GROUP_SIZE', 0x91BF) unless defined?(GL::MAX_COMPUTE_WORK_GROUP_SIZE)
    GL.const_set('COMPUTE_WORK_GROUP_SIZE', 0x8267) unless defined?(GL::COMPUTE_WORK_GROUP_SIZE)
    GL.const_set('UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER', 0x90EC) unless defined?(GL::UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER)
    GL.const_set('ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER', 0x90ED) unless defined?(GL::ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER)
    GL.const_set('DISPATCH_INDIRECT_BUFFER', 0x90EE) unless defined?(GL::DISPATCH_INDIRECT_BUFFER)
    GL.const_set('DISPATCH_INDIRECT_BUFFER_BINDING', 0x90EF) unless defined?(GL::DISPATCH_INDIRECT_BUFFER_BINDING)
    GL.const_set('COMPUTE_SHADER_BIT', 0x00000020) unless defined?(GL::COMPUTE_SHADER_BIT)
  end # self.define_ext_enum_GL_ARB_compute_shader

  def self.get_ext_enum_GL_ARB_compute_shader
    [
      'COMPUTE_SHADER',
      'MAX_COMPUTE_UNIFORM_BLOCKS',
      'MAX_COMPUTE_TEXTURE_IMAGE_UNITS',
      'MAX_COMPUTE_IMAGE_UNIFORMS',
      'MAX_COMPUTE_SHARED_MEMORY_SIZE',
      'MAX_COMPUTE_UNIFORM_COMPONENTS',
      'MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS',
      'MAX_COMPUTE_ATOMIC_COUNTERS',
      'MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS',
      'MAX_COMPUTE_WORK_GROUP_INVOCATIONS',
      'MAX_COMPUTE_WORK_GROUP_COUNT',
      'MAX_COMPUTE_WORK_GROUP_SIZE',
      'COMPUTE_WORK_GROUP_SIZE',
      'UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER',
      'ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER',
      'DISPATCH_INDIRECT_BUFFER',
      'DISPATCH_INDIRECT_BUFFER_BINDING',
      'COMPUTE_SHADER_BIT',
    ]
  end # self.get_ext_enum_GL_ARB_compute_shader


  def self.define_ext_enum_GL_ARB_compute_variable_group_size
    GL.const_set('MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB', 0x9344) unless defined?(GL::MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB)
    GL.const_set('MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB', 0x90EB) unless defined?(GL::MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB)
    GL.const_set('MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB', 0x9345) unless defined?(GL::MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB)
    GL.const_set('MAX_COMPUTE_FIXED_GROUP_SIZE_ARB', 0x91BF) unless defined?(GL::MAX_COMPUTE_FIXED_GROUP_SIZE_ARB)
  end # self.define_ext_enum_GL_ARB_compute_variable_group_size

  def self.get_ext_enum_GL_ARB_compute_variable_group_size
    [
      'MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB',
      'MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB',
      'MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB',
      'MAX_COMPUTE_FIXED_GROUP_SIZE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_compute_variable_group_size


  def self.define_ext_enum_GL_ARB_conditional_render_inverted
    GL.const_set('QUERY_WAIT_INVERTED', 0x8E17) unless defined?(GL::QUERY_WAIT_INVERTED)
    GL.const_set('QUERY_NO_WAIT_INVERTED', 0x8E18) unless defined?(GL::QUERY_NO_WAIT_INVERTED)
    GL.const_set('QUERY_BY_REGION_WAIT_INVERTED', 0x8E19) unless defined?(GL::QUERY_BY_REGION_WAIT_INVERTED)
    GL.const_set('QUERY_BY_REGION_NO_WAIT_INVERTED', 0x8E1A) unless defined?(GL::QUERY_BY_REGION_NO_WAIT_INVERTED)
  end # self.define_ext_enum_GL_ARB_conditional_render_inverted

  def self.get_ext_enum_GL_ARB_conditional_render_inverted
    [
      'QUERY_WAIT_INVERTED',
      'QUERY_NO_WAIT_INVERTED',
      'QUERY_BY_REGION_WAIT_INVERTED',
      'QUERY_BY_REGION_NO_WAIT_INVERTED',
    ]
  end # self.get_ext_enum_GL_ARB_conditional_render_inverted


  def self.define_ext_enum_GL_ARB_conservative_depth
  end # self.define_ext_enum_GL_ARB_conservative_depth

  def self.get_ext_enum_GL_ARB_conservative_depth
    [
    ]
  end # self.get_ext_enum_GL_ARB_conservative_depth


  def self.define_ext_enum_GL_ARB_copy_buffer
    GL.const_set('COPY_READ_BUFFER', 0x8F36) unless defined?(GL::COPY_READ_BUFFER)
    GL.const_set('COPY_WRITE_BUFFER', 0x8F37) unless defined?(GL::COPY_WRITE_BUFFER)
  end # self.define_ext_enum_GL_ARB_copy_buffer

  def self.get_ext_enum_GL_ARB_copy_buffer
    [
      'COPY_READ_BUFFER',
      'COPY_WRITE_BUFFER',
    ]
  end # self.get_ext_enum_GL_ARB_copy_buffer


  def self.define_ext_enum_GL_ARB_copy_image
  end # self.define_ext_enum_GL_ARB_copy_image

  def self.get_ext_enum_GL_ARB_copy_image
    [
    ]
  end # self.get_ext_enum_GL_ARB_copy_image


  def self.define_ext_enum_GL_ARB_cull_distance
    GL.const_set('MAX_CULL_DISTANCES', 0x82F9) unless defined?(GL::MAX_CULL_DISTANCES)
    GL.const_set('MAX_COMBINED_CLIP_AND_CULL_DISTANCES', 0x82FA) unless defined?(GL::MAX_COMBINED_CLIP_AND_CULL_DISTANCES)
  end # self.define_ext_enum_GL_ARB_cull_distance

  def self.get_ext_enum_GL_ARB_cull_distance
    [
      'MAX_CULL_DISTANCES',
      'MAX_COMBINED_CLIP_AND_CULL_DISTANCES',
    ]
  end # self.get_ext_enum_GL_ARB_cull_distance


  def self.define_ext_enum_GL_ARB_debug_output
    GL.const_set('DEBUG_OUTPUT_SYNCHRONOUS_ARB', 0x8242) unless defined?(GL::DEBUG_OUTPUT_SYNCHRONOUS_ARB)
    GL.const_set('DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB', 0x8243) unless defined?(GL::DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB)
    GL.const_set('DEBUG_CALLBACK_FUNCTION_ARB', 0x8244) unless defined?(GL::DEBUG_CALLBACK_FUNCTION_ARB)
    GL.const_set('DEBUG_CALLBACK_USER_PARAM_ARB', 0x8245) unless defined?(GL::DEBUG_CALLBACK_USER_PARAM_ARB)
    GL.const_set('DEBUG_SOURCE_API_ARB', 0x8246) unless defined?(GL::DEBUG_SOURCE_API_ARB)
    GL.const_set('DEBUG_SOURCE_WINDOW_SYSTEM_ARB', 0x8247) unless defined?(GL::DEBUG_SOURCE_WINDOW_SYSTEM_ARB)
    GL.const_set('DEBUG_SOURCE_SHADER_COMPILER_ARB', 0x8248) unless defined?(GL::DEBUG_SOURCE_SHADER_COMPILER_ARB)
    GL.const_set('DEBUG_SOURCE_THIRD_PARTY_ARB', 0x8249) unless defined?(GL::DEBUG_SOURCE_THIRD_PARTY_ARB)
    GL.const_set('DEBUG_SOURCE_APPLICATION_ARB', 0x824A) unless defined?(GL::DEBUG_SOURCE_APPLICATION_ARB)
    GL.const_set('DEBUG_SOURCE_OTHER_ARB', 0x824B) unless defined?(GL::DEBUG_SOURCE_OTHER_ARB)
    GL.const_set('DEBUG_TYPE_ERROR_ARB', 0x824C) unless defined?(GL::DEBUG_TYPE_ERROR_ARB)
    GL.const_set('DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB', 0x824D) unless defined?(GL::DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB)
    GL.const_set('DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB', 0x824E) unless defined?(GL::DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB)
    GL.const_set('DEBUG_TYPE_PORTABILITY_ARB', 0x824F) unless defined?(GL::DEBUG_TYPE_PORTABILITY_ARB)
    GL.const_set('DEBUG_TYPE_PERFORMANCE_ARB', 0x8250) unless defined?(GL::DEBUG_TYPE_PERFORMANCE_ARB)
    GL.const_set('DEBUG_TYPE_OTHER_ARB', 0x8251) unless defined?(GL::DEBUG_TYPE_OTHER_ARB)
    GL.const_set('MAX_DEBUG_MESSAGE_LENGTH_ARB', 0x9143) unless defined?(GL::MAX_DEBUG_MESSAGE_LENGTH_ARB)
    GL.const_set('MAX_DEBUG_LOGGED_MESSAGES_ARB', 0x9144) unless defined?(GL::MAX_DEBUG_LOGGED_MESSAGES_ARB)
    GL.const_set('DEBUG_LOGGED_MESSAGES_ARB', 0x9145) unless defined?(GL::DEBUG_LOGGED_MESSAGES_ARB)
    GL.const_set('DEBUG_SEVERITY_HIGH_ARB', 0x9146) unless defined?(GL::DEBUG_SEVERITY_HIGH_ARB)
    GL.const_set('DEBUG_SEVERITY_MEDIUM_ARB', 0x9147) unless defined?(GL::DEBUG_SEVERITY_MEDIUM_ARB)
    GL.const_set('DEBUG_SEVERITY_LOW_ARB', 0x9148) unless defined?(GL::DEBUG_SEVERITY_LOW_ARB)
  end # self.define_ext_enum_GL_ARB_debug_output

  def self.get_ext_enum_GL_ARB_debug_output
    [
      'DEBUG_OUTPUT_SYNCHRONOUS_ARB',
      'DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB',
      'DEBUG_CALLBACK_FUNCTION_ARB',
      'DEBUG_CALLBACK_USER_PARAM_ARB',
      'DEBUG_SOURCE_API_ARB',
      'DEBUG_SOURCE_WINDOW_SYSTEM_ARB',
      'DEBUG_SOURCE_SHADER_COMPILER_ARB',
      'DEBUG_SOURCE_THIRD_PARTY_ARB',
      'DEBUG_SOURCE_APPLICATION_ARB',
      'DEBUG_SOURCE_OTHER_ARB',
      'DEBUG_TYPE_ERROR_ARB',
      'DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB',
      'DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB',
      'DEBUG_TYPE_PORTABILITY_ARB',
      'DEBUG_TYPE_PERFORMANCE_ARB',
      'DEBUG_TYPE_OTHER_ARB',
      'MAX_DEBUG_MESSAGE_LENGTH_ARB',
      'MAX_DEBUG_LOGGED_MESSAGES_ARB',
      'DEBUG_LOGGED_MESSAGES_ARB',
      'DEBUG_SEVERITY_HIGH_ARB',
      'DEBUG_SEVERITY_MEDIUM_ARB',
      'DEBUG_SEVERITY_LOW_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_debug_output


  def self.define_ext_enum_GL_ARB_depth_buffer_float
    GL.const_set('DEPTH_COMPONENT32F', 0x8CAC) unless defined?(GL::DEPTH_COMPONENT32F)
    GL.const_set('DEPTH32F_STENCIL8', 0x8CAD) unless defined?(GL::DEPTH32F_STENCIL8)
    GL.const_set('FLOAT_32_UNSIGNED_INT_24_8_REV', 0x8DAD) unless defined?(GL::FLOAT_32_UNSIGNED_INT_24_8_REV)
  end # self.define_ext_enum_GL_ARB_depth_buffer_float

  def self.get_ext_enum_GL_ARB_depth_buffer_float
    [
      'DEPTH_COMPONENT32F',
      'DEPTH32F_STENCIL8',
      'FLOAT_32_UNSIGNED_INT_24_8_REV',
    ]
  end # self.get_ext_enum_GL_ARB_depth_buffer_float


  def self.define_ext_enum_GL_ARB_depth_clamp
    GL.const_set('DEPTH_CLAMP', 0x864F) unless defined?(GL::DEPTH_CLAMP)
  end # self.define_ext_enum_GL_ARB_depth_clamp

  def self.get_ext_enum_GL_ARB_depth_clamp
    [
      'DEPTH_CLAMP',
    ]
  end # self.get_ext_enum_GL_ARB_depth_clamp


  def self.define_ext_enum_GL_ARB_depth_texture
    GL.const_set('DEPTH_COMPONENT16_ARB', 0x81A5) unless defined?(GL::DEPTH_COMPONENT16_ARB)
    GL.const_set('DEPTH_COMPONENT24_ARB', 0x81A6) unless defined?(GL::DEPTH_COMPONENT24_ARB)
    GL.const_set('DEPTH_COMPONENT32_ARB', 0x81A7) unless defined?(GL::DEPTH_COMPONENT32_ARB)
    GL.const_set('TEXTURE_DEPTH_SIZE_ARB', 0x884A) unless defined?(GL::TEXTURE_DEPTH_SIZE_ARB)
    GL.const_set('DEPTH_TEXTURE_MODE_ARB', 0x884B) unless defined?(GL::DEPTH_TEXTURE_MODE_ARB)
  end # self.define_ext_enum_GL_ARB_depth_texture

  def self.get_ext_enum_GL_ARB_depth_texture
    [
      'DEPTH_COMPONENT16_ARB',
      'DEPTH_COMPONENT24_ARB',
      'DEPTH_COMPONENT32_ARB',
      'TEXTURE_DEPTH_SIZE_ARB',
      'DEPTH_TEXTURE_MODE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_depth_texture


  def self.define_ext_enum_GL_ARB_derivative_control
  end # self.define_ext_enum_GL_ARB_derivative_control

  def self.get_ext_enum_GL_ARB_derivative_control
    [
    ]
  end # self.get_ext_enum_GL_ARB_derivative_control


  def self.define_ext_enum_GL_ARB_direct_state_access
    GL.const_set('TEXTURE_TARGET', 0x1006) unless defined?(GL::TEXTURE_TARGET)
    GL.const_set('QUERY_TARGET', 0x82EA) unless defined?(GL::QUERY_TARGET)
    GL.const_set('TEXTURE_BINDING_1D', 0x8068) unless defined?(GL::TEXTURE_BINDING_1D)
    GL.const_set('TEXTURE_BINDING_1D_ARRAY', 0x8C1C) unless defined?(GL::TEXTURE_BINDING_1D_ARRAY)
    GL.const_set('TEXTURE_BINDING_2D', 0x8069) unless defined?(GL::TEXTURE_BINDING_2D)
    GL.const_set('TEXTURE_BINDING_2D_ARRAY', 0x8C1D) unless defined?(GL::TEXTURE_BINDING_2D_ARRAY)
    GL.const_set('TEXTURE_BINDING_2D_MULTISAMPLE', 0x9104) unless defined?(GL::TEXTURE_BINDING_2D_MULTISAMPLE)
    GL.const_set('TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY', 0x9105) unless defined?(GL::TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY)
    GL.const_set('TEXTURE_BINDING_3D', 0x806A) unless defined?(GL::TEXTURE_BINDING_3D)
    GL.const_set('TEXTURE_BINDING_BUFFER', 0x8C2C) unless defined?(GL::TEXTURE_BINDING_BUFFER)
    GL.const_set('TEXTURE_BINDING_CUBE_MAP', 0x8514) unless defined?(GL::TEXTURE_BINDING_CUBE_MAP)
    GL.const_set('TEXTURE_BINDING_CUBE_MAP_ARRAY', 0x900A) unless defined?(GL::TEXTURE_BINDING_CUBE_MAP_ARRAY)
    GL.const_set('TEXTURE_BINDING_RECTANGLE', 0x84F6) unless defined?(GL::TEXTURE_BINDING_RECTANGLE)
  end # self.define_ext_enum_GL_ARB_direct_state_access

  def self.get_ext_enum_GL_ARB_direct_state_access
    [
      'TEXTURE_TARGET',
      'QUERY_TARGET',
      'TEXTURE_BINDING_1D',
      'TEXTURE_BINDING_1D_ARRAY',
      'TEXTURE_BINDING_2D',
      'TEXTURE_BINDING_2D_ARRAY',
      'TEXTURE_BINDING_2D_MULTISAMPLE',
      'TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY',
      'TEXTURE_BINDING_3D',
      'TEXTURE_BINDING_BUFFER',
      'TEXTURE_BINDING_CUBE_MAP',
      'TEXTURE_BINDING_CUBE_MAP_ARRAY',
      'TEXTURE_BINDING_RECTANGLE',
    ]
  end # self.get_ext_enum_GL_ARB_direct_state_access


  def self.define_ext_enum_GL_ARB_draw_buffers
    GL.const_set('MAX_DRAW_BUFFERS_ARB', 0x8824) unless defined?(GL::MAX_DRAW_BUFFERS_ARB)
    GL.const_set('DRAW_BUFFER0_ARB', 0x8825) unless defined?(GL::DRAW_BUFFER0_ARB)
    GL.const_set('DRAW_BUFFER1_ARB', 0x8826) unless defined?(GL::DRAW_BUFFER1_ARB)
    GL.const_set('DRAW_BUFFER2_ARB', 0x8827) unless defined?(GL::DRAW_BUFFER2_ARB)
    GL.const_set('DRAW_BUFFER3_ARB', 0x8828) unless defined?(GL::DRAW_BUFFER3_ARB)
    GL.const_set('DRAW_BUFFER4_ARB', 0x8829) unless defined?(GL::DRAW_BUFFER4_ARB)
    GL.const_set('DRAW_BUFFER5_ARB', 0x882A) unless defined?(GL::DRAW_BUFFER5_ARB)
    GL.const_set('DRAW_BUFFER6_ARB', 0x882B) unless defined?(GL::DRAW_BUFFER6_ARB)
    GL.const_set('DRAW_BUFFER7_ARB', 0x882C) unless defined?(GL::DRAW_BUFFER7_ARB)
    GL.const_set('DRAW_BUFFER8_ARB', 0x882D) unless defined?(GL::DRAW_BUFFER8_ARB)
    GL.const_set('DRAW_BUFFER9_ARB', 0x882E) unless defined?(GL::DRAW_BUFFER9_ARB)
    GL.const_set('DRAW_BUFFER10_ARB', 0x882F) unless defined?(GL::DRAW_BUFFER10_ARB)
    GL.const_set('DRAW_BUFFER11_ARB', 0x8830) unless defined?(GL::DRAW_BUFFER11_ARB)
    GL.const_set('DRAW_BUFFER12_ARB', 0x8831) unless defined?(GL::DRAW_BUFFER12_ARB)
    GL.const_set('DRAW_BUFFER13_ARB', 0x8832) unless defined?(GL::DRAW_BUFFER13_ARB)
    GL.const_set('DRAW_BUFFER14_ARB', 0x8833) unless defined?(GL::DRAW_BUFFER14_ARB)
    GL.const_set('DRAW_BUFFER15_ARB', 0x8834) unless defined?(GL::DRAW_BUFFER15_ARB)
  end # self.define_ext_enum_GL_ARB_draw_buffers

  def self.get_ext_enum_GL_ARB_draw_buffers
    [
      'MAX_DRAW_BUFFERS_ARB',
      'DRAW_BUFFER0_ARB',
      'DRAW_BUFFER1_ARB',
      'DRAW_BUFFER2_ARB',
      'DRAW_BUFFER3_ARB',
      'DRAW_BUFFER4_ARB',
      'DRAW_BUFFER5_ARB',
      'DRAW_BUFFER6_ARB',
      'DRAW_BUFFER7_ARB',
      'DRAW_BUFFER8_ARB',
      'DRAW_BUFFER9_ARB',
      'DRAW_BUFFER10_ARB',
      'DRAW_BUFFER11_ARB',
      'DRAW_BUFFER12_ARB',
      'DRAW_BUFFER13_ARB',
      'DRAW_BUFFER14_ARB',
      'DRAW_BUFFER15_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_draw_buffers


  def self.define_ext_enum_GL_ARB_draw_buffers_blend
  end # self.define_ext_enum_GL_ARB_draw_buffers_blend

  def self.get_ext_enum_GL_ARB_draw_buffers_blend
    [
    ]
  end # self.get_ext_enum_GL_ARB_draw_buffers_blend


  def self.define_ext_enum_GL_ARB_draw_elements_base_vertex
  end # self.define_ext_enum_GL_ARB_draw_elements_base_vertex

  def self.get_ext_enum_GL_ARB_draw_elements_base_vertex
    [
    ]
  end # self.get_ext_enum_GL_ARB_draw_elements_base_vertex


  def self.define_ext_enum_GL_ARB_draw_indirect
    GL.const_set('DRAW_INDIRECT_BUFFER', 0x8F3F) unless defined?(GL::DRAW_INDIRECT_BUFFER)
    GL.const_set('DRAW_INDIRECT_BUFFER_BINDING', 0x8F43) unless defined?(GL::DRAW_INDIRECT_BUFFER_BINDING)
  end # self.define_ext_enum_GL_ARB_draw_indirect

  def self.get_ext_enum_GL_ARB_draw_indirect
    [
      'DRAW_INDIRECT_BUFFER',
      'DRAW_INDIRECT_BUFFER_BINDING',
    ]
  end # self.get_ext_enum_GL_ARB_draw_indirect


  def self.define_ext_enum_GL_ARB_draw_instanced
  end # self.define_ext_enum_GL_ARB_draw_instanced

  def self.get_ext_enum_GL_ARB_draw_instanced
    [
    ]
  end # self.get_ext_enum_GL_ARB_draw_instanced


  def self.define_ext_enum_GL_ARB_enhanced_layouts
    GL.const_set('LOCATION_COMPONENT', 0x934A) unless defined?(GL::LOCATION_COMPONENT)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER', 0x8C8E) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_INDEX', 0x934B) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_INDEX)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_STRIDE', 0x934C) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_STRIDE)
  end # self.define_ext_enum_GL_ARB_enhanced_layouts

  def self.get_ext_enum_GL_ARB_enhanced_layouts
    [
      'LOCATION_COMPONENT',
      'TRANSFORM_FEEDBACK_BUFFER',
      'TRANSFORM_FEEDBACK_BUFFER_INDEX',
      'TRANSFORM_FEEDBACK_BUFFER_STRIDE',
    ]
  end # self.get_ext_enum_GL_ARB_enhanced_layouts


  def self.define_ext_enum_GL_ARB_explicit_attrib_location
  end # self.define_ext_enum_GL_ARB_explicit_attrib_location

  def self.get_ext_enum_GL_ARB_explicit_attrib_location
    [
    ]
  end # self.get_ext_enum_GL_ARB_explicit_attrib_location


  def self.define_ext_enum_GL_ARB_explicit_uniform_location
    GL.const_set('MAX_UNIFORM_LOCATIONS', 0x826E) unless defined?(GL::MAX_UNIFORM_LOCATIONS)
  end # self.define_ext_enum_GL_ARB_explicit_uniform_location

  def self.get_ext_enum_GL_ARB_explicit_uniform_location
    [
      'MAX_UNIFORM_LOCATIONS',
    ]
  end # self.get_ext_enum_GL_ARB_explicit_uniform_location


  def self.define_ext_enum_GL_ARB_fragment_coord_conventions
  end # self.define_ext_enum_GL_ARB_fragment_coord_conventions

  def self.get_ext_enum_GL_ARB_fragment_coord_conventions
    [
    ]
  end # self.get_ext_enum_GL_ARB_fragment_coord_conventions


  def self.define_ext_enum_GL_ARB_fragment_layer_viewport
  end # self.define_ext_enum_GL_ARB_fragment_layer_viewport

  def self.get_ext_enum_GL_ARB_fragment_layer_viewport
    [
    ]
  end # self.get_ext_enum_GL_ARB_fragment_layer_viewport


  def self.define_ext_enum_GL_ARB_fragment_program
    GL.const_set('FRAGMENT_PROGRAM_ARB', 0x8804) unless defined?(GL::FRAGMENT_PROGRAM_ARB)
    GL.const_set('PROGRAM_FORMAT_ASCII_ARB', 0x8875) unless defined?(GL::PROGRAM_FORMAT_ASCII_ARB)
    GL.const_set('PROGRAM_LENGTH_ARB', 0x8627) unless defined?(GL::PROGRAM_LENGTH_ARB)
    GL.const_set('PROGRAM_FORMAT_ARB', 0x8876) unless defined?(GL::PROGRAM_FORMAT_ARB)
    GL.const_set('PROGRAM_BINDING_ARB', 0x8677) unless defined?(GL::PROGRAM_BINDING_ARB)
    GL.const_set('PROGRAM_INSTRUCTIONS_ARB', 0x88A0) unless defined?(GL::PROGRAM_INSTRUCTIONS_ARB)
    GL.const_set('MAX_PROGRAM_INSTRUCTIONS_ARB', 0x88A1) unless defined?(GL::MAX_PROGRAM_INSTRUCTIONS_ARB)
    GL.const_set('PROGRAM_NATIVE_INSTRUCTIONS_ARB', 0x88A2) unless defined?(GL::PROGRAM_NATIVE_INSTRUCTIONS_ARB)
    GL.const_set('MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB', 0x88A3) unless defined?(GL::MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB)
    GL.const_set('PROGRAM_TEMPORARIES_ARB', 0x88A4) unless defined?(GL::PROGRAM_TEMPORARIES_ARB)
    GL.const_set('MAX_PROGRAM_TEMPORARIES_ARB', 0x88A5) unless defined?(GL::MAX_PROGRAM_TEMPORARIES_ARB)
    GL.const_set('PROGRAM_NATIVE_TEMPORARIES_ARB', 0x88A6) unless defined?(GL::PROGRAM_NATIVE_TEMPORARIES_ARB)
    GL.const_set('MAX_PROGRAM_NATIVE_TEMPORARIES_ARB', 0x88A7) unless defined?(GL::MAX_PROGRAM_NATIVE_TEMPORARIES_ARB)
    GL.const_set('PROGRAM_PARAMETERS_ARB', 0x88A8) unless defined?(GL::PROGRAM_PARAMETERS_ARB)
    GL.const_set('MAX_PROGRAM_PARAMETERS_ARB', 0x88A9) unless defined?(GL::MAX_PROGRAM_PARAMETERS_ARB)
    GL.const_set('PROGRAM_NATIVE_PARAMETERS_ARB', 0x88AA) unless defined?(GL::PROGRAM_NATIVE_PARAMETERS_ARB)
    GL.const_set('MAX_PROGRAM_NATIVE_PARAMETERS_ARB', 0x88AB) unless defined?(GL::MAX_PROGRAM_NATIVE_PARAMETERS_ARB)
    GL.const_set('PROGRAM_ATTRIBS_ARB', 0x88AC) unless defined?(GL::PROGRAM_ATTRIBS_ARB)
    GL.const_set('MAX_PROGRAM_ATTRIBS_ARB', 0x88AD) unless defined?(GL::MAX_PROGRAM_ATTRIBS_ARB)
    GL.const_set('PROGRAM_NATIVE_ATTRIBS_ARB', 0x88AE) unless defined?(GL::PROGRAM_NATIVE_ATTRIBS_ARB)
    GL.const_set('MAX_PROGRAM_NATIVE_ATTRIBS_ARB', 0x88AF) unless defined?(GL::MAX_PROGRAM_NATIVE_ATTRIBS_ARB)
    GL.const_set('MAX_PROGRAM_LOCAL_PARAMETERS_ARB', 0x88B4) unless defined?(GL::MAX_PROGRAM_LOCAL_PARAMETERS_ARB)
    GL.const_set('MAX_PROGRAM_ENV_PARAMETERS_ARB', 0x88B5) unless defined?(GL::MAX_PROGRAM_ENV_PARAMETERS_ARB)
    GL.const_set('PROGRAM_UNDER_NATIVE_LIMITS_ARB', 0x88B6) unless defined?(GL::PROGRAM_UNDER_NATIVE_LIMITS_ARB)
    GL.const_set('PROGRAM_ALU_INSTRUCTIONS_ARB', 0x8805) unless defined?(GL::PROGRAM_ALU_INSTRUCTIONS_ARB)
    GL.const_set('PROGRAM_TEX_INSTRUCTIONS_ARB', 0x8806) unless defined?(GL::PROGRAM_TEX_INSTRUCTIONS_ARB)
    GL.const_set('PROGRAM_TEX_INDIRECTIONS_ARB', 0x8807) unless defined?(GL::PROGRAM_TEX_INDIRECTIONS_ARB)
    GL.const_set('PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB', 0x8808) unless defined?(GL::PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB)
    GL.const_set('PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB', 0x8809) unless defined?(GL::PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB)
    GL.const_set('PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB', 0x880A) unless defined?(GL::PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB)
    GL.const_set('MAX_PROGRAM_ALU_INSTRUCTIONS_ARB', 0x880B) unless defined?(GL::MAX_PROGRAM_ALU_INSTRUCTIONS_ARB)
    GL.const_set('MAX_PROGRAM_TEX_INSTRUCTIONS_ARB', 0x880C) unless defined?(GL::MAX_PROGRAM_TEX_INSTRUCTIONS_ARB)
    GL.const_set('MAX_PROGRAM_TEX_INDIRECTIONS_ARB', 0x880D) unless defined?(GL::MAX_PROGRAM_TEX_INDIRECTIONS_ARB)
    GL.const_set('MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB', 0x880E) unless defined?(GL::MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB)
    GL.const_set('MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB', 0x880F) unless defined?(GL::MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB)
    GL.const_set('MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB', 0x8810) unless defined?(GL::MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB)
    GL.const_set('PROGRAM_STRING_ARB', 0x8628) unless defined?(GL::PROGRAM_STRING_ARB)
    GL.const_set('PROGRAM_ERROR_POSITION_ARB', 0x864B) unless defined?(GL::PROGRAM_ERROR_POSITION_ARB)
    GL.const_set('CURRENT_MATRIX_ARB', 0x8641) unless defined?(GL::CURRENT_MATRIX_ARB)
    GL.const_set('TRANSPOSE_CURRENT_MATRIX_ARB', 0x88B7) unless defined?(GL::TRANSPOSE_CURRENT_MATRIX_ARB)
    GL.const_set('CURRENT_MATRIX_STACK_DEPTH_ARB', 0x8640) unless defined?(GL::CURRENT_MATRIX_STACK_DEPTH_ARB)
    GL.const_set('MAX_PROGRAM_MATRICES_ARB', 0x862F) unless defined?(GL::MAX_PROGRAM_MATRICES_ARB)
    GL.const_set('MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB', 0x862E) unless defined?(GL::MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB)
    GL.const_set('MAX_TEXTURE_COORDS_ARB', 0x8871) unless defined?(GL::MAX_TEXTURE_COORDS_ARB)
    GL.const_set('MAX_TEXTURE_IMAGE_UNITS_ARB', 0x8872) unless defined?(GL::MAX_TEXTURE_IMAGE_UNITS_ARB)
    GL.const_set('PROGRAM_ERROR_STRING_ARB', 0x8874) unless defined?(GL::PROGRAM_ERROR_STRING_ARB)
    GL.const_set('MATRIX0_ARB', 0x88C0) unless defined?(GL::MATRIX0_ARB)
    GL.const_set('MATRIX1_ARB', 0x88C1) unless defined?(GL::MATRIX1_ARB)
    GL.const_set('MATRIX2_ARB', 0x88C2) unless defined?(GL::MATRIX2_ARB)
    GL.const_set('MATRIX3_ARB', 0x88C3) unless defined?(GL::MATRIX3_ARB)
    GL.const_set('MATRIX4_ARB', 0x88C4) unless defined?(GL::MATRIX4_ARB)
    GL.const_set('MATRIX5_ARB', 0x88C5) unless defined?(GL::MATRIX5_ARB)
    GL.const_set('MATRIX6_ARB', 0x88C6) unless defined?(GL::MATRIX6_ARB)
    GL.const_set('MATRIX7_ARB', 0x88C7) unless defined?(GL::MATRIX7_ARB)
    GL.const_set('MATRIX8_ARB', 0x88C8) unless defined?(GL::MATRIX8_ARB)
    GL.const_set('MATRIX9_ARB', 0x88C9) unless defined?(GL::MATRIX9_ARB)
    GL.const_set('MATRIX10_ARB', 0x88CA) unless defined?(GL::MATRIX10_ARB)
    GL.const_set('MATRIX11_ARB', 0x88CB) unless defined?(GL::MATRIX11_ARB)
    GL.const_set('MATRIX12_ARB', 0x88CC) unless defined?(GL::MATRIX12_ARB)
    GL.const_set('MATRIX13_ARB', 0x88CD) unless defined?(GL::MATRIX13_ARB)
    GL.const_set('MATRIX14_ARB', 0x88CE) unless defined?(GL::MATRIX14_ARB)
    GL.const_set('MATRIX15_ARB', 0x88CF) unless defined?(GL::MATRIX15_ARB)
    GL.const_set('MATRIX16_ARB', 0x88D0) unless defined?(GL::MATRIX16_ARB)
    GL.const_set('MATRIX17_ARB', 0x88D1) unless defined?(GL::MATRIX17_ARB)
    GL.const_set('MATRIX18_ARB', 0x88D2) unless defined?(GL::MATRIX18_ARB)
    GL.const_set('MATRIX19_ARB', 0x88D3) unless defined?(GL::MATRIX19_ARB)
    GL.const_set('MATRIX20_ARB', 0x88D4) unless defined?(GL::MATRIX20_ARB)
    GL.const_set('MATRIX21_ARB', 0x88D5) unless defined?(GL::MATRIX21_ARB)
    GL.const_set('MATRIX22_ARB', 0x88D6) unless defined?(GL::MATRIX22_ARB)
    GL.const_set('MATRIX23_ARB', 0x88D7) unless defined?(GL::MATRIX23_ARB)
    GL.const_set('MATRIX24_ARB', 0x88D8) unless defined?(GL::MATRIX24_ARB)
    GL.const_set('MATRIX25_ARB', 0x88D9) unless defined?(GL::MATRIX25_ARB)
    GL.const_set('MATRIX26_ARB', 0x88DA) unless defined?(GL::MATRIX26_ARB)
    GL.const_set('MATRIX27_ARB', 0x88DB) unless defined?(GL::MATRIX27_ARB)
    GL.const_set('MATRIX28_ARB', 0x88DC) unless defined?(GL::MATRIX28_ARB)
    GL.const_set('MATRIX29_ARB', 0x88DD) unless defined?(GL::MATRIX29_ARB)
    GL.const_set('MATRIX30_ARB', 0x88DE) unless defined?(GL::MATRIX30_ARB)
    GL.const_set('MATRIX31_ARB', 0x88DF) unless defined?(GL::MATRIX31_ARB)
  end # self.define_ext_enum_GL_ARB_fragment_program

  def self.get_ext_enum_GL_ARB_fragment_program
    [
      'FRAGMENT_PROGRAM_ARB',
      'PROGRAM_FORMAT_ASCII_ARB',
      'PROGRAM_LENGTH_ARB',
      'PROGRAM_FORMAT_ARB',
      'PROGRAM_BINDING_ARB',
      'PROGRAM_INSTRUCTIONS_ARB',
      'MAX_PROGRAM_INSTRUCTIONS_ARB',
      'PROGRAM_NATIVE_INSTRUCTIONS_ARB',
      'MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB',
      'PROGRAM_TEMPORARIES_ARB',
      'MAX_PROGRAM_TEMPORARIES_ARB',
      'PROGRAM_NATIVE_TEMPORARIES_ARB',
      'MAX_PROGRAM_NATIVE_TEMPORARIES_ARB',
      'PROGRAM_PARAMETERS_ARB',
      'MAX_PROGRAM_PARAMETERS_ARB',
      'PROGRAM_NATIVE_PARAMETERS_ARB',
      'MAX_PROGRAM_NATIVE_PARAMETERS_ARB',
      'PROGRAM_ATTRIBS_ARB',
      'MAX_PROGRAM_ATTRIBS_ARB',
      'PROGRAM_NATIVE_ATTRIBS_ARB',
      'MAX_PROGRAM_NATIVE_ATTRIBS_ARB',
      'MAX_PROGRAM_LOCAL_PARAMETERS_ARB',
      'MAX_PROGRAM_ENV_PARAMETERS_ARB',
      'PROGRAM_UNDER_NATIVE_LIMITS_ARB',
      'PROGRAM_ALU_INSTRUCTIONS_ARB',
      'PROGRAM_TEX_INSTRUCTIONS_ARB',
      'PROGRAM_TEX_INDIRECTIONS_ARB',
      'PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB',
      'PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB',
      'PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB',
      'MAX_PROGRAM_ALU_INSTRUCTIONS_ARB',
      'MAX_PROGRAM_TEX_INSTRUCTIONS_ARB',
      'MAX_PROGRAM_TEX_INDIRECTIONS_ARB',
      'MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB',
      'MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB',
      'MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB',
      'PROGRAM_STRING_ARB',
      'PROGRAM_ERROR_POSITION_ARB',
      'CURRENT_MATRIX_ARB',
      'TRANSPOSE_CURRENT_MATRIX_ARB',
      'CURRENT_MATRIX_STACK_DEPTH_ARB',
      'MAX_PROGRAM_MATRICES_ARB',
      'MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB',
      'MAX_TEXTURE_COORDS_ARB',
      'MAX_TEXTURE_IMAGE_UNITS_ARB',
      'PROGRAM_ERROR_STRING_ARB',
      'MATRIX0_ARB',
      'MATRIX1_ARB',
      'MATRIX2_ARB',
      'MATRIX3_ARB',
      'MATRIX4_ARB',
      'MATRIX5_ARB',
      'MATRIX6_ARB',
      'MATRIX7_ARB',
      'MATRIX8_ARB',
      'MATRIX9_ARB',
      'MATRIX10_ARB',
      'MATRIX11_ARB',
      'MATRIX12_ARB',
      'MATRIX13_ARB',
      'MATRIX14_ARB',
      'MATRIX15_ARB',
      'MATRIX16_ARB',
      'MATRIX17_ARB',
      'MATRIX18_ARB',
      'MATRIX19_ARB',
      'MATRIX20_ARB',
      'MATRIX21_ARB',
      'MATRIX22_ARB',
      'MATRIX23_ARB',
      'MATRIX24_ARB',
      'MATRIX25_ARB',
      'MATRIX26_ARB',
      'MATRIX27_ARB',
      'MATRIX28_ARB',
      'MATRIX29_ARB',
      'MATRIX30_ARB',
      'MATRIX31_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_fragment_program


  def self.define_ext_enum_GL_ARB_fragment_program_shadow
  end # self.define_ext_enum_GL_ARB_fragment_program_shadow

  def self.get_ext_enum_GL_ARB_fragment_program_shadow
    [
    ]
  end # self.get_ext_enum_GL_ARB_fragment_program_shadow


  def self.define_ext_enum_GL_ARB_fragment_shader
    GL.const_set('FRAGMENT_SHADER_ARB', 0x8B30) unless defined?(GL::FRAGMENT_SHADER_ARB)
    GL.const_set('MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB', 0x8B49) unless defined?(GL::MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB)
    GL.const_set('FRAGMENT_SHADER_DERIVATIVE_HINT_ARB', 0x8B8B) unless defined?(GL::FRAGMENT_SHADER_DERIVATIVE_HINT_ARB)
  end # self.define_ext_enum_GL_ARB_fragment_shader

  def self.get_ext_enum_GL_ARB_fragment_shader
    [
      'FRAGMENT_SHADER_ARB',
      'MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB',
      'FRAGMENT_SHADER_DERIVATIVE_HINT_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_fragment_shader


  def self.define_ext_enum_GL_ARB_fragment_shader_interlock
  end # self.define_ext_enum_GL_ARB_fragment_shader_interlock

  def self.get_ext_enum_GL_ARB_fragment_shader_interlock
    [
    ]
  end # self.get_ext_enum_GL_ARB_fragment_shader_interlock


  def self.define_ext_enum_GL_ARB_framebuffer_no_attachments
    GL.const_set('FRAMEBUFFER_DEFAULT_WIDTH', 0x9310) unless defined?(GL::FRAMEBUFFER_DEFAULT_WIDTH)
    GL.const_set('FRAMEBUFFER_DEFAULT_HEIGHT', 0x9311) unless defined?(GL::FRAMEBUFFER_DEFAULT_HEIGHT)
    GL.const_set('FRAMEBUFFER_DEFAULT_LAYERS', 0x9312) unless defined?(GL::FRAMEBUFFER_DEFAULT_LAYERS)
    GL.const_set('FRAMEBUFFER_DEFAULT_SAMPLES', 0x9313) unless defined?(GL::FRAMEBUFFER_DEFAULT_SAMPLES)
    GL.const_set('FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS', 0x9314) unless defined?(GL::FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS)
    GL.const_set('MAX_FRAMEBUFFER_WIDTH', 0x9315) unless defined?(GL::MAX_FRAMEBUFFER_WIDTH)
    GL.const_set('MAX_FRAMEBUFFER_HEIGHT', 0x9316) unless defined?(GL::MAX_FRAMEBUFFER_HEIGHT)
    GL.const_set('MAX_FRAMEBUFFER_LAYERS', 0x9317) unless defined?(GL::MAX_FRAMEBUFFER_LAYERS)
    GL.const_set('MAX_FRAMEBUFFER_SAMPLES', 0x9318) unless defined?(GL::MAX_FRAMEBUFFER_SAMPLES)
  end # self.define_ext_enum_GL_ARB_framebuffer_no_attachments

  def self.get_ext_enum_GL_ARB_framebuffer_no_attachments
    [
      'FRAMEBUFFER_DEFAULT_WIDTH',
      'FRAMEBUFFER_DEFAULT_HEIGHT',
      'FRAMEBUFFER_DEFAULT_LAYERS',
      'FRAMEBUFFER_DEFAULT_SAMPLES',
      'FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS',
      'MAX_FRAMEBUFFER_WIDTH',
      'MAX_FRAMEBUFFER_HEIGHT',
      'MAX_FRAMEBUFFER_LAYERS',
      'MAX_FRAMEBUFFER_SAMPLES',
    ]
  end # self.get_ext_enum_GL_ARB_framebuffer_no_attachments


  def self.define_ext_enum_GL_ARB_framebuffer_object
    GL.const_set('INVALID_FRAMEBUFFER_OPERATION', 0x0506) unless defined?(GL::INVALID_FRAMEBUFFER_OPERATION)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING', 0x8210) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE', 0x8211) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_RED_SIZE', 0x8212) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_RED_SIZE)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_GREEN_SIZE', 0x8213) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_GREEN_SIZE)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_BLUE_SIZE', 0x8214) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_BLUE_SIZE)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE', 0x8215) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE', 0x8216) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE', 0x8217) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE)
    GL.const_set('FRAMEBUFFER_DEFAULT', 0x8218) unless defined?(GL::FRAMEBUFFER_DEFAULT)
    GL.const_set('FRAMEBUFFER_UNDEFINED', 0x8219) unless defined?(GL::FRAMEBUFFER_UNDEFINED)
    GL.const_set('DEPTH_STENCIL_ATTACHMENT', 0x821A) unless defined?(GL::DEPTH_STENCIL_ATTACHMENT)
    GL.const_set('MAX_RENDERBUFFER_SIZE', 0x84E8) unless defined?(GL::MAX_RENDERBUFFER_SIZE)
    GL.const_set('DEPTH_STENCIL', 0x84F9) unless defined?(GL::DEPTH_STENCIL)
    GL.const_set('UNSIGNED_INT_24_8', 0x84FA) unless defined?(GL::UNSIGNED_INT_24_8)
    GL.const_set('DEPTH24_STENCIL8', 0x88F0) unless defined?(GL::DEPTH24_STENCIL8)
    GL.const_set('TEXTURE_STENCIL_SIZE', 0x88F1) unless defined?(GL::TEXTURE_STENCIL_SIZE)
    GL.const_set('UNSIGNED_NORMALIZED', 0x8C17) unless defined?(GL::UNSIGNED_NORMALIZED)
    GL.const_set('FRAMEBUFFER_BINDING', 0x8CA6) unless defined?(GL::FRAMEBUFFER_BINDING)
    GL.const_set('DRAW_FRAMEBUFFER_BINDING', 0x8CA6) unless defined?(GL::DRAW_FRAMEBUFFER_BINDING)
    GL.const_set('RENDERBUFFER_BINDING', 0x8CA7) unless defined?(GL::RENDERBUFFER_BINDING)
    GL.const_set('READ_FRAMEBUFFER', 0x8CA8) unless defined?(GL::READ_FRAMEBUFFER)
    GL.const_set('DRAW_FRAMEBUFFER', 0x8CA9) unless defined?(GL::DRAW_FRAMEBUFFER)
    GL.const_set('READ_FRAMEBUFFER_BINDING', 0x8CAA) unless defined?(GL::READ_FRAMEBUFFER_BINDING)
    GL.const_set('RENDERBUFFER_SAMPLES', 0x8CAB) unless defined?(GL::RENDERBUFFER_SAMPLES)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE', 0x8CD0) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_OBJECT_NAME', 0x8CD1) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_OBJECT_NAME)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL', 0x8CD2) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE', 0x8CD3) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER', 0x8CD4) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER)
    GL.const_set('FRAMEBUFFER_COMPLETE', 0x8CD5) unless defined?(GL::FRAMEBUFFER_COMPLETE)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_ATTACHMENT', 0x8CD6) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_ATTACHMENT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT', 0x8CD7) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER', 0x8CDB) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_READ_BUFFER', 0x8CDC) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_READ_BUFFER)
    GL.const_set('FRAMEBUFFER_UNSUPPORTED', 0x8CDD) unless defined?(GL::FRAMEBUFFER_UNSUPPORTED)
    GL.const_set('MAX_COLOR_ATTACHMENTS', 0x8CDF) unless defined?(GL::MAX_COLOR_ATTACHMENTS)
    GL.const_set('COLOR_ATTACHMENT0', 0x8CE0) unless defined?(GL::COLOR_ATTACHMENT0)
    GL.const_set('COLOR_ATTACHMENT1', 0x8CE1) unless defined?(GL::COLOR_ATTACHMENT1)
    GL.const_set('COLOR_ATTACHMENT2', 0x8CE2) unless defined?(GL::COLOR_ATTACHMENT2)
    GL.const_set('COLOR_ATTACHMENT3', 0x8CE3) unless defined?(GL::COLOR_ATTACHMENT3)
    GL.const_set('COLOR_ATTACHMENT4', 0x8CE4) unless defined?(GL::COLOR_ATTACHMENT4)
    GL.const_set('COLOR_ATTACHMENT5', 0x8CE5) unless defined?(GL::COLOR_ATTACHMENT5)
    GL.const_set('COLOR_ATTACHMENT6', 0x8CE6) unless defined?(GL::COLOR_ATTACHMENT6)
    GL.const_set('COLOR_ATTACHMENT7', 0x8CE7) unless defined?(GL::COLOR_ATTACHMENT7)
    GL.const_set('COLOR_ATTACHMENT8', 0x8CE8) unless defined?(GL::COLOR_ATTACHMENT8)
    GL.const_set('COLOR_ATTACHMENT9', 0x8CE9) unless defined?(GL::COLOR_ATTACHMENT9)
    GL.const_set('COLOR_ATTACHMENT10', 0x8CEA) unless defined?(GL::COLOR_ATTACHMENT10)
    GL.const_set('COLOR_ATTACHMENT11', 0x8CEB) unless defined?(GL::COLOR_ATTACHMENT11)
    GL.const_set('COLOR_ATTACHMENT12', 0x8CEC) unless defined?(GL::COLOR_ATTACHMENT12)
    GL.const_set('COLOR_ATTACHMENT13', 0x8CED) unless defined?(GL::COLOR_ATTACHMENT13)
    GL.const_set('COLOR_ATTACHMENT14', 0x8CEE) unless defined?(GL::COLOR_ATTACHMENT14)
    GL.const_set('COLOR_ATTACHMENT15', 0x8CEF) unless defined?(GL::COLOR_ATTACHMENT15)
    GL.const_set('DEPTH_ATTACHMENT', 0x8D00) unless defined?(GL::DEPTH_ATTACHMENT)
    GL.const_set('STENCIL_ATTACHMENT', 0x8D20) unless defined?(GL::STENCIL_ATTACHMENT)
    GL.const_set('FRAMEBUFFER', 0x8D40) unless defined?(GL::FRAMEBUFFER)
    GL.const_set('RENDERBUFFER', 0x8D41) unless defined?(GL::RENDERBUFFER)
    GL.const_set('RENDERBUFFER_WIDTH', 0x8D42) unless defined?(GL::RENDERBUFFER_WIDTH)
    GL.const_set('RENDERBUFFER_HEIGHT', 0x8D43) unless defined?(GL::RENDERBUFFER_HEIGHT)
    GL.const_set('RENDERBUFFER_INTERNAL_FORMAT', 0x8D44) unless defined?(GL::RENDERBUFFER_INTERNAL_FORMAT)
    GL.const_set('STENCIL_INDEX1', 0x8D46) unless defined?(GL::STENCIL_INDEX1)
    GL.const_set('STENCIL_INDEX4', 0x8D47) unless defined?(GL::STENCIL_INDEX4)
    GL.const_set('STENCIL_INDEX8', 0x8D48) unless defined?(GL::STENCIL_INDEX8)
    GL.const_set('STENCIL_INDEX16', 0x8D49) unless defined?(GL::STENCIL_INDEX16)
    GL.const_set('RENDERBUFFER_RED_SIZE', 0x8D50) unless defined?(GL::RENDERBUFFER_RED_SIZE)
    GL.const_set('RENDERBUFFER_GREEN_SIZE', 0x8D51) unless defined?(GL::RENDERBUFFER_GREEN_SIZE)
    GL.const_set('RENDERBUFFER_BLUE_SIZE', 0x8D52) unless defined?(GL::RENDERBUFFER_BLUE_SIZE)
    GL.const_set('RENDERBUFFER_ALPHA_SIZE', 0x8D53) unless defined?(GL::RENDERBUFFER_ALPHA_SIZE)
    GL.const_set('RENDERBUFFER_DEPTH_SIZE', 0x8D54) unless defined?(GL::RENDERBUFFER_DEPTH_SIZE)
    GL.const_set('RENDERBUFFER_STENCIL_SIZE', 0x8D55) unless defined?(GL::RENDERBUFFER_STENCIL_SIZE)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_MULTISAMPLE', 0x8D56) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_MULTISAMPLE)
    GL.const_set('MAX_SAMPLES', 0x8D57) unless defined?(GL::MAX_SAMPLES)
    GL.const_set('INDEX', 0x8222) unless defined?(GL::INDEX)
  end # self.define_ext_enum_GL_ARB_framebuffer_object

  def self.get_ext_enum_GL_ARB_framebuffer_object
    [
      'INVALID_FRAMEBUFFER_OPERATION',
      'FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING',
      'FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE',
      'FRAMEBUFFER_ATTACHMENT_RED_SIZE',
      'FRAMEBUFFER_ATTACHMENT_GREEN_SIZE',
      'FRAMEBUFFER_ATTACHMENT_BLUE_SIZE',
      'FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE',
      'FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE',
      'FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE',
      'FRAMEBUFFER_DEFAULT',
      'FRAMEBUFFER_UNDEFINED',
      'DEPTH_STENCIL_ATTACHMENT',
      'MAX_RENDERBUFFER_SIZE',
      'DEPTH_STENCIL',
      'UNSIGNED_INT_24_8',
      'DEPTH24_STENCIL8',
      'TEXTURE_STENCIL_SIZE',
      'UNSIGNED_NORMALIZED',
      'FRAMEBUFFER_BINDING',
      'DRAW_FRAMEBUFFER_BINDING',
      'RENDERBUFFER_BINDING',
      'READ_FRAMEBUFFER',
      'DRAW_FRAMEBUFFER',
      'READ_FRAMEBUFFER_BINDING',
      'RENDERBUFFER_SAMPLES',
      'FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE',
      'FRAMEBUFFER_ATTACHMENT_OBJECT_NAME',
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL',
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE',
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER',
      'FRAMEBUFFER_COMPLETE',
      'FRAMEBUFFER_INCOMPLETE_ATTACHMENT',
      'FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT',
      'FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER',
      'FRAMEBUFFER_INCOMPLETE_READ_BUFFER',
      'FRAMEBUFFER_UNSUPPORTED',
      'MAX_COLOR_ATTACHMENTS',
      'COLOR_ATTACHMENT0',
      'COLOR_ATTACHMENT1',
      'COLOR_ATTACHMENT2',
      'COLOR_ATTACHMENT3',
      'COLOR_ATTACHMENT4',
      'COLOR_ATTACHMENT5',
      'COLOR_ATTACHMENT6',
      'COLOR_ATTACHMENT7',
      'COLOR_ATTACHMENT8',
      'COLOR_ATTACHMENT9',
      'COLOR_ATTACHMENT10',
      'COLOR_ATTACHMENT11',
      'COLOR_ATTACHMENT12',
      'COLOR_ATTACHMENT13',
      'COLOR_ATTACHMENT14',
      'COLOR_ATTACHMENT15',
      'DEPTH_ATTACHMENT',
      'STENCIL_ATTACHMENT',
      'FRAMEBUFFER',
      'RENDERBUFFER',
      'RENDERBUFFER_WIDTH',
      'RENDERBUFFER_HEIGHT',
      'RENDERBUFFER_INTERNAL_FORMAT',
      'STENCIL_INDEX1',
      'STENCIL_INDEX4',
      'STENCIL_INDEX8',
      'STENCIL_INDEX16',
      'RENDERBUFFER_RED_SIZE',
      'RENDERBUFFER_GREEN_SIZE',
      'RENDERBUFFER_BLUE_SIZE',
      'RENDERBUFFER_ALPHA_SIZE',
      'RENDERBUFFER_DEPTH_SIZE',
      'RENDERBUFFER_STENCIL_SIZE',
      'FRAMEBUFFER_INCOMPLETE_MULTISAMPLE',
      'MAX_SAMPLES',
      'INDEX',
    ]
  end # self.get_ext_enum_GL_ARB_framebuffer_object


  def self.define_ext_enum_GL_ARB_framebuffer_sRGB
    GL.const_set('FRAMEBUFFER_SRGB', 0x8DB9) unless defined?(GL::FRAMEBUFFER_SRGB)
  end # self.define_ext_enum_GL_ARB_framebuffer_sRGB

  def self.get_ext_enum_GL_ARB_framebuffer_sRGB
    [
      'FRAMEBUFFER_SRGB',
    ]
  end # self.get_ext_enum_GL_ARB_framebuffer_sRGB


  def self.define_ext_enum_GL_ARB_geometry_shader4
    GL.const_set('LINES_ADJACENCY_ARB', 0x000A) unless defined?(GL::LINES_ADJACENCY_ARB)
    GL.const_set('LINE_STRIP_ADJACENCY_ARB', 0x000B) unless defined?(GL::LINE_STRIP_ADJACENCY_ARB)
    GL.const_set('TRIANGLES_ADJACENCY_ARB', 0x000C) unless defined?(GL::TRIANGLES_ADJACENCY_ARB)
    GL.const_set('TRIANGLE_STRIP_ADJACENCY_ARB', 0x000D) unless defined?(GL::TRIANGLE_STRIP_ADJACENCY_ARB)
    GL.const_set('PROGRAM_POINT_SIZE_ARB', 0x8642) unless defined?(GL::PROGRAM_POINT_SIZE_ARB)
    GL.const_set('MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB', 0x8C29) unless defined?(GL::MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_LAYERED_ARB', 0x8DA7) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_LAYERED_ARB)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB', 0x8DA8) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB', 0x8DA9) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB)
    GL.const_set('GEOMETRY_SHADER_ARB', 0x8DD9) unless defined?(GL::GEOMETRY_SHADER_ARB)
    GL.const_set('GEOMETRY_VERTICES_OUT_ARB', 0x8DDA) unless defined?(GL::GEOMETRY_VERTICES_OUT_ARB)
    GL.const_set('GEOMETRY_INPUT_TYPE_ARB', 0x8DDB) unless defined?(GL::GEOMETRY_INPUT_TYPE_ARB)
    GL.const_set('GEOMETRY_OUTPUT_TYPE_ARB', 0x8DDC) unless defined?(GL::GEOMETRY_OUTPUT_TYPE_ARB)
    GL.const_set('MAX_GEOMETRY_VARYING_COMPONENTS_ARB', 0x8DDD) unless defined?(GL::MAX_GEOMETRY_VARYING_COMPONENTS_ARB)
    GL.const_set('MAX_VERTEX_VARYING_COMPONENTS_ARB', 0x8DDE) unless defined?(GL::MAX_VERTEX_VARYING_COMPONENTS_ARB)
    GL.const_set('MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB', 0x8DDF) unless defined?(GL::MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB)
    GL.const_set('MAX_GEOMETRY_OUTPUT_VERTICES_ARB', 0x8DE0) unless defined?(GL::MAX_GEOMETRY_OUTPUT_VERTICES_ARB)
    GL.const_set('MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB', 0x8DE1) unless defined?(GL::MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB)
    GL.const_set('MAX_VARYING_COMPONENTS', 0x8B4B) unless defined?(GL::MAX_VARYING_COMPONENTS)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER', 0x8CD4) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER)
  end # self.define_ext_enum_GL_ARB_geometry_shader4

  def self.get_ext_enum_GL_ARB_geometry_shader4
    [
      'LINES_ADJACENCY_ARB',
      'LINE_STRIP_ADJACENCY_ARB',
      'TRIANGLES_ADJACENCY_ARB',
      'TRIANGLE_STRIP_ADJACENCY_ARB',
      'PROGRAM_POINT_SIZE_ARB',
      'MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB',
      'FRAMEBUFFER_ATTACHMENT_LAYERED_ARB',
      'FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB',
      'FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB',
      'GEOMETRY_SHADER_ARB',
      'GEOMETRY_VERTICES_OUT_ARB',
      'GEOMETRY_INPUT_TYPE_ARB',
      'GEOMETRY_OUTPUT_TYPE_ARB',
      'MAX_GEOMETRY_VARYING_COMPONENTS_ARB',
      'MAX_VERTEX_VARYING_COMPONENTS_ARB',
      'MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB',
      'MAX_GEOMETRY_OUTPUT_VERTICES_ARB',
      'MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB',
      'MAX_VARYING_COMPONENTS',
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER',
    ]
  end # self.get_ext_enum_GL_ARB_geometry_shader4


  def self.define_ext_enum_GL_ARB_get_program_binary
    GL.const_set('PROGRAM_BINARY_RETRIEVABLE_HINT', 0x8257) unless defined?(GL::PROGRAM_BINARY_RETRIEVABLE_HINT)
    GL.const_set('PROGRAM_BINARY_LENGTH', 0x8741) unless defined?(GL::PROGRAM_BINARY_LENGTH)
    GL.const_set('NUM_PROGRAM_BINARY_FORMATS', 0x87FE) unless defined?(GL::NUM_PROGRAM_BINARY_FORMATS)
    GL.const_set('PROGRAM_BINARY_FORMATS', 0x87FF) unless defined?(GL::PROGRAM_BINARY_FORMATS)
  end # self.define_ext_enum_GL_ARB_get_program_binary

  def self.get_ext_enum_GL_ARB_get_program_binary
    [
      'PROGRAM_BINARY_RETRIEVABLE_HINT',
      'PROGRAM_BINARY_LENGTH',
      'NUM_PROGRAM_BINARY_FORMATS',
      'PROGRAM_BINARY_FORMATS',
    ]
  end # self.get_ext_enum_GL_ARB_get_program_binary


  def self.define_ext_enum_GL_ARB_get_texture_sub_image
  end # self.define_ext_enum_GL_ARB_get_texture_sub_image

  def self.get_ext_enum_GL_ARB_get_texture_sub_image
    [
    ]
  end # self.get_ext_enum_GL_ARB_get_texture_sub_image


  def self.define_ext_enum_GL_ARB_gl_spirv
    GL.const_set('SHADER_BINARY_FORMAT_SPIR_V_ARB', 0x9551) unless defined?(GL::SHADER_BINARY_FORMAT_SPIR_V_ARB)
    GL.const_set('SPIR_V_BINARY_ARB', 0x9552) unless defined?(GL::SPIR_V_BINARY_ARB)
  end # self.define_ext_enum_GL_ARB_gl_spirv

  def self.get_ext_enum_GL_ARB_gl_spirv
    [
      'SHADER_BINARY_FORMAT_SPIR_V_ARB',
      'SPIR_V_BINARY_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_gl_spirv


  def self.define_ext_enum_GL_ARB_gpu_shader5
    GL.const_set('GEOMETRY_SHADER_INVOCATIONS', 0x887F) unless defined?(GL::GEOMETRY_SHADER_INVOCATIONS)
    GL.const_set('MAX_GEOMETRY_SHADER_INVOCATIONS', 0x8E5A) unless defined?(GL::MAX_GEOMETRY_SHADER_INVOCATIONS)
    GL.const_set('MIN_FRAGMENT_INTERPOLATION_OFFSET', 0x8E5B) unless defined?(GL::MIN_FRAGMENT_INTERPOLATION_OFFSET)
    GL.const_set('MAX_FRAGMENT_INTERPOLATION_OFFSET', 0x8E5C) unless defined?(GL::MAX_FRAGMENT_INTERPOLATION_OFFSET)
    GL.const_set('FRAGMENT_INTERPOLATION_OFFSET_BITS', 0x8E5D) unless defined?(GL::FRAGMENT_INTERPOLATION_OFFSET_BITS)
    GL.const_set('MAX_VERTEX_STREAMS', 0x8E71) unless defined?(GL::MAX_VERTEX_STREAMS)
  end # self.define_ext_enum_GL_ARB_gpu_shader5

  def self.get_ext_enum_GL_ARB_gpu_shader5
    [
      'GEOMETRY_SHADER_INVOCATIONS',
      'MAX_GEOMETRY_SHADER_INVOCATIONS',
      'MIN_FRAGMENT_INTERPOLATION_OFFSET',
      'MAX_FRAGMENT_INTERPOLATION_OFFSET',
      'FRAGMENT_INTERPOLATION_OFFSET_BITS',
      'MAX_VERTEX_STREAMS',
    ]
  end # self.get_ext_enum_GL_ARB_gpu_shader5


  def self.define_ext_enum_GL_ARB_gpu_shader_fp64
    GL.const_set('DOUBLE', 0x140A) unless defined?(GL::DOUBLE)
    GL.const_set('DOUBLE_VEC2', 0x8FFC) unless defined?(GL::DOUBLE_VEC2)
    GL.const_set('DOUBLE_VEC3', 0x8FFD) unless defined?(GL::DOUBLE_VEC3)
    GL.const_set('DOUBLE_VEC4', 0x8FFE) unless defined?(GL::DOUBLE_VEC4)
    GL.const_set('DOUBLE_MAT2', 0x8F46) unless defined?(GL::DOUBLE_MAT2)
    GL.const_set('DOUBLE_MAT3', 0x8F47) unless defined?(GL::DOUBLE_MAT3)
    GL.const_set('DOUBLE_MAT4', 0x8F48) unless defined?(GL::DOUBLE_MAT4)
    GL.const_set('DOUBLE_MAT2x3', 0x8F49) unless defined?(GL::DOUBLE_MAT2x3)
    GL.const_set('DOUBLE_MAT2x4', 0x8F4A) unless defined?(GL::DOUBLE_MAT2x4)
    GL.const_set('DOUBLE_MAT3x2', 0x8F4B) unless defined?(GL::DOUBLE_MAT3x2)
    GL.const_set('DOUBLE_MAT3x4', 0x8F4C) unless defined?(GL::DOUBLE_MAT3x4)
    GL.const_set('DOUBLE_MAT4x2', 0x8F4D) unless defined?(GL::DOUBLE_MAT4x2)
    GL.const_set('DOUBLE_MAT4x3', 0x8F4E) unless defined?(GL::DOUBLE_MAT4x3)
  end # self.define_ext_enum_GL_ARB_gpu_shader_fp64

  def self.get_ext_enum_GL_ARB_gpu_shader_fp64
    [
      'DOUBLE',
      'DOUBLE_VEC2',
      'DOUBLE_VEC3',
      'DOUBLE_VEC4',
      'DOUBLE_MAT2',
      'DOUBLE_MAT3',
      'DOUBLE_MAT4',
      'DOUBLE_MAT2x3',
      'DOUBLE_MAT2x4',
      'DOUBLE_MAT3x2',
      'DOUBLE_MAT3x4',
      'DOUBLE_MAT4x2',
      'DOUBLE_MAT4x3',
    ]
  end # self.get_ext_enum_GL_ARB_gpu_shader_fp64


  def self.define_ext_enum_GL_ARB_gpu_shader_int64
    GL.const_set('INT64_ARB', 0x140E) unless defined?(GL::INT64_ARB)
    GL.const_set('UNSIGNED_INT64_ARB', 0x140F) unless defined?(GL::UNSIGNED_INT64_ARB)
    GL.const_set('INT64_VEC2_ARB', 0x8FE9) unless defined?(GL::INT64_VEC2_ARB)
    GL.const_set('INT64_VEC3_ARB', 0x8FEA) unless defined?(GL::INT64_VEC3_ARB)
    GL.const_set('INT64_VEC4_ARB', 0x8FEB) unless defined?(GL::INT64_VEC4_ARB)
    GL.const_set('UNSIGNED_INT64_VEC2_ARB', 0x8FF5) unless defined?(GL::UNSIGNED_INT64_VEC2_ARB)
    GL.const_set('UNSIGNED_INT64_VEC3_ARB', 0x8FF6) unless defined?(GL::UNSIGNED_INT64_VEC3_ARB)
    GL.const_set('UNSIGNED_INT64_VEC4_ARB', 0x8FF7) unless defined?(GL::UNSIGNED_INT64_VEC4_ARB)
  end # self.define_ext_enum_GL_ARB_gpu_shader_int64

  def self.get_ext_enum_GL_ARB_gpu_shader_int64
    [
      'INT64_ARB',
      'UNSIGNED_INT64_ARB',
      'INT64_VEC2_ARB',
      'INT64_VEC3_ARB',
      'INT64_VEC4_ARB',
      'UNSIGNED_INT64_VEC2_ARB',
      'UNSIGNED_INT64_VEC3_ARB',
      'UNSIGNED_INT64_VEC4_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_gpu_shader_int64


  def self.define_ext_enum_GL_ARB_half_float_pixel
    GL.const_set('HALF_FLOAT_ARB', 0x140B) unless defined?(GL::HALF_FLOAT_ARB)
  end # self.define_ext_enum_GL_ARB_half_float_pixel

  def self.get_ext_enum_GL_ARB_half_float_pixel
    [
      'HALF_FLOAT_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_half_float_pixel


  def self.define_ext_enum_GL_ARB_half_float_vertex
    GL.const_set('HALF_FLOAT', 0x140B) unless defined?(GL::HALF_FLOAT)
  end # self.define_ext_enum_GL_ARB_half_float_vertex

  def self.get_ext_enum_GL_ARB_half_float_vertex
    [
      'HALF_FLOAT',
    ]
  end # self.get_ext_enum_GL_ARB_half_float_vertex


  def self.define_ext_enum_GL_ARB_imaging
    GL.const_set('BLEND_COLOR', 0x8005) unless defined?(GL::BLEND_COLOR)
    GL.const_set('BLEND_EQUATION', 0x8009) unless defined?(GL::BLEND_EQUATION)
    GL.const_set('CONSTANT_COLOR', 0x8001) unless defined?(GL::CONSTANT_COLOR)
    GL.const_set('ONE_MINUS_CONSTANT_COLOR', 0x8002) unless defined?(GL::ONE_MINUS_CONSTANT_COLOR)
    GL.const_set('CONSTANT_ALPHA', 0x8003) unless defined?(GL::CONSTANT_ALPHA)
    GL.const_set('ONE_MINUS_CONSTANT_ALPHA', 0x8004) unless defined?(GL::ONE_MINUS_CONSTANT_ALPHA)
    GL.const_set('FUNC_ADD', 0x8006) unless defined?(GL::FUNC_ADD)
    GL.const_set('FUNC_REVERSE_SUBTRACT', 0x800B) unless defined?(GL::FUNC_REVERSE_SUBTRACT)
    GL.const_set('FUNC_SUBTRACT', 0x800A) unless defined?(GL::FUNC_SUBTRACT)
    GL.const_set('MIN', 0x8007) unless defined?(GL::MIN)
    GL.const_set('MAX', 0x8008) unless defined?(GL::MAX)
    GL.const_set('CONVOLUTION_1D', 0x8010) unless defined?(GL::CONVOLUTION_1D)
    GL.const_set('CONVOLUTION_2D', 0x8011) unless defined?(GL::CONVOLUTION_2D)
    GL.const_set('SEPARABLE_2D', 0x8012) unless defined?(GL::SEPARABLE_2D)
    GL.const_set('CONVOLUTION_BORDER_MODE', 0x8013) unless defined?(GL::CONVOLUTION_BORDER_MODE)
    GL.const_set('CONVOLUTION_FILTER_SCALE', 0x8014) unless defined?(GL::CONVOLUTION_FILTER_SCALE)
    GL.const_set('CONVOLUTION_FILTER_BIAS', 0x8015) unless defined?(GL::CONVOLUTION_FILTER_BIAS)
    GL.const_set('REDUCE', 0x8016) unless defined?(GL::REDUCE)
    GL.const_set('CONVOLUTION_FORMAT', 0x8017) unless defined?(GL::CONVOLUTION_FORMAT)
    GL.const_set('CONVOLUTION_WIDTH', 0x8018) unless defined?(GL::CONVOLUTION_WIDTH)
    GL.const_set('CONVOLUTION_HEIGHT', 0x8019) unless defined?(GL::CONVOLUTION_HEIGHT)
    GL.const_set('MAX_CONVOLUTION_WIDTH', 0x801A) unless defined?(GL::MAX_CONVOLUTION_WIDTH)
    GL.const_set('MAX_CONVOLUTION_HEIGHT', 0x801B) unless defined?(GL::MAX_CONVOLUTION_HEIGHT)
    GL.const_set('POST_CONVOLUTION_RED_SCALE', 0x801C) unless defined?(GL::POST_CONVOLUTION_RED_SCALE)
    GL.const_set('POST_CONVOLUTION_GREEN_SCALE', 0x801D) unless defined?(GL::POST_CONVOLUTION_GREEN_SCALE)
    GL.const_set('POST_CONVOLUTION_BLUE_SCALE', 0x801E) unless defined?(GL::POST_CONVOLUTION_BLUE_SCALE)
    GL.const_set('POST_CONVOLUTION_ALPHA_SCALE', 0x801F) unless defined?(GL::POST_CONVOLUTION_ALPHA_SCALE)
    GL.const_set('POST_CONVOLUTION_RED_BIAS', 0x8020) unless defined?(GL::POST_CONVOLUTION_RED_BIAS)
    GL.const_set('POST_CONVOLUTION_GREEN_BIAS', 0x8021) unless defined?(GL::POST_CONVOLUTION_GREEN_BIAS)
    GL.const_set('POST_CONVOLUTION_BLUE_BIAS', 0x8022) unless defined?(GL::POST_CONVOLUTION_BLUE_BIAS)
    GL.const_set('POST_CONVOLUTION_ALPHA_BIAS', 0x8023) unless defined?(GL::POST_CONVOLUTION_ALPHA_BIAS)
    GL.const_set('HISTOGRAM', 0x8024) unless defined?(GL::HISTOGRAM)
    GL.const_set('PROXY_HISTOGRAM', 0x8025) unless defined?(GL::PROXY_HISTOGRAM)
    GL.const_set('HISTOGRAM_WIDTH', 0x8026) unless defined?(GL::HISTOGRAM_WIDTH)
    GL.const_set('HISTOGRAM_FORMAT', 0x8027) unless defined?(GL::HISTOGRAM_FORMAT)
    GL.const_set('HISTOGRAM_RED_SIZE', 0x8028) unless defined?(GL::HISTOGRAM_RED_SIZE)
    GL.const_set('HISTOGRAM_GREEN_SIZE', 0x8029) unless defined?(GL::HISTOGRAM_GREEN_SIZE)
    GL.const_set('HISTOGRAM_BLUE_SIZE', 0x802A) unless defined?(GL::HISTOGRAM_BLUE_SIZE)
    GL.const_set('HISTOGRAM_ALPHA_SIZE', 0x802B) unless defined?(GL::HISTOGRAM_ALPHA_SIZE)
    GL.const_set('HISTOGRAM_LUMINANCE_SIZE', 0x802C) unless defined?(GL::HISTOGRAM_LUMINANCE_SIZE)
    GL.const_set('HISTOGRAM_SINK', 0x802D) unless defined?(GL::HISTOGRAM_SINK)
    GL.const_set('MINMAX', 0x802E) unless defined?(GL::MINMAX)
    GL.const_set('MINMAX_FORMAT', 0x802F) unless defined?(GL::MINMAX_FORMAT)
    GL.const_set('MINMAX_SINK', 0x8030) unless defined?(GL::MINMAX_SINK)
    GL.const_set('TABLE_TOO_LARGE', 0x8031) unless defined?(GL::TABLE_TOO_LARGE)
    GL.const_set('COLOR_MATRIX', 0x80B1) unless defined?(GL::COLOR_MATRIX)
    GL.const_set('COLOR_MATRIX_STACK_DEPTH', 0x80B2) unless defined?(GL::COLOR_MATRIX_STACK_DEPTH)
    GL.const_set('MAX_COLOR_MATRIX_STACK_DEPTH', 0x80B3) unless defined?(GL::MAX_COLOR_MATRIX_STACK_DEPTH)
    GL.const_set('POST_COLOR_MATRIX_RED_SCALE', 0x80B4) unless defined?(GL::POST_COLOR_MATRIX_RED_SCALE)
    GL.const_set('POST_COLOR_MATRIX_GREEN_SCALE', 0x80B5) unless defined?(GL::POST_COLOR_MATRIX_GREEN_SCALE)
    GL.const_set('POST_COLOR_MATRIX_BLUE_SCALE', 0x80B6) unless defined?(GL::POST_COLOR_MATRIX_BLUE_SCALE)
    GL.const_set('POST_COLOR_MATRIX_ALPHA_SCALE', 0x80B7) unless defined?(GL::POST_COLOR_MATRIX_ALPHA_SCALE)
    GL.const_set('POST_COLOR_MATRIX_RED_BIAS', 0x80B8) unless defined?(GL::POST_COLOR_MATRIX_RED_BIAS)
    GL.const_set('POST_COLOR_MATRIX_GREEN_BIAS', 0x80B9) unless defined?(GL::POST_COLOR_MATRIX_GREEN_BIAS)
    GL.const_set('POST_COLOR_MATRIX_BLUE_BIAS', 0x80BA) unless defined?(GL::POST_COLOR_MATRIX_BLUE_BIAS)
    GL.const_set('POST_COLOR_MATRIX_ALPHA_BIAS', 0x80BB) unless defined?(GL::POST_COLOR_MATRIX_ALPHA_BIAS)
    GL.const_set('COLOR_TABLE', 0x80D0) unless defined?(GL::COLOR_TABLE)
    GL.const_set('POST_CONVOLUTION_COLOR_TABLE', 0x80D1) unless defined?(GL::POST_CONVOLUTION_COLOR_TABLE)
    GL.const_set('POST_COLOR_MATRIX_COLOR_TABLE', 0x80D2) unless defined?(GL::POST_COLOR_MATRIX_COLOR_TABLE)
    GL.const_set('PROXY_COLOR_TABLE', 0x80D3) unless defined?(GL::PROXY_COLOR_TABLE)
    GL.const_set('PROXY_POST_CONVOLUTION_COLOR_TABLE', 0x80D4) unless defined?(GL::PROXY_POST_CONVOLUTION_COLOR_TABLE)
    GL.const_set('PROXY_POST_COLOR_MATRIX_COLOR_TABLE', 0x80D5) unless defined?(GL::PROXY_POST_COLOR_MATRIX_COLOR_TABLE)
    GL.const_set('COLOR_TABLE_SCALE', 0x80D6) unless defined?(GL::COLOR_TABLE_SCALE)
    GL.const_set('COLOR_TABLE_BIAS', 0x80D7) unless defined?(GL::COLOR_TABLE_BIAS)
    GL.const_set('COLOR_TABLE_FORMAT', 0x80D8) unless defined?(GL::COLOR_TABLE_FORMAT)
    GL.const_set('COLOR_TABLE_WIDTH', 0x80D9) unless defined?(GL::COLOR_TABLE_WIDTH)
    GL.const_set('COLOR_TABLE_RED_SIZE', 0x80DA) unless defined?(GL::COLOR_TABLE_RED_SIZE)
    GL.const_set('COLOR_TABLE_GREEN_SIZE', 0x80DB) unless defined?(GL::COLOR_TABLE_GREEN_SIZE)
    GL.const_set('COLOR_TABLE_BLUE_SIZE', 0x80DC) unless defined?(GL::COLOR_TABLE_BLUE_SIZE)
    GL.const_set('COLOR_TABLE_ALPHA_SIZE', 0x80DD) unless defined?(GL::COLOR_TABLE_ALPHA_SIZE)
    GL.const_set('COLOR_TABLE_LUMINANCE_SIZE', 0x80DE) unless defined?(GL::COLOR_TABLE_LUMINANCE_SIZE)
    GL.const_set('COLOR_TABLE_INTENSITY_SIZE', 0x80DF) unless defined?(GL::COLOR_TABLE_INTENSITY_SIZE)
    GL.const_set('CONSTANT_BORDER', 0x8151) unless defined?(GL::CONSTANT_BORDER)
    GL.const_set('REPLICATE_BORDER', 0x8153) unless defined?(GL::REPLICATE_BORDER)
    GL.const_set('CONVOLUTION_BORDER_COLOR', 0x8154) unless defined?(GL::CONVOLUTION_BORDER_COLOR)
  end # self.define_ext_enum_GL_ARB_imaging

  def self.get_ext_enum_GL_ARB_imaging
    [
      'BLEND_COLOR',
      'BLEND_EQUATION',
      'CONSTANT_COLOR',
      'ONE_MINUS_CONSTANT_COLOR',
      'CONSTANT_ALPHA',
      'ONE_MINUS_CONSTANT_ALPHA',
      'FUNC_ADD',
      'FUNC_REVERSE_SUBTRACT',
      'FUNC_SUBTRACT',
      'MIN',
      'MAX',
      'CONVOLUTION_1D',
      'CONVOLUTION_2D',
      'SEPARABLE_2D',
      'CONVOLUTION_BORDER_MODE',
      'CONVOLUTION_FILTER_SCALE',
      'CONVOLUTION_FILTER_BIAS',
      'REDUCE',
      'CONVOLUTION_FORMAT',
      'CONVOLUTION_WIDTH',
      'CONVOLUTION_HEIGHT',
      'MAX_CONVOLUTION_WIDTH',
      'MAX_CONVOLUTION_HEIGHT',
      'POST_CONVOLUTION_RED_SCALE',
      'POST_CONVOLUTION_GREEN_SCALE',
      'POST_CONVOLUTION_BLUE_SCALE',
      'POST_CONVOLUTION_ALPHA_SCALE',
      'POST_CONVOLUTION_RED_BIAS',
      'POST_CONVOLUTION_GREEN_BIAS',
      'POST_CONVOLUTION_BLUE_BIAS',
      'POST_CONVOLUTION_ALPHA_BIAS',
      'HISTOGRAM',
      'PROXY_HISTOGRAM',
      'HISTOGRAM_WIDTH',
      'HISTOGRAM_FORMAT',
      'HISTOGRAM_RED_SIZE',
      'HISTOGRAM_GREEN_SIZE',
      'HISTOGRAM_BLUE_SIZE',
      'HISTOGRAM_ALPHA_SIZE',
      'HISTOGRAM_LUMINANCE_SIZE',
      'HISTOGRAM_SINK',
      'MINMAX',
      'MINMAX_FORMAT',
      'MINMAX_SINK',
      'TABLE_TOO_LARGE',
      'COLOR_MATRIX',
      'COLOR_MATRIX_STACK_DEPTH',
      'MAX_COLOR_MATRIX_STACK_DEPTH',
      'POST_COLOR_MATRIX_RED_SCALE',
      'POST_COLOR_MATRIX_GREEN_SCALE',
      'POST_COLOR_MATRIX_BLUE_SCALE',
      'POST_COLOR_MATRIX_ALPHA_SCALE',
      'POST_COLOR_MATRIX_RED_BIAS',
      'POST_COLOR_MATRIX_GREEN_BIAS',
      'POST_COLOR_MATRIX_BLUE_BIAS',
      'POST_COLOR_MATRIX_ALPHA_BIAS',
      'COLOR_TABLE',
      'POST_CONVOLUTION_COLOR_TABLE',
      'POST_COLOR_MATRIX_COLOR_TABLE',
      'PROXY_COLOR_TABLE',
      'PROXY_POST_CONVOLUTION_COLOR_TABLE',
      'PROXY_POST_COLOR_MATRIX_COLOR_TABLE',
      'COLOR_TABLE_SCALE',
      'COLOR_TABLE_BIAS',
      'COLOR_TABLE_FORMAT',
      'COLOR_TABLE_WIDTH',
      'COLOR_TABLE_RED_SIZE',
      'COLOR_TABLE_GREEN_SIZE',
      'COLOR_TABLE_BLUE_SIZE',
      'COLOR_TABLE_ALPHA_SIZE',
      'COLOR_TABLE_LUMINANCE_SIZE',
      'COLOR_TABLE_INTENSITY_SIZE',
      'CONSTANT_BORDER',
      'REPLICATE_BORDER',
      'CONVOLUTION_BORDER_COLOR',
    ]
  end # self.get_ext_enum_GL_ARB_imaging


  def self.define_ext_enum_GL_ARB_indirect_parameters
    GL.const_set('PARAMETER_BUFFER_ARB', 0x80EE) unless defined?(GL::PARAMETER_BUFFER_ARB)
    GL.const_set('PARAMETER_BUFFER_BINDING_ARB', 0x80EF) unless defined?(GL::PARAMETER_BUFFER_BINDING_ARB)
  end # self.define_ext_enum_GL_ARB_indirect_parameters

  def self.get_ext_enum_GL_ARB_indirect_parameters
    [
      'PARAMETER_BUFFER_ARB',
      'PARAMETER_BUFFER_BINDING_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_indirect_parameters


  def self.define_ext_enum_GL_ARB_instanced_arrays
    GL.const_set('VERTEX_ATTRIB_ARRAY_DIVISOR_ARB', 0x88FE) unless defined?(GL::VERTEX_ATTRIB_ARRAY_DIVISOR_ARB)
  end # self.define_ext_enum_GL_ARB_instanced_arrays

  def self.get_ext_enum_GL_ARB_instanced_arrays
    [
      'VERTEX_ATTRIB_ARRAY_DIVISOR_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_instanced_arrays


  def self.define_ext_enum_GL_ARB_internalformat_query
    GL.const_set('NUM_SAMPLE_COUNTS', 0x9380) unless defined?(GL::NUM_SAMPLE_COUNTS)
  end # self.define_ext_enum_GL_ARB_internalformat_query

  def self.get_ext_enum_GL_ARB_internalformat_query
    [
      'NUM_SAMPLE_COUNTS',
    ]
  end # self.get_ext_enum_GL_ARB_internalformat_query


  def self.define_ext_enum_GL_ARB_internalformat_query2
    GL.const_set('IMAGE_FORMAT_COMPATIBILITY_TYPE', 0x90C7) unless defined?(GL::IMAGE_FORMAT_COMPATIBILITY_TYPE)
    GL.const_set('NUM_SAMPLE_COUNTS', 0x9380) unless defined?(GL::NUM_SAMPLE_COUNTS)
    GL.const_set('RENDERBUFFER', 0x8D41) unless defined?(GL::RENDERBUFFER)
    GL.const_set('SAMPLES', 0x80A9) unless defined?(GL::SAMPLES)
    GL.const_set('TEXTURE_1D', 0x0DE0) unless defined?(GL::TEXTURE_1D)
    GL.const_set('TEXTURE_1D_ARRAY', 0x8C18) unless defined?(GL::TEXTURE_1D_ARRAY)
    GL.const_set('TEXTURE_2D', 0x0DE1) unless defined?(GL::TEXTURE_2D)
    GL.const_set('TEXTURE_2D_ARRAY', 0x8C1A) unless defined?(GL::TEXTURE_2D_ARRAY)
    GL.const_set('TEXTURE_3D', 0x806F) unless defined?(GL::TEXTURE_3D)
    GL.const_set('TEXTURE_CUBE_MAP', 0x8513) unless defined?(GL::TEXTURE_CUBE_MAP)
    GL.const_set('TEXTURE_CUBE_MAP_ARRAY', 0x9009) unless defined?(GL::TEXTURE_CUBE_MAP_ARRAY)
    GL.const_set('TEXTURE_RECTANGLE', 0x84F5) unless defined?(GL::TEXTURE_RECTANGLE)
    GL.const_set('TEXTURE_BUFFER', 0x8C2A) unless defined?(GL::TEXTURE_BUFFER)
    GL.const_set('TEXTURE_2D_MULTISAMPLE', 0x9100) unless defined?(GL::TEXTURE_2D_MULTISAMPLE)
    GL.const_set('TEXTURE_2D_MULTISAMPLE_ARRAY', 0x9102) unless defined?(GL::TEXTURE_2D_MULTISAMPLE_ARRAY)
    GL.const_set('TEXTURE_COMPRESSED', 0x86A1) unless defined?(GL::TEXTURE_COMPRESSED)
    GL.const_set('INTERNALFORMAT_SUPPORTED', 0x826F) unless defined?(GL::INTERNALFORMAT_SUPPORTED)
    GL.const_set('INTERNALFORMAT_PREFERRED', 0x8270) unless defined?(GL::INTERNALFORMAT_PREFERRED)
    GL.const_set('INTERNALFORMAT_RED_SIZE', 0x8271) unless defined?(GL::INTERNALFORMAT_RED_SIZE)
    GL.const_set('INTERNALFORMAT_GREEN_SIZE', 0x8272) unless defined?(GL::INTERNALFORMAT_GREEN_SIZE)
    GL.const_set('INTERNALFORMAT_BLUE_SIZE', 0x8273) unless defined?(GL::INTERNALFORMAT_BLUE_SIZE)
    GL.const_set('INTERNALFORMAT_ALPHA_SIZE', 0x8274) unless defined?(GL::INTERNALFORMAT_ALPHA_SIZE)
    GL.const_set('INTERNALFORMAT_DEPTH_SIZE', 0x8275) unless defined?(GL::INTERNALFORMAT_DEPTH_SIZE)
    GL.const_set('INTERNALFORMAT_STENCIL_SIZE', 0x8276) unless defined?(GL::INTERNALFORMAT_STENCIL_SIZE)
    GL.const_set('INTERNALFORMAT_SHARED_SIZE', 0x8277) unless defined?(GL::INTERNALFORMAT_SHARED_SIZE)
    GL.const_set('INTERNALFORMAT_RED_TYPE', 0x8278) unless defined?(GL::INTERNALFORMAT_RED_TYPE)
    GL.const_set('INTERNALFORMAT_GREEN_TYPE', 0x8279) unless defined?(GL::INTERNALFORMAT_GREEN_TYPE)
    GL.const_set('INTERNALFORMAT_BLUE_TYPE', 0x827A) unless defined?(GL::INTERNALFORMAT_BLUE_TYPE)
    GL.const_set('INTERNALFORMAT_ALPHA_TYPE', 0x827B) unless defined?(GL::INTERNALFORMAT_ALPHA_TYPE)
    GL.const_set('INTERNALFORMAT_DEPTH_TYPE', 0x827C) unless defined?(GL::INTERNALFORMAT_DEPTH_TYPE)
    GL.const_set('INTERNALFORMAT_STENCIL_TYPE', 0x827D) unless defined?(GL::INTERNALFORMAT_STENCIL_TYPE)
    GL.const_set('MAX_WIDTH', 0x827E) unless defined?(GL::MAX_WIDTH)
    GL.const_set('MAX_HEIGHT', 0x827F) unless defined?(GL::MAX_HEIGHT)
    GL.const_set('MAX_DEPTH', 0x8280) unless defined?(GL::MAX_DEPTH)
    GL.const_set('MAX_LAYERS', 0x8281) unless defined?(GL::MAX_LAYERS)
    GL.const_set('MAX_COMBINED_DIMENSIONS', 0x8282) unless defined?(GL::MAX_COMBINED_DIMENSIONS)
    GL.const_set('COLOR_COMPONENTS', 0x8283) unless defined?(GL::COLOR_COMPONENTS)
    GL.const_set('DEPTH_COMPONENTS', 0x8284) unless defined?(GL::DEPTH_COMPONENTS)
    GL.const_set('STENCIL_COMPONENTS', 0x8285) unless defined?(GL::STENCIL_COMPONENTS)
    GL.const_set('COLOR_RENDERABLE', 0x8286) unless defined?(GL::COLOR_RENDERABLE)
    GL.const_set('DEPTH_RENDERABLE', 0x8287) unless defined?(GL::DEPTH_RENDERABLE)
    GL.const_set('STENCIL_RENDERABLE', 0x8288) unless defined?(GL::STENCIL_RENDERABLE)
    GL.const_set('FRAMEBUFFER_RENDERABLE', 0x8289) unless defined?(GL::FRAMEBUFFER_RENDERABLE)
    GL.const_set('FRAMEBUFFER_RENDERABLE_LAYERED', 0x828A) unless defined?(GL::FRAMEBUFFER_RENDERABLE_LAYERED)
    GL.const_set('FRAMEBUFFER_BLEND', 0x828B) unless defined?(GL::FRAMEBUFFER_BLEND)
    GL.const_set('READ_PIXELS', 0x828C) unless defined?(GL::READ_PIXELS)
    GL.const_set('READ_PIXELS_FORMAT', 0x828D) unless defined?(GL::READ_PIXELS_FORMAT)
    GL.const_set('READ_PIXELS_TYPE', 0x828E) unless defined?(GL::READ_PIXELS_TYPE)
    GL.const_set('TEXTURE_IMAGE_FORMAT', 0x828F) unless defined?(GL::TEXTURE_IMAGE_FORMAT)
    GL.const_set('TEXTURE_IMAGE_TYPE', 0x8290) unless defined?(GL::TEXTURE_IMAGE_TYPE)
    GL.const_set('GET_TEXTURE_IMAGE_FORMAT', 0x8291) unless defined?(GL::GET_TEXTURE_IMAGE_FORMAT)
    GL.const_set('GET_TEXTURE_IMAGE_TYPE', 0x8292) unless defined?(GL::GET_TEXTURE_IMAGE_TYPE)
    GL.const_set('MIPMAP', 0x8293) unless defined?(GL::MIPMAP)
    GL.const_set('MANUAL_GENERATE_MIPMAP', 0x8294) unless defined?(GL::MANUAL_GENERATE_MIPMAP)
    GL.const_set('AUTO_GENERATE_MIPMAP', 0x8295) unless defined?(GL::AUTO_GENERATE_MIPMAP)
    GL.const_set('COLOR_ENCODING', 0x8296) unless defined?(GL::COLOR_ENCODING)
    GL.const_set('SRGB_READ', 0x8297) unless defined?(GL::SRGB_READ)
    GL.const_set('SRGB_WRITE', 0x8298) unless defined?(GL::SRGB_WRITE)
    GL.const_set('SRGB_DECODE_ARB', 0x8299) unless defined?(GL::SRGB_DECODE_ARB)
    GL.const_set('FILTER', 0x829A) unless defined?(GL::FILTER)
    GL.const_set('VERTEX_TEXTURE', 0x829B) unless defined?(GL::VERTEX_TEXTURE)
    GL.const_set('TESS_CONTROL_TEXTURE', 0x829C) unless defined?(GL::TESS_CONTROL_TEXTURE)
    GL.const_set('TESS_EVALUATION_TEXTURE', 0x829D) unless defined?(GL::TESS_EVALUATION_TEXTURE)
    GL.const_set('GEOMETRY_TEXTURE', 0x829E) unless defined?(GL::GEOMETRY_TEXTURE)
    GL.const_set('FRAGMENT_TEXTURE', 0x829F) unless defined?(GL::FRAGMENT_TEXTURE)
    GL.const_set('COMPUTE_TEXTURE', 0x82A0) unless defined?(GL::COMPUTE_TEXTURE)
    GL.const_set('TEXTURE_SHADOW', 0x82A1) unless defined?(GL::TEXTURE_SHADOW)
    GL.const_set('TEXTURE_GATHER', 0x82A2) unless defined?(GL::TEXTURE_GATHER)
    GL.const_set('TEXTURE_GATHER_SHADOW', 0x82A3) unless defined?(GL::TEXTURE_GATHER_SHADOW)
    GL.const_set('SHADER_IMAGE_LOAD', 0x82A4) unless defined?(GL::SHADER_IMAGE_LOAD)
    GL.const_set('SHADER_IMAGE_STORE', 0x82A5) unless defined?(GL::SHADER_IMAGE_STORE)
    GL.const_set('SHADER_IMAGE_ATOMIC', 0x82A6) unless defined?(GL::SHADER_IMAGE_ATOMIC)
    GL.const_set('IMAGE_TEXEL_SIZE', 0x82A7) unless defined?(GL::IMAGE_TEXEL_SIZE)
    GL.const_set('IMAGE_COMPATIBILITY_CLASS', 0x82A8) unless defined?(GL::IMAGE_COMPATIBILITY_CLASS)
    GL.const_set('IMAGE_PIXEL_FORMAT', 0x82A9) unless defined?(GL::IMAGE_PIXEL_FORMAT)
    GL.const_set('IMAGE_PIXEL_TYPE', 0x82AA) unless defined?(GL::IMAGE_PIXEL_TYPE)
    GL.const_set('SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST', 0x82AC) unless defined?(GL::SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST)
    GL.const_set('SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST', 0x82AD) unless defined?(GL::SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST)
    GL.const_set('SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE', 0x82AE) unless defined?(GL::SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE)
    GL.const_set('SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE', 0x82AF) unless defined?(GL::SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE)
    GL.const_set('TEXTURE_COMPRESSED_BLOCK_WIDTH', 0x82B1) unless defined?(GL::TEXTURE_COMPRESSED_BLOCK_WIDTH)
    GL.const_set('TEXTURE_COMPRESSED_BLOCK_HEIGHT', 0x82B2) unless defined?(GL::TEXTURE_COMPRESSED_BLOCK_HEIGHT)
    GL.const_set('TEXTURE_COMPRESSED_BLOCK_SIZE', 0x82B3) unless defined?(GL::TEXTURE_COMPRESSED_BLOCK_SIZE)
    GL.const_set('CLEAR_BUFFER', 0x82B4) unless defined?(GL::CLEAR_BUFFER)
    GL.const_set('TEXTURE_VIEW', 0x82B5) unless defined?(GL::TEXTURE_VIEW)
    GL.const_set('VIEW_COMPATIBILITY_CLASS', 0x82B6) unless defined?(GL::VIEW_COMPATIBILITY_CLASS)
    GL.const_set('FULL_SUPPORT', 0x82B7) unless defined?(GL::FULL_SUPPORT)
    GL.const_set('CAVEAT_SUPPORT', 0x82B8) unless defined?(GL::CAVEAT_SUPPORT)
    GL.const_set('IMAGE_CLASS_4_X_32', 0x82B9) unless defined?(GL::IMAGE_CLASS_4_X_32)
    GL.const_set('IMAGE_CLASS_2_X_32', 0x82BA) unless defined?(GL::IMAGE_CLASS_2_X_32)
    GL.const_set('IMAGE_CLASS_1_X_32', 0x82BB) unless defined?(GL::IMAGE_CLASS_1_X_32)
    GL.const_set('IMAGE_CLASS_4_X_16', 0x82BC) unless defined?(GL::IMAGE_CLASS_4_X_16)
    GL.const_set('IMAGE_CLASS_2_X_16', 0x82BD) unless defined?(GL::IMAGE_CLASS_2_X_16)
    GL.const_set('IMAGE_CLASS_1_X_16', 0x82BE) unless defined?(GL::IMAGE_CLASS_1_X_16)
    GL.const_set('IMAGE_CLASS_4_X_8', 0x82BF) unless defined?(GL::IMAGE_CLASS_4_X_8)
    GL.const_set('IMAGE_CLASS_2_X_8', 0x82C0) unless defined?(GL::IMAGE_CLASS_2_X_8)
    GL.const_set('IMAGE_CLASS_1_X_8', 0x82C1) unless defined?(GL::IMAGE_CLASS_1_X_8)
    GL.const_set('IMAGE_CLASS_11_11_10', 0x82C2) unless defined?(GL::IMAGE_CLASS_11_11_10)
    GL.const_set('IMAGE_CLASS_10_10_10_2', 0x82C3) unless defined?(GL::IMAGE_CLASS_10_10_10_2)
    GL.const_set('VIEW_CLASS_128_BITS', 0x82C4) unless defined?(GL::VIEW_CLASS_128_BITS)
    GL.const_set('VIEW_CLASS_96_BITS', 0x82C5) unless defined?(GL::VIEW_CLASS_96_BITS)
    GL.const_set('VIEW_CLASS_64_BITS', 0x82C6) unless defined?(GL::VIEW_CLASS_64_BITS)
    GL.const_set('VIEW_CLASS_48_BITS', 0x82C7) unless defined?(GL::VIEW_CLASS_48_BITS)
    GL.const_set('VIEW_CLASS_32_BITS', 0x82C8) unless defined?(GL::VIEW_CLASS_32_BITS)
    GL.const_set('VIEW_CLASS_24_BITS', 0x82C9) unless defined?(GL::VIEW_CLASS_24_BITS)
    GL.const_set('VIEW_CLASS_16_BITS', 0x82CA) unless defined?(GL::VIEW_CLASS_16_BITS)
    GL.const_set('VIEW_CLASS_8_BITS', 0x82CB) unless defined?(GL::VIEW_CLASS_8_BITS)
    GL.const_set('VIEW_CLASS_S3TC_DXT1_RGB', 0x82CC) unless defined?(GL::VIEW_CLASS_S3TC_DXT1_RGB)
    GL.const_set('VIEW_CLASS_S3TC_DXT1_RGBA', 0x82CD) unless defined?(GL::VIEW_CLASS_S3TC_DXT1_RGBA)
    GL.const_set('VIEW_CLASS_S3TC_DXT3_RGBA', 0x82CE) unless defined?(GL::VIEW_CLASS_S3TC_DXT3_RGBA)
    GL.const_set('VIEW_CLASS_S3TC_DXT5_RGBA', 0x82CF) unless defined?(GL::VIEW_CLASS_S3TC_DXT5_RGBA)
    GL.const_set('VIEW_CLASS_RGTC1_RED', 0x82D0) unless defined?(GL::VIEW_CLASS_RGTC1_RED)
    GL.const_set('VIEW_CLASS_RGTC2_RG', 0x82D1) unless defined?(GL::VIEW_CLASS_RGTC2_RG)
    GL.const_set('VIEW_CLASS_BPTC_UNORM', 0x82D2) unless defined?(GL::VIEW_CLASS_BPTC_UNORM)
    GL.const_set('VIEW_CLASS_BPTC_FLOAT', 0x82D3) unless defined?(GL::VIEW_CLASS_BPTC_FLOAT)
    GL.const_set('VIEW_CLASS_EAC_R11', 0x9383) unless defined?(GL::VIEW_CLASS_EAC_R11)
    GL.const_set('VIEW_CLASS_EAC_RG11', 0x9384) unless defined?(GL::VIEW_CLASS_EAC_RG11)
    GL.const_set('VIEW_CLASS_ETC2_RGB', 0x9385) unless defined?(GL::VIEW_CLASS_ETC2_RGB)
    GL.const_set('VIEW_CLASS_ETC2_RGBA', 0x9386) unless defined?(GL::VIEW_CLASS_ETC2_RGBA)
    GL.const_set('VIEW_CLASS_ETC2_EAC_RGBA', 0x9387) unless defined?(GL::VIEW_CLASS_ETC2_EAC_RGBA)
    GL.const_set('VIEW_CLASS_ASTC_4x4_RGBA', 0x9388) unless defined?(GL::VIEW_CLASS_ASTC_4x4_RGBA)
    GL.const_set('VIEW_CLASS_ASTC_5x4_RGBA', 0x9389) unless defined?(GL::VIEW_CLASS_ASTC_5x4_RGBA)
    GL.const_set('VIEW_CLASS_ASTC_5x5_RGBA', 0x938A) unless defined?(GL::VIEW_CLASS_ASTC_5x5_RGBA)
    GL.const_set('VIEW_CLASS_ASTC_6x5_RGBA', 0x938B) unless defined?(GL::VIEW_CLASS_ASTC_6x5_RGBA)
    GL.const_set('VIEW_CLASS_ASTC_6x6_RGBA', 0x938C) unless defined?(GL::VIEW_CLASS_ASTC_6x6_RGBA)
    GL.const_set('VIEW_CLASS_ASTC_8x5_RGBA', 0x938D) unless defined?(GL::VIEW_CLASS_ASTC_8x5_RGBA)
    GL.const_set('VIEW_CLASS_ASTC_8x6_RGBA', 0x938E) unless defined?(GL::VIEW_CLASS_ASTC_8x6_RGBA)
    GL.const_set('VIEW_CLASS_ASTC_8x8_RGBA', 0x938F) unless defined?(GL::VIEW_CLASS_ASTC_8x8_RGBA)
    GL.const_set('VIEW_CLASS_ASTC_10x5_RGBA', 0x9390) unless defined?(GL::VIEW_CLASS_ASTC_10x5_RGBA)
    GL.const_set('VIEW_CLASS_ASTC_10x6_RGBA', 0x9391) unless defined?(GL::VIEW_CLASS_ASTC_10x6_RGBA)
    GL.const_set('VIEW_CLASS_ASTC_10x8_RGBA', 0x9392) unless defined?(GL::VIEW_CLASS_ASTC_10x8_RGBA)
    GL.const_set('VIEW_CLASS_ASTC_10x10_RGBA', 0x9393) unless defined?(GL::VIEW_CLASS_ASTC_10x10_RGBA)
    GL.const_set('VIEW_CLASS_ASTC_12x10_RGBA', 0x9394) unless defined?(GL::VIEW_CLASS_ASTC_12x10_RGBA)
    GL.const_set('VIEW_CLASS_ASTC_12x12_RGBA', 0x9395) unless defined?(GL::VIEW_CLASS_ASTC_12x12_RGBA)
  end # self.define_ext_enum_GL_ARB_internalformat_query2

  def self.get_ext_enum_GL_ARB_internalformat_query2
    [
      'IMAGE_FORMAT_COMPATIBILITY_TYPE',
      'NUM_SAMPLE_COUNTS',
      'RENDERBUFFER',
      'SAMPLES',
      'TEXTURE_1D',
      'TEXTURE_1D_ARRAY',
      'TEXTURE_2D',
      'TEXTURE_2D_ARRAY',
      'TEXTURE_3D',
      'TEXTURE_CUBE_MAP',
      'TEXTURE_CUBE_MAP_ARRAY',
      'TEXTURE_RECTANGLE',
      'TEXTURE_BUFFER',
      'TEXTURE_2D_MULTISAMPLE',
      'TEXTURE_2D_MULTISAMPLE_ARRAY',
      'TEXTURE_COMPRESSED',
      'INTERNALFORMAT_SUPPORTED',
      'INTERNALFORMAT_PREFERRED',
      'INTERNALFORMAT_RED_SIZE',
      'INTERNALFORMAT_GREEN_SIZE',
      'INTERNALFORMAT_BLUE_SIZE',
      'INTERNALFORMAT_ALPHA_SIZE',
      'INTERNALFORMAT_DEPTH_SIZE',
      'INTERNALFORMAT_STENCIL_SIZE',
      'INTERNALFORMAT_SHARED_SIZE',
      'INTERNALFORMAT_RED_TYPE',
      'INTERNALFORMAT_GREEN_TYPE',
      'INTERNALFORMAT_BLUE_TYPE',
      'INTERNALFORMAT_ALPHA_TYPE',
      'INTERNALFORMAT_DEPTH_TYPE',
      'INTERNALFORMAT_STENCIL_TYPE',
      'MAX_WIDTH',
      'MAX_HEIGHT',
      'MAX_DEPTH',
      'MAX_LAYERS',
      'MAX_COMBINED_DIMENSIONS',
      'COLOR_COMPONENTS',
      'DEPTH_COMPONENTS',
      'STENCIL_COMPONENTS',
      'COLOR_RENDERABLE',
      'DEPTH_RENDERABLE',
      'STENCIL_RENDERABLE',
      'FRAMEBUFFER_RENDERABLE',
      'FRAMEBUFFER_RENDERABLE_LAYERED',
      'FRAMEBUFFER_BLEND',
      'READ_PIXELS',
      'READ_PIXELS_FORMAT',
      'READ_PIXELS_TYPE',
      'TEXTURE_IMAGE_FORMAT',
      'TEXTURE_IMAGE_TYPE',
      'GET_TEXTURE_IMAGE_FORMAT',
      'GET_TEXTURE_IMAGE_TYPE',
      'MIPMAP',
      'MANUAL_GENERATE_MIPMAP',
      'AUTO_GENERATE_MIPMAP',
      'COLOR_ENCODING',
      'SRGB_READ',
      'SRGB_WRITE',
      'SRGB_DECODE_ARB',
      'FILTER',
      'VERTEX_TEXTURE',
      'TESS_CONTROL_TEXTURE',
      'TESS_EVALUATION_TEXTURE',
      'GEOMETRY_TEXTURE',
      'FRAGMENT_TEXTURE',
      'COMPUTE_TEXTURE',
      'TEXTURE_SHADOW',
      'TEXTURE_GATHER',
      'TEXTURE_GATHER_SHADOW',
      'SHADER_IMAGE_LOAD',
      'SHADER_IMAGE_STORE',
      'SHADER_IMAGE_ATOMIC',
      'IMAGE_TEXEL_SIZE',
      'IMAGE_COMPATIBILITY_CLASS',
      'IMAGE_PIXEL_FORMAT',
      'IMAGE_PIXEL_TYPE',
      'SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST',
      'SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST',
      'SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE',
      'SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE',
      'TEXTURE_COMPRESSED_BLOCK_WIDTH',
      'TEXTURE_COMPRESSED_BLOCK_HEIGHT',
      'TEXTURE_COMPRESSED_BLOCK_SIZE',
      'CLEAR_BUFFER',
      'TEXTURE_VIEW',
      'VIEW_COMPATIBILITY_CLASS',
      'FULL_SUPPORT',
      'CAVEAT_SUPPORT',
      'IMAGE_CLASS_4_X_32',
      'IMAGE_CLASS_2_X_32',
      'IMAGE_CLASS_1_X_32',
      'IMAGE_CLASS_4_X_16',
      'IMAGE_CLASS_2_X_16',
      'IMAGE_CLASS_1_X_16',
      'IMAGE_CLASS_4_X_8',
      'IMAGE_CLASS_2_X_8',
      'IMAGE_CLASS_1_X_8',
      'IMAGE_CLASS_11_11_10',
      'IMAGE_CLASS_10_10_10_2',
      'VIEW_CLASS_128_BITS',
      'VIEW_CLASS_96_BITS',
      'VIEW_CLASS_64_BITS',
      'VIEW_CLASS_48_BITS',
      'VIEW_CLASS_32_BITS',
      'VIEW_CLASS_24_BITS',
      'VIEW_CLASS_16_BITS',
      'VIEW_CLASS_8_BITS',
      'VIEW_CLASS_S3TC_DXT1_RGB',
      'VIEW_CLASS_S3TC_DXT1_RGBA',
      'VIEW_CLASS_S3TC_DXT3_RGBA',
      'VIEW_CLASS_S3TC_DXT5_RGBA',
      'VIEW_CLASS_RGTC1_RED',
      'VIEW_CLASS_RGTC2_RG',
      'VIEW_CLASS_BPTC_UNORM',
      'VIEW_CLASS_BPTC_FLOAT',
      'VIEW_CLASS_EAC_R11',
      'VIEW_CLASS_EAC_RG11',
      'VIEW_CLASS_ETC2_RGB',
      'VIEW_CLASS_ETC2_RGBA',
      'VIEW_CLASS_ETC2_EAC_RGBA',
      'VIEW_CLASS_ASTC_4x4_RGBA',
      'VIEW_CLASS_ASTC_5x4_RGBA',
      'VIEW_CLASS_ASTC_5x5_RGBA',
      'VIEW_CLASS_ASTC_6x5_RGBA',
      'VIEW_CLASS_ASTC_6x6_RGBA',
      'VIEW_CLASS_ASTC_8x5_RGBA',
      'VIEW_CLASS_ASTC_8x6_RGBA',
      'VIEW_CLASS_ASTC_8x8_RGBA',
      'VIEW_CLASS_ASTC_10x5_RGBA',
      'VIEW_CLASS_ASTC_10x6_RGBA',
      'VIEW_CLASS_ASTC_10x8_RGBA',
      'VIEW_CLASS_ASTC_10x10_RGBA',
      'VIEW_CLASS_ASTC_12x10_RGBA',
      'VIEW_CLASS_ASTC_12x12_RGBA',
    ]
  end # self.get_ext_enum_GL_ARB_internalformat_query2


  def self.define_ext_enum_GL_ARB_invalidate_subdata
  end # self.define_ext_enum_GL_ARB_invalidate_subdata

  def self.get_ext_enum_GL_ARB_invalidate_subdata
    [
    ]
  end # self.get_ext_enum_GL_ARB_invalidate_subdata


  def self.define_ext_enum_GL_ARB_map_buffer_alignment
    GL.const_set('MIN_MAP_BUFFER_ALIGNMENT', 0x90BC) unless defined?(GL::MIN_MAP_BUFFER_ALIGNMENT)
  end # self.define_ext_enum_GL_ARB_map_buffer_alignment

  def self.get_ext_enum_GL_ARB_map_buffer_alignment
    [
      'MIN_MAP_BUFFER_ALIGNMENT',
    ]
  end # self.get_ext_enum_GL_ARB_map_buffer_alignment


  def self.define_ext_enum_GL_ARB_map_buffer_range
    GL.const_set('MAP_READ_BIT', 0x0001) unless defined?(GL::MAP_READ_BIT)
    GL.const_set('MAP_WRITE_BIT', 0x0002) unless defined?(GL::MAP_WRITE_BIT)
    GL.const_set('MAP_INVALIDATE_RANGE_BIT', 0x0004) unless defined?(GL::MAP_INVALIDATE_RANGE_BIT)
    GL.const_set('MAP_INVALIDATE_BUFFER_BIT', 0x0008) unless defined?(GL::MAP_INVALIDATE_BUFFER_BIT)
    GL.const_set('MAP_FLUSH_EXPLICIT_BIT', 0x0010) unless defined?(GL::MAP_FLUSH_EXPLICIT_BIT)
    GL.const_set('MAP_UNSYNCHRONIZED_BIT', 0x0020) unless defined?(GL::MAP_UNSYNCHRONIZED_BIT)
  end # self.define_ext_enum_GL_ARB_map_buffer_range

  def self.get_ext_enum_GL_ARB_map_buffer_range
    [
      'MAP_READ_BIT',
      'MAP_WRITE_BIT',
      'MAP_INVALIDATE_RANGE_BIT',
      'MAP_INVALIDATE_BUFFER_BIT',
      'MAP_FLUSH_EXPLICIT_BIT',
      'MAP_UNSYNCHRONIZED_BIT',
    ]
  end # self.get_ext_enum_GL_ARB_map_buffer_range


  def self.define_ext_enum_GL_ARB_matrix_palette
    GL.const_set('MATRIX_PALETTE_ARB', 0x8840) unless defined?(GL::MATRIX_PALETTE_ARB)
    GL.const_set('MAX_MATRIX_PALETTE_STACK_DEPTH_ARB', 0x8841) unless defined?(GL::MAX_MATRIX_PALETTE_STACK_DEPTH_ARB)
    GL.const_set('MAX_PALETTE_MATRICES_ARB', 0x8842) unless defined?(GL::MAX_PALETTE_MATRICES_ARB)
    GL.const_set('CURRENT_PALETTE_MATRIX_ARB', 0x8843) unless defined?(GL::CURRENT_PALETTE_MATRIX_ARB)
    GL.const_set('MATRIX_INDEX_ARRAY_ARB', 0x8844) unless defined?(GL::MATRIX_INDEX_ARRAY_ARB)
    GL.const_set('CURRENT_MATRIX_INDEX_ARB', 0x8845) unless defined?(GL::CURRENT_MATRIX_INDEX_ARB)
    GL.const_set('MATRIX_INDEX_ARRAY_SIZE_ARB', 0x8846) unless defined?(GL::MATRIX_INDEX_ARRAY_SIZE_ARB)
    GL.const_set('MATRIX_INDEX_ARRAY_TYPE_ARB', 0x8847) unless defined?(GL::MATRIX_INDEX_ARRAY_TYPE_ARB)
    GL.const_set('MATRIX_INDEX_ARRAY_STRIDE_ARB', 0x8848) unless defined?(GL::MATRIX_INDEX_ARRAY_STRIDE_ARB)
    GL.const_set('MATRIX_INDEX_ARRAY_POINTER_ARB', 0x8849) unless defined?(GL::MATRIX_INDEX_ARRAY_POINTER_ARB)
  end # self.define_ext_enum_GL_ARB_matrix_palette

  def self.get_ext_enum_GL_ARB_matrix_palette
    [
      'MATRIX_PALETTE_ARB',
      'MAX_MATRIX_PALETTE_STACK_DEPTH_ARB',
      'MAX_PALETTE_MATRICES_ARB',
      'CURRENT_PALETTE_MATRIX_ARB',
      'MATRIX_INDEX_ARRAY_ARB',
      'CURRENT_MATRIX_INDEX_ARB',
      'MATRIX_INDEX_ARRAY_SIZE_ARB',
      'MATRIX_INDEX_ARRAY_TYPE_ARB',
      'MATRIX_INDEX_ARRAY_STRIDE_ARB',
      'MATRIX_INDEX_ARRAY_POINTER_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_matrix_palette


  def self.define_ext_enum_GL_ARB_multi_bind
  end # self.define_ext_enum_GL_ARB_multi_bind

  def self.get_ext_enum_GL_ARB_multi_bind
    [
    ]
  end # self.get_ext_enum_GL_ARB_multi_bind


  def self.define_ext_enum_GL_ARB_multi_draw_indirect
  end # self.define_ext_enum_GL_ARB_multi_draw_indirect

  def self.get_ext_enum_GL_ARB_multi_draw_indirect
    [
    ]
  end # self.get_ext_enum_GL_ARB_multi_draw_indirect


  def self.define_ext_enum_GL_ARB_multisample
    GL.const_set('MULTISAMPLE_ARB', 0x809D) unless defined?(GL::MULTISAMPLE_ARB)
    GL.const_set('SAMPLE_ALPHA_TO_COVERAGE_ARB', 0x809E) unless defined?(GL::SAMPLE_ALPHA_TO_COVERAGE_ARB)
    GL.const_set('SAMPLE_ALPHA_TO_ONE_ARB', 0x809F) unless defined?(GL::SAMPLE_ALPHA_TO_ONE_ARB)
    GL.const_set('SAMPLE_COVERAGE_ARB', 0x80A0) unless defined?(GL::SAMPLE_COVERAGE_ARB)
    GL.const_set('SAMPLE_BUFFERS_ARB', 0x80A8) unless defined?(GL::SAMPLE_BUFFERS_ARB)
    GL.const_set('SAMPLES_ARB', 0x80A9) unless defined?(GL::SAMPLES_ARB)
    GL.const_set('SAMPLE_COVERAGE_VALUE_ARB', 0x80AA) unless defined?(GL::SAMPLE_COVERAGE_VALUE_ARB)
    GL.const_set('SAMPLE_COVERAGE_INVERT_ARB', 0x80AB) unless defined?(GL::SAMPLE_COVERAGE_INVERT_ARB)
    GL.const_set('MULTISAMPLE_BIT_ARB', 0x20000000) unless defined?(GL::MULTISAMPLE_BIT_ARB)
  end # self.define_ext_enum_GL_ARB_multisample

  def self.get_ext_enum_GL_ARB_multisample
    [
      'MULTISAMPLE_ARB',
      'SAMPLE_ALPHA_TO_COVERAGE_ARB',
      'SAMPLE_ALPHA_TO_ONE_ARB',
      'SAMPLE_COVERAGE_ARB',
      'SAMPLE_BUFFERS_ARB',
      'SAMPLES_ARB',
      'SAMPLE_COVERAGE_VALUE_ARB',
      'SAMPLE_COVERAGE_INVERT_ARB',
      'MULTISAMPLE_BIT_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_multisample


  def self.define_ext_enum_GL_ARB_multitexture
    GL.const_set('TEXTURE0_ARB', 0x84C0) unless defined?(GL::TEXTURE0_ARB)
    GL.const_set('TEXTURE1_ARB', 0x84C1) unless defined?(GL::TEXTURE1_ARB)
    GL.const_set('TEXTURE2_ARB', 0x84C2) unless defined?(GL::TEXTURE2_ARB)
    GL.const_set('TEXTURE3_ARB', 0x84C3) unless defined?(GL::TEXTURE3_ARB)
    GL.const_set('TEXTURE4_ARB', 0x84C4) unless defined?(GL::TEXTURE4_ARB)
    GL.const_set('TEXTURE5_ARB', 0x84C5) unless defined?(GL::TEXTURE5_ARB)
    GL.const_set('TEXTURE6_ARB', 0x84C6) unless defined?(GL::TEXTURE6_ARB)
    GL.const_set('TEXTURE7_ARB', 0x84C7) unless defined?(GL::TEXTURE7_ARB)
    GL.const_set('TEXTURE8_ARB', 0x84C8) unless defined?(GL::TEXTURE8_ARB)
    GL.const_set('TEXTURE9_ARB', 0x84C9) unless defined?(GL::TEXTURE9_ARB)
    GL.const_set('TEXTURE10_ARB', 0x84CA) unless defined?(GL::TEXTURE10_ARB)
    GL.const_set('TEXTURE11_ARB', 0x84CB) unless defined?(GL::TEXTURE11_ARB)
    GL.const_set('TEXTURE12_ARB', 0x84CC) unless defined?(GL::TEXTURE12_ARB)
    GL.const_set('TEXTURE13_ARB', 0x84CD) unless defined?(GL::TEXTURE13_ARB)
    GL.const_set('TEXTURE14_ARB', 0x84CE) unless defined?(GL::TEXTURE14_ARB)
    GL.const_set('TEXTURE15_ARB', 0x84CF) unless defined?(GL::TEXTURE15_ARB)
    GL.const_set('TEXTURE16_ARB', 0x84D0) unless defined?(GL::TEXTURE16_ARB)
    GL.const_set('TEXTURE17_ARB', 0x84D1) unless defined?(GL::TEXTURE17_ARB)
    GL.const_set('TEXTURE18_ARB', 0x84D2) unless defined?(GL::TEXTURE18_ARB)
    GL.const_set('TEXTURE19_ARB', 0x84D3) unless defined?(GL::TEXTURE19_ARB)
    GL.const_set('TEXTURE20_ARB', 0x84D4) unless defined?(GL::TEXTURE20_ARB)
    GL.const_set('TEXTURE21_ARB', 0x84D5) unless defined?(GL::TEXTURE21_ARB)
    GL.const_set('TEXTURE22_ARB', 0x84D6) unless defined?(GL::TEXTURE22_ARB)
    GL.const_set('TEXTURE23_ARB', 0x84D7) unless defined?(GL::TEXTURE23_ARB)
    GL.const_set('TEXTURE24_ARB', 0x84D8) unless defined?(GL::TEXTURE24_ARB)
    GL.const_set('TEXTURE25_ARB', 0x84D9) unless defined?(GL::TEXTURE25_ARB)
    GL.const_set('TEXTURE26_ARB', 0x84DA) unless defined?(GL::TEXTURE26_ARB)
    GL.const_set('TEXTURE27_ARB', 0x84DB) unless defined?(GL::TEXTURE27_ARB)
    GL.const_set('TEXTURE28_ARB', 0x84DC) unless defined?(GL::TEXTURE28_ARB)
    GL.const_set('TEXTURE29_ARB', 0x84DD) unless defined?(GL::TEXTURE29_ARB)
    GL.const_set('TEXTURE30_ARB', 0x84DE) unless defined?(GL::TEXTURE30_ARB)
    GL.const_set('TEXTURE31_ARB', 0x84DF) unless defined?(GL::TEXTURE31_ARB)
    GL.const_set('ACTIVE_TEXTURE_ARB', 0x84E0) unless defined?(GL::ACTIVE_TEXTURE_ARB)
    GL.const_set('CLIENT_ACTIVE_TEXTURE_ARB', 0x84E1) unless defined?(GL::CLIENT_ACTIVE_TEXTURE_ARB)
    GL.const_set('MAX_TEXTURE_UNITS_ARB', 0x84E2) unless defined?(GL::MAX_TEXTURE_UNITS_ARB)
  end # self.define_ext_enum_GL_ARB_multitexture

  def self.get_ext_enum_GL_ARB_multitexture
    [
      'TEXTURE0_ARB',
      'TEXTURE1_ARB',
      'TEXTURE2_ARB',
      'TEXTURE3_ARB',
      'TEXTURE4_ARB',
      'TEXTURE5_ARB',
      'TEXTURE6_ARB',
      'TEXTURE7_ARB',
      'TEXTURE8_ARB',
      'TEXTURE9_ARB',
      'TEXTURE10_ARB',
      'TEXTURE11_ARB',
      'TEXTURE12_ARB',
      'TEXTURE13_ARB',
      'TEXTURE14_ARB',
      'TEXTURE15_ARB',
      'TEXTURE16_ARB',
      'TEXTURE17_ARB',
      'TEXTURE18_ARB',
      'TEXTURE19_ARB',
      'TEXTURE20_ARB',
      'TEXTURE21_ARB',
      'TEXTURE22_ARB',
      'TEXTURE23_ARB',
      'TEXTURE24_ARB',
      'TEXTURE25_ARB',
      'TEXTURE26_ARB',
      'TEXTURE27_ARB',
      'TEXTURE28_ARB',
      'TEXTURE29_ARB',
      'TEXTURE30_ARB',
      'TEXTURE31_ARB',
      'ACTIVE_TEXTURE_ARB',
      'CLIENT_ACTIVE_TEXTURE_ARB',
      'MAX_TEXTURE_UNITS_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_multitexture


  def self.define_ext_enum_GL_ARB_occlusion_query
    GL.const_set('QUERY_COUNTER_BITS_ARB', 0x8864) unless defined?(GL::QUERY_COUNTER_BITS_ARB)
    GL.const_set('CURRENT_QUERY_ARB', 0x8865) unless defined?(GL::CURRENT_QUERY_ARB)
    GL.const_set('QUERY_RESULT_ARB', 0x8866) unless defined?(GL::QUERY_RESULT_ARB)
    GL.const_set('QUERY_RESULT_AVAILABLE_ARB', 0x8867) unless defined?(GL::QUERY_RESULT_AVAILABLE_ARB)
    GL.const_set('SAMPLES_PASSED_ARB', 0x8914) unless defined?(GL::SAMPLES_PASSED_ARB)
  end # self.define_ext_enum_GL_ARB_occlusion_query

  def self.get_ext_enum_GL_ARB_occlusion_query
    [
      'QUERY_COUNTER_BITS_ARB',
      'CURRENT_QUERY_ARB',
      'QUERY_RESULT_ARB',
      'QUERY_RESULT_AVAILABLE_ARB',
      'SAMPLES_PASSED_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_occlusion_query


  def self.define_ext_enum_GL_ARB_occlusion_query2
    GL.const_set('ANY_SAMPLES_PASSED', 0x8C2F) unless defined?(GL::ANY_SAMPLES_PASSED)
  end # self.define_ext_enum_GL_ARB_occlusion_query2

  def self.get_ext_enum_GL_ARB_occlusion_query2
    [
      'ANY_SAMPLES_PASSED',
    ]
  end # self.get_ext_enum_GL_ARB_occlusion_query2


  def self.define_ext_enum_GL_ARB_parallel_shader_compile
    GL.const_set('MAX_SHADER_COMPILER_THREADS_ARB', 0x91B0) unless defined?(GL::MAX_SHADER_COMPILER_THREADS_ARB)
    GL.const_set('COMPLETION_STATUS_ARB', 0x91B1) unless defined?(GL::COMPLETION_STATUS_ARB)
  end # self.define_ext_enum_GL_ARB_parallel_shader_compile

  def self.get_ext_enum_GL_ARB_parallel_shader_compile
    [
      'MAX_SHADER_COMPILER_THREADS_ARB',
      'COMPLETION_STATUS_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_parallel_shader_compile


  def self.define_ext_enum_GL_ARB_pipeline_statistics_query
    GL.const_set('VERTICES_SUBMITTED_ARB', 0x82EE) unless defined?(GL::VERTICES_SUBMITTED_ARB)
    GL.const_set('PRIMITIVES_SUBMITTED_ARB', 0x82EF) unless defined?(GL::PRIMITIVES_SUBMITTED_ARB)
    GL.const_set('VERTEX_SHADER_INVOCATIONS_ARB', 0x82F0) unless defined?(GL::VERTEX_SHADER_INVOCATIONS_ARB)
    GL.const_set('TESS_CONTROL_SHADER_PATCHES_ARB', 0x82F1) unless defined?(GL::TESS_CONTROL_SHADER_PATCHES_ARB)
    GL.const_set('TESS_EVALUATION_SHADER_INVOCATIONS_ARB', 0x82F2) unless defined?(GL::TESS_EVALUATION_SHADER_INVOCATIONS_ARB)
    GL.const_set('GEOMETRY_SHADER_INVOCATIONS', 0x887F) unless defined?(GL::GEOMETRY_SHADER_INVOCATIONS)
    GL.const_set('GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB', 0x82F3) unless defined?(GL::GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB)
    GL.const_set('FRAGMENT_SHADER_INVOCATIONS_ARB', 0x82F4) unless defined?(GL::FRAGMENT_SHADER_INVOCATIONS_ARB)
    GL.const_set('COMPUTE_SHADER_INVOCATIONS_ARB', 0x82F5) unless defined?(GL::COMPUTE_SHADER_INVOCATIONS_ARB)
    GL.const_set('CLIPPING_INPUT_PRIMITIVES_ARB', 0x82F6) unless defined?(GL::CLIPPING_INPUT_PRIMITIVES_ARB)
    GL.const_set('CLIPPING_OUTPUT_PRIMITIVES_ARB', 0x82F7) unless defined?(GL::CLIPPING_OUTPUT_PRIMITIVES_ARB)
  end # self.define_ext_enum_GL_ARB_pipeline_statistics_query

  def self.get_ext_enum_GL_ARB_pipeline_statistics_query
    [
      'VERTICES_SUBMITTED_ARB',
      'PRIMITIVES_SUBMITTED_ARB',
      'VERTEX_SHADER_INVOCATIONS_ARB',
      'TESS_CONTROL_SHADER_PATCHES_ARB',
      'TESS_EVALUATION_SHADER_INVOCATIONS_ARB',
      'GEOMETRY_SHADER_INVOCATIONS',
      'GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB',
      'FRAGMENT_SHADER_INVOCATIONS_ARB',
      'COMPUTE_SHADER_INVOCATIONS_ARB',
      'CLIPPING_INPUT_PRIMITIVES_ARB',
      'CLIPPING_OUTPUT_PRIMITIVES_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_pipeline_statistics_query


  def self.define_ext_enum_GL_ARB_pixel_buffer_object
    GL.const_set('PIXEL_PACK_BUFFER_ARB', 0x88EB) unless defined?(GL::PIXEL_PACK_BUFFER_ARB)
    GL.const_set('PIXEL_UNPACK_BUFFER_ARB', 0x88EC) unless defined?(GL::PIXEL_UNPACK_BUFFER_ARB)
    GL.const_set('PIXEL_PACK_BUFFER_BINDING_ARB', 0x88ED) unless defined?(GL::PIXEL_PACK_BUFFER_BINDING_ARB)
    GL.const_set('PIXEL_UNPACK_BUFFER_BINDING_ARB', 0x88EF) unless defined?(GL::PIXEL_UNPACK_BUFFER_BINDING_ARB)
  end # self.define_ext_enum_GL_ARB_pixel_buffer_object

  def self.get_ext_enum_GL_ARB_pixel_buffer_object
    [
      'PIXEL_PACK_BUFFER_ARB',
      'PIXEL_UNPACK_BUFFER_ARB',
      'PIXEL_PACK_BUFFER_BINDING_ARB',
      'PIXEL_UNPACK_BUFFER_BINDING_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_pixel_buffer_object


  def self.define_ext_enum_GL_ARB_point_parameters
    GL.const_set('POINT_SIZE_MIN_ARB', 0x8126) unless defined?(GL::POINT_SIZE_MIN_ARB)
    GL.const_set('POINT_SIZE_MAX_ARB', 0x8127) unless defined?(GL::POINT_SIZE_MAX_ARB)
    GL.const_set('POINT_FADE_THRESHOLD_SIZE_ARB', 0x8128) unless defined?(GL::POINT_FADE_THRESHOLD_SIZE_ARB)
    GL.const_set('POINT_DISTANCE_ATTENUATION_ARB', 0x8129) unless defined?(GL::POINT_DISTANCE_ATTENUATION_ARB)
  end # self.define_ext_enum_GL_ARB_point_parameters

  def self.get_ext_enum_GL_ARB_point_parameters
    [
      'POINT_SIZE_MIN_ARB',
      'POINT_SIZE_MAX_ARB',
      'POINT_FADE_THRESHOLD_SIZE_ARB',
      'POINT_DISTANCE_ATTENUATION_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_point_parameters


  def self.define_ext_enum_GL_ARB_point_sprite
    GL.const_set('POINT_SPRITE_ARB', 0x8861) unless defined?(GL::POINT_SPRITE_ARB)
    GL.const_set('COORD_REPLACE_ARB', 0x8862) unless defined?(GL::COORD_REPLACE_ARB)
  end # self.define_ext_enum_GL_ARB_point_sprite

  def self.get_ext_enum_GL_ARB_point_sprite
    [
      'POINT_SPRITE_ARB',
      'COORD_REPLACE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_point_sprite


  def self.define_ext_enum_GL_ARB_polygon_offset_clamp
    GL.const_set('POLYGON_OFFSET_CLAMP', 0x8E1B) unless defined?(GL::POLYGON_OFFSET_CLAMP)
  end # self.define_ext_enum_GL_ARB_polygon_offset_clamp

  def self.get_ext_enum_GL_ARB_polygon_offset_clamp
    [
      'POLYGON_OFFSET_CLAMP',
    ]
  end # self.get_ext_enum_GL_ARB_polygon_offset_clamp


  def self.define_ext_enum_GL_ARB_post_depth_coverage
  end # self.define_ext_enum_GL_ARB_post_depth_coverage

  def self.get_ext_enum_GL_ARB_post_depth_coverage
    [
    ]
  end # self.get_ext_enum_GL_ARB_post_depth_coverage


  def self.define_ext_enum_GL_ARB_program_interface_query
    GL.const_set('UNIFORM', 0x92E1) unless defined?(GL::UNIFORM)
    GL.const_set('UNIFORM_BLOCK', 0x92E2) unless defined?(GL::UNIFORM_BLOCK)
    GL.const_set('PROGRAM_INPUT', 0x92E3) unless defined?(GL::PROGRAM_INPUT)
    GL.const_set('PROGRAM_OUTPUT', 0x92E4) unless defined?(GL::PROGRAM_OUTPUT)
    GL.const_set('BUFFER_VARIABLE', 0x92E5) unless defined?(GL::BUFFER_VARIABLE)
    GL.const_set('SHADER_STORAGE_BLOCK', 0x92E6) unless defined?(GL::SHADER_STORAGE_BLOCK)
    GL.const_set('ATOMIC_COUNTER_BUFFER', 0x92C0) unless defined?(GL::ATOMIC_COUNTER_BUFFER)
    GL.const_set('VERTEX_SUBROUTINE', 0x92E8) unless defined?(GL::VERTEX_SUBROUTINE)
    GL.const_set('TESS_CONTROL_SUBROUTINE', 0x92E9) unless defined?(GL::TESS_CONTROL_SUBROUTINE)
    GL.const_set('TESS_EVALUATION_SUBROUTINE', 0x92EA) unless defined?(GL::TESS_EVALUATION_SUBROUTINE)
    GL.const_set('GEOMETRY_SUBROUTINE', 0x92EB) unless defined?(GL::GEOMETRY_SUBROUTINE)
    GL.const_set('FRAGMENT_SUBROUTINE', 0x92EC) unless defined?(GL::FRAGMENT_SUBROUTINE)
    GL.const_set('COMPUTE_SUBROUTINE', 0x92ED) unless defined?(GL::COMPUTE_SUBROUTINE)
    GL.const_set('VERTEX_SUBROUTINE_UNIFORM', 0x92EE) unless defined?(GL::VERTEX_SUBROUTINE_UNIFORM)
    GL.const_set('TESS_CONTROL_SUBROUTINE_UNIFORM', 0x92EF) unless defined?(GL::TESS_CONTROL_SUBROUTINE_UNIFORM)
    GL.const_set('TESS_EVALUATION_SUBROUTINE_UNIFORM', 0x92F0) unless defined?(GL::TESS_EVALUATION_SUBROUTINE_UNIFORM)
    GL.const_set('GEOMETRY_SUBROUTINE_UNIFORM', 0x92F1) unless defined?(GL::GEOMETRY_SUBROUTINE_UNIFORM)
    GL.const_set('FRAGMENT_SUBROUTINE_UNIFORM', 0x92F2) unless defined?(GL::FRAGMENT_SUBROUTINE_UNIFORM)
    GL.const_set('COMPUTE_SUBROUTINE_UNIFORM', 0x92F3) unless defined?(GL::COMPUTE_SUBROUTINE_UNIFORM)
    GL.const_set('TRANSFORM_FEEDBACK_VARYING', 0x92F4) unless defined?(GL::TRANSFORM_FEEDBACK_VARYING)
    GL.const_set('ACTIVE_RESOURCES', 0x92F5) unless defined?(GL::ACTIVE_RESOURCES)
    GL.const_set('MAX_NAME_LENGTH', 0x92F6) unless defined?(GL::MAX_NAME_LENGTH)
    GL.const_set('MAX_NUM_ACTIVE_VARIABLES', 0x92F7) unless defined?(GL::MAX_NUM_ACTIVE_VARIABLES)
    GL.const_set('MAX_NUM_COMPATIBLE_SUBROUTINES', 0x92F8) unless defined?(GL::MAX_NUM_COMPATIBLE_SUBROUTINES)
    GL.const_set('NAME_LENGTH', 0x92F9) unless defined?(GL::NAME_LENGTH)
    GL.const_set('TYPE', 0x92FA) unless defined?(GL::TYPE)
    GL.const_set('ARRAY_SIZE', 0x92FB) unless defined?(GL::ARRAY_SIZE)
    GL.const_set('OFFSET', 0x92FC) unless defined?(GL::OFFSET)
    GL.const_set('BLOCK_INDEX', 0x92FD) unless defined?(GL::BLOCK_INDEX)
    GL.const_set('ARRAY_STRIDE', 0x92FE) unless defined?(GL::ARRAY_STRIDE)
    GL.const_set('MATRIX_STRIDE', 0x92FF) unless defined?(GL::MATRIX_STRIDE)
    GL.const_set('IS_ROW_MAJOR', 0x9300) unless defined?(GL::IS_ROW_MAJOR)
    GL.const_set('ATOMIC_COUNTER_BUFFER_INDEX', 0x9301) unless defined?(GL::ATOMIC_COUNTER_BUFFER_INDEX)
    GL.const_set('BUFFER_BINDING', 0x9302) unless defined?(GL::BUFFER_BINDING)
    GL.const_set('BUFFER_DATA_SIZE', 0x9303) unless defined?(GL::BUFFER_DATA_SIZE)
    GL.const_set('NUM_ACTIVE_VARIABLES', 0x9304) unless defined?(GL::NUM_ACTIVE_VARIABLES)
    GL.const_set('ACTIVE_VARIABLES', 0x9305) unless defined?(GL::ACTIVE_VARIABLES)
    GL.const_set('REFERENCED_BY_VERTEX_SHADER', 0x9306) unless defined?(GL::REFERENCED_BY_VERTEX_SHADER)
    GL.const_set('REFERENCED_BY_TESS_CONTROL_SHADER', 0x9307) unless defined?(GL::REFERENCED_BY_TESS_CONTROL_SHADER)
    GL.const_set('REFERENCED_BY_TESS_EVALUATION_SHADER', 0x9308) unless defined?(GL::REFERENCED_BY_TESS_EVALUATION_SHADER)
    GL.const_set('REFERENCED_BY_GEOMETRY_SHADER', 0x9309) unless defined?(GL::REFERENCED_BY_GEOMETRY_SHADER)
    GL.const_set('REFERENCED_BY_FRAGMENT_SHADER', 0x930A) unless defined?(GL::REFERENCED_BY_FRAGMENT_SHADER)
    GL.const_set('REFERENCED_BY_COMPUTE_SHADER', 0x930B) unless defined?(GL::REFERENCED_BY_COMPUTE_SHADER)
    GL.const_set('TOP_LEVEL_ARRAY_SIZE', 0x930C) unless defined?(GL::TOP_LEVEL_ARRAY_SIZE)
    GL.const_set('TOP_LEVEL_ARRAY_STRIDE', 0x930D) unless defined?(GL::TOP_LEVEL_ARRAY_STRIDE)
    GL.const_set('LOCATION', 0x930E) unless defined?(GL::LOCATION)
    GL.const_set('LOCATION_INDEX', 0x930F) unless defined?(GL::LOCATION_INDEX)
    GL.const_set('IS_PER_PATCH', 0x92E7) unless defined?(GL::IS_PER_PATCH)
    GL.const_set('NUM_COMPATIBLE_SUBROUTINES', 0x8E4A) unless defined?(GL::NUM_COMPATIBLE_SUBROUTINES)
    GL.const_set('COMPATIBLE_SUBROUTINES', 0x8E4B) unless defined?(GL::COMPATIBLE_SUBROUTINES)
  end # self.define_ext_enum_GL_ARB_program_interface_query

  def self.get_ext_enum_GL_ARB_program_interface_query
    [
      'UNIFORM',
      'UNIFORM_BLOCK',
      'PROGRAM_INPUT',
      'PROGRAM_OUTPUT',
      'BUFFER_VARIABLE',
      'SHADER_STORAGE_BLOCK',
      'ATOMIC_COUNTER_BUFFER',
      'VERTEX_SUBROUTINE',
      'TESS_CONTROL_SUBROUTINE',
      'TESS_EVALUATION_SUBROUTINE',
      'GEOMETRY_SUBROUTINE',
      'FRAGMENT_SUBROUTINE',
      'COMPUTE_SUBROUTINE',
      'VERTEX_SUBROUTINE_UNIFORM',
      'TESS_CONTROL_SUBROUTINE_UNIFORM',
      'TESS_EVALUATION_SUBROUTINE_UNIFORM',
      'GEOMETRY_SUBROUTINE_UNIFORM',
      'FRAGMENT_SUBROUTINE_UNIFORM',
      'COMPUTE_SUBROUTINE_UNIFORM',
      'TRANSFORM_FEEDBACK_VARYING',
      'ACTIVE_RESOURCES',
      'MAX_NAME_LENGTH',
      'MAX_NUM_ACTIVE_VARIABLES',
      'MAX_NUM_COMPATIBLE_SUBROUTINES',
      'NAME_LENGTH',
      'TYPE',
      'ARRAY_SIZE',
      'OFFSET',
      'BLOCK_INDEX',
      'ARRAY_STRIDE',
      'MATRIX_STRIDE',
      'IS_ROW_MAJOR',
      'ATOMIC_COUNTER_BUFFER_INDEX',
      'BUFFER_BINDING',
      'BUFFER_DATA_SIZE',
      'NUM_ACTIVE_VARIABLES',
      'ACTIVE_VARIABLES',
      'REFERENCED_BY_VERTEX_SHADER',
      'REFERENCED_BY_TESS_CONTROL_SHADER',
      'REFERENCED_BY_TESS_EVALUATION_SHADER',
      'REFERENCED_BY_GEOMETRY_SHADER',
      'REFERENCED_BY_FRAGMENT_SHADER',
      'REFERENCED_BY_COMPUTE_SHADER',
      'TOP_LEVEL_ARRAY_SIZE',
      'TOP_LEVEL_ARRAY_STRIDE',
      'LOCATION',
      'LOCATION_INDEX',
      'IS_PER_PATCH',
      'NUM_COMPATIBLE_SUBROUTINES',
      'COMPATIBLE_SUBROUTINES',
    ]
  end # self.get_ext_enum_GL_ARB_program_interface_query


  def self.define_ext_enum_GL_ARB_provoking_vertex
    GL.const_set('QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION', 0x8E4C) unless defined?(GL::QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION)
    GL.const_set('FIRST_VERTEX_CONVENTION', 0x8E4D) unless defined?(GL::FIRST_VERTEX_CONVENTION)
    GL.const_set('LAST_VERTEX_CONVENTION', 0x8E4E) unless defined?(GL::LAST_VERTEX_CONVENTION)
    GL.const_set('PROVOKING_VERTEX', 0x8E4F) unless defined?(GL::PROVOKING_VERTEX)
  end # self.define_ext_enum_GL_ARB_provoking_vertex

  def self.get_ext_enum_GL_ARB_provoking_vertex
    [
      'QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION',
      'FIRST_VERTEX_CONVENTION',
      'LAST_VERTEX_CONVENTION',
      'PROVOKING_VERTEX',
    ]
  end # self.get_ext_enum_GL_ARB_provoking_vertex


  def self.define_ext_enum_GL_ARB_query_buffer_object
    GL.const_set('QUERY_BUFFER', 0x9192) unless defined?(GL::QUERY_BUFFER)
    GL.const_set('QUERY_BUFFER_BARRIER_BIT', 0x00008000) unless defined?(GL::QUERY_BUFFER_BARRIER_BIT)
    GL.const_set('QUERY_BUFFER_BINDING', 0x9193) unless defined?(GL::QUERY_BUFFER_BINDING)
    GL.const_set('QUERY_RESULT_NO_WAIT', 0x9194) unless defined?(GL::QUERY_RESULT_NO_WAIT)
  end # self.define_ext_enum_GL_ARB_query_buffer_object

  def self.get_ext_enum_GL_ARB_query_buffer_object
    [
      'QUERY_BUFFER',
      'QUERY_BUFFER_BARRIER_BIT',
      'QUERY_BUFFER_BINDING',
      'QUERY_RESULT_NO_WAIT',
    ]
  end # self.get_ext_enum_GL_ARB_query_buffer_object


  def self.define_ext_enum_GL_ARB_robust_buffer_access_behavior
  end # self.define_ext_enum_GL_ARB_robust_buffer_access_behavior

  def self.get_ext_enum_GL_ARB_robust_buffer_access_behavior
    [
    ]
  end # self.get_ext_enum_GL_ARB_robust_buffer_access_behavior


  def self.define_ext_enum_GL_ARB_robustness
    GL.const_set('NO_ERROR', 0) unless defined?(GL::NO_ERROR)
    GL.const_set('CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB', 0x00000004) unless defined?(GL::CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB)
    GL.const_set('LOSE_CONTEXT_ON_RESET_ARB', 0x8252) unless defined?(GL::LOSE_CONTEXT_ON_RESET_ARB)
    GL.const_set('GUILTY_CONTEXT_RESET_ARB', 0x8253) unless defined?(GL::GUILTY_CONTEXT_RESET_ARB)
    GL.const_set('INNOCENT_CONTEXT_RESET_ARB', 0x8254) unless defined?(GL::INNOCENT_CONTEXT_RESET_ARB)
    GL.const_set('UNKNOWN_CONTEXT_RESET_ARB', 0x8255) unless defined?(GL::UNKNOWN_CONTEXT_RESET_ARB)
    GL.const_set('RESET_NOTIFICATION_STRATEGY_ARB', 0x8256) unless defined?(GL::RESET_NOTIFICATION_STRATEGY_ARB)
    GL.const_set('NO_RESET_NOTIFICATION_ARB', 0x8261) unless defined?(GL::NO_RESET_NOTIFICATION_ARB)
  end # self.define_ext_enum_GL_ARB_robustness

  def self.get_ext_enum_GL_ARB_robustness
    [
      'NO_ERROR',
      'CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB',
      'LOSE_CONTEXT_ON_RESET_ARB',
      'GUILTY_CONTEXT_RESET_ARB',
      'INNOCENT_CONTEXT_RESET_ARB',
      'UNKNOWN_CONTEXT_RESET_ARB',
      'RESET_NOTIFICATION_STRATEGY_ARB',
      'NO_RESET_NOTIFICATION_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_robustness


  def self.define_ext_enum_GL_ARB_robustness_isolation
  end # self.define_ext_enum_GL_ARB_robustness_isolation

  def self.get_ext_enum_GL_ARB_robustness_isolation
    [
    ]
  end # self.get_ext_enum_GL_ARB_robustness_isolation


  def self.define_ext_enum_GL_ARB_sample_locations
    GL.const_set('SAMPLE_LOCATION_SUBPIXEL_BITS_ARB', 0x933D) unless defined?(GL::SAMPLE_LOCATION_SUBPIXEL_BITS_ARB)
    GL.const_set('SAMPLE_LOCATION_PIXEL_GRID_WIDTH_ARB', 0x933E) unless defined?(GL::SAMPLE_LOCATION_PIXEL_GRID_WIDTH_ARB)
    GL.const_set('SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_ARB', 0x933F) unless defined?(GL::SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_ARB)
    GL.const_set('PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_ARB', 0x9340) unless defined?(GL::PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_ARB)
    GL.const_set('SAMPLE_LOCATION_ARB', 0x8E50) unless defined?(GL::SAMPLE_LOCATION_ARB)
    GL.const_set('PROGRAMMABLE_SAMPLE_LOCATION_ARB', 0x9341) unless defined?(GL::PROGRAMMABLE_SAMPLE_LOCATION_ARB)
    GL.const_set('FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_ARB', 0x9342) unless defined?(GL::FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_ARB)
    GL.const_set('FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_ARB', 0x9343) unless defined?(GL::FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_ARB)
  end # self.define_ext_enum_GL_ARB_sample_locations

  def self.get_ext_enum_GL_ARB_sample_locations
    [
      'SAMPLE_LOCATION_SUBPIXEL_BITS_ARB',
      'SAMPLE_LOCATION_PIXEL_GRID_WIDTH_ARB',
      'SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_ARB',
      'PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_ARB',
      'SAMPLE_LOCATION_ARB',
      'PROGRAMMABLE_SAMPLE_LOCATION_ARB',
      'FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_ARB',
      'FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_sample_locations


  def self.define_ext_enum_GL_ARB_sample_shading
    GL.const_set('SAMPLE_SHADING_ARB', 0x8C36) unless defined?(GL::SAMPLE_SHADING_ARB)
    GL.const_set('MIN_SAMPLE_SHADING_VALUE_ARB', 0x8C37) unless defined?(GL::MIN_SAMPLE_SHADING_VALUE_ARB)
  end # self.define_ext_enum_GL_ARB_sample_shading

  def self.get_ext_enum_GL_ARB_sample_shading
    [
      'SAMPLE_SHADING_ARB',
      'MIN_SAMPLE_SHADING_VALUE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_sample_shading


  def self.define_ext_enum_GL_ARB_sampler_objects
    GL.const_set('SAMPLER_BINDING', 0x8919) unless defined?(GL::SAMPLER_BINDING)
  end # self.define_ext_enum_GL_ARB_sampler_objects

  def self.get_ext_enum_GL_ARB_sampler_objects
    [
      'SAMPLER_BINDING',
    ]
  end # self.get_ext_enum_GL_ARB_sampler_objects


  def self.define_ext_enum_GL_ARB_seamless_cube_map
    GL.const_set('TEXTURE_CUBE_MAP_SEAMLESS', 0x884F) unless defined?(GL::TEXTURE_CUBE_MAP_SEAMLESS)
  end # self.define_ext_enum_GL_ARB_seamless_cube_map

  def self.get_ext_enum_GL_ARB_seamless_cube_map
    [
      'TEXTURE_CUBE_MAP_SEAMLESS',
    ]
  end # self.get_ext_enum_GL_ARB_seamless_cube_map


  def self.define_ext_enum_GL_ARB_seamless_cubemap_per_texture
    GL.const_set('TEXTURE_CUBE_MAP_SEAMLESS', 0x884F) unless defined?(GL::TEXTURE_CUBE_MAP_SEAMLESS)
  end # self.define_ext_enum_GL_ARB_seamless_cubemap_per_texture

  def self.get_ext_enum_GL_ARB_seamless_cubemap_per_texture
    [
      'TEXTURE_CUBE_MAP_SEAMLESS',
    ]
  end # self.get_ext_enum_GL_ARB_seamless_cubemap_per_texture


  def self.define_ext_enum_GL_ARB_separate_shader_objects
    GL.const_set('VERTEX_SHADER_BIT', 0x00000001) unless defined?(GL::VERTEX_SHADER_BIT)
    GL.const_set('FRAGMENT_SHADER_BIT', 0x00000002) unless defined?(GL::FRAGMENT_SHADER_BIT)
    GL.const_set('GEOMETRY_SHADER_BIT', 0x00000004) unless defined?(GL::GEOMETRY_SHADER_BIT)
    GL.const_set('TESS_CONTROL_SHADER_BIT', 0x00000008) unless defined?(GL::TESS_CONTROL_SHADER_BIT)
    GL.const_set('TESS_EVALUATION_SHADER_BIT', 0x00000010) unless defined?(GL::TESS_EVALUATION_SHADER_BIT)
    GL.const_set('ALL_SHADER_BITS', 0xFFFFFFFF) unless defined?(GL::ALL_SHADER_BITS)
    GL.const_set('PROGRAM_SEPARABLE', 0x8258) unless defined?(GL::PROGRAM_SEPARABLE)
    GL.const_set('ACTIVE_PROGRAM', 0x8259) unless defined?(GL::ACTIVE_PROGRAM)
    GL.const_set('PROGRAM_PIPELINE_BINDING', 0x825A) unless defined?(GL::PROGRAM_PIPELINE_BINDING)
  end # self.define_ext_enum_GL_ARB_separate_shader_objects

  def self.get_ext_enum_GL_ARB_separate_shader_objects
    [
      'VERTEX_SHADER_BIT',
      'FRAGMENT_SHADER_BIT',
      'GEOMETRY_SHADER_BIT',
      'TESS_CONTROL_SHADER_BIT',
      'TESS_EVALUATION_SHADER_BIT',
      'ALL_SHADER_BITS',
      'PROGRAM_SEPARABLE',
      'ACTIVE_PROGRAM',
      'PROGRAM_PIPELINE_BINDING',
    ]
  end # self.get_ext_enum_GL_ARB_separate_shader_objects


  def self.define_ext_enum_GL_ARB_shader_atomic_counter_ops
  end # self.define_ext_enum_GL_ARB_shader_atomic_counter_ops

  def self.get_ext_enum_GL_ARB_shader_atomic_counter_ops
    [
    ]
  end # self.get_ext_enum_GL_ARB_shader_atomic_counter_ops


  def self.define_ext_enum_GL_ARB_shader_atomic_counters
    GL.const_set('ATOMIC_COUNTER_BUFFER', 0x92C0) unless defined?(GL::ATOMIC_COUNTER_BUFFER)
    GL.const_set('ATOMIC_COUNTER_BUFFER_BINDING', 0x92C1) unless defined?(GL::ATOMIC_COUNTER_BUFFER_BINDING)
    GL.const_set('ATOMIC_COUNTER_BUFFER_START', 0x92C2) unless defined?(GL::ATOMIC_COUNTER_BUFFER_START)
    GL.const_set('ATOMIC_COUNTER_BUFFER_SIZE', 0x92C3) unless defined?(GL::ATOMIC_COUNTER_BUFFER_SIZE)
    GL.const_set('ATOMIC_COUNTER_BUFFER_DATA_SIZE', 0x92C4) unless defined?(GL::ATOMIC_COUNTER_BUFFER_DATA_SIZE)
    GL.const_set('ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS', 0x92C5) unless defined?(GL::ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS)
    GL.const_set('ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES', 0x92C6) unless defined?(GL::ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES)
    GL.const_set('ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER', 0x92C7) unless defined?(GL::ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER)
    GL.const_set('ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER', 0x92C8) unless defined?(GL::ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER)
    GL.const_set('ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER', 0x92C9) unless defined?(GL::ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER)
    GL.const_set('ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER', 0x92CA) unless defined?(GL::ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER)
    GL.const_set('ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER', 0x92CB) unless defined?(GL::ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER)
    GL.const_set('MAX_VERTEX_ATOMIC_COUNTER_BUFFERS', 0x92CC) unless defined?(GL::MAX_VERTEX_ATOMIC_COUNTER_BUFFERS)
    GL.const_set('MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS', 0x92CD) unless defined?(GL::MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS)
    GL.const_set('MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS', 0x92CE) unless defined?(GL::MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS)
    GL.const_set('MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS', 0x92CF) unless defined?(GL::MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS)
    GL.const_set('MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS', 0x92D0) unless defined?(GL::MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS)
    GL.const_set('MAX_COMBINED_ATOMIC_COUNTER_BUFFERS', 0x92D1) unless defined?(GL::MAX_COMBINED_ATOMIC_COUNTER_BUFFERS)
    GL.const_set('MAX_VERTEX_ATOMIC_COUNTERS', 0x92D2) unless defined?(GL::MAX_VERTEX_ATOMIC_COUNTERS)
    GL.const_set('MAX_TESS_CONTROL_ATOMIC_COUNTERS', 0x92D3) unless defined?(GL::MAX_TESS_CONTROL_ATOMIC_COUNTERS)
    GL.const_set('MAX_TESS_EVALUATION_ATOMIC_COUNTERS', 0x92D4) unless defined?(GL::MAX_TESS_EVALUATION_ATOMIC_COUNTERS)
    GL.const_set('MAX_GEOMETRY_ATOMIC_COUNTERS', 0x92D5) unless defined?(GL::MAX_GEOMETRY_ATOMIC_COUNTERS)
    GL.const_set('MAX_FRAGMENT_ATOMIC_COUNTERS', 0x92D6) unless defined?(GL::MAX_FRAGMENT_ATOMIC_COUNTERS)
    GL.const_set('MAX_COMBINED_ATOMIC_COUNTERS', 0x92D7) unless defined?(GL::MAX_COMBINED_ATOMIC_COUNTERS)
    GL.const_set('MAX_ATOMIC_COUNTER_BUFFER_SIZE', 0x92D8) unless defined?(GL::MAX_ATOMIC_COUNTER_BUFFER_SIZE)
    GL.const_set('MAX_ATOMIC_COUNTER_BUFFER_BINDINGS', 0x92DC) unless defined?(GL::MAX_ATOMIC_COUNTER_BUFFER_BINDINGS)
    GL.const_set('ACTIVE_ATOMIC_COUNTER_BUFFERS', 0x92D9) unless defined?(GL::ACTIVE_ATOMIC_COUNTER_BUFFERS)
    GL.const_set('UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX', 0x92DA) unless defined?(GL::UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX)
    GL.const_set('UNSIGNED_INT_ATOMIC_COUNTER', 0x92DB) unless defined?(GL::UNSIGNED_INT_ATOMIC_COUNTER)
  end # self.define_ext_enum_GL_ARB_shader_atomic_counters

  def self.get_ext_enum_GL_ARB_shader_atomic_counters
    [
      'ATOMIC_COUNTER_BUFFER',
      'ATOMIC_COUNTER_BUFFER_BINDING',
      'ATOMIC_COUNTER_BUFFER_START',
      'ATOMIC_COUNTER_BUFFER_SIZE',
      'ATOMIC_COUNTER_BUFFER_DATA_SIZE',
      'ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS',
      'ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES',
      'ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER',
      'ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER',
      'ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER',
      'ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER',
      'ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER',
      'MAX_VERTEX_ATOMIC_COUNTER_BUFFERS',
      'MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS',
      'MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS',
      'MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS',
      'MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS',
      'MAX_COMBINED_ATOMIC_COUNTER_BUFFERS',
      'MAX_VERTEX_ATOMIC_COUNTERS',
      'MAX_TESS_CONTROL_ATOMIC_COUNTERS',
      'MAX_TESS_EVALUATION_ATOMIC_COUNTERS',
      'MAX_GEOMETRY_ATOMIC_COUNTERS',
      'MAX_FRAGMENT_ATOMIC_COUNTERS',
      'MAX_COMBINED_ATOMIC_COUNTERS',
      'MAX_ATOMIC_COUNTER_BUFFER_SIZE',
      'MAX_ATOMIC_COUNTER_BUFFER_BINDINGS',
      'ACTIVE_ATOMIC_COUNTER_BUFFERS',
      'UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX',
      'UNSIGNED_INT_ATOMIC_COUNTER',
    ]
  end # self.get_ext_enum_GL_ARB_shader_atomic_counters


  def self.define_ext_enum_GL_ARB_shader_ballot
  end # self.define_ext_enum_GL_ARB_shader_ballot

  def self.get_ext_enum_GL_ARB_shader_ballot
    [
    ]
  end # self.get_ext_enum_GL_ARB_shader_ballot


  def self.define_ext_enum_GL_ARB_shader_bit_encoding
  end # self.define_ext_enum_GL_ARB_shader_bit_encoding

  def self.get_ext_enum_GL_ARB_shader_bit_encoding
    [
    ]
  end # self.get_ext_enum_GL_ARB_shader_bit_encoding


  def self.define_ext_enum_GL_ARB_shader_clock
  end # self.define_ext_enum_GL_ARB_shader_clock

  def self.get_ext_enum_GL_ARB_shader_clock
    [
    ]
  end # self.get_ext_enum_GL_ARB_shader_clock


  def self.define_ext_enum_GL_ARB_shader_draw_parameters
  end # self.define_ext_enum_GL_ARB_shader_draw_parameters

  def self.get_ext_enum_GL_ARB_shader_draw_parameters
    [
    ]
  end # self.get_ext_enum_GL_ARB_shader_draw_parameters


  def self.define_ext_enum_GL_ARB_shader_group_vote
  end # self.define_ext_enum_GL_ARB_shader_group_vote

  def self.get_ext_enum_GL_ARB_shader_group_vote
    [
    ]
  end # self.get_ext_enum_GL_ARB_shader_group_vote


  def self.define_ext_enum_GL_ARB_shader_image_load_store
    GL.const_set('VERTEX_ATTRIB_ARRAY_BARRIER_BIT', 0x00000001) unless defined?(GL::VERTEX_ATTRIB_ARRAY_BARRIER_BIT)
    GL.const_set('ELEMENT_ARRAY_BARRIER_BIT', 0x00000002) unless defined?(GL::ELEMENT_ARRAY_BARRIER_BIT)
    GL.const_set('UNIFORM_BARRIER_BIT', 0x00000004) unless defined?(GL::UNIFORM_BARRIER_BIT)
    GL.const_set('TEXTURE_FETCH_BARRIER_BIT', 0x00000008) unless defined?(GL::TEXTURE_FETCH_BARRIER_BIT)
    GL.const_set('SHADER_IMAGE_ACCESS_BARRIER_BIT', 0x00000020) unless defined?(GL::SHADER_IMAGE_ACCESS_BARRIER_BIT)
    GL.const_set('COMMAND_BARRIER_BIT', 0x00000040) unless defined?(GL::COMMAND_BARRIER_BIT)
    GL.const_set('PIXEL_BUFFER_BARRIER_BIT', 0x00000080) unless defined?(GL::PIXEL_BUFFER_BARRIER_BIT)
    GL.const_set('TEXTURE_UPDATE_BARRIER_BIT', 0x00000100) unless defined?(GL::TEXTURE_UPDATE_BARRIER_BIT)
    GL.const_set('BUFFER_UPDATE_BARRIER_BIT', 0x00000200) unless defined?(GL::BUFFER_UPDATE_BARRIER_BIT)
    GL.const_set('FRAMEBUFFER_BARRIER_BIT', 0x00000400) unless defined?(GL::FRAMEBUFFER_BARRIER_BIT)
    GL.const_set('TRANSFORM_FEEDBACK_BARRIER_BIT', 0x00000800) unless defined?(GL::TRANSFORM_FEEDBACK_BARRIER_BIT)
    GL.const_set('ATOMIC_COUNTER_BARRIER_BIT', 0x00001000) unless defined?(GL::ATOMIC_COUNTER_BARRIER_BIT)
    GL.const_set('ALL_BARRIER_BITS', 0xFFFFFFFF) unless defined?(GL::ALL_BARRIER_BITS)
    GL.const_set('MAX_IMAGE_UNITS', 0x8F38) unless defined?(GL::MAX_IMAGE_UNITS)
    GL.const_set('MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS', 0x8F39) unless defined?(GL::MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS)
    GL.const_set('IMAGE_BINDING_NAME', 0x8F3A) unless defined?(GL::IMAGE_BINDING_NAME)
    GL.const_set('IMAGE_BINDING_LEVEL', 0x8F3B) unless defined?(GL::IMAGE_BINDING_LEVEL)
    GL.const_set('IMAGE_BINDING_LAYERED', 0x8F3C) unless defined?(GL::IMAGE_BINDING_LAYERED)
    GL.const_set('IMAGE_BINDING_LAYER', 0x8F3D) unless defined?(GL::IMAGE_BINDING_LAYER)
    GL.const_set('IMAGE_BINDING_ACCESS', 0x8F3E) unless defined?(GL::IMAGE_BINDING_ACCESS)
    GL.const_set('IMAGE_1D', 0x904C) unless defined?(GL::IMAGE_1D)
    GL.const_set('IMAGE_2D', 0x904D) unless defined?(GL::IMAGE_2D)
    GL.const_set('IMAGE_3D', 0x904E) unless defined?(GL::IMAGE_3D)
    GL.const_set('IMAGE_2D_RECT', 0x904F) unless defined?(GL::IMAGE_2D_RECT)
    GL.const_set('IMAGE_CUBE', 0x9050) unless defined?(GL::IMAGE_CUBE)
    GL.const_set('IMAGE_BUFFER', 0x9051) unless defined?(GL::IMAGE_BUFFER)
    GL.const_set('IMAGE_1D_ARRAY', 0x9052) unless defined?(GL::IMAGE_1D_ARRAY)
    GL.const_set('IMAGE_2D_ARRAY', 0x9053) unless defined?(GL::IMAGE_2D_ARRAY)
    GL.const_set('IMAGE_CUBE_MAP_ARRAY', 0x9054) unless defined?(GL::IMAGE_CUBE_MAP_ARRAY)
    GL.const_set('IMAGE_2D_MULTISAMPLE', 0x9055) unless defined?(GL::IMAGE_2D_MULTISAMPLE)
    GL.const_set('IMAGE_2D_MULTISAMPLE_ARRAY', 0x9056) unless defined?(GL::IMAGE_2D_MULTISAMPLE_ARRAY)
    GL.const_set('INT_IMAGE_1D', 0x9057) unless defined?(GL::INT_IMAGE_1D)
    GL.const_set('INT_IMAGE_2D', 0x9058) unless defined?(GL::INT_IMAGE_2D)
    GL.const_set('INT_IMAGE_3D', 0x9059) unless defined?(GL::INT_IMAGE_3D)
    GL.const_set('INT_IMAGE_2D_RECT', 0x905A) unless defined?(GL::INT_IMAGE_2D_RECT)
    GL.const_set('INT_IMAGE_CUBE', 0x905B) unless defined?(GL::INT_IMAGE_CUBE)
    GL.const_set('INT_IMAGE_BUFFER', 0x905C) unless defined?(GL::INT_IMAGE_BUFFER)
    GL.const_set('INT_IMAGE_1D_ARRAY', 0x905D) unless defined?(GL::INT_IMAGE_1D_ARRAY)
    GL.const_set('INT_IMAGE_2D_ARRAY', 0x905E) unless defined?(GL::INT_IMAGE_2D_ARRAY)
    GL.const_set('INT_IMAGE_CUBE_MAP_ARRAY', 0x905F) unless defined?(GL::INT_IMAGE_CUBE_MAP_ARRAY)
    GL.const_set('INT_IMAGE_2D_MULTISAMPLE', 0x9060) unless defined?(GL::INT_IMAGE_2D_MULTISAMPLE)
    GL.const_set('INT_IMAGE_2D_MULTISAMPLE_ARRAY', 0x9061) unless defined?(GL::INT_IMAGE_2D_MULTISAMPLE_ARRAY)
    GL.const_set('UNSIGNED_INT_IMAGE_1D', 0x9062) unless defined?(GL::UNSIGNED_INT_IMAGE_1D)
    GL.const_set('UNSIGNED_INT_IMAGE_2D', 0x9063) unless defined?(GL::UNSIGNED_INT_IMAGE_2D)
    GL.const_set('UNSIGNED_INT_IMAGE_3D', 0x9064) unless defined?(GL::UNSIGNED_INT_IMAGE_3D)
    GL.const_set('UNSIGNED_INT_IMAGE_2D_RECT', 0x9065) unless defined?(GL::UNSIGNED_INT_IMAGE_2D_RECT)
    GL.const_set('UNSIGNED_INT_IMAGE_CUBE', 0x9066) unless defined?(GL::UNSIGNED_INT_IMAGE_CUBE)
    GL.const_set('UNSIGNED_INT_IMAGE_BUFFER', 0x9067) unless defined?(GL::UNSIGNED_INT_IMAGE_BUFFER)
    GL.const_set('UNSIGNED_INT_IMAGE_1D_ARRAY', 0x9068) unless defined?(GL::UNSIGNED_INT_IMAGE_1D_ARRAY)
    GL.const_set('UNSIGNED_INT_IMAGE_2D_ARRAY', 0x9069) unless defined?(GL::UNSIGNED_INT_IMAGE_2D_ARRAY)
    GL.const_set('UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY', 0x906A) unless defined?(GL::UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY)
    GL.const_set('UNSIGNED_INT_IMAGE_2D_MULTISAMPLE', 0x906B) unless defined?(GL::UNSIGNED_INT_IMAGE_2D_MULTISAMPLE)
    GL.const_set('UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY', 0x906C) unless defined?(GL::UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY)
    GL.const_set('MAX_IMAGE_SAMPLES', 0x906D) unless defined?(GL::MAX_IMAGE_SAMPLES)
    GL.const_set('IMAGE_BINDING_FORMAT', 0x906E) unless defined?(GL::IMAGE_BINDING_FORMAT)
    GL.const_set('IMAGE_FORMAT_COMPATIBILITY_TYPE', 0x90C7) unless defined?(GL::IMAGE_FORMAT_COMPATIBILITY_TYPE)
    GL.const_set('IMAGE_FORMAT_COMPATIBILITY_BY_SIZE', 0x90C8) unless defined?(GL::IMAGE_FORMAT_COMPATIBILITY_BY_SIZE)
    GL.const_set('IMAGE_FORMAT_COMPATIBILITY_BY_CLASS', 0x90C9) unless defined?(GL::IMAGE_FORMAT_COMPATIBILITY_BY_CLASS)
    GL.const_set('MAX_VERTEX_IMAGE_UNIFORMS', 0x90CA) unless defined?(GL::MAX_VERTEX_IMAGE_UNIFORMS)
    GL.const_set('MAX_TESS_CONTROL_IMAGE_UNIFORMS', 0x90CB) unless defined?(GL::MAX_TESS_CONTROL_IMAGE_UNIFORMS)
    GL.const_set('MAX_TESS_EVALUATION_IMAGE_UNIFORMS', 0x90CC) unless defined?(GL::MAX_TESS_EVALUATION_IMAGE_UNIFORMS)
    GL.const_set('MAX_GEOMETRY_IMAGE_UNIFORMS', 0x90CD) unless defined?(GL::MAX_GEOMETRY_IMAGE_UNIFORMS)
    GL.const_set('MAX_FRAGMENT_IMAGE_UNIFORMS', 0x90CE) unless defined?(GL::MAX_FRAGMENT_IMAGE_UNIFORMS)
    GL.const_set('MAX_COMBINED_IMAGE_UNIFORMS', 0x90CF) unless defined?(GL::MAX_COMBINED_IMAGE_UNIFORMS)
  end # self.define_ext_enum_GL_ARB_shader_image_load_store

  def self.get_ext_enum_GL_ARB_shader_image_load_store
    [
      'VERTEX_ATTRIB_ARRAY_BARRIER_BIT',
      'ELEMENT_ARRAY_BARRIER_BIT',
      'UNIFORM_BARRIER_BIT',
      'TEXTURE_FETCH_BARRIER_BIT',
      'SHADER_IMAGE_ACCESS_BARRIER_BIT',
      'COMMAND_BARRIER_BIT',
      'PIXEL_BUFFER_BARRIER_BIT',
      'TEXTURE_UPDATE_BARRIER_BIT',
      'BUFFER_UPDATE_BARRIER_BIT',
      'FRAMEBUFFER_BARRIER_BIT',
      'TRANSFORM_FEEDBACK_BARRIER_BIT',
      'ATOMIC_COUNTER_BARRIER_BIT',
      'ALL_BARRIER_BITS',
      'MAX_IMAGE_UNITS',
      'MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS',
      'IMAGE_BINDING_NAME',
      'IMAGE_BINDING_LEVEL',
      'IMAGE_BINDING_LAYERED',
      'IMAGE_BINDING_LAYER',
      'IMAGE_BINDING_ACCESS',
      'IMAGE_1D',
      'IMAGE_2D',
      'IMAGE_3D',
      'IMAGE_2D_RECT',
      'IMAGE_CUBE',
      'IMAGE_BUFFER',
      'IMAGE_1D_ARRAY',
      'IMAGE_2D_ARRAY',
      'IMAGE_CUBE_MAP_ARRAY',
      'IMAGE_2D_MULTISAMPLE',
      'IMAGE_2D_MULTISAMPLE_ARRAY',
      'INT_IMAGE_1D',
      'INT_IMAGE_2D',
      'INT_IMAGE_3D',
      'INT_IMAGE_2D_RECT',
      'INT_IMAGE_CUBE',
      'INT_IMAGE_BUFFER',
      'INT_IMAGE_1D_ARRAY',
      'INT_IMAGE_2D_ARRAY',
      'INT_IMAGE_CUBE_MAP_ARRAY',
      'INT_IMAGE_2D_MULTISAMPLE',
      'INT_IMAGE_2D_MULTISAMPLE_ARRAY',
      'UNSIGNED_INT_IMAGE_1D',
      'UNSIGNED_INT_IMAGE_2D',
      'UNSIGNED_INT_IMAGE_3D',
      'UNSIGNED_INT_IMAGE_2D_RECT',
      'UNSIGNED_INT_IMAGE_CUBE',
      'UNSIGNED_INT_IMAGE_BUFFER',
      'UNSIGNED_INT_IMAGE_1D_ARRAY',
      'UNSIGNED_INT_IMAGE_2D_ARRAY',
      'UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY',
      'UNSIGNED_INT_IMAGE_2D_MULTISAMPLE',
      'UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY',
      'MAX_IMAGE_SAMPLES',
      'IMAGE_BINDING_FORMAT',
      'IMAGE_FORMAT_COMPATIBILITY_TYPE',
      'IMAGE_FORMAT_COMPATIBILITY_BY_SIZE',
      'IMAGE_FORMAT_COMPATIBILITY_BY_CLASS',
      'MAX_VERTEX_IMAGE_UNIFORMS',
      'MAX_TESS_CONTROL_IMAGE_UNIFORMS',
      'MAX_TESS_EVALUATION_IMAGE_UNIFORMS',
      'MAX_GEOMETRY_IMAGE_UNIFORMS',
      'MAX_FRAGMENT_IMAGE_UNIFORMS',
      'MAX_COMBINED_IMAGE_UNIFORMS',
    ]
  end # self.get_ext_enum_GL_ARB_shader_image_load_store


  def self.define_ext_enum_GL_ARB_shader_image_size
  end # self.define_ext_enum_GL_ARB_shader_image_size

  def self.get_ext_enum_GL_ARB_shader_image_size
    [
    ]
  end # self.get_ext_enum_GL_ARB_shader_image_size


  def self.define_ext_enum_GL_ARB_shader_objects
    GL.const_set('PROGRAM_OBJECT_ARB', 0x8B40) unless defined?(GL::PROGRAM_OBJECT_ARB)
    GL.const_set('SHADER_OBJECT_ARB', 0x8B48) unless defined?(GL::SHADER_OBJECT_ARB)
    GL.const_set('OBJECT_TYPE_ARB', 0x8B4E) unless defined?(GL::OBJECT_TYPE_ARB)
    GL.const_set('OBJECT_SUBTYPE_ARB', 0x8B4F) unless defined?(GL::OBJECT_SUBTYPE_ARB)
    GL.const_set('FLOAT_VEC2_ARB', 0x8B50) unless defined?(GL::FLOAT_VEC2_ARB)
    GL.const_set('FLOAT_VEC3_ARB', 0x8B51) unless defined?(GL::FLOAT_VEC3_ARB)
    GL.const_set('FLOAT_VEC4_ARB', 0x8B52) unless defined?(GL::FLOAT_VEC4_ARB)
    GL.const_set('INT_VEC2_ARB', 0x8B53) unless defined?(GL::INT_VEC2_ARB)
    GL.const_set('INT_VEC3_ARB', 0x8B54) unless defined?(GL::INT_VEC3_ARB)
    GL.const_set('INT_VEC4_ARB', 0x8B55) unless defined?(GL::INT_VEC4_ARB)
    GL.const_set('BOOL_ARB', 0x8B56) unless defined?(GL::BOOL_ARB)
    GL.const_set('BOOL_VEC2_ARB', 0x8B57) unless defined?(GL::BOOL_VEC2_ARB)
    GL.const_set('BOOL_VEC3_ARB', 0x8B58) unless defined?(GL::BOOL_VEC3_ARB)
    GL.const_set('BOOL_VEC4_ARB', 0x8B59) unless defined?(GL::BOOL_VEC4_ARB)
    GL.const_set('FLOAT_MAT2_ARB', 0x8B5A) unless defined?(GL::FLOAT_MAT2_ARB)
    GL.const_set('FLOAT_MAT3_ARB', 0x8B5B) unless defined?(GL::FLOAT_MAT3_ARB)
    GL.const_set('FLOAT_MAT4_ARB', 0x8B5C) unless defined?(GL::FLOAT_MAT4_ARB)
    GL.const_set('SAMPLER_1D_ARB', 0x8B5D) unless defined?(GL::SAMPLER_1D_ARB)
    GL.const_set('SAMPLER_2D_ARB', 0x8B5E) unless defined?(GL::SAMPLER_2D_ARB)
    GL.const_set('SAMPLER_3D_ARB', 0x8B5F) unless defined?(GL::SAMPLER_3D_ARB)
    GL.const_set('SAMPLER_CUBE_ARB', 0x8B60) unless defined?(GL::SAMPLER_CUBE_ARB)
    GL.const_set('SAMPLER_1D_SHADOW_ARB', 0x8B61) unless defined?(GL::SAMPLER_1D_SHADOW_ARB)
    GL.const_set('SAMPLER_2D_SHADOW_ARB', 0x8B62) unless defined?(GL::SAMPLER_2D_SHADOW_ARB)
    GL.const_set('SAMPLER_2D_RECT_ARB', 0x8B63) unless defined?(GL::SAMPLER_2D_RECT_ARB)
    GL.const_set('SAMPLER_2D_RECT_SHADOW_ARB', 0x8B64) unless defined?(GL::SAMPLER_2D_RECT_SHADOW_ARB)
    GL.const_set('OBJECT_DELETE_STATUS_ARB', 0x8B80) unless defined?(GL::OBJECT_DELETE_STATUS_ARB)
    GL.const_set('OBJECT_COMPILE_STATUS_ARB', 0x8B81) unless defined?(GL::OBJECT_COMPILE_STATUS_ARB)
    GL.const_set('OBJECT_LINK_STATUS_ARB', 0x8B82) unless defined?(GL::OBJECT_LINK_STATUS_ARB)
    GL.const_set('OBJECT_VALIDATE_STATUS_ARB', 0x8B83) unless defined?(GL::OBJECT_VALIDATE_STATUS_ARB)
    GL.const_set('OBJECT_INFO_LOG_LENGTH_ARB', 0x8B84) unless defined?(GL::OBJECT_INFO_LOG_LENGTH_ARB)
    GL.const_set('OBJECT_ATTACHED_OBJECTS_ARB', 0x8B85) unless defined?(GL::OBJECT_ATTACHED_OBJECTS_ARB)
    GL.const_set('OBJECT_ACTIVE_UNIFORMS_ARB', 0x8B86) unless defined?(GL::OBJECT_ACTIVE_UNIFORMS_ARB)
    GL.const_set('OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB', 0x8B87) unless defined?(GL::OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB)
    GL.const_set('OBJECT_SHADER_SOURCE_LENGTH_ARB', 0x8B88) unless defined?(GL::OBJECT_SHADER_SOURCE_LENGTH_ARB)
  end # self.define_ext_enum_GL_ARB_shader_objects

  def self.get_ext_enum_GL_ARB_shader_objects
    [
      'PROGRAM_OBJECT_ARB',
      'SHADER_OBJECT_ARB',
      'OBJECT_TYPE_ARB',
      'OBJECT_SUBTYPE_ARB',
      'FLOAT_VEC2_ARB',
      'FLOAT_VEC3_ARB',
      'FLOAT_VEC4_ARB',
      'INT_VEC2_ARB',
      'INT_VEC3_ARB',
      'INT_VEC4_ARB',
      'BOOL_ARB',
      'BOOL_VEC2_ARB',
      'BOOL_VEC3_ARB',
      'BOOL_VEC4_ARB',
      'FLOAT_MAT2_ARB',
      'FLOAT_MAT3_ARB',
      'FLOAT_MAT4_ARB',
      'SAMPLER_1D_ARB',
      'SAMPLER_2D_ARB',
      'SAMPLER_3D_ARB',
      'SAMPLER_CUBE_ARB',
      'SAMPLER_1D_SHADOW_ARB',
      'SAMPLER_2D_SHADOW_ARB',
      'SAMPLER_2D_RECT_ARB',
      'SAMPLER_2D_RECT_SHADOW_ARB',
      'OBJECT_DELETE_STATUS_ARB',
      'OBJECT_COMPILE_STATUS_ARB',
      'OBJECT_LINK_STATUS_ARB',
      'OBJECT_VALIDATE_STATUS_ARB',
      'OBJECT_INFO_LOG_LENGTH_ARB',
      'OBJECT_ATTACHED_OBJECTS_ARB',
      'OBJECT_ACTIVE_UNIFORMS_ARB',
      'OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB',
      'OBJECT_SHADER_SOURCE_LENGTH_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_shader_objects


  def self.define_ext_enum_GL_ARB_shader_precision
  end # self.define_ext_enum_GL_ARB_shader_precision

  def self.get_ext_enum_GL_ARB_shader_precision
    [
    ]
  end # self.get_ext_enum_GL_ARB_shader_precision


  def self.define_ext_enum_GL_ARB_shader_stencil_export
  end # self.define_ext_enum_GL_ARB_shader_stencil_export

  def self.get_ext_enum_GL_ARB_shader_stencil_export
    [
    ]
  end # self.get_ext_enum_GL_ARB_shader_stencil_export


  def self.define_ext_enum_GL_ARB_shader_storage_buffer_object
    GL.const_set('SHADER_STORAGE_BUFFER', 0x90D2) unless defined?(GL::SHADER_STORAGE_BUFFER)
    GL.const_set('SHADER_STORAGE_BUFFER_BINDING', 0x90D3) unless defined?(GL::SHADER_STORAGE_BUFFER_BINDING)
    GL.const_set('SHADER_STORAGE_BUFFER_START', 0x90D4) unless defined?(GL::SHADER_STORAGE_BUFFER_START)
    GL.const_set('SHADER_STORAGE_BUFFER_SIZE', 0x90D5) unless defined?(GL::SHADER_STORAGE_BUFFER_SIZE)
    GL.const_set('MAX_VERTEX_SHADER_STORAGE_BLOCKS', 0x90D6) unless defined?(GL::MAX_VERTEX_SHADER_STORAGE_BLOCKS)
    GL.const_set('MAX_GEOMETRY_SHADER_STORAGE_BLOCKS', 0x90D7) unless defined?(GL::MAX_GEOMETRY_SHADER_STORAGE_BLOCKS)
    GL.const_set('MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS', 0x90D8) unless defined?(GL::MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS)
    GL.const_set('MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS', 0x90D9) unless defined?(GL::MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS)
    GL.const_set('MAX_FRAGMENT_SHADER_STORAGE_BLOCKS', 0x90DA) unless defined?(GL::MAX_FRAGMENT_SHADER_STORAGE_BLOCKS)
    GL.const_set('MAX_COMPUTE_SHADER_STORAGE_BLOCKS', 0x90DB) unless defined?(GL::MAX_COMPUTE_SHADER_STORAGE_BLOCKS)
    GL.const_set('MAX_COMBINED_SHADER_STORAGE_BLOCKS', 0x90DC) unless defined?(GL::MAX_COMBINED_SHADER_STORAGE_BLOCKS)
    GL.const_set('MAX_SHADER_STORAGE_BUFFER_BINDINGS', 0x90DD) unless defined?(GL::MAX_SHADER_STORAGE_BUFFER_BINDINGS)
    GL.const_set('MAX_SHADER_STORAGE_BLOCK_SIZE', 0x90DE) unless defined?(GL::MAX_SHADER_STORAGE_BLOCK_SIZE)
    GL.const_set('SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT', 0x90DF) unless defined?(GL::SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT)
    GL.const_set('SHADER_STORAGE_BARRIER_BIT', 0x00002000) unless defined?(GL::SHADER_STORAGE_BARRIER_BIT)
    GL.const_set('MAX_COMBINED_SHADER_OUTPUT_RESOURCES', 0x8F39) unless defined?(GL::MAX_COMBINED_SHADER_OUTPUT_RESOURCES)
    GL.const_set('MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS', 0x8F39) unless defined?(GL::MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS)
  end # self.define_ext_enum_GL_ARB_shader_storage_buffer_object

  def self.get_ext_enum_GL_ARB_shader_storage_buffer_object
    [
      'SHADER_STORAGE_BUFFER',
      'SHADER_STORAGE_BUFFER_BINDING',
      'SHADER_STORAGE_BUFFER_START',
      'SHADER_STORAGE_BUFFER_SIZE',
      'MAX_VERTEX_SHADER_STORAGE_BLOCKS',
      'MAX_GEOMETRY_SHADER_STORAGE_BLOCKS',
      'MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS',
      'MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS',
      'MAX_FRAGMENT_SHADER_STORAGE_BLOCKS',
      'MAX_COMPUTE_SHADER_STORAGE_BLOCKS',
      'MAX_COMBINED_SHADER_STORAGE_BLOCKS',
      'MAX_SHADER_STORAGE_BUFFER_BINDINGS',
      'MAX_SHADER_STORAGE_BLOCK_SIZE',
      'SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT',
      'SHADER_STORAGE_BARRIER_BIT',
      'MAX_COMBINED_SHADER_OUTPUT_RESOURCES',
      'MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS',
    ]
  end # self.get_ext_enum_GL_ARB_shader_storage_buffer_object


  def self.define_ext_enum_GL_ARB_shader_subroutine
    GL.const_set('ACTIVE_SUBROUTINES', 0x8DE5) unless defined?(GL::ACTIVE_SUBROUTINES)
    GL.const_set('ACTIVE_SUBROUTINE_UNIFORMS', 0x8DE6) unless defined?(GL::ACTIVE_SUBROUTINE_UNIFORMS)
    GL.const_set('ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS', 0x8E47) unless defined?(GL::ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS)
    GL.const_set('ACTIVE_SUBROUTINE_MAX_LENGTH', 0x8E48) unless defined?(GL::ACTIVE_SUBROUTINE_MAX_LENGTH)
    GL.const_set('ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH', 0x8E49) unless defined?(GL::ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH)
    GL.const_set('MAX_SUBROUTINES', 0x8DE7) unless defined?(GL::MAX_SUBROUTINES)
    GL.const_set('MAX_SUBROUTINE_UNIFORM_LOCATIONS', 0x8DE8) unless defined?(GL::MAX_SUBROUTINE_UNIFORM_LOCATIONS)
    GL.const_set('NUM_COMPATIBLE_SUBROUTINES', 0x8E4A) unless defined?(GL::NUM_COMPATIBLE_SUBROUTINES)
    GL.const_set('COMPATIBLE_SUBROUTINES', 0x8E4B) unless defined?(GL::COMPATIBLE_SUBROUTINES)
    GL.const_set('UNIFORM_SIZE', 0x8A38) unless defined?(GL::UNIFORM_SIZE)
    GL.const_set('UNIFORM_NAME_LENGTH', 0x8A39) unless defined?(GL::UNIFORM_NAME_LENGTH)
  end # self.define_ext_enum_GL_ARB_shader_subroutine

  def self.get_ext_enum_GL_ARB_shader_subroutine
    [
      'ACTIVE_SUBROUTINES',
      'ACTIVE_SUBROUTINE_UNIFORMS',
      'ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS',
      'ACTIVE_SUBROUTINE_MAX_LENGTH',
      'ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH',
      'MAX_SUBROUTINES',
      'MAX_SUBROUTINE_UNIFORM_LOCATIONS',
      'NUM_COMPATIBLE_SUBROUTINES',
      'COMPATIBLE_SUBROUTINES',
      'UNIFORM_SIZE',
      'UNIFORM_NAME_LENGTH',
    ]
  end # self.get_ext_enum_GL_ARB_shader_subroutine


  def self.define_ext_enum_GL_ARB_shader_texture_image_samples
  end # self.define_ext_enum_GL_ARB_shader_texture_image_samples

  def self.get_ext_enum_GL_ARB_shader_texture_image_samples
    [
    ]
  end # self.get_ext_enum_GL_ARB_shader_texture_image_samples


  def self.define_ext_enum_GL_ARB_shader_texture_lod
  end # self.define_ext_enum_GL_ARB_shader_texture_lod

  def self.get_ext_enum_GL_ARB_shader_texture_lod
    [
    ]
  end # self.get_ext_enum_GL_ARB_shader_texture_lod


  def self.define_ext_enum_GL_ARB_shader_viewport_layer_array
  end # self.define_ext_enum_GL_ARB_shader_viewport_layer_array

  def self.get_ext_enum_GL_ARB_shader_viewport_layer_array
    [
    ]
  end # self.get_ext_enum_GL_ARB_shader_viewport_layer_array


  def self.define_ext_enum_GL_ARB_shading_language_100
    GL.const_set('SHADING_LANGUAGE_VERSION_ARB', 0x8B8C) unless defined?(GL::SHADING_LANGUAGE_VERSION_ARB)
  end # self.define_ext_enum_GL_ARB_shading_language_100

  def self.get_ext_enum_GL_ARB_shading_language_100
    [
      'SHADING_LANGUAGE_VERSION_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_shading_language_100


  def self.define_ext_enum_GL_ARB_shading_language_420pack
  end # self.define_ext_enum_GL_ARB_shading_language_420pack

  def self.get_ext_enum_GL_ARB_shading_language_420pack
    [
    ]
  end # self.get_ext_enum_GL_ARB_shading_language_420pack


  def self.define_ext_enum_GL_ARB_shading_language_include
    GL.const_set('SHADER_INCLUDE_ARB', 0x8DAE) unless defined?(GL::SHADER_INCLUDE_ARB)
    GL.const_set('NAMED_STRING_LENGTH_ARB', 0x8DE9) unless defined?(GL::NAMED_STRING_LENGTH_ARB)
    GL.const_set('NAMED_STRING_TYPE_ARB', 0x8DEA) unless defined?(GL::NAMED_STRING_TYPE_ARB)
  end # self.define_ext_enum_GL_ARB_shading_language_include

  def self.get_ext_enum_GL_ARB_shading_language_include
    [
      'SHADER_INCLUDE_ARB',
      'NAMED_STRING_LENGTH_ARB',
      'NAMED_STRING_TYPE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_shading_language_include


  def self.define_ext_enum_GL_ARB_shading_language_packing
  end # self.define_ext_enum_GL_ARB_shading_language_packing

  def self.get_ext_enum_GL_ARB_shading_language_packing
    [
    ]
  end # self.get_ext_enum_GL_ARB_shading_language_packing


  def self.define_ext_enum_GL_ARB_shadow
    GL.const_set('TEXTURE_COMPARE_MODE_ARB', 0x884C) unless defined?(GL::TEXTURE_COMPARE_MODE_ARB)
    GL.const_set('TEXTURE_COMPARE_FUNC_ARB', 0x884D) unless defined?(GL::TEXTURE_COMPARE_FUNC_ARB)
    GL.const_set('COMPARE_R_TO_TEXTURE_ARB', 0x884E) unless defined?(GL::COMPARE_R_TO_TEXTURE_ARB)
  end # self.define_ext_enum_GL_ARB_shadow

  def self.get_ext_enum_GL_ARB_shadow
    [
      'TEXTURE_COMPARE_MODE_ARB',
      'TEXTURE_COMPARE_FUNC_ARB',
      'COMPARE_R_TO_TEXTURE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_shadow


  def self.define_ext_enum_GL_ARB_shadow_ambient
    GL.const_set('TEXTURE_COMPARE_FAIL_VALUE_ARB', 0x80BF) unless defined?(GL::TEXTURE_COMPARE_FAIL_VALUE_ARB)
  end # self.define_ext_enum_GL_ARB_shadow_ambient

  def self.get_ext_enum_GL_ARB_shadow_ambient
    [
      'TEXTURE_COMPARE_FAIL_VALUE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_shadow_ambient


  def self.define_ext_enum_GL_ARB_sparse_buffer
    GL.const_set('SPARSE_STORAGE_BIT_ARB', 0x0400) unless defined?(GL::SPARSE_STORAGE_BIT_ARB)
    GL.const_set('SPARSE_BUFFER_PAGE_SIZE_ARB', 0x82F8) unless defined?(GL::SPARSE_BUFFER_PAGE_SIZE_ARB)
  end # self.define_ext_enum_GL_ARB_sparse_buffer

  def self.get_ext_enum_GL_ARB_sparse_buffer
    [
      'SPARSE_STORAGE_BIT_ARB',
      'SPARSE_BUFFER_PAGE_SIZE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_sparse_buffer


  def self.define_ext_enum_GL_ARB_sparse_texture
    GL.const_set('TEXTURE_SPARSE_ARB', 0x91A6) unless defined?(GL::TEXTURE_SPARSE_ARB)
    GL.const_set('VIRTUAL_PAGE_SIZE_INDEX_ARB', 0x91A7) unless defined?(GL::VIRTUAL_PAGE_SIZE_INDEX_ARB)
    GL.const_set('NUM_SPARSE_LEVELS_ARB', 0x91AA) unless defined?(GL::NUM_SPARSE_LEVELS_ARB)
    GL.const_set('NUM_VIRTUAL_PAGE_SIZES_ARB', 0x91A8) unless defined?(GL::NUM_VIRTUAL_PAGE_SIZES_ARB)
    GL.const_set('VIRTUAL_PAGE_SIZE_X_ARB', 0x9195) unless defined?(GL::VIRTUAL_PAGE_SIZE_X_ARB)
    GL.const_set('VIRTUAL_PAGE_SIZE_Y_ARB', 0x9196) unless defined?(GL::VIRTUAL_PAGE_SIZE_Y_ARB)
    GL.const_set('VIRTUAL_PAGE_SIZE_Z_ARB', 0x9197) unless defined?(GL::VIRTUAL_PAGE_SIZE_Z_ARB)
    GL.const_set('MAX_SPARSE_TEXTURE_SIZE_ARB', 0x9198) unless defined?(GL::MAX_SPARSE_TEXTURE_SIZE_ARB)
    GL.const_set('MAX_SPARSE_3D_TEXTURE_SIZE_ARB', 0x9199) unless defined?(GL::MAX_SPARSE_3D_TEXTURE_SIZE_ARB)
    GL.const_set('MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB', 0x919A) unless defined?(GL::MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB)
    GL.const_set('SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB', 0x91A9) unless defined?(GL::SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB)
  end # self.define_ext_enum_GL_ARB_sparse_texture

  def self.get_ext_enum_GL_ARB_sparse_texture
    [
      'TEXTURE_SPARSE_ARB',
      'VIRTUAL_PAGE_SIZE_INDEX_ARB',
      'NUM_SPARSE_LEVELS_ARB',
      'NUM_VIRTUAL_PAGE_SIZES_ARB',
      'VIRTUAL_PAGE_SIZE_X_ARB',
      'VIRTUAL_PAGE_SIZE_Y_ARB',
      'VIRTUAL_PAGE_SIZE_Z_ARB',
      'MAX_SPARSE_TEXTURE_SIZE_ARB',
      'MAX_SPARSE_3D_TEXTURE_SIZE_ARB',
      'MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB',
      'SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_sparse_texture


  def self.define_ext_enum_GL_ARB_sparse_texture2
  end # self.define_ext_enum_GL_ARB_sparse_texture2

  def self.get_ext_enum_GL_ARB_sparse_texture2
    [
    ]
  end # self.get_ext_enum_GL_ARB_sparse_texture2


  def self.define_ext_enum_GL_ARB_sparse_texture_clamp
  end # self.define_ext_enum_GL_ARB_sparse_texture_clamp

  def self.get_ext_enum_GL_ARB_sparse_texture_clamp
    [
    ]
  end # self.get_ext_enum_GL_ARB_sparse_texture_clamp


  def self.define_ext_enum_GL_ARB_spirv_extensions
    GL.const_set('SPIR_V_EXTENSIONS', 0x9553) unless defined?(GL::SPIR_V_EXTENSIONS)
    GL.const_set('NUM_SPIR_V_EXTENSIONS', 0x9554) unless defined?(GL::NUM_SPIR_V_EXTENSIONS)
  end # self.define_ext_enum_GL_ARB_spirv_extensions

  def self.get_ext_enum_GL_ARB_spirv_extensions
    [
      'SPIR_V_EXTENSIONS',
      'NUM_SPIR_V_EXTENSIONS',
    ]
  end # self.get_ext_enum_GL_ARB_spirv_extensions


  def self.define_ext_enum_GL_ARB_stencil_texturing
    GL.const_set('DEPTH_STENCIL_TEXTURE_MODE', 0x90EA) unless defined?(GL::DEPTH_STENCIL_TEXTURE_MODE)
  end # self.define_ext_enum_GL_ARB_stencil_texturing

  def self.get_ext_enum_GL_ARB_stencil_texturing
    [
      'DEPTH_STENCIL_TEXTURE_MODE',
    ]
  end # self.get_ext_enum_GL_ARB_stencil_texturing


  def self.define_ext_enum_GL_ARB_sync
    GL.const_set('MAX_SERVER_WAIT_TIMEOUT', 0x9111) unless defined?(GL::MAX_SERVER_WAIT_TIMEOUT)
    GL.const_set('OBJECT_TYPE', 0x9112) unless defined?(GL::OBJECT_TYPE)
    GL.const_set('SYNC_CONDITION', 0x9113) unless defined?(GL::SYNC_CONDITION)
    GL.const_set('SYNC_STATUS', 0x9114) unless defined?(GL::SYNC_STATUS)
    GL.const_set('SYNC_FLAGS', 0x9115) unless defined?(GL::SYNC_FLAGS)
    GL.const_set('SYNC_FENCE', 0x9116) unless defined?(GL::SYNC_FENCE)
    GL.const_set('SYNC_GPU_COMMANDS_COMPLETE', 0x9117) unless defined?(GL::SYNC_GPU_COMMANDS_COMPLETE)
    GL.const_set('UNSIGNALED', 0x9118) unless defined?(GL::UNSIGNALED)
    GL.const_set('SIGNALED', 0x9119) unless defined?(GL::SIGNALED)
    GL.const_set('ALREADY_SIGNALED', 0x911A) unless defined?(GL::ALREADY_SIGNALED)
    GL.const_set('TIMEOUT_EXPIRED', 0x911B) unless defined?(GL::TIMEOUT_EXPIRED)
    GL.const_set('CONDITION_SATISFIED', 0x911C) unless defined?(GL::CONDITION_SATISFIED)
    GL.const_set('WAIT_FAILED', 0x911D) unless defined?(GL::WAIT_FAILED)
    GL.const_set('SYNC_FLUSH_COMMANDS_BIT', 0x00000001) unless defined?(GL::SYNC_FLUSH_COMMANDS_BIT)
    GL.const_set('TIMEOUT_IGNORED', 0xFFFFFFFFFFFFFFFF) unless defined?(GL::TIMEOUT_IGNORED)
  end # self.define_ext_enum_GL_ARB_sync

  def self.get_ext_enum_GL_ARB_sync
    [
      'MAX_SERVER_WAIT_TIMEOUT',
      'OBJECT_TYPE',
      'SYNC_CONDITION',
      'SYNC_STATUS',
      'SYNC_FLAGS',
      'SYNC_FENCE',
      'SYNC_GPU_COMMANDS_COMPLETE',
      'UNSIGNALED',
      'SIGNALED',
      'ALREADY_SIGNALED',
      'TIMEOUT_EXPIRED',
      'CONDITION_SATISFIED',
      'WAIT_FAILED',
      'SYNC_FLUSH_COMMANDS_BIT',
      'TIMEOUT_IGNORED',
    ]
  end # self.get_ext_enum_GL_ARB_sync


  def self.define_ext_enum_GL_ARB_tessellation_shader
    GL.const_set('PATCHES', 0x000E) unless defined?(GL::PATCHES)
    GL.const_set('PATCH_VERTICES', 0x8E72) unless defined?(GL::PATCH_VERTICES)
    GL.const_set('PATCH_DEFAULT_INNER_LEVEL', 0x8E73) unless defined?(GL::PATCH_DEFAULT_INNER_LEVEL)
    GL.const_set('PATCH_DEFAULT_OUTER_LEVEL', 0x8E74) unless defined?(GL::PATCH_DEFAULT_OUTER_LEVEL)
    GL.const_set('TESS_CONTROL_OUTPUT_VERTICES', 0x8E75) unless defined?(GL::TESS_CONTROL_OUTPUT_VERTICES)
    GL.const_set('TESS_GEN_MODE', 0x8E76) unless defined?(GL::TESS_GEN_MODE)
    GL.const_set('TESS_GEN_SPACING', 0x8E77) unless defined?(GL::TESS_GEN_SPACING)
    GL.const_set('TESS_GEN_VERTEX_ORDER', 0x8E78) unless defined?(GL::TESS_GEN_VERTEX_ORDER)
    GL.const_set('TESS_GEN_POINT_MODE', 0x8E79) unless defined?(GL::TESS_GEN_POINT_MODE)
    GL.const_set('TRIANGLES', 0x0004) unless defined?(GL::TRIANGLES)
    GL.const_set('ISOLINES', 0x8E7A) unless defined?(GL::ISOLINES)
    GL.const_set('QUADS', 0x0007) unless defined?(GL::QUADS)
    GL.const_set('EQUAL', 0x0202) unless defined?(GL::EQUAL)
    GL.const_set('FRACTIONAL_ODD', 0x8E7B) unless defined?(GL::FRACTIONAL_ODD)
    GL.const_set('FRACTIONAL_EVEN', 0x8E7C) unless defined?(GL::FRACTIONAL_EVEN)
    GL.const_set('CCW', 0x0901) unless defined?(GL::CCW)
    GL.const_set('CW', 0x0900) unless defined?(GL::CW)
    GL.const_set('MAX_PATCH_VERTICES', 0x8E7D) unless defined?(GL::MAX_PATCH_VERTICES)
    GL.const_set('MAX_TESS_GEN_LEVEL', 0x8E7E) unless defined?(GL::MAX_TESS_GEN_LEVEL)
    GL.const_set('MAX_TESS_CONTROL_UNIFORM_COMPONENTS', 0x8E7F) unless defined?(GL::MAX_TESS_CONTROL_UNIFORM_COMPONENTS)
    GL.const_set('MAX_TESS_EVALUATION_UNIFORM_COMPONENTS', 0x8E80) unless defined?(GL::MAX_TESS_EVALUATION_UNIFORM_COMPONENTS)
    GL.const_set('MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS', 0x8E81) unless defined?(GL::MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS)
    GL.const_set('MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS', 0x8E82) unless defined?(GL::MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS)
    GL.const_set('MAX_TESS_CONTROL_OUTPUT_COMPONENTS', 0x8E83) unless defined?(GL::MAX_TESS_CONTROL_OUTPUT_COMPONENTS)
    GL.const_set('MAX_TESS_PATCH_COMPONENTS', 0x8E84) unless defined?(GL::MAX_TESS_PATCH_COMPONENTS)
    GL.const_set('MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS', 0x8E85) unless defined?(GL::MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS)
    GL.const_set('MAX_TESS_EVALUATION_OUTPUT_COMPONENTS', 0x8E86) unless defined?(GL::MAX_TESS_EVALUATION_OUTPUT_COMPONENTS)
    GL.const_set('MAX_TESS_CONTROL_UNIFORM_BLOCKS', 0x8E89) unless defined?(GL::MAX_TESS_CONTROL_UNIFORM_BLOCKS)
    GL.const_set('MAX_TESS_EVALUATION_UNIFORM_BLOCKS', 0x8E8A) unless defined?(GL::MAX_TESS_EVALUATION_UNIFORM_BLOCKS)
    GL.const_set('MAX_TESS_CONTROL_INPUT_COMPONENTS', 0x886C) unless defined?(GL::MAX_TESS_CONTROL_INPUT_COMPONENTS)
    GL.const_set('MAX_TESS_EVALUATION_INPUT_COMPONENTS', 0x886D) unless defined?(GL::MAX_TESS_EVALUATION_INPUT_COMPONENTS)
    GL.const_set('MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS', 0x8E1E) unless defined?(GL::MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS)
    GL.const_set('MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS', 0x8E1F) unless defined?(GL::MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS)
    GL.const_set('UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER', 0x84F0) unless defined?(GL::UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER)
    GL.const_set('UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER', 0x84F1) unless defined?(GL::UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER)
    GL.const_set('TESS_EVALUATION_SHADER', 0x8E87) unless defined?(GL::TESS_EVALUATION_SHADER)
    GL.const_set('TESS_CONTROL_SHADER', 0x8E88) unless defined?(GL::TESS_CONTROL_SHADER)
  end # self.define_ext_enum_GL_ARB_tessellation_shader

  def self.get_ext_enum_GL_ARB_tessellation_shader
    [
      'PATCHES',
      'PATCH_VERTICES',
      'PATCH_DEFAULT_INNER_LEVEL',
      'PATCH_DEFAULT_OUTER_LEVEL',
      'TESS_CONTROL_OUTPUT_VERTICES',
      'TESS_GEN_MODE',
      'TESS_GEN_SPACING',
      'TESS_GEN_VERTEX_ORDER',
      'TESS_GEN_POINT_MODE',
      'TRIANGLES',
      'ISOLINES',
      'QUADS',
      'EQUAL',
      'FRACTIONAL_ODD',
      'FRACTIONAL_EVEN',
      'CCW',
      'CW',
      'MAX_PATCH_VERTICES',
      'MAX_TESS_GEN_LEVEL',
      'MAX_TESS_CONTROL_UNIFORM_COMPONENTS',
      'MAX_TESS_EVALUATION_UNIFORM_COMPONENTS',
      'MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS',
      'MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS',
      'MAX_TESS_CONTROL_OUTPUT_COMPONENTS',
      'MAX_TESS_PATCH_COMPONENTS',
      'MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS',
      'MAX_TESS_EVALUATION_OUTPUT_COMPONENTS',
      'MAX_TESS_CONTROL_UNIFORM_BLOCKS',
      'MAX_TESS_EVALUATION_UNIFORM_BLOCKS',
      'MAX_TESS_CONTROL_INPUT_COMPONENTS',
      'MAX_TESS_EVALUATION_INPUT_COMPONENTS',
      'MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS',
      'MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS',
      'UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER',
      'UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER',
      'TESS_EVALUATION_SHADER',
      'TESS_CONTROL_SHADER',
    ]
  end # self.get_ext_enum_GL_ARB_tessellation_shader


  def self.define_ext_enum_GL_ARB_texture_barrier
  end # self.define_ext_enum_GL_ARB_texture_barrier

  def self.get_ext_enum_GL_ARB_texture_barrier
    [
    ]
  end # self.get_ext_enum_GL_ARB_texture_barrier


  def self.define_ext_enum_GL_ARB_texture_border_clamp
    GL.const_set('CLAMP_TO_BORDER_ARB', 0x812D) unless defined?(GL::CLAMP_TO_BORDER_ARB)
  end # self.define_ext_enum_GL_ARB_texture_border_clamp

  def self.get_ext_enum_GL_ARB_texture_border_clamp
    [
      'CLAMP_TO_BORDER_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_border_clamp


  def self.define_ext_enum_GL_ARB_texture_buffer_object
    GL.const_set('TEXTURE_BUFFER_ARB', 0x8C2A) unless defined?(GL::TEXTURE_BUFFER_ARB)
    GL.const_set('MAX_TEXTURE_BUFFER_SIZE_ARB', 0x8C2B) unless defined?(GL::MAX_TEXTURE_BUFFER_SIZE_ARB)
    GL.const_set('TEXTURE_BINDING_BUFFER_ARB', 0x8C2C) unless defined?(GL::TEXTURE_BINDING_BUFFER_ARB)
    GL.const_set('TEXTURE_BUFFER_DATA_STORE_BINDING_ARB', 0x8C2D) unless defined?(GL::TEXTURE_BUFFER_DATA_STORE_BINDING_ARB)
    GL.const_set('TEXTURE_BUFFER_FORMAT_ARB', 0x8C2E) unless defined?(GL::TEXTURE_BUFFER_FORMAT_ARB)
  end # self.define_ext_enum_GL_ARB_texture_buffer_object

  def self.get_ext_enum_GL_ARB_texture_buffer_object
    [
      'TEXTURE_BUFFER_ARB',
      'MAX_TEXTURE_BUFFER_SIZE_ARB',
      'TEXTURE_BINDING_BUFFER_ARB',
      'TEXTURE_BUFFER_DATA_STORE_BINDING_ARB',
      'TEXTURE_BUFFER_FORMAT_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_buffer_object


  def self.define_ext_enum_GL_ARB_texture_buffer_object_rgb32
    GL.const_set('RGB32F', 0x8815) unless defined?(GL::RGB32F)
    GL.const_set('RGB32UI', 0x8D71) unless defined?(GL::RGB32UI)
    GL.const_set('RGB32I', 0x8D83) unless defined?(GL::RGB32I)
  end # self.define_ext_enum_GL_ARB_texture_buffer_object_rgb32

  def self.get_ext_enum_GL_ARB_texture_buffer_object_rgb32
    [
      'RGB32F',
      'RGB32UI',
      'RGB32I',
    ]
  end # self.get_ext_enum_GL_ARB_texture_buffer_object_rgb32


  def self.define_ext_enum_GL_ARB_texture_buffer_range
    GL.const_set('TEXTURE_BUFFER_OFFSET', 0x919D) unless defined?(GL::TEXTURE_BUFFER_OFFSET)
    GL.const_set('TEXTURE_BUFFER_SIZE', 0x919E) unless defined?(GL::TEXTURE_BUFFER_SIZE)
    GL.const_set('TEXTURE_BUFFER_OFFSET_ALIGNMENT', 0x919F) unless defined?(GL::TEXTURE_BUFFER_OFFSET_ALIGNMENT)
  end # self.define_ext_enum_GL_ARB_texture_buffer_range

  def self.get_ext_enum_GL_ARB_texture_buffer_range
    [
      'TEXTURE_BUFFER_OFFSET',
      'TEXTURE_BUFFER_SIZE',
      'TEXTURE_BUFFER_OFFSET_ALIGNMENT',
    ]
  end # self.get_ext_enum_GL_ARB_texture_buffer_range


  def self.define_ext_enum_GL_ARB_texture_compression
    GL.const_set('COMPRESSED_ALPHA_ARB', 0x84E9) unless defined?(GL::COMPRESSED_ALPHA_ARB)
    GL.const_set('COMPRESSED_LUMINANCE_ARB', 0x84EA) unless defined?(GL::COMPRESSED_LUMINANCE_ARB)
    GL.const_set('COMPRESSED_LUMINANCE_ALPHA_ARB', 0x84EB) unless defined?(GL::COMPRESSED_LUMINANCE_ALPHA_ARB)
    GL.const_set('COMPRESSED_INTENSITY_ARB', 0x84EC) unless defined?(GL::COMPRESSED_INTENSITY_ARB)
    GL.const_set('COMPRESSED_RGB_ARB', 0x84ED) unless defined?(GL::COMPRESSED_RGB_ARB)
    GL.const_set('COMPRESSED_RGBA_ARB', 0x84EE) unless defined?(GL::COMPRESSED_RGBA_ARB)
    GL.const_set('TEXTURE_COMPRESSION_HINT_ARB', 0x84EF) unless defined?(GL::TEXTURE_COMPRESSION_HINT_ARB)
    GL.const_set('TEXTURE_COMPRESSED_IMAGE_SIZE_ARB', 0x86A0) unless defined?(GL::TEXTURE_COMPRESSED_IMAGE_SIZE_ARB)
    GL.const_set('TEXTURE_COMPRESSED_ARB', 0x86A1) unless defined?(GL::TEXTURE_COMPRESSED_ARB)
    GL.const_set('NUM_COMPRESSED_TEXTURE_FORMATS_ARB', 0x86A2) unless defined?(GL::NUM_COMPRESSED_TEXTURE_FORMATS_ARB)
    GL.const_set('COMPRESSED_TEXTURE_FORMATS_ARB', 0x86A3) unless defined?(GL::COMPRESSED_TEXTURE_FORMATS_ARB)
  end # self.define_ext_enum_GL_ARB_texture_compression

  def self.get_ext_enum_GL_ARB_texture_compression
    [
      'COMPRESSED_ALPHA_ARB',
      'COMPRESSED_LUMINANCE_ARB',
      'COMPRESSED_LUMINANCE_ALPHA_ARB',
      'COMPRESSED_INTENSITY_ARB',
      'COMPRESSED_RGB_ARB',
      'COMPRESSED_RGBA_ARB',
      'TEXTURE_COMPRESSION_HINT_ARB',
      'TEXTURE_COMPRESSED_IMAGE_SIZE_ARB',
      'TEXTURE_COMPRESSED_ARB',
      'NUM_COMPRESSED_TEXTURE_FORMATS_ARB',
      'COMPRESSED_TEXTURE_FORMATS_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_compression


  def self.define_ext_enum_GL_ARB_texture_compression_bptc
    GL.const_set('COMPRESSED_RGBA_BPTC_UNORM_ARB', 0x8E8C) unless defined?(GL::COMPRESSED_RGBA_BPTC_UNORM_ARB)
    GL.const_set('COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB', 0x8E8D) unless defined?(GL::COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB)
    GL.const_set('COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB', 0x8E8E) unless defined?(GL::COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB)
    GL.const_set('COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB', 0x8E8F) unless defined?(GL::COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB)
  end # self.define_ext_enum_GL_ARB_texture_compression_bptc

  def self.get_ext_enum_GL_ARB_texture_compression_bptc
    [
      'COMPRESSED_RGBA_BPTC_UNORM_ARB',
      'COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB',
      'COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB',
      'COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_compression_bptc


  def self.define_ext_enum_GL_ARB_texture_compression_rgtc
    GL.const_set('COMPRESSED_RED_RGTC1', 0x8DBB) unless defined?(GL::COMPRESSED_RED_RGTC1)
    GL.const_set('COMPRESSED_SIGNED_RED_RGTC1', 0x8DBC) unless defined?(GL::COMPRESSED_SIGNED_RED_RGTC1)
    GL.const_set('COMPRESSED_RG_RGTC2', 0x8DBD) unless defined?(GL::COMPRESSED_RG_RGTC2)
    GL.const_set('COMPRESSED_SIGNED_RG_RGTC2', 0x8DBE) unless defined?(GL::COMPRESSED_SIGNED_RG_RGTC2)
  end # self.define_ext_enum_GL_ARB_texture_compression_rgtc

  def self.get_ext_enum_GL_ARB_texture_compression_rgtc
    [
      'COMPRESSED_RED_RGTC1',
      'COMPRESSED_SIGNED_RED_RGTC1',
      'COMPRESSED_RG_RGTC2',
      'COMPRESSED_SIGNED_RG_RGTC2',
    ]
  end # self.get_ext_enum_GL_ARB_texture_compression_rgtc


  def self.define_ext_enum_GL_ARB_texture_cube_map
    GL.const_set('NORMAL_MAP_ARB', 0x8511) unless defined?(GL::NORMAL_MAP_ARB)
    GL.const_set('REFLECTION_MAP_ARB', 0x8512) unless defined?(GL::REFLECTION_MAP_ARB)
    GL.const_set('TEXTURE_CUBE_MAP_ARB', 0x8513) unless defined?(GL::TEXTURE_CUBE_MAP_ARB)
    GL.const_set('TEXTURE_BINDING_CUBE_MAP_ARB', 0x8514) unless defined?(GL::TEXTURE_BINDING_CUBE_MAP_ARB)
    GL.const_set('TEXTURE_CUBE_MAP_POSITIVE_X_ARB', 0x8515) unless defined?(GL::TEXTURE_CUBE_MAP_POSITIVE_X_ARB)
    GL.const_set('TEXTURE_CUBE_MAP_NEGATIVE_X_ARB', 0x8516) unless defined?(GL::TEXTURE_CUBE_MAP_NEGATIVE_X_ARB)
    GL.const_set('TEXTURE_CUBE_MAP_POSITIVE_Y_ARB', 0x8517) unless defined?(GL::TEXTURE_CUBE_MAP_POSITIVE_Y_ARB)
    GL.const_set('TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB', 0x8518) unless defined?(GL::TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB)
    GL.const_set('TEXTURE_CUBE_MAP_POSITIVE_Z_ARB', 0x8519) unless defined?(GL::TEXTURE_CUBE_MAP_POSITIVE_Z_ARB)
    GL.const_set('TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB', 0x851A) unless defined?(GL::TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB)
    GL.const_set('PROXY_TEXTURE_CUBE_MAP_ARB', 0x851B) unless defined?(GL::PROXY_TEXTURE_CUBE_MAP_ARB)
    GL.const_set('MAX_CUBE_MAP_TEXTURE_SIZE_ARB', 0x851C) unless defined?(GL::MAX_CUBE_MAP_TEXTURE_SIZE_ARB)
  end # self.define_ext_enum_GL_ARB_texture_cube_map

  def self.get_ext_enum_GL_ARB_texture_cube_map
    [
      'NORMAL_MAP_ARB',
      'REFLECTION_MAP_ARB',
      'TEXTURE_CUBE_MAP_ARB',
      'TEXTURE_BINDING_CUBE_MAP_ARB',
      'TEXTURE_CUBE_MAP_POSITIVE_X_ARB',
      'TEXTURE_CUBE_MAP_NEGATIVE_X_ARB',
      'TEXTURE_CUBE_MAP_POSITIVE_Y_ARB',
      'TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB',
      'TEXTURE_CUBE_MAP_POSITIVE_Z_ARB',
      'TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB',
      'PROXY_TEXTURE_CUBE_MAP_ARB',
      'MAX_CUBE_MAP_TEXTURE_SIZE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_cube_map


  def self.define_ext_enum_GL_ARB_texture_cube_map_array
    GL.const_set('TEXTURE_CUBE_MAP_ARRAY_ARB', 0x9009) unless defined?(GL::TEXTURE_CUBE_MAP_ARRAY_ARB)
    GL.const_set('TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB', 0x900A) unless defined?(GL::TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB)
    GL.const_set('PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB', 0x900B) unless defined?(GL::PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB)
    GL.const_set('SAMPLER_CUBE_MAP_ARRAY_ARB', 0x900C) unless defined?(GL::SAMPLER_CUBE_MAP_ARRAY_ARB)
    GL.const_set('SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB', 0x900D) unless defined?(GL::SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB)
    GL.const_set('INT_SAMPLER_CUBE_MAP_ARRAY_ARB', 0x900E) unless defined?(GL::INT_SAMPLER_CUBE_MAP_ARRAY_ARB)
    GL.const_set('UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB', 0x900F) unless defined?(GL::UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB)
  end # self.define_ext_enum_GL_ARB_texture_cube_map_array

  def self.get_ext_enum_GL_ARB_texture_cube_map_array
    [
      'TEXTURE_CUBE_MAP_ARRAY_ARB',
      'TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB',
      'PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB',
      'SAMPLER_CUBE_MAP_ARRAY_ARB',
      'SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB',
      'INT_SAMPLER_CUBE_MAP_ARRAY_ARB',
      'UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_cube_map_array


  def self.define_ext_enum_GL_ARB_texture_env_add
  end # self.define_ext_enum_GL_ARB_texture_env_add

  def self.get_ext_enum_GL_ARB_texture_env_add
    [
    ]
  end # self.get_ext_enum_GL_ARB_texture_env_add


  def self.define_ext_enum_GL_ARB_texture_env_combine
    GL.const_set('COMBINE_ARB', 0x8570) unless defined?(GL::COMBINE_ARB)
    GL.const_set('COMBINE_RGB_ARB', 0x8571) unless defined?(GL::COMBINE_RGB_ARB)
    GL.const_set('COMBINE_ALPHA_ARB', 0x8572) unless defined?(GL::COMBINE_ALPHA_ARB)
    GL.const_set('SOURCE0_RGB_ARB', 0x8580) unless defined?(GL::SOURCE0_RGB_ARB)
    GL.const_set('SOURCE1_RGB_ARB', 0x8581) unless defined?(GL::SOURCE1_RGB_ARB)
    GL.const_set('SOURCE2_RGB_ARB', 0x8582) unless defined?(GL::SOURCE2_RGB_ARB)
    GL.const_set('SOURCE0_ALPHA_ARB', 0x8588) unless defined?(GL::SOURCE0_ALPHA_ARB)
    GL.const_set('SOURCE1_ALPHA_ARB', 0x8589) unless defined?(GL::SOURCE1_ALPHA_ARB)
    GL.const_set('SOURCE2_ALPHA_ARB', 0x858A) unless defined?(GL::SOURCE2_ALPHA_ARB)
    GL.const_set('OPERAND0_RGB_ARB', 0x8590) unless defined?(GL::OPERAND0_RGB_ARB)
    GL.const_set('OPERAND1_RGB_ARB', 0x8591) unless defined?(GL::OPERAND1_RGB_ARB)
    GL.const_set('OPERAND2_RGB_ARB', 0x8592) unless defined?(GL::OPERAND2_RGB_ARB)
    GL.const_set('OPERAND0_ALPHA_ARB', 0x8598) unless defined?(GL::OPERAND0_ALPHA_ARB)
    GL.const_set('OPERAND1_ALPHA_ARB', 0x8599) unless defined?(GL::OPERAND1_ALPHA_ARB)
    GL.const_set('OPERAND2_ALPHA_ARB', 0x859A) unless defined?(GL::OPERAND2_ALPHA_ARB)
    GL.const_set('RGB_SCALE_ARB', 0x8573) unless defined?(GL::RGB_SCALE_ARB)
    GL.const_set('ADD_SIGNED_ARB', 0x8574) unless defined?(GL::ADD_SIGNED_ARB)
    GL.const_set('INTERPOLATE_ARB', 0x8575) unless defined?(GL::INTERPOLATE_ARB)
    GL.const_set('SUBTRACT_ARB', 0x84E7) unless defined?(GL::SUBTRACT_ARB)
    GL.const_set('CONSTANT_ARB', 0x8576) unless defined?(GL::CONSTANT_ARB)
    GL.const_set('PRIMARY_COLOR_ARB', 0x8577) unless defined?(GL::PRIMARY_COLOR_ARB)
    GL.const_set('PREVIOUS_ARB', 0x8578) unless defined?(GL::PREVIOUS_ARB)
  end # self.define_ext_enum_GL_ARB_texture_env_combine

  def self.get_ext_enum_GL_ARB_texture_env_combine
    [
      'COMBINE_ARB',
      'COMBINE_RGB_ARB',
      'COMBINE_ALPHA_ARB',
      'SOURCE0_RGB_ARB',
      'SOURCE1_RGB_ARB',
      'SOURCE2_RGB_ARB',
      'SOURCE0_ALPHA_ARB',
      'SOURCE1_ALPHA_ARB',
      'SOURCE2_ALPHA_ARB',
      'OPERAND0_RGB_ARB',
      'OPERAND1_RGB_ARB',
      'OPERAND2_RGB_ARB',
      'OPERAND0_ALPHA_ARB',
      'OPERAND1_ALPHA_ARB',
      'OPERAND2_ALPHA_ARB',
      'RGB_SCALE_ARB',
      'ADD_SIGNED_ARB',
      'INTERPOLATE_ARB',
      'SUBTRACT_ARB',
      'CONSTANT_ARB',
      'PRIMARY_COLOR_ARB',
      'PREVIOUS_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_env_combine


  def self.define_ext_enum_GL_ARB_texture_env_crossbar
  end # self.define_ext_enum_GL_ARB_texture_env_crossbar

  def self.get_ext_enum_GL_ARB_texture_env_crossbar
    [
    ]
  end # self.get_ext_enum_GL_ARB_texture_env_crossbar


  def self.define_ext_enum_GL_ARB_texture_env_dot3
    GL.const_set('DOT3_RGB_ARB', 0x86AE) unless defined?(GL::DOT3_RGB_ARB)
    GL.const_set('DOT3_RGBA_ARB', 0x86AF) unless defined?(GL::DOT3_RGBA_ARB)
  end # self.define_ext_enum_GL_ARB_texture_env_dot3

  def self.get_ext_enum_GL_ARB_texture_env_dot3
    [
      'DOT3_RGB_ARB',
      'DOT3_RGBA_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_env_dot3


  def self.define_ext_enum_GL_ARB_texture_filter_anisotropic
    GL.const_set('TEXTURE_MAX_ANISOTROPY', 0x84FE) unless defined?(GL::TEXTURE_MAX_ANISOTROPY)
    GL.const_set('MAX_TEXTURE_MAX_ANISOTROPY', 0x84FF) unless defined?(GL::MAX_TEXTURE_MAX_ANISOTROPY)
  end # self.define_ext_enum_GL_ARB_texture_filter_anisotropic

  def self.get_ext_enum_GL_ARB_texture_filter_anisotropic
    [
      'TEXTURE_MAX_ANISOTROPY',
      'MAX_TEXTURE_MAX_ANISOTROPY',
    ]
  end # self.get_ext_enum_GL_ARB_texture_filter_anisotropic


  def self.define_ext_enum_GL_ARB_texture_filter_minmax
    GL.const_set('TEXTURE_REDUCTION_MODE_ARB', 0x9366) unless defined?(GL::TEXTURE_REDUCTION_MODE_ARB)
    GL.const_set('WEIGHTED_AVERAGE_ARB', 0x9367) unless defined?(GL::WEIGHTED_AVERAGE_ARB)
  end # self.define_ext_enum_GL_ARB_texture_filter_minmax

  def self.get_ext_enum_GL_ARB_texture_filter_minmax
    [
      'TEXTURE_REDUCTION_MODE_ARB',
      'WEIGHTED_AVERAGE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_filter_minmax


  def self.define_ext_enum_GL_ARB_texture_float
    GL.const_set('TEXTURE_RED_TYPE_ARB', 0x8C10) unless defined?(GL::TEXTURE_RED_TYPE_ARB)
    GL.const_set('TEXTURE_GREEN_TYPE_ARB', 0x8C11) unless defined?(GL::TEXTURE_GREEN_TYPE_ARB)
    GL.const_set('TEXTURE_BLUE_TYPE_ARB', 0x8C12) unless defined?(GL::TEXTURE_BLUE_TYPE_ARB)
    GL.const_set('TEXTURE_ALPHA_TYPE_ARB', 0x8C13) unless defined?(GL::TEXTURE_ALPHA_TYPE_ARB)
    GL.const_set('TEXTURE_LUMINANCE_TYPE_ARB', 0x8C14) unless defined?(GL::TEXTURE_LUMINANCE_TYPE_ARB)
    GL.const_set('TEXTURE_INTENSITY_TYPE_ARB', 0x8C15) unless defined?(GL::TEXTURE_INTENSITY_TYPE_ARB)
    GL.const_set('TEXTURE_DEPTH_TYPE_ARB', 0x8C16) unless defined?(GL::TEXTURE_DEPTH_TYPE_ARB)
    GL.const_set('UNSIGNED_NORMALIZED_ARB', 0x8C17) unless defined?(GL::UNSIGNED_NORMALIZED_ARB)
    GL.const_set('RGBA32F_ARB', 0x8814) unless defined?(GL::RGBA32F_ARB)
    GL.const_set('RGB32F_ARB', 0x8815) unless defined?(GL::RGB32F_ARB)
    GL.const_set('ALPHA32F_ARB', 0x8816) unless defined?(GL::ALPHA32F_ARB)
    GL.const_set('INTENSITY32F_ARB', 0x8817) unless defined?(GL::INTENSITY32F_ARB)
    GL.const_set('LUMINANCE32F_ARB', 0x8818) unless defined?(GL::LUMINANCE32F_ARB)
    GL.const_set('LUMINANCE_ALPHA32F_ARB', 0x8819) unless defined?(GL::LUMINANCE_ALPHA32F_ARB)
    GL.const_set('RGBA16F_ARB', 0x881A) unless defined?(GL::RGBA16F_ARB)
    GL.const_set('RGB16F_ARB', 0x881B) unless defined?(GL::RGB16F_ARB)
    GL.const_set('ALPHA16F_ARB', 0x881C) unless defined?(GL::ALPHA16F_ARB)
    GL.const_set('INTENSITY16F_ARB', 0x881D) unless defined?(GL::INTENSITY16F_ARB)
    GL.const_set('LUMINANCE16F_ARB', 0x881E) unless defined?(GL::LUMINANCE16F_ARB)
    GL.const_set('LUMINANCE_ALPHA16F_ARB', 0x881F) unless defined?(GL::LUMINANCE_ALPHA16F_ARB)
  end # self.define_ext_enum_GL_ARB_texture_float

  def self.get_ext_enum_GL_ARB_texture_float
    [
      'TEXTURE_RED_TYPE_ARB',
      'TEXTURE_GREEN_TYPE_ARB',
      'TEXTURE_BLUE_TYPE_ARB',
      'TEXTURE_ALPHA_TYPE_ARB',
      'TEXTURE_LUMINANCE_TYPE_ARB',
      'TEXTURE_INTENSITY_TYPE_ARB',
      'TEXTURE_DEPTH_TYPE_ARB',
      'UNSIGNED_NORMALIZED_ARB',
      'RGBA32F_ARB',
      'RGB32F_ARB',
      'ALPHA32F_ARB',
      'INTENSITY32F_ARB',
      'LUMINANCE32F_ARB',
      'LUMINANCE_ALPHA32F_ARB',
      'RGBA16F_ARB',
      'RGB16F_ARB',
      'ALPHA16F_ARB',
      'INTENSITY16F_ARB',
      'LUMINANCE16F_ARB',
      'LUMINANCE_ALPHA16F_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_float


  def self.define_ext_enum_GL_ARB_texture_gather
    GL.const_set('MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB', 0x8E5E) unless defined?(GL::MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB)
    GL.const_set('MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB', 0x8E5F) unless defined?(GL::MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB)
    GL.const_set('MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB', 0x8F9F) unless defined?(GL::MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB)
  end # self.define_ext_enum_GL_ARB_texture_gather

  def self.get_ext_enum_GL_ARB_texture_gather
    [
      'MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB',
      'MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB',
      'MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_gather


  def self.define_ext_enum_GL_ARB_texture_mirror_clamp_to_edge
    GL.const_set('MIRROR_CLAMP_TO_EDGE', 0x8743) unless defined?(GL::MIRROR_CLAMP_TO_EDGE)
  end # self.define_ext_enum_GL_ARB_texture_mirror_clamp_to_edge

  def self.get_ext_enum_GL_ARB_texture_mirror_clamp_to_edge
    [
      'MIRROR_CLAMP_TO_EDGE',
    ]
  end # self.get_ext_enum_GL_ARB_texture_mirror_clamp_to_edge


  def self.define_ext_enum_GL_ARB_texture_mirrored_repeat
    GL.const_set('MIRRORED_REPEAT_ARB', 0x8370) unless defined?(GL::MIRRORED_REPEAT_ARB)
  end # self.define_ext_enum_GL_ARB_texture_mirrored_repeat

  def self.get_ext_enum_GL_ARB_texture_mirrored_repeat
    [
      'MIRRORED_REPEAT_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_mirrored_repeat


  def self.define_ext_enum_GL_ARB_texture_multisample
    GL.const_set('SAMPLE_POSITION', 0x8E50) unless defined?(GL::SAMPLE_POSITION)
    GL.const_set('SAMPLE_MASK', 0x8E51) unless defined?(GL::SAMPLE_MASK)
    GL.const_set('SAMPLE_MASK_VALUE', 0x8E52) unless defined?(GL::SAMPLE_MASK_VALUE)
    GL.const_set('MAX_SAMPLE_MASK_WORDS', 0x8E59) unless defined?(GL::MAX_SAMPLE_MASK_WORDS)
    GL.const_set('TEXTURE_2D_MULTISAMPLE', 0x9100) unless defined?(GL::TEXTURE_2D_MULTISAMPLE)
    GL.const_set('PROXY_TEXTURE_2D_MULTISAMPLE', 0x9101) unless defined?(GL::PROXY_TEXTURE_2D_MULTISAMPLE)
    GL.const_set('TEXTURE_2D_MULTISAMPLE_ARRAY', 0x9102) unless defined?(GL::TEXTURE_2D_MULTISAMPLE_ARRAY)
    GL.const_set('PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY', 0x9103) unless defined?(GL::PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY)
    GL.const_set('TEXTURE_BINDING_2D_MULTISAMPLE', 0x9104) unless defined?(GL::TEXTURE_BINDING_2D_MULTISAMPLE)
    GL.const_set('TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY', 0x9105) unless defined?(GL::TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY)
    GL.const_set('TEXTURE_SAMPLES', 0x9106) unless defined?(GL::TEXTURE_SAMPLES)
    GL.const_set('TEXTURE_FIXED_SAMPLE_LOCATIONS', 0x9107) unless defined?(GL::TEXTURE_FIXED_SAMPLE_LOCATIONS)
    GL.const_set('SAMPLER_2D_MULTISAMPLE', 0x9108) unless defined?(GL::SAMPLER_2D_MULTISAMPLE)
    GL.const_set('INT_SAMPLER_2D_MULTISAMPLE', 0x9109) unless defined?(GL::INT_SAMPLER_2D_MULTISAMPLE)
    GL.const_set('UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE', 0x910A) unless defined?(GL::UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE)
    GL.const_set('SAMPLER_2D_MULTISAMPLE_ARRAY', 0x910B) unless defined?(GL::SAMPLER_2D_MULTISAMPLE_ARRAY)
    GL.const_set('INT_SAMPLER_2D_MULTISAMPLE_ARRAY', 0x910C) unless defined?(GL::INT_SAMPLER_2D_MULTISAMPLE_ARRAY)
    GL.const_set('UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY', 0x910D) unless defined?(GL::UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY)
    GL.const_set('MAX_COLOR_TEXTURE_SAMPLES', 0x910E) unless defined?(GL::MAX_COLOR_TEXTURE_SAMPLES)
    GL.const_set('MAX_DEPTH_TEXTURE_SAMPLES', 0x910F) unless defined?(GL::MAX_DEPTH_TEXTURE_SAMPLES)
    GL.const_set('MAX_INTEGER_SAMPLES', 0x9110) unless defined?(GL::MAX_INTEGER_SAMPLES)
  end # self.define_ext_enum_GL_ARB_texture_multisample

  def self.get_ext_enum_GL_ARB_texture_multisample
    [
      'SAMPLE_POSITION',
      'SAMPLE_MASK',
      'SAMPLE_MASK_VALUE',
      'MAX_SAMPLE_MASK_WORDS',
      'TEXTURE_2D_MULTISAMPLE',
      'PROXY_TEXTURE_2D_MULTISAMPLE',
      'TEXTURE_2D_MULTISAMPLE_ARRAY',
      'PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY',
      'TEXTURE_BINDING_2D_MULTISAMPLE',
      'TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY',
      'TEXTURE_SAMPLES',
      'TEXTURE_FIXED_SAMPLE_LOCATIONS',
      'SAMPLER_2D_MULTISAMPLE',
      'INT_SAMPLER_2D_MULTISAMPLE',
      'UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE',
      'SAMPLER_2D_MULTISAMPLE_ARRAY',
      'INT_SAMPLER_2D_MULTISAMPLE_ARRAY',
      'UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY',
      'MAX_COLOR_TEXTURE_SAMPLES',
      'MAX_DEPTH_TEXTURE_SAMPLES',
      'MAX_INTEGER_SAMPLES',
    ]
  end # self.get_ext_enum_GL_ARB_texture_multisample


  def self.define_ext_enum_GL_ARB_texture_non_power_of_two
  end # self.define_ext_enum_GL_ARB_texture_non_power_of_two

  def self.get_ext_enum_GL_ARB_texture_non_power_of_two
    [
    ]
  end # self.get_ext_enum_GL_ARB_texture_non_power_of_two


  def self.define_ext_enum_GL_ARB_texture_query_levels
  end # self.define_ext_enum_GL_ARB_texture_query_levels

  def self.get_ext_enum_GL_ARB_texture_query_levels
    [
    ]
  end # self.get_ext_enum_GL_ARB_texture_query_levels


  def self.define_ext_enum_GL_ARB_texture_query_lod
  end # self.define_ext_enum_GL_ARB_texture_query_lod

  def self.get_ext_enum_GL_ARB_texture_query_lod
    [
    ]
  end # self.get_ext_enum_GL_ARB_texture_query_lod


  def self.define_ext_enum_GL_ARB_texture_rectangle
    GL.const_set('TEXTURE_RECTANGLE_ARB', 0x84F5) unless defined?(GL::TEXTURE_RECTANGLE_ARB)
    GL.const_set('TEXTURE_BINDING_RECTANGLE_ARB', 0x84F6) unless defined?(GL::TEXTURE_BINDING_RECTANGLE_ARB)
    GL.const_set('PROXY_TEXTURE_RECTANGLE_ARB', 0x84F7) unless defined?(GL::PROXY_TEXTURE_RECTANGLE_ARB)
    GL.const_set('MAX_RECTANGLE_TEXTURE_SIZE_ARB', 0x84F8) unless defined?(GL::MAX_RECTANGLE_TEXTURE_SIZE_ARB)
  end # self.define_ext_enum_GL_ARB_texture_rectangle

  def self.get_ext_enum_GL_ARB_texture_rectangle
    [
      'TEXTURE_RECTANGLE_ARB',
      'TEXTURE_BINDING_RECTANGLE_ARB',
      'PROXY_TEXTURE_RECTANGLE_ARB',
      'MAX_RECTANGLE_TEXTURE_SIZE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_rectangle


  def self.define_ext_enum_GL_ARB_texture_rg
    GL.const_set('RG', 0x8227) unless defined?(GL::RG)
    GL.const_set('RG_INTEGER', 0x8228) unless defined?(GL::RG_INTEGER)
    GL.const_set('R8', 0x8229) unless defined?(GL::R8)
    GL.const_set('R16', 0x822A) unless defined?(GL::R16)
    GL.const_set('RG8', 0x822B) unless defined?(GL::RG8)
    GL.const_set('RG16', 0x822C) unless defined?(GL::RG16)
    GL.const_set('R16F', 0x822D) unless defined?(GL::R16F)
    GL.const_set('R32F', 0x822E) unless defined?(GL::R32F)
    GL.const_set('RG16F', 0x822F) unless defined?(GL::RG16F)
    GL.const_set('RG32F', 0x8230) unless defined?(GL::RG32F)
    GL.const_set('R8I', 0x8231) unless defined?(GL::R8I)
    GL.const_set('R8UI', 0x8232) unless defined?(GL::R8UI)
    GL.const_set('R16I', 0x8233) unless defined?(GL::R16I)
    GL.const_set('R16UI', 0x8234) unless defined?(GL::R16UI)
    GL.const_set('R32I', 0x8235) unless defined?(GL::R32I)
    GL.const_set('R32UI', 0x8236) unless defined?(GL::R32UI)
    GL.const_set('RG8I', 0x8237) unless defined?(GL::RG8I)
    GL.const_set('RG8UI', 0x8238) unless defined?(GL::RG8UI)
    GL.const_set('RG16I', 0x8239) unless defined?(GL::RG16I)
    GL.const_set('RG16UI', 0x823A) unless defined?(GL::RG16UI)
    GL.const_set('RG32I', 0x823B) unless defined?(GL::RG32I)
    GL.const_set('RG32UI', 0x823C) unless defined?(GL::RG32UI)
  end # self.define_ext_enum_GL_ARB_texture_rg

  def self.get_ext_enum_GL_ARB_texture_rg
    [
      'RG',
      'RG_INTEGER',
      'R8',
      'R16',
      'RG8',
      'RG16',
      'R16F',
      'R32F',
      'RG16F',
      'RG32F',
      'R8I',
      'R8UI',
      'R16I',
      'R16UI',
      'R32I',
      'R32UI',
      'RG8I',
      'RG8UI',
      'RG16I',
      'RG16UI',
      'RG32I',
      'RG32UI',
    ]
  end # self.get_ext_enum_GL_ARB_texture_rg


  def self.define_ext_enum_GL_ARB_texture_rgb10_a2ui
    GL.const_set('RGB10_A2UI', 0x906F) unless defined?(GL::RGB10_A2UI)
  end # self.define_ext_enum_GL_ARB_texture_rgb10_a2ui

  def self.get_ext_enum_GL_ARB_texture_rgb10_a2ui
    [
      'RGB10_A2UI',
    ]
  end # self.get_ext_enum_GL_ARB_texture_rgb10_a2ui


  def self.define_ext_enum_GL_ARB_texture_stencil8
    GL.const_set('STENCIL_INDEX', 0x1901) unless defined?(GL::STENCIL_INDEX)
    GL.const_set('STENCIL_INDEX8', 0x8D48) unless defined?(GL::STENCIL_INDEX8)
  end # self.define_ext_enum_GL_ARB_texture_stencil8

  def self.get_ext_enum_GL_ARB_texture_stencil8
    [
      'STENCIL_INDEX',
      'STENCIL_INDEX8',
    ]
  end # self.get_ext_enum_GL_ARB_texture_stencil8


  def self.define_ext_enum_GL_ARB_texture_storage
    GL.const_set('TEXTURE_IMMUTABLE_FORMAT', 0x912F) unless defined?(GL::TEXTURE_IMMUTABLE_FORMAT)
  end # self.define_ext_enum_GL_ARB_texture_storage

  def self.get_ext_enum_GL_ARB_texture_storage
    [
      'TEXTURE_IMMUTABLE_FORMAT',
    ]
  end # self.get_ext_enum_GL_ARB_texture_storage


  def self.define_ext_enum_GL_ARB_texture_storage_multisample
  end # self.define_ext_enum_GL_ARB_texture_storage_multisample

  def self.get_ext_enum_GL_ARB_texture_storage_multisample
    [
    ]
  end # self.get_ext_enum_GL_ARB_texture_storage_multisample


  def self.define_ext_enum_GL_ARB_texture_swizzle
    GL.const_set('TEXTURE_SWIZZLE_R', 0x8E42) unless defined?(GL::TEXTURE_SWIZZLE_R)
    GL.const_set('TEXTURE_SWIZZLE_G', 0x8E43) unless defined?(GL::TEXTURE_SWIZZLE_G)
    GL.const_set('TEXTURE_SWIZZLE_B', 0x8E44) unless defined?(GL::TEXTURE_SWIZZLE_B)
    GL.const_set('TEXTURE_SWIZZLE_A', 0x8E45) unless defined?(GL::TEXTURE_SWIZZLE_A)
    GL.const_set('TEXTURE_SWIZZLE_RGBA', 0x8E46) unless defined?(GL::TEXTURE_SWIZZLE_RGBA)
  end # self.define_ext_enum_GL_ARB_texture_swizzle

  def self.get_ext_enum_GL_ARB_texture_swizzle
    [
      'TEXTURE_SWIZZLE_R',
      'TEXTURE_SWIZZLE_G',
      'TEXTURE_SWIZZLE_B',
      'TEXTURE_SWIZZLE_A',
      'TEXTURE_SWIZZLE_RGBA',
    ]
  end # self.get_ext_enum_GL_ARB_texture_swizzle


  def self.define_ext_enum_GL_ARB_texture_view
    GL.const_set('TEXTURE_VIEW_MIN_LEVEL', 0x82DB) unless defined?(GL::TEXTURE_VIEW_MIN_LEVEL)
    GL.const_set('TEXTURE_VIEW_NUM_LEVELS', 0x82DC) unless defined?(GL::TEXTURE_VIEW_NUM_LEVELS)
    GL.const_set('TEXTURE_VIEW_MIN_LAYER', 0x82DD) unless defined?(GL::TEXTURE_VIEW_MIN_LAYER)
    GL.const_set('TEXTURE_VIEW_NUM_LAYERS', 0x82DE) unless defined?(GL::TEXTURE_VIEW_NUM_LAYERS)
    GL.const_set('TEXTURE_IMMUTABLE_LEVELS', 0x82DF) unless defined?(GL::TEXTURE_IMMUTABLE_LEVELS)
  end # self.define_ext_enum_GL_ARB_texture_view

  def self.get_ext_enum_GL_ARB_texture_view
    [
      'TEXTURE_VIEW_MIN_LEVEL',
      'TEXTURE_VIEW_NUM_LEVELS',
      'TEXTURE_VIEW_MIN_LAYER',
      'TEXTURE_VIEW_NUM_LAYERS',
      'TEXTURE_IMMUTABLE_LEVELS',
    ]
  end # self.get_ext_enum_GL_ARB_texture_view


  def self.define_ext_enum_GL_ARB_timer_query
    GL.const_set('TIME_ELAPSED', 0x88BF) unless defined?(GL::TIME_ELAPSED)
    GL.const_set('TIMESTAMP', 0x8E28) unless defined?(GL::TIMESTAMP)
  end # self.define_ext_enum_GL_ARB_timer_query

  def self.get_ext_enum_GL_ARB_timer_query
    [
      'TIME_ELAPSED',
      'TIMESTAMP',
    ]
  end # self.get_ext_enum_GL_ARB_timer_query


  def self.define_ext_enum_GL_ARB_transform_feedback2
    GL.const_set('TRANSFORM_FEEDBACK', 0x8E22) unless defined?(GL::TRANSFORM_FEEDBACK)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_PAUSED', 0x8E23) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_PAUSED)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_ACTIVE', 0x8E24) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_ACTIVE)
    GL.const_set('TRANSFORM_FEEDBACK_BINDING', 0x8E25) unless defined?(GL::TRANSFORM_FEEDBACK_BINDING)
  end # self.define_ext_enum_GL_ARB_transform_feedback2

  def self.get_ext_enum_GL_ARB_transform_feedback2
    [
      'TRANSFORM_FEEDBACK',
      'TRANSFORM_FEEDBACK_BUFFER_PAUSED',
      'TRANSFORM_FEEDBACK_BUFFER_ACTIVE',
      'TRANSFORM_FEEDBACK_BINDING',
    ]
  end # self.get_ext_enum_GL_ARB_transform_feedback2


  def self.define_ext_enum_GL_ARB_transform_feedback3
    GL.const_set('MAX_TRANSFORM_FEEDBACK_BUFFERS', 0x8E70) unless defined?(GL::MAX_TRANSFORM_FEEDBACK_BUFFERS)
    GL.const_set('MAX_VERTEX_STREAMS', 0x8E71) unless defined?(GL::MAX_VERTEX_STREAMS)
  end # self.define_ext_enum_GL_ARB_transform_feedback3

  def self.get_ext_enum_GL_ARB_transform_feedback3
    [
      'MAX_TRANSFORM_FEEDBACK_BUFFERS',
      'MAX_VERTEX_STREAMS',
    ]
  end # self.get_ext_enum_GL_ARB_transform_feedback3


  def self.define_ext_enum_GL_ARB_transform_feedback_instanced
  end # self.define_ext_enum_GL_ARB_transform_feedback_instanced

  def self.get_ext_enum_GL_ARB_transform_feedback_instanced
    [
    ]
  end # self.get_ext_enum_GL_ARB_transform_feedback_instanced


  def self.define_ext_enum_GL_ARB_transform_feedback_overflow_query
    GL.const_set('TRANSFORM_FEEDBACK_OVERFLOW_ARB', 0x82EC) unless defined?(GL::TRANSFORM_FEEDBACK_OVERFLOW_ARB)
    GL.const_set('TRANSFORM_FEEDBACK_STREAM_OVERFLOW_ARB', 0x82ED) unless defined?(GL::TRANSFORM_FEEDBACK_STREAM_OVERFLOW_ARB)
  end # self.define_ext_enum_GL_ARB_transform_feedback_overflow_query

  def self.get_ext_enum_GL_ARB_transform_feedback_overflow_query
    [
      'TRANSFORM_FEEDBACK_OVERFLOW_ARB',
      'TRANSFORM_FEEDBACK_STREAM_OVERFLOW_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_transform_feedback_overflow_query


  def self.define_ext_enum_GL_ARB_transpose_matrix
    GL.const_set('TRANSPOSE_MODELVIEW_MATRIX_ARB', 0x84E3) unless defined?(GL::TRANSPOSE_MODELVIEW_MATRIX_ARB)
    GL.const_set('TRANSPOSE_PROJECTION_MATRIX_ARB', 0x84E4) unless defined?(GL::TRANSPOSE_PROJECTION_MATRIX_ARB)
    GL.const_set('TRANSPOSE_TEXTURE_MATRIX_ARB', 0x84E5) unless defined?(GL::TRANSPOSE_TEXTURE_MATRIX_ARB)
    GL.const_set('TRANSPOSE_COLOR_MATRIX_ARB', 0x84E6) unless defined?(GL::TRANSPOSE_COLOR_MATRIX_ARB)
  end # self.define_ext_enum_GL_ARB_transpose_matrix

  def self.get_ext_enum_GL_ARB_transpose_matrix
    [
      'TRANSPOSE_MODELVIEW_MATRIX_ARB',
      'TRANSPOSE_PROJECTION_MATRIX_ARB',
      'TRANSPOSE_TEXTURE_MATRIX_ARB',
      'TRANSPOSE_COLOR_MATRIX_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_transpose_matrix


  def self.define_ext_enum_GL_ARB_uniform_buffer_object
    GL.const_set('UNIFORM_BUFFER', 0x8A11) unless defined?(GL::UNIFORM_BUFFER)
    GL.const_set('UNIFORM_BUFFER_BINDING', 0x8A28) unless defined?(GL::UNIFORM_BUFFER_BINDING)
    GL.const_set('UNIFORM_BUFFER_START', 0x8A29) unless defined?(GL::UNIFORM_BUFFER_START)
    GL.const_set('UNIFORM_BUFFER_SIZE', 0x8A2A) unless defined?(GL::UNIFORM_BUFFER_SIZE)
    GL.const_set('MAX_VERTEX_UNIFORM_BLOCKS', 0x8A2B) unless defined?(GL::MAX_VERTEX_UNIFORM_BLOCKS)
    GL.const_set('MAX_GEOMETRY_UNIFORM_BLOCKS', 0x8A2C) unless defined?(GL::MAX_GEOMETRY_UNIFORM_BLOCKS)
    GL.const_set('MAX_FRAGMENT_UNIFORM_BLOCKS', 0x8A2D) unless defined?(GL::MAX_FRAGMENT_UNIFORM_BLOCKS)
    GL.const_set('MAX_COMBINED_UNIFORM_BLOCKS', 0x8A2E) unless defined?(GL::MAX_COMBINED_UNIFORM_BLOCKS)
    GL.const_set('MAX_UNIFORM_BUFFER_BINDINGS', 0x8A2F) unless defined?(GL::MAX_UNIFORM_BUFFER_BINDINGS)
    GL.const_set('MAX_UNIFORM_BLOCK_SIZE', 0x8A30) unless defined?(GL::MAX_UNIFORM_BLOCK_SIZE)
    GL.const_set('MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS', 0x8A31) unless defined?(GL::MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS)
    GL.const_set('MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS', 0x8A32) unless defined?(GL::MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS)
    GL.const_set('MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS', 0x8A33) unless defined?(GL::MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS)
    GL.const_set('UNIFORM_BUFFER_OFFSET_ALIGNMENT', 0x8A34) unless defined?(GL::UNIFORM_BUFFER_OFFSET_ALIGNMENT)
    GL.const_set('ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH', 0x8A35) unless defined?(GL::ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH)
    GL.const_set('ACTIVE_UNIFORM_BLOCKS', 0x8A36) unless defined?(GL::ACTIVE_UNIFORM_BLOCKS)
    GL.const_set('UNIFORM_TYPE', 0x8A37) unless defined?(GL::UNIFORM_TYPE)
    GL.const_set('UNIFORM_SIZE', 0x8A38) unless defined?(GL::UNIFORM_SIZE)
    GL.const_set('UNIFORM_NAME_LENGTH', 0x8A39) unless defined?(GL::UNIFORM_NAME_LENGTH)
    GL.const_set('UNIFORM_BLOCK_INDEX', 0x8A3A) unless defined?(GL::UNIFORM_BLOCK_INDEX)
    GL.const_set('UNIFORM_OFFSET', 0x8A3B) unless defined?(GL::UNIFORM_OFFSET)
    GL.const_set('UNIFORM_ARRAY_STRIDE', 0x8A3C) unless defined?(GL::UNIFORM_ARRAY_STRIDE)
    GL.const_set('UNIFORM_MATRIX_STRIDE', 0x8A3D) unless defined?(GL::UNIFORM_MATRIX_STRIDE)
    GL.const_set('UNIFORM_IS_ROW_MAJOR', 0x8A3E) unless defined?(GL::UNIFORM_IS_ROW_MAJOR)
    GL.const_set('UNIFORM_BLOCK_BINDING', 0x8A3F) unless defined?(GL::UNIFORM_BLOCK_BINDING)
    GL.const_set('UNIFORM_BLOCK_DATA_SIZE', 0x8A40) unless defined?(GL::UNIFORM_BLOCK_DATA_SIZE)
    GL.const_set('UNIFORM_BLOCK_NAME_LENGTH', 0x8A41) unless defined?(GL::UNIFORM_BLOCK_NAME_LENGTH)
    GL.const_set('UNIFORM_BLOCK_ACTIVE_UNIFORMS', 0x8A42) unless defined?(GL::UNIFORM_BLOCK_ACTIVE_UNIFORMS)
    GL.const_set('UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES', 0x8A43) unless defined?(GL::UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES)
    GL.const_set('UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER', 0x8A44) unless defined?(GL::UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER)
    GL.const_set('UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER', 0x8A45) unless defined?(GL::UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER)
    GL.const_set('UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER', 0x8A46) unless defined?(GL::UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER)
    GL.const_set('INVALID_INDEX', 0xFFFFFFFF) unless defined?(GL::INVALID_INDEX)
  end # self.define_ext_enum_GL_ARB_uniform_buffer_object

  def self.get_ext_enum_GL_ARB_uniform_buffer_object
    [
      'UNIFORM_BUFFER',
      'UNIFORM_BUFFER_BINDING',
      'UNIFORM_BUFFER_START',
      'UNIFORM_BUFFER_SIZE',
      'MAX_VERTEX_UNIFORM_BLOCKS',
      'MAX_GEOMETRY_UNIFORM_BLOCKS',
      'MAX_FRAGMENT_UNIFORM_BLOCKS',
      'MAX_COMBINED_UNIFORM_BLOCKS',
      'MAX_UNIFORM_BUFFER_BINDINGS',
      'MAX_UNIFORM_BLOCK_SIZE',
      'MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS',
      'MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS',
      'MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS',
      'UNIFORM_BUFFER_OFFSET_ALIGNMENT',
      'ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH',
      'ACTIVE_UNIFORM_BLOCKS',
      'UNIFORM_TYPE',
      'UNIFORM_SIZE',
      'UNIFORM_NAME_LENGTH',
      'UNIFORM_BLOCK_INDEX',
      'UNIFORM_OFFSET',
      'UNIFORM_ARRAY_STRIDE',
      'UNIFORM_MATRIX_STRIDE',
      'UNIFORM_IS_ROW_MAJOR',
      'UNIFORM_BLOCK_BINDING',
      'UNIFORM_BLOCK_DATA_SIZE',
      'UNIFORM_BLOCK_NAME_LENGTH',
      'UNIFORM_BLOCK_ACTIVE_UNIFORMS',
      'UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES',
      'UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER',
      'UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER',
      'UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER',
      'INVALID_INDEX',
    ]
  end # self.get_ext_enum_GL_ARB_uniform_buffer_object


  def self.define_ext_enum_GL_ARB_vertex_array_bgra
    GL.const_set('BGRA', 0x80E1) unless defined?(GL::BGRA)
  end # self.define_ext_enum_GL_ARB_vertex_array_bgra

  def self.get_ext_enum_GL_ARB_vertex_array_bgra
    [
      'BGRA',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_array_bgra


  def self.define_ext_enum_GL_ARB_vertex_array_object
    GL.const_set('VERTEX_ARRAY_BINDING', 0x85B5) unless defined?(GL::VERTEX_ARRAY_BINDING)
  end # self.define_ext_enum_GL_ARB_vertex_array_object

  def self.get_ext_enum_GL_ARB_vertex_array_object
    [
      'VERTEX_ARRAY_BINDING',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_array_object


  def self.define_ext_enum_GL_ARB_vertex_attrib_64bit
    GL.const_set('RGB32I', 0x8D83) unless defined?(GL::RGB32I)
    GL.const_set('DOUBLE_VEC2', 0x8FFC) unless defined?(GL::DOUBLE_VEC2)
    GL.const_set('DOUBLE_VEC3', 0x8FFD) unless defined?(GL::DOUBLE_VEC3)
    GL.const_set('DOUBLE_VEC4', 0x8FFE) unless defined?(GL::DOUBLE_VEC4)
    GL.const_set('DOUBLE_MAT2', 0x8F46) unless defined?(GL::DOUBLE_MAT2)
    GL.const_set('DOUBLE_MAT3', 0x8F47) unless defined?(GL::DOUBLE_MAT3)
    GL.const_set('DOUBLE_MAT4', 0x8F48) unless defined?(GL::DOUBLE_MAT4)
    GL.const_set('DOUBLE_MAT2x3', 0x8F49) unless defined?(GL::DOUBLE_MAT2x3)
    GL.const_set('DOUBLE_MAT2x4', 0x8F4A) unless defined?(GL::DOUBLE_MAT2x4)
    GL.const_set('DOUBLE_MAT3x2', 0x8F4B) unless defined?(GL::DOUBLE_MAT3x2)
    GL.const_set('DOUBLE_MAT3x4', 0x8F4C) unless defined?(GL::DOUBLE_MAT3x4)
    GL.const_set('DOUBLE_MAT4x2', 0x8F4D) unless defined?(GL::DOUBLE_MAT4x2)
    GL.const_set('DOUBLE_MAT4x3', 0x8F4E) unless defined?(GL::DOUBLE_MAT4x3)
  end # self.define_ext_enum_GL_ARB_vertex_attrib_64bit

  def self.get_ext_enum_GL_ARB_vertex_attrib_64bit
    [
      'RGB32I',
      'DOUBLE_VEC2',
      'DOUBLE_VEC3',
      'DOUBLE_VEC4',
      'DOUBLE_MAT2',
      'DOUBLE_MAT3',
      'DOUBLE_MAT4',
      'DOUBLE_MAT2x3',
      'DOUBLE_MAT2x4',
      'DOUBLE_MAT3x2',
      'DOUBLE_MAT3x4',
      'DOUBLE_MAT4x2',
      'DOUBLE_MAT4x3',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_attrib_64bit


  def self.define_ext_enum_GL_ARB_vertex_attrib_binding
    GL.const_set('VERTEX_ATTRIB_BINDING', 0x82D4) unless defined?(GL::VERTEX_ATTRIB_BINDING)
    GL.const_set('VERTEX_ATTRIB_RELATIVE_OFFSET', 0x82D5) unless defined?(GL::VERTEX_ATTRIB_RELATIVE_OFFSET)
    GL.const_set('VERTEX_BINDING_DIVISOR', 0x82D6) unless defined?(GL::VERTEX_BINDING_DIVISOR)
    GL.const_set('VERTEX_BINDING_OFFSET', 0x82D7) unless defined?(GL::VERTEX_BINDING_OFFSET)
    GL.const_set('VERTEX_BINDING_STRIDE', 0x82D8) unless defined?(GL::VERTEX_BINDING_STRIDE)
    GL.const_set('MAX_VERTEX_ATTRIB_RELATIVE_OFFSET', 0x82D9) unless defined?(GL::MAX_VERTEX_ATTRIB_RELATIVE_OFFSET)
    GL.const_set('MAX_VERTEX_ATTRIB_BINDINGS', 0x82DA) unless defined?(GL::MAX_VERTEX_ATTRIB_BINDINGS)
  end # self.define_ext_enum_GL_ARB_vertex_attrib_binding

  def self.get_ext_enum_GL_ARB_vertex_attrib_binding
    [
      'VERTEX_ATTRIB_BINDING',
      'VERTEX_ATTRIB_RELATIVE_OFFSET',
      'VERTEX_BINDING_DIVISOR',
      'VERTEX_BINDING_OFFSET',
      'VERTEX_BINDING_STRIDE',
      'MAX_VERTEX_ATTRIB_RELATIVE_OFFSET',
      'MAX_VERTEX_ATTRIB_BINDINGS',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_attrib_binding


  def self.define_ext_enum_GL_ARB_vertex_blend
    GL.const_set('MAX_VERTEX_UNITS_ARB', 0x86A4) unless defined?(GL::MAX_VERTEX_UNITS_ARB)
    GL.const_set('ACTIVE_VERTEX_UNITS_ARB', 0x86A5) unless defined?(GL::ACTIVE_VERTEX_UNITS_ARB)
    GL.const_set('WEIGHT_SUM_UNITY_ARB', 0x86A6) unless defined?(GL::WEIGHT_SUM_UNITY_ARB)
    GL.const_set('VERTEX_BLEND_ARB', 0x86A7) unless defined?(GL::VERTEX_BLEND_ARB)
    GL.const_set('CURRENT_WEIGHT_ARB', 0x86A8) unless defined?(GL::CURRENT_WEIGHT_ARB)
    GL.const_set('WEIGHT_ARRAY_TYPE_ARB', 0x86A9) unless defined?(GL::WEIGHT_ARRAY_TYPE_ARB)
    GL.const_set('WEIGHT_ARRAY_STRIDE_ARB', 0x86AA) unless defined?(GL::WEIGHT_ARRAY_STRIDE_ARB)
    GL.const_set('WEIGHT_ARRAY_SIZE_ARB', 0x86AB) unless defined?(GL::WEIGHT_ARRAY_SIZE_ARB)
    GL.const_set('WEIGHT_ARRAY_POINTER_ARB', 0x86AC) unless defined?(GL::WEIGHT_ARRAY_POINTER_ARB)
    GL.const_set('WEIGHT_ARRAY_ARB', 0x86AD) unless defined?(GL::WEIGHT_ARRAY_ARB)
    GL.const_set('MODELVIEW0_ARB', 0x1700) unless defined?(GL::MODELVIEW0_ARB)
    GL.const_set('MODELVIEW1_ARB', 0x850A) unless defined?(GL::MODELVIEW1_ARB)
    GL.const_set('MODELVIEW2_ARB', 0x8722) unless defined?(GL::MODELVIEW2_ARB)
    GL.const_set('MODELVIEW3_ARB', 0x8723) unless defined?(GL::MODELVIEW3_ARB)
    GL.const_set('MODELVIEW4_ARB', 0x8724) unless defined?(GL::MODELVIEW4_ARB)
    GL.const_set('MODELVIEW5_ARB', 0x8725) unless defined?(GL::MODELVIEW5_ARB)
    GL.const_set('MODELVIEW6_ARB', 0x8726) unless defined?(GL::MODELVIEW6_ARB)
    GL.const_set('MODELVIEW7_ARB', 0x8727) unless defined?(GL::MODELVIEW7_ARB)
    GL.const_set('MODELVIEW8_ARB', 0x8728) unless defined?(GL::MODELVIEW8_ARB)
    GL.const_set('MODELVIEW9_ARB', 0x8729) unless defined?(GL::MODELVIEW9_ARB)
    GL.const_set('MODELVIEW10_ARB', 0x872A) unless defined?(GL::MODELVIEW10_ARB)
    GL.const_set('MODELVIEW11_ARB', 0x872B) unless defined?(GL::MODELVIEW11_ARB)
    GL.const_set('MODELVIEW12_ARB', 0x872C) unless defined?(GL::MODELVIEW12_ARB)
    GL.const_set('MODELVIEW13_ARB', 0x872D) unless defined?(GL::MODELVIEW13_ARB)
    GL.const_set('MODELVIEW14_ARB', 0x872E) unless defined?(GL::MODELVIEW14_ARB)
    GL.const_set('MODELVIEW15_ARB', 0x872F) unless defined?(GL::MODELVIEW15_ARB)
    GL.const_set('MODELVIEW16_ARB', 0x8730) unless defined?(GL::MODELVIEW16_ARB)
    GL.const_set('MODELVIEW17_ARB', 0x8731) unless defined?(GL::MODELVIEW17_ARB)
    GL.const_set('MODELVIEW18_ARB', 0x8732) unless defined?(GL::MODELVIEW18_ARB)
    GL.const_set('MODELVIEW19_ARB', 0x8733) unless defined?(GL::MODELVIEW19_ARB)
    GL.const_set('MODELVIEW20_ARB', 0x8734) unless defined?(GL::MODELVIEW20_ARB)
    GL.const_set('MODELVIEW21_ARB', 0x8735) unless defined?(GL::MODELVIEW21_ARB)
    GL.const_set('MODELVIEW22_ARB', 0x8736) unless defined?(GL::MODELVIEW22_ARB)
    GL.const_set('MODELVIEW23_ARB', 0x8737) unless defined?(GL::MODELVIEW23_ARB)
    GL.const_set('MODELVIEW24_ARB', 0x8738) unless defined?(GL::MODELVIEW24_ARB)
    GL.const_set('MODELVIEW25_ARB', 0x8739) unless defined?(GL::MODELVIEW25_ARB)
    GL.const_set('MODELVIEW26_ARB', 0x873A) unless defined?(GL::MODELVIEW26_ARB)
    GL.const_set('MODELVIEW27_ARB', 0x873B) unless defined?(GL::MODELVIEW27_ARB)
    GL.const_set('MODELVIEW28_ARB', 0x873C) unless defined?(GL::MODELVIEW28_ARB)
    GL.const_set('MODELVIEW29_ARB', 0x873D) unless defined?(GL::MODELVIEW29_ARB)
    GL.const_set('MODELVIEW30_ARB', 0x873E) unless defined?(GL::MODELVIEW30_ARB)
    GL.const_set('MODELVIEW31_ARB', 0x873F) unless defined?(GL::MODELVIEW31_ARB)
  end # self.define_ext_enum_GL_ARB_vertex_blend

  def self.get_ext_enum_GL_ARB_vertex_blend
    [
      'MAX_VERTEX_UNITS_ARB',
      'ACTIVE_VERTEX_UNITS_ARB',
      'WEIGHT_SUM_UNITY_ARB',
      'VERTEX_BLEND_ARB',
      'CURRENT_WEIGHT_ARB',
      'WEIGHT_ARRAY_TYPE_ARB',
      'WEIGHT_ARRAY_STRIDE_ARB',
      'WEIGHT_ARRAY_SIZE_ARB',
      'WEIGHT_ARRAY_POINTER_ARB',
      'WEIGHT_ARRAY_ARB',
      'MODELVIEW0_ARB',
      'MODELVIEW1_ARB',
      'MODELVIEW2_ARB',
      'MODELVIEW3_ARB',
      'MODELVIEW4_ARB',
      'MODELVIEW5_ARB',
      'MODELVIEW6_ARB',
      'MODELVIEW7_ARB',
      'MODELVIEW8_ARB',
      'MODELVIEW9_ARB',
      'MODELVIEW10_ARB',
      'MODELVIEW11_ARB',
      'MODELVIEW12_ARB',
      'MODELVIEW13_ARB',
      'MODELVIEW14_ARB',
      'MODELVIEW15_ARB',
      'MODELVIEW16_ARB',
      'MODELVIEW17_ARB',
      'MODELVIEW18_ARB',
      'MODELVIEW19_ARB',
      'MODELVIEW20_ARB',
      'MODELVIEW21_ARB',
      'MODELVIEW22_ARB',
      'MODELVIEW23_ARB',
      'MODELVIEW24_ARB',
      'MODELVIEW25_ARB',
      'MODELVIEW26_ARB',
      'MODELVIEW27_ARB',
      'MODELVIEW28_ARB',
      'MODELVIEW29_ARB',
      'MODELVIEW30_ARB',
      'MODELVIEW31_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_blend


  def self.define_ext_enum_GL_ARB_vertex_buffer_object
    GL.const_set('BUFFER_SIZE_ARB', 0x8764) unless defined?(GL::BUFFER_SIZE_ARB)
    GL.const_set('BUFFER_USAGE_ARB', 0x8765) unless defined?(GL::BUFFER_USAGE_ARB)
    GL.const_set('ARRAY_BUFFER_ARB', 0x8892) unless defined?(GL::ARRAY_BUFFER_ARB)
    GL.const_set('ELEMENT_ARRAY_BUFFER_ARB', 0x8893) unless defined?(GL::ELEMENT_ARRAY_BUFFER_ARB)
    GL.const_set('ARRAY_BUFFER_BINDING_ARB', 0x8894) unless defined?(GL::ARRAY_BUFFER_BINDING_ARB)
    GL.const_set('ELEMENT_ARRAY_BUFFER_BINDING_ARB', 0x8895) unless defined?(GL::ELEMENT_ARRAY_BUFFER_BINDING_ARB)
    GL.const_set('VERTEX_ARRAY_BUFFER_BINDING_ARB', 0x8896) unless defined?(GL::VERTEX_ARRAY_BUFFER_BINDING_ARB)
    GL.const_set('NORMAL_ARRAY_BUFFER_BINDING_ARB', 0x8897) unless defined?(GL::NORMAL_ARRAY_BUFFER_BINDING_ARB)
    GL.const_set('COLOR_ARRAY_BUFFER_BINDING_ARB', 0x8898) unless defined?(GL::COLOR_ARRAY_BUFFER_BINDING_ARB)
    GL.const_set('INDEX_ARRAY_BUFFER_BINDING_ARB', 0x8899) unless defined?(GL::INDEX_ARRAY_BUFFER_BINDING_ARB)
    GL.const_set('TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB', 0x889A) unless defined?(GL::TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB)
    GL.const_set('EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB', 0x889B) unless defined?(GL::EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB)
    GL.const_set('SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB', 0x889C) unless defined?(GL::SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB)
    GL.const_set('FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB', 0x889D) unless defined?(GL::FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB)
    GL.const_set('WEIGHT_ARRAY_BUFFER_BINDING_ARB', 0x889E) unless defined?(GL::WEIGHT_ARRAY_BUFFER_BINDING_ARB)
    GL.const_set('VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB', 0x889F) unless defined?(GL::VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB)
    GL.const_set('READ_ONLY_ARB', 0x88B8) unless defined?(GL::READ_ONLY_ARB)
    GL.const_set('WRITE_ONLY_ARB', 0x88B9) unless defined?(GL::WRITE_ONLY_ARB)
    GL.const_set('READ_WRITE_ARB', 0x88BA) unless defined?(GL::READ_WRITE_ARB)
    GL.const_set('BUFFER_ACCESS_ARB', 0x88BB) unless defined?(GL::BUFFER_ACCESS_ARB)
    GL.const_set('BUFFER_MAPPED_ARB', 0x88BC) unless defined?(GL::BUFFER_MAPPED_ARB)
    GL.const_set('BUFFER_MAP_POINTER_ARB', 0x88BD) unless defined?(GL::BUFFER_MAP_POINTER_ARB)
    GL.const_set('STREAM_DRAW_ARB', 0x88E0) unless defined?(GL::STREAM_DRAW_ARB)
    GL.const_set('STREAM_READ_ARB', 0x88E1) unless defined?(GL::STREAM_READ_ARB)
    GL.const_set('STREAM_COPY_ARB', 0x88E2) unless defined?(GL::STREAM_COPY_ARB)
    GL.const_set('STATIC_DRAW_ARB', 0x88E4) unless defined?(GL::STATIC_DRAW_ARB)
    GL.const_set('STATIC_READ_ARB', 0x88E5) unless defined?(GL::STATIC_READ_ARB)
    GL.const_set('STATIC_COPY_ARB', 0x88E6) unless defined?(GL::STATIC_COPY_ARB)
    GL.const_set('DYNAMIC_DRAW_ARB', 0x88E8) unless defined?(GL::DYNAMIC_DRAW_ARB)
    GL.const_set('DYNAMIC_READ_ARB', 0x88E9) unless defined?(GL::DYNAMIC_READ_ARB)
    GL.const_set('DYNAMIC_COPY_ARB', 0x88EA) unless defined?(GL::DYNAMIC_COPY_ARB)
  end # self.define_ext_enum_GL_ARB_vertex_buffer_object

  def self.get_ext_enum_GL_ARB_vertex_buffer_object
    [
      'BUFFER_SIZE_ARB',
      'BUFFER_USAGE_ARB',
      'ARRAY_BUFFER_ARB',
      'ELEMENT_ARRAY_BUFFER_ARB',
      'ARRAY_BUFFER_BINDING_ARB',
      'ELEMENT_ARRAY_BUFFER_BINDING_ARB',
      'VERTEX_ARRAY_BUFFER_BINDING_ARB',
      'NORMAL_ARRAY_BUFFER_BINDING_ARB',
      'COLOR_ARRAY_BUFFER_BINDING_ARB',
      'INDEX_ARRAY_BUFFER_BINDING_ARB',
      'TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB',
      'EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB',
      'SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB',
      'FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB',
      'WEIGHT_ARRAY_BUFFER_BINDING_ARB',
      'VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB',
      'READ_ONLY_ARB',
      'WRITE_ONLY_ARB',
      'READ_WRITE_ARB',
      'BUFFER_ACCESS_ARB',
      'BUFFER_MAPPED_ARB',
      'BUFFER_MAP_POINTER_ARB',
      'STREAM_DRAW_ARB',
      'STREAM_READ_ARB',
      'STREAM_COPY_ARB',
      'STATIC_DRAW_ARB',
      'STATIC_READ_ARB',
      'STATIC_COPY_ARB',
      'DYNAMIC_DRAW_ARB',
      'DYNAMIC_READ_ARB',
      'DYNAMIC_COPY_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_buffer_object


  def self.define_ext_enum_GL_ARB_vertex_program
    GL.const_set('COLOR_SUM_ARB', 0x8458) unless defined?(GL::COLOR_SUM_ARB)
    GL.const_set('VERTEX_PROGRAM_ARB', 0x8620) unless defined?(GL::VERTEX_PROGRAM_ARB)
    GL.const_set('VERTEX_ATTRIB_ARRAY_ENABLED_ARB', 0x8622) unless defined?(GL::VERTEX_ATTRIB_ARRAY_ENABLED_ARB)
    GL.const_set('VERTEX_ATTRIB_ARRAY_SIZE_ARB', 0x8623) unless defined?(GL::VERTEX_ATTRIB_ARRAY_SIZE_ARB)
    GL.const_set('VERTEX_ATTRIB_ARRAY_STRIDE_ARB', 0x8624) unless defined?(GL::VERTEX_ATTRIB_ARRAY_STRIDE_ARB)
    GL.const_set('VERTEX_ATTRIB_ARRAY_TYPE_ARB', 0x8625) unless defined?(GL::VERTEX_ATTRIB_ARRAY_TYPE_ARB)
    GL.const_set('CURRENT_VERTEX_ATTRIB_ARB', 0x8626) unless defined?(GL::CURRENT_VERTEX_ATTRIB_ARB)
    GL.const_set('PROGRAM_LENGTH_ARB', 0x8627) unless defined?(GL::PROGRAM_LENGTH_ARB)
    GL.const_set('PROGRAM_STRING_ARB', 0x8628) unless defined?(GL::PROGRAM_STRING_ARB)
    GL.const_set('MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB', 0x862E) unless defined?(GL::MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB)
    GL.const_set('MAX_PROGRAM_MATRICES_ARB', 0x862F) unless defined?(GL::MAX_PROGRAM_MATRICES_ARB)
    GL.const_set('CURRENT_MATRIX_STACK_DEPTH_ARB', 0x8640) unless defined?(GL::CURRENT_MATRIX_STACK_DEPTH_ARB)
    GL.const_set('CURRENT_MATRIX_ARB', 0x8641) unless defined?(GL::CURRENT_MATRIX_ARB)
    GL.const_set('VERTEX_PROGRAM_POINT_SIZE_ARB', 0x8642) unless defined?(GL::VERTEX_PROGRAM_POINT_SIZE_ARB)
    GL.const_set('VERTEX_PROGRAM_TWO_SIDE_ARB', 0x8643) unless defined?(GL::VERTEX_PROGRAM_TWO_SIDE_ARB)
    GL.const_set('VERTEX_ATTRIB_ARRAY_POINTER_ARB', 0x8645) unless defined?(GL::VERTEX_ATTRIB_ARRAY_POINTER_ARB)
    GL.const_set('PROGRAM_ERROR_POSITION_ARB', 0x864B) unless defined?(GL::PROGRAM_ERROR_POSITION_ARB)
    GL.const_set('PROGRAM_BINDING_ARB', 0x8677) unless defined?(GL::PROGRAM_BINDING_ARB)
    GL.const_set('MAX_VERTEX_ATTRIBS_ARB', 0x8869) unless defined?(GL::MAX_VERTEX_ATTRIBS_ARB)
    GL.const_set('VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB', 0x886A) unless defined?(GL::VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB)
    GL.const_set('PROGRAM_ERROR_STRING_ARB', 0x8874) unless defined?(GL::PROGRAM_ERROR_STRING_ARB)
    GL.const_set('PROGRAM_FORMAT_ASCII_ARB', 0x8875) unless defined?(GL::PROGRAM_FORMAT_ASCII_ARB)
    GL.const_set('PROGRAM_FORMAT_ARB', 0x8876) unless defined?(GL::PROGRAM_FORMAT_ARB)
    GL.const_set('PROGRAM_INSTRUCTIONS_ARB', 0x88A0) unless defined?(GL::PROGRAM_INSTRUCTIONS_ARB)
    GL.const_set('MAX_PROGRAM_INSTRUCTIONS_ARB', 0x88A1) unless defined?(GL::MAX_PROGRAM_INSTRUCTIONS_ARB)
    GL.const_set('PROGRAM_NATIVE_INSTRUCTIONS_ARB', 0x88A2) unless defined?(GL::PROGRAM_NATIVE_INSTRUCTIONS_ARB)
    GL.const_set('MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB', 0x88A3) unless defined?(GL::MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB)
    GL.const_set('PROGRAM_TEMPORARIES_ARB', 0x88A4) unless defined?(GL::PROGRAM_TEMPORARIES_ARB)
    GL.const_set('MAX_PROGRAM_TEMPORARIES_ARB', 0x88A5) unless defined?(GL::MAX_PROGRAM_TEMPORARIES_ARB)
    GL.const_set('PROGRAM_NATIVE_TEMPORARIES_ARB', 0x88A6) unless defined?(GL::PROGRAM_NATIVE_TEMPORARIES_ARB)
    GL.const_set('MAX_PROGRAM_NATIVE_TEMPORARIES_ARB', 0x88A7) unless defined?(GL::MAX_PROGRAM_NATIVE_TEMPORARIES_ARB)
    GL.const_set('PROGRAM_PARAMETERS_ARB', 0x88A8) unless defined?(GL::PROGRAM_PARAMETERS_ARB)
    GL.const_set('MAX_PROGRAM_PARAMETERS_ARB', 0x88A9) unless defined?(GL::MAX_PROGRAM_PARAMETERS_ARB)
    GL.const_set('PROGRAM_NATIVE_PARAMETERS_ARB', 0x88AA) unless defined?(GL::PROGRAM_NATIVE_PARAMETERS_ARB)
    GL.const_set('MAX_PROGRAM_NATIVE_PARAMETERS_ARB', 0x88AB) unless defined?(GL::MAX_PROGRAM_NATIVE_PARAMETERS_ARB)
    GL.const_set('PROGRAM_ATTRIBS_ARB', 0x88AC) unless defined?(GL::PROGRAM_ATTRIBS_ARB)
    GL.const_set('MAX_PROGRAM_ATTRIBS_ARB', 0x88AD) unless defined?(GL::MAX_PROGRAM_ATTRIBS_ARB)
    GL.const_set('PROGRAM_NATIVE_ATTRIBS_ARB', 0x88AE) unless defined?(GL::PROGRAM_NATIVE_ATTRIBS_ARB)
    GL.const_set('MAX_PROGRAM_NATIVE_ATTRIBS_ARB', 0x88AF) unless defined?(GL::MAX_PROGRAM_NATIVE_ATTRIBS_ARB)
    GL.const_set('PROGRAM_ADDRESS_REGISTERS_ARB', 0x88B0) unless defined?(GL::PROGRAM_ADDRESS_REGISTERS_ARB)
    GL.const_set('MAX_PROGRAM_ADDRESS_REGISTERS_ARB', 0x88B1) unless defined?(GL::MAX_PROGRAM_ADDRESS_REGISTERS_ARB)
    GL.const_set('PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB', 0x88B2) unless defined?(GL::PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB)
    GL.const_set('MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB', 0x88B3) unless defined?(GL::MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB)
    GL.const_set('MAX_PROGRAM_LOCAL_PARAMETERS_ARB', 0x88B4) unless defined?(GL::MAX_PROGRAM_LOCAL_PARAMETERS_ARB)
    GL.const_set('MAX_PROGRAM_ENV_PARAMETERS_ARB', 0x88B5) unless defined?(GL::MAX_PROGRAM_ENV_PARAMETERS_ARB)
    GL.const_set('PROGRAM_UNDER_NATIVE_LIMITS_ARB', 0x88B6) unless defined?(GL::PROGRAM_UNDER_NATIVE_LIMITS_ARB)
    GL.const_set('TRANSPOSE_CURRENT_MATRIX_ARB', 0x88B7) unless defined?(GL::TRANSPOSE_CURRENT_MATRIX_ARB)
    GL.const_set('MATRIX0_ARB', 0x88C0) unless defined?(GL::MATRIX0_ARB)
    GL.const_set('MATRIX1_ARB', 0x88C1) unless defined?(GL::MATRIX1_ARB)
    GL.const_set('MATRIX2_ARB', 0x88C2) unless defined?(GL::MATRIX2_ARB)
    GL.const_set('MATRIX3_ARB', 0x88C3) unless defined?(GL::MATRIX3_ARB)
    GL.const_set('MATRIX4_ARB', 0x88C4) unless defined?(GL::MATRIX4_ARB)
    GL.const_set('MATRIX5_ARB', 0x88C5) unless defined?(GL::MATRIX5_ARB)
    GL.const_set('MATRIX6_ARB', 0x88C6) unless defined?(GL::MATRIX6_ARB)
    GL.const_set('MATRIX7_ARB', 0x88C7) unless defined?(GL::MATRIX7_ARB)
    GL.const_set('MATRIX8_ARB', 0x88C8) unless defined?(GL::MATRIX8_ARB)
    GL.const_set('MATRIX9_ARB', 0x88C9) unless defined?(GL::MATRIX9_ARB)
    GL.const_set('MATRIX10_ARB', 0x88CA) unless defined?(GL::MATRIX10_ARB)
    GL.const_set('MATRIX11_ARB', 0x88CB) unless defined?(GL::MATRIX11_ARB)
    GL.const_set('MATRIX12_ARB', 0x88CC) unless defined?(GL::MATRIX12_ARB)
    GL.const_set('MATRIX13_ARB', 0x88CD) unless defined?(GL::MATRIX13_ARB)
    GL.const_set('MATRIX14_ARB', 0x88CE) unless defined?(GL::MATRIX14_ARB)
    GL.const_set('MATRIX15_ARB', 0x88CF) unless defined?(GL::MATRIX15_ARB)
    GL.const_set('MATRIX16_ARB', 0x88D0) unless defined?(GL::MATRIX16_ARB)
    GL.const_set('MATRIX17_ARB', 0x88D1) unless defined?(GL::MATRIX17_ARB)
    GL.const_set('MATRIX18_ARB', 0x88D2) unless defined?(GL::MATRIX18_ARB)
    GL.const_set('MATRIX19_ARB', 0x88D3) unless defined?(GL::MATRIX19_ARB)
    GL.const_set('MATRIX20_ARB', 0x88D4) unless defined?(GL::MATRIX20_ARB)
    GL.const_set('MATRIX21_ARB', 0x88D5) unless defined?(GL::MATRIX21_ARB)
    GL.const_set('MATRIX22_ARB', 0x88D6) unless defined?(GL::MATRIX22_ARB)
    GL.const_set('MATRIX23_ARB', 0x88D7) unless defined?(GL::MATRIX23_ARB)
    GL.const_set('MATRIX24_ARB', 0x88D8) unless defined?(GL::MATRIX24_ARB)
    GL.const_set('MATRIX25_ARB', 0x88D9) unless defined?(GL::MATRIX25_ARB)
    GL.const_set('MATRIX26_ARB', 0x88DA) unless defined?(GL::MATRIX26_ARB)
    GL.const_set('MATRIX27_ARB', 0x88DB) unless defined?(GL::MATRIX27_ARB)
    GL.const_set('MATRIX28_ARB', 0x88DC) unless defined?(GL::MATRIX28_ARB)
    GL.const_set('MATRIX29_ARB', 0x88DD) unless defined?(GL::MATRIX29_ARB)
    GL.const_set('MATRIX30_ARB', 0x88DE) unless defined?(GL::MATRIX30_ARB)
    GL.const_set('MATRIX31_ARB', 0x88DF) unless defined?(GL::MATRIX31_ARB)
  end # self.define_ext_enum_GL_ARB_vertex_program

  def self.get_ext_enum_GL_ARB_vertex_program
    [
      'COLOR_SUM_ARB',
      'VERTEX_PROGRAM_ARB',
      'VERTEX_ATTRIB_ARRAY_ENABLED_ARB',
      'VERTEX_ATTRIB_ARRAY_SIZE_ARB',
      'VERTEX_ATTRIB_ARRAY_STRIDE_ARB',
      'VERTEX_ATTRIB_ARRAY_TYPE_ARB',
      'CURRENT_VERTEX_ATTRIB_ARB',
      'PROGRAM_LENGTH_ARB',
      'PROGRAM_STRING_ARB',
      'MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB',
      'MAX_PROGRAM_MATRICES_ARB',
      'CURRENT_MATRIX_STACK_DEPTH_ARB',
      'CURRENT_MATRIX_ARB',
      'VERTEX_PROGRAM_POINT_SIZE_ARB',
      'VERTEX_PROGRAM_TWO_SIDE_ARB',
      'VERTEX_ATTRIB_ARRAY_POINTER_ARB',
      'PROGRAM_ERROR_POSITION_ARB',
      'PROGRAM_BINDING_ARB',
      'MAX_VERTEX_ATTRIBS_ARB',
      'VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB',
      'PROGRAM_ERROR_STRING_ARB',
      'PROGRAM_FORMAT_ASCII_ARB',
      'PROGRAM_FORMAT_ARB',
      'PROGRAM_INSTRUCTIONS_ARB',
      'MAX_PROGRAM_INSTRUCTIONS_ARB',
      'PROGRAM_NATIVE_INSTRUCTIONS_ARB',
      'MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB',
      'PROGRAM_TEMPORARIES_ARB',
      'MAX_PROGRAM_TEMPORARIES_ARB',
      'PROGRAM_NATIVE_TEMPORARIES_ARB',
      'MAX_PROGRAM_NATIVE_TEMPORARIES_ARB',
      'PROGRAM_PARAMETERS_ARB',
      'MAX_PROGRAM_PARAMETERS_ARB',
      'PROGRAM_NATIVE_PARAMETERS_ARB',
      'MAX_PROGRAM_NATIVE_PARAMETERS_ARB',
      'PROGRAM_ATTRIBS_ARB',
      'MAX_PROGRAM_ATTRIBS_ARB',
      'PROGRAM_NATIVE_ATTRIBS_ARB',
      'MAX_PROGRAM_NATIVE_ATTRIBS_ARB',
      'PROGRAM_ADDRESS_REGISTERS_ARB',
      'MAX_PROGRAM_ADDRESS_REGISTERS_ARB',
      'PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB',
      'MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB',
      'MAX_PROGRAM_LOCAL_PARAMETERS_ARB',
      'MAX_PROGRAM_ENV_PARAMETERS_ARB',
      'PROGRAM_UNDER_NATIVE_LIMITS_ARB',
      'TRANSPOSE_CURRENT_MATRIX_ARB',
      'MATRIX0_ARB',
      'MATRIX1_ARB',
      'MATRIX2_ARB',
      'MATRIX3_ARB',
      'MATRIX4_ARB',
      'MATRIX5_ARB',
      'MATRIX6_ARB',
      'MATRIX7_ARB',
      'MATRIX8_ARB',
      'MATRIX9_ARB',
      'MATRIX10_ARB',
      'MATRIX11_ARB',
      'MATRIX12_ARB',
      'MATRIX13_ARB',
      'MATRIX14_ARB',
      'MATRIX15_ARB',
      'MATRIX16_ARB',
      'MATRIX17_ARB',
      'MATRIX18_ARB',
      'MATRIX19_ARB',
      'MATRIX20_ARB',
      'MATRIX21_ARB',
      'MATRIX22_ARB',
      'MATRIX23_ARB',
      'MATRIX24_ARB',
      'MATRIX25_ARB',
      'MATRIX26_ARB',
      'MATRIX27_ARB',
      'MATRIX28_ARB',
      'MATRIX29_ARB',
      'MATRIX30_ARB',
      'MATRIX31_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_program


  def self.define_ext_enum_GL_ARB_vertex_shader
    GL.const_set('VERTEX_SHADER_ARB', 0x8B31) unless defined?(GL::VERTEX_SHADER_ARB)
    GL.const_set('MAX_VERTEX_UNIFORM_COMPONENTS_ARB', 0x8B4A) unless defined?(GL::MAX_VERTEX_UNIFORM_COMPONENTS_ARB)
    GL.const_set('MAX_VARYING_FLOATS_ARB', 0x8B4B) unless defined?(GL::MAX_VARYING_FLOATS_ARB)
    GL.const_set('MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB', 0x8B4C) unless defined?(GL::MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB)
    GL.const_set('MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB', 0x8B4D) unless defined?(GL::MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB)
    GL.const_set('OBJECT_ACTIVE_ATTRIBUTES_ARB', 0x8B89) unless defined?(GL::OBJECT_ACTIVE_ATTRIBUTES_ARB)
    GL.const_set('OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB', 0x8B8A) unless defined?(GL::OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB)
    GL.const_set('MAX_VERTEX_ATTRIBS_ARB', 0x8869) unless defined?(GL::MAX_VERTEX_ATTRIBS_ARB)
    GL.const_set('MAX_TEXTURE_IMAGE_UNITS_ARB', 0x8872) unless defined?(GL::MAX_TEXTURE_IMAGE_UNITS_ARB)
    GL.const_set('MAX_TEXTURE_COORDS_ARB', 0x8871) unless defined?(GL::MAX_TEXTURE_COORDS_ARB)
    GL.const_set('VERTEX_PROGRAM_POINT_SIZE_ARB', 0x8642) unless defined?(GL::VERTEX_PROGRAM_POINT_SIZE_ARB)
    GL.const_set('VERTEX_PROGRAM_TWO_SIDE_ARB', 0x8643) unless defined?(GL::VERTEX_PROGRAM_TWO_SIDE_ARB)
    GL.const_set('VERTEX_ATTRIB_ARRAY_ENABLED_ARB', 0x8622) unless defined?(GL::VERTEX_ATTRIB_ARRAY_ENABLED_ARB)
    GL.const_set('VERTEX_ATTRIB_ARRAY_SIZE_ARB', 0x8623) unless defined?(GL::VERTEX_ATTRIB_ARRAY_SIZE_ARB)
    GL.const_set('VERTEX_ATTRIB_ARRAY_STRIDE_ARB', 0x8624) unless defined?(GL::VERTEX_ATTRIB_ARRAY_STRIDE_ARB)
    GL.const_set('VERTEX_ATTRIB_ARRAY_TYPE_ARB', 0x8625) unless defined?(GL::VERTEX_ATTRIB_ARRAY_TYPE_ARB)
    GL.const_set('VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB', 0x886A) unless defined?(GL::VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB)
    GL.const_set('CURRENT_VERTEX_ATTRIB_ARB', 0x8626) unless defined?(GL::CURRENT_VERTEX_ATTRIB_ARB)
    GL.const_set('VERTEX_ATTRIB_ARRAY_POINTER_ARB', 0x8645) unless defined?(GL::VERTEX_ATTRIB_ARRAY_POINTER_ARB)
    GL.const_set('FLOAT', 0x1406) unless defined?(GL::FLOAT)
    GL.const_set('FLOAT_VEC2_ARB', 0x8B50) unless defined?(GL::FLOAT_VEC2_ARB)
    GL.const_set('FLOAT_VEC3_ARB', 0x8B51) unless defined?(GL::FLOAT_VEC3_ARB)
    GL.const_set('FLOAT_VEC4_ARB', 0x8B52) unless defined?(GL::FLOAT_VEC4_ARB)
    GL.const_set('FLOAT_MAT2_ARB', 0x8B5A) unless defined?(GL::FLOAT_MAT2_ARB)
    GL.const_set('FLOAT_MAT3_ARB', 0x8B5B) unless defined?(GL::FLOAT_MAT3_ARB)
    GL.const_set('FLOAT_MAT4_ARB', 0x8B5C) unless defined?(GL::FLOAT_MAT4_ARB)
  end # self.define_ext_enum_GL_ARB_vertex_shader

  def self.get_ext_enum_GL_ARB_vertex_shader
    [
      'VERTEX_SHADER_ARB',
      'MAX_VERTEX_UNIFORM_COMPONENTS_ARB',
      'MAX_VARYING_FLOATS_ARB',
      'MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB',
      'MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB',
      'OBJECT_ACTIVE_ATTRIBUTES_ARB',
      'OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB',
      'MAX_VERTEX_ATTRIBS_ARB',
      'MAX_TEXTURE_IMAGE_UNITS_ARB',
      'MAX_TEXTURE_COORDS_ARB',
      'VERTEX_PROGRAM_POINT_SIZE_ARB',
      'VERTEX_PROGRAM_TWO_SIDE_ARB',
      'VERTEX_ATTRIB_ARRAY_ENABLED_ARB',
      'VERTEX_ATTRIB_ARRAY_SIZE_ARB',
      'VERTEX_ATTRIB_ARRAY_STRIDE_ARB',
      'VERTEX_ATTRIB_ARRAY_TYPE_ARB',
      'VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB',
      'CURRENT_VERTEX_ATTRIB_ARB',
      'VERTEX_ATTRIB_ARRAY_POINTER_ARB',
      'FLOAT',
      'FLOAT_VEC2_ARB',
      'FLOAT_VEC3_ARB',
      'FLOAT_VEC4_ARB',
      'FLOAT_MAT2_ARB',
      'FLOAT_MAT3_ARB',
      'FLOAT_MAT4_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_shader


  def self.define_ext_enum_GL_ARB_vertex_type_10f_11f_11f_rev
    GL.const_set('UNSIGNED_INT_10F_11F_11F_REV', 0x8C3B) unless defined?(GL::UNSIGNED_INT_10F_11F_11F_REV)
  end # self.define_ext_enum_GL_ARB_vertex_type_10f_11f_11f_rev

  def self.get_ext_enum_GL_ARB_vertex_type_10f_11f_11f_rev
    [
      'UNSIGNED_INT_10F_11F_11F_REV',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_type_10f_11f_11f_rev


  def self.define_ext_enum_GL_ARB_vertex_type_2_10_10_10_rev
    GL.const_set('UNSIGNED_INT_2_10_10_10_REV', 0x8368) unless defined?(GL::UNSIGNED_INT_2_10_10_10_REV)
    GL.const_set('INT_2_10_10_10_REV', 0x8D9F) unless defined?(GL::INT_2_10_10_10_REV)
  end # self.define_ext_enum_GL_ARB_vertex_type_2_10_10_10_rev

  def self.get_ext_enum_GL_ARB_vertex_type_2_10_10_10_rev
    [
      'UNSIGNED_INT_2_10_10_10_REV',
      'INT_2_10_10_10_REV',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_type_2_10_10_10_rev


  def self.define_ext_enum_GL_ARB_viewport_array
    GL.const_set('SCISSOR_BOX', 0x0C10) unless defined?(GL::SCISSOR_BOX)
    GL.const_set('VIEWPORT', 0x0BA2) unless defined?(GL::VIEWPORT)
    GL.const_set('DEPTH_RANGE', 0x0B70) unless defined?(GL::DEPTH_RANGE)
    GL.const_set('SCISSOR_TEST', 0x0C11) unless defined?(GL::SCISSOR_TEST)
    GL.const_set('MAX_VIEWPORTS', 0x825B) unless defined?(GL::MAX_VIEWPORTS)
    GL.const_set('VIEWPORT_SUBPIXEL_BITS', 0x825C) unless defined?(GL::VIEWPORT_SUBPIXEL_BITS)
    GL.const_set('VIEWPORT_BOUNDS_RANGE', 0x825D) unless defined?(GL::VIEWPORT_BOUNDS_RANGE)
    GL.const_set('LAYER_PROVOKING_VERTEX', 0x825E) unless defined?(GL::LAYER_PROVOKING_VERTEX)
    GL.const_set('VIEWPORT_INDEX_PROVOKING_VERTEX', 0x825F) unless defined?(GL::VIEWPORT_INDEX_PROVOKING_VERTEX)
    GL.const_set('UNDEFINED_VERTEX', 0x8260) unless defined?(GL::UNDEFINED_VERTEX)
    GL.const_set('FIRST_VERTEX_CONVENTION', 0x8E4D) unless defined?(GL::FIRST_VERTEX_CONVENTION)
    GL.const_set('LAST_VERTEX_CONVENTION', 0x8E4E) unless defined?(GL::LAST_VERTEX_CONVENTION)
    GL.const_set('PROVOKING_VERTEX', 0x8E4F) unless defined?(GL::PROVOKING_VERTEX)
  end # self.define_ext_enum_GL_ARB_viewport_array

  def self.get_ext_enum_GL_ARB_viewport_array
    [
      'SCISSOR_BOX',
      'VIEWPORT',
      'DEPTH_RANGE',
      'SCISSOR_TEST',
      'MAX_VIEWPORTS',
      'VIEWPORT_SUBPIXEL_BITS',
      'VIEWPORT_BOUNDS_RANGE',
      'LAYER_PROVOKING_VERTEX',
      'VIEWPORT_INDEX_PROVOKING_VERTEX',
      'UNDEFINED_VERTEX',
      'FIRST_VERTEX_CONVENTION',
      'LAST_VERTEX_CONVENTION',
      'PROVOKING_VERTEX',
    ]
  end # self.get_ext_enum_GL_ARB_viewport_array


  def self.define_ext_enum_GL_ARB_window_pos
  end # self.define_ext_enum_GL_ARB_window_pos

  def self.get_ext_enum_GL_ARB_window_pos
    [
    ]
  end # self.get_ext_enum_GL_ARB_window_pos


  def self.define_ext_enum_GL_ATI_draw_buffers
    GL.const_set('MAX_DRAW_BUFFERS_ATI', 0x8824) unless defined?(GL::MAX_DRAW_BUFFERS_ATI)
    GL.const_set('DRAW_BUFFER0_ATI', 0x8825) unless defined?(GL::DRAW_BUFFER0_ATI)
    GL.const_set('DRAW_BUFFER1_ATI', 0x8826) unless defined?(GL::DRAW_BUFFER1_ATI)
    GL.const_set('DRAW_BUFFER2_ATI', 0x8827) unless defined?(GL::DRAW_BUFFER2_ATI)
    GL.const_set('DRAW_BUFFER3_ATI', 0x8828) unless defined?(GL::DRAW_BUFFER3_ATI)
    GL.const_set('DRAW_BUFFER4_ATI', 0x8829) unless defined?(GL::DRAW_BUFFER4_ATI)
    GL.const_set('DRAW_BUFFER5_ATI', 0x882A) unless defined?(GL::DRAW_BUFFER5_ATI)
    GL.const_set('DRAW_BUFFER6_ATI', 0x882B) unless defined?(GL::DRAW_BUFFER6_ATI)
    GL.const_set('DRAW_BUFFER7_ATI', 0x882C) unless defined?(GL::DRAW_BUFFER7_ATI)
    GL.const_set('DRAW_BUFFER8_ATI', 0x882D) unless defined?(GL::DRAW_BUFFER8_ATI)
    GL.const_set('DRAW_BUFFER9_ATI', 0x882E) unless defined?(GL::DRAW_BUFFER9_ATI)
    GL.const_set('DRAW_BUFFER10_ATI', 0x882F) unless defined?(GL::DRAW_BUFFER10_ATI)
    GL.const_set('DRAW_BUFFER11_ATI', 0x8830) unless defined?(GL::DRAW_BUFFER11_ATI)
    GL.const_set('DRAW_BUFFER12_ATI', 0x8831) unless defined?(GL::DRAW_BUFFER12_ATI)
    GL.const_set('DRAW_BUFFER13_ATI', 0x8832) unless defined?(GL::DRAW_BUFFER13_ATI)
    GL.const_set('DRAW_BUFFER14_ATI', 0x8833) unless defined?(GL::DRAW_BUFFER14_ATI)
    GL.const_set('DRAW_BUFFER15_ATI', 0x8834) unless defined?(GL::DRAW_BUFFER15_ATI)
  end # self.define_ext_enum_GL_ATI_draw_buffers

  def self.get_ext_enum_GL_ATI_draw_buffers
    [
      'MAX_DRAW_BUFFERS_ATI',
      'DRAW_BUFFER0_ATI',
      'DRAW_BUFFER1_ATI',
      'DRAW_BUFFER2_ATI',
      'DRAW_BUFFER3_ATI',
      'DRAW_BUFFER4_ATI',
      'DRAW_BUFFER5_ATI',
      'DRAW_BUFFER6_ATI',
      'DRAW_BUFFER7_ATI',
      'DRAW_BUFFER8_ATI',
      'DRAW_BUFFER9_ATI',
      'DRAW_BUFFER10_ATI',
      'DRAW_BUFFER11_ATI',
      'DRAW_BUFFER12_ATI',
      'DRAW_BUFFER13_ATI',
      'DRAW_BUFFER14_ATI',
      'DRAW_BUFFER15_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_draw_buffers


  def self.define_ext_enum_GL_ATI_element_array
    GL.const_set('ELEMENT_ARRAY_ATI', 0x8768) unless defined?(GL::ELEMENT_ARRAY_ATI)
    GL.const_set('ELEMENT_ARRAY_TYPE_ATI', 0x8769) unless defined?(GL::ELEMENT_ARRAY_TYPE_ATI)
    GL.const_set('ELEMENT_ARRAY_POINTER_ATI', 0x876A) unless defined?(GL::ELEMENT_ARRAY_POINTER_ATI)
  end # self.define_ext_enum_GL_ATI_element_array

  def self.get_ext_enum_GL_ATI_element_array
    [
      'ELEMENT_ARRAY_ATI',
      'ELEMENT_ARRAY_TYPE_ATI',
      'ELEMENT_ARRAY_POINTER_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_element_array


  def self.define_ext_enum_GL_ATI_envmap_bumpmap
    GL.const_set('BUMP_ROT_MATRIX_ATI', 0x8775) unless defined?(GL::BUMP_ROT_MATRIX_ATI)
    GL.const_set('BUMP_ROT_MATRIX_SIZE_ATI', 0x8776) unless defined?(GL::BUMP_ROT_MATRIX_SIZE_ATI)
    GL.const_set('BUMP_NUM_TEX_UNITS_ATI', 0x8777) unless defined?(GL::BUMP_NUM_TEX_UNITS_ATI)
    GL.const_set('BUMP_TEX_UNITS_ATI', 0x8778) unless defined?(GL::BUMP_TEX_UNITS_ATI)
    GL.const_set('DUDV_ATI', 0x8779) unless defined?(GL::DUDV_ATI)
    GL.const_set('DU8DV8_ATI', 0x877A) unless defined?(GL::DU8DV8_ATI)
    GL.const_set('BUMP_ENVMAP_ATI', 0x877B) unless defined?(GL::BUMP_ENVMAP_ATI)
    GL.const_set('BUMP_TARGET_ATI', 0x877C) unless defined?(GL::BUMP_TARGET_ATI)
  end # self.define_ext_enum_GL_ATI_envmap_bumpmap

  def self.get_ext_enum_GL_ATI_envmap_bumpmap
    [
      'BUMP_ROT_MATRIX_ATI',
      'BUMP_ROT_MATRIX_SIZE_ATI',
      'BUMP_NUM_TEX_UNITS_ATI',
      'BUMP_TEX_UNITS_ATI',
      'DUDV_ATI',
      'DU8DV8_ATI',
      'BUMP_ENVMAP_ATI',
      'BUMP_TARGET_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_envmap_bumpmap


  def self.define_ext_enum_GL_ATI_fragment_shader
    GL.const_set('FRAGMENT_SHADER_ATI', 0x8920) unless defined?(GL::FRAGMENT_SHADER_ATI)
    GL.const_set('REG_0_ATI', 0x8921) unless defined?(GL::REG_0_ATI)
    GL.const_set('REG_1_ATI', 0x8922) unless defined?(GL::REG_1_ATI)
    GL.const_set('REG_2_ATI', 0x8923) unless defined?(GL::REG_2_ATI)
    GL.const_set('REG_3_ATI', 0x8924) unless defined?(GL::REG_3_ATI)
    GL.const_set('REG_4_ATI', 0x8925) unless defined?(GL::REG_4_ATI)
    GL.const_set('REG_5_ATI', 0x8926) unless defined?(GL::REG_5_ATI)
    GL.const_set('REG_6_ATI', 0x8927) unless defined?(GL::REG_6_ATI)
    GL.const_set('REG_7_ATI', 0x8928) unless defined?(GL::REG_7_ATI)
    GL.const_set('REG_8_ATI', 0x8929) unless defined?(GL::REG_8_ATI)
    GL.const_set('REG_9_ATI', 0x892A) unless defined?(GL::REG_9_ATI)
    GL.const_set('REG_10_ATI', 0x892B) unless defined?(GL::REG_10_ATI)
    GL.const_set('REG_11_ATI', 0x892C) unless defined?(GL::REG_11_ATI)
    GL.const_set('REG_12_ATI', 0x892D) unless defined?(GL::REG_12_ATI)
    GL.const_set('REG_13_ATI', 0x892E) unless defined?(GL::REG_13_ATI)
    GL.const_set('REG_14_ATI', 0x892F) unless defined?(GL::REG_14_ATI)
    GL.const_set('REG_15_ATI', 0x8930) unless defined?(GL::REG_15_ATI)
    GL.const_set('REG_16_ATI', 0x8931) unless defined?(GL::REG_16_ATI)
    GL.const_set('REG_17_ATI', 0x8932) unless defined?(GL::REG_17_ATI)
    GL.const_set('REG_18_ATI', 0x8933) unless defined?(GL::REG_18_ATI)
    GL.const_set('REG_19_ATI', 0x8934) unless defined?(GL::REG_19_ATI)
    GL.const_set('REG_20_ATI', 0x8935) unless defined?(GL::REG_20_ATI)
    GL.const_set('REG_21_ATI', 0x8936) unless defined?(GL::REG_21_ATI)
    GL.const_set('REG_22_ATI', 0x8937) unless defined?(GL::REG_22_ATI)
    GL.const_set('REG_23_ATI', 0x8938) unless defined?(GL::REG_23_ATI)
    GL.const_set('REG_24_ATI', 0x8939) unless defined?(GL::REG_24_ATI)
    GL.const_set('REG_25_ATI', 0x893A) unless defined?(GL::REG_25_ATI)
    GL.const_set('REG_26_ATI', 0x893B) unless defined?(GL::REG_26_ATI)
    GL.const_set('REG_27_ATI', 0x893C) unless defined?(GL::REG_27_ATI)
    GL.const_set('REG_28_ATI', 0x893D) unless defined?(GL::REG_28_ATI)
    GL.const_set('REG_29_ATI', 0x893E) unless defined?(GL::REG_29_ATI)
    GL.const_set('REG_30_ATI', 0x893F) unless defined?(GL::REG_30_ATI)
    GL.const_set('REG_31_ATI', 0x8940) unless defined?(GL::REG_31_ATI)
    GL.const_set('CON_0_ATI', 0x8941) unless defined?(GL::CON_0_ATI)
    GL.const_set('CON_1_ATI', 0x8942) unless defined?(GL::CON_1_ATI)
    GL.const_set('CON_2_ATI', 0x8943) unless defined?(GL::CON_2_ATI)
    GL.const_set('CON_3_ATI', 0x8944) unless defined?(GL::CON_3_ATI)
    GL.const_set('CON_4_ATI', 0x8945) unless defined?(GL::CON_4_ATI)
    GL.const_set('CON_5_ATI', 0x8946) unless defined?(GL::CON_5_ATI)
    GL.const_set('CON_6_ATI', 0x8947) unless defined?(GL::CON_6_ATI)
    GL.const_set('CON_7_ATI', 0x8948) unless defined?(GL::CON_7_ATI)
    GL.const_set('CON_8_ATI', 0x8949) unless defined?(GL::CON_8_ATI)
    GL.const_set('CON_9_ATI', 0x894A) unless defined?(GL::CON_9_ATI)
    GL.const_set('CON_10_ATI', 0x894B) unless defined?(GL::CON_10_ATI)
    GL.const_set('CON_11_ATI', 0x894C) unless defined?(GL::CON_11_ATI)
    GL.const_set('CON_12_ATI', 0x894D) unless defined?(GL::CON_12_ATI)
    GL.const_set('CON_13_ATI', 0x894E) unless defined?(GL::CON_13_ATI)
    GL.const_set('CON_14_ATI', 0x894F) unless defined?(GL::CON_14_ATI)
    GL.const_set('CON_15_ATI', 0x8950) unless defined?(GL::CON_15_ATI)
    GL.const_set('CON_16_ATI', 0x8951) unless defined?(GL::CON_16_ATI)
    GL.const_set('CON_17_ATI', 0x8952) unless defined?(GL::CON_17_ATI)
    GL.const_set('CON_18_ATI', 0x8953) unless defined?(GL::CON_18_ATI)
    GL.const_set('CON_19_ATI', 0x8954) unless defined?(GL::CON_19_ATI)
    GL.const_set('CON_20_ATI', 0x8955) unless defined?(GL::CON_20_ATI)
    GL.const_set('CON_21_ATI', 0x8956) unless defined?(GL::CON_21_ATI)
    GL.const_set('CON_22_ATI', 0x8957) unless defined?(GL::CON_22_ATI)
    GL.const_set('CON_23_ATI', 0x8958) unless defined?(GL::CON_23_ATI)
    GL.const_set('CON_24_ATI', 0x8959) unless defined?(GL::CON_24_ATI)
    GL.const_set('CON_25_ATI', 0x895A) unless defined?(GL::CON_25_ATI)
    GL.const_set('CON_26_ATI', 0x895B) unless defined?(GL::CON_26_ATI)
    GL.const_set('CON_27_ATI', 0x895C) unless defined?(GL::CON_27_ATI)
    GL.const_set('CON_28_ATI', 0x895D) unless defined?(GL::CON_28_ATI)
    GL.const_set('CON_29_ATI', 0x895E) unless defined?(GL::CON_29_ATI)
    GL.const_set('CON_30_ATI', 0x895F) unless defined?(GL::CON_30_ATI)
    GL.const_set('CON_31_ATI', 0x8960) unless defined?(GL::CON_31_ATI)
    GL.const_set('MOV_ATI', 0x8961) unless defined?(GL::MOV_ATI)
    GL.const_set('ADD_ATI', 0x8963) unless defined?(GL::ADD_ATI)
    GL.const_set('MUL_ATI', 0x8964) unless defined?(GL::MUL_ATI)
    GL.const_set('SUB_ATI', 0x8965) unless defined?(GL::SUB_ATI)
    GL.const_set('DOT3_ATI', 0x8966) unless defined?(GL::DOT3_ATI)
    GL.const_set('DOT4_ATI', 0x8967) unless defined?(GL::DOT4_ATI)
    GL.const_set('MAD_ATI', 0x8968) unless defined?(GL::MAD_ATI)
    GL.const_set('LERP_ATI', 0x8969) unless defined?(GL::LERP_ATI)
    GL.const_set('CND_ATI', 0x896A) unless defined?(GL::CND_ATI)
    GL.const_set('CND0_ATI', 0x896B) unless defined?(GL::CND0_ATI)
    GL.const_set('DOT2_ADD_ATI', 0x896C) unless defined?(GL::DOT2_ADD_ATI)
    GL.const_set('SECONDARY_INTERPOLATOR_ATI', 0x896D) unless defined?(GL::SECONDARY_INTERPOLATOR_ATI)
    GL.const_set('NUM_FRAGMENT_REGISTERS_ATI', 0x896E) unless defined?(GL::NUM_FRAGMENT_REGISTERS_ATI)
    GL.const_set('NUM_FRAGMENT_CONSTANTS_ATI', 0x896F) unless defined?(GL::NUM_FRAGMENT_CONSTANTS_ATI)
    GL.const_set('NUM_PASSES_ATI', 0x8970) unless defined?(GL::NUM_PASSES_ATI)
    GL.const_set('NUM_INSTRUCTIONS_PER_PASS_ATI', 0x8971) unless defined?(GL::NUM_INSTRUCTIONS_PER_PASS_ATI)
    GL.const_set('NUM_INSTRUCTIONS_TOTAL_ATI', 0x8972) unless defined?(GL::NUM_INSTRUCTIONS_TOTAL_ATI)
    GL.const_set('NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI', 0x8973) unless defined?(GL::NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI)
    GL.const_set('NUM_LOOPBACK_COMPONENTS_ATI', 0x8974) unless defined?(GL::NUM_LOOPBACK_COMPONENTS_ATI)
    GL.const_set('COLOR_ALPHA_PAIRING_ATI', 0x8975) unless defined?(GL::COLOR_ALPHA_PAIRING_ATI)
    GL.const_set('SWIZZLE_STR_ATI', 0x8976) unless defined?(GL::SWIZZLE_STR_ATI)
    GL.const_set('SWIZZLE_STQ_ATI', 0x8977) unless defined?(GL::SWIZZLE_STQ_ATI)
    GL.const_set('SWIZZLE_STR_DR_ATI', 0x8978) unless defined?(GL::SWIZZLE_STR_DR_ATI)
    GL.const_set('SWIZZLE_STQ_DQ_ATI', 0x8979) unless defined?(GL::SWIZZLE_STQ_DQ_ATI)
    GL.const_set('SWIZZLE_STRQ_ATI', 0x897A) unless defined?(GL::SWIZZLE_STRQ_ATI)
    GL.const_set('SWIZZLE_STRQ_DQ_ATI', 0x897B) unless defined?(GL::SWIZZLE_STRQ_DQ_ATI)
    GL.const_set('RED_BIT_ATI', 0x00000001) unless defined?(GL::RED_BIT_ATI)
    GL.const_set('GREEN_BIT_ATI', 0x00000002) unless defined?(GL::GREEN_BIT_ATI)
    GL.const_set('BLUE_BIT_ATI', 0x00000004) unless defined?(GL::BLUE_BIT_ATI)
    GL.const_set('GL_2X_BIT_ATI', 0x00000001) unless defined?(GL::GL_2X_BIT_ATI) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_4X_BIT_ATI', 0x00000002) unless defined?(GL::GL_4X_BIT_ATI) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_8X_BIT_ATI', 0x00000004) unless defined?(GL::GL_8X_BIT_ATI) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('HALF_BIT_ATI', 0x00000008) unless defined?(GL::HALF_BIT_ATI)
    GL.const_set('QUARTER_BIT_ATI', 0x00000010) unless defined?(GL::QUARTER_BIT_ATI)
    GL.const_set('EIGHTH_BIT_ATI', 0x00000020) unless defined?(GL::EIGHTH_BIT_ATI)
    GL.const_set('SATURATE_BIT_ATI', 0x00000040) unless defined?(GL::SATURATE_BIT_ATI)
    GL.const_set('COMP_BIT_ATI', 0x00000002) unless defined?(GL::COMP_BIT_ATI)
    GL.const_set('NEGATE_BIT_ATI', 0x00000004) unless defined?(GL::NEGATE_BIT_ATI)
    GL.const_set('BIAS_BIT_ATI', 0x00000008) unless defined?(GL::BIAS_BIT_ATI)
  end # self.define_ext_enum_GL_ATI_fragment_shader

  def self.get_ext_enum_GL_ATI_fragment_shader
    [
      'FRAGMENT_SHADER_ATI',
      'REG_0_ATI',
      'REG_1_ATI',
      'REG_2_ATI',
      'REG_3_ATI',
      'REG_4_ATI',
      'REG_5_ATI',
      'REG_6_ATI',
      'REG_7_ATI',
      'REG_8_ATI',
      'REG_9_ATI',
      'REG_10_ATI',
      'REG_11_ATI',
      'REG_12_ATI',
      'REG_13_ATI',
      'REG_14_ATI',
      'REG_15_ATI',
      'REG_16_ATI',
      'REG_17_ATI',
      'REG_18_ATI',
      'REG_19_ATI',
      'REG_20_ATI',
      'REG_21_ATI',
      'REG_22_ATI',
      'REG_23_ATI',
      'REG_24_ATI',
      'REG_25_ATI',
      'REG_26_ATI',
      'REG_27_ATI',
      'REG_28_ATI',
      'REG_29_ATI',
      'REG_30_ATI',
      'REG_31_ATI',
      'CON_0_ATI',
      'CON_1_ATI',
      'CON_2_ATI',
      'CON_3_ATI',
      'CON_4_ATI',
      'CON_5_ATI',
      'CON_6_ATI',
      'CON_7_ATI',
      'CON_8_ATI',
      'CON_9_ATI',
      'CON_10_ATI',
      'CON_11_ATI',
      'CON_12_ATI',
      'CON_13_ATI',
      'CON_14_ATI',
      'CON_15_ATI',
      'CON_16_ATI',
      'CON_17_ATI',
      'CON_18_ATI',
      'CON_19_ATI',
      'CON_20_ATI',
      'CON_21_ATI',
      'CON_22_ATI',
      'CON_23_ATI',
      'CON_24_ATI',
      'CON_25_ATI',
      'CON_26_ATI',
      'CON_27_ATI',
      'CON_28_ATI',
      'CON_29_ATI',
      'CON_30_ATI',
      'CON_31_ATI',
      'MOV_ATI',
      'ADD_ATI',
      'MUL_ATI',
      'SUB_ATI',
      'DOT3_ATI',
      'DOT4_ATI',
      'MAD_ATI',
      'LERP_ATI',
      'CND_ATI',
      'CND0_ATI',
      'DOT2_ADD_ATI',
      'SECONDARY_INTERPOLATOR_ATI',
      'NUM_FRAGMENT_REGISTERS_ATI',
      'NUM_FRAGMENT_CONSTANTS_ATI',
      'NUM_PASSES_ATI',
      'NUM_INSTRUCTIONS_PER_PASS_ATI',
      'NUM_INSTRUCTIONS_TOTAL_ATI',
      'NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI',
      'NUM_LOOPBACK_COMPONENTS_ATI',
      'COLOR_ALPHA_PAIRING_ATI',
      'SWIZZLE_STR_ATI',
      'SWIZZLE_STQ_ATI',
      'SWIZZLE_STR_DR_ATI',
      'SWIZZLE_STQ_DQ_ATI',
      'SWIZZLE_STRQ_ATI',
      'SWIZZLE_STRQ_DQ_ATI',
      'RED_BIT_ATI',
      'GREEN_BIT_ATI',
      'BLUE_BIT_ATI',
      'GL_2X_BIT_ATI', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_4X_BIT_ATI', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_8X_BIT_ATI', # [NOTE] Renaming was not performed due to grammatical restrictions
      'HALF_BIT_ATI',
      'QUARTER_BIT_ATI',
      'EIGHTH_BIT_ATI',
      'SATURATE_BIT_ATI',
      'COMP_BIT_ATI',
      'NEGATE_BIT_ATI',
      'BIAS_BIT_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_fragment_shader


  def self.define_ext_enum_GL_ATI_map_object_buffer
  end # self.define_ext_enum_GL_ATI_map_object_buffer

  def self.get_ext_enum_GL_ATI_map_object_buffer
    [
    ]
  end # self.get_ext_enum_GL_ATI_map_object_buffer


  def self.define_ext_enum_GL_ATI_meminfo
    GL.const_set('VBO_FREE_MEMORY_ATI', 0x87FB) unless defined?(GL::VBO_FREE_MEMORY_ATI)
    GL.const_set('TEXTURE_FREE_MEMORY_ATI', 0x87FC) unless defined?(GL::TEXTURE_FREE_MEMORY_ATI)
    GL.const_set('RENDERBUFFER_FREE_MEMORY_ATI', 0x87FD) unless defined?(GL::RENDERBUFFER_FREE_MEMORY_ATI)
  end # self.define_ext_enum_GL_ATI_meminfo

  def self.get_ext_enum_GL_ATI_meminfo
    [
      'VBO_FREE_MEMORY_ATI',
      'TEXTURE_FREE_MEMORY_ATI',
      'RENDERBUFFER_FREE_MEMORY_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_meminfo


  def self.define_ext_enum_GL_ATI_pixel_format_float
    GL.const_set('RGBA_FLOAT_MODE_ATI', 0x8820) unless defined?(GL::RGBA_FLOAT_MODE_ATI)
    GL.const_set('COLOR_CLEAR_UNCLAMPED_VALUE_ATI', 0x8835) unless defined?(GL::COLOR_CLEAR_UNCLAMPED_VALUE_ATI)
  end # self.define_ext_enum_GL_ATI_pixel_format_float

  def self.get_ext_enum_GL_ATI_pixel_format_float
    [
      'RGBA_FLOAT_MODE_ATI',
      'COLOR_CLEAR_UNCLAMPED_VALUE_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_pixel_format_float


  def self.define_ext_enum_GL_ATI_pn_triangles
    GL.const_set('PN_TRIANGLES_ATI', 0x87F0) unless defined?(GL::PN_TRIANGLES_ATI)
    GL.const_set('MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI', 0x87F1) unless defined?(GL::MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI)
    GL.const_set('PN_TRIANGLES_POINT_MODE_ATI', 0x87F2) unless defined?(GL::PN_TRIANGLES_POINT_MODE_ATI)
    GL.const_set('PN_TRIANGLES_NORMAL_MODE_ATI', 0x87F3) unless defined?(GL::PN_TRIANGLES_NORMAL_MODE_ATI)
    GL.const_set('PN_TRIANGLES_TESSELATION_LEVEL_ATI', 0x87F4) unless defined?(GL::PN_TRIANGLES_TESSELATION_LEVEL_ATI)
    GL.const_set('PN_TRIANGLES_POINT_MODE_LINEAR_ATI', 0x87F5) unless defined?(GL::PN_TRIANGLES_POINT_MODE_LINEAR_ATI)
    GL.const_set('PN_TRIANGLES_POINT_MODE_CUBIC_ATI', 0x87F6) unless defined?(GL::PN_TRIANGLES_POINT_MODE_CUBIC_ATI)
    GL.const_set('PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI', 0x87F7) unless defined?(GL::PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI)
    GL.const_set('PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI', 0x87F8) unless defined?(GL::PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI)
  end # self.define_ext_enum_GL_ATI_pn_triangles

  def self.get_ext_enum_GL_ATI_pn_triangles
    [
      'PN_TRIANGLES_ATI',
      'MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI',
      'PN_TRIANGLES_POINT_MODE_ATI',
      'PN_TRIANGLES_NORMAL_MODE_ATI',
      'PN_TRIANGLES_TESSELATION_LEVEL_ATI',
      'PN_TRIANGLES_POINT_MODE_LINEAR_ATI',
      'PN_TRIANGLES_POINT_MODE_CUBIC_ATI',
      'PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI',
      'PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_pn_triangles


  def self.define_ext_enum_GL_ATI_separate_stencil
    GL.const_set('STENCIL_BACK_FUNC_ATI', 0x8800) unless defined?(GL::STENCIL_BACK_FUNC_ATI)
    GL.const_set('STENCIL_BACK_FAIL_ATI', 0x8801) unless defined?(GL::STENCIL_BACK_FAIL_ATI)
    GL.const_set('STENCIL_BACK_PASS_DEPTH_FAIL_ATI', 0x8802) unless defined?(GL::STENCIL_BACK_PASS_DEPTH_FAIL_ATI)
    GL.const_set('STENCIL_BACK_PASS_DEPTH_PASS_ATI', 0x8803) unless defined?(GL::STENCIL_BACK_PASS_DEPTH_PASS_ATI)
  end # self.define_ext_enum_GL_ATI_separate_stencil

  def self.get_ext_enum_GL_ATI_separate_stencil
    [
      'STENCIL_BACK_FUNC_ATI',
      'STENCIL_BACK_FAIL_ATI',
      'STENCIL_BACK_PASS_DEPTH_FAIL_ATI',
      'STENCIL_BACK_PASS_DEPTH_PASS_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_separate_stencil


  def self.define_ext_enum_GL_ATI_text_fragment_shader
    GL.const_set('TEXT_FRAGMENT_SHADER_ATI', 0x8200) unless defined?(GL::TEXT_FRAGMENT_SHADER_ATI)
  end # self.define_ext_enum_GL_ATI_text_fragment_shader

  def self.get_ext_enum_GL_ATI_text_fragment_shader
    [
      'TEXT_FRAGMENT_SHADER_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_text_fragment_shader


  def self.define_ext_enum_GL_ATI_texture_env_combine3
    GL.const_set('MODULATE_ADD_ATI', 0x8744) unless defined?(GL::MODULATE_ADD_ATI)
    GL.const_set('MODULATE_SIGNED_ADD_ATI', 0x8745) unless defined?(GL::MODULATE_SIGNED_ADD_ATI)
    GL.const_set('MODULATE_SUBTRACT_ATI', 0x8746) unless defined?(GL::MODULATE_SUBTRACT_ATI)
  end # self.define_ext_enum_GL_ATI_texture_env_combine3

  def self.get_ext_enum_GL_ATI_texture_env_combine3
    [
      'MODULATE_ADD_ATI',
      'MODULATE_SIGNED_ADD_ATI',
      'MODULATE_SUBTRACT_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_texture_env_combine3


  def self.define_ext_enum_GL_ATI_texture_float
    GL.const_set('RGBA_FLOAT32_ATI', 0x8814) unless defined?(GL::RGBA_FLOAT32_ATI)
    GL.const_set('RGB_FLOAT32_ATI', 0x8815) unless defined?(GL::RGB_FLOAT32_ATI)
    GL.const_set('ALPHA_FLOAT32_ATI', 0x8816) unless defined?(GL::ALPHA_FLOAT32_ATI)
    GL.const_set('INTENSITY_FLOAT32_ATI', 0x8817) unless defined?(GL::INTENSITY_FLOAT32_ATI)
    GL.const_set('LUMINANCE_FLOAT32_ATI', 0x8818) unless defined?(GL::LUMINANCE_FLOAT32_ATI)
    GL.const_set('LUMINANCE_ALPHA_FLOAT32_ATI', 0x8819) unless defined?(GL::LUMINANCE_ALPHA_FLOAT32_ATI)
    GL.const_set('RGBA_FLOAT16_ATI', 0x881A) unless defined?(GL::RGBA_FLOAT16_ATI)
    GL.const_set('RGB_FLOAT16_ATI', 0x881B) unless defined?(GL::RGB_FLOAT16_ATI)
    GL.const_set('ALPHA_FLOAT16_ATI', 0x881C) unless defined?(GL::ALPHA_FLOAT16_ATI)
    GL.const_set('INTENSITY_FLOAT16_ATI', 0x881D) unless defined?(GL::INTENSITY_FLOAT16_ATI)
    GL.const_set('LUMINANCE_FLOAT16_ATI', 0x881E) unless defined?(GL::LUMINANCE_FLOAT16_ATI)
    GL.const_set('LUMINANCE_ALPHA_FLOAT16_ATI', 0x881F) unless defined?(GL::LUMINANCE_ALPHA_FLOAT16_ATI)
  end # self.define_ext_enum_GL_ATI_texture_float

  def self.get_ext_enum_GL_ATI_texture_float
    [
      'RGBA_FLOAT32_ATI',
      'RGB_FLOAT32_ATI',
      'ALPHA_FLOAT32_ATI',
      'INTENSITY_FLOAT32_ATI',
      'LUMINANCE_FLOAT32_ATI',
      'LUMINANCE_ALPHA_FLOAT32_ATI',
      'RGBA_FLOAT16_ATI',
      'RGB_FLOAT16_ATI',
      'ALPHA_FLOAT16_ATI',
      'INTENSITY_FLOAT16_ATI',
      'LUMINANCE_FLOAT16_ATI',
      'LUMINANCE_ALPHA_FLOAT16_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_texture_float


  def self.define_ext_enum_GL_ATI_texture_mirror_once
    GL.const_set('MIRROR_CLAMP_ATI', 0x8742) unless defined?(GL::MIRROR_CLAMP_ATI)
    GL.const_set('MIRROR_CLAMP_TO_EDGE_ATI', 0x8743) unless defined?(GL::MIRROR_CLAMP_TO_EDGE_ATI)
  end # self.define_ext_enum_GL_ATI_texture_mirror_once

  def self.get_ext_enum_GL_ATI_texture_mirror_once
    [
      'MIRROR_CLAMP_ATI',
      'MIRROR_CLAMP_TO_EDGE_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_texture_mirror_once


  def self.define_ext_enum_GL_ATI_vertex_array_object
    GL.const_set('STATIC_ATI', 0x8760) unless defined?(GL::STATIC_ATI)
    GL.const_set('DYNAMIC_ATI', 0x8761) unless defined?(GL::DYNAMIC_ATI)
    GL.const_set('PRESERVE_ATI', 0x8762) unless defined?(GL::PRESERVE_ATI)
    GL.const_set('DISCARD_ATI', 0x8763) unless defined?(GL::DISCARD_ATI)
    GL.const_set('OBJECT_BUFFER_SIZE_ATI', 0x8764) unless defined?(GL::OBJECT_BUFFER_SIZE_ATI)
    GL.const_set('OBJECT_BUFFER_USAGE_ATI', 0x8765) unless defined?(GL::OBJECT_BUFFER_USAGE_ATI)
    GL.const_set('ARRAY_OBJECT_BUFFER_ATI', 0x8766) unless defined?(GL::ARRAY_OBJECT_BUFFER_ATI)
    GL.const_set('ARRAY_OBJECT_OFFSET_ATI', 0x8767) unless defined?(GL::ARRAY_OBJECT_OFFSET_ATI)
  end # self.define_ext_enum_GL_ATI_vertex_array_object

  def self.get_ext_enum_GL_ATI_vertex_array_object
    [
      'STATIC_ATI',
      'DYNAMIC_ATI',
      'PRESERVE_ATI',
      'DISCARD_ATI',
      'OBJECT_BUFFER_SIZE_ATI',
      'OBJECT_BUFFER_USAGE_ATI',
      'ARRAY_OBJECT_BUFFER_ATI',
      'ARRAY_OBJECT_OFFSET_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_vertex_array_object


  def self.define_ext_enum_GL_ATI_vertex_attrib_array_object
  end # self.define_ext_enum_GL_ATI_vertex_attrib_array_object

  def self.get_ext_enum_GL_ATI_vertex_attrib_array_object
    [
    ]
  end # self.get_ext_enum_GL_ATI_vertex_attrib_array_object


  def self.define_ext_enum_GL_ATI_vertex_streams
    GL.const_set('MAX_VERTEX_STREAMS_ATI', 0x876B) unless defined?(GL::MAX_VERTEX_STREAMS_ATI)
    GL.const_set('VERTEX_STREAM0_ATI', 0x876C) unless defined?(GL::VERTEX_STREAM0_ATI)
    GL.const_set('VERTEX_STREAM1_ATI', 0x876D) unless defined?(GL::VERTEX_STREAM1_ATI)
    GL.const_set('VERTEX_STREAM2_ATI', 0x876E) unless defined?(GL::VERTEX_STREAM2_ATI)
    GL.const_set('VERTEX_STREAM3_ATI', 0x876F) unless defined?(GL::VERTEX_STREAM3_ATI)
    GL.const_set('VERTEX_STREAM4_ATI', 0x8770) unless defined?(GL::VERTEX_STREAM4_ATI)
    GL.const_set('VERTEX_STREAM5_ATI', 0x8771) unless defined?(GL::VERTEX_STREAM5_ATI)
    GL.const_set('VERTEX_STREAM6_ATI', 0x8772) unless defined?(GL::VERTEX_STREAM6_ATI)
    GL.const_set('VERTEX_STREAM7_ATI', 0x8773) unless defined?(GL::VERTEX_STREAM7_ATI)
    GL.const_set('VERTEX_SOURCE_ATI', 0x8774) unless defined?(GL::VERTEX_SOURCE_ATI)
  end # self.define_ext_enum_GL_ATI_vertex_streams

  def self.get_ext_enum_GL_ATI_vertex_streams
    [
      'MAX_VERTEX_STREAMS_ATI',
      'VERTEX_STREAM0_ATI',
      'VERTEX_STREAM1_ATI',
      'VERTEX_STREAM2_ATI',
      'VERTEX_STREAM3_ATI',
      'VERTEX_STREAM4_ATI',
      'VERTEX_STREAM5_ATI',
      'VERTEX_STREAM6_ATI',
      'VERTEX_STREAM7_ATI',
      'VERTEX_SOURCE_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_vertex_streams


  def self.define_ext_enum_GL_EXT_422_pixels
    GL.const_set('GL_422_EXT', 0x80CC) unless defined?(GL::GL_422_EXT) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_422_REV_EXT', 0x80CD) unless defined?(GL::GL_422_REV_EXT) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_422_AVERAGE_EXT', 0x80CE) unless defined?(GL::GL_422_AVERAGE_EXT) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_422_REV_AVERAGE_EXT', 0x80CF) unless defined?(GL::GL_422_REV_AVERAGE_EXT) # [NOTE] Renaming was not performed due to grammatical restrictions
  end # self.define_ext_enum_GL_EXT_422_pixels

  def self.get_ext_enum_GL_EXT_422_pixels
    [
      'GL_422_EXT', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_422_REV_EXT', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_422_AVERAGE_EXT', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_422_REV_AVERAGE_EXT', # [NOTE] Renaming was not performed due to grammatical restrictions
    ]
  end # self.get_ext_enum_GL_EXT_422_pixels


  def self.define_ext_enum_GL_EXT_EGL_image_storage
  end # self.define_ext_enum_GL_EXT_EGL_image_storage

  def self.get_ext_enum_GL_EXT_EGL_image_storage
    [
    ]
  end # self.get_ext_enum_GL_EXT_EGL_image_storage


  def self.define_ext_enum_GL_EXT_EGL_sync
  end # self.define_ext_enum_GL_EXT_EGL_sync

  def self.get_ext_enum_GL_EXT_EGL_sync
    [
    ]
  end # self.get_ext_enum_GL_EXT_EGL_sync


  def self.define_ext_enum_GL_EXT_abgr
    GL.const_set('ABGR_EXT', 0x8000) unless defined?(GL::ABGR_EXT)
  end # self.define_ext_enum_GL_EXT_abgr

  def self.get_ext_enum_GL_EXT_abgr
    [
      'ABGR_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_abgr


  def self.define_ext_enum_GL_EXT_bgra
    GL.const_set('BGR_EXT', 0x80E0) unless defined?(GL::BGR_EXT)
    GL.const_set('BGRA_EXT', 0x80E1) unless defined?(GL::BGRA_EXT)
  end # self.define_ext_enum_GL_EXT_bgra

  def self.get_ext_enum_GL_EXT_bgra
    [
      'BGR_EXT',
      'BGRA_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_bgra


  def self.define_ext_enum_GL_EXT_bindable_uniform
    GL.const_set('MAX_VERTEX_BINDABLE_UNIFORMS_EXT', 0x8DE2) unless defined?(GL::MAX_VERTEX_BINDABLE_UNIFORMS_EXT)
    GL.const_set('MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT', 0x8DE3) unless defined?(GL::MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT)
    GL.const_set('MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT', 0x8DE4) unless defined?(GL::MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT)
    GL.const_set('MAX_BINDABLE_UNIFORM_SIZE_EXT', 0x8DED) unless defined?(GL::MAX_BINDABLE_UNIFORM_SIZE_EXT)
    GL.const_set('UNIFORM_BUFFER_EXT', 0x8DEE) unless defined?(GL::UNIFORM_BUFFER_EXT)
    GL.const_set('UNIFORM_BUFFER_BINDING_EXT', 0x8DEF) unless defined?(GL::UNIFORM_BUFFER_BINDING_EXT)
  end # self.define_ext_enum_GL_EXT_bindable_uniform

  def self.get_ext_enum_GL_EXT_bindable_uniform
    [
      'MAX_VERTEX_BINDABLE_UNIFORMS_EXT',
      'MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT',
      'MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT',
      'MAX_BINDABLE_UNIFORM_SIZE_EXT',
      'UNIFORM_BUFFER_EXT',
      'UNIFORM_BUFFER_BINDING_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_bindable_uniform


  def self.define_ext_enum_GL_EXT_blend_color
    GL.const_set('CONSTANT_COLOR_EXT', 0x8001) unless defined?(GL::CONSTANT_COLOR_EXT)
    GL.const_set('ONE_MINUS_CONSTANT_COLOR_EXT', 0x8002) unless defined?(GL::ONE_MINUS_CONSTANT_COLOR_EXT)
    GL.const_set('CONSTANT_ALPHA_EXT', 0x8003) unless defined?(GL::CONSTANT_ALPHA_EXT)
    GL.const_set('ONE_MINUS_CONSTANT_ALPHA_EXT', 0x8004) unless defined?(GL::ONE_MINUS_CONSTANT_ALPHA_EXT)
    GL.const_set('BLEND_COLOR_EXT', 0x8005) unless defined?(GL::BLEND_COLOR_EXT)
  end # self.define_ext_enum_GL_EXT_blend_color

  def self.get_ext_enum_GL_EXT_blend_color
    [
      'CONSTANT_COLOR_EXT',
      'ONE_MINUS_CONSTANT_COLOR_EXT',
      'CONSTANT_ALPHA_EXT',
      'ONE_MINUS_CONSTANT_ALPHA_EXT',
      'BLEND_COLOR_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_blend_color


  def self.define_ext_enum_GL_EXT_blend_equation_separate
    GL.const_set('BLEND_EQUATION_RGB_EXT', 0x8009) unless defined?(GL::BLEND_EQUATION_RGB_EXT)
    GL.const_set('BLEND_EQUATION_ALPHA_EXT', 0x883D) unless defined?(GL::BLEND_EQUATION_ALPHA_EXT)
  end # self.define_ext_enum_GL_EXT_blend_equation_separate

  def self.get_ext_enum_GL_EXT_blend_equation_separate
    [
      'BLEND_EQUATION_RGB_EXT',
      'BLEND_EQUATION_ALPHA_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_blend_equation_separate


  def self.define_ext_enum_GL_EXT_blend_func_separate
    GL.const_set('BLEND_DST_RGB_EXT', 0x80C8) unless defined?(GL::BLEND_DST_RGB_EXT)
    GL.const_set('BLEND_SRC_RGB_EXT', 0x80C9) unless defined?(GL::BLEND_SRC_RGB_EXT)
    GL.const_set('BLEND_DST_ALPHA_EXT', 0x80CA) unless defined?(GL::BLEND_DST_ALPHA_EXT)
    GL.const_set('BLEND_SRC_ALPHA_EXT', 0x80CB) unless defined?(GL::BLEND_SRC_ALPHA_EXT)
  end # self.define_ext_enum_GL_EXT_blend_func_separate

  def self.get_ext_enum_GL_EXT_blend_func_separate
    [
      'BLEND_DST_RGB_EXT',
      'BLEND_SRC_RGB_EXT',
      'BLEND_DST_ALPHA_EXT',
      'BLEND_SRC_ALPHA_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_blend_func_separate


  def self.define_ext_enum_GL_EXT_blend_logic_op
  end # self.define_ext_enum_GL_EXT_blend_logic_op

  def self.get_ext_enum_GL_EXT_blend_logic_op
    [
    ]
  end # self.get_ext_enum_GL_EXT_blend_logic_op


  def self.define_ext_enum_GL_EXT_blend_minmax
    GL.const_set('MIN_EXT', 0x8007) unless defined?(GL::MIN_EXT)
    GL.const_set('MAX_EXT', 0x8008) unless defined?(GL::MAX_EXT)
    GL.const_set('FUNC_ADD_EXT', 0x8006) unless defined?(GL::FUNC_ADD_EXT)
    GL.const_set('BLEND_EQUATION_EXT', 0x8009) unless defined?(GL::BLEND_EQUATION_EXT)
  end # self.define_ext_enum_GL_EXT_blend_minmax

  def self.get_ext_enum_GL_EXT_blend_minmax
    [
      'MIN_EXT',
      'MAX_EXT',
      'FUNC_ADD_EXT',
      'BLEND_EQUATION_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_blend_minmax


  def self.define_ext_enum_GL_EXT_blend_subtract
    GL.const_set('FUNC_SUBTRACT_EXT', 0x800A) unless defined?(GL::FUNC_SUBTRACT_EXT)
    GL.const_set('FUNC_REVERSE_SUBTRACT_EXT', 0x800B) unless defined?(GL::FUNC_REVERSE_SUBTRACT_EXT)
  end # self.define_ext_enum_GL_EXT_blend_subtract

  def self.get_ext_enum_GL_EXT_blend_subtract
    [
      'FUNC_SUBTRACT_EXT',
      'FUNC_REVERSE_SUBTRACT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_blend_subtract


  def self.define_ext_enum_GL_EXT_clip_volume_hint
    GL.const_set('CLIP_VOLUME_CLIPPING_HINT_EXT', 0x80F0) unless defined?(GL::CLIP_VOLUME_CLIPPING_HINT_EXT)
  end # self.define_ext_enum_GL_EXT_clip_volume_hint

  def self.get_ext_enum_GL_EXT_clip_volume_hint
    [
      'CLIP_VOLUME_CLIPPING_HINT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_clip_volume_hint


  def self.define_ext_enum_GL_EXT_cmyka
    GL.const_set('CMYK_EXT', 0x800C) unless defined?(GL::CMYK_EXT)
    GL.const_set('CMYKA_EXT', 0x800D) unless defined?(GL::CMYKA_EXT)
    GL.const_set('PACK_CMYK_HINT_EXT', 0x800E) unless defined?(GL::PACK_CMYK_HINT_EXT)
    GL.const_set('UNPACK_CMYK_HINT_EXT', 0x800F) unless defined?(GL::UNPACK_CMYK_HINT_EXT)
  end # self.define_ext_enum_GL_EXT_cmyka

  def self.get_ext_enum_GL_EXT_cmyka
    [
      'CMYK_EXT',
      'CMYKA_EXT',
      'PACK_CMYK_HINT_EXT',
      'UNPACK_CMYK_HINT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_cmyka


  def self.define_ext_enum_GL_EXT_color_subtable
  end # self.define_ext_enum_GL_EXT_color_subtable

  def self.get_ext_enum_GL_EXT_color_subtable
    [
    ]
  end # self.get_ext_enum_GL_EXT_color_subtable


  def self.define_ext_enum_GL_EXT_compiled_vertex_array
    GL.const_set('ARRAY_ELEMENT_LOCK_FIRST_EXT', 0x81A8) unless defined?(GL::ARRAY_ELEMENT_LOCK_FIRST_EXT)
    GL.const_set('ARRAY_ELEMENT_LOCK_COUNT_EXT', 0x81A9) unless defined?(GL::ARRAY_ELEMENT_LOCK_COUNT_EXT)
  end # self.define_ext_enum_GL_EXT_compiled_vertex_array

  def self.get_ext_enum_GL_EXT_compiled_vertex_array
    [
      'ARRAY_ELEMENT_LOCK_FIRST_EXT',
      'ARRAY_ELEMENT_LOCK_COUNT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_compiled_vertex_array


  def self.define_ext_enum_GL_EXT_convolution
    GL.const_set('CONVOLUTION_1D_EXT', 0x8010) unless defined?(GL::CONVOLUTION_1D_EXT)
    GL.const_set('CONVOLUTION_2D_EXT', 0x8011) unless defined?(GL::CONVOLUTION_2D_EXT)
    GL.const_set('SEPARABLE_2D_EXT', 0x8012) unless defined?(GL::SEPARABLE_2D_EXT)
    GL.const_set('CONVOLUTION_BORDER_MODE_EXT', 0x8013) unless defined?(GL::CONVOLUTION_BORDER_MODE_EXT)
    GL.const_set('CONVOLUTION_FILTER_SCALE_EXT', 0x8014) unless defined?(GL::CONVOLUTION_FILTER_SCALE_EXT)
    GL.const_set('CONVOLUTION_FILTER_BIAS_EXT', 0x8015) unless defined?(GL::CONVOLUTION_FILTER_BIAS_EXT)
    GL.const_set('REDUCE_EXT', 0x8016) unless defined?(GL::REDUCE_EXT)
    GL.const_set('CONVOLUTION_FORMAT_EXT', 0x8017) unless defined?(GL::CONVOLUTION_FORMAT_EXT)
    GL.const_set('CONVOLUTION_WIDTH_EXT', 0x8018) unless defined?(GL::CONVOLUTION_WIDTH_EXT)
    GL.const_set('CONVOLUTION_HEIGHT_EXT', 0x8019) unless defined?(GL::CONVOLUTION_HEIGHT_EXT)
    GL.const_set('MAX_CONVOLUTION_WIDTH_EXT', 0x801A) unless defined?(GL::MAX_CONVOLUTION_WIDTH_EXT)
    GL.const_set('MAX_CONVOLUTION_HEIGHT_EXT', 0x801B) unless defined?(GL::MAX_CONVOLUTION_HEIGHT_EXT)
    GL.const_set('POST_CONVOLUTION_RED_SCALE_EXT', 0x801C) unless defined?(GL::POST_CONVOLUTION_RED_SCALE_EXT)
    GL.const_set('POST_CONVOLUTION_GREEN_SCALE_EXT', 0x801D) unless defined?(GL::POST_CONVOLUTION_GREEN_SCALE_EXT)
    GL.const_set('POST_CONVOLUTION_BLUE_SCALE_EXT', 0x801E) unless defined?(GL::POST_CONVOLUTION_BLUE_SCALE_EXT)
    GL.const_set('POST_CONVOLUTION_ALPHA_SCALE_EXT', 0x801F) unless defined?(GL::POST_CONVOLUTION_ALPHA_SCALE_EXT)
    GL.const_set('POST_CONVOLUTION_RED_BIAS_EXT', 0x8020) unless defined?(GL::POST_CONVOLUTION_RED_BIAS_EXT)
    GL.const_set('POST_CONVOLUTION_GREEN_BIAS_EXT', 0x8021) unless defined?(GL::POST_CONVOLUTION_GREEN_BIAS_EXT)
    GL.const_set('POST_CONVOLUTION_BLUE_BIAS_EXT', 0x8022) unless defined?(GL::POST_CONVOLUTION_BLUE_BIAS_EXT)
    GL.const_set('POST_CONVOLUTION_ALPHA_BIAS_EXT', 0x8023) unless defined?(GL::POST_CONVOLUTION_ALPHA_BIAS_EXT)
  end # self.define_ext_enum_GL_EXT_convolution

  def self.get_ext_enum_GL_EXT_convolution
    [
      'CONVOLUTION_1D_EXT',
      'CONVOLUTION_2D_EXT',
      'SEPARABLE_2D_EXT',
      'CONVOLUTION_BORDER_MODE_EXT',
      'CONVOLUTION_FILTER_SCALE_EXT',
      'CONVOLUTION_FILTER_BIAS_EXT',
      'REDUCE_EXT',
      'CONVOLUTION_FORMAT_EXT',
      'CONVOLUTION_WIDTH_EXT',
      'CONVOLUTION_HEIGHT_EXT',
      'MAX_CONVOLUTION_WIDTH_EXT',
      'MAX_CONVOLUTION_HEIGHT_EXT',
      'POST_CONVOLUTION_RED_SCALE_EXT',
      'POST_CONVOLUTION_GREEN_SCALE_EXT',
      'POST_CONVOLUTION_BLUE_SCALE_EXT',
      'POST_CONVOLUTION_ALPHA_SCALE_EXT',
      'POST_CONVOLUTION_RED_BIAS_EXT',
      'POST_CONVOLUTION_GREEN_BIAS_EXT',
      'POST_CONVOLUTION_BLUE_BIAS_EXT',
      'POST_CONVOLUTION_ALPHA_BIAS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_convolution


  def self.define_ext_enum_GL_EXT_coordinate_frame
    GL.const_set('TANGENT_ARRAY_EXT', 0x8439) unless defined?(GL::TANGENT_ARRAY_EXT)
    GL.const_set('BINORMAL_ARRAY_EXT', 0x843A) unless defined?(GL::BINORMAL_ARRAY_EXT)
    GL.const_set('CURRENT_TANGENT_EXT', 0x843B) unless defined?(GL::CURRENT_TANGENT_EXT)
    GL.const_set('CURRENT_BINORMAL_EXT', 0x843C) unless defined?(GL::CURRENT_BINORMAL_EXT)
    GL.const_set('TANGENT_ARRAY_TYPE_EXT', 0x843E) unless defined?(GL::TANGENT_ARRAY_TYPE_EXT)
    GL.const_set('TANGENT_ARRAY_STRIDE_EXT', 0x843F) unless defined?(GL::TANGENT_ARRAY_STRIDE_EXT)
    GL.const_set('BINORMAL_ARRAY_TYPE_EXT', 0x8440) unless defined?(GL::BINORMAL_ARRAY_TYPE_EXT)
    GL.const_set('BINORMAL_ARRAY_STRIDE_EXT', 0x8441) unless defined?(GL::BINORMAL_ARRAY_STRIDE_EXT)
    GL.const_set('TANGENT_ARRAY_POINTER_EXT', 0x8442) unless defined?(GL::TANGENT_ARRAY_POINTER_EXT)
    GL.const_set('BINORMAL_ARRAY_POINTER_EXT', 0x8443) unless defined?(GL::BINORMAL_ARRAY_POINTER_EXT)
    GL.const_set('MAP1_TANGENT_EXT', 0x8444) unless defined?(GL::MAP1_TANGENT_EXT)
    GL.const_set('MAP2_TANGENT_EXT', 0x8445) unless defined?(GL::MAP2_TANGENT_EXT)
    GL.const_set('MAP1_BINORMAL_EXT', 0x8446) unless defined?(GL::MAP1_BINORMAL_EXT)
    GL.const_set('MAP2_BINORMAL_EXT', 0x8447) unless defined?(GL::MAP2_BINORMAL_EXT)
  end # self.define_ext_enum_GL_EXT_coordinate_frame

  def self.get_ext_enum_GL_EXT_coordinate_frame
    [
      'TANGENT_ARRAY_EXT',
      'BINORMAL_ARRAY_EXT',
      'CURRENT_TANGENT_EXT',
      'CURRENT_BINORMAL_EXT',
      'TANGENT_ARRAY_TYPE_EXT',
      'TANGENT_ARRAY_STRIDE_EXT',
      'BINORMAL_ARRAY_TYPE_EXT',
      'BINORMAL_ARRAY_STRIDE_EXT',
      'TANGENT_ARRAY_POINTER_EXT',
      'BINORMAL_ARRAY_POINTER_EXT',
      'MAP1_TANGENT_EXT',
      'MAP2_TANGENT_EXT',
      'MAP1_BINORMAL_EXT',
      'MAP2_BINORMAL_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_coordinate_frame


  def self.define_ext_enum_GL_EXT_copy_texture
  end # self.define_ext_enum_GL_EXT_copy_texture

  def self.get_ext_enum_GL_EXT_copy_texture
    [
    ]
  end # self.get_ext_enum_GL_EXT_copy_texture


  def self.define_ext_enum_GL_EXT_cull_vertex
    GL.const_set('CULL_VERTEX_EXT', 0x81AA) unless defined?(GL::CULL_VERTEX_EXT)
    GL.const_set('CULL_VERTEX_EYE_POSITION_EXT', 0x81AB) unless defined?(GL::CULL_VERTEX_EYE_POSITION_EXT)
    GL.const_set('CULL_VERTEX_OBJECT_POSITION_EXT', 0x81AC) unless defined?(GL::CULL_VERTEX_OBJECT_POSITION_EXT)
  end # self.define_ext_enum_GL_EXT_cull_vertex

  def self.get_ext_enum_GL_EXT_cull_vertex
    [
      'CULL_VERTEX_EXT',
      'CULL_VERTEX_EYE_POSITION_EXT',
      'CULL_VERTEX_OBJECT_POSITION_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_cull_vertex


  def self.define_ext_enum_GL_EXT_debug_label
    GL.const_set('PROGRAM_PIPELINE_OBJECT_EXT', 0x8A4F) unless defined?(GL::PROGRAM_PIPELINE_OBJECT_EXT)
    GL.const_set('PROGRAM_OBJECT_EXT', 0x8B40) unless defined?(GL::PROGRAM_OBJECT_EXT)
    GL.const_set('SHADER_OBJECT_EXT', 0x8B48) unless defined?(GL::SHADER_OBJECT_EXT)
    GL.const_set('BUFFER_OBJECT_EXT', 0x9151) unless defined?(GL::BUFFER_OBJECT_EXT)
    GL.const_set('QUERY_OBJECT_EXT', 0x9153) unless defined?(GL::QUERY_OBJECT_EXT)
    GL.const_set('VERTEX_ARRAY_OBJECT_EXT', 0x9154) unless defined?(GL::VERTEX_ARRAY_OBJECT_EXT)
    GL.const_set('SAMPLER', 0x82E6) unless defined?(GL::SAMPLER)
    GL.const_set('TRANSFORM_FEEDBACK', 0x8E22) unless defined?(GL::TRANSFORM_FEEDBACK)
  end # self.define_ext_enum_GL_EXT_debug_label

  def self.get_ext_enum_GL_EXT_debug_label
    [
      'PROGRAM_PIPELINE_OBJECT_EXT',
      'PROGRAM_OBJECT_EXT',
      'SHADER_OBJECT_EXT',
      'BUFFER_OBJECT_EXT',
      'QUERY_OBJECT_EXT',
      'VERTEX_ARRAY_OBJECT_EXT',
      'SAMPLER',
      'TRANSFORM_FEEDBACK',
    ]
  end # self.get_ext_enum_GL_EXT_debug_label


  def self.define_ext_enum_GL_EXT_debug_marker
  end # self.define_ext_enum_GL_EXT_debug_marker

  def self.get_ext_enum_GL_EXT_debug_marker
    [
    ]
  end # self.get_ext_enum_GL_EXT_debug_marker


  def self.define_ext_enum_GL_EXT_depth_bounds_test
    GL.const_set('DEPTH_BOUNDS_TEST_EXT', 0x8890) unless defined?(GL::DEPTH_BOUNDS_TEST_EXT)
    GL.const_set('DEPTH_BOUNDS_EXT', 0x8891) unless defined?(GL::DEPTH_BOUNDS_EXT)
  end # self.define_ext_enum_GL_EXT_depth_bounds_test

  def self.get_ext_enum_GL_EXT_depth_bounds_test
    [
      'DEPTH_BOUNDS_TEST_EXT',
      'DEPTH_BOUNDS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_depth_bounds_test


  def self.define_ext_enum_GL_EXT_direct_state_access
    GL.const_set('PROGRAM_MATRIX_EXT', 0x8E2D) unless defined?(GL::PROGRAM_MATRIX_EXT)
    GL.const_set('TRANSPOSE_PROGRAM_MATRIX_EXT', 0x8E2E) unless defined?(GL::TRANSPOSE_PROGRAM_MATRIX_EXT)
    GL.const_set('PROGRAM_MATRIX_STACK_DEPTH_EXT', 0x8E2F) unless defined?(GL::PROGRAM_MATRIX_STACK_DEPTH_EXT)
  end # self.define_ext_enum_GL_EXT_direct_state_access

  def self.get_ext_enum_GL_EXT_direct_state_access
    [
      'PROGRAM_MATRIX_EXT',
      'TRANSPOSE_PROGRAM_MATRIX_EXT',
      'PROGRAM_MATRIX_STACK_DEPTH_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_direct_state_access


  def self.define_ext_enum_GL_EXT_draw_buffers2
  end # self.define_ext_enum_GL_EXT_draw_buffers2

  def self.get_ext_enum_GL_EXT_draw_buffers2
    [
    ]
  end # self.get_ext_enum_GL_EXT_draw_buffers2


  def self.define_ext_enum_GL_EXT_draw_instanced
  end # self.define_ext_enum_GL_EXT_draw_instanced

  def self.get_ext_enum_GL_EXT_draw_instanced
    [
    ]
  end # self.get_ext_enum_GL_EXT_draw_instanced


  def self.define_ext_enum_GL_EXT_draw_range_elements
    GL.const_set('MAX_ELEMENTS_VERTICES_EXT', 0x80E8) unless defined?(GL::MAX_ELEMENTS_VERTICES_EXT)
    GL.const_set('MAX_ELEMENTS_INDICES_EXT', 0x80E9) unless defined?(GL::MAX_ELEMENTS_INDICES_EXT)
  end # self.define_ext_enum_GL_EXT_draw_range_elements

  def self.get_ext_enum_GL_EXT_draw_range_elements
    [
      'MAX_ELEMENTS_VERTICES_EXT',
      'MAX_ELEMENTS_INDICES_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_draw_range_elements


  def self.define_ext_enum_GL_EXT_external_buffer
  end # self.define_ext_enum_GL_EXT_external_buffer

  def self.get_ext_enum_GL_EXT_external_buffer
    [
    ]
  end # self.get_ext_enum_GL_EXT_external_buffer


  def self.define_ext_enum_GL_EXT_fog_coord
    GL.const_set('FOG_COORDINATE_SOURCE_EXT', 0x8450) unless defined?(GL::FOG_COORDINATE_SOURCE_EXT)
    GL.const_set('FOG_COORDINATE_EXT', 0x8451) unless defined?(GL::FOG_COORDINATE_EXT)
    GL.const_set('FRAGMENT_DEPTH_EXT', 0x8452) unless defined?(GL::FRAGMENT_DEPTH_EXT)
    GL.const_set('CURRENT_FOG_COORDINATE_EXT', 0x8453) unless defined?(GL::CURRENT_FOG_COORDINATE_EXT)
    GL.const_set('FOG_COORDINATE_ARRAY_TYPE_EXT', 0x8454) unless defined?(GL::FOG_COORDINATE_ARRAY_TYPE_EXT)
    GL.const_set('FOG_COORDINATE_ARRAY_STRIDE_EXT', 0x8455) unless defined?(GL::FOG_COORDINATE_ARRAY_STRIDE_EXT)
    GL.const_set('FOG_COORDINATE_ARRAY_POINTER_EXT', 0x8456) unless defined?(GL::FOG_COORDINATE_ARRAY_POINTER_EXT)
    GL.const_set('FOG_COORDINATE_ARRAY_EXT', 0x8457) unless defined?(GL::FOG_COORDINATE_ARRAY_EXT)
  end # self.define_ext_enum_GL_EXT_fog_coord

  def self.get_ext_enum_GL_EXT_fog_coord
    [
      'FOG_COORDINATE_SOURCE_EXT',
      'FOG_COORDINATE_EXT',
      'FRAGMENT_DEPTH_EXT',
      'CURRENT_FOG_COORDINATE_EXT',
      'FOG_COORDINATE_ARRAY_TYPE_EXT',
      'FOG_COORDINATE_ARRAY_STRIDE_EXT',
      'FOG_COORDINATE_ARRAY_POINTER_EXT',
      'FOG_COORDINATE_ARRAY_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_fog_coord


  def self.define_ext_enum_GL_EXT_framebuffer_blit
    GL.const_set('READ_FRAMEBUFFER_EXT', 0x8CA8) unless defined?(GL::READ_FRAMEBUFFER_EXT)
    GL.const_set('DRAW_FRAMEBUFFER_EXT', 0x8CA9) unless defined?(GL::DRAW_FRAMEBUFFER_EXT)
    GL.const_set('DRAW_FRAMEBUFFER_BINDING_EXT', 0x8CA6) unless defined?(GL::DRAW_FRAMEBUFFER_BINDING_EXT)
    GL.const_set('READ_FRAMEBUFFER_BINDING_EXT', 0x8CAA) unless defined?(GL::READ_FRAMEBUFFER_BINDING_EXT)
  end # self.define_ext_enum_GL_EXT_framebuffer_blit

  def self.get_ext_enum_GL_EXT_framebuffer_blit
    [
      'READ_FRAMEBUFFER_EXT',
      'DRAW_FRAMEBUFFER_EXT',
      'DRAW_FRAMEBUFFER_BINDING_EXT',
      'READ_FRAMEBUFFER_BINDING_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_framebuffer_blit


  def self.define_ext_enum_GL_EXT_framebuffer_multisample
    GL.const_set('RENDERBUFFER_SAMPLES_EXT', 0x8CAB) unless defined?(GL::RENDERBUFFER_SAMPLES_EXT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT', 0x8D56) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT)
    GL.const_set('MAX_SAMPLES_EXT', 0x8D57) unless defined?(GL::MAX_SAMPLES_EXT)
  end # self.define_ext_enum_GL_EXT_framebuffer_multisample

  def self.get_ext_enum_GL_EXT_framebuffer_multisample
    [
      'RENDERBUFFER_SAMPLES_EXT',
      'FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT',
      'MAX_SAMPLES_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_framebuffer_multisample


  def self.define_ext_enum_GL_EXT_framebuffer_multisample_blit_scaled
    GL.const_set('SCALED_RESOLVE_FASTEST_EXT', 0x90BA) unless defined?(GL::SCALED_RESOLVE_FASTEST_EXT)
    GL.const_set('SCALED_RESOLVE_NICEST_EXT', 0x90BB) unless defined?(GL::SCALED_RESOLVE_NICEST_EXT)
  end # self.define_ext_enum_GL_EXT_framebuffer_multisample_blit_scaled

  def self.get_ext_enum_GL_EXT_framebuffer_multisample_blit_scaled
    [
      'SCALED_RESOLVE_FASTEST_EXT',
      'SCALED_RESOLVE_NICEST_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_framebuffer_multisample_blit_scaled


  def self.define_ext_enum_GL_EXT_framebuffer_object
    GL.const_set('INVALID_FRAMEBUFFER_OPERATION_EXT', 0x0506) unless defined?(GL::INVALID_FRAMEBUFFER_OPERATION_EXT)
    GL.const_set('MAX_RENDERBUFFER_SIZE_EXT', 0x84E8) unless defined?(GL::MAX_RENDERBUFFER_SIZE_EXT)
    GL.const_set('FRAMEBUFFER_BINDING_EXT', 0x8CA6) unless defined?(GL::FRAMEBUFFER_BINDING_EXT)
    GL.const_set('RENDERBUFFER_BINDING_EXT', 0x8CA7) unless defined?(GL::RENDERBUFFER_BINDING_EXT)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT', 0x8CD0) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT', 0x8CD1) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT', 0x8CD2) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT', 0x8CD3) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT', 0x8CD4) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT)
    GL.const_set('FRAMEBUFFER_COMPLETE_EXT', 0x8CD5) unless defined?(GL::FRAMEBUFFER_COMPLETE_EXT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT', 0x8CD6) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT', 0x8CD7) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT', 0x8CD9) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_FORMATS_EXT', 0x8CDA) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_FORMATS_EXT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT', 0x8CDB) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT', 0x8CDC) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT)
    GL.const_set('FRAMEBUFFER_UNSUPPORTED_EXT', 0x8CDD) unless defined?(GL::FRAMEBUFFER_UNSUPPORTED_EXT)
    GL.const_set('MAX_COLOR_ATTACHMENTS_EXT', 0x8CDF) unless defined?(GL::MAX_COLOR_ATTACHMENTS_EXT)
    GL.const_set('COLOR_ATTACHMENT0_EXT', 0x8CE0) unless defined?(GL::COLOR_ATTACHMENT0_EXT)
    GL.const_set('COLOR_ATTACHMENT1_EXT', 0x8CE1) unless defined?(GL::COLOR_ATTACHMENT1_EXT)
    GL.const_set('COLOR_ATTACHMENT2_EXT', 0x8CE2) unless defined?(GL::COLOR_ATTACHMENT2_EXT)
    GL.const_set('COLOR_ATTACHMENT3_EXT', 0x8CE3) unless defined?(GL::COLOR_ATTACHMENT3_EXT)
    GL.const_set('COLOR_ATTACHMENT4_EXT', 0x8CE4) unless defined?(GL::COLOR_ATTACHMENT4_EXT)
    GL.const_set('COLOR_ATTACHMENT5_EXT', 0x8CE5) unless defined?(GL::COLOR_ATTACHMENT5_EXT)
    GL.const_set('COLOR_ATTACHMENT6_EXT', 0x8CE6) unless defined?(GL::COLOR_ATTACHMENT6_EXT)
    GL.const_set('COLOR_ATTACHMENT7_EXT', 0x8CE7) unless defined?(GL::COLOR_ATTACHMENT7_EXT)
    GL.const_set('COLOR_ATTACHMENT8_EXT', 0x8CE8) unless defined?(GL::COLOR_ATTACHMENT8_EXT)
    GL.const_set('COLOR_ATTACHMENT9_EXT', 0x8CE9) unless defined?(GL::COLOR_ATTACHMENT9_EXT)
    GL.const_set('COLOR_ATTACHMENT10_EXT', 0x8CEA) unless defined?(GL::COLOR_ATTACHMENT10_EXT)
    GL.const_set('COLOR_ATTACHMENT11_EXT', 0x8CEB) unless defined?(GL::COLOR_ATTACHMENT11_EXT)
    GL.const_set('COLOR_ATTACHMENT12_EXT', 0x8CEC) unless defined?(GL::COLOR_ATTACHMENT12_EXT)
    GL.const_set('COLOR_ATTACHMENT13_EXT', 0x8CED) unless defined?(GL::COLOR_ATTACHMENT13_EXT)
    GL.const_set('COLOR_ATTACHMENT14_EXT', 0x8CEE) unless defined?(GL::COLOR_ATTACHMENT14_EXT)
    GL.const_set('COLOR_ATTACHMENT15_EXT', 0x8CEF) unless defined?(GL::COLOR_ATTACHMENT15_EXT)
    GL.const_set('DEPTH_ATTACHMENT_EXT', 0x8D00) unless defined?(GL::DEPTH_ATTACHMENT_EXT)
    GL.const_set('STENCIL_ATTACHMENT_EXT', 0x8D20) unless defined?(GL::STENCIL_ATTACHMENT_EXT)
    GL.const_set('FRAMEBUFFER_EXT', 0x8D40) unless defined?(GL::FRAMEBUFFER_EXT)
    GL.const_set('RENDERBUFFER_EXT', 0x8D41) unless defined?(GL::RENDERBUFFER_EXT)
    GL.const_set('RENDERBUFFER_WIDTH_EXT', 0x8D42) unless defined?(GL::RENDERBUFFER_WIDTH_EXT)
    GL.const_set('RENDERBUFFER_HEIGHT_EXT', 0x8D43) unless defined?(GL::RENDERBUFFER_HEIGHT_EXT)
    GL.const_set('RENDERBUFFER_INTERNAL_FORMAT_EXT', 0x8D44) unless defined?(GL::RENDERBUFFER_INTERNAL_FORMAT_EXT)
    GL.const_set('STENCIL_INDEX1_EXT', 0x8D46) unless defined?(GL::STENCIL_INDEX1_EXT)
    GL.const_set('STENCIL_INDEX4_EXT', 0x8D47) unless defined?(GL::STENCIL_INDEX4_EXT)
    GL.const_set('STENCIL_INDEX8_EXT', 0x8D48) unless defined?(GL::STENCIL_INDEX8_EXT)
    GL.const_set('STENCIL_INDEX16_EXT', 0x8D49) unless defined?(GL::STENCIL_INDEX16_EXT)
    GL.const_set('RENDERBUFFER_RED_SIZE_EXT', 0x8D50) unless defined?(GL::RENDERBUFFER_RED_SIZE_EXT)
    GL.const_set('RENDERBUFFER_GREEN_SIZE_EXT', 0x8D51) unless defined?(GL::RENDERBUFFER_GREEN_SIZE_EXT)
    GL.const_set('RENDERBUFFER_BLUE_SIZE_EXT', 0x8D52) unless defined?(GL::RENDERBUFFER_BLUE_SIZE_EXT)
    GL.const_set('RENDERBUFFER_ALPHA_SIZE_EXT', 0x8D53) unless defined?(GL::RENDERBUFFER_ALPHA_SIZE_EXT)
    GL.const_set('RENDERBUFFER_DEPTH_SIZE_EXT', 0x8D54) unless defined?(GL::RENDERBUFFER_DEPTH_SIZE_EXT)
    GL.const_set('RENDERBUFFER_STENCIL_SIZE_EXT', 0x8D55) unless defined?(GL::RENDERBUFFER_STENCIL_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_framebuffer_object

  def self.get_ext_enum_GL_EXT_framebuffer_object
    [
      'INVALID_FRAMEBUFFER_OPERATION_EXT',
      'MAX_RENDERBUFFER_SIZE_EXT',
      'FRAMEBUFFER_BINDING_EXT',
      'RENDERBUFFER_BINDING_EXT',
      'FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT',
      'FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT',
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT',
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT',
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT',
      'FRAMEBUFFER_COMPLETE_EXT',
      'FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT',
      'FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT',
      'FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT',
      'FRAMEBUFFER_INCOMPLETE_FORMATS_EXT',
      'FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT',
      'FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT',
      'FRAMEBUFFER_UNSUPPORTED_EXT',
      'MAX_COLOR_ATTACHMENTS_EXT',
      'COLOR_ATTACHMENT0_EXT',
      'COLOR_ATTACHMENT1_EXT',
      'COLOR_ATTACHMENT2_EXT',
      'COLOR_ATTACHMENT3_EXT',
      'COLOR_ATTACHMENT4_EXT',
      'COLOR_ATTACHMENT5_EXT',
      'COLOR_ATTACHMENT6_EXT',
      'COLOR_ATTACHMENT7_EXT',
      'COLOR_ATTACHMENT8_EXT',
      'COLOR_ATTACHMENT9_EXT',
      'COLOR_ATTACHMENT10_EXT',
      'COLOR_ATTACHMENT11_EXT',
      'COLOR_ATTACHMENT12_EXT',
      'COLOR_ATTACHMENT13_EXT',
      'COLOR_ATTACHMENT14_EXT',
      'COLOR_ATTACHMENT15_EXT',
      'DEPTH_ATTACHMENT_EXT',
      'STENCIL_ATTACHMENT_EXT',
      'FRAMEBUFFER_EXT',
      'RENDERBUFFER_EXT',
      'RENDERBUFFER_WIDTH_EXT',
      'RENDERBUFFER_HEIGHT_EXT',
      'RENDERBUFFER_INTERNAL_FORMAT_EXT',
      'STENCIL_INDEX1_EXT',
      'STENCIL_INDEX4_EXT',
      'STENCIL_INDEX8_EXT',
      'STENCIL_INDEX16_EXT',
      'RENDERBUFFER_RED_SIZE_EXT',
      'RENDERBUFFER_GREEN_SIZE_EXT',
      'RENDERBUFFER_BLUE_SIZE_EXT',
      'RENDERBUFFER_ALPHA_SIZE_EXT',
      'RENDERBUFFER_DEPTH_SIZE_EXT',
      'RENDERBUFFER_STENCIL_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_framebuffer_object


  def self.define_ext_enum_GL_EXT_framebuffer_sRGB
    GL.const_set('FRAMEBUFFER_SRGB_EXT', 0x8DB9) unless defined?(GL::FRAMEBUFFER_SRGB_EXT)
    GL.const_set('FRAMEBUFFER_SRGB_CAPABLE_EXT', 0x8DBA) unless defined?(GL::FRAMEBUFFER_SRGB_CAPABLE_EXT)
  end # self.define_ext_enum_GL_EXT_framebuffer_sRGB

  def self.get_ext_enum_GL_EXT_framebuffer_sRGB
    [
      'FRAMEBUFFER_SRGB_EXT',
      'FRAMEBUFFER_SRGB_CAPABLE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_framebuffer_sRGB


  def self.define_ext_enum_GL_EXT_geometry_shader4
    GL.const_set('GEOMETRY_SHADER_EXT', 0x8DD9) unless defined?(GL::GEOMETRY_SHADER_EXT)
    GL.const_set('GEOMETRY_VERTICES_OUT_EXT', 0x8DDA) unless defined?(GL::GEOMETRY_VERTICES_OUT_EXT)
    GL.const_set('GEOMETRY_INPUT_TYPE_EXT', 0x8DDB) unless defined?(GL::GEOMETRY_INPUT_TYPE_EXT)
    GL.const_set('GEOMETRY_OUTPUT_TYPE_EXT', 0x8DDC) unless defined?(GL::GEOMETRY_OUTPUT_TYPE_EXT)
    GL.const_set('MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT', 0x8C29) unless defined?(GL::MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT)
    GL.const_set('MAX_GEOMETRY_VARYING_COMPONENTS_EXT', 0x8DDD) unless defined?(GL::MAX_GEOMETRY_VARYING_COMPONENTS_EXT)
    GL.const_set('MAX_VERTEX_VARYING_COMPONENTS_EXT', 0x8DDE) unless defined?(GL::MAX_VERTEX_VARYING_COMPONENTS_EXT)
    GL.const_set('MAX_VARYING_COMPONENTS_EXT', 0x8B4B) unless defined?(GL::MAX_VARYING_COMPONENTS_EXT)
    GL.const_set('MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT', 0x8DDF) unless defined?(GL::MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT)
    GL.const_set('MAX_GEOMETRY_OUTPUT_VERTICES_EXT', 0x8DE0) unless defined?(GL::MAX_GEOMETRY_OUTPUT_VERTICES_EXT)
    GL.const_set('MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT', 0x8DE1) unless defined?(GL::MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT)
    GL.const_set('LINES_ADJACENCY_EXT', 0x000A) unless defined?(GL::LINES_ADJACENCY_EXT)
    GL.const_set('LINE_STRIP_ADJACENCY_EXT', 0x000B) unless defined?(GL::LINE_STRIP_ADJACENCY_EXT)
    GL.const_set('TRIANGLES_ADJACENCY_EXT', 0x000C) unless defined?(GL::TRIANGLES_ADJACENCY_EXT)
    GL.const_set('TRIANGLE_STRIP_ADJACENCY_EXT', 0x000D) unless defined?(GL::TRIANGLE_STRIP_ADJACENCY_EXT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT', 0x8DA8) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT', 0x8DA9) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_LAYERED_EXT', 0x8DA7) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_LAYERED_EXT)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT', 0x8CD4) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT)
    GL.const_set('PROGRAM_POINT_SIZE_EXT', 0x8642) unless defined?(GL::PROGRAM_POINT_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_geometry_shader4

  def self.get_ext_enum_GL_EXT_geometry_shader4
    [
      'GEOMETRY_SHADER_EXT',
      'GEOMETRY_VERTICES_OUT_EXT',
      'GEOMETRY_INPUT_TYPE_EXT',
      'GEOMETRY_OUTPUT_TYPE_EXT',
      'MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT',
      'MAX_GEOMETRY_VARYING_COMPONENTS_EXT',
      'MAX_VERTEX_VARYING_COMPONENTS_EXT',
      'MAX_VARYING_COMPONENTS_EXT',
      'MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT',
      'MAX_GEOMETRY_OUTPUT_VERTICES_EXT',
      'MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT',
      'LINES_ADJACENCY_EXT',
      'LINE_STRIP_ADJACENCY_EXT',
      'TRIANGLES_ADJACENCY_EXT',
      'TRIANGLE_STRIP_ADJACENCY_EXT',
      'FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT',
      'FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT',
      'FRAMEBUFFER_ATTACHMENT_LAYERED_EXT',
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT',
      'PROGRAM_POINT_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_geometry_shader4


  def self.define_ext_enum_GL_EXT_gpu_program_parameters
  end # self.define_ext_enum_GL_EXT_gpu_program_parameters

  def self.get_ext_enum_GL_EXT_gpu_program_parameters
    [
    ]
  end # self.get_ext_enum_GL_EXT_gpu_program_parameters


  def self.define_ext_enum_GL_EXT_gpu_shader4
    GL.const_set('SAMPLER_1D_ARRAY_EXT', 0x8DC0) unless defined?(GL::SAMPLER_1D_ARRAY_EXT)
    GL.const_set('SAMPLER_2D_ARRAY_EXT', 0x8DC1) unless defined?(GL::SAMPLER_2D_ARRAY_EXT)
    GL.const_set('SAMPLER_BUFFER_EXT', 0x8DC2) unless defined?(GL::SAMPLER_BUFFER_EXT)
    GL.const_set('SAMPLER_1D_ARRAY_SHADOW_EXT', 0x8DC3) unless defined?(GL::SAMPLER_1D_ARRAY_SHADOW_EXT)
    GL.const_set('SAMPLER_2D_ARRAY_SHADOW_EXT', 0x8DC4) unless defined?(GL::SAMPLER_2D_ARRAY_SHADOW_EXT)
    GL.const_set('SAMPLER_CUBE_SHADOW_EXT', 0x8DC5) unless defined?(GL::SAMPLER_CUBE_SHADOW_EXT)
    GL.const_set('UNSIGNED_INT_VEC2_EXT', 0x8DC6) unless defined?(GL::UNSIGNED_INT_VEC2_EXT)
    GL.const_set('UNSIGNED_INT_VEC3_EXT', 0x8DC7) unless defined?(GL::UNSIGNED_INT_VEC3_EXT)
    GL.const_set('UNSIGNED_INT_VEC4_EXT', 0x8DC8) unless defined?(GL::UNSIGNED_INT_VEC4_EXT)
    GL.const_set('INT_SAMPLER_1D_EXT', 0x8DC9) unless defined?(GL::INT_SAMPLER_1D_EXT)
    GL.const_set('INT_SAMPLER_2D_EXT', 0x8DCA) unless defined?(GL::INT_SAMPLER_2D_EXT)
    GL.const_set('INT_SAMPLER_3D_EXT', 0x8DCB) unless defined?(GL::INT_SAMPLER_3D_EXT)
    GL.const_set('INT_SAMPLER_CUBE_EXT', 0x8DCC) unless defined?(GL::INT_SAMPLER_CUBE_EXT)
    GL.const_set('INT_SAMPLER_2D_RECT_EXT', 0x8DCD) unless defined?(GL::INT_SAMPLER_2D_RECT_EXT)
    GL.const_set('INT_SAMPLER_1D_ARRAY_EXT', 0x8DCE) unless defined?(GL::INT_SAMPLER_1D_ARRAY_EXT)
    GL.const_set('INT_SAMPLER_2D_ARRAY_EXT', 0x8DCF) unless defined?(GL::INT_SAMPLER_2D_ARRAY_EXT)
    GL.const_set('INT_SAMPLER_BUFFER_EXT', 0x8DD0) unless defined?(GL::INT_SAMPLER_BUFFER_EXT)
    GL.const_set('UNSIGNED_INT_SAMPLER_1D_EXT', 0x8DD1) unless defined?(GL::UNSIGNED_INT_SAMPLER_1D_EXT)
    GL.const_set('UNSIGNED_INT_SAMPLER_2D_EXT', 0x8DD2) unless defined?(GL::UNSIGNED_INT_SAMPLER_2D_EXT)
    GL.const_set('UNSIGNED_INT_SAMPLER_3D_EXT', 0x8DD3) unless defined?(GL::UNSIGNED_INT_SAMPLER_3D_EXT)
    GL.const_set('UNSIGNED_INT_SAMPLER_CUBE_EXT', 0x8DD4) unless defined?(GL::UNSIGNED_INT_SAMPLER_CUBE_EXT)
    GL.const_set('UNSIGNED_INT_SAMPLER_2D_RECT_EXT', 0x8DD5) unless defined?(GL::UNSIGNED_INT_SAMPLER_2D_RECT_EXT)
    GL.const_set('UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT', 0x8DD6) unless defined?(GL::UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT)
    GL.const_set('UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT', 0x8DD7) unless defined?(GL::UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT)
    GL.const_set('UNSIGNED_INT_SAMPLER_BUFFER_EXT', 0x8DD8) unless defined?(GL::UNSIGNED_INT_SAMPLER_BUFFER_EXT)
    GL.const_set('MIN_PROGRAM_TEXEL_OFFSET_EXT', 0x8904) unless defined?(GL::MIN_PROGRAM_TEXEL_OFFSET_EXT)
    GL.const_set('MAX_PROGRAM_TEXEL_OFFSET_EXT', 0x8905) unless defined?(GL::MAX_PROGRAM_TEXEL_OFFSET_EXT)
    GL.const_set('VERTEX_ATTRIB_ARRAY_INTEGER_EXT', 0x88FD) unless defined?(GL::VERTEX_ATTRIB_ARRAY_INTEGER_EXT)
  end # self.define_ext_enum_GL_EXT_gpu_shader4

  def self.get_ext_enum_GL_EXT_gpu_shader4
    [
      'SAMPLER_1D_ARRAY_EXT',
      'SAMPLER_2D_ARRAY_EXT',
      'SAMPLER_BUFFER_EXT',
      'SAMPLER_1D_ARRAY_SHADOW_EXT',
      'SAMPLER_2D_ARRAY_SHADOW_EXT',
      'SAMPLER_CUBE_SHADOW_EXT',
      'UNSIGNED_INT_VEC2_EXT',
      'UNSIGNED_INT_VEC3_EXT',
      'UNSIGNED_INT_VEC4_EXT',
      'INT_SAMPLER_1D_EXT',
      'INT_SAMPLER_2D_EXT',
      'INT_SAMPLER_3D_EXT',
      'INT_SAMPLER_CUBE_EXT',
      'INT_SAMPLER_2D_RECT_EXT',
      'INT_SAMPLER_1D_ARRAY_EXT',
      'INT_SAMPLER_2D_ARRAY_EXT',
      'INT_SAMPLER_BUFFER_EXT',
      'UNSIGNED_INT_SAMPLER_1D_EXT',
      'UNSIGNED_INT_SAMPLER_2D_EXT',
      'UNSIGNED_INT_SAMPLER_3D_EXT',
      'UNSIGNED_INT_SAMPLER_CUBE_EXT',
      'UNSIGNED_INT_SAMPLER_2D_RECT_EXT',
      'UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT',
      'UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT',
      'UNSIGNED_INT_SAMPLER_BUFFER_EXT',
      'MIN_PROGRAM_TEXEL_OFFSET_EXT',
      'MAX_PROGRAM_TEXEL_OFFSET_EXT',
      'VERTEX_ATTRIB_ARRAY_INTEGER_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_gpu_shader4


  def self.define_ext_enum_GL_EXT_histogram
    GL.const_set('HISTOGRAM_EXT', 0x8024) unless defined?(GL::HISTOGRAM_EXT)
    GL.const_set('PROXY_HISTOGRAM_EXT', 0x8025) unless defined?(GL::PROXY_HISTOGRAM_EXT)
    GL.const_set('HISTOGRAM_WIDTH_EXT', 0x8026) unless defined?(GL::HISTOGRAM_WIDTH_EXT)
    GL.const_set('HISTOGRAM_FORMAT_EXT', 0x8027) unless defined?(GL::HISTOGRAM_FORMAT_EXT)
    GL.const_set('HISTOGRAM_RED_SIZE_EXT', 0x8028) unless defined?(GL::HISTOGRAM_RED_SIZE_EXT)
    GL.const_set('HISTOGRAM_GREEN_SIZE_EXT', 0x8029) unless defined?(GL::HISTOGRAM_GREEN_SIZE_EXT)
    GL.const_set('HISTOGRAM_BLUE_SIZE_EXT', 0x802A) unless defined?(GL::HISTOGRAM_BLUE_SIZE_EXT)
    GL.const_set('HISTOGRAM_ALPHA_SIZE_EXT', 0x802B) unless defined?(GL::HISTOGRAM_ALPHA_SIZE_EXT)
    GL.const_set('HISTOGRAM_LUMINANCE_SIZE_EXT', 0x802C) unless defined?(GL::HISTOGRAM_LUMINANCE_SIZE_EXT)
    GL.const_set('HISTOGRAM_SINK_EXT', 0x802D) unless defined?(GL::HISTOGRAM_SINK_EXT)
    GL.const_set('MINMAX_EXT', 0x802E) unless defined?(GL::MINMAX_EXT)
    GL.const_set('MINMAX_FORMAT_EXT', 0x802F) unless defined?(GL::MINMAX_FORMAT_EXT)
    GL.const_set('MINMAX_SINK_EXT', 0x8030) unless defined?(GL::MINMAX_SINK_EXT)
    GL.const_set('TABLE_TOO_LARGE_EXT', 0x8031) unless defined?(GL::TABLE_TOO_LARGE_EXT)
  end # self.define_ext_enum_GL_EXT_histogram

  def self.get_ext_enum_GL_EXT_histogram
    [
      'HISTOGRAM_EXT',
      'PROXY_HISTOGRAM_EXT',
      'HISTOGRAM_WIDTH_EXT',
      'HISTOGRAM_FORMAT_EXT',
      'HISTOGRAM_RED_SIZE_EXT',
      'HISTOGRAM_GREEN_SIZE_EXT',
      'HISTOGRAM_BLUE_SIZE_EXT',
      'HISTOGRAM_ALPHA_SIZE_EXT',
      'HISTOGRAM_LUMINANCE_SIZE_EXT',
      'HISTOGRAM_SINK_EXT',
      'MINMAX_EXT',
      'MINMAX_FORMAT_EXT',
      'MINMAX_SINK_EXT',
      'TABLE_TOO_LARGE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_histogram


  def self.define_ext_enum_GL_EXT_index_array_formats
    GL.const_set('IUI_V2F_EXT', 0x81AD) unless defined?(GL::IUI_V2F_EXT)
    GL.const_set('IUI_V3F_EXT', 0x81AE) unless defined?(GL::IUI_V3F_EXT)
    GL.const_set('IUI_N3F_V2F_EXT', 0x81AF) unless defined?(GL::IUI_N3F_V2F_EXT)
    GL.const_set('IUI_N3F_V3F_EXT', 0x81B0) unless defined?(GL::IUI_N3F_V3F_EXT)
    GL.const_set('T2F_IUI_V2F_EXT', 0x81B1) unless defined?(GL::T2F_IUI_V2F_EXT)
    GL.const_set('T2F_IUI_V3F_EXT', 0x81B2) unless defined?(GL::T2F_IUI_V3F_EXT)
    GL.const_set('T2F_IUI_N3F_V2F_EXT', 0x81B3) unless defined?(GL::T2F_IUI_N3F_V2F_EXT)
    GL.const_set('T2F_IUI_N3F_V3F_EXT', 0x81B4) unless defined?(GL::T2F_IUI_N3F_V3F_EXT)
  end # self.define_ext_enum_GL_EXT_index_array_formats

  def self.get_ext_enum_GL_EXT_index_array_formats
    [
      'IUI_V2F_EXT',
      'IUI_V3F_EXT',
      'IUI_N3F_V2F_EXT',
      'IUI_N3F_V3F_EXT',
      'T2F_IUI_V2F_EXT',
      'T2F_IUI_V3F_EXT',
      'T2F_IUI_N3F_V2F_EXT',
      'T2F_IUI_N3F_V3F_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_index_array_formats


  def self.define_ext_enum_GL_EXT_index_func
    GL.const_set('INDEX_TEST_EXT', 0x81B5) unless defined?(GL::INDEX_TEST_EXT)
    GL.const_set('INDEX_TEST_FUNC_EXT', 0x81B6) unless defined?(GL::INDEX_TEST_FUNC_EXT)
    GL.const_set('INDEX_TEST_REF_EXT', 0x81B7) unless defined?(GL::INDEX_TEST_REF_EXT)
  end # self.define_ext_enum_GL_EXT_index_func

  def self.get_ext_enum_GL_EXT_index_func
    [
      'INDEX_TEST_EXT',
      'INDEX_TEST_FUNC_EXT',
      'INDEX_TEST_REF_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_index_func


  def self.define_ext_enum_GL_EXT_index_material
    GL.const_set('INDEX_MATERIAL_EXT', 0x81B8) unless defined?(GL::INDEX_MATERIAL_EXT)
    GL.const_set('INDEX_MATERIAL_PARAMETER_EXT', 0x81B9) unless defined?(GL::INDEX_MATERIAL_PARAMETER_EXT)
    GL.const_set('INDEX_MATERIAL_FACE_EXT', 0x81BA) unless defined?(GL::INDEX_MATERIAL_FACE_EXT)
  end # self.define_ext_enum_GL_EXT_index_material

  def self.get_ext_enum_GL_EXT_index_material
    [
      'INDEX_MATERIAL_EXT',
      'INDEX_MATERIAL_PARAMETER_EXT',
      'INDEX_MATERIAL_FACE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_index_material


  def self.define_ext_enum_GL_EXT_index_texture
  end # self.define_ext_enum_GL_EXT_index_texture

  def self.get_ext_enum_GL_EXT_index_texture
    [
    ]
  end # self.get_ext_enum_GL_EXT_index_texture


  def self.define_ext_enum_GL_EXT_light_texture
    GL.const_set('FRAGMENT_MATERIAL_EXT', 0x8349) unless defined?(GL::FRAGMENT_MATERIAL_EXT)
    GL.const_set('FRAGMENT_NORMAL_EXT', 0x834A) unless defined?(GL::FRAGMENT_NORMAL_EXT)
    GL.const_set('FRAGMENT_COLOR_EXT', 0x834C) unless defined?(GL::FRAGMENT_COLOR_EXT)
    GL.const_set('ATTENUATION_EXT', 0x834D) unless defined?(GL::ATTENUATION_EXT)
    GL.const_set('SHADOW_ATTENUATION_EXT', 0x834E) unless defined?(GL::SHADOW_ATTENUATION_EXT)
    GL.const_set('TEXTURE_APPLICATION_MODE_EXT', 0x834F) unless defined?(GL::TEXTURE_APPLICATION_MODE_EXT)
    GL.const_set('TEXTURE_LIGHT_EXT', 0x8350) unless defined?(GL::TEXTURE_LIGHT_EXT)
    GL.const_set('TEXTURE_MATERIAL_FACE_EXT', 0x8351) unless defined?(GL::TEXTURE_MATERIAL_FACE_EXT)
    GL.const_set('TEXTURE_MATERIAL_PARAMETER_EXT', 0x8352) unless defined?(GL::TEXTURE_MATERIAL_PARAMETER_EXT)
    GL.const_set('FRAGMENT_DEPTH_EXT', 0x8452) unless defined?(GL::FRAGMENT_DEPTH_EXT)
  end # self.define_ext_enum_GL_EXT_light_texture

  def self.get_ext_enum_GL_EXT_light_texture
    [
      'FRAGMENT_MATERIAL_EXT',
      'FRAGMENT_NORMAL_EXT',
      'FRAGMENT_COLOR_EXT',
      'ATTENUATION_EXT',
      'SHADOW_ATTENUATION_EXT',
      'TEXTURE_APPLICATION_MODE_EXT',
      'TEXTURE_LIGHT_EXT',
      'TEXTURE_MATERIAL_FACE_EXT',
      'TEXTURE_MATERIAL_PARAMETER_EXT',
      'FRAGMENT_DEPTH_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_light_texture


  def self.define_ext_enum_GL_EXT_memory_object
    GL.const_set('TEXTURE_TILING_EXT', 0x9580) unless defined?(GL::TEXTURE_TILING_EXT)
    GL.const_set('DEDICATED_MEMORY_OBJECT_EXT', 0x9581) unless defined?(GL::DEDICATED_MEMORY_OBJECT_EXT)
    GL.const_set('PROTECTED_MEMORY_OBJECT_EXT', 0x959B) unless defined?(GL::PROTECTED_MEMORY_OBJECT_EXT)
    GL.const_set('NUM_TILING_TYPES_EXT', 0x9582) unless defined?(GL::NUM_TILING_TYPES_EXT)
    GL.const_set('TILING_TYPES_EXT', 0x9583) unless defined?(GL::TILING_TYPES_EXT)
    GL.const_set('OPTIMAL_TILING_EXT', 0x9584) unless defined?(GL::OPTIMAL_TILING_EXT)
    GL.const_set('LINEAR_TILING_EXT', 0x9585) unless defined?(GL::LINEAR_TILING_EXT)
    GL.const_set('NUM_DEVICE_UUIDS_EXT', 0x9596) unless defined?(GL::NUM_DEVICE_UUIDS_EXT)
    GL.const_set('DEVICE_UUID_EXT', 0x9597) unless defined?(GL::DEVICE_UUID_EXT)
    GL.const_set('DRIVER_UUID_EXT', 0x9598) unless defined?(GL::DRIVER_UUID_EXT)
    GL.const_set('UUID_SIZE_EXT', 16) unless defined?(GL::UUID_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_memory_object

  def self.get_ext_enum_GL_EXT_memory_object
    [
      'TEXTURE_TILING_EXT',
      'DEDICATED_MEMORY_OBJECT_EXT',
      'PROTECTED_MEMORY_OBJECT_EXT',
      'NUM_TILING_TYPES_EXT',
      'TILING_TYPES_EXT',
      'OPTIMAL_TILING_EXT',
      'LINEAR_TILING_EXT',
      'NUM_DEVICE_UUIDS_EXT',
      'DEVICE_UUID_EXT',
      'DRIVER_UUID_EXT',
      'UUID_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_memory_object


  def self.define_ext_enum_GL_EXT_memory_object_fd
    GL.const_set('HANDLE_TYPE_OPAQUE_FD_EXT', 0x9586) unless defined?(GL::HANDLE_TYPE_OPAQUE_FD_EXT)
  end # self.define_ext_enum_GL_EXT_memory_object_fd

  def self.get_ext_enum_GL_EXT_memory_object_fd
    [
      'HANDLE_TYPE_OPAQUE_FD_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_memory_object_fd


  def self.define_ext_enum_GL_EXT_memory_object_win32
    GL.const_set('HANDLE_TYPE_OPAQUE_WIN32_EXT', 0x9587) unless defined?(GL::HANDLE_TYPE_OPAQUE_WIN32_EXT)
    GL.const_set('HANDLE_TYPE_OPAQUE_WIN32_KMT_EXT', 0x9588) unless defined?(GL::HANDLE_TYPE_OPAQUE_WIN32_KMT_EXT)
    GL.const_set('DEVICE_LUID_EXT', 0x9599) unless defined?(GL::DEVICE_LUID_EXT)
    GL.const_set('DEVICE_NODE_MASK_EXT', 0x959A) unless defined?(GL::DEVICE_NODE_MASK_EXT)
    GL.const_set('LUID_SIZE_EXT', 8) unless defined?(GL::LUID_SIZE_EXT)
    GL.const_set('HANDLE_TYPE_D3D12_TILEPOOL_EXT', 0x9589) unless defined?(GL::HANDLE_TYPE_D3D12_TILEPOOL_EXT)
    GL.const_set('HANDLE_TYPE_D3D12_RESOURCE_EXT', 0x958A) unless defined?(GL::HANDLE_TYPE_D3D12_RESOURCE_EXT)
    GL.const_set('HANDLE_TYPE_D3D11_IMAGE_EXT', 0x958B) unless defined?(GL::HANDLE_TYPE_D3D11_IMAGE_EXT)
    GL.const_set('HANDLE_TYPE_D3D11_IMAGE_KMT_EXT', 0x958C) unless defined?(GL::HANDLE_TYPE_D3D11_IMAGE_KMT_EXT)
  end # self.define_ext_enum_GL_EXT_memory_object_win32

  def self.get_ext_enum_GL_EXT_memory_object_win32
    [
      'HANDLE_TYPE_OPAQUE_WIN32_EXT',
      'HANDLE_TYPE_OPAQUE_WIN32_KMT_EXT',
      'DEVICE_LUID_EXT',
      'DEVICE_NODE_MASK_EXT',
      'LUID_SIZE_EXT',
      'HANDLE_TYPE_D3D12_TILEPOOL_EXT',
      'HANDLE_TYPE_D3D12_RESOURCE_EXT',
      'HANDLE_TYPE_D3D11_IMAGE_EXT',
      'HANDLE_TYPE_D3D11_IMAGE_KMT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_memory_object_win32


  def self.define_ext_enum_GL_EXT_misc_attribute
  end # self.define_ext_enum_GL_EXT_misc_attribute

  def self.get_ext_enum_GL_EXT_misc_attribute
    [
    ]
  end # self.get_ext_enum_GL_EXT_misc_attribute


  def self.define_ext_enum_GL_EXT_multi_draw_arrays
  end # self.define_ext_enum_GL_EXT_multi_draw_arrays

  def self.get_ext_enum_GL_EXT_multi_draw_arrays
    [
    ]
  end # self.get_ext_enum_GL_EXT_multi_draw_arrays


  def self.define_ext_enum_GL_EXT_multisample
    GL.const_set('MULTISAMPLE_EXT', 0x809D) unless defined?(GL::MULTISAMPLE_EXT)
    GL.const_set('SAMPLE_ALPHA_TO_MASK_EXT', 0x809E) unless defined?(GL::SAMPLE_ALPHA_TO_MASK_EXT)
    GL.const_set('SAMPLE_ALPHA_TO_ONE_EXT', 0x809F) unless defined?(GL::SAMPLE_ALPHA_TO_ONE_EXT)
    GL.const_set('SAMPLE_MASK_EXT', 0x80A0) unless defined?(GL::SAMPLE_MASK_EXT)
    GL.const_set('GL_1PASS_EXT', 0x80A1) unless defined?(GL::GL_1PASS_EXT) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_2PASS_0_EXT', 0x80A2) unless defined?(GL::GL_2PASS_0_EXT) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_2PASS_1_EXT', 0x80A3) unless defined?(GL::GL_2PASS_1_EXT) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_4PASS_0_EXT', 0x80A4) unless defined?(GL::GL_4PASS_0_EXT) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_4PASS_1_EXT', 0x80A5) unless defined?(GL::GL_4PASS_1_EXT) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_4PASS_2_EXT', 0x80A6) unless defined?(GL::GL_4PASS_2_EXT) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_4PASS_3_EXT', 0x80A7) unless defined?(GL::GL_4PASS_3_EXT) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('SAMPLE_BUFFERS_EXT', 0x80A8) unless defined?(GL::SAMPLE_BUFFERS_EXT)
    GL.const_set('SAMPLES_EXT', 0x80A9) unless defined?(GL::SAMPLES_EXT)
    GL.const_set('SAMPLE_MASK_VALUE_EXT', 0x80AA) unless defined?(GL::SAMPLE_MASK_VALUE_EXT)
    GL.const_set('SAMPLE_MASK_INVERT_EXT', 0x80AB) unless defined?(GL::SAMPLE_MASK_INVERT_EXT)
    GL.const_set('SAMPLE_PATTERN_EXT', 0x80AC) unless defined?(GL::SAMPLE_PATTERN_EXT)
    GL.const_set('MULTISAMPLE_BIT_EXT', 0x20000000) unless defined?(GL::MULTISAMPLE_BIT_EXT)
  end # self.define_ext_enum_GL_EXT_multisample

  def self.get_ext_enum_GL_EXT_multisample
    [
      'MULTISAMPLE_EXT',
      'SAMPLE_ALPHA_TO_MASK_EXT',
      'SAMPLE_ALPHA_TO_ONE_EXT',
      'SAMPLE_MASK_EXT',
      'GL_1PASS_EXT', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_2PASS_0_EXT', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_2PASS_1_EXT', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_4PASS_0_EXT', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_4PASS_1_EXT', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_4PASS_2_EXT', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_4PASS_3_EXT', # [NOTE] Renaming was not performed due to grammatical restrictions
      'SAMPLE_BUFFERS_EXT',
      'SAMPLES_EXT',
      'SAMPLE_MASK_VALUE_EXT',
      'SAMPLE_MASK_INVERT_EXT',
      'SAMPLE_PATTERN_EXT',
      'MULTISAMPLE_BIT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_multisample


  def self.define_ext_enum_GL_EXT_multiview_tessellation_geometry_shader
  end # self.define_ext_enum_GL_EXT_multiview_tessellation_geometry_shader

  def self.get_ext_enum_GL_EXT_multiview_tessellation_geometry_shader
    [
    ]
  end # self.get_ext_enum_GL_EXT_multiview_tessellation_geometry_shader


  def self.define_ext_enum_GL_EXT_multiview_texture_multisample
  end # self.define_ext_enum_GL_EXT_multiview_texture_multisample

  def self.get_ext_enum_GL_EXT_multiview_texture_multisample
    [
    ]
  end # self.get_ext_enum_GL_EXT_multiview_texture_multisample


  def self.define_ext_enum_GL_EXT_multiview_timer_query
  end # self.define_ext_enum_GL_EXT_multiview_timer_query

  def self.get_ext_enum_GL_EXT_multiview_timer_query
    [
    ]
  end # self.get_ext_enum_GL_EXT_multiview_timer_query


  def self.define_ext_enum_GL_EXT_packed_depth_stencil
    GL.const_set('DEPTH_STENCIL_EXT', 0x84F9) unless defined?(GL::DEPTH_STENCIL_EXT)
    GL.const_set('UNSIGNED_INT_24_8_EXT', 0x84FA) unless defined?(GL::UNSIGNED_INT_24_8_EXT)
    GL.const_set('DEPTH24_STENCIL8_EXT', 0x88F0) unless defined?(GL::DEPTH24_STENCIL8_EXT)
    GL.const_set('TEXTURE_STENCIL_SIZE_EXT', 0x88F1) unless defined?(GL::TEXTURE_STENCIL_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_packed_depth_stencil

  def self.get_ext_enum_GL_EXT_packed_depth_stencil
    [
      'DEPTH_STENCIL_EXT',
      'UNSIGNED_INT_24_8_EXT',
      'DEPTH24_STENCIL8_EXT',
      'TEXTURE_STENCIL_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_packed_depth_stencil


  def self.define_ext_enum_GL_EXT_packed_float
    GL.const_set('R11F_G11F_B10F_EXT', 0x8C3A) unless defined?(GL::R11F_G11F_B10F_EXT)
    GL.const_set('UNSIGNED_INT_10F_11F_11F_REV_EXT', 0x8C3B) unless defined?(GL::UNSIGNED_INT_10F_11F_11F_REV_EXT)
    GL.const_set('RGBA_SIGNED_COMPONENTS_EXT', 0x8C3C) unless defined?(GL::RGBA_SIGNED_COMPONENTS_EXT)
  end # self.define_ext_enum_GL_EXT_packed_float

  def self.get_ext_enum_GL_EXT_packed_float
    [
      'R11F_G11F_B10F_EXT',
      'UNSIGNED_INT_10F_11F_11F_REV_EXT',
      'RGBA_SIGNED_COMPONENTS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_packed_float


  def self.define_ext_enum_GL_EXT_packed_pixels
    GL.const_set('UNSIGNED_BYTE_3_3_2_EXT', 0x8032) unless defined?(GL::UNSIGNED_BYTE_3_3_2_EXT)
    GL.const_set('UNSIGNED_SHORT_4_4_4_4_EXT', 0x8033) unless defined?(GL::UNSIGNED_SHORT_4_4_4_4_EXT)
    GL.const_set('UNSIGNED_SHORT_5_5_5_1_EXT', 0x8034) unless defined?(GL::UNSIGNED_SHORT_5_5_5_1_EXT)
    GL.const_set('UNSIGNED_INT_8_8_8_8_EXT', 0x8035) unless defined?(GL::UNSIGNED_INT_8_8_8_8_EXT)
    GL.const_set('UNSIGNED_INT_10_10_10_2_EXT', 0x8036) unless defined?(GL::UNSIGNED_INT_10_10_10_2_EXT)
  end # self.define_ext_enum_GL_EXT_packed_pixels

  def self.get_ext_enum_GL_EXT_packed_pixels
    [
      'UNSIGNED_BYTE_3_3_2_EXT',
      'UNSIGNED_SHORT_4_4_4_4_EXT',
      'UNSIGNED_SHORT_5_5_5_1_EXT',
      'UNSIGNED_INT_8_8_8_8_EXT',
      'UNSIGNED_INT_10_10_10_2_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_packed_pixels


  def self.define_ext_enum_GL_EXT_paletted_texture
    GL.const_set('COLOR_INDEX1_EXT', 0x80E2) unless defined?(GL::COLOR_INDEX1_EXT)
    GL.const_set('COLOR_INDEX2_EXT', 0x80E3) unless defined?(GL::COLOR_INDEX2_EXT)
    GL.const_set('COLOR_INDEX4_EXT', 0x80E4) unless defined?(GL::COLOR_INDEX4_EXT)
    GL.const_set('COLOR_INDEX8_EXT', 0x80E5) unless defined?(GL::COLOR_INDEX8_EXT)
    GL.const_set('COLOR_INDEX12_EXT', 0x80E6) unless defined?(GL::COLOR_INDEX12_EXT)
    GL.const_set('COLOR_INDEX16_EXT', 0x80E7) unless defined?(GL::COLOR_INDEX16_EXT)
    GL.const_set('TEXTURE_INDEX_SIZE_EXT', 0x80ED) unless defined?(GL::TEXTURE_INDEX_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_paletted_texture

  def self.get_ext_enum_GL_EXT_paletted_texture
    [
      'COLOR_INDEX1_EXT',
      'COLOR_INDEX2_EXT',
      'COLOR_INDEX4_EXT',
      'COLOR_INDEX8_EXT',
      'COLOR_INDEX12_EXT',
      'COLOR_INDEX16_EXT',
      'TEXTURE_INDEX_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_paletted_texture


  def self.define_ext_enum_GL_EXT_pixel_buffer_object
    GL.const_set('PIXEL_PACK_BUFFER_EXT', 0x88EB) unless defined?(GL::PIXEL_PACK_BUFFER_EXT)
    GL.const_set('PIXEL_UNPACK_BUFFER_EXT', 0x88EC) unless defined?(GL::PIXEL_UNPACK_BUFFER_EXT)
    GL.const_set('PIXEL_PACK_BUFFER_BINDING_EXT', 0x88ED) unless defined?(GL::PIXEL_PACK_BUFFER_BINDING_EXT)
    GL.const_set('PIXEL_UNPACK_BUFFER_BINDING_EXT', 0x88EF) unless defined?(GL::PIXEL_UNPACK_BUFFER_BINDING_EXT)
  end # self.define_ext_enum_GL_EXT_pixel_buffer_object

  def self.get_ext_enum_GL_EXT_pixel_buffer_object
    [
      'PIXEL_PACK_BUFFER_EXT',
      'PIXEL_UNPACK_BUFFER_EXT',
      'PIXEL_PACK_BUFFER_BINDING_EXT',
      'PIXEL_UNPACK_BUFFER_BINDING_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_pixel_buffer_object


  def self.define_ext_enum_GL_EXT_pixel_transform
    GL.const_set('PIXEL_TRANSFORM_2D_EXT', 0x8330) unless defined?(GL::PIXEL_TRANSFORM_2D_EXT)
    GL.const_set('PIXEL_MAG_FILTER_EXT', 0x8331) unless defined?(GL::PIXEL_MAG_FILTER_EXT)
    GL.const_set('PIXEL_MIN_FILTER_EXT', 0x8332) unless defined?(GL::PIXEL_MIN_FILTER_EXT)
    GL.const_set('PIXEL_CUBIC_WEIGHT_EXT', 0x8333) unless defined?(GL::PIXEL_CUBIC_WEIGHT_EXT)
    GL.const_set('CUBIC_EXT', 0x8334) unless defined?(GL::CUBIC_EXT)
    GL.const_set('AVERAGE_EXT', 0x8335) unless defined?(GL::AVERAGE_EXT)
    GL.const_set('PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT', 0x8336) unless defined?(GL::PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT)
    GL.const_set('MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT', 0x8337) unless defined?(GL::MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT)
    GL.const_set('PIXEL_TRANSFORM_2D_MATRIX_EXT', 0x8338) unless defined?(GL::PIXEL_TRANSFORM_2D_MATRIX_EXT)
  end # self.define_ext_enum_GL_EXT_pixel_transform

  def self.get_ext_enum_GL_EXT_pixel_transform
    [
      'PIXEL_TRANSFORM_2D_EXT',
      'PIXEL_MAG_FILTER_EXT',
      'PIXEL_MIN_FILTER_EXT',
      'PIXEL_CUBIC_WEIGHT_EXT',
      'CUBIC_EXT',
      'AVERAGE_EXT',
      'PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT',
      'MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT',
      'PIXEL_TRANSFORM_2D_MATRIX_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_pixel_transform


  def self.define_ext_enum_GL_EXT_pixel_transform_color_table
  end # self.define_ext_enum_GL_EXT_pixel_transform_color_table

  def self.get_ext_enum_GL_EXT_pixel_transform_color_table
    [
    ]
  end # self.get_ext_enum_GL_EXT_pixel_transform_color_table


  def self.define_ext_enum_GL_EXT_point_parameters
    GL.const_set('POINT_SIZE_MIN_EXT', 0x8126) unless defined?(GL::POINT_SIZE_MIN_EXT)
    GL.const_set('POINT_SIZE_MAX_EXT', 0x8127) unless defined?(GL::POINT_SIZE_MAX_EXT)
    GL.const_set('POINT_FADE_THRESHOLD_SIZE_EXT', 0x8128) unless defined?(GL::POINT_FADE_THRESHOLD_SIZE_EXT)
    GL.const_set('DISTANCE_ATTENUATION_EXT', 0x8129) unless defined?(GL::DISTANCE_ATTENUATION_EXT)
  end # self.define_ext_enum_GL_EXT_point_parameters

  def self.get_ext_enum_GL_EXT_point_parameters
    [
      'POINT_SIZE_MIN_EXT',
      'POINT_SIZE_MAX_EXT',
      'POINT_FADE_THRESHOLD_SIZE_EXT',
      'DISTANCE_ATTENUATION_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_point_parameters


  def self.define_ext_enum_GL_EXT_polygon_offset
    GL.const_set('POLYGON_OFFSET_EXT', 0x8037) unless defined?(GL::POLYGON_OFFSET_EXT)
    GL.const_set('POLYGON_OFFSET_FACTOR_EXT', 0x8038) unless defined?(GL::POLYGON_OFFSET_FACTOR_EXT)
    GL.const_set('POLYGON_OFFSET_BIAS_EXT', 0x8039) unless defined?(GL::POLYGON_OFFSET_BIAS_EXT)
  end # self.define_ext_enum_GL_EXT_polygon_offset

  def self.get_ext_enum_GL_EXT_polygon_offset
    [
      'POLYGON_OFFSET_EXT',
      'POLYGON_OFFSET_FACTOR_EXT',
      'POLYGON_OFFSET_BIAS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_polygon_offset


  def self.define_ext_enum_GL_EXT_polygon_offset_clamp
    GL.const_set('POLYGON_OFFSET_CLAMP_EXT', 0x8E1B) unless defined?(GL::POLYGON_OFFSET_CLAMP_EXT)
  end # self.define_ext_enum_GL_EXT_polygon_offset_clamp

  def self.get_ext_enum_GL_EXT_polygon_offset_clamp
    [
      'POLYGON_OFFSET_CLAMP_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_polygon_offset_clamp


  def self.define_ext_enum_GL_EXT_post_depth_coverage
  end # self.define_ext_enum_GL_EXT_post_depth_coverage

  def self.get_ext_enum_GL_EXT_post_depth_coverage
    [
    ]
  end # self.get_ext_enum_GL_EXT_post_depth_coverage


  def self.define_ext_enum_GL_EXT_provoking_vertex
    GL.const_set('QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT', 0x8E4C) unless defined?(GL::QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT)
    GL.const_set('FIRST_VERTEX_CONVENTION_EXT', 0x8E4D) unless defined?(GL::FIRST_VERTEX_CONVENTION_EXT)
    GL.const_set('LAST_VERTEX_CONVENTION_EXT', 0x8E4E) unless defined?(GL::LAST_VERTEX_CONVENTION_EXT)
    GL.const_set('PROVOKING_VERTEX_EXT', 0x8E4F) unless defined?(GL::PROVOKING_VERTEX_EXT)
  end # self.define_ext_enum_GL_EXT_provoking_vertex

  def self.get_ext_enum_GL_EXT_provoking_vertex
    [
      'QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT',
      'FIRST_VERTEX_CONVENTION_EXT',
      'LAST_VERTEX_CONVENTION_EXT',
      'PROVOKING_VERTEX_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_provoking_vertex


  def self.define_ext_enum_GL_EXT_raster_multisample
    GL.const_set('RASTER_MULTISAMPLE_EXT', 0x9327) unless defined?(GL::RASTER_MULTISAMPLE_EXT)
    GL.const_set('RASTER_SAMPLES_EXT', 0x9328) unless defined?(GL::RASTER_SAMPLES_EXT)
    GL.const_set('MAX_RASTER_SAMPLES_EXT', 0x9329) unless defined?(GL::MAX_RASTER_SAMPLES_EXT)
    GL.const_set('RASTER_FIXED_SAMPLE_LOCATIONS_EXT', 0x932A) unless defined?(GL::RASTER_FIXED_SAMPLE_LOCATIONS_EXT)
    GL.const_set('MULTISAMPLE_RASTERIZATION_ALLOWED_EXT', 0x932B) unless defined?(GL::MULTISAMPLE_RASTERIZATION_ALLOWED_EXT)
    GL.const_set('EFFECTIVE_RASTER_SAMPLES_EXT', 0x932C) unless defined?(GL::EFFECTIVE_RASTER_SAMPLES_EXT)
  end # self.define_ext_enum_GL_EXT_raster_multisample

  def self.get_ext_enum_GL_EXT_raster_multisample
    [
      'RASTER_MULTISAMPLE_EXT',
      'RASTER_SAMPLES_EXT',
      'MAX_RASTER_SAMPLES_EXT',
      'RASTER_FIXED_SAMPLE_LOCATIONS_EXT',
      'MULTISAMPLE_RASTERIZATION_ALLOWED_EXT',
      'EFFECTIVE_RASTER_SAMPLES_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_raster_multisample


  def self.define_ext_enum_GL_EXT_rescale_normal
    GL.const_set('RESCALE_NORMAL_EXT', 0x803A) unless defined?(GL::RESCALE_NORMAL_EXT)
  end # self.define_ext_enum_GL_EXT_rescale_normal

  def self.get_ext_enum_GL_EXT_rescale_normal
    [
      'RESCALE_NORMAL_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_rescale_normal


  def self.define_ext_enum_GL_EXT_semaphore
    GL.const_set('NUM_DEVICE_UUIDS_EXT', 0x9596) unless defined?(GL::NUM_DEVICE_UUIDS_EXT)
    GL.const_set('DEVICE_UUID_EXT', 0x9597) unless defined?(GL::DEVICE_UUID_EXT)
    GL.const_set('DRIVER_UUID_EXT', 0x9598) unless defined?(GL::DRIVER_UUID_EXT)
    GL.const_set('UUID_SIZE_EXT', 16) unless defined?(GL::UUID_SIZE_EXT)
    GL.const_set('LAYOUT_GENERAL_EXT', 0x958D) unless defined?(GL::LAYOUT_GENERAL_EXT)
    GL.const_set('LAYOUT_COLOR_ATTACHMENT_EXT', 0x958E) unless defined?(GL::LAYOUT_COLOR_ATTACHMENT_EXT)
    GL.const_set('LAYOUT_DEPTH_STENCIL_ATTACHMENT_EXT', 0x958F) unless defined?(GL::LAYOUT_DEPTH_STENCIL_ATTACHMENT_EXT)
    GL.const_set('LAYOUT_DEPTH_STENCIL_READ_ONLY_EXT', 0x9590) unless defined?(GL::LAYOUT_DEPTH_STENCIL_READ_ONLY_EXT)
    GL.const_set('LAYOUT_SHADER_READ_ONLY_EXT', 0x9591) unless defined?(GL::LAYOUT_SHADER_READ_ONLY_EXT)
    GL.const_set('LAYOUT_TRANSFER_SRC_EXT', 0x9592) unless defined?(GL::LAYOUT_TRANSFER_SRC_EXT)
    GL.const_set('LAYOUT_TRANSFER_DST_EXT', 0x9593) unless defined?(GL::LAYOUT_TRANSFER_DST_EXT)
    GL.const_set('LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_EXT', 0x9530) unless defined?(GL::LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_EXT)
    GL.const_set('LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_EXT', 0x9531) unless defined?(GL::LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_EXT)
  end # self.define_ext_enum_GL_EXT_semaphore

  def self.get_ext_enum_GL_EXT_semaphore
    [
      'NUM_DEVICE_UUIDS_EXT',
      'DEVICE_UUID_EXT',
      'DRIVER_UUID_EXT',
      'UUID_SIZE_EXT',
      'LAYOUT_GENERAL_EXT',
      'LAYOUT_COLOR_ATTACHMENT_EXT',
      'LAYOUT_DEPTH_STENCIL_ATTACHMENT_EXT',
      'LAYOUT_DEPTH_STENCIL_READ_ONLY_EXT',
      'LAYOUT_SHADER_READ_ONLY_EXT',
      'LAYOUT_TRANSFER_SRC_EXT',
      'LAYOUT_TRANSFER_DST_EXT',
      'LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_EXT',
      'LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_semaphore


  def self.define_ext_enum_GL_EXT_semaphore_fd
    GL.const_set('HANDLE_TYPE_OPAQUE_FD_EXT', 0x9586) unless defined?(GL::HANDLE_TYPE_OPAQUE_FD_EXT)
  end # self.define_ext_enum_GL_EXT_semaphore_fd

  def self.get_ext_enum_GL_EXT_semaphore_fd
    [
      'HANDLE_TYPE_OPAQUE_FD_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_semaphore_fd


  def self.define_ext_enum_GL_EXT_semaphore_win32
    GL.const_set('HANDLE_TYPE_OPAQUE_WIN32_EXT', 0x9587) unless defined?(GL::HANDLE_TYPE_OPAQUE_WIN32_EXT)
    GL.const_set('HANDLE_TYPE_OPAQUE_WIN32_KMT_EXT', 0x9588) unless defined?(GL::HANDLE_TYPE_OPAQUE_WIN32_KMT_EXT)
    GL.const_set('DEVICE_LUID_EXT', 0x9599) unless defined?(GL::DEVICE_LUID_EXT)
    GL.const_set('DEVICE_NODE_MASK_EXT', 0x959A) unless defined?(GL::DEVICE_NODE_MASK_EXT)
    GL.const_set('LUID_SIZE_EXT', 8) unless defined?(GL::LUID_SIZE_EXT)
    GL.const_set('HANDLE_TYPE_D3D12_FENCE_EXT', 0x9594) unless defined?(GL::HANDLE_TYPE_D3D12_FENCE_EXT)
    GL.const_set('D3D12_FENCE_VALUE_EXT', 0x9595) unless defined?(GL::D3D12_FENCE_VALUE_EXT)
  end # self.define_ext_enum_GL_EXT_semaphore_win32

  def self.get_ext_enum_GL_EXT_semaphore_win32
    [
      'HANDLE_TYPE_OPAQUE_WIN32_EXT',
      'HANDLE_TYPE_OPAQUE_WIN32_KMT_EXT',
      'DEVICE_LUID_EXT',
      'DEVICE_NODE_MASK_EXT',
      'LUID_SIZE_EXT',
      'HANDLE_TYPE_D3D12_FENCE_EXT',
      'D3D12_FENCE_VALUE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_semaphore_win32


  def self.define_ext_enum_GL_EXT_secondary_color
    GL.const_set('COLOR_SUM_EXT', 0x8458) unless defined?(GL::COLOR_SUM_EXT)
    GL.const_set('CURRENT_SECONDARY_COLOR_EXT', 0x8459) unless defined?(GL::CURRENT_SECONDARY_COLOR_EXT)
    GL.const_set('SECONDARY_COLOR_ARRAY_SIZE_EXT', 0x845A) unless defined?(GL::SECONDARY_COLOR_ARRAY_SIZE_EXT)
    GL.const_set('SECONDARY_COLOR_ARRAY_TYPE_EXT', 0x845B) unless defined?(GL::SECONDARY_COLOR_ARRAY_TYPE_EXT)
    GL.const_set('SECONDARY_COLOR_ARRAY_STRIDE_EXT', 0x845C) unless defined?(GL::SECONDARY_COLOR_ARRAY_STRIDE_EXT)
    GL.const_set('SECONDARY_COLOR_ARRAY_POINTER_EXT', 0x845D) unless defined?(GL::SECONDARY_COLOR_ARRAY_POINTER_EXT)
    GL.const_set('SECONDARY_COLOR_ARRAY_EXT', 0x845E) unless defined?(GL::SECONDARY_COLOR_ARRAY_EXT)
  end # self.define_ext_enum_GL_EXT_secondary_color

  def self.get_ext_enum_GL_EXT_secondary_color
    [
      'COLOR_SUM_EXT',
      'CURRENT_SECONDARY_COLOR_EXT',
      'SECONDARY_COLOR_ARRAY_SIZE_EXT',
      'SECONDARY_COLOR_ARRAY_TYPE_EXT',
      'SECONDARY_COLOR_ARRAY_STRIDE_EXT',
      'SECONDARY_COLOR_ARRAY_POINTER_EXT',
      'SECONDARY_COLOR_ARRAY_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_secondary_color


  def self.define_ext_enum_GL_EXT_separate_shader_objects
    GL.const_set('ACTIVE_PROGRAM_EXT', 0x8B8D) unless defined?(GL::ACTIVE_PROGRAM_EXT)
    GL.const_set('VERTEX_SHADER_BIT_EXT', 0x00000001) unless defined?(GL::VERTEX_SHADER_BIT_EXT)
    GL.const_set('FRAGMENT_SHADER_BIT_EXT', 0x00000002) unless defined?(GL::FRAGMENT_SHADER_BIT_EXT)
    GL.const_set('ALL_SHADER_BITS_EXT', 0xFFFFFFFF) unless defined?(GL::ALL_SHADER_BITS_EXT)
    GL.const_set('PROGRAM_SEPARABLE_EXT', 0x8258) unless defined?(GL::PROGRAM_SEPARABLE_EXT)
    GL.const_set('PROGRAM_PIPELINE_BINDING_EXT', 0x825A) unless defined?(GL::PROGRAM_PIPELINE_BINDING_EXT)
  end # self.define_ext_enum_GL_EXT_separate_shader_objects

  def self.get_ext_enum_GL_EXT_separate_shader_objects
    [
      'ACTIVE_PROGRAM_EXT',
      'VERTEX_SHADER_BIT_EXT',
      'FRAGMENT_SHADER_BIT_EXT',
      'ALL_SHADER_BITS_EXT',
      'PROGRAM_SEPARABLE_EXT',
      'PROGRAM_PIPELINE_BINDING_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_separate_shader_objects


  def self.define_ext_enum_GL_EXT_separate_specular_color
    GL.const_set('LIGHT_MODEL_COLOR_CONTROL_EXT', 0x81F8) unless defined?(GL::LIGHT_MODEL_COLOR_CONTROL_EXT)
    GL.const_set('SINGLE_COLOR_EXT', 0x81F9) unless defined?(GL::SINGLE_COLOR_EXT)
    GL.const_set('SEPARATE_SPECULAR_COLOR_EXT', 0x81FA) unless defined?(GL::SEPARATE_SPECULAR_COLOR_EXT)
  end # self.define_ext_enum_GL_EXT_separate_specular_color

  def self.get_ext_enum_GL_EXT_separate_specular_color
    [
      'LIGHT_MODEL_COLOR_CONTROL_EXT',
      'SINGLE_COLOR_EXT',
      'SEPARATE_SPECULAR_COLOR_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_separate_specular_color


  def self.define_ext_enum_GL_EXT_shader_framebuffer_fetch
    GL.const_set('FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT', 0x8A52) unless defined?(GL::FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT)
  end # self.define_ext_enum_GL_EXT_shader_framebuffer_fetch

  def self.get_ext_enum_GL_EXT_shader_framebuffer_fetch
    [
      'FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_shader_framebuffer_fetch


  def self.define_ext_enum_GL_EXT_shader_framebuffer_fetch_non_coherent
    GL.const_set('FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT', 0x8A52) unless defined?(GL::FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT)
  end # self.define_ext_enum_GL_EXT_shader_framebuffer_fetch_non_coherent

  def self.get_ext_enum_GL_EXT_shader_framebuffer_fetch_non_coherent
    [
      'FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_shader_framebuffer_fetch_non_coherent


  def self.define_ext_enum_GL_EXT_shader_image_load_formatted
  end # self.define_ext_enum_GL_EXT_shader_image_load_formatted

  def self.get_ext_enum_GL_EXT_shader_image_load_formatted
    [
    ]
  end # self.get_ext_enum_GL_EXT_shader_image_load_formatted


  def self.define_ext_enum_GL_EXT_shader_image_load_store
    GL.const_set('MAX_IMAGE_UNITS_EXT', 0x8F38) unless defined?(GL::MAX_IMAGE_UNITS_EXT)
    GL.const_set('MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT', 0x8F39) unless defined?(GL::MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT)
    GL.const_set('IMAGE_BINDING_NAME_EXT', 0x8F3A) unless defined?(GL::IMAGE_BINDING_NAME_EXT)
    GL.const_set('IMAGE_BINDING_LEVEL_EXT', 0x8F3B) unless defined?(GL::IMAGE_BINDING_LEVEL_EXT)
    GL.const_set('IMAGE_BINDING_LAYERED_EXT', 0x8F3C) unless defined?(GL::IMAGE_BINDING_LAYERED_EXT)
    GL.const_set('IMAGE_BINDING_LAYER_EXT', 0x8F3D) unless defined?(GL::IMAGE_BINDING_LAYER_EXT)
    GL.const_set('IMAGE_BINDING_ACCESS_EXT', 0x8F3E) unless defined?(GL::IMAGE_BINDING_ACCESS_EXT)
    GL.const_set('IMAGE_1D_EXT', 0x904C) unless defined?(GL::IMAGE_1D_EXT)
    GL.const_set('IMAGE_2D_EXT', 0x904D) unless defined?(GL::IMAGE_2D_EXT)
    GL.const_set('IMAGE_3D_EXT', 0x904E) unless defined?(GL::IMAGE_3D_EXT)
    GL.const_set('IMAGE_2D_RECT_EXT', 0x904F) unless defined?(GL::IMAGE_2D_RECT_EXT)
    GL.const_set('IMAGE_CUBE_EXT', 0x9050) unless defined?(GL::IMAGE_CUBE_EXT)
    GL.const_set('IMAGE_BUFFER_EXT', 0x9051) unless defined?(GL::IMAGE_BUFFER_EXT)
    GL.const_set('IMAGE_1D_ARRAY_EXT', 0x9052) unless defined?(GL::IMAGE_1D_ARRAY_EXT)
    GL.const_set('IMAGE_2D_ARRAY_EXT', 0x9053) unless defined?(GL::IMAGE_2D_ARRAY_EXT)
    GL.const_set('IMAGE_CUBE_MAP_ARRAY_EXT', 0x9054) unless defined?(GL::IMAGE_CUBE_MAP_ARRAY_EXT)
    GL.const_set('IMAGE_2D_MULTISAMPLE_EXT', 0x9055) unless defined?(GL::IMAGE_2D_MULTISAMPLE_EXT)
    GL.const_set('IMAGE_2D_MULTISAMPLE_ARRAY_EXT', 0x9056) unless defined?(GL::IMAGE_2D_MULTISAMPLE_ARRAY_EXT)
    GL.const_set('INT_IMAGE_1D_EXT', 0x9057) unless defined?(GL::INT_IMAGE_1D_EXT)
    GL.const_set('INT_IMAGE_2D_EXT', 0x9058) unless defined?(GL::INT_IMAGE_2D_EXT)
    GL.const_set('INT_IMAGE_3D_EXT', 0x9059) unless defined?(GL::INT_IMAGE_3D_EXT)
    GL.const_set('INT_IMAGE_2D_RECT_EXT', 0x905A) unless defined?(GL::INT_IMAGE_2D_RECT_EXT)
    GL.const_set('INT_IMAGE_CUBE_EXT', 0x905B) unless defined?(GL::INT_IMAGE_CUBE_EXT)
    GL.const_set('INT_IMAGE_BUFFER_EXT', 0x905C) unless defined?(GL::INT_IMAGE_BUFFER_EXT)
    GL.const_set('INT_IMAGE_1D_ARRAY_EXT', 0x905D) unless defined?(GL::INT_IMAGE_1D_ARRAY_EXT)
    GL.const_set('INT_IMAGE_2D_ARRAY_EXT', 0x905E) unless defined?(GL::INT_IMAGE_2D_ARRAY_EXT)
    GL.const_set('INT_IMAGE_CUBE_MAP_ARRAY_EXT', 0x905F) unless defined?(GL::INT_IMAGE_CUBE_MAP_ARRAY_EXT)
    GL.const_set('INT_IMAGE_2D_MULTISAMPLE_EXT', 0x9060) unless defined?(GL::INT_IMAGE_2D_MULTISAMPLE_EXT)
    GL.const_set('INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT', 0x9061) unless defined?(GL::INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT)
    GL.const_set('UNSIGNED_INT_IMAGE_1D_EXT', 0x9062) unless defined?(GL::UNSIGNED_INT_IMAGE_1D_EXT)
    GL.const_set('UNSIGNED_INT_IMAGE_2D_EXT', 0x9063) unless defined?(GL::UNSIGNED_INT_IMAGE_2D_EXT)
    GL.const_set('UNSIGNED_INT_IMAGE_3D_EXT', 0x9064) unless defined?(GL::UNSIGNED_INT_IMAGE_3D_EXT)
    GL.const_set('UNSIGNED_INT_IMAGE_2D_RECT_EXT', 0x9065) unless defined?(GL::UNSIGNED_INT_IMAGE_2D_RECT_EXT)
    GL.const_set('UNSIGNED_INT_IMAGE_CUBE_EXT', 0x9066) unless defined?(GL::UNSIGNED_INT_IMAGE_CUBE_EXT)
    GL.const_set('UNSIGNED_INT_IMAGE_BUFFER_EXT', 0x9067) unless defined?(GL::UNSIGNED_INT_IMAGE_BUFFER_EXT)
    GL.const_set('UNSIGNED_INT_IMAGE_1D_ARRAY_EXT', 0x9068) unless defined?(GL::UNSIGNED_INT_IMAGE_1D_ARRAY_EXT)
    GL.const_set('UNSIGNED_INT_IMAGE_2D_ARRAY_EXT', 0x9069) unless defined?(GL::UNSIGNED_INT_IMAGE_2D_ARRAY_EXT)
    GL.const_set('UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT', 0x906A) unless defined?(GL::UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT)
    GL.const_set('UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT', 0x906B) unless defined?(GL::UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT)
    GL.const_set('UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT', 0x906C) unless defined?(GL::UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT)
    GL.const_set('MAX_IMAGE_SAMPLES_EXT', 0x906D) unless defined?(GL::MAX_IMAGE_SAMPLES_EXT)
    GL.const_set('IMAGE_BINDING_FORMAT_EXT', 0x906E) unless defined?(GL::IMAGE_BINDING_FORMAT_EXT)
    GL.const_set('VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT', 0x00000001) unless defined?(GL::VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT)
    GL.const_set('ELEMENT_ARRAY_BARRIER_BIT_EXT', 0x00000002) unless defined?(GL::ELEMENT_ARRAY_BARRIER_BIT_EXT)
    GL.const_set('UNIFORM_BARRIER_BIT_EXT', 0x00000004) unless defined?(GL::UNIFORM_BARRIER_BIT_EXT)
    GL.const_set('TEXTURE_FETCH_BARRIER_BIT_EXT', 0x00000008) unless defined?(GL::TEXTURE_FETCH_BARRIER_BIT_EXT)
    GL.const_set('SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT', 0x00000020) unless defined?(GL::SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT)
    GL.const_set('COMMAND_BARRIER_BIT_EXT', 0x00000040) unless defined?(GL::COMMAND_BARRIER_BIT_EXT)
    GL.const_set('PIXEL_BUFFER_BARRIER_BIT_EXT', 0x00000080) unless defined?(GL::PIXEL_BUFFER_BARRIER_BIT_EXT)
    GL.const_set('TEXTURE_UPDATE_BARRIER_BIT_EXT', 0x00000100) unless defined?(GL::TEXTURE_UPDATE_BARRIER_BIT_EXT)
    GL.const_set('BUFFER_UPDATE_BARRIER_BIT_EXT', 0x00000200) unless defined?(GL::BUFFER_UPDATE_BARRIER_BIT_EXT)
    GL.const_set('FRAMEBUFFER_BARRIER_BIT_EXT', 0x00000400) unless defined?(GL::FRAMEBUFFER_BARRIER_BIT_EXT)
    GL.const_set('TRANSFORM_FEEDBACK_BARRIER_BIT_EXT', 0x00000800) unless defined?(GL::TRANSFORM_FEEDBACK_BARRIER_BIT_EXT)
    GL.const_set('ATOMIC_COUNTER_BARRIER_BIT_EXT', 0x00001000) unless defined?(GL::ATOMIC_COUNTER_BARRIER_BIT_EXT)
    GL.const_set('ALL_BARRIER_BITS_EXT', 0xFFFFFFFF) unless defined?(GL::ALL_BARRIER_BITS_EXT)
  end # self.define_ext_enum_GL_EXT_shader_image_load_store

  def self.get_ext_enum_GL_EXT_shader_image_load_store
    [
      'MAX_IMAGE_UNITS_EXT',
      'MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT',
      'IMAGE_BINDING_NAME_EXT',
      'IMAGE_BINDING_LEVEL_EXT',
      'IMAGE_BINDING_LAYERED_EXT',
      'IMAGE_BINDING_LAYER_EXT',
      'IMAGE_BINDING_ACCESS_EXT',
      'IMAGE_1D_EXT',
      'IMAGE_2D_EXT',
      'IMAGE_3D_EXT',
      'IMAGE_2D_RECT_EXT',
      'IMAGE_CUBE_EXT',
      'IMAGE_BUFFER_EXT',
      'IMAGE_1D_ARRAY_EXT',
      'IMAGE_2D_ARRAY_EXT',
      'IMAGE_CUBE_MAP_ARRAY_EXT',
      'IMAGE_2D_MULTISAMPLE_EXT',
      'IMAGE_2D_MULTISAMPLE_ARRAY_EXT',
      'INT_IMAGE_1D_EXT',
      'INT_IMAGE_2D_EXT',
      'INT_IMAGE_3D_EXT',
      'INT_IMAGE_2D_RECT_EXT',
      'INT_IMAGE_CUBE_EXT',
      'INT_IMAGE_BUFFER_EXT',
      'INT_IMAGE_1D_ARRAY_EXT',
      'INT_IMAGE_2D_ARRAY_EXT',
      'INT_IMAGE_CUBE_MAP_ARRAY_EXT',
      'INT_IMAGE_2D_MULTISAMPLE_EXT',
      'INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT',
      'UNSIGNED_INT_IMAGE_1D_EXT',
      'UNSIGNED_INT_IMAGE_2D_EXT',
      'UNSIGNED_INT_IMAGE_3D_EXT',
      'UNSIGNED_INT_IMAGE_2D_RECT_EXT',
      'UNSIGNED_INT_IMAGE_CUBE_EXT',
      'UNSIGNED_INT_IMAGE_BUFFER_EXT',
      'UNSIGNED_INT_IMAGE_1D_ARRAY_EXT',
      'UNSIGNED_INT_IMAGE_2D_ARRAY_EXT',
      'UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT',
      'UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT',
      'UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT',
      'MAX_IMAGE_SAMPLES_EXT',
      'IMAGE_BINDING_FORMAT_EXT',
      'VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT',
      'ELEMENT_ARRAY_BARRIER_BIT_EXT',
      'UNIFORM_BARRIER_BIT_EXT',
      'TEXTURE_FETCH_BARRIER_BIT_EXT',
      'SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT',
      'COMMAND_BARRIER_BIT_EXT',
      'PIXEL_BUFFER_BARRIER_BIT_EXT',
      'TEXTURE_UPDATE_BARRIER_BIT_EXT',
      'BUFFER_UPDATE_BARRIER_BIT_EXT',
      'FRAMEBUFFER_BARRIER_BIT_EXT',
      'TRANSFORM_FEEDBACK_BARRIER_BIT_EXT',
      'ATOMIC_COUNTER_BARRIER_BIT_EXT',
      'ALL_BARRIER_BITS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_shader_image_load_store


  def self.define_ext_enum_GL_EXT_shader_integer_mix
  end # self.define_ext_enum_GL_EXT_shader_integer_mix

  def self.get_ext_enum_GL_EXT_shader_integer_mix
    [
    ]
  end # self.get_ext_enum_GL_EXT_shader_integer_mix


  def self.define_ext_enum_GL_EXT_shader_samples_identical
  end # self.define_ext_enum_GL_EXT_shader_samples_identical

  def self.get_ext_enum_GL_EXT_shader_samples_identical
    [
    ]
  end # self.get_ext_enum_GL_EXT_shader_samples_identical


  def self.define_ext_enum_GL_EXT_shadow_funcs
  end # self.define_ext_enum_GL_EXT_shadow_funcs

  def self.get_ext_enum_GL_EXT_shadow_funcs
    [
    ]
  end # self.get_ext_enum_GL_EXT_shadow_funcs


  def self.define_ext_enum_GL_EXT_shared_texture_palette
    GL.const_set('SHARED_TEXTURE_PALETTE_EXT', 0x81FB) unless defined?(GL::SHARED_TEXTURE_PALETTE_EXT)
  end # self.define_ext_enum_GL_EXT_shared_texture_palette

  def self.get_ext_enum_GL_EXT_shared_texture_palette
    [
      'SHARED_TEXTURE_PALETTE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_shared_texture_palette


  def self.define_ext_enum_GL_EXT_sparse_texture2
  end # self.define_ext_enum_GL_EXT_sparse_texture2

  def self.get_ext_enum_GL_EXT_sparse_texture2
    [
    ]
  end # self.get_ext_enum_GL_EXT_sparse_texture2


  def self.define_ext_enum_GL_EXT_stencil_clear_tag
    GL.const_set('STENCIL_TAG_BITS_EXT', 0x88F2) unless defined?(GL::STENCIL_TAG_BITS_EXT)
    GL.const_set('STENCIL_CLEAR_TAG_VALUE_EXT', 0x88F3) unless defined?(GL::STENCIL_CLEAR_TAG_VALUE_EXT)
  end # self.define_ext_enum_GL_EXT_stencil_clear_tag

  def self.get_ext_enum_GL_EXT_stencil_clear_tag
    [
      'STENCIL_TAG_BITS_EXT',
      'STENCIL_CLEAR_TAG_VALUE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_stencil_clear_tag


  def self.define_ext_enum_GL_EXT_stencil_two_side
    GL.const_set('STENCIL_TEST_TWO_SIDE_EXT', 0x8910) unless defined?(GL::STENCIL_TEST_TWO_SIDE_EXT)
    GL.const_set('ACTIVE_STENCIL_FACE_EXT', 0x8911) unless defined?(GL::ACTIVE_STENCIL_FACE_EXT)
  end # self.define_ext_enum_GL_EXT_stencil_two_side

  def self.get_ext_enum_GL_EXT_stencil_two_side
    [
      'STENCIL_TEST_TWO_SIDE_EXT',
      'ACTIVE_STENCIL_FACE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_stencil_two_side


  def self.define_ext_enum_GL_EXT_stencil_wrap
    GL.const_set('INCR_WRAP_EXT', 0x8507) unless defined?(GL::INCR_WRAP_EXT)
    GL.const_set('DECR_WRAP_EXT', 0x8508) unless defined?(GL::DECR_WRAP_EXT)
  end # self.define_ext_enum_GL_EXT_stencil_wrap

  def self.get_ext_enum_GL_EXT_stencil_wrap
    [
      'INCR_WRAP_EXT',
      'DECR_WRAP_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_stencil_wrap


  def self.define_ext_enum_GL_EXT_subtexture
  end # self.define_ext_enum_GL_EXT_subtexture

  def self.get_ext_enum_GL_EXT_subtexture
    [
    ]
  end # self.get_ext_enum_GL_EXT_subtexture


  def self.define_ext_enum_GL_EXT_texture
    GL.const_set('ALPHA4_EXT', 0x803B) unless defined?(GL::ALPHA4_EXT)
    GL.const_set('ALPHA8_EXT', 0x803C) unless defined?(GL::ALPHA8_EXT)
    GL.const_set('ALPHA12_EXT', 0x803D) unless defined?(GL::ALPHA12_EXT)
    GL.const_set('ALPHA16_EXT', 0x803E) unless defined?(GL::ALPHA16_EXT)
    GL.const_set('LUMINANCE4_EXT', 0x803F) unless defined?(GL::LUMINANCE4_EXT)
    GL.const_set('LUMINANCE8_EXT', 0x8040) unless defined?(GL::LUMINANCE8_EXT)
    GL.const_set('LUMINANCE12_EXT', 0x8041) unless defined?(GL::LUMINANCE12_EXT)
    GL.const_set('LUMINANCE16_EXT', 0x8042) unless defined?(GL::LUMINANCE16_EXT)
    GL.const_set('LUMINANCE4_ALPHA4_EXT', 0x8043) unless defined?(GL::LUMINANCE4_ALPHA4_EXT)
    GL.const_set('LUMINANCE6_ALPHA2_EXT', 0x8044) unless defined?(GL::LUMINANCE6_ALPHA2_EXT)
    GL.const_set('LUMINANCE8_ALPHA8_EXT', 0x8045) unless defined?(GL::LUMINANCE8_ALPHA8_EXT)
    GL.const_set('LUMINANCE12_ALPHA4_EXT', 0x8046) unless defined?(GL::LUMINANCE12_ALPHA4_EXT)
    GL.const_set('LUMINANCE12_ALPHA12_EXT', 0x8047) unless defined?(GL::LUMINANCE12_ALPHA12_EXT)
    GL.const_set('LUMINANCE16_ALPHA16_EXT', 0x8048) unless defined?(GL::LUMINANCE16_ALPHA16_EXT)
    GL.const_set('INTENSITY_EXT', 0x8049) unless defined?(GL::INTENSITY_EXT)
    GL.const_set('INTENSITY4_EXT', 0x804A) unless defined?(GL::INTENSITY4_EXT)
    GL.const_set('INTENSITY8_EXT', 0x804B) unless defined?(GL::INTENSITY8_EXT)
    GL.const_set('INTENSITY12_EXT', 0x804C) unless defined?(GL::INTENSITY12_EXT)
    GL.const_set('INTENSITY16_EXT', 0x804D) unless defined?(GL::INTENSITY16_EXT)
    GL.const_set('RGB2_EXT', 0x804E) unless defined?(GL::RGB2_EXT)
    GL.const_set('RGB4_EXT', 0x804F) unless defined?(GL::RGB4_EXT)
    GL.const_set('RGB5_EXT', 0x8050) unless defined?(GL::RGB5_EXT)
    GL.const_set('RGB8_EXT', 0x8051) unless defined?(GL::RGB8_EXT)
    GL.const_set('RGB10_EXT', 0x8052) unless defined?(GL::RGB10_EXT)
    GL.const_set('RGB12_EXT', 0x8053) unless defined?(GL::RGB12_EXT)
    GL.const_set('RGB16_EXT', 0x8054) unless defined?(GL::RGB16_EXT)
    GL.const_set('RGBA2_EXT', 0x8055) unless defined?(GL::RGBA2_EXT)
    GL.const_set('RGBA4_EXT', 0x8056) unless defined?(GL::RGBA4_EXT)
    GL.const_set('RGB5_A1_EXT', 0x8057) unless defined?(GL::RGB5_A1_EXT)
    GL.const_set('RGBA8_EXT', 0x8058) unless defined?(GL::RGBA8_EXT)
    GL.const_set('RGB10_A2_EXT', 0x8059) unless defined?(GL::RGB10_A2_EXT)
    GL.const_set('RGBA12_EXT', 0x805A) unless defined?(GL::RGBA12_EXT)
    GL.const_set('RGBA16_EXT', 0x805B) unless defined?(GL::RGBA16_EXT)
    GL.const_set('TEXTURE_RED_SIZE_EXT', 0x805C) unless defined?(GL::TEXTURE_RED_SIZE_EXT)
    GL.const_set('TEXTURE_GREEN_SIZE_EXT', 0x805D) unless defined?(GL::TEXTURE_GREEN_SIZE_EXT)
    GL.const_set('TEXTURE_BLUE_SIZE_EXT', 0x805E) unless defined?(GL::TEXTURE_BLUE_SIZE_EXT)
    GL.const_set('TEXTURE_ALPHA_SIZE_EXT', 0x805F) unless defined?(GL::TEXTURE_ALPHA_SIZE_EXT)
    GL.const_set('TEXTURE_LUMINANCE_SIZE_EXT', 0x8060) unless defined?(GL::TEXTURE_LUMINANCE_SIZE_EXT)
    GL.const_set('TEXTURE_INTENSITY_SIZE_EXT', 0x8061) unless defined?(GL::TEXTURE_INTENSITY_SIZE_EXT)
    GL.const_set('REPLACE_EXT', 0x8062) unless defined?(GL::REPLACE_EXT)
    GL.const_set('PROXY_TEXTURE_1D_EXT', 0x8063) unless defined?(GL::PROXY_TEXTURE_1D_EXT)
    GL.const_set('PROXY_TEXTURE_2D_EXT', 0x8064) unless defined?(GL::PROXY_TEXTURE_2D_EXT)
    GL.const_set('TEXTURE_TOO_LARGE_EXT', 0x8065) unless defined?(GL::TEXTURE_TOO_LARGE_EXT)
  end # self.define_ext_enum_GL_EXT_texture

  def self.get_ext_enum_GL_EXT_texture
    [
      'ALPHA4_EXT',
      'ALPHA8_EXT',
      'ALPHA12_EXT',
      'ALPHA16_EXT',
      'LUMINANCE4_EXT',
      'LUMINANCE8_EXT',
      'LUMINANCE12_EXT',
      'LUMINANCE16_EXT',
      'LUMINANCE4_ALPHA4_EXT',
      'LUMINANCE6_ALPHA2_EXT',
      'LUMINANCE8_ALPHA8_EXT',
      'LUMINANCE12_ALPHA4_EXT',
      'LUMINANCE12_ALPHA12_EXT',
      'LUMINANCE16_ALPHA16_EXT',
      'INTENSITY_EXT',
      'INTENSITY4_EXT',
      'INTENSITY8_EXT',
      'INTENSITY12_EXT',
      'INTENSITY16_EXT',
      'RGB2_EXT',
      'RGB4_EXT',
      'RGB5_EXT',
      'RGB8_EXT',
      'RGB10_EXT',
      'RGB12_EXT',
      'RGB16_EXT',
      'RGBA2_EXT',
      'RGBA4_EXT',
      'RGB5_A1_EXT',
      'RGBA8_EXT',
      'RGB10_A2_EXT',
      'RGBA12_EXT',
      'RGBA16_EXT',
      'TEXTURE_RED_SIZE_EXT',
      'TEXTURE_GREEN_SIZE_EXT',
      'TEXTURE_BLUE_SIZE_EXT',
      'TEXTURE_ALPHA_SIZE_EXT',
      'TEXTURE_LUMINANCE_SIZE_EXT',
      'TEXTURE_INTENSITY_SIZE_EXT',
      'REPLACE_EXT',
      'PROXY_TEXTURE_1D_EXT',
      'PROXY_TEXTURE_2D_EXT',
      'TEXTURE_TOO_LARGE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture


  def self.define_ext_enum_GL_EXT_texture3D
    GL.const_set('PACK_SKIP_IMAGES_EXT', 0x806B) unless defined?(GL::PACK_SKIP_IMAGES_EXT)
    GL.const_set('PACK_IMAGE_HEIGHT_EXT', 0x806C) unless defined?(GL::PACK_IMAGE_HEIGHT_EXT)
    GL.const_set('UNPACK_SKIP_IMAGES_EXT', 0x806D) unless defined?(GL::UNPACK_SKIP_IMAGES_EXT)
    GL.const_set('UNPACK_IMAGE_HEIGHT_EXT', 0x806E) unless defined?(GL::UNPACK_IMAGE_HEIGHT_EXT)
    GL.const_set('TEXTURE_3D_EXT', 0x806F) unless defined?(GL::TEXTURE_3D_EXT)
    GL.const_set('PROXY_TEXTURE_3D_EXT', 0x8070) unless defined?(GL::PROXY_TEXTURE_3D_EXT)
    GL.const_set('TEXTURE_DEPTH_EXT', 0x8071) unless defined?(GL::TEXTURE_DEPTH_EXT)
    GL.const_set('TEXTURE_WRAP_R_EXT', 0x8072) unless defined?(GL::TEXTURE_WRAP_R_EXT)
    GL.const_set('MAX_3D_TEXTURE_SIZE_EXT', 0x8073) unless defined?(GL::MAX_3D_TEXTURE_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_texture3D

  def self.get_ext_enum_GL_EXT_texture3D
    [
      'PACK_SKIP_IMAGES_EXT',
      'PACK_IMAGE_HEIGHT_EXT',
      'UNPACK_SKIP_IMAGES_EXT',
      'UNPACK_IMAGE_HEIGHT_EXT',
      'TEXTURE_3D_EXT',
      'PROXY_TEXTURE_3D_EXT',
      'TEXTURE_DEPTH_EXT',
      'TEXTURE_WRAP_R_EXT',
      'MAX_3D_TEXTURE_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture3D


  def self.define_ext_enum_GL_EXT_texture_array
    GL.const_set('TEXTURE_1D_ARRAY_EXT', 0x8C18) unless defined?(GL::TEXTURE_1D_ARRAY_EXT)
    GL.const_set('PROXY_TEXTURE_1D_ARRAY_EXT', 0x8C19) unless defined?(GL::PROXY_TEXTURE_1D_ARRAY_EXT)
    GL.const_set('TEXTURE_2D_ARRAY_EXT', 0x8C1A) unless defined?(GL::TEXTURE_2D_ARRAY_EXT)
    GL.const_set('PROXY_TEXTURE_2D_ARRAY_EXT', 0x8C1B) unless defined?(GL::PROXY_TEXTURE_2D_ARRAY_EXT)
    GL.const_set('TEXTURE_BINDING_1D_ARRAY_EXT', 0x8C1C) unless defined?(GL::TEXTURE_BINDING_1D_ARRAY_EXT)
    GL.const_set('TEXTURE_BINDING_2D_ARRAY_EXT', 0x8C1D) unless defined?(GL::TEXTURE_BINDING_2D_ARRAY_EXT)
    GL.const_set('MAX_ARRAY_TEXTURE_LAYERS_EXT', 0x88FF) unless defined?(GL::MAX_ARRAY_TEXTURE_LAYERS_EXT)
    GL.const_set('COMPARE_REF_DEPTH_TO_TEXTURE_EXT', 0x884E) unless defined?(GL::COMPARE_REF_DEPTH_TO_TEXTURE_EXT)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT', 0x8CD4) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT)
  end # self.define_ext_enum_GL_EXT_texture_array

  def self.get_ext_enum_GL_EXT_texture_array
    [
      'TEXTURE_1D_ARRAY_EXT',
      'PROXY_TEXTURE_1D_ARRAY_EXT',
      'TEXTURE_2D_ARRAY_EXT',
      'PROXY_TEXTURE_2D_ARRAY_EXT',
      'TEXTURE_BINDING_1D_ARRAY_EXT',
      'TEXTURE_BINDING_2D_ARRAY_EXT',
      'MAX_ARRAY_TEXTURE_LAYERS_EXT',
      'COMPARE_REF_DEPTH_TO_TEXTURE_EXT',
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_array


  def self.define_ext_enum_GL_EXT_texture_buffer_object
    GL.const_set('TEXTURE_BUFFER_EXT', 0x8C2A) unless defined?(GL::TEXTURE_BUFFER_EXT)
    GL.const_set('MAX_TEXTURE_BUFFER_SIZE_EXT', 0x8C2B) unless defined?(GL::MAX_TEXTURE_BUFFER_SIZE_EXT)
    GL.const_set('TEXTURE_BINDING_BUFFER_EXT', 0x8C2C) unless defined?(GL::TEXTURE_BINDING_BUFFER_EXT)
    GL.const_set('TEXTURE_BUFFER_DATA_STORE_BINDING_EXT', 0x8C2D) unless defined?(GL::TEXTURE_BUFFER_DATA_STORE_BINDING_EXT)
    GL.const_set('TEXTURE_BUFFER_FORMAT_EXT', 0x8C2E) unless defined?(GL::TEXTURE_BUFFER_FORMAT_EXT)
  end # self.define_ext_enum_GL_EXT_texture_buffer_object

  def self.get_ext_enum_GL_EXT_texture_buffer_object
    [
      'TEXTURE_BUFFER_EXT',
      'MAX_TEXTURE_BUFFER_SIZE_EXT',
      'TEXTURE_BINDING_BUFFER_EXT',
      'TEXTURE_BUFFER_DATA_STORE_BINDING_EXT',
      'TEXTURE_BUFFER_FORMAT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_buffer_object


  def self.define_ext_enum_GL_EXT_texture_compression_latc
    GL.const_set('COMPRESSED_LUMINANCE_LATC1_EXT', 0x8C70) unless defined?(GL::COMPRESSED_LUMINANCE_LATC1_EXT)
    GL.const_set('COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT', 0x8C71) unless defined?(GL::COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT)
    GL.const_set('COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT', 0x8C72) unless defined?(GL::COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT)
    GL.const_set('COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT', 0x8C73) unless defined?(GL::COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT)
  end # self.define_ext_enum_GL_EXT_texture_compression_latc

  def self.get_ext_enum_GL_EXT_texture_compression_latc
    [
      'COMPRESSED_LUMINANCE_LATC1_EXT',
      'COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT',
      'COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT',
      'COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_compression_latc


  def self.define_ext_enum_GL_EXT_texture_compression_rgtc
    GL.const_set('COMPRESSED_RED_RGTC1_EXT', 0x8DBB) unless defined?(GL::COMPRESSED_RED_RGTC1_EXT)
    GL.const_set('COMPRESSED_SIGNED_RED_RGTC1_EXT', 0x8DBC) unless defined?(GL::COMPRESSED_SIGNED_RED_RGTC1_EXT)
    GL.const_set('COMPRESSED_RED_GREEN_RGTC2_EXT', 0x8DBD) unless defined?(GL::COMPRESSED_RED_GREEN_RGTC2_EXT)
    GL.const_set('COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT', 0x8DBE) unless defined?(GL::COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT)
  end # self.define_ext_enum_GL_EXT_texture_compression_rgtc

  def self.get_ext_enum_GL_EXT_texture_compression_rgtc
    [
      'COMPRESSED_RED_RGTC1_EXT',
      'COMPRESSED_SIGNED_RED_RGTC1_EXT',
      'COMPRESSED_RED_GREEN_RGTC2_EXT',
      'COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_compression_rgtc


  def self.define_ext_enum_GL_EXT_texture_compression_s3tc
    GL.const_set('COMPRESSED_RGB_S3TC_DXT1_EXT', 0x83F0) unless defined?(GL::COMPRESSED_RGB_S3TC_DXT1_EXT)
    GL.const_set('COMPRESSED_RGBA_S3TC_DXT1_EXT', 0x83F1) unless defined?(GL::COMPRESSED_RGBA_S3TC_DXT1_EXT)
    GL.const_set('COMPRESSED_RGBA_S3TC_DXT3_EXT', 0x83F2) unless defined?(GL::COMPRESSED_RGBA_S3TC_DXT3_EXT)
    GL.const_set('COMPRESSED_RGBA_S3TC_DXT5_EXT', 0x83F3) unless defined?(GL::COMPRESSED_RGBA_S3TC_DXT5_EXT)
  end # self.define_ext_enum_GL_EXT_texture_compression_s3tc

  def self.get_ext_enum_GL_EXT_texture_compression_s3tc
    [
      'COMPRESSED_RGB_S3TC_DXT1_EXT',
      'COMPRESSED_RGBA_S3TC_DXT1_EXT',
      'COMPRESSED_RGBA_S3TC_DXT3_EXT',
      'COMPRESSED_RGBA_S3TC_DXT5_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_compression_s3tc


  def self.define_ext_enum_GL_EXT_texture_cube_map
    GL.const_set('NORMAL_MAP_EXT', 0x8511) unless defined?(GL::NORMAL_MAP_EXT)
    GL.const_set('REFLECTION_MAP_EXT', 0x8512) unless defined?(GL::REFLECTION_MAP_EXT)
    GL.const_set('TEXTURE_CUBE_MAP_EXT', 0x8513) unless defined?(GL::TEXTURE_CUBE_MAP_EXT)
    GL.const_set('TEXTURE_BINDING_CUBE_MAP_EXT', 0x8514) unless defined?(GL::TEXTURE_BINDING_CUBE_MAP_EXT)
    GL.const_set('TEXTURE_CUBE_MAP_POSITIVE_X_EXT', 0x8515) unless defined?(GL::TEXTURE_CUBE_MAP_POSITIVE_X_EXT)
    GL.const_set('TEXTURE_CUBE_MAP_NEGATIVE_X_EXT', 0x8516) unless defined?(GL::TEXTURE_CUBE_MAP_NEGATIVE_X_EXT)
    GL.const_set('TEXTURE_CUBE_MAP_POSITIVE_Y_EXT', 0x8517) unless defined?(GL::TEXTURE_CUBE_MAP_POSITIVE_Y_EXT)
    GL.const_set('TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT', 0x8518) unless defined?(GL::TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT)
    GL.const_set('TEXTURE_CUBE_MAP_POSITIVE_Z_EXT', 0x8519) unless defined?(GL::TEXTURE_CUBE_MAP_POSITIVE_Z_EXT)
    GL.const_set('TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT', 0x851A) unless defined?(GL::TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT)
    GL.const_set('PROXY_TEXTURE_CUBE_MAP_EXT', 0x851B) unless defined?(GL::PROXY_TEXTURE_CUBE_MAP_EXT)
    GL.const_set('MAX_CUBE_MAP_TEXTURE_SIZE_EXT', 0x851C) unless defined?(GL::MAX_CUBE_MAP_TEXTURE_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_texture_cube_map

  def self.get_ext_enum_GL_EXT_texture_cube_map
    [
      'NORMAL_MAP_EXT',
      'REFLECTION_MAP_EXT',
      'TEXTURE_CUBE_MAP_EXT',
      'TEXTURE_BINDING_CUBE_MAP_EXT',
      'TEXTURE_CUBE_MAP_POSITIVE_X_EXT',
      'TEXTURE_CUBE_MAP_NEGATIVE_X_EXT',
      'TEXTURE_CUBE_MAP_POSITIVE_Y_EXT',
      'TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT',
      'TEXTURE_CUBE_MAP_POSITIVE_Z_EXT',
      'TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT',
      'PROXY_TEXTURE_CUBE_MAP_EXT',
      'MAX_CUBE_MAP_TEXTURE_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_cube_map


  def self.define_ext_enum_GL_EXT_texture_env_add
  end # self.define_ext_enum_GL_EXT_texture_env_add

  def self.get_ext_enum_GL_EXT_texture_env_add
    [
    ]
  end # self.get_ext_enum_GL_EXT_texture_env_add


  def self.define_ext_enum_GL_EXT_texture_env_combine
    GL.const_set('COMBINE_EXT', 0x8570) unless defined?(GL::COMBINE_EXT)
    GL.const_set('COMBINE_RGB_EXT', 0x8571) unless defined?(GL::COMBINE_RGB_EXT)
    GL.const_set('COMBINE_ALPHA_EXT', 0x8572) unless defined?(GL::COMBINE_ALPHA_EXT)
    GL.const_set('RGB_SCALE_EXT', 0x8573) unless defined?(GL::RGB_SCALE_EXT)
    GL.const_set('ADD_SIGNED_EXT', 0x8574) unless defined?(GL::ADD_SIGNED_EXT)
    GL.const_set('INTERPOLATE_EXT', 0x8575) unless defined?(GL::INTERPOLATE_EXT)
    GL.const_set('CONSTANT_EXT', 0x8576) unless defined?(GL::CONSTANT_EXT)
    GL.const_set('PRIMARY_COLOR_EXT', 0x8577) unless defined?(GL::PRIMARY_COLOR_EXT)
    GL.const_set('PREVIOUS_EXT', 0x8578) unless defined?(GL::PREVIOUS_EXT)
    GL.const_set('SOURCE0_RGB_EXT', 0x8580) unless defined?(GL::SOURCE0_RGB_EXT)
    GL.const_set('SOURCE1_RGB_EXT', 0x8581) unless defined?(GL::SOURCE1_RGB_EXT)
    GL.const_set('SOURCE2_RGB_EXT', 0x8582) unless defined?(GL::SOURCE2_RGB_EXT)
    GL.const_set('SOURCE0_ALPHA_EXT', 0x8588) unless defined?(GL::SOURCE0_ALPHA_EXT)
    GL.const_set('SOURCE1_ALPHA_EXT', 0x8589) unless defined?(GL::SOURCE1_ALPHA_EXT)
    GL.const_set('SOURCE2_ALPHA_EXT', 0x858A) unless defined?(GL::SOURCE2_ALPHA_EXT)
    GL.const_set('OPERAND0_RGB_EXT', 0x8590) unless defined?(GL::OPERAND0_RGB_EXT)
    GL.const_set('OPERAND1_RGB_EXT', 0x8591) unless defined?(GL::OPERAND1_RGB_EXT)
    GL.const_set('OPERAND2_RGB_EXT', 0x8592) unless defined?(GL::OPERAND2_RGB_EXT)
    GL.const_set('OPERAND0_ALPHA_EXT', 0x8598) unless defined?(GL::OPERAND0_ALPHA_EXT)
    GL.const_set('OPERAND1_ALPHA_EXT', 0x8599) unless defined?(GL::OPERAND1_ALPHA_EXT)
    GL.const_set('OPERAND2_ALPHA_EXT', 0x859A) unless defined?(GL::OPERAND2_ALPHA_EXT)
  end # self.define_ext_enum_GL_EXT_texture_env_combine

  def self.get_ext_enum_GL_EXT_texture_env_combine
    [
      'COMBINE_EXT',
      'COMBINE_RGB_EXT',
      'COMBINE_ALPHA_EXT',
      'RGB_SCALE_EXT',
      'ADD_SIGNED_EXT',
      'INTERPOLATE_EXT',
      'CONSTANT_EXT',
      'PRIMARY_COLOR_EXT',
      'PREVIOUS_EXT',
      'SOURCE0_RGB_EXT',
      'SOURCE1_RGB_EXT',
      'SOURCE2_RGB_EXT',
      'SOURCE0_ALPHA_EXT',
      'SOURCE1_ALPHA_EXT',
      'SOURCE2_ALPHA_EXT',
      'OPERAND0_RGB_EXT',
      'OPERAND1_RGB_EXT',
      'OPERAND2_RGB_EXT',
      'OPERAND0_ALPHA_EXT',
      'OPERAND1_ALPHA_EXT',
      'OPERAND2_ALPHA_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_env_combine


  def self.define_ext_enum_GL_EXT_texture_env_dot3
    GL.const_set('DOT3_RGB_EXT', 0x8740) unless defined?(GL::DOT3_RGB_EXT)
    GL.const_set('DOT3_RGBA_EXT', 0x8741) unless defined?(GL::DOT3_RGBA_EXT)
  end # self.define_ext_enum_GL_EXT_texture_env_dot3

  def self.get_ext_enum_GL_EXT_texture_env_dot3
    [
      'DOT3_RGB_EXT',
      'DOT3_RGBA_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_env_dot3


  def self.define_ext_enum_GL_EXT_texture_filter_anisotropic
    GL.const_set('TEXTURE_MAX_ANISOTROPY_EXT', 0x84FE) unless defined?(GL::TEXTURE_MAX_ANISOTROPY_EXT)
    GL.const_set('MAX_TEXTURE_MAX_ANISOTROPY_EXT', 0x84FF) unless defined?(GL::MAX_TEXTURE_MAX_ANISOTROPY_EXT)
  end # self.define_ext_enum_GL_EXT_texture_filter_anisotropic

  def self.get_ext_enum_GL_EXT_texture_filter_anisotropic
    [
      'TEXTURE_MAX_ANISOTROPY_EXT',
      'MAX_TEXTURE_MAX_ANISOTROPY_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_filter_anisotropic


  def self.define_ext_enum_GL_EXT_texture_filter_minmax
    GL.const_set('TEXTURE_REDUCTION_MODE_EXT', 0x9366) unless defined?(GL::TEXTURE_REDUCTION_MODE_EXT)
    GL.const_set('WEIGHTED_AVERAGE_EXT', 0x9367) unless defined?(GL::WEIGHTED_AVERAGE_EXT)
  end # self.define_ext_enum_GL_EXT_texture_filter_minmax

  def self.get_ext_enum_GL_EXT_texture_filter_minmax
    [
      'TEXTURE_REDUCTION_MODE_EXT',
      'WEIGHTED_AVERAGE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_filter_minmax


  def self.define_ext_enum_GL_EXT_texture_integer
    GL.const_set('RGBA32UI_EXT', 0x8D70) unless defined?(GL::RGBA32UI_EXT)
    GL.const_set('RGB32UI_EXT', 0x8D71) unless defined?(GL::RGB32UI_EXT)
    GL.const_set('ALPHA32UI_EXT', 0x8D72) unless defined?(GL::ALPHA32UI_EXT)
    GL.const_set('INTENSITY32UI_EXT', 0x8D73) unless defined?(GL::INTENSITY32UI_EXT)
    GL.const_set('LUMINANCE32UI_EXT', 0x8D74) unless defined?(GL::LUMINANCE32UI_EXT)
    GL.const_set('LUMINANCE_ALPHA32UI_EXT', 0x8D75) unless defined?(GL::LUMINANCE_ALPHA32UI_EXT)
    GL.const_set('RGBA16UI_EXT', 0x8D76) unless defined?(GL::RGBA16UI_EXT)
    GL.const_set('RGB16UI_EXT', 0x8D77) unless defined?(GL::RGB16UI_EXT)
    GL.const_set('ALPHA16UI_EXT', 0x8D78) unless defined?(GL::ALPHA16UI_EXT)
    GL.const_set('INTENSITY16UI_EXT', 0x8D79) unless defined?(GL::INTENSITY16UI_EXT)
    GL.const_set('LUMINANCE16UI_EXT', 0x8D7A) unless defined?(GL::LUMINANCE16UI_EXT)
    GL.const_set('LUMINANCE_ALPHA16UI_EXT', 0x8D7B) unless defined?(GL::LUMINANCE_ALPHA16UI_EXT)
    GL.const_set('RGBA8UI_EXT', 0x8D7C) unless defined?(GL::RGBA8UI_EXT)
    GL.const_set('RGB8UI_EXT', 0x8D7D) unless defined?(GL::RGB8UI_EXT)
    GL.const_set('ALPHA8UI_EXT', 0x8D7E) unless defined?(GL::ALPHA8UI_EXT)
    GL.const_set('INTENSITY8UI_EXT', 0x8D7F) unless defined?(GL::INTENSITY8UI_EXT)
    GL.const_set('LUMINANCE8UI_EXT', 0x8D80) unless defined?(GL::LUMINANCE8UI_EXT)
    GL.const_set('LUMINANCE_ALPHA8UI_EXT', 0x8D81) unless defined?(GL::LUMINANCE_ALPHA8UI_EXT)
    GL.const_set('RGBA32I_EXT', 0x8D82) unless defined?(GL::RGBA32I_EXT)
    GL.const_set('RGB32I_EXT', 0x8D83) unless defined?(GL::RGB32I_EXT)
    GL.const_set('ALPHA32I_EXT', 0x8D84) unless defined?(GL::ALPHA32I_EXT)
    GL.const_set('INTENSITY32I_EXT', 0x8D85) unless defined?(GL::INTENSITY32I_EXT)
    GL.const_set('LUMINANCE32I_EXT', 0x8D86) unless defined?(GL::LUMINANCE32I_EXT)
    GL.const_set('LUMINANCE_ALPHA32I_EXT', 0x8D87) unless defined?(GL::LUMINANCE_ALPHA32I_EXT)
    GL.const_set('RGBA16I_EXT', 0x8D88) unless defined?(GL::RGBA16I_EXT)
    GL.const_set('RGB16I_EXT', 0x8D89) unless defined?(GL::RGB16I_EXT)
    GL.const_set('ALPHA16I_EXT', 0x8D8A) unless defined?(GL::ALPHA16I_EXT)
    GL.const_set('INTENSITY16I_EXT', 0x8D8B) unless defined?(GL::INTENSITY16I_EXT)
    GL.const_set('LUMINANCE16I_EXT', 0x8D8C) unless defined?(GL::LUMINANCE16I_EXT)
    GL.const_set('LUMINANCE_ALPHA16I_EXT', 0x8D8D) unless defined?(GL::LUMINANCE_ALPHA16I_EXT)
    GL.const_set('RGBA8I_EXT', 0x8D8E) unless defined?(GL::RGBA8I_EXT)
    GL.const_set('RGB8I_EXT', 0x8D8F) unless defined?(GL::RGB8I_EXT)
    GL.const_set('ALPHA8I_EXT', 0x8D90) unless defined?(GL::ALPHA8I_EXT)
    GL.const_set('INTENSITY8I_EXT', 0x8D91) unless defined?(GL::INTENSITY8I_EXT)
    GL.const_set('LUMINANCE8I_EXT', 0x8D92) unless defined?(GL::LUMINANCE8I_EXT)
    GL.const_set('LUMINANCE_ALPHA8I_EXT', 0x8D93) unless defined?(GL::LUMINANCE_ALPHA8I_EXT)
    GL.const_set('RED_INTEGER_EXT', 0x8D94) unless defined?(GL::RED_INTEGER_EXT)
    GL.const_set('GREEN_INTEGER_EXT', 0x8D95) unless defined?(GL::GREEN_INTEGER_EXT)
    GL.const_set('BLUE_INTEGER_EXT', 0x8D96) unless defined?(GL::BLUE_INTEGER_EXT)
    GL.const_set('ALPHA_INTEGER_EXT', 0x8D97) unless defined?(GL::ALPHA_INTEGER_EXT)
    GL.const_set('RGB_INTEGER_EXT', 0x8D98) unless defined?(GL::RGB_INTEGER_EXT)
    GL.const_set('RGBA_INTEGER_EXT', 0x8D99) unless defined?(GL::RGBA_INTEGER_EXT)
    GL.const_set('BGR_INTEGER_EXT', 0x8D9A) unless defined?(GL::BGR_INTEGER_EXT)
    GL.const_set('BGRA_INTEGER_EXT', 0x8D9B) unless defined?(GL::BGRA_INTEGER_EXT)
    GL.const_set('LUMINANCE_INTEGER_EXT', 0x8D9C) unless defined?(GL::LUMINANCE_INTEGER_EXT)
    GL.const_set('LUMINANCE_ALPHA_INTEGER_EXT', 0x8D9D) unless defined?(GL::LUMINANCE_ALPHA_INTEGER_EXT)
    GL.const_set('RGBA_INTEGER_MODE_EXT', 0x8D9E) unless defined?(GL::RGBA_INTEGER_MODE_EXT)
  end # self.define_ext_enum_GL_EXT_texture_integer

  def self.get_ext_enum_GL_EXT_texture_integer
    [
      'RGBA32UI_EXT',
      'RGB32UI_EXT',
      'ALPHA32UI_EXT',
      'INTENSITY32UI_EXT',
      'LUMINANCE32UI_EXT',
      'LUMINANCE_ALPHA32UI_EXT',
      'RGBA16UI_EXT',
      'RGB16UI_EXT',
      'ALPHA16UI_EXT',
      'INTENSITY16UI_EXT',
      'LUMINANCE16UI_EXT',
      'LUMINANCE_ALPHA16UI_EXT',
      'RGBA8UI_EXT',
      'RGB8UI_EXT',
      'ALPHA8UI_EXT',
      'INTENSITY8UI_EXT',
      'LUMINANCE8UI_EXT',
      'LUMINANCE_ALPHA8UI_EXT',
      'RGBA32I_EXT',
      'RGB32I_EXT',
      'ALPHA32I_EXT',
      'INTENSITY32I_EXT',
      'LUMINANCE32I_EXT',
      'LUMINANCE_ALPHA32I_EXT',
      'RGBA16I_EXT',
      'RGB16I_EXT',
      'ALPHA16I_EXT',
      'INTENSITY16I_EXT',
      'LUMINANCE16I_EXT',
      'LUMINANCE_ALPHA16I_EXT',
      'RGBA8I_EXT',
      'RGB8I_EXT',
      'ALPHA8I_EXT',
      'INTENSITY8I_EXT',
      'LUMINANCE8I_EXT',
      'LUMINANCE_ALPHA8I_EXT',
      'RED_INTEGER_EXT',
      'GREEN_INTEGER_EXT',
      'BLUE_INTEGER_EXT',
      'ALPHA_INTEGER_EXT',
      'RGB_INTEGER_EXT',
      'RGBA_INTEGER_EXT',
      'BGR_INTEGER_EXT',
      'BGRA_INTEGER_EXT',
      'LUMINANCE_INTEGER_EXT',
      'LUMINANCE_ALPHA_INTEGER_EXT',
      'RGBA_INTEGER_MODE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_integer


  def self.define_ext_enum_GL_EXT_texture_lod_bias
    GL.const_set('MAX_TEXTURE_LOD_BIAS_EXT', 0x84FD) unless defined?(GL::MAX_TEXTURE_LOD_BIAS_EXT)
    GL.const_set('TEXTURE_FILTER_CONTROL_EXT', 0x8500) unless defined?(GL::TEXTURE_FILTER_CONTROL_EXT)
    GL.const_set('TEXTURE_LOD_BIAS_EXT', 0x8501) unless defined?(GL::TEXTURE_LOD_BIAS_EXT)
  end # self.define_ext_enum_GL_EXT_texture_lod_bias

  def self.get_ext_enum_GL_EXT_texture_lod_bias
    [
      'MAX_TEXTURE_LOD_BIAS_EXT',
      'TEXTURE_FILTER_CONTROL_EXT',
      'TEXTURE_LOD_BIAS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_lod_bias


  def self.define_ext_enum_GL_EXT_texture_mirror_clamp
    GL.const_set('MIRROR_CLAMP_EXT', 0x8742) unless defined?(GL::MIRROR_CLAMP_EXT)
    GL.const_set('MIRROR_CLAMP_TO_EDGE_EXT', 0x8743) unless defined?(GL::MIRROR_CLAMP_TO_EDGE_EXT)
    GL.const_set('MIRROR_CLAMP_TO_BORDER_EXT', 0x8912) unless defined?(GL::MIRROR_CLAMP_TO_BORDER_EXT)
  end # self.define_ext_enum_GL_EXT_texture_mirror_clamp

  def self.get_ext_enum_GL_EXT_texture_mirror_clamp
    [
      'MIRROR_CLAMP_EXT',
      'MIRROR_CLAMP_TO_EDGE_EXT',
      'MIRROR_CLAMP_TO_BORDER_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_mirror_clamp


  def self.define_ext_enum_GL_EXT_texture_object
    GL.const_set('TEXTURE_PRIORITY_EXT', 0x8066) unless defined?(GL::TEXTURE_PRIORITY_EXT)
    GL.const_set('TEXTURE_RESIDENT_EXT', 0x8067) unless defined?(GL::TEXTURE_RESIDENT_EXT)
    GL.const_set('TEXTURE_1D_BINDING_EXT', 0x8068) unless defined?(GL::TEXTURE_1D_BINDING_EXT)
    GL.const_set('TEXTURE_2D_BINDING_EXT', 0x8069) unless defined?(GL::TEXTURE_2D_BINDING_EXT)
    GL.const_set('TEXTURE_3D_BINDING_EXT', 0x806A) unless defined?(GL::TEXTURE_3D_BINDING_EXT)
  end # self.define_ext_enum_GL_EXT_texture_object

  def self.get_ext_enum_GL_EXT_texture_object
    [
      'TEXTURE_PRIORITY_EXT',
      'TEXTURE_RESIDENT_EXT',
      'TEXTURE_1D_BINDING_EXT',
      'TEXTURE_2D_BINDING_EXT',
      'TEXTURE_3D_BINDING_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_object


  def self.define_ext_enum_GL_EXT_texture_perturb_normal
    GL.const_set('PERTURB_EXT', 0x85AE) unless defined?(GL::PERTURB_EXT)
    GL.const_set('TEXTURE_NORMAL_EXT', 0x85AF) unless defined?(GL::TEXTURE_NORMAL_EXT)
  end # self.define_ext_enum_GL_EXT_texture_perturb_normal

  def self.get_ext_enum_GL_EXT_texture_perturb_normal
    [
      'PERTURB_EXT',
      'TEXTURE_NORMAL_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_perturb_normal


  def self.define_ext_enum_GL_EXT_texture_sRGB
    GL.const_set('SRGB_EXT', 0x8C40) unless defined?(GL::SRGB_EXT)
    GL.const_set('SRGB8_EXT', 0x8C41) unless defined?(GL::SRGB8_EXT)
    GL.const_set('SRGB_ALPHA_EXT', 0x8C42) unless defined?(GL::SRGB_ALPHA_EXT)
    GL.const_set('SRGB8_ALPHA8_EXT', 0x8C43) unless defined?(GL::SRGB8_ALPHA8_EXT)
    GL.const_set('SLUMINANCE_ALPHA_EXT', 0x8C44) unless defined?(GL::SLUMINANCE_ALPHA_EXT)
    GL.const_set('SLUMINANCE8_ALPHA8_EXT', 0x8C45) unless defined?(GL::SLUMINANCE8_ALPHA8_EXT)
    GL.const_set('SLUMINANCE_EXT', 0x8C46) unless defined?(GL::SLUMINANCE_EXT)
    GL.const_set('SLUMINANCE8_EXT', 0x8C47) unless defined?(GL::SLUMINANCE8_EXT)
    GL.const_set('COMPRESSED_SRGB_EXT', 0x8C48) unless defined?(GL::COMPRESSED_SRGB_EXT)
    GL.const_set('COMPRESSED_SRGB_ALPHA_EXT', 0x8C49) unless defined?(GL::COMPRESSED_SRGB_ALPHA_EXT)
    GL.const_set('COMPRESSED_SLUMINANCE_EXT', 0x8C4A) unless defined?(GL::COMPRESSED_SLUMINANCE_EXT)
    GL.const_set('COMPRESSED_SLUMINANCE_ALPHA_EXT', 0x8C4B) unless defined?(GL::COMPRESSED_SLUMINANCE_ALPHA_EXT)
    GL.const_set('COMPRESSED_SRGB_S3TC_DXT1_EXT', 0x8C4C) unless defined?(GL::COMPRESSED_SRGB_S3TC_DXT1_EXT)
    GL.const_set('COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT', 0x8C4D) unless defined?(GL::COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT)
    GL.const_set('COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT', 0x8C4E) unless defined?(GL::COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT)
    GL.const_set('COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT', 0x8C4F) unless defined?(GL::COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT)
  end # self.define_ext_enum_GL_EXT_texture_sRGB

  def self.get_ext_enum_GL_EXT_texture_sRGB
    [
      'SRGB_EXT',
      'SRGB8_EXT',
      'SRGB_ALPHA_EXT',
      'SRGB8_ALPHA8_EXT',
      'SLUMINANCE_ALPHA_EXT',
      'SLUMINANCE8_ALPHA8_EXT',
      'SLUMINANCE_EXT',
      'SLUMINANCE8_EXT',
      'COMPRESSED_SRGB_EXT',
      'COMPRESSED_SRGB_ALPHA_EXT',
      'COMPRESSED_SLUMINANCE_EXT',
      'COMPRESSED_SLUMINANCE_ALPHA_EXT',
      'COMPRESSED_SRGB_S3TC_DXT1_EXT',
      'COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT',
      'COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT',
      'COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_sRGB


  def self.define_ext_enum_GL_EXT_texture_sRGB_R8
    GL.const_set('SR8_EXT', 0x8FBD) unless defined?(GL::SR8_EXT)
  end # self.define_ext_enum_GL_EXT_texture_sRGB_R8

  def self.get_ext_enum_GL_EXT_texture_sRGB_R8
    [
      'SR8_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_sRGB_R8


  def self.define_ext_enum_GL_EXT_texture_sRGB_RG8
    GL.const_set('SRG8_EXT', 0x8FBE) unless defined?(GL::SRG8_EXT)
  end # self.define_ext_enum_GL_EXT_texture_sRGB_RG8

  def self.get_ext_enum_GL_EXT_texture_sRGB_RG8
    [
      'SRG8_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_sRGB_RG8


  def self.define_ext_enum_GL_EXT_texture_sRGB_decode
    GL.const_set('TEXTURE_SRGB_DECODE_EXT', 0x8A48) unless defined?(GL::TEXTURE_SRGB_DECODE_EXT)
    GL.const_set('DECODE_EXT', 0x8A49) unless defined?(GL::DECODE_EXT)
    GL.const_set('SKIP_DECODE_EXT', 0x8A4A) unless defined?(GL::SKIP_DECODE_EXT)
  end # self.define_ext_enum_GL_EXT_texture_sRGB_decode

  def self.get_ext_enum_GL_EXT_texture_sRGB_decode
    [
      'TEXTURE_SRGB_DECODE_EXT',
      'DECODE_EXT',
      'SKIP_DECODE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_sRGB_decode


  def self.define_ext_enum_GL_EXT_texture_shared_exponent
    GL.const_set('RGB9_E5_EXT', 0x8C3D) unless defined?(GL::RGB9_E5_EXT)
    GL.const_set('UNSIGNED_INT_5_9_9_9_REV_EXT', 0x8C3E) unless defined?(GL::UNSIGNED_INT_5_9_9_9_REV_EXT)
    GL.const_set('TEXTURE_SHARED_SIZE_EXT', 0x8C3F) unless defined?(GL::TEXTURE_SHARED_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_texture_shared_exponent

  def self.get_ext_enum_GL_EXT_texture_shared_exponent
    [
      'RGB9_E5_EXT',
      'UNSIGNED_INT_5_9_9_9_REV_EXT',
      'TEXTURE_SHARED_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_shared_exponent


  def self.define_ext_enum_GL_EXT_texture_snorm
    GL.const_set('ALPHA_SNORM', 0x9010) unless defined?(GL::ALPHA_SNORM)
    GL.const_set('LUMINANCE_SNORM', 0x9011) unless defined?(GL::LUMINANCE_SNORM)
    GL.const_set('LUMINANCE_ALPHA_SNORM', 0x9012) unless defined?(GL::LUMINANCE_ALPHA_SNORM)
    GL.const_set('INTENSITY_SNORM', 0x9013) unless defined?(GL::INTENSITY_SNORM)
    GL.const_set('ALPHA8_SNORM', 0x9014) unless defined?(GL::ALPHA8_SNORM)
    GL.const_set('LUMINANCE8_SNORM', 0x9015) unless defined?(GL::LUMINANCE8_SNORM)
    GL.const_set('LUMINANCE8_ALPHA8_SNORM', 0x9016) unless defined?(GL::LUMINANCE8_ALPHA8_SNORM)
    GL.const_set('INTENSITY8_SNORM', 0x9017) unless defined?(GL::INTENSITY8_SNORM)
    GL.const_set('ALPHA16_SNORM', 0x9018) unless defined?(GL::ALPHA16_SNORM)
    GL.const_set('LUMINANCE16_SNORM', 0x9019) unless defined?(GL::LUMINANCE16_SNORM)
    GL.const_set('LUMINANCE16_ALPHA16_SNORM', 0x901A) unless defined?(GL::LUMINANCE16_ALPHA16_SNORM)
    GL.const_set('INTENSITY16_SNORM', 0x901B) unless defined?(GL::INTENSITY16_SNORM)
    GL.const_set('RED_SNORM', 0x8F90) unless defined?(GL::RED_SNORM)
    GL.const_set('RG_SNORM', 0x8F91) unless defined?(GL::RG_SNORM)
    GL.const_set('RGB_SNORM', 0x8F92) unless defined?(GL::RGB_SNORM)
    GL.const_set('RGBA_SNORM', 0x8F93) unless defined?(GL::RGBA_SNORM)
    GL.const_set('R8_SNORM', 0x8F94) unless defined?(GL::R8_SNORM)
    GL.const_set('RG8_SNORM', 0x8F95) unless defined?(GL::RG8_SNORM)
    GL.const_set('RGB8_SNORM', 0x8F96) unless defined?(GL::RGB8_SNORM)
    GL.const_set('RGBA8_SNORM', 0x8F97) unless defined?(GL::RGBA8_SNORM)
    GL.const_set('R16_SNORM', 0x8F98) unless defined?(GL::R16_SNORM)
    GL.const_set('RG16_SNORM', 0x8F99) unless defined?(GL::RG16_SNORM)
    GL.const_set('RGB16_SNORM', 0x8F9A) unless defined?(GL::RGB16_SNORM)
    GL.const_set('RGBA16_SNORM', 0x8F9B) unless defined?(GL::RGBA16_SNORM)
    GL.const_set('SIGNED_NORMALIZED', 0x8F9C) unless defined?(GL::SIGNED_NORMALIZED)
  end # self.define_ext_enum_GL_EXT_texture_snorm

  def self.get_ext_enum_GL_EXT_texture_snorm
    [
      'ALPHA_SNORM',
      'LUMINANCE_SNORM',
      'LUMINANCE_ALPHA_SNORM',
      'INTENSITY_SNORM',
      'ALPHA8_SNORM',
      'LUMINANCE8_SNORM',
      'LUMINANCE8_ALPHA8_SNORM',
      'INTENSITY8_SNORM',
      'ALPHA16_SNORM',
      'LUMINANCE16_SNORM',
      'LUMINANCE16_ALPHA16_SNORM',
      'INTENSITY16_SNORM',
      'RED_SNORM',
      'RG_SNORM',
      'RGB_SNORM',
      'RGBA_SNORM',
      'R8_SNORM',
      'RG8_SNORM',
      'RGB8_SNORM',
      'RGBA8_SNORM',
      'R16_SNORM',
      'RG16_SNORM',
      'RGB16_SNORM',
      'RGBA16_SNORM',
      'SIGNED_NORMALIZED',
    ]
  end # self.get_ext_enum_GL_EXT_texture_snorm


  def self.define_ext_enum_GL_EXT_texture_storage
    GL.const_set('TEXTURE_IMMUTABLE_FORMAT_EXT', 0x912F) unless defined?(GL::TEXTURE_IMMUTABLE_FORMAT_EXT)
    GL.const_set('ALPHA8_EXT', 0x803C) unless defined?(GL::ALPHA8_EXT)
    GL.const_set('LUMINANCE8_EXT', 0x8040) unless defined?(GL::LUMINANCE8_EXT)
    GL.const_set('LUMINANCE8_ALPHA8_EXT', 0x8045) unless defined?(GL::LUMINANCE8_ALPHA8_EXT)
    GL.const_set('RGBA32F_EXT', 0x8814) unless defined?(GL::RGBA32F_EXT)
    GL.const_set('RGB32F_EXT', 0x8815) unless defined?(GL::RGB32F_EXT)
    GL.const_set('ALPHA32F_EXT', 0x8816) unless defined?(GL::ALPHA32F_EXT)
    GL.const_set('LUMINANCE32F_EXT', 0x8818) unless defined?(GL::LUMINANCE32F_EXT)
    GL.const_set('LUMINANCE_ALPHA32F_EXT', 0x8819) unless defined?(GL::LUMINANCE_ALPHA32F_EXT)
    GL.const_set('RGBA16F_EXT', 0x881A) unless defined?(GL::RGBA16F_EXT)
    GL.const_set('RGB16F_EXT', 0x881B) unless defined?(GL::RGB16F_EXT)
    GL.const_set('ALPHA16F_EXT', 0x881C) unless defined?(GL::ALPHA16F_EXT)
    GL.const_set('LUMINANCE16F_EXT', 0x881E) unless defined?(GL::LUMINANCE16F_EXT)
    GL.const_set('LUMINANCE_ALPHA16F_EXT', 0x881F) unless defined?(GL::LUMINANCE_ALPHA16F_EXT)
    GL.const_set('RGB10_A2_EXT', 0x8059) unless defined?(GL::RGB10_A2_EXT)
    GL.const_set('RGB10_EXT', 0x8052) unless defined?(GL::RGB10_EXT)
    GL.const_set('BGRA8_EXT', 0x93A1) unless defined?(GL::BGRA8_EXT)
    GL.const_set('R8_EXT', 0x8229) unless defined?(GL::R8_EXT)
    GL.const_set('RG8_EXT', 0x822B) unless defined?(GL::RG8_EXT)
    GL.const_set('R32F_EXT', 0x822E) unless defined?(GL::R32F_EXT)
    GL.const_set('RG32F_EXT', 0x8230) unless defined?(GL::RG32F_EXT)
    GL.const_set('R16F_EXT', 0x822D) unless defined?(GL::R16F_EXT)
    GL.const_set('RG16F_EXT', 0x822F) unless defined?(GL::RG16F_EXT)
  end # self.define_ext_enum_GL_EXT_texture_storage

  def self.get_ext_enum_GL_EXT_texture_storage
    [
      'TEXTURE_IMMUTABLE_FORMAT_EXT',
      'ALPHA8_EXT',
      'LUMINANCE8_EXT',
      'LUMINANCE8_ALPHA8_EXT',
      'RGBA32F_EXT',
      'RGB32F_EXT',
      'ALPHA32F_EXT',
      'LUMINANCE32F_EXT',
      'LUMINANCE_ALPHA32F_EXT',
      'RGBA16F_EXT',
      'RGB16F_EXT',
      'ALPHA16F_EXT',
      'LUMINANCE16F_EXT',
      'LUMINANCE_ALPHA16F_EXT',
      'RGB10_A2_EXT',
      'RGB10_EXT',
      'BGRA8_EXT',
      'R8_EXT',
      'RG8_EXT',
      'R32F_EXT',
      'RG32F_EXT',
      'R16F_EXT',
      'RG16F_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_storage


  def self.define_ext_enum_GL_EXT_texture_swizzle
    GL.const_set('TEXTURE_SWIZZLE_R_EXT', 0x8E42) unless defined?(GL::TEXTURE_SWIZZLE_R_EXT)
    GL.const_set('TEXTURE_SWIZZLE_G_EXT', 0x8E43) unless defined?(GL::TEXTURE_SWIZZLE_G_EXT)
    GL.const_set('TEXTURE_SWIZZLE_B_EXT', 0x8E44) unless defined?(GL::TEXTURE_SWIZZLE_B_EXT)
    GL.const_set('TEXTURE_SWIZZLE_A_EXT', 0x8E45) unless defined?(GL::TEXTURE_SWIZZLE_A_EXT)
    GL.const_set('TEXTURE_SWIZZLE_RGBA_EXT', 0x8E46) unless defined?(GL::TEXTURE_SWIZZLE_RGBA_EXT)
  end # self.define_ext_enum_GL_EXT_texture_swizzle

  def self.get_ext_enum_GL_EXT_texture_swizzle
    [
      'TEXTURE_SWIZZLE_R_EXT',
      'TEXTURE_SWIZZLE_G_EXT',
      'TEXTURE_SWIZZLE_B_EXT',
      'TEXTURE_SWIZZLE_A_EXT',
      'TEXTURE_SWIZZLE_RGBA_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_swizzle


  def self.define_ext_enum_GL_NV_timeline_semaphore
    GL.const_set('TIMELINE_SEMAPHORE_VALUE_NV', 0x9595) unless defined?(GL::TIMELINE_SEMAPHORE_VALUE_NV)
    GL.const_set('SEMAPHORE_TYPE_NV', 0x95B3) unless defined?(GL::SEMAPHORE_TYPE_NV)
    GL.const_set('SEMAPHORE_TYPE_BINARY_NV', 0x95B4) unless defined?(GL::SEMAPHORE_TYPE_BINARY_NV)
    GL.const_set('SEMAPHORE_TYPE_TIMELINE_NV', 0x95B5) unless defined?(GL::SEMAPHORE_TYPE_TIMELINE_NV)
    GL.const_set('MAX_TIMELINE_SEMAPHORE_VALUE_DIFFERENCE_NV', 0x95B6) unless defined?(GL::MAX_TIMELINE_SEMAPHORE_VALUE_DIFFERENCE_NV)
  end # self.define_ext_enum_GL_NV_timeline_semaphore

  def self.get_ext_enum_GL_NV_timeline_semaphore
    [
      'TIMELINE_SEMAPHORE_VALUE_NV',
      'SEMAPHORE_TYPE_NV',
      'SEMAPHORE_TYPE_BINARY_NV',
      'SEMAPHORE_TYPE_TIMELINE_NV',
      'MAX_TIMELINE_SEMAPHORE_VALUE_DIFFERENCE_NV',
    ]
  end # self.get_ext_enum_GL_NV_timeline_semaphore


  def self.define_ext_enum_GL_EXT_timer_query
    GL.const_set('TIME_ELAPSED_EXT', 0x88BF) unless defined?(GL::TIME_ELAPSED_EXT)
  end # self.define_ext_enum_GL_EXT_timer_query

  def self.get_ext_enum_GL_EXT_timer_query
    [
      'TIME_ELAPSED_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_timer_query


  def self.define_ext_enum_GL_EXT_transform_feedback
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_EXT', 0x8C8E) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_EXT)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_START_EXT', 0x8C84) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_START_EXT)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT', 0x8C85) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT', 0x8C8F) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT)
    GL.const_set('INTERLEAVED_ATTRIBS_EXT', 0x8C8C) unless defined?(GL::INTERLEAVED_ATTRIBS_EXT)
    GL.const_set('SEPARATE_ATTRIBS_EXT', 0x8C8D) unless defined?(GL::SEPARATE_ATTRIBS_EXT)
    GL.const_set('PRIMITIVES_GENERATED_EXT', 0x8C87) unless defined?(GL::PRIMITIVES_GENERATED_EXT)
    GL.const_set('TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT', 0x8C88) unless defined?(GL::TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT)
    GL.const_set('RASTERIZER_DISCARD_EXT', 0x8C89) unless defined?(GL::RASTERIZER_DISCARD_EXT)
    GL.const_set('MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT', 0x8C8A) unless defined?(GL::MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT)
    GL.const_set('MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT', 0x8C8B) unless defined?(GL::MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT)
    GL.const_set('MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT', 0x8C80) unless defined?(GL::MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT)
    GL.const_set('TRANSFORM_FEEDBACK_VARYINGS_EXT', 0x8C83) unless defined?(GL::TRANSFORM_FEEDBACK_VARYINGS_EXT)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_MODE_EXT', 0x8C7F) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_MODE_EXT)
    GL.const_set('TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT', 0x8C76) unless defined?(GL::TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT)
  end # self.define_ext_enum_GL_EXT_transform_feedback

  def self.get_ext_enum_GL_EXT_transform_feedback
    [
      'TRANSFORM_FEEDBACK_BUFFER_EXT',
      'TRANSFORM_FEEDBACK_BUFFER_START_EXT',
      'TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT',
      'TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT',
      'INTERLEAVED_ATTRIBS_EXT',
      'SEPARATE_ATTRIBS_EXT',
      'PRIMITIVES_GENERATED_EXT',
      'TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT',
      'RASTERIZER_DISCARD_EXT',
      'MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT',
      'MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT',
      'MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT',
      'TRANSFORM_FEEDBACK_VARYINGS_EXT',
      'TRANSFORM_FEEDBACK_BUFFER_MODE_EXT',
      'TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_transform_feedback


  def self.define_ext_enum_GL_EXT_vertex_array
    GL.const_set('VERTEX_ARRAY_EXT', 0x8074) unless defined?(GL::VERTEX_ARRAY_EXT)
    GL.const_set('NORMAL_ARRAY_EXT', 0x8075) unless defined?(GL::NORMAL_ARRAY_EXT)
    GL.const_set('COLOR_ARRAY_EXT', 0x8076) unless defined?(GL::COLOR_ARRAY_EXT)
    GL.const_set('INDEX_ARRAY_EXT', 0x8077) unless defined?(GL::INDEX_ARRAY_EXT)
    GL.const_set('TEXTURE_COORD_ARRAY_EXT', 0x8078) unless defined?(GL::TEXTURE_COORD_ARRAY_EXT)
    GL.const_set('EDGE_FLAG_ARRAY_EXT', 0x8079) unless defined?(GL::EDGE_FLAG_ARRAY_EXT)
    GL.const_set('VERTEX_ARRAY_SIZE_EXT', 0x807A) unless defined?(GL::VERTEX_ARRAY_SIZE_EXT)
    GL.const_set('VERTEX_ARRAY_TYPE_EXT', 0x807B) unless defined?(GL::VERTEX_ARRAY_TYPE_EXT)
    GL.const_set('VERTEX_ARRAY_STRIDE_EXT', 0x807C) unless defined?(GL::VERTEX_ARRAY_STRIDE_EXT)
    GL.const_set('VERTEX_ARRAY_COUNT_EXT', 0x807D) unless defined?(GL::VERTEX_ARRAY_COUNT_EXT)
    GL.const_set('NORMAL_ARRAY_TYPE_EXT', 0x807E) unless defined?(GL::NORMAL_ARRAY_TYPE_EXT)
    GL.const_set('NORMAL_ARRAY_STRIDE_EXT', 0x807F) unless defined?(GL::NORMAL_ARRAY_STRIDE_EXT)
    GL.const_set('NORMAL_ARRAY_COUNT_EXT', 0x8080) unless defined?(GL::NORMAL_ARRAY_COUNT_EXT)
    GL.const_set('COLOR_ARRAY_SIZE_EXT', 0x8081) unless defined?(GL::COLOR_ARRAY_SIZE_EXT)
    GL.const_set('COLOR_ARRAY_TYPE_EXT', 0x8082) unless defined?(GL::COLOR_ARRAY_TYPE_EXT)
    GL.const_set('COLOR_ARRAY_STRIDE_EXT', 0x8083) unless defined?(GL::COLOR_ARRAY_STRIDE_EXT)
    GL.const_set('COLOR_ARRAY_COUNT_EXT', 0x8084) unless defined?(GL::COLOR_ARRAY_COUNT_EXT)
    GL.const_set('INDEX_ARRAY_TYPE_EXT', 0x8085) unless defined?(GL::INDEX_ARRAY_TYPE_EXT)
    GL.const_set('INDEX_ARRAY_STRIDE_EXT', 0x8086) unless defined?(GL::INDEX_ARRAY_STRIDE_EXT)
    GL.const_set('INDEX_ARRAY_COUNT_EXT', 0x8087) unless defined?(GL::INDEX_ARRAY_COUNT_EXT)
    GL.const_set('TEXTURE_COORD_ARRAY_SIZE_EXT', 0x8088) unless defined?(GL::TEXTURE_COORD_ARRAY_SIZE_EXT)
    GL.const_set('TEXTURE_COORD_ARRAY_TYPE_EXT', 0x8089) unless defined?(GL::TEXTURE_COORD_ARRAY_TYPE_EXT)
    GL.const_set('TEXTURE_COORD_ARRAY_STRIDE_EXT', 0x808A) unless defined?(GL::TEXTURE_COORD_ARRAY_STRIDE_EXT)
    GL.const_set('TEXTURE_COORD_ARRAY_COUNT_EXT', 0x808B) unless defined?(GL::TEXTURE_COORD_ARRAY_COUNT_EXT)
    GL.const_set('EDGE_FLAG_ARRAY_STRIDE_EXT', 0x808C) unless defined?(GL::EDGE_FLAG_ARRAY_STRIDE_EXT)
    GL.const_set('EDGE_FLAG_ARRAY_COUNT_EXT', 0x808D) unless defined?(GL::EDGE_FLAG_ARRAY_COUNT_EXT)
    GL.const_set('VERTEX_ARRAY_POINTER_EXT', 0x808E) unless defined?(GL::VERTEX_ARRAY_POINTER_EXT)
    GL.const_set('NORMAL_ARRAY_POINTER_EXT', 0x808F) unless defined?(GL::NORMAL_ARRAY_POINTER_EXT)
    GL.const_set('COLOR_ARRAY_POINTER_EXT', 0x8090) unless defined?(GL::COLOR_ARRAY_POINTER_EXT)
    GL.const_set('INDEX_ARRAY_POINTER_EXT', 0x8091) unless defined?(GL::INDEX_ARRAY_POINTER_EXT)
    GL.const_set('TEXTURE_COORD_ARRAY_POINTER_EXT', 0x8092) unless defined?(GL::TEXTURE_COORD_ARRAY_POINTER_EXT)
    GL.const_set('EDGE_FLAG_ARRAY_POINTER_EXT', 0x8093) unless defined?(GL::EDGE_FLAG_ARRAY_POINTER_EXT)
  end # self.define_ext_enum_GL_EXT_vertex_array

  def self.get_ext_enum_GL_EXT_vertex_array
    [
      'VERTEX_ARRAY_EXT',
      'NORMAL_ARRAY_EXT',
      'COLOR_ARRAY_EXT',
      'INDEX_ARRAY_EXT',
      'TEXTURE_COORD_ARRAY_EXT',
      'EDGE_FLAG_ARRAY_EXT',
      'VERTEX_ARRAY_SIZE_EXT',
      'VERTEX_ARRAY_TYPE_EXT',
      'VERTEX_ARRAY_STRIDE_EXT',
      'VERTEX_ARRAY_COUNT_EXT',
      'NORMAL_ARRAY_TYPE_EXT',
      'NORMAL_ARRAY_STRIDE_EXT',
      'NORMAL_ARRAY_COUNT_EXT',
      'COLOR_ARRAY_SIZE_EXT',
      'COLOR_ARRAY_TYPE_EXT',
      'COLOR_ARRAY_STRIDE_EXT',
      'COLOR_ARRAY_COUNT_EXT',
      'INDEX_ARRAY_TYPE_EXT',
      'INDEX_ARRAY_STRIDE_EXT',
      'INDEX_ARRAY_COUNT_EXT',
      'TEXTURE_COORD_ARRAY_SIZE_EXT',
      'TEXTURE_COORD_ARRAY_TYPE_EXT',
      'TEXTURE_COORD_ARRAY_STRIDE_EXT',
      'TEXTURE_COORD_ARRAY_COUNT_EXT',
      'EDGE_FLAG_ARRAY_STRIDE_EXT',
      'EDGE_FLAG_ARRAY_COUNT_EXT',
      'VERTEX_ARRAY_POINTER_EXT',
      'NORMAL_ARRAY_POINTER_EXT',
      'COLOR_ARRAY_POINTER_EXT',
      'INDEX_ARRAY_POINTER_EXT',
      'TEXTURE_COORD_ARRAY_POINTER_EXT',
      'EDGE_FLAG_ARRAY_POINTER_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_vertex_array


  def self.define_ext_enum_GL_EXT_vertex_array_bgra
    GL.const_set('BGRA', 0x80E1) unless defined?(GL::BGRA)
  end # self.define_ext_enum_GL_EXT_vertex_array_bgra

  def self.get_ext_enum_GL_EXT_vertex_array_bgra
    [
      'BGRA',
    ]
  end # self.get_ext_enum_GL_EXT_vertex_array_bgra


  def self.define_ext_enum_GL_EXT_vertex_attrib_64bit
    GL.const_set('DOUBLE', 0x140A) unless defined?(GL::DOUBLE)
    GL.const_set('DOUBLE_VEC2_EXT', 0x8FFC) unless defined?(GL::DOUBLE_VEC2_EXT)
    GL.const_set('DOUBLE_VEC3_EXT', 0x8FFD) unless defined?(GL::DOUBLE_VEC3_EXT)
    GL.const_set('DOUBLE_VEC4_EXT', 0x8FFE) unless defined?(GL::DOUBLE_VEC4_EXT)
    GL.const_set('DOUBLE_MAT2_EXT', 0x8F46) unless defined?(GL::DOUBLE_MAT2_EXT)
    GL.const_set('DOUBLE_MAT3_EXT', 0x8F47) unless defined?(GL::DOUBLE_MAT3_EXT)
    GL.const_set('DOUBLE_MAT4_EXT', 0x8F48) unless defined?(GL::DOUBLE_MAT4_EXT)
    GL.const_set('DOUBLE_MAT2x3_EXT', 0x8F49) unless defined?(GL::DOUBLE_MAT2x3_EXT)
    GL.const_set('DOUBLE_MAT2x4_EXT', 0x8F4A) unless defined?(GL::DOUBLE_MAT2x4_EXT)
    GL.const_set('DOUBLE_MAT3x2_EXT', 0x8F4B) unless defined?(GL::DOUBLE_MAT3x2_EXT)
    GL.const_set('DOUBLE_MAT3x4_EXT', 0x8F4C) unless defined?(GL::DOUBLE_MAT3x4_EXT)
    GL.const_set('DOUBLE_MAT4x2_EXT', 0x8F4D) unless defined?(GL::DOUBLE_MAT4x2_EXT)
    GL.const_set('DOUBLE_MAT4x3_EXT', 0x8F4E) unless defined?(GL::DOUBLE_MAT4x3_EXT)
  end # self.define_ext_enum_GL_EXT_vertex_attrib_64bit

  def self.get_ext_enum_GL_EXT_vertex_attrib_64bit
    [
      'DOUBLE',
      'DOUBLE_VEC2_EXT',
      'DOUBLE_VEC3_EXT',
      'DOUBLE_VEC4_EXT',
      'DOUBLE_MAT2_EXT',
      'DOUBLE_MAT3_EXT',
      'DOUBLE_MAT4_EXT',
      'DOUBLE_MAT2x3_EXT',
      'DOUBLE_MAT2x4_EXT',
      'DOUBLE_MAT3x2_EXT',
      'DOUBLE_MAT3x4_EXT',
      'DOUBLE_MAT4x2_EXT',
      'DOUBLE_MAT4x3_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_vertex_attrib_64bit


  def self.define_ext_enum_GL_EXT_vertex_shader
    GL.const_set('VERTEX_SHADER_EXT', 0x8780) unless defined?(GL::VERTEX_SHADER_EXT)
    GL.const_set('VERTEX_SHADER_BINDING_EXT', 0x8781) unless defined?(GL::VERTEX_SHADER_BINDING_EXT)
    GL.const_set('OP_INDEX_EXT', 0x8782) unless defined?(GL::OP_INDEX_EXT)
    GL.const_set('OP_NEGATE_EXT', 0x8783) unless defined?(GL::OP_NEGATE_EXT)
    GL.const_set('OP_DOT3_EXT', 0x8784) unless defined?(GL::OP_DOT3_EXT)
    GL.const_set('OP_DOT4_EXT', 0x8785) unless defined?(GL::OP_DOT4_EXT)
    GL.const_set('OP_MUL_EXT', 0x8786) unless defined?(GL::OP_MUL_EXT)
    GL.const_set('OP_ADD_EXT', 0x8787) unless defined?(GL::OP_ADD_EXT)
    GL.const_set('OP_MADD_EXT', 0x8788) unless defined?(GL::OP_MADD_EXT)
    GL.const_set('OP_FRAC_EXT', 0x8789) unless defined?(GL::OP_FRAC_EXT)
    GL.const_set('OP_MAX_EXT', 0x878A) unless defined?(GL::OP_MAX_EXT)
    GL.const_set('OP_MIN_EXT', 0x878B) unless defined?(GL::OP_MIN_EXT)
    GL.const_set('OP_SET_GE_EXT', 0x878C) unless defined?(GL::OP_SET_GE_EXT)
    GL.const_set('OP_SET_LT_EXT', 0x878D) unless defined?(GL::OP_SET_LT_EXT)
    GL.const_set('OP_CLAMP_EXT', 0x878E) unless defined?(GL::OP_CLAMP_EXT)
    GL.const_set('OP_FLOOR_EXT', 0x878F) unless defined?(GL::OP_FLOOR_EXT)
    GL.const_set('OP_ROUND_EXT', 0x8790) unless defined?(GL::OP_ROUND_EXT)
    GL.const_set('OP_EXP_BASE_2_EXT', 0x8791) unless defined?(GL::OP_EXP_BASE_2_EXT)
    GL.const_set('OP_LOG_BASE_2_EXT', 0x8792) unless defined?(GL::OP_LOG_BASE_2_EXT)
    GL.const_set('OP_POWER_EXT', 0x8793) unless defined?(GL::OP_POWER_EXT)
    GL.const_set('OP_RECIP_EXT', 0x8794) unless defined?(GL::OP_RECIP_EXT)
    GL.const_set('OP_RECIP_SQRT_EXT', 0x8795) unless defined?(GL::OP_RECIP_SQRT_EXT)
    GL.const_set('OP_SUB_EXT', 0x8796) unless defined?(GL::OP_SUB_EXT)
    GL.const_set('OP_CROSS_PRODUCT_EXT', 0x8797) unless defined?(GL::OP_CROSS_PRODUCT_EXT)
    GL.const_set('OP_MULTIPLY_MATRIX_EXT', 0x8798) unless defined?(GL::OP_MULTIPLY_MATRIX_EXT)
    GL.const_set('OP_MOV_EXT', 0x8799) unless defined?(GL::OP_MOV_EXT)
    GL.const_set('OUTPUT_VERTEX_EXT', 0x879A) unless defined?(GL::OUTPUT_VERTEX_EXT)
    GL.const_set('OUTPUT_COLOR0_EXT', 0x879B) unless defined?(GL::OUTPUT_COLOR0_EXT)
    GL.const_set('OUTPUT_COLOR1_EXT', 0x879C) unless defined?(GL::OUTPUT_COLOR1_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD0_EXT', 0x879D) unless defined?(GL::OUTPUT_TEXTURE_COORD0_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD1_EXT', 0x879E) unless defined?(GL::OUTPUT_TEXTURE_COORD1_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD2_EXT', 0x879F) unless defined?(GL::OUTPUT_TEXTURE_COORD2_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD3_EXT', 0x87A0) unless defined?(GL::OUTPUT_TEXTURE_COORD3_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD4_EXT', 0x87A1) unless defined?(GL::OUTPUT_TEXTURE_COORD4_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD5_EXT', 0x87A2) unless defined?(GL::OUTPUT_TEXTURE_COORD5_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD6_EXT', 0x87A3) unless defined?(GL::OUTPUT_TEXTURE_COORD6_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD7_EXT', 0x87A4) unless defined?(GL::OUTPUT_TEXTURE_COORD7_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD8_EXT', 0x87A5) unless defined?(GL::OUTPUT_TEXTURE_COORD8_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD9_EXT', 0x87A6) unless defined?(GL::OUTPUT_TEXTURE_COORD9_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD10_EXT', 0x87A7) unless defined?(GL::OUTPUT_TEXTURE_COORD10_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD11_EXT', 0x87A8) unless defined?(GL::OUTPUT_TEXTURE_COORD11_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD12_EXT', 0x87A9) unless defined?(GL::OUTPUT_TEXTURE_COORD12_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD13_EXT', 0x87AA) unless defined?(GL::OUTPUT_TEXTURE_COORD13_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD14_EXT', 0x87AB) unless defined?(GL::OUTPUT_TEXTURE_COORD14_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD15_EXT', 0x87AC) unless defined?(GL::OUTPUT_TEXTURE_COORD15_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD16_EXT', 0x87AD) unless defined?(GL::OUTPUT_TEXTURE_COORD16_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD17_EXT', 0x87AE) unless defined?(GL::OUTPUT_TEXTURE_COORD17_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD18_EXT', 0x87AF) unless defined?(GL::OUTPUT_TEXTURE_COORD18_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD19_EXT', 0x87B0) unless defined?(GL::OUTPUT_TEXTURE_COORD19_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD20_EXT', 0x87B1) unless defined?(GL::OUTPUT_TEXTURE_COORD20_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD21_EXT', 0x87B2) unless defined?(GL::OUTPUT_TEXTURE_COORD21_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD22_EXT', 0x87B3) unless defined?(GL::OUTPUT_TEXTURE_COORD22_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD23_EXT', 0x87B4) unless defined?(GL::OUTPUT_TEXTURE_COORD23_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD24_EXT', 0x87B5) unless defined?(GL::OUTPUT_TEXTURE_COORD24_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD25_EXT', 0x87B6) unless defined?(GL::OUTPUT_TEXTURE_COORD25_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD26_EXT', 0x87B7) unless defined?(GL::OUTPUT_TEXTURE_COORD26_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD27_EXT', 0x87B8) unless defined?(GL::OUTPUT_TEXTURE_COORD27_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD28_EXT', 0x87B9) unless defined?(GL::OUTPUT_TEXTURE_COORD28_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD29_EXT', 0x87BA) unless defined?(GL::OUTPUT_TEXTURE_COORD29_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD30_EXT', 0x87BB) unless defined?(GL::OUTPUT_TEXTURE_COORD30_EXT)
    GL.const_set('OUTPUT_TEXTURE_COORD31_EXT', 0x87BC) unless defined?(GL::OUTPUT_TEXTURE_COORD31_EXT)
    GL.const_set('OUTPUT_FOG_EXT', 0x87BD) unless defined?(GL::OUTPUT_FOG_EXT)
    GL.const_set('SCALAR_EXT', 0x87BE) unless defined?(GL::SCALAR_EXT)
    GL.const_set('VECTOR_EXT', 0x87BF) unless defined?(GL::VECTOR_EXT)
    GL.const_set('MATRIX_EXT', 0x87C0) unless defined?(GL::MATRIX_EXT)
    GL.const_set('VARIANT_EXT', 0x87C1) unless defined?(GL::VARIANT_EXT)
    GL.const_set('INVARIANT_EXT', 0x87C2) unless defined?(GL::INVARIANT_EXT)
    GL.const_set('LOCAL_CONSTANT_EXT', 0x87C3) unless defined?(GL::LOCAL_CONSTANT_EXT)
    GL.const_set('LOCAL_EXT', 0x87C4) unless defined?(GL::LOCAL_EXT)
    GL.const_set('MAX_VERTEX_SHADER_INSTRUCTIONS_EXT', 0x87C5) unless defined?(GL::MAX_VERTEX_SHADER_INSTRUCTIONS_EXT)
    GL.const_set('MAX_VERTEX_SHADER_VARIANTS_EXT', 0x87C6) unless defined?(GL::MAX_VERTEX_SHADER_VARIANTS_EXT)
    GL.const_set('MAX_VERTEX_SHADER_INVARIANTS_EXT', 0x87C7) unless defined?(GL::MAX_VERTEX_SHADER_INVARIANTS_EXT)
    GL.const_set('MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT', 0x87C8) unless defined?(GL::MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT)
    GL.const_set('MAX_VERTEX_SHADER_LOCALS_EXT', 0x87C9) unless defined?(GL::MAX_VERTEX_SHADER_LOCALS_EXT)
    GL.const_set('MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT', 0x87CA) unless defined?(GL::MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT)
    GL.const_set('MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT', 0x87CB) unless defined?(GL::MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT)
    GL.const_set('MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT', 0x87CC) unless defined?(GL::MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT)
    GL.const_set('MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT', 0x87CD) unless defined?(GL::MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT)
    GL.const_set('MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT', 0x87CE) unless defined?(GL::MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT)
    GL.const_set('VERTEX_SHADER_INSTRUCTIONS_EXT', 0x87CF) unless defined?(GL::VERTEX_SHADER_INSTRUCTIONS_EXT)
    GL.const_set('VERTEX_SHADER_VARIANTS_EXT', 0x87D0) unless defined?(GL::VERTEX_SHADER_VARIANTS_EXT)
    GL.const_set('VERTEX_SHADER_INVARIANTS_EXT', 0x87D1) unless defined?(GL::VERTEX_SHADER_INVARIANTS_EXT)
    GL.const_set('VERTEX_SHADER_LOCAL_CONSTANTS_EXT', 0x87D2) unless defined?(GL::VERTEX_SHADER_LOCAL_CONSTANTS_EXT)
    GL.const_set('VERTEX_SHADER_LOCALS_EXT', 0x87D3) unless defined?(GL::VERTEX_SHADER_LOCALS_EXT)
    GL.const_set('VERTEX_SHADER_OPTIMIZED_EXT', 0x87D4) unless defined?(GL::VERTEX_SHADER_OPTIMIZED_EXT)
    GL.const_set('X_EXT', 0x87D5) unless defined?(GL::X_EXT)
    GL.const_set('Y_EXT', 0x87D6) unless defined?(GL::Y_EXT)
    GL.const_set('Z_EXT', 0x87D7) unless defined?(GL::Z_EXT)
    GL.const_set('W_EXT', 0x87D8) unless defined?(GL::W_EXT)
    GL.const_set('NEGATIVE_X_EXT', 0x87D9) unless defined?(GL::NEGATIVE_X_EXT)
    GL.const_set('NEGATIVE_Y_EXT', 0x87DA) unless defined?(GL::NEGATIVE_Y_EXT)
    GL.const_set('NEGATIVE_Z_EXT', 0x87DB) unless defined?(GL::NEGATIVE_Z_EXT)
    GL.const_set('NEGATIVE_W_EXT', 0x87DC) unless defined?(GL::NEGATIVE_W_EXT)
    GL.const_set('ZERO_EXT', 0x87DD) unless defined?(GL::ZERO_EXT)
    GL.const_set('ONE_EXT', 0x87DE) unless defined?(GL::ONE_EXT)
    GL.const_set('NEGATIVE_ONE_EXT', 0x87DF) unless defined?(GL::NEGATIVE_ONE_EXT)
    GL.const_set('NORMALIZED_RANGE_EXT', 0x87E0) unless defined?(GL::NORMALIZED_RANGE_EXT)
    GL.const_set('FULL_RANGE_EXT', 0x87E1) unless defined?(GL::FULL_RANGE_EXT)
    GL.const_set('CURRENT_VERTEX_EXT', 0x87E2) unless defined?(GL::CURRENT_VERTEX_EXT)
    GL.const_set('MVP_MATRIX_EXT', 0x87E3) unless defined?(GL::MVP_MATRIX_EXT)
    GL.const_set('VARIANT_VALUE_EXT', 0x87E4) unless defined?(GL::VARIANT_VALUE_EXT)
    GL.const_set('VARIANT_DATATYPE_EXT', 0x87E5) unless defined?(GL::VARIANT_DATATYPE_EXT)
    GL.const_set('VARIANT_ARRAY_STRIDE_EXT', 0x87E6) unless defined?(GL::VARIANT_ARRAY_STRIDE_EXT)
    GL.const_set('VARIANT_ARRAY_TYPE_EXT', 0x87E7) unless defined?(GL::VARIANT_ARRAY_TYPE_EXT)
    GL.const_set('VARIANT_ARRAY_EXT', 0x87E8) unless defined?(GL::VARIANT_ARRAY_EXT)
    GL.const_set('VARIANT_ARRAY_POINTER_EXT', 0x87E9) unless defined?(GL::VARIANT_ARRAY_POINTER_EXT)
    GL.const_set('INVARIANT_VALUE_EXT', 0x87EA) unless defined?(GL::INVARIANT_VALUE_EXT)
    GL.const_set('INVARIANT_DATATYPE_EXT', 0x87EB) unless defined?(GL::INVARIANT_DATATYPE_EXT)
    GL.const_set('LOCAL_CONSTANT_VALUE_EXT', 0x87EC) unless defined?(GL::LOCAL_CONSTANT_VALUE_EXT)
    GL.const_set('LOCAL_CONSTANT_DATATYPE_EXT', 0x87ED) unless defined?(GL::LOCAL_CONSTANT_DATATYPE_EXT)
  end # self.define_ext_enum_GL_EXT_vertex_shader

  def self.get_ext_enum_GL_EXT_vertex_shader
    [
      'VERTEX_SHADER_EXT',
      'VERTEX_SHADER_BINDING_EXT',
      'OP_INDEX_EXT',
      'OP_NEGATE_EXT',
      'OP_DOT3_EXT',
      'OP_DOT4_EXT',
      'OP_MUL_EXT',
      'OP_ADD_EXT',
      'OP_MADD_EXT',
      'OP_FRAC_EXT',
      'OP_MAX_EXT',
      'OP_MIN_EXT',
      'OP_SET_GE_EXT',
      'OP_SET_LT_EXT',
      'OP_CLAMP_EXT',
      'OP_FLOOR_EXT',
      'OP_ROUND_EXT',
      'OP_EXP_BASE_2_EXT',
      'OP_LOG_BASE_2_EXT',
      'OP_POWER_EXT',
      'OP_RECIP_EXT',
      'OP_RECIP_SQRT_EXT',
      'OP_SUB_EXT',
      'OP_CROSS_PRODUCT_EXT',
      'OP_MULTIPLY_MATRIX_EXT',
      'OP_MOV_EXT',
      'OUTPUT_VERTEX_EXT',
      'OUTPUT_COLOR0_EXT',
      'OUTPUT_COLOR1_EXT',
      'OUTPUT_TEXTURE_COORD0_EXT',
      'OUTPUT_TEXTURE_COORD1_EXT',
      'OUTPUT_TEXTURE_COORD2_EXT',
      'OUTPUT_TEXTURE_COORD3_EXT',
      'OUTPUT_TEXTURE_COORD4_EXT',
      'OUTPUT_TEXTURE_COORD5_EXT',
      'OUTPUT_TEXTURE_COORD6_EXT',
      'OUTPUT_TEXTURE_COORD7_EXT',
      'OUTPUT_TEXTURE_COORD8_EXT',
      'OUTPUT_TEXTURE_COORD9_EXT',
      'OUTPUT_TEXTURE_COORD10_EXT',
      'OUTPUT_TEXTURE_COORD11_EXT',
      'OUTPUT_TEXTURE_COORD12_EXT',
      'OUTPUT_TEXTURE_COORD13_EXT',
      'OUTPUT_TEXTURE_COORD14_EXT',
      'OUTPUT_TEXTURE_COORD15_EXT',
      'OUTPUT_TEXTURE_COORD16_EXT',
      'OUTPUT_TEXTURE_COORD17_EXT',
      'OUTPUT_TEXTURE_COORD18_EXT',
      'OUTPUT_TEXTURE_COORD19_EXT',
      'OUTPUT_TEXTURE_COORD20_EXT',
      'OUTPUT_TEXTURE_COORD21_EXT',
      'OUTPUT_TEXTURE_COORD22_EXT',
      'OUTPUT_TEXTURE_COORD23_EXT',
      'OUTPUT_TEXTURE_COORD24_EXT',
      'OUTPUT_TEXTURE_COORD25_EXT',
      'OUTPUT_TEXTURE_COORD26_EXT',
      'OUTPUT_TEXTURE_COORD27_EXT',
      'OUTPUT_TEXTURE_COORD28_EXT',
      'OUTPUT_TEXTURE_COORD29_EXT',
      'OUTPUT_TEXTURE_COORD30_EXT',
      'OUTPUT_TEXTURE_COORD31_EXT',
      'OUTPUT_FOG_EXT',
      'SCALAR_EXT',
      'VECTOR_EXT',
      'MATRIX_EXT',
      'VARIANT_EXT',
      'INVARIANT_EXT',
      'LOCAL_CONSTANT_EXT',
      'LOCAL_EXT',
      'MAX_VERTEX_SHADER_INSTRUCTIONS_EXT',
      'MAX_VERTEX_SHADER_VARIANTS_EXT',
      'MAX_VERTEX_SHADER_INVARIANTS_EXT',
      'MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT',
      'MAX_VERTEX_SHADER_LOCALS_EXT',
      'MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT',
      'MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT',
      'MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT',
      'MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT',
      'MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT',
      'VERTEX_SHADER_INSTRUCTIONS_EXT',
      'VERTEX_SHADER_VARIANTS_EXT',
      'VERTEX_SHADER_INVARIANTS_EXT',
      'VERTEX_SHADER_LOCAL_CONSTANTS_EXT',
      'VERTEX_SHADER_LOCALS_EXT',
      'VERTEX_SHADER_OPTIMIZED_EXT',
      'X_EXT',
      'Y_EXT',
      'Z_EXT',
      'W_EXT',
      'NEGATIVE_X_EXT',
      'NEGATIVE_Y_EXT',
      'NEGATIVE_Z_EXT',
      'NEGATIVE_W_EXT',
      'ZERO_EXT',
      'ONE_EXT',
      'NEGATIVE_ONE_EXT',
      'NORMALIZED_RANGE_EXT',
      'FULL_RANGE_EXT',
      'CURRENT_VERTEX_EXT',
      'MVP_MATRIX_EXT',
      'VARIANT_VALUE_EXT',
      'VARIANT_DATATYPE_EXT',
      'VARIANT_ARRAY_STRIDE_EXT',
      'VARIANT_ARRAY_TYPE_EXT',
      'VARIANT_ARRAY_EXT',
      'VARIANT_ARRAY_POINTER_EXT',
      'INVARIANT_VALUE_EXT',
      'INVARIANT_DATATYPE_EXT',
      'LOCAL_CONSTANT_VALUE_EXT',
      'LOCAL_CONSTANT_DATATYPE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_vertex_shader


  def self.define_ext_enum_GL_EXT_vertex_weighting
    GL.const_set('MODELVIEW0_STACK_DEPTH_EXT', 0x0BA3) unless defined?(GL::MODELVIEW0_STACK_DEPTH_EXT)
    GL.const_set('MODELVIEW1_STACK_DEPTH_EXT', 0x8502) unless defined?(GL::MODELVIEW1_STACK_DEPTH_EXT)
    GL.const_set('MODELVIEW0_MATRIX_EXT', 0x0BA6) unless defined?(GL::MODELVIEW0_MATRIX_EXT)
    GL.const_set('MODELVIEW1_MATRIX_EXT', 0x8506) unless defined?(GL::MODELVIEW1_MATRIX_EXT)
    GL.const_set('VERTEX_WEIGHTING_EXT', 0x8509) unless defined?(GL::VERTEX_WEIGHTING_EXT)
    GL.const_set('MODELVIEW0_EXT', 0x1700) unless defined?(GL::MODELVIEW0_EXT)
    GL.const_set('MODELVIEW1_EXT', 0x850A) unless defined?(GL::MODELVIEW1_EXT)
    GL.const_set('CURRENT_VERTEX_WEIGHT_EXT', 0x850B) unless defined?(GL::CURRENT_VERTEX_WEIGHT_EXT)
    GL.const_set('VERTEX_WEIGHT_ARRAY_EXT', 0x850C) unless defined?(GL::VERTEX_WEIGHT_ARRAY_EXT)
    GL.const_set('VERTEX_WEIGHT_ARRAY_SIZE_EXT', 0x850D) unless defined?(GL::VERTEX_WEIGHT_ARRAY_SIZE_EXT)
    GL.const_set('VERTEX_WEIGHT_ARRAY_TYPE_EXT', 0x850E) unless defined?(GL::VERTEX_WEIGHT_ARRAY_TYPE_EXT)
    GL.const_set('VERTEX_WEIGHT_ARRAY_STRIDE_EXT', 0x850F) unless defined?(GL::VERTEX_WEIGHT_ARRAY_STRIDE_EXT)
    GL.const_set('VERTEX_WEIGHT_ARRAY_POINTER_EXT', 0x8510) unless defined?(GL::VERTEX_WEIGHT_ARRAY_POINTER_EXT)
  end # self.define_ext_enum_GL_EXT_vertex_weighting

  def self.get_ext_enum_GL_EXT_vertex_weighting
    [
      'MODELVIEW0_STACK_DEPTH_EXT',
      'MODELVIEW1_STACK_DEPTH_EXT',
      'MODELVIEW0_MATRIX_EXT',
      'MODELVIEW1_MATRIX_EXT',
      'VERTEX_WEIGHTING_EXT',
      'MODELVIEW0_EXT',
      'MODELVIEW1_EXT',
      'CURRENT_VERTEX_WEIGHT_EXT',
      'VERTEX_WEIGHT_ARRAY_EXT',
      'VERTEX_WEIGHT_ARRAY_SIZE_EXT',
      'VERTEX_WEIGHT_ARRAY_TYPE_EXT',
      'VERTEX_WEIGHT_ARRAY_STRIDE_EXT',
      'VERTEX_WEIGHT_ARRAY_POINTER_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_vertex_weighting


  def self.define_ext_enum_GL_EXT_win32_keyed_mutex
  end # self.define_ext_enum_GL_EXT_win32_keyed_mutex

  def self.get_ext_enum_GL_EXT_win32_keyed_mutex
    [
    ]
  end # self.get_ext_enum_GL_EXT_win32_keyed_mutex


  def self.define_ext_enum_GL_EXT_window_rectangles
    GL.const_set('INCLUSIVE_EXT', 0x8F10) unless defined?(GL::INCLUSIVE_EXT)
    GL.const_set('EXCLUSIVE_EXT', 0x8F11) unless defined?(GL::EXCLUSIVE_EXT)
    GL.const_set('WINDOW_RECTANGLE_EXT', 0x8F12) unless defined?(GL::WINDOW_RECTANGLE_EXT)
    GL.const_set('WINDOW_RECTANGLE_MODE_EXT', 0x8F13) unless defined?(GL::WINDOW_RECTANGLE_MODE_EXT)
    GL.const_set('MAX_WINDOW_RECTANGLES_EXT', 0x8F14) unless defined?(GL::MAX_WINDOW_RECTANGLES_EXT)
    GL.const_set('NUM_WINDOW_RECTANGLES_EXT', 0x8F15) unless defined?(GL::NUM_WINDOW_RECTANGLES_EXT)
  end # self.define_ext_enum_GL_EXT_window_rectangles

  def self.get_ext_enum_GL_EXT_window_rectangles
    [
      'INCLUSIVE_EXT',
      'EXCLUSIVE_EXT',
      'WINDOW_RECTANGLE_EXT',
      'WINDOW_RECTANGLE_MODE_EXT',
      'MAX_WINDOW_RECTANGLES_EXT',
      'NUM_WINDOW_RECTANGLES_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_window_rectangles


  def self.define_ext_enum_GL_EXT_x11_sync_object
    GL.const_set('SYNC_X11_FENCE_EXT', 0x90E1) unless defined?(GL::SYNC_X11_FENCE_EXT)
  end # self.define_ext_enum_GL_EXT_x11_sync_object

  def self.get_ext_enum_GL_EXT_x11_sync_object
    [
      'SYNC_X11_FENCE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_x11_sync_object


  def self.define_ext_enum_GL_GREMEDY_frame_terminator
  end # self.define_ext_enum_GL_GREMEDY_frame_terminator

  def self.get_ext_enum_GL_GREMEDY_frame_terminator
    [
    ]
  end # self.get_ext_enum_GL_GREMEDY_frame_terminator


  def self.define_ext_enum_GL_GREMEDY_string_marker
  end # self.define_ext_enum_GL_GREMEDY_string_marker

  def self.get_ext_enum_GL_GREMEDY_string_marker
    [
    ]
  end # self.get_ext_enum_GL_GREMEDY_string_marker


  def self.define_ext_enum_GL_HP_convolution_border_modes
    GL.const_set('IGNORE_BORDER_HP', 0x8150) unless defined?(GL::IGNORE_BORDER_HP)
    GL.const_set('CONSTANT_BORDER_HP', 0x8151) unless defined?(GL::CONSTANT_BORDER_HP)
    GL.const_set('REPLICATE_BORDER_HP', 0x8153) unless defined?(GL::REPLICATE_BORDER_HP)
    GL.const_set('CONVOLUTION_BORDER_COLOR_HP', 0x8154) unless defined?(GL::CONVOLUTION_BORDER_COLOR_HP)
  end # self.define_ext_enum_GL_HP_convolution_border_modes

  def self.get_ext_enum_GL_HP_convolution_border_modes
    [
      'IGNORE_BORDER_HP',
      'CONSTANT_BORDER_HP',
      'REPLICATE_BORDER_HP',
      'CONVOLUTION_BORDER_COLOR_HP',
    ]
  end # self.get_ext_enum_GL_HP_convolution_border_modes


  def self.define_ext_enum_GL_HP_image_transform
    GL.const_set('IMAGE_SCALE_X_HP', 0x8155) unless defined?(GL::IMAGE_SCALE_X_HP)
    GL.const_set('IMAGE_SCALE_Y_HP', 0x8156) unless defined?(GL::IMAGE_SCALE_Y_HP)
    GL.const_set('IMAGE_TRANSLATE_X_HP', 0x8157) unless defined?(GL::IMAGE_TRANSLATE_X_HP)
    GL.const_set('IMAGE_TRANSLATE_Y_HP', 0x8158) unless defined?(GL::IMAGE_TRANSLATE_Y_HP)
    GL.const_set('IMAGE_ROTATE_ANGLE_HP', 0x8159) unless defined?(GL::IMAGE_ROTATE_ANGLE_HP)
    GL.const_set('IMAGE_ROTATE_ORIGIN_X_HP', 0x815A) unless defined?(GL::IMAGE_ROTATE_ORIGIN_X_HP)
    GL.const_set('IMAGE_ROTATE_ORIGIN_Y_HP', 0x815B) unless defined?(GL::IMAGE_ROTATE_ORIGIN_Y_HP)
    GL.const_set('IMAGE_MAG_FILTER_HP', 0x815C) unless defined?(GL::IMAGE_MAG_FILTER_HP)
    GL.const_set('IMAGE_MIN_FILTER_HP', 0x815D) unless defined?(GL::IMAGE_MIN_FILTER_HP)
    GL.const_set('IMAGE_CUBIC_WEIGHT_HP', 0x815E) unless defined?(GL::IMAGE_CUBIC_WEIGHT_HP)
    GL.const_set('CUBIC_HP', 0x815F) unless defined?(GL::CUBIC_HP)
    GL.const_set('AVERAGE_HP', 0x8160) unless defined?(GL::AVERAGE_HP)
    GL.const_set('IMAGE_TRANSFORM_2D_HP', 0x8161) unless defined?(GL::IMAGE_TRANSFORM_2D_HP)
    GL.const_set('POST_IMAGE_TRANSFORM_COLOR_TABLE_HP', 0x8162) unless defined?(GL::POST_IMAGE_TRANSFORM_COLOR_TABLE_HP)
    GL.const_set('PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP', 0x8163) unless defined?(GL::PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP)
  end # self.define_ext_enum_GL_HP_image_transform

  def self.get_ext_enum_GL_HP_image_transform
    [
      'IMAGE_SCALE_X_HP',
      'IMAGE_SCALE_Y_HP',
      'IMAGE_TRANSLATE_X_HP',
      'IMAGE_TRANSLATE_Y_HP',
      'IMAGE_ROTATE_ANGLE_HP',
      'IMAGE_ROTATE_ORIGIN_X_HP',
      'IMAGE_ROTATE_ORIGIN_Y_HP',
      'IMAGE_MAG_FILTER_HP',
      'IMAGE_MIN_FILTER_HP',
      'IMAGE_CUBIC_WEIGHT_HP',
      'CUBIC_HP',
      'AVERAGE_HP',
      'IMAGE_TRANSFORM_2D_HP',
      'POST_IMAGE_TRANSFORM_COLOR_TABLE_HP',
      'PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP',
    ]
  end # self.get_ext_enum_GL_HP_image_transform


  def self.define_ext_enum_GL_HP_occlusion_test
    GL.const_set('OCCLUSION_TEST_HP', 0x8165) unless defined?(GL::OCCLUSION_TEST_HP)
    GL.const_set('OCCLUSION_TEST_RESULT_HP', 0x8166) unless defined?(GL::OCCLUSION_TEST_RESULT_HP)
  end # self.define_ext_enum_GL_HP_occlusion_test

  def self.get_ext_enum_GL_HP_occlusion_test
    [
      'OCCLUSION_TEST_HP',
      'OCCLUSION_TEST_RESULT_HP',
    ]
  end # self.get_ext_enum_GL_HP_occlusion_test


  def self.define_ext_enum_GL_HP_texture_lighting
    GL.const_set('TEXTURE_LIGHTING_MODE_HP', 0x8167) unless defined?(GL::TEXTURE_LIGHTING_MODE_HP)
    GL.const_set('TEXTURE_POST_SPECULAR_HP', 0x8168) unless defined?(GL::TEXTURE_POST_SPECULAR_HP)
    GL.const_set('TEXTURE_PRE_SPECULAR_HP', 0x8169) unless defined?(GL::TEXTURE_PRE_SPECULAR_HP)
  end # self.define_ext_enum_GL_HP_texture_lighting

  def self.get_ext_enum_GL_HP_texture_lighting
    [
      'TEXTURE_LIGHTING_MODE_HP',
      'TEXTURE_POST_SPECULAR_HP',
      'TEXTURE_PRE_SPECULAR_HP',
    ]
  end # self.get_ext_enum_GL_HP_texture_lighting


  def self.define_ext_enum_GL_IBM_cull_vertex
    GL.const_set('CULL_VERTEX_IBM', 103050) unless defined?(GL::CULL_VERTEX_IBM)
  end # self.define_ext_enum_GL_IBM_cull_vertex

  def self.get_ext_enum_GL_IBM_cull_vertex
    [
      'CULL_VERTEX_IBM',
    ]
  end # self.get_ext_enum_GL_IBM_cull_vertex


  def self.define_ext_enum_GL_IBM_multimode_draw_arrays
  end # self.define_ext_enum_GL_IBM_multimode_draw_arrays

  def self.get_ext_enum_GL_IBM_multimode_draw_arrays
    [
    ]
  end # self.get_ext_enum_GL_IBM_multimode_draw_arrays


  def self.define_ext_enum_GL_IBM_rasterpos_clip
    GL.const_set('RASTER_POSITION_UNCLIPPED_IBM', 0x19262) unless defined?(GL::RASTER_POSITION_UNCLIPPED_IBM)
  end # self.define_ext_enum_GL_IBM_rasterpos_clip

  def self.get_ext_enum_GL_IBM_rasterpos_clip
    [
      'RASTER_POSITION_UNCLIPPED_IBM',
    ]
  end # self.get_ext_enum_GL_IBM_rasterpos_clip


  def self.define_ext_enum_GL_IBM_static_data
    GL.const_set('ALL_STATIC_DATA_IBM', 103060) unless defined?(GL::ALL_STATIC_DATA_IBM)
    GL.const_set('STATIC_VERTEX_ARRAY_IBM', 103061) unless defined?(GL::STATIC_VERTEX_ARRAY_IBM)
  end # self.define_ext_enum_GL_IBM_static_data

  def self.get_ext_enum_GL_IBM_static_data
    [
      'ALL_STATIC_DATA_IBM',
      'STATIC_VERTEX_ARRAY_IBM',
    ]
  end # self.get_ext_enum_GL_IBM_static_data


  def self.define_ext_enum_GL_IBM_texture_mirrored_repeat
    GL.const_set('MIRRORED_REPEAT_IBM', 0x8370) unless defined?(GL::MIRRORED_REPEAT_IBM)
  end # self.define_ext_enum_GL_IBM_texture_mirrored_repeat

  def self.get_ext_enum_GL_IBM_texture_mirrored_repeat
    [
      'MIRRORED_REPEAT_IBM',
    ]
  end # self.get_ext_enum_GL_IBM_texture_mirrored_repeat


  def self.define_ext_enum_GL_IBM_vertex_array_lists
    GL.const_set('VERTEX_ARRAY_LIST_IBM', 103070) unless defined?(GL::VERTEX_ARRAY_LIST_IBM)
    GL.const_set('NORMAL_ARRAY_LIST_IBM', 103071) unless defined?(GL::NORMAL_ARRAY_LIST_IBM)
    GL.const_set('COLOR_ARRAY_LIST_IBM', 103072) unless defined?(GL::COLOR_ARRAY_LIST_IBM)
    GL.const_set('INDEX_ARRAY_LIST_IBM', 103073) unless defined?(GL::INDEX_ARRAY_LIST_IBM)
    GL.const_set('TEXTURE_COORD_ARRAY_LIST_IBM', 103074) unless defined?(GL::TEXTURE_COORD_ARRAY_LIST_IBM)
    GL.const_set('EDGE_FLAG_ARRAY_LIST_IBM', 103075) unless defined?(GL::EDGE_FLAG_ARRAY_LIST_IBM)
    GL.const_set('FOG_COORDINATE_ARRAY_LIST_IBM', 103076) unless defined?(GL::FOG_COORDINATE_ARRAY_LIST_IBM)
    GL.const_set('SECONDARY_COLOR_ARRAY_LIST_IBM', 103077) unless defined?(GL::SECONDARY_COLOR_ARRAY_LIST_IBM)
    GL.const_set('VERTEX_ARRAY_LIST_STRIDE_IBM', 103080) unless defined?(GL::VERTEX_ARRAY_LIST_STRIDE_IBM)
    GL.const_set('NORMAL_ARRAY_LIST_STRIDE_IBM', 103081) unless defined?(GL::NORMAL_ARRAY_LIST_STRIDE_IBM)
    GL.const_set('COLOR_ARRAY_LIST_STRIDE_IBM', 103082) unless defined?(GL::COLOR_ARRAY_LIST_STRIDE_IBM)
    GL.const_set('INDEX_ARRAY_LIST_STRIDE_IBM', 103083) unless defined?(GL::INDEX_ARRAY_LIST_STRIDE_IBM)
    GL.const_set('TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM', 103084) unless defined?(GL::TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM)
    GL.const_set('EDGE_FLAG_ARRAY_LIST_STRIDE_IBM', 103085) unless defined?(GL::EDGE_FLAG_ARRAY_LIST_STRIDE_IBM)
    GL.const_set('FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM', 103086) unless defined?(GL::FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM)
    GL.const_set('SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM', 103087) unless defined?(GL::SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM)
  end # self.define_ext_enum_GL_IBM_vertex_array_lists

  def self.get_ext_enum_GL_IBM_vertex_array_lists
    [
      'VERTEX_ARRAY_LIST_IBM',
      'NORMAL_ARRAY_LIST_IBM',
      'COLOR_ARRAY_LIST_IBM',
      'INDEX_ARRAY_LIST_IBM',
      'TEXTURE_COORD_ARRAY_LIST_IBM',
      'EDGE_FLAG_ARRAY_LIST_IBM',
      'FOG_COORDINATE_ARRAY_LIST_IBM',
      'SECONDARY_COLOR_ARRAY_LIST_IBM',
      'VERTEX_ARRAY_LIST_STRIDE_IBM',
      'NORMAL_ARRAY_LIST_STRIDE_IBM',
      'COLOR_ARRAY_LIST_STRIDE_IBM',
      'INDEX_ARRAY_LIST_STRIDE_IBM',
      'TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM',
      'EDGE_FLAG_ARRAY_LIST_STRIDE_IBM',
      'FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM',
      'SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM',
    ]
  end # self.get_ext_enum_GL_IBM_vertex_array_lists


  def self.define_ext_enum_GL_INGR_blend_func_separate
  end # self.define_ext_enum_GL_INGR_blend_func_separate

  def self.get_ext_enum_GL_INGR_blend_func_separate
    [
    ]
  end # self.get_ext_enum_GL_INGR_blend_func_separate


  def self.define_ext_enum_GL_INGR_color_clamp
    GL.const_set('RED_MIN_CLAMP_INGR', 0x8560) unless defined?(GL::RED_MIN_CLAMP_INGR)
    GL.const_set('GREEN_MIN_CLAMP_INGR', 0x8561) unless defined?(GL::GREEN_MIN_CLAMP_INGR)
    GL.const_set('BLUE_MIN_CLAMP_INGR', 0x8562) unless defined?(GL::BLUE_MIN_CLAMP_INGR)
    GL.const_set('ALPHA_MIN_CLAMP_INGR', 0x8563) unless defined?(GL::ALPHA_MIN_CLAMP_INGR)
    GL.const_set('RED_MAX_CLAMP_INGR', 0x8564) unless defined?(GL::RED_MAX_CLAMP_INGR)
    GL.const_set('GREEN_MAX_CLAMP_INGR', 0x8565) unless defined?(GL::GREEN_MAX_CLAMP_INGR)
    GL.const_set('BLUE_MAX_CLAMP_INGR', 0x8566) unless defined?(GL::BLUE_MAX_CLAMP_INGR)
    GL.const_set('ALPHA_MAX_CLAMP_INGR', 0x8567) unless defined?(GL::ALPHA_MAX_CLAMP_INGR)
  end # self.define_ext_enum_GL_INGR_color_clamp

  def self.get_ext_enum_GL_INGR_color_clamp
    [
      'RED_MIN_CLAMP_INGR',
      'GREEN_MIN_CLAMP_INGR',
      'BLUE_MIN_CLAMP_INGR',
      'ALPHA_MIN_CLAMP_INGR',
      'RED_MAX_CLAMP_INGR',
      'GREEN_MAX_CLAMP_INGR',
      'BLUE_MAX_CLAMP_INGR',
      'ALPHA_MAX_CLAMP_INGR',
    ]
  end # self.get_ext_enum_GL_INGR_color_clamp


  def self.define_ext_enum_GL_INGR_interlace_read
    GL.const_set('INTERLACE_READ_INGR', 0x8568) unless defined?(GL::INTERLACE_READ_INGR)
  end # self.define_ext_enum_GL_INGR_interlace_read

  def self.get_ext_enum_GL_INGR_interlace_read
    [
      'INTERLACE_READ_INGR',
    ]
  end # self.get_ext_enum_GL_INGR_interlace_read


  def self.define_ext_enum_GL_INTEL_conservative_rasterization
    GL.const_set('CONSERVATIVE_RASTERIZATION_INTEL', 0x83FE) unless defined?(GL::CONSERVATIVE_RASTERIZATION_INTEL)
  end # self.define_ext_enum_GL_INTEL_conservative_rasterization

  def self.get_ext_enum_GL_INTEL_conservative_rasterization
    [
      'CONSERVATIVE_RASTERIZATION_INTEL',
    ]
  end # self.get_ext_enum_GL_INTEL_conservative_rasterization


  def self.define_ext_enum_GL_INTEL_fragment_shader_ordering
  end # self.define_ext_enum_GL_INTEL_fragment_shader_ordering

  def self.get_ext_enum_GL_INTEL_fragment_shader_ordering
    [
    ]
  end # self.get_ext_enum_GL_INTEL_fragment_shader_ordering


  def self.define_ext_enum_GL_INTEL_framebuffer_CMAA
  end # self.define_ext_enum_GL_INTEL_framebuffer_CMAA

  def self.get_ext_enum_GL_INTEL_framebuffer_CMAA
    [
    ]
  end # self.get_ext_enum_GL_INTEL_framebuffer_CMAA


  def self.define_ext_enum_GL_INTEL_map_texture
    GL.const_set('TEXTURE_MEMORY_LAYOUT_INTEL', 0x83FF) unless defined?(GL::TEXTURE_MEMORY_LAYOUT_INTEL)
    GL.const_set('LAYOUT_DEFAULT_INTEL', 0) unless defined?(GL::LAYOUT_DEFAULT_INTEL)
    GL.const_set('LAYOUT_LINEAR_INTEL', 1) unless defined?(GL::LAYOUT_LINEAR_INTEL)
    GL.const_set('LAYOUT_LINEAR_CPU_CACHED_INTEL', 2) unless defined?(GL::LAYOUT_LINEAR_CPU_CACHED_INTEL)
  end # self.define_ext_enum_GL_INTEL_map_texture

  def self.get_ext_enum_GL_INTEL_map_texture
    [
      'TEXTURE_MEMORY_LAYOUT_INTEL',
      'LAYOUT_DEFAULT_INTEL',
      'LAYOUT_LINEAR_INTEL',
      'LAYOUT_LINEAR_CPU_CACHED_INTEL',
    ]
  end # self.get_ext_enum_GL_INTEL_map_texture


  def self.define_ext_enum_GL_INTEL_blackhole_render
    GL.const_set('BLACKHOLE_RENDER_INTEL', 0x83FC) unless defined?(GL::BLACKHOLE_RENDER_INTEL)
  end # self.define_ext_enum_GL_INTEL_blackhole_render

  def self.get_ext_enum_GL_INTEL_blackhole_render
    [
      'BLACKHOLE_RENDER_INTEL',
    ]
  end # self.get_ext_enum_GL_INTEL_blackhole_render


  def self.define_ext_enum_GL_INTEL_parallel_arrays
    GL.const_set('PARALLEL_ARRAYS_INTEL', 0x83F4) unless defined?(GL::PARALLEL_ARRAYS_INTEL)
    GL.const_set('VERTEX_ARRAY_PARALLEL_POINTERS_INTEL', 0x83F5) unless defined?(GL::VERTEX_ARRAY_PARALLEL_POINTERS_INTEL)
    GL.const_set('NORMAL_ARRAY_PARALLEL_POINTERS_INTEL', 0x83F6) unless defined?(GL::NORMAL_ARRAY_PARALLEL_POINTERS_INTEL)
    GL.const_set('COLOR_ARRAY_PARALLEL_POINTERS_INTEL', 0x83F7) unless defined?(GL::COLOR_ARRAY_PARALLEL_POINTERS_INTEL)
    GL.const_set('TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL', 0x83F8) unless defined?(GL::TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL)
  end # self.define_ext_enum_GL_INTEL_parallel_arrays

  def self.get_ext_enum_GL_INTEL_parallel_arrays
    [
      'PARALLEL_ARRAYS_INTEL',
      'VERTEX_ARRAY_PARALLEL_POINTERS_INTEL',
      'NORMAL_ARRAY_PARALLEL_POINTERS_INTEL',
      'COLOR_ARRAY_PARALLEL_POINTERS_INTEL',
      'TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL',
    ]
  end # self.get_ext_enum_GL_INTEL_parallel_arrays


  def self.define_ext_enum_GL_INTEL_performance_query
    GL.const_set('PERFQUERY_SINGLE_CONTEXT_INTEL', 0x00000000) unless defined?(GL::PERFQUERY_SINGLE_CONTEXT_INTEL)
    GL.const_set('PERFQUERY_GLOBAL_CONTEXT_INTEL', 0x00000001) unless defined?(GL::PERFQUERY_GLOBAL_CONTEXT_INTEL)
    GL.const_set('PERFQUERY_WAIT_INTEL', 0x83FB) unless defined?(GL::PERFQUERY_WAIT_INTEL)
    GL.const_set('PERFQUERY_FLUSH_INTEL', 0x83FA) unless defined?(GL::PERFQUERY_FLUSH_INTEL)
    GL.const_set('PERFQUERY_DONOT_FLUSH_INTEL', 0x83F9) unless defined?(GL::PERFQUERY_DONOT_FLUSH_INTEL)
    GL.const_set('PERFQUERY_COUNTER_EVENT_INTEL', 0x94F0) unless defined?(GL::PERFQUERY_COUNTER_EVENT_INTEL)
    GL.const_set('PERFQUERY_COUNTER_DURATION_NORM_INTEL', 0x94F1) unless defined?(GL::PERFQUERY_COUNTER_DURATION_NORM_INTEL)
    GL.const_set('PERFQUERY_COUNTER_DURATION_RAW_INTEL', 0x94F2) unless defined?(GL::PERFQUERY_COUNTER_DURATION_RAW_INTEL)
    GL.const_set('PERFQUERY_COUNTER_THROUGHPUT_INTEL', 0x94F3) unless defined?(GL::PERFQUERY_COUNTER_THROUGHPUT_INTEL)
    GL.const_set('PERFQUERY_COUNTER_RAW_INTEL', 0x94F4) unless defined?(GL::PERFQUERY_COUNTER_RAW_INTEL)
    GL.const_set('PERFQUERY_COUNTER_TIMESTAMP_INTEL', 0x94F5) unless defined?(GL::PERFQUERY_COUNTER_TIMESTAMP_INTEL)
    GL.const_set('PERFQUERY_COUNTER_DATA_UINT32_INTEL', 0x94F8) unless defined?(GL::PERFQUERY_COUNTER_DATA_UINT32_INTEL)
    GL.const_set('PERFQUERY_COUNTER_DATA_UINT64_INTEL', 0x94F9) unless defined?(GL::PERFQUERY_COUNTER_DATA_UINT64_INTEL)
    GL.const_set('PERFQUERY_COUNTER_DATA_FLOAT_INTEL', 0x94FA) unless defined?(GL::PERFQUERY_COUNTER_DATA_FLOAT_INTEL)
    GL.const_set('PERFQUERY_COUNTER_DATA_DOUBLE_INTEL', 0x94FB) unless defined?(GL::PERFQUERY_COUNTER_DATA_DOUBLE_INTEL)
    GL.const_set('PERFQUERY_COUNTER_DATA_BOOL32_INTEL', 0x94FC) unless defined?(GL::PERFQUERY_COUNTER_DATA_BOOL32_INTEL)
    GL.const_set('PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL', 0x94FD) unless defined?(GL::PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL)
    GL.const_set('PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL', 0x94FE) unless defined?(GL::PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL)
    GL.const_set('PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL', 0x94FF) unless defined?(GL::PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL)
    GL.const_set('PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL', 0x9500) unless defined?(GL::PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL)
  end # self.define_ext_enum_GL_INTEL_performance_query

  def self.get_ext_enum_GL_INTEL_performance_query
    [
      'PERFQUERY_SINGLE_CONTEXT_INTEL',
      'PERFQUERY_GLOBAL_CONTEXT_INTEL',
      'PERFQUERY_WAIT_INTEL',
      'PERFQUERY_FLUSH_INTEL',
      'PERFQUERY_DONOT_FLUSH_INTEL',
      'PERFQUERY_COUNTER_EVENT_INTEL',
      'PERFQUERY_COUNTER_DURATION_NORM_INTEL',
      'PERFQUERY_COUNTER_DURATION_RAW_INTEL',
      'PERFQUERY_COUNTER_THROUGHPUT_INTEL',
      'PERFQUERY_COUNTER_RAW_INTEL',
      'PERFQUERY_COUNTER_TIMESTAMP_INTEL',
      'PERFQUERY_COUNTER_DATA_UINT32_INTEL',
      'PERFQUERY_COUNTER_DATA_UINT64_INTEL',
      'PERFQUERY_COUNTER_DATA_FLOAT_INTEL',
      'PERFQUERY_COUNTER_DATA_DOUBLE_INTEL',
      'PERFQUERY_COUNTER_DATA_BOOL32_INTEL',
      'PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL',
      'PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL',
      'PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL',
      'PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL',
    ]
  end # self.get_ext_enum_GL_INTEL_performance_query


  def self.define_ext_enum_GL_KHR_blend_equation_advanced
    GL.const_set('MULTIPLY_KHR', 0x9294) unless defined?(GL::MULTIPLY_KHR)
    GL.const_set('SCREEN_KHR', 0x9295) unless defined?(GL::SCREEN_KHR)
    GL.const_set('OVERLAY_KHR', 0x9296) unless defined?(GL::OVERLAY_KHR)
    GL.const_set('DARKEN_KHR', 0x9297) unless defined?(GL::DARKEN_KHR)
    GL.const_set('LIGHTEN_KHR', 0x9298) unless defined?(GL::LIGHTEN_KHR)
    GL.const_set('COLORDODGE_KHR', 0x9299) unless defined?(GL::COLORDODGE_KHR)
    GL.const_set('COLORBURN_KHR', 0x929A) unless defined?(GL::COLORBURN_KHR)
    GL.const_set('HARDLIGHT_KHR', 0x929B) unless defined?(GL::HARDLIGHT_KHR)
    GL.const_set('SOFTLIGHT_KHR', 0x929C) unless defined?(GL::SOFTLIGHT_KHR)
    GL.const_set('DIFFERENCE_KHR', 0x929E) unless defined?(GL::DIFFERENCE_KHR)
    GL.const_set('EXCLUSION_KHR', 0x92A0) unless defined?(GL::EXCLUSION_KHR)
    GL.const_set('HSL_HUE_KHR', 0x92AD) unless defined?(GL::HSL_HUE_KHR)
    GL.const_set('HSL_SATURATION_KHR', 0x92AE) unless defined?(GL::HSL_SATURATION_KHR)
    GL.const_set('HSL_COLOR_KHR', 0x92AF) unless defined?(GL::HSL_COLOR_KHR)
    GL.const_set('HSL_LUMINOSITY_KHR', 0x92B0) unless defined?(GL::HSL_LUMINOSITY_KHR)
  end # self.define_ext_enum_GL_KHR_blend_equation_advanced

  def self.get_ext_enum_GL_KHR_blend_equation_advanced
    [
      'MULTIPLY_KHR',
      'SCREEN_KHR',
      'OVERLAY_KHR',
      'DARKEN_KHR',
      'LIGHTEN_KHR',
      'COLORDODGE_KHR',
      'COLORBURN_KHR',
      'HARDLIGHT_KHR',
      'SOFTLIGHT_KHR',
      'DIFFERENCE_KHR',
      'EXCLUSION_KHR',
      'HSL_HUE_KHR',
      'HSL_SATURATION_KHR',
      'HSL_COLOR_KHR',
      'HSL_LUMINOSITY_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_blend_equation_advanced


  def self.define_ext_enum_GL_KHR_blend_equation_advanced_coherent
    GL.const_set('BLEND_ADVANCED_COHERENT_KHR', 0x9285) unless defined?(GL::BLEND_ADVANCED_COHERENT_KHR)
  end # self.define_ext_enum_GL_KHR_blend_equation_advanced_coherent

  def self.get_ext_enum_GL_KHR_blend_equation_advanced_coherent
    [
      'BLEND_ADVANCED_COHERENT_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_blend_equation_advanced_coherent


  def self.define_ext_enum_GL_KHR_context_flush_control
    GL.const_set('CONTEXT_RELEASE_BEHAVIOR', 0x82FB) unless defined?(GL::CONTEXT_RELEASE_BEHAVIOR)
    GL.const_set('CONTEXT_RELEASE_BEHAVIOR_FLUSH', 0x82FC) unless defined?(GL::CONTEXT_RELEASE_BEHAVIOR_FLUSH)
    GL.const_set('NONE', 0) unless defined?(GL::NONE)
    GL.const_set('CONTEXT_RELEASE_BEHAVIOR_KHR', 0x82FB) unless defined?(GL::CONTEXT_RELEASE_BEHAVIOR_KHR)
    GL.const_set('CONTEXT_RELEASE_BEHAVIOR_FLUSH_KHR', 0x82FC) unless defined?(GL::CONTEXT_RELEASE_BEHAVIOR_FLUSH_KHR)
  end # self.define_ext_enum_GL_KHR_context_flush_control

  def self.get_ext_enum_GL_KHR_context_flush_control
    [
      'CONTEXT_RELEASE_BEHAVIOR',
      'CONTEXT_RELEASE_BEHAVIOR_FLUSH',
      'NONE',
      'CONTEXT_RELEASE_BEHAVIOR_KHR',
      'CONTEXT_RELEASE_BEHAVIOR_FLUSH_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_context_flush_control


  def self.define_ext_enum_GL_KHR_debug
    GL.const_set('DEBUG_OUTPUT_SYNCHRONOUS', 0x8242) unless defined?(GL::DEBUG_OUTPUT_SYNCHRONOUS)
    GL.const_set('DEBUG_NEXT_LOGGED_MESSAGE_LENGTH', 0x8243) unless defined?(GL::DEBUG_NEXT_LOGGED_MESSAGE_LENGTH)
    GL.const_set('DEBUG_CALLBACK_FUNCTION', 0x8244) unless defined?(GL::DEBUG_CALLBACK_FUNCTION)
    GL.const_set('DEBUG_CALLBACK_USER_PARAM', 0x8245) unless defined?(GL::DEBUG_CALLBACK_USER_PARAM)
    GL.const_set('DEBUG_SOURCE_API', 0x8246) unless defined?(GL::DEBUG_SOURCE_API)
    GL.const_set('DEBUG_SOURCE_WINDOW_SYSTEM', 0x8247) unless defined?(GL::DEBUG_SOURCE_WINDOW_SYSTEM)
    GL.const_set('DEBUG_SOURCE_SHADER_COMPILER', 0x8248) unless defined?(GL::DEBUG_SOURCE_SHADER_COMPILER)
    GL.const_set('DEBUG_SOURCE_THIRD_PARTY', 0x8249) unless defined?(GL::DEBUG_SOURCE_THIRD_PARTY)
    GL.const_set('DEBUG_SOURCE_APPLICATION', 0x824A) unless defined?(GL::DEBUG_SOURCE_APPLICATION)
    GL.const_set('DEBUG_SOURCE_OTHER', 0x824B) unless defined?(GL::DEBUG_SOURCE_OTHER)
    GL.const_set('DEBUG_TYPE_ERROR', 0x824C) unless defined?(GL::DEBUG_TYPE_ERROR)
    GL.const_set('DEBUG_TYPE_DEPRECATED_BEHAVIOR', 0x824D) unless defined?(GL::DEBUG_TYPE_DEPRECATED_BEHAVIOR)
    GL.const_set('DEBUG_TYPE_UNDEFINED_BEHAVIOR', 0x824E) unless defined?(GL::DEBUG_TYPE_UNDEFINED_BEHAVIOR)
    GL.const_set('DEBUG_TYPE_PORTABILITY', 0x824F) unless defined?(GL::DEBUG_TYPE_PORTABILITY)
    GL.const_set('DEBUG_TYPE_PERFORMANCE', 0x8250) unless defined?(GL::DEBUG_TYPE_PERFORMANCE)
    GL.const_set('DEBUG_TYPE_OTHER', 0x8251) unless defined?(GL::DEBUG_TYPE_OTHER)
    GL.const_set('DEBUG_TYPE_MARKER', 0x8268) unless defined?(GL::DEBUG_TYPE_MARKER)
    GL.const_set('DEBUG_TYPE_PUSH_GROUP', 0x8269) unless defined?(GL::DEBUG_TYPE_PUSH_GROUP)
    GL.const_set('DEBUG_TYPE_POP_GROUP', 0x826A) unless defined?(GL::DEBUG_TYPE_POP_GROUP)
    GL.const_set('DEBUG_SEVERITY_NOTIFICATION', 0x826B) unless defined?(GL::DEBUG_SEVERITY_NOTIFICATION)
    GL.const_set('MAX_DEBUG_GROUP_STACK_DEPTH', 0x826C) unless defined?(GL::MAX_DEBUG_GROUP_STACK_DEPTH)
    GL.const_set('DEBUG_GROUP_STACK_DEPTH', 0x826D) unless defined?(GL::DEBUG_GROUP_STACK_DEPTH)
    GL.const_set('BUFFER', 0x82E0) unless defined?(GL::BUFFER)
    GL.const_set('SHADER', 0x82E1) unless defined?(GL::SHADER)
    GL.const_set('PROGRAM', 0x82E2) unless defined?(GL::PROGRAM)
    GL.const_set('VERTEX_ARRAY', 0x8074) unless defined?(GL::VERTEX_ARRAY)
    GL.const_set('QUERY', 0x82E3) unless defined?(GL::QUERY)
    GL.const_set('PROGRAM_PIPELINE', 0x82E4) unless defined?(GL::PROGRAM_PIPELINE)
    GL.const_set('SAMPLER', 0x82E6) unless defined?(GL::SAMPLER)
    GL.const_set('MAX_LABEL_LENGTH', 0x82E8) unless defined?(GL::MAX_LABEL_LENGTH)
    GL.const_set('MAX_DEBUG_MESSAGE_LENGTH', 0x9143) unless defined?(GL::MAX_DEBUG_MESSAGE_LENGTH)
    GL.const_set('MAX_DEBUG_LOGGED_MESSAGES', 0x9144) unless defined?(GL::MAX_DEBUG_LOGGED_MESSAGES)
    GL.const_set('DEBUG_LOGGED_MESSAGES', 0x9145) unless defined?(GL::DEBUG_LOGGED_MESSAGES)
    GL.const_set('DEBUG_SEVERITY_HIGH', 0x9146) unless defined?(GL::DEBUG_SEVERITY_HIGH)
    GL.const_set('DEBUG_SEVERITY_MEDIUM', 0x9147) unless defined?(GL::DEBUG_SEVERITY_MEDIUM)
    GL.const_set('DEBUG_SEVERITY_LOW', 0x9148) unless defined?(GL::DEBUG_SEVERITY_LOW)
    GL.const_set('DEBUG_OUTPUT', 0x92E0) unless defined?(GL::DEBUG_OUTPUT)
    GL.const_set('CONTEXT_FLAG_DEBUG_BIT', 0x00000002) unless defined?(GL::CONTEXT_FLAG_DEBUG_BIT)
    GL.const_set('STACK_OVERFLOW', 0x0503) unless defined?(GL::STACK_OVERFLOW)
    GL.const_set('STACK_UNDERFLOW', 0x0504) unless defined?(GL::STACK_UNDERFLOW)
    GL.const_set('DEBUG_OUTPUT_SYNCHRONOUS_KHR', 0x8242) unless defined?(GL::DEBUG_OUTPUT_SYNCHRONOUS_KHR)
    GL.const_set('DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_KHR', 0x8243) unless defined?(GL::DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_KHR)
    GL.const_set('DEBUG_CALLBACK_FUNCTION_KHR', 0x8244) unless defined?(GL::DEBUG_CALLBACK_FUNCTION_KHR)
    GL.const_set('DEBUG_CALLBACK_USER_PARAM_KHR', 0x8245) unless defined?(GL::DEBUG_CALLBACK_USER_PARAM_KHR)
    GL.const_set('DEBUG_SOURCE_API_KHR', 0x8246) unless defined?(GL::DEBUG_SOURCE_API_KHR)
    GL.const_set('DEBUG_SOURCE_WINDOW_SYSTEM_KHR', 0x8247) unless defined?(GL::DEBUG_SOURCE_WINDOW_SYSTEM_KHR)
    GL.const_set('DEBUG_SOURCE_SHADER_COMPILER_KHR', 0x8248) unless defined?(GL::DEBUG_SOURCE_SHADER_COMPILER_KHR)
    GL.const_set('DEBUG_SOURCE_THIRD_PARTY_KHR', 0x8249) unless defined?(GL::DEBUG_SOURCE_THIRD_PARTY_KHR)
    GL.const_set('DEBUG_SOURCE_APPLICATION_KHR', 0x824A) unless defined?(GL::DEBUG_SOURCE_APPLICATION_KHR)
    GL.const_set('DEBUG_SOURCE_OTHER_KHR', 0x824B) unless defined?(GL::DEBUG_SOURCE_OTHER_KHR)
    GL.const_set('DEBUG_TYPE_ERROR_KHR', 0x824C) unless defined?(GL::DEBUG_TYPE_ERROR_KHR)
    GL.const_set('DEBUG_TYPE_DEPRECATED_BEHAVIOR_KHR', 0x824D) unless defined?(GL::DEBUG_TYPE_DEPRECATED_BEHAVIOR_KHR)
    GL.const_set('DEBUG_TYPE_UNDEFINED_BEHAVIOR_KHR', 0x824E) unless defined?(GL::DEBUG_TYPE_UNDEFINED_BEHAVIOR_KHR)
    GL.const_set('DEBUG_TYPE_PORTABILITY_KHR', 0x824F) unless defined?(GL::DEBUG_TYPE_PORTABILITY_KHR)
    GL.const_set('DEBUG_TYPE_PERFORMANCE_KHR', 0x8250) unless defined?(GL::DEBUG_TYPE_PERFORMANCE_KHR)
    GL.const_set('DEBUG_TYPE_OTHER_KHR', 0x8251) unless defined?(GL::DEBUG_TYPE_OTHER_KHR)
    GL.const_set('DEBUG_TYPE_MARKER_KHR', 0x8268) unless defined?(GL::DEBUG_TYPE_MARKER_KHR)
    GL.const_set('DEBUG_TYPE_PUSH_GROUP_KHR', 0x8269) unless defined?(GL::DEBUG_TYPE_PUSH_GROUP_KHR)
    GL.const_set('DEBUG_TYPE_POP_GROUP_KHR', 0x826A) unless defined?(GL::DEBUG_TYPE_POP_GROUP_KHR)
    GL.const_set('DEBUG_SEVERITY_NOTIFICATION_KHR', 0x826B) unless defined?(GL::DEBUG_SEVERITY_NOTIFICATION_KHR)
    GL.const_set('MAX_DEBUG_GROUP_STACK_DEPTH_KHR', 0x826C) unless defined?(GL::MAX_DEBUG_GROUP_STACK_DEPTH_KHR)
    GL.const_set('DEBUG_GROUP_STACK_DEPTH_KHR', 0x826D) unless defined?(GL::DEBUG_GROUP_STACK_DEPTH_KHR)
    GL.const_set('BUFFER_KHR', 0x82E0) unless defined?(GL::BUFFER_KHR)
    GL.const_set('SHADER_KHR', 0x82E1) unless defined?(GL::SHADER_KHR)
    GL.const_set('PROGRAM_KHR', 0x82E2) unless defined?(GL::PROGRAM_KHR)
    GL.const_set('VERTEX_ARRAY_KHR', 0x8074) unless defined?(GL::VERTEX_ARRAY_KHR)
    GL.const_set('QUERY_KHR', 0x82E3) unless defined?(GL::QUERY_KHR)
    GL.const_set('PROGRAM_PIPELINE_KHR', 0x82E4) unless defined?(GL::PROGRAM_PIPELINE_KHR)
    GL.const_set('SAMPLER_KHR', 0x82E6) unless defined?(GL::SAMPLER_KHR)
    GL.const_set('MAX_LABEL_LENGTH_KHR', 0x82E8) unless defined?(GL::MAX_LABEL_LENGTH_KHR)
    GL.const_set('MAX_DEBUG_MESSAGE_LENGTH_KHR', 0x9143) unless defined?(GL::MAX_DEBUG_MESSAGE_LENGTH_KHR)
    GL.const_set('MAX_DEBUG_LOGGED_MESSAGES_KHR', 0x9144) unless defined?(GL::MAX_DEBUG_LOGGED_MESSAGES_KHR)
    GL.const_set('DEBUG_LOGGED_MESSAGES_KHR', 0x9145) unless defined?(GL::DEBUG_LOGGED_MESSAGES_KHR)
    GL.const_set('DEBUG_SEVERITY_HIGH_KHR', 0x9146) unless defined?(GL::DEBUG_SEVERITY_HIGH_KHR)
    GL.const_set('DEBUG_SEVERITY_MEDIUM_KHR', 0x9147) unless defined?(GL::DEBUG_SEVERITY_MEDIUM_KHR)
    GL.const_set('DEBUG_SEVERITY_LOW_KHR', 0x9148) unless defined?(GL::DEBUG_SEVERITY_LOW_KHR)
    GL.const_set('DEBUG_OUTPUT_KHR', 0x92E0) unless defined?(GL::DEBUG_OUTPUT_KHR)
    GL.const_set('CONTEXT_FLAG_DEBUG_BIT_KHR', 0x00000002) unless defined?(GL::CONTEXT_FLAG_DEBUG_BIT_KHR)
    GL.const_set('STACK_OVERFLOW_KHR', 0x0503) unless defined?(GL::STACK_OVERFLOW_KHR)
    GL.const_set('STACK_UNDERFLOW_KHR', 0x0504) unless defined?(GL::STACK_UNDERFLOW_KHR)
    GL.const_set('DISPLAY_LIST', 0x82E7) unless defined?(GL::DISPLAY_LIST)
  end # self.define_ext_enum_GL_KHR_debug

  def self.get_ext_enum_GL_KHR_debug
    [
      'DEBUG_OUTPUT_SYNCHRONOUS',
      'DEBUG_NEXT_LOGGED_MESSAGE_LENGTH',
      'DEBUG_CALLBACK_FUNCTION',
      'DEBUG_CALLBACK_USER_PARAM',
      'DEBUG_SOURCE_API',
      'DEBUG_SOURCE_WINDOW_SYSTEM',
      'DEBUG_SOURCE_SHADER_COMPILER',
      'DEBUG_SOURCE_THIRD_PARTY',
      'DEBUG_SOURCE_APPLICATION',
      'DEBUG_SOURCE_OTHER',
      'DEBUG_TYPE_ERROR',
      'DEBUG_TYPE_DEPRECATED_BEHAVIOR',
      'DEBUG_TYPE_UNDEFINED_BEHAVIOR',
      'DEBUG_TYPE_PORTABILITY',
      'DEBUG_TYPE_PERFORMANCE',
      'DEBUG_TYPE_OTHER',
      'DEBUG_TYPE_MARKER',
      'DEBUG_TYPE_PUSH_GROUP',
      'DEBUG_TYPE_POP_GROUP',
      'DEBUG_SEVERITY_NOTIFICATION',
      'MAX_DEBUG_GROUP_STACK_DEPTH',
      'DEBUG_GROUP_STACK_DEPTH',
      'BUFFER',
      'SHADER',
      'PROGRAM',
      'VERTEX_ARRAY',
      'QUERY',
      'PROGRAM_PIPELINE',
      'SAMPLER',
      'MAX_LABEL_LENGTH',
      'MAX_DEBUG_MESSAGE_LENGTH',
      'MAX_DEBUG_LOGGED_MESSAGES',
      'DEBUG_LOGGED_MESSAGES',
      'DEBUG_SEVERITY_HIGH',
      'DEBUG_SEVERITY_MEDIUM',
      'DEBUG_SEVERITY_LOW',
      'DEBUG_OUTPUT',
      'CONTEXT_FLAG_DEBUG_BIT',
      'STACK_OVERFLOW',
      'STACK_UNDERFLOW',
      'DEBUG_OUTPUT_SYNCHRONOUS_KHR',
      'DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_KHR',
      'DEBUG_CALLBACK_FUNCTION_KHR',
      'DEBUG_CALLBACK_USER_PARAM_KHR',
      'DEBUG_SOURCE_API_KHR',
      'DEBUG_SOURCE_WINDOW_SYSTEM_KHR',
      'DEBUG_SOURCE_SHADER_COMPILER_KHR',
      'DEBUG_SOURCE_THIRD_PARTY_KHR',
      'DEBUG_SOURCE_APPLICATION_KHR',
      'DEBUG_SOURCE_OTHER_KHR',
      'DEBUG_TYPE_ERROR_KHR',
      'DEBUG_TYPE_DEPRECATED_BEHAVIOR_KHR',
      'DEBUG_TYPE_UNDEFINED_BEHAVIOR_KHR',
      'DEBUG_TYPE_PORTABILITY_KHR',
      'DEBUG_TYPE_PERFORMANCE_KHR',
      'DEBUG_TYPE_OTHER_KHR',
      'DEBUG_TYPE_MARKER_KHR',
      'DEBUG_TYPE_PUSH_GROUP_KHR',
      'DEBUG_TYPE_POP_GROUP_KHR',
      'DEBUG_SEVERITY_NOTIFICATION_KHR',
      'MAX_DEBUG_GROUP_STACK_DEPTH_KHR',
      'DEBUG_GROUP_STACK_DEPTH_KHR',
      'BUFFER_KHR',
      'SHADER_KHR',
      'PROGRAM_KHR',
      'VERTEX_ARRAY_KHR',
      'QUERY_KHR',
      'PROGRAM_PIPELINE_KHR',
      'SAMPLER_KHR',
      'MAX_LABEL_LENGTH_KHR',
      'MAX_DEBUG_MESSAGE_LENGTH_KHR',
      'MAX_DEBUG_LOGGED_MESSAGES_KHR',
      'DEBUG_LOGGED_MESSAGES_KHR',
      'DEBUG_SEVERITY_HIGH_KHR',
      'DEBUG_SEVERITY_MEDIUM_KHR',
      'DEBUG_SEVERITY_LOW_KHR',
      'DEBUG_OUTPUT_KHR',
      'CONTEXT_FLAG_DEBUG_BIT_KHR',
      'STACK_OVERFLOW_KHR',
      'STACK_UNDERFLOW_KHR',
      'DISPLAY_LIST',
    ]
  end # self.get_ext_enum_GL_KHR_debug


  def self.define_ext_enum_GL_KHR_no_error
    GL.const_set('CONTEXT_FLAG_NO_ERROR_BIT_KHR', 0x00000008) unless defined?(GL::CONTEXT_FLAG_NO_ERROR_BIT_KHR)
  end # self.define_ext_enum_GL_KHR_no_error

  def self.get_ext_enum_GL_KHR_no_error
    [
      'CONTEXT_FLAG_NO_ERROR_BIT_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_no_error


  def self.define_ext_enum_GL_KHR_robust_buffer_access_behavior
  end # self.define_ext_enum_GL_KHR_robust_buffer_access_behavior

  def self.get_ext_enum_GL_KHR_robust_buffer_access_behavior
    [
    ]
  end # self.get_ext_enum_GL_KHR_robust_buffer_access_behavior


  def self.define_ext_enum_GL_KHR_robustness
    GL.const_set('NO_ERROR', 0) unless defined?(GL::NO_ERROR)
    GL.const_set('CONTEXT_ROBUST_ACCESS', 0x90F3) unless defined?(GL::CONTEXT_ROBUST_ACCESS)
    GL.const_set('LOSE_CONTEXT_ON_RESET', 0x8252) unless defined?(GL::LOSE_CONTEXT_ON_RESET)
    GL.const_set('GUILTY_CONTEXT_RESET', 0x8253) unless defined?(GL::GUILTY_CONTEXT_RESET)
    GL.const_set('INNOCENT_CONTEXT_RESET', 0x8254) unless defined?(GL::INNOCENT_CONTEXT_RESET)
    GL.const_set('UNKNOWN_CONTEXT_RESET', 0x8255) unless defined?(GL::UNKNOWN_CONTEXT_RESET)
    GL.const_set('RESET_NOTIFICATION_STRATEGY', 0x8256) unless defined?(GL::RESET_NOTIFICATION_STRATEGY)
    GL.const_set('NO_RESET_NOTIFICATION', 0x8261) unless defined?(GL::NO_RESET_NOTIFICATION)
    GL.const_set('CONTEXT_LOST', 0x0507) unless defined?(GL::CONTEXT_LOST)
    GL.const_set('CONTEXT_ROBUST_ACCESS_KHR', 0x90F3) unless defined?(GL::CONTEXT_ROBUST_ACCESS_KHR)
    GL.const_set('LOSE_CONTEXT_ON_RESET_KHR', 0x8252) unless defined?(GL::LOSE_CONTEXT_ON_RESET_KHR)
    GL.const_set('GUILTY_CONTEXT_RESET_KHR', 0x8253) unless defined?(GL::GUILTY_CONTEXT_RESET_KHR)
    GL.const_set('INNOCENT_CONTEXT_RESET_KHR', 0x8254) unless defined?(GL::INNOCENT_CONTEXT_RESET_KHR)
    GL.const_set('UNKNOWN_CONTEXT_RESET_KHR', 0x8255) unless defined?(GL::UNKNOWN_CONTEXT_RESET_KHR)
    GL.const_set('RESET_NOTIFICATION_STRATEGY_KHR', 0x8256) unless defined?(GL::RESET_NOTIFICATION_STRATEGY_KHR)
    GL.const_set('NO_RESET_NOTIFICATION_KHR', 0x8261) unless defined?(GL::NO_RESET_NOTIFICATION_KHR)
    GL.const_set('CONTEXT_LOST_KHR', 0x0507) unless defined?(GL::CONTEXT_LOST_KHR)
  end # self.define_ext_enum_GL_KHR_robustness

  def self.get_ext_enum_GL_KHR_robustness
    [
      'NO_ERROR',
      'CONTEXT_ROBUST_ACCESS',
      'LOSE_CONTEXT_ON_RESET',
      'GUILTY_CONTEXT_RESET',
      'INNOCENT_CONTEXT_RESET',
      'UNKNOWN_CONTEXT_RESET',
      'RESET_NOTIFICATION_STRATEGY',
      'NO_RESET_NOTIFICATION',
      'CONTEXT_LOST',
      'CONTEXT_ROBUST_ACCESS_KHR',
      'LOSE_CONTEXT_ON_RESET_KHR',
      'GUILTY_CONTEXT_RESET_KHR',
      'INNOCENT_CONTEXT_RESET_KHR',
      'UNKNOWN_CONTEXT_RESET_KHR',
      'RESET_NOTIFICATION_STRATEGY_KHR',
      'NO_RESET_NOTIFICATION_KHR',
      'CONTEXT_LOST_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_robustness


  def self.define_ext_enum_GL_KHR_shader_subgroup
    GL.const_set('SUBGROUP_SIZE_KHR', 0x9532) unless defined?(GL::SUBGROUP_SIZE_KHR)
    GL.const_set('SUBGROUP_SUPPORTED_STAGES_KHR', 0x9533) unless defined?(GL::SUBGROUP_SUPPORTED_STAGES_KHR)
    GL.const_set('SUBGROUP_SUPPORTED_FEATURES_KHR', 0x9534) unless defined?(GL::SUBGROUP_SUPPORTED_FEATURES_KHR)
    GL.const_set('SUBGROUP_QUAD_ALL_STAGES_KHR', 0x9535) unless defined?(GL::SUBGROUP_QUAD_ALL_STAGES_KHR)
    GL.const_set('SUBGROUP_FEATURE_BASIC_BIT_KHR', 0x00000001) unless defined?(GL::SUBGROUP_FEATURE_BASIC_BIT_KHR)
    GL.const_set('SUBGROUP_FEATURE_VOTE_BIT_KHR', 0x00000002) unless defined?(GL::SUBGROUP_FEATURE_VOTE_BIT_KHR)
    GL.const_set('SUBGROUP_FEATURE_ARITHMETIC_BIT_KHR', 0x00000004) unless defined?(GL::SUBGROUP_FEATURE_ARITHMETIC_BIT_KHR)
    GL.const_set('SUBGROUP_FEATURE_BALLOT_BIT_KHR', 0x00000008) unless defined?(GL::SUBGROUP_FEATURE_BALLOT_BIT_KHR)
    GL.const_set('SUBGROUP_FEATURE_SHUFFLE_BIT_KHR', 0x00000010) unless defined?(GL::SUBGROUP_FEATURE_SHUFFLE_BIT_KHR)
    GL.const_set('SUBGROUP_FEATURE_SHUFFLE_RELATIVE_BIT_KHR', 0x00000020) unless defined?(GL::SUBGROUP_FEATURE_SHUFFLE_RELATIVE_BIT_KHR)
    GL.const_set('SUBGROUP_FEATURE_CLUSTERED_BIT_KHR', 0x00000040) unless defined?(GL::SUBGROUP_FEATURE_CLUSTERED_BIT_KHR)
    GL.const_set('SUBGROUP_FEATURE_QUAD_BIT_KHR', 0x00000080) unless defined?(GL::SUBGROUP_FEATURE_QUAD_BIT_KHR)
  end # self.define_ext_enum_GL_KHR_shader_subgroup

  def self.get_ext_enum_GL_KHR_shader_subgroup
    [
      'SUBGROUP_SIZE_KHR',
      'SUBGROUP_SUPPORTED_STAGES_KHR',
      'SUBGROUP_SUPPORTED_FEATURES_KHR',
      'SUBGROUP_QUAD_ALL_STAGES_KHR',
      'SUBGROUP_FEATURE_BASIC_BIT_KHR',
      'SUBGROUP_FEATURE_VOTE_BIT_KHR',
      'SUBGROUP_FEATURE_ARITHMETIC_BIT_KHR',
      'SUBGROUP_FEATURE_BALLOT_BIT_KHR',
      'SUBGROUP_FEATURE_SHUFFLE_BIT_KHR',
      'SUBGROUP_FEATURE_SHUFFLE_RELATIVE_BIT_KHR',
      'SUBGROUP_FEATURE_CLUSTERED_BIT_KHR',
      'SUBGROUP_FEATURE_QUAD_BIT_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_shader_subgroup


  def self.define_ext_enum_GL_KHR_texture_compression_astc_hdr
    GL.const_set('COMPRESSED_RGBA_ASTC_4x4_KHR', 0x93B0) unless defined?(GL::COMPRESSED_RGBA_ASTC_4x4_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_5x4_KHR', 0x93B1) unless defined?(GL::COMPRESSED_RGBA_ASTC_5x4_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_5x5_KHR', 0x93B2) unless defined?(GL::COMPRESSED_RGBA_ASTC_5x5_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_6x5_KHR', 0x93B3) unless defined?(GL::COMPRESSED_RGBA_ASTC_6x5_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_6x6_KHR', 0x93B4) unless defined?(GL::COMPRESSED_RGBA_ASTC_6x6_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_8x5_KHR', 0x93B5) unless defined?(GL::COMPRESSED_RGBA_ASTC_8x5_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_8x6_KHR', 0x93B6) unless defined?(GL::COMPRESSED_RGBA_ASTC_8x6_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_8x8_KHR', 0x93B7) unless defined?(GL::COMPRESSED_RGBA_ASTC_8x8_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_10x5_KHR', 0x93B8) unless defined?(GL::COMPRESSED_RGBA_ASTC_10x5_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_10x6_KHR', 0x93B9) unless defined?(GL::COMPRESSED_RGBA_ASTC_10x6_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_10x8_KHR', 0x93BA) unless defined?(GL::COMPRESSED_RGBA_ASTC_10x8_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_10x10_KHR', 0x93BB) unless defined?(GL::COMPRESSED_RGBA_ASTC_10x10_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_12x10_KHR', 0x93BC) unless defined?(GL::COMPRESSED_RGBA_ASTC_12x10_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_12x12_KHR', 0x93BD) unless defined?(GL::COMPRESSED_RGBA_ASTC_12x12_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR', 0x93D0) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR', 0x93D1) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR', 0x93D2) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR', 0x93D3) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR', 0x93D4) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR', 0x93D5) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR', 0x93D6) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR', 0x93D7) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR', 0x93D8) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR', 0x93D9) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR', 0x93DA) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR', 0x93DB) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR', 0x93DC) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR', 0x93DD) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR)
  end # self.define_ext_enum_GL_KHR_texture_compression_astc_hdr

  def self.get_ext_enum_GL_KHR_texture_compression_astc_hdr
    [
      'COMPRESSED_RGBA_ASTC_4x4_KHR',
      'COMPRESSED_RGBA_ASTC_5x4_KHR',
      'COMPRESSED_RGBA_ASTC_5x5_KHR',
      'COMPRESSED_RGBA_ASTC_6x5_KHR',
      'COMPRESSED_RGBA_ASTC_6x6_KHR',
      'COMPRESSED_RGBA_ASTC_8x5_KHR',
      'COMPRESSED_RGBA_ASTC_8x6_KHR',
      'COMPRESSED_RGBA_ASTC_8x8_KHR',
      'COMPRESSED_RGBA_ASTC_10x5_KHR',
      'COMPRESSED_RGBA_ASTC_10x6_KHR',
      'COMPRESSED_RGBA_ASTC_10x8_KHR',
      'COMPRESSED_RGBA_ASTC_10x10_KHR',
      'COMPRESSED_RGBA_ASTC_12x10_KHR',
      'COMPRESSED_RGBA_ASTC_12x12_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_texture_compression_astc_hdr


  def self.define_ext_enum_GL_KHR_texture_compression_astc_ldr
    GL.const_set('COMPRESSED_RGBA_ASTC_4x4_KHR', 0x93B0) unless defined?(GL::COMPRESSED_RGBA_ASTC_4x4_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_5x4_KHR', 0x93B1) unless defined?(GL::COMPRESSED_RGBA_ASTC_5x4_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_5x5_KHR', 0x93B2) unless defined?(GL::COMPRESSED_RGBA_ASTC_5x5_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_6x5_KHR', 0x93B3) unless defined?(GL::COMPRESSED_RGBA_ASTC_6x5_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_6x6_KHR', 0x93B4) unless defined?(GL::COMPRESSED_RGBA_ASTC_6x6_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_8x5_KHR', 0x93B5) unless defined?(GL::COMPRESSED_RGBA_ASTC_8x5_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_8x6_KHR', 0x93B6) unless defined?(GL::COMPRESSED_RGBA_ASTC_8x6_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_8x8_KHR', 0x93B7) unless defined?(GL::COMPRESSED_RGBA_ASTC_8x8_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_10x5_KHR', 0x93B8) unless defined?(GL::COMPRESSED_RGBA_ASTC_10x5_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_10x6_KHR', 0x93B9) unless defined?(GL::COMPRESSED_RGBA_ASTC_10x6_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_10x8_KHR', 0x93BA) unless defined?(GL::COMPRESSED_RGBA_ASTC_10x8_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_10x10_KHR', 0x93BB) unless defined?(GL::COMPRESSED_RGBA_ASTC_10x10_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_12x10_KHR', 0x93BC) unless defined?(GL::COMPRESSED_RGBA_ASTC_12x10_KHR)
    GL.const_set('COMPRESSED_RGBA_ASTC_12x12_KHR', 0x93BD) unless defined?(GL::COMPRESSED_RGBA_ASTC_12x12_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR', 0x93D0) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR', 0x93D1) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR', 0x93D2) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR', 0x93D3) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR', 0x93D4) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR', 0x93D5) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR', 0x93D6) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR', 0x93D7) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR', 0x93D8) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR', 0x93D9) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR', 0x93DA) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR', 0x93DB) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR', 0x93DC) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR', 0x93DD) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR)
  end # self.define_ext_enum_GL_KHR_texture_compression_astc_ldr

  def self.get_ext_enum_GL_KHR_texture_compression_astc_ldr
    [
      'COMPRESSED_RGBA_ASTC_4x4_KHR',
      'COMPRESSED_RGBA_ASTC_5x4_KHR',
      'COMPRESSED_RGBA_ASTC_5x5_KHR',
      'COMPRESSED_RGBA_ASTC_6x5_KHR',
      'COMPRESSED_RGBA_ASTC_6x6_KHR',
      'COMPRESSED_RGBA_ASTC_8x5_KHR',
      'COMPRESSED_RGBA_ASTC_8x6_KHR',
      'COMPRESSED_RGBA_ASTC_8x8_KHR',
      'COMPRESSED_RGBA_ASTC_10x5_KHR',
      'COMPRESSED_RGBA_ASTC_10x6_KHR',
      'COMPRESSED_RGBA_ASTC_10x8_KHR',
      'COMPRESSED_RGBA_ASTC_10x10_KHR',
      'COMPRESSED_RGBA_ASTC_12x10_KHR',
      'COMPRESSED_RGBA_ASTC_12x12_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_texture_compression_astc_ldr


  def self.define_ext_enum_GL_KHR_texture_compression_astc_sliced_3d
  end # self.define_ext_enum_GL_KHR_texture_compression_astc_sliced_3d

  def self.get_ext_enum_GL_KHR_texture_compression_astc_sliced_3d
    [
    ]
  end # self.get_ext_enum_GL_KHR_texture_compression_astc_sliced_3d


  def self.define_ext_enum_GL_KHR_parallel_shader_compile
    GL.const_set('MAX_SHADER_COMPILER_THREADS_KHR', 0x91B0) unless defined?(GL::MAX_SHADER_COMPILER_THREADS_KHR)
    GL.const_set('COMPLETION_STATUS_KHR', 0x91B1) unless defined?(GL::COMPLETION_STATUS_KHR)
  end # self.define_ext_enum_GL_KHR_parallel_shader_compile

  def self.get_ext_enum_GL_KHR_parallel_shader_compile
    [
      'MAX_SHADER_COMPILER_THREADS_KHR',
      'COMPLETION_STATUS_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_parallel_shader_compile


  def self.define_ext_enum_GL_MESAX_texture_stack
    GL.const_set('TEXTURE_1D_STACK_MESAX', 0x8759) unless defined?(GL::TEXTURE_1D_STACK_MESAX)
    GL.const_set('TEXTURE_2D_STACK_MESAX', 0x875A) unless defined?(GL::TEXTURE_2D_STACK_MESAX)
    GL.const_set('PROXY_TEXTURE_1D_STACK_MESAX', 0x875B) unless defined?(GL::PROXY_TEXTURE_1D_STACK_MESAX)
    GL.const_set('PROXY_TEXTURE_2D_STACK_MESAX', 0x875C) unless defined?(GL::PROXY_TEXTURE_2D_STACK_MESAX)
    GL.const_set('TEXTURE_1D_STACK_BINDING_MESAX', 0x875D) unless defined?(GL::TEXTURE_1D_STACK_BINDING_MESAX)
    GL.const_set('TEXTURE_2D_STACK_BINDING_MESAX', 0x875E) unless defined?(GL::TEXTURE_2D_STACK_BINDING_MESAX)
  end # self.define_ext_enum_GL_MESAX_texture_stack

  def self.get_ext_enum_GL_MESAX_texture_stack
    [
      'TEXTURE_1D_STACK_MESAX',
      'TEXTURE_2D_STACK_MESAX',
      'PROXY_TEXTURE_1D_STACK_MESAX',
      'PROXY_TEXTURE_2D_STACK_MESAX',
      'TEXTURE_1D_STACK_BINDING_MESAX',
      'TEXTURE_2D_STACK_BINDING_MESAX',
    ]
  end # self.get_ext_enum_GL_MESAX_texture_stack


  def self.define_ext_enum_GL_MESA_framebuffer_flip_x
    GL.const_set('FRAMEBUFFER_FLIP_X_MESA', 0x8BBC) unless defined?(GL::FRAMEBUFFER_FLIP_X_MESA)
  end # self.define_ext_enum_GL_MESA_framebuffer_flip_x

  def self.get_ext_enum_GL_MESA_framebuffer_flip_x
    [
      'FRAMEBUFFER_FLIP_X_MESA',
    ]
  end # self.get_ext_enum_GL_MESA_framebuffer_flip_x


  def self.define_ext_enum_GL_MESA_framebuffer_flip_y
    GL.const_set('FRAMEBUFFER_FLIP_Y_MESA', 0x8BBB) unless defined?(GL::FRAMEBUFFER_FLIP_Y_MESA)
  end # self.define_ext_enum_GL_MESA_framebuffer_flip_y

  def self.get_ext_enum_GL_MESA_framebuffer_flip_y
    [
      'FRAMEBUFFER_FLIP_Y_MESA',
    ]
  end # self.get_ext_enum_GL_MESA_framebuffer_flip_y


  def self.define_ext_enum_GL_MESA_framebuffer_swap_xy
    GL.const_set('FRAMEBUFFER_SWAP_XY_MESA', 0x8BBD) unless defined?(GL::FRAMEBUFFER_SWAP_XY_MESA)
  end # self.define_ext_enum_GL_MESA_framebuffer_swap_xy

  def self.get_ext_enum_GL_MESA_framebuffer_swap_xy
    [
      'FRAMEBUFFER_SWAP_XY_MESA',
    ]
  end # self.get_ext_enum_GL_MESA_framebuffer_swap_xy


  def self.define_ext_enum_GL_MESA_pack_invert
    GL.const_set('PACK_INVERT_MESA', 0x8758) unless defined?(GL::PACK_INVERT_MESA)
  end # self.define_ext_enum_GL_MESA_pack_invert

  def self.get_ext_enum_GL_MESA_pack_invert
    [
      'PACK_INVERT_MESA',
    ]
  end # self.get_ext_enum_GL_MESA_pack_invert


  def self.define_ext_enum_GL_MESA_program_binary_formats
    GL.const_set('PROGRAM_BINARY_FORMAT_MESA', 0x875F) unless defined?(GL::PROGRAM_BINARY_FORMAT_MESA)
  end # self.define_ext_enum_GL_MESA_program_binary_formats

  def self.get_ext_enum_GL_MESA_program_binary_formats
    [
      'PROGRAM_BINARY_FORMAT_MESA',
    ]
  end # self.get_ext_enum_GL_MESA_program_binary_formats


  def self.define_ext_enum_GL_MESA_resize_buffers
  end # self.define_ext_enum_GL_MESA_resize_buffers

  def self.get_ext_enum_GL_MESA_resize_buffers
    [
    ]
  end # self.get_ext_enum_GL_MESA_resize_buffers


  def self.define_ext_enum_GL_MESA_shader_integer_functions
  end # self.define_ext_enum_GL_MESA_shader_integer_functions

  def self.get_ext_enum_GL_MESA_shader_integer_functions
    [
    ]
  end # self.get_ext_enum_GL_MESA_shader_integer_functions


  def self.define_ext_enum_GL_MESA_tile_raster_order
    GL.const_set('TILE_RASTER_ORDER_FIXED_MESA', 0x8BB8) unless defined?(GL::TILE_RASTER_ORDER_FIXED_MESA)
    GL.const_set('TILE_RASTER_ORDER_INCREASING_X_MESA', 0x8BB9) unless defined?(GL::TILE_RASTER_ORDER_INCREASING_X_MESA)
    GL.const_set('TILE_RASTER_ORDER_INCREASING_Y_MESA', 0x8BBA) unless defined?(GL::TILE_RASTER_ORDER_INCREASING_Y_MESA)
  end # self.define_ext_enum_GL_MESA_tile_raster_order

  def self.get_ext_enum_GL_MESA_tile_raster_order
    [
      'TILE_RASTER_ORDER_FIXED_MESA',
      'TILE_RASTER_ORDER_INCREASING_X_MESA',
      'TILE_RASTER_ORDER_INCREASING_Y_MESA',
    ]
  end # self.get_ext_enum_GL_MESA_tile_raster_order


  def self.define_ext_enum_GL_MESA_window_pos
  end # self.define_ext_enum_GL_MESA_window_pos

  def self.get_ext_enum_GL_MESA_window_pos
    [
    ]
  end # self.get_ext_enum_GL_MESA_window_pos


  def self.define_ext_enum_GL_MESA_ycbcr_texture
    GL.const_set('UNSIGNED_SHORT_8_8_MESA', 0x85BA) unless defined?(GL::UNSIGNED_SHORT_8_8_MESA)
    GL.const_set('UNSIGNED_SHORT_8_8_REV_MESA', 0x85BB) unless defined?(GL::UNSIGNED_SHORT_8_8_REV_MESA)
    GL.const_set('YCBCR_MESA', 0x8757) unless defined?(GL::YCBCR_MESA)
  end # self.define_ext_enum_GL_MESA_ycbcr_texture

  def self.get_ext_enum_GL_MESA_ycbcr_texture
    [
      'UNSIGNED_SHORT_8_8_MESA',
      'UNSIGNED_SHORT_8_8_REV_MESA',
      'YCBCR_MESA',
    ]
  end # self.get_ext_enum_GL_MESA_ycbcr_texture


  def self.define_ext_enum_GL_NVX_blend_equation_advanced_multi_draw_buffers
  end # self.define_ext_enum_GL_NVX_blend_equation_advanced_multi_draw_buffers

  def self.get_ext_enum_GL_NVX_blend_equation_advanced_multi_draw_buffers
    [
    ]
  end # self.get_ext_enum_GL_NVX_blend_equation_advanced_multi_draw_buffers


  def self.define_ext_enum_GL_NVX_conditional_render
  end # self.define_ext_enum_GL_NVX_conditional_render

  def self.get_ext_enum_GL_NVX_conditional_render
    [
    ]
  end # self.get_ext_enum_GL_NVX_conditional_render


  def self.define_ext_enum_GL_NVX_gpu_memory_info
    GL.const_set('GPU_MEMORY_INFO_DEDICATED_VIDMEM_NVX', 0x9047) unless defined?(GL::GPU_MEMORY_INFO_DEDICATED_VIDMEM_NVX)
    GL.const_set('GPU_MEMORY_INFO_TOTAL_AVAILABLE_MEMORY_NVX', 0x9048) unless defined?(GL::GPU_MEMORY_INFO_TOTAL_AVAILABLE_MEMORY_NVX)
    GL.const_set('GPU_MEMORY_INFO_CURRENT_AVAILABLE_VIDMEM_NVX', 0x9049) unless defined?(GL::GPU_MEMORY_INFO_CURRENT_AVAILABLE_VIDMEM_NVX)
    GL.const_set('GPU_MEMORY_INFO_EVICTION_COUNT_NVX', 0x904A) unless defined?(GL::GPU_MEMORY_INFO_EVICTION_COUNT_NVX)
    GL.const_set('GPU_MEMORY_INFO_EVICTED_MEMORY_NVX', 0x904B) unless defined?(GL::GPU_MEMORY_INFO_EVICTED_MEMORY_NVX)
  end # self.define_ext_enum_GL_NVX_gpu_memory_info

  def self.get_ext_enum_GL_NVX_gpu_memory_info
    [
      'GPU_MEMORY_INFO_DEDICATED_VIDMEM_NVX',
      'GPU_MEMORY_INFO_TOTAL_AVAILABLE_MEMORY_NVX',
      'GPU_MEMORY_INFO_CURRENT_AVAILABLE_VIDMEM_NVX',
      'GPU_MEMORY_INFO_EVICTION_COUNT_NVX',
      'GPU_MEMORY_INFO_EVICTED_MEMORY_NVX',
    ]
  end # self.get_ext_enum_GL_NVX_gpu_memory_info


  def self.define_ext_enum_GL_NVX_linked_gpu_multicast
    GL.const_set('LGPU_SEPARATE_STORAGE_BIT_NVX', 0x0800) unless defined?(GL::LGPU_SEPARATE_STORAGE_BIT_NVX)
    GL.const_set('MAX_LGPU_GPUS_NVX', 0x92BA) unless defined?(GL::MAX_LGPU_GPUS_NVX)
  end # self.define_ext_enum_GL_NVX_linked_gpu_multicast

  def self.get_ext_enum_GL_NVX_linked_gpu_multicast
    [
      'LGPU_SEPARATE_STORAGE_BIT_NVX',
      'MAX_LGPU_GPUS_NVX',
    ]
  end # self.get_ext_enum_GL_NVX_linked_gpu_multicast


  def self.define_ext_enum_GL_NV_alpha_to_coverage_dither_control
    GL.const_set('ALPHA_TO_COVERAGE_DITHER_DEFAULT_NV', 0x934D) unless defined?(GL::ALPHA_TO_COVERAGE_DITHER_DEFAULT_NV)
    GL.const_set('ALPHA_TO_COVERAGE_DITHER_ENABLE_NV', 0x934E) unless defined?(GL::ALPHA_TO_COVERAGE_DITHER_ENABLE_NV)
    GL.const_set('ALPHA_TO_COVERAGE_DITHER_DISABLE_NV', 0x934F) unless defined?(GL::ALPHA_TO_COVERAGE_DITHER_DISABLE_NV)
    GL.const_set('ALPHA_TO_COVERAGE_DITHER_MODE_NV', 0x92BF) unless defined?(GL::ALPHA_TO_COVERAGE_DITHER_MODE_NV)
  end # self.define_ext_enum_GL_NV_alpha_to_coverage_dither_control

  def self.get_ext_enum_GL_NV_alpha_to_coverage_dither_control
    [
      'ALPHA_TO_COVERAGE_DITHER_DEFAULT_NV',
      'ALPHA_TO_COVERAGE_DITHER_ENABLE_NV',
      'ALPHA_TO_COVERAGE_DITHER_DISABLE_NV',
      'ALPHA_TO_COVERAGE_DITHER_MODE_NV',
    ]
  end # self.get_ext_enum_GL_NV_alpha_to_coverage_dither_control


  def self.define_ext_enum_GL_NV_bindless_multi_draw_indirect
  end # self.define_ext_enum_GL_NV_bindless_multi_draw_indirect

  def self.get_ext_enum_GL_NV_bindless_multi_draw_indirect
    [
    ]
  end # self.get_ext_enum_GL_NV_bindless_multi_draw_indirect


  def self.define_ext_enum_GL_NV_bindless_multi_draw_indirect_count
  end # self.define_ext_enum_GL_NV_bindless_multi_draw_indirect_count

  def self.get_ext_enum_GL_NV_bindless_multi_draw_indirect_count
    [
    ]
  end # self.get_ext_enum_GL_NV_bindless_multi_draw_indirect_count


  def self.define_ext_enum_GL_NV_bindless_texture
  end # self.define_ext_enum_GL_NV_bindless_texture

  def self.get_ext_enum_GL_NV_bindless_texture
    [
    ]
  end # self.get_ext_enum_GL_NV_bindless_texture


  def self.define_ext_enum_GL_NV_blend_equation_advanced
    GL.const_set('BLEND_OVERLAP_NV', 0x9281) unless defined?(GL::BLEND_OVERLAP_NV)
    GL.const_set('BLEND_PREMULTIPLIED_SRC_NV', 0x9280) unless defined?(GL::BLEND_PREMULTIPLIED_SRC_NV)
    GL.const_set('BLUE_NV', 0x1905) unless defined?(GL::BLUE_NV)
    GL.const_set('COLORBURN_NV', 0x929A) unless defined?(GL::COLORBURN_NV)
    GL.const_set('COLORDODGE_NV', 0x9299) unless defined?(GL::COLORDODGE_NV)
    GL.const_set('CONJOINT_NV', 0x9284) unless defined?(GL::CONJOINT_NV)
    GL.const_set('CONTRAST_NV', 0x92A1) unless defined?(GL::CONTRAST_NV)
    GL.const_set('DARKEN_NV', 0x9297) unless defined?(GL::DARKEN_NV)
    GL.const_set('DIFFERENCE_NV', 0x929E) unless defined?(GL::DIFFERENCE_NV)
    GL.const_set('DISJOINT_NV', 0x9283) unless defined?(GL::DISJOINT_NV)
    GL.const_set('DST_ATOP_NV', 0x928F) unless defined?(GL::DST_ATOP_NV)
    GL.const_set('DST_IN_NV', 0x928B) unless defined?(GL::DST_IN_NV)
    GL.const_set('DST_NV', 0x9287) unless defined?(GL::DST_NV)
    GL.const_set('DST_OUT_NV', 0x928D) unless defined?(GL::DST_OUT_NV)
    GL.const_set('DST_OVER_NV', 0x9289) unless defined?(GL::DST_OVER_NV)
    GL.const_set('EXCLUSION_NV', 0x92A0) unless defined?(GL::EXCLUSION_NV)
    GL.const_set('GREEN_NV', 0x1904) unless defined?(GL::GREEN_NV)
    GL.const_set('HARDLIGHT_NV', 0x929B) unless defined?(GL::HARDLIGHT_NV)
    GL.const_set('HARDMIX_NV', 0x92A9) unless defined?(GL::HARDMIX_NV)
    GL.const_set('HSL_COLOR_NV', 0x92AF) unless defined?(GL::HSL_COLOR_NV)
    GL.const_set('HSL_HUE_NV', 0x92AD) unless defined?(GL::HSL_HUE_NV)
    GL.const_set('HSL_LUMINOSITY_NV', 0x92B0) unless defined?(GL::HSL_LUMINOSITY_NV)
    GL.const_set('HSL_SATURATION_NV', 0x92AE) unless defined?(GL::HSL_SATURATION_NV)
    GL.const_set('INVERT', 0x150A) unless defined?(GL::INVERT)
    GL.const_set('INVERT_OVG_NV', 0x92B4) unless defined?(GL::INVERT_OVG_NV)
    GL.const_set('INVERT_RGB_NV', 0x92A3) unless defined?(GL::INVERT_RGB_NV)
    GL.const_set('LIGHTEN_NV', 0x9298) unless defined?(GL::LIGHTEN_NV)
    GL.const_set('LINEARBURN_NV', 0x92A5) unless defined?(GL::LINEARBURN_NV)
    GL.const_set('LINEARDODGE_NV', 0x92A4) unless defined?(GL::LINEARDODGE_NV)
    GL.const_set('LINEARLIGHT_NV', 0x92A7) unless defined?(GL::LINEARLIGHT_NV)
    GL.const_set('MINUS_CLAMPED_NV', 0x92B3) unless defined?(GL::MINUS_CLAMPED_NV)
    GL.const_set('MINUS_NV', 0x929F) unless defined?(GL::MINUS_NV)
    GL.const_set('MULTIPLY_NV', 0x9294) unless defined?(GL::MULTIPLY_NV)
    GL.const_set('OVERLAY_NV', 0x9296) unless defined?(GL::OVERLAY_NV)
    GL.const_set('PINLIGHT_NV', 0x92A8) unless defined?(GL::PINLIGHT_NV)
    GL.const_set('PLUS_CLAMPED_ALPHA_NV', 0x92B2) unless defined?(GL::PLUS_CLAMPED_ALPHA_NV)
    GL.const_set('PLUS_CLAMPED_NV', 0x92B1) unless defined?(GL::PLUS_CLAMPED_NV)
    GL.const_set('PLUS_DARKER_NV', 0x9292) unless defined?(GL::PLUS_DARKER_NV)
    GL.const_set('PLUS_NV', 0x9291) unless defined?(GL::PLUS_NV)
    GL.const_set('RED_NV', 0x1903) unless defined?(GL::RED_NV)
    GL.const_set('SCREEN_NV', 0x9295) unless defined?(GL::SCREEN_NV)
    GL.const_set('SOFTLIGHT_NV', 0x929C) unless defined?(GL::SOFTLIGHT_NV)
    GL.const_set('SRC_ATOP_NV', 0x928E) unless defined?(GL::SRC_ATOP_NV)
    GL.const_set('SRC_IN_NV', 0x928A) unless defined?(GL::SRC_IN_NV)
    GL.const_set('SRC_NV', 0x9286) unless defined?(GL::SRC_NV)
    GL.const_set('SRC_OUT_NV', 0x928C) unless defined?(GL::SRC_OUT_NV)
    GL.const_set('SRC_OVER_NV', 0x9288) unless defined?(GL::SRC_OVER_NV)
    GL.const_set('UNCORRELATED_NV', 0x9282) unless defined?(GL::UNCORRELATED_NV)
    GL.const_set('VIVIDLIGHT_NV', 0x92A6) unless defined?(GL::VIVIDLIGHT_NV)
    GL.const_set('XOR_NV', 0x1506) unless defined?(GL::XOR_NV)
    GL.const_set('ZERO', 0) unless defined?(GL::ZERO)
  end # self.define_ext_enum_GL_NV_blend_equation_advanced

  def self.get_ext_enum_GL_NV_blend_equation_advanced
    [
      'BLEND_OVERLAP_NV',
      'BLEND_PREMULTIPLIED_SRC_NV',
      'BLUE_NV',
      'COLORBURN_NV',
      'COLORDODGE_NV',
      'CONJOINT_NV',
      'CONTRAST_NV',
      'DARKEN_NV',
      'DIFFERENCE_NV',
      'DISJOINT_NV',
      'DST_ATOP_NV',
      'DST_IN_NV',
      'DST_NV',
      'DST_OUT_NV',
      'DST_OVER_NV',
      'EXCLUSION_NV',
      'GREEN_NV',
      'HARDLIGHT_NV',
      'HARDMIX_NV',
      'HSL_COLOR_NV',
      'HSL_HUE_NV',
      'HSL_LUMINOSITY_NV',
      'HSL_SATURATION_NV',
      'INVERT',
      'INVERT_OVG_NV',
      'INVERT_RGB_NV',
      'LIGHTEN_NV',
      'LINEARBURN_NV',
      'LINEARDODGE_NV',
      'LINEARLIGHT_NV',
      'MINUS_CLAMPED_NV',
      'MINUS_NV',
      'MULTIPLY_NV',
      'OVERLAY_NV',
      'PINLIGHT_NV',
      'PLUS_CLAMPED_ALPHA_NV',
      'PLUS_CLAMPED_NV',
      'PLUS_DARKER_NV',
      'PLUS_NV',
      'RED_NV',
      'SCREEN_NV',
      'SOFTLIGHT_NV',
      'SRC_ATOP_NV',
      'SRC_IN_NV',
      'SRC_NV',
      'SRC_OUT_NV',
      'SRC_OVER_NV',
      'UNCORRELATED_NV',
      'VIVIDLIGHT_NV',
      'XOR_NV',
      'ZERO',
    ]
  end # self.get_ext_enum_GL_NV_blend_equation_advanced


  def self.define_ext_enum_GL_NV_blend_equation_advanced_coherent
    GL.const_set('BLEND_ADVANCED_COHERENT_NV', 0x9285) unless defined?(GL::BLEND_ADVANCED_COHERENT_NV)
  end # self.define_ext_enum_GL_NV_blend_equation_advanced_coherent

  def self.get_ext_enum_GL_NV_blend_equation_advanced_coherent
    [
      'BLEND_ADVANCED_COHERENT_NV',
    ]
  end # self.get_ext_enum_GL_NV_blend_equation_advanced_coherent


  def self.define_ext_enum_GL_NV_blend_minmax_factor
    GL.const_set('FACTOR_MIN_AMD', 0x901C) unless defined?(GL::FACTOR_MIN_AMD)
    GL.const_set('FACTOR_MAX_AMD', 0x901D) unless defined?(GL::FACTOR_MAX_AMD)
  end # self.define_ext_enum_GL_NV_blend_minmax_factor

  def self.get_ext_enum_GL_NV_blend_minmax_factor
    [
      'FACTOR_MIN_AMD',
      'FACTOR_MAX_AMD',
    ]
  end # self.get_ext_enum_GL_NV_blend_minmax_factor


  def self.define_ext_enum_GL_NV_blend_square
  end # self.define_ext_enum_GL_NV_blend_square

  def self.get_ext_enum_GL_NV_blend_square
    [
    ]
  end # self.get_ext_enum_GL_NV_blend_square


  def self.define_ext_enum_GL_NV_clip_space_w_scaling
    GL.const_set('VIEWPORT_POSITION_W_SCALE_NV', 0x937C) unless defined?(GL::VIEWPORT_POSITION_W_SCALE_NV)
    GL.const_set('VIEWPORT_POSITION_W_SCALE_X_COEFF_NV', 0x937D) unless defined?(GL::VIEWPORT_POSITION_W_SCALE_X_COEFF_NV)
    GL.const_set('VIEWPORT_POSITION_W_SCALE_Y_COEFF_NV', 0x937E) unless defined?(GL::VIEWPORT_POSITION_W_SCALE_Y_COEFF_NV)
  end # self.define_ext_enum_GL_NV_clip_space_w_scaling

  def self.get_ext_enum_GL_NV_clip_space_w_scaling
    [
      'VIEWPORT_POSITION_W_SCALE_NV',
      'VIEWPORT_POSITION_W_SCALE_X_COEFF_NV',
      'VIEWPORT_POSITION_W_SCALE_Y_COEFF_NV',
    ]
  end # self.get_ext_enum_GL_NV_clip_space_w_scaling


  def self.define_ext_enum_GL_NV_command_list
    GL.const_set('TERMINATE_SEQUENCE_COMMAND_NV', 0x0000) unless defined?(GL::TERMINATE_SEQUENCE_COMMAND_NV)
    GL.const_set('NOP_COMMAND_NV', 0x0001) unless defined?(GL::NOP_COMMAND_NV)
    GL.const_set('DRAW_ELEMENTS_COMMAND_NV', 0x0002) unless defined?(GL::DRAW_ELEMENTS_COMMAND_NV)
    GL.const_set('DRAW_ARRAYS_COMMAND_NV', 0x0003) unless defined?(GL::DRAW_ARRAYS_COMMAND_NV)
    GL.const_set('DRAW_ELEMENTS_STRIP_COMMAND_NV', 0x0004) unless defined?(GL::DRAW_ELEMENTS_STRIP_COMMAND_NV)
    GL.const_set('DRAW_ARRAYS_STRIP_COMMAND_NV', 0x0005) unless defined?(GL::DRAW_ARRAYS_STRIP_COMMAND_NV)
    GL.const_set('DRAW_ELEMENTS_INSTANCED_COMMAND_NV', 0x0006) unless defined?(GL::DRAW_ELEMENTS_INSTANCED_COMMAND_NV)
    GL.const_set('DRAW_ARRAYS_INSTANCED_COMMAND_NV', 0x0007) unless defined?(GL::DRAW_ARRAYS_INSTANCED_COMMAND_NV)
    GL.const_set('ELEMENT_ADDRESS_COMMAND_NV', 0x0008) unless defined?(GL::ELEMENT_ADDRESS_COMMAND_NV)
    GL.const_set('ATTRIBUTE_ADDRESS_COMMAND_NV', 0x0009) unless defined?(GL::ATTRIBUTE_ADDRESS_COMMAND_NV)
    GL.const_set('UNIFORM_ADDRESS_COMMAND_NV', 0x000A) unless defined?(GL::UNIFORM_ADDRESS_COMMAND_NV)
    GL.const_set('BLEND_COLOR_COMMAND_NV', 0x000B) unless defined?(GL::BLEND_COLOR_COMMAND_NV)
    GL.const_set('STENCIL_REF_COMMAND_NV', 0x000C) unless defined?(GL::STENCIL_REF_COMMAND_NV)
    GL.const_set('LINE_WIDTH_COMMAND_NV', 0x000D) unless defined?(GL::LINE_WIDTH_COMMAND_NV)
    GL.const_set('POLYGON_OFFSET_COMMAND_NV', 0x000E) unless defined?(GL::POLYGON_OFFSET_COMMAND_NV)
    GL.const_set('ALPHA_REF_COMMAND_NV', 0x000F) unless defined?(GL::ALPHA_REF_COMMAND_NV)
    GL.const_set('VIEWPORT_COMMAND_NV', 0x0010) unless defined?(GL::VIEWPORT_COMMAND_NV)
    GL.const_set('SCISSOR_COMMAND_NV', 0x0011) unless defined?(GL::SCISSOR_COMMAND_NV)
    GL.const_set('FRONT_FACE_COMMAND_NV', 0x0012) unless defined?(GL::FRONT_FACE_COMMAND_NV)
  end # self.define_ext_enum_GL_NV_command_list

  def self.get_ext_enum_GL_NV_command_list
    [
      'TERMINATE_SEQUENCE_COMMAND_NV',
      'NOP_COMMAND_NV',
      'DRAW_ELEMENTS_COMMAND_NV',
      'DRAW_ARRAYS_COMMAND_NV',
      'DRAW_ELEMENTS_STRIP_COMMAND_NV',
      'DRAW_ARRAYS_STRIP_COMMAND_NV',
      'DRAW_ELEMENTS_INSTANCED_COMMAND_NV',
      'DRAW_ARRAYS_INSTANCED_COMMAND_NV',
      'ELEMENT_ADDRESS_COMMAND_NV',
      'ATTRIBUTE_ADDRESS_COMMAND_NV',
      'UNIFORM_ADDRESS_COMMAND_NV',
      'BLEND_COLOR_COMMAND_NV',
      'STENCIL_REF_COMMAND_NV',
      'LINE_WIDTH_COMMAND_NV',
      'POLYGON_OFFSET_COMMAND_NV',
      'ALPHA_REF_COMMAND_NV',
      'VIEWPORT_COMMAND_NV',
      'SCISSOR_COMMAND_NV',
      'FRONT_FACE_COMMAND_NV',
    ]
  end # self.get_ext_enum_GL_NV_command_list


  def self.define_ext_enum_GL_NV_compute_program5
    GL.const_set('COMPUTE_PROGRAM_NV', 0x90FB) unless defined?(GL::COMPUTE_PROGRAM_NV)
    GL.const_set('COMPUTE_PROGRAM_PARAMETER_BUFFER_NV', 0x90FC) unless defined?(GL::COMPUTE_PROGRAM_PARAMETER_BUFFER_NV)
  end # self.define_ext_enum_GL_NV_compute_program5

  def self.get_ext_enum_GL_NV_compute_program5
    [
      'COMPUTE_PROGRAM_NV',
      'COMPUTE_PROGRAM_PARAMETER_BUFFER_NV',
    ]
  end # self.get_ext_enum_GL_NV_compute_program5


  def self.define_ext_enum_GL_NV_compute_shader_derivatives
  end # self.define_ext_enum_GL_NV_compute_shader_derivatives

  def self.get_ext_enum_GL_NV_compute_shader_derivatives
    [
    ]
  end # self.get_ext_enum_GL_NV_compute_shader_derivatives


  def self.define_ext_enum_GL_NV_conditional_render
    GL.const_set('QUERY_WAIT_NV', 0x8E13) unless defined?(GL::QUERY_WAIT_NV)
    GL.const_set('QUERY_NO_WAIT_NV', 0x8E14) unless defined?(GL::QUERY_NO_WAIT_NV)
    GL.const_set('QUERY_BY_REGION_WAIT_NV', 0x8E15) unless defined?(GL::QUERY_BY_REGION_WAIT_NV)
    GL.const_set('QUERY_BY_REGION_NO_WAIT_NV', 0x8E16) unless defined?(GL::QUERY_BY_REGION_NO_WAIT_NV)
  end # self.define_ext_enum_GL_NV_conditional_render

  def self.get_ext_enum_GL_NV_conditional_render
    [
      'QUERY_WAIT_NV',
      'QUERY_NO_WAIT_NV',
      'QUERY_BY_REGION_WAIT_NV',
      'QUERY_BY_REGION_NO_WAIT_NV',
    ]
  end # self.get_ext_enum_GL_NV_conditional_render


  def self.define_ext_enum_GL_NV_conservative_raster
    GL.const_set('CONSERVATIVE_RASTERIZATION_NV', 0x9346) unless defined?(GL::CONSERVATIVE_RASTERIZATION_NV)
    GL.const_set('SUBPIXEL_PRECISION_BIAS_X_BITS_NV', 0x9347) unless defined?(GL::SUBPIXEL_PRECISION_BIAS_X_BITS_NV)
    GL.const_set('SUBPIXEL_PRECISION_BIAS_Y_BITS_NV', 0x9348) unless defined?(GL::SUBPIXEL_PRECISION_BIAS_Y_BITS_NV)
    GL.const_set('MAX_SUBPIXEL_PRECISION_BIAS_BITS_NV', 0x9349) unless defined?(GL::MAX_SUBPIXEL_PRECISION_BIAS_BITS_NV)
  end # self.define_ext_enum_GL_NV_conservative_raster

  def self.get_ext_enum_GL_NV_conservative_raster
    [
      'CONSERVATIVE_RASTERIZATION_NV',
      'SUBPIXEL_PRECISION_BIAS_X_BITS_NV',
      'SUBPIXEL_PRECISION_BIAS_Y_BITS_NV',
      'MAX_SUBPIXEL_PRECISION_BIAS_BITS_NV',
    ]
  end # self.get_ext_enum_GL_NV_conservative_raster


  def self.define_ext_enum_GL_NV_conservative_raster_dilate
    GL.const_set('CONSERVATIVE_RASTER_DILATE_NV', 0x9379) unless defined?(GL::CONSERVATIVE_RASTER_DILATE_NV)
    GL.const_set('CONSERVATIVE_RASTER_DILATE_RANGE_NV', 0x937A) unless defined?(GL::CONSERVATIVE_RASTER_DILATE_RANGE_NV)
    GL.const_set('CONSERVATIVE_RASTER_DILATE_GRANULARITY_NV', 0x937B) unless defined?(GL::CONSERVATIVE_RASTER_DILATE_GRANULARITY_NV)
  end # self.define_ext_enum_GL_NV_conservative_raster_dilate

  def self.get_ext_enum_GL_NV_conservative_raster_dilate
    [
      'CONSERVATIVE_RASTER_DILATE_NV',
      'CONSERVATIVE_RASTER_DILATE_RANGE_NV',
      'CONSERVATIVE_RASTER_DILATE_GRANULARITY_NV',
    ]
  end # self.get_ext_enum_GL_NV_conservative_raster_dilate


  def self.define_ext_enum_GL_NV_conservative_raster_pre_snap
    GL.const_set('CONSERVATIVE_RASTER_MODE_PRE_SNAP_NV', 0x9550) unless defined?(GL::CONSERVATIVE_RASTER_MODE_PRE_SNAP_NV)
  end # self.define_ext_enum_GL_NV_conservative_raster_pre_snap

  def self.get_ext_enum_GL_NV_conservative_raster_pre_snap
    [
      'CONSERVATIVE_RASTER_MODE_PRE_SNAP_NV',
    ]
  end # self.get_ext_enum_GL_NV_conservative_raster_pre_snap


  def self.define_ext_enum_GL_NV_conservative_raster_pre_snap_triangles
    GL.const_set('CONSERVATIVE_RASTER_MODE_NV', 0x954D) unless defined?(GL::CONSERVATIVE_RASTER_MODE_NV)
    GL.const_set('CONSERVATIVE_RASTER_MODE_POST_SNAP_NV', 0x954E) unless defined?(GL::CONSERVATIVE_RASTER_MODE_POST_SNAP_NV)
    GL.const_set('CONSERVATIVE_RASTER_MODE_PRE_SNAP_TRIANGLES_NV', 0x954F) unless defined?(GL::CONSERVATIVE_RASTER_MODE_PRE_SNAP_TRIANGLES_NV)
  end # self.define_ext_enum_GL_NV_conservative_raster_pre_snap_triangles

  def self.get_ext_enum_GL_NV_conservative_raster_pre_snap_triangles
    [
      'CONSERVATIVE_RASTER_MODE_NV',
      'CONSERVATIVE_RASTER_MODE_POST_SNAP_NV',
      'CONSERVATIVE_RASTER_MODE_PRE_SNAP_TRIANGLES_NV',
    ]
  end # self.get_ext_enum_GL_NV_conservative_raster_pre_snap_triangles


  def self.define_ext_enum_GL_NV_conservative_raster_underestimation
  end # self.define_ext_enum_GL_NV_conservative_raster_underestimation

  def self.get_ext_enum_GL_NV_conservative_raster_underestimation
    [
    ]
  end # self.get_ext_enum_GL_NV_conservative_raster_underestimation


  def self.define_ext_enum_GL_NV_copy_depth_to_color
    GL.const_set('DEPTH_STENCIL_TO_RGBA_NV', 0x886E) unless defined?(GL::DEPTH_STENCIL_TO_RGBA_NV)
    GL.const_set('DEPTH_STENCIL_TO_BGRA_NV', 0x886F) unless defined?(GL::DEPTH_STENCIL_TO_BGRA_NV)
  end # self.define_ext_enum_GL_NV_copy_depth_to_color

  def self.get_ext_enum_GL_NV_copy_depth_to_color
    [
      'DEPTH_STENCIL_TO_RGBA_NV',
      'DEPTH_STENCIL_TO_BGRA_NV',
    ]
  end # self.get_ext_enum_GL_NV_copy_depth_to_color


  def self.define_ext_enum_GL_NV_copy_image
  end # self.define_ext_enum_GL_NV_copy_image

  def self.get_ext_enum_GL_NV_copy_image
    [
    ]
  end # self.get_ext_enum_GL_NV_copy_image


  def self.define_ext_enum_GL_NV_deep_texture3D
    GL.const_set('MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV', 0x90D0) unless defined?(GL::MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV)
    GL.const_set('MAX_DEEP_3D_TEXTURE_DEPTH_NV', 0x90D1) unless defined?(GL::MAX_DEEP_3D_TEXTURE_DEPTH_NV)
  end # self.define_ext_enum_GL_NV_deep_texture3D

  def self.get_ext_enum_GL_NV_deep_texture3D
    [
      'MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV',
      'MAX_DEEP_3D_TEXTURE_DEPTH_NV',
    ]
  end # self.get_ext_enum_GL_NV_deep_texture3D


  def self.define_ext_enum_GL_NV_depth_buffer_float
    GL.const_set('DEPTH_COMPONENT32F_NV', 0x8DAB) unless defined?(GL::DEPTH_COMPONENT32F_NV)
    GL.const_set('DEPTH32F_STENCIL8_NV', 0x8DAC) unless defined?(GL::DEPTH32F_STENCIL8_NV)
    GL.const_set('FLOAT_32_UNSIGNED_INT_24_8_REV_NV', 0x8DAD) unless defined?(GL::FLOAT_32_UNSIGNED_INT_24_8_REV_NV)
    GL.const_set('DEPTH_BUFFER_FLOAT_MODE_NV', 0x8DAF) unless defined?(GL::DEPTH_BUFFER_FLOAT_MODE_NV)
  end # self.define_ext_enum_GL_NV_depth_buffer_float

  def self.get_ext_enum_GL_NV_depth_buffer_float
    [
      'DEPTH_COMPONENT32F_NV',
      'DEPTH32F_STENCIL8_NV',
      'FLOAT_32_UNSIGNED_INT_24_8_REV_NV',
      'DEPTH_BUFFER_FLOAT_MODE_NV',
    ]
  end # self.get_ext_enum_GL_NV_depth_buffer_float


  def self.define_ext_enum_GL_NV_depth_clamp
    GL.const_set('DEPTH_CLAMP_NV', 0x864F) unless defined?(GL::DEPTH_CLAMP_NV)
  end # self.define_ext_enum_GL_NV_depth_clamp

  def self.get_ext_enum_GL_NV_depth_clamp
    [
      'DEPTH_CLAMP_NV',
    ]
  end # self.get_ext_enum_GL_NV_depth_clamp


  def self.define_ext_enum_GL_NV_draw_texture
  end # self.define_ext_enum_GL_NV_draw_texture

  def self.get_ext_enum_GL_NV_draw_texture
    [
    ]
  end # self.get_ext_enum_GL_NV_draw_texture


  def self.define_ext_enum_GL_NV_draw_vulkan_image
  end # self.define_ext_enum_GL_NV_draw_vulkan_image

  def self.get_ext_enum_GL_NV_draw_vulkan_image
    [
    ]
  end # self.get_ext_enum_GL_NV_draw_vulkan_image


  def self.define_ext_enum_GL_NV_evaluators
    GL.const_set('EVAL_2D_NV', 0x86C0) unless defined?(GL::EVAL_2D_NV)
    GL.const_set('EVAL_TRIANGULAR_2D_NV', 0x86C1) unless defined?(GL::EVAL_TRIANGULAR_2D_NV)
    GL.const_set('MAP_TESSELLATION_NV', 0x86C2) unless defined?(GL::MAP_TESSELLATION_NV)
    GL.const_set('MAP_ATTRIB_U_ORDER_NV', 0x86C3) unless defined?(GL::MAP_ATTRIB_U_ORDER_NV)
    GL.const_set('MAP_ATTRIB_V_ORDER_NV', 0x86C4) unless defined?(GL::MAP_ATTRIB_V_ORDER_NV)
    GL.const_set('EVAL_FRACTIONAL_TESSELLATION_NV', 0x86C5) unless defined?(GL::EVAL_FRACTIONAL_TESSELLATION_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB0_NV', 0x86C6) unless defined?(GL::EVAL_VERTEX_ATTRIB0_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB1_NV', 0x86C7) unless defined?(GL::EVAL_VERTEX_ATTRIB1_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB2_NV', 0x86C8) unless defined?(GL::EVAL_VERTEX_ATTRIB2_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB3_NV', 0x86C9) unless defined?(GL::EVAL_VERTEX_ATTRIB3_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB4_NV', 0x86CA) unless defined?(GL::EVAL_VERTEX_ATTRIB4_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB5_NV', 0x86CB) unless defined?(GL::EVAL_VERTEX_ATTRIB5_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB6_NV', 0x86CC) unless defined?(GL::EVAL_VERTEX_ATTRIB6_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB7_NV', 0x86CD) unless defined?(GL::EVAL_VERTEX_ATTRIB7_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB8_NV', 0x86CE) unless defined?(GL::EVAL_VERTEX_ATTRIB8_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB9_NV', 0x86CF) unless defined?(GL::EVAL_VERTEX_ATTRIB9_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB10_NV', 0x86D0) unless defined?(GL::EVAL_VERTEX_ATTRIB10_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB11_NV', 0x86D1) unless defined?(GL::EVAL_VERTEX_ATTRIB11_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB12_NV', 0x86D2) unless defined?(GL::EVAL_VERTEX_ATTRIB12_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB13_NV', 0x86D3) unless defined?(GL::EVAL_VERTEX_ATTRIB13_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB14_NV', 0x86D4) unless defined?(GL::EVAL_VERTEX_ATTRIB14_NV)
    GL.const_set('EVAL_VERTEX_ATTRIB15_NV', 0x86D5) unless defined?(GL::EVAL_VERTEX_ATTRIB15_NV)
    GL.const_set('MAX_MAP_TESSELLATION_NV', 0x86D6) unless defined?(GL::MAX_MAP_TESSELLATION_NV)
    GL.const_set('MAX_RATIONAL_EVAL_ORDER_NV', 0x86D7) unless defined?(GL::MAX_RATIONAL_EVAL_ORDER_NV)
  end # self.define_ext_enum_GL_NV_evaluators

  def self.get_ext_enum_GL_NV_evaluators
    [
      'EVAL_2D_NV',
      'EVAL_TRIANGULAR_2D_NV',
      'MAP_TESSELLATION_NV',
      'MAP_ATTRIB_U_ORDER_NV',
      'MAP_ATTRIB_V_ORDER_NV',
      'EVAL_FRACTIONAL_TESSELLATION_NV',
      'EVAL_VERTEX_ATTRIB0_NV',
      'EVAL_VERTEX_ATTRIB1_NV',
      'EVAL_VERTEX_ATTRIB2_NV',
      'EVAL_VERTEX_ATTRIB3_NV',
      'EVAL_VERTEX_ATTRIB4_NV',
      'EVAL_VERTEX_ATTRIB5_NV',
      'EVAL_VERTEX_ATTRIB6_NV',
      'EVAL_VERTEX_ATTRIB7_NV',
      'EVAL_VERTEX_ATTRIB8_NV',
      'EVAL_VERTEX_ATTRIB9_NV',
      'EVAL_VERTEX_ATTRIB10_NV',
      'EVAL_VERTEX_ATTRIB11_NV',
      'EVAL_VERTEX_ATTRIB12_NV',
      'EVAL_VERTEX_ATTRIB13_NV',
      'EVAL_VERTEX_ATTRIB14_NV',
      'EVAL_VERTEX_ATTRIB15_NV',
      'MAX_MAP_TESSELLATION_NV',
      'MAX_RATIONAL_EVAL_ORDER_NV',
    ]
  end # self.get_ext_enum_GL_NV_evaluators


  def self.define_ext_enum_GL_NV_explicit_multisample
    GL.const_set('SAMPLE_POSITION_NV', 0x8E50) unless defined?(GL::SAMPLE_POSITION_NV)
    GL.const_set('SAMPLE_MASK_NV', 0x8E51) unless defined?(GL::SAMPLE_MASK_NV)
    GL.const_set('SAMPLE_MASK_VALUE_NV', 0x8E52) unless defined?(GL::SAMPLE_MASK_VALUE_NV)
    GL.const_set('TEXTURE_BINDING_RENDERBUFFER_NV', 0x8E53) unless defined?(GL::TEXTURE_BINDING_RENDERBUFFER_NV)
    GL.const_set('TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV', 0x8E54) unless defined?(GL::TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV)
    GL.const_set('TEXTURE_RENDERBUFFER_NV', 0x8E55) unless defined?(GL::TEXTURE_RENDERBUFFER_NV)
    GL.const_set('SAMPLER_RENDERBUFFER_NV', 0x8E56) unless defined?(GL::SAMPLER_RENDERBUFFER_NV)
    GL.const_set('INT_SAMPLER_RENDERBUFFER_NV', 0x8E57) unless defined?(GL::INT_SAMPLER_RENDERBUFFER_NV)
    GL.const_set('UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV', 0x8E58) unless defined?(GL::UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV)
    GL.const_set('MAX_SAMPLE_MASK_WORDS_NV', 0x8E59) unless defined?(GL::MAX_SAMPLE_MASK_WORDS_NV)
  end # self.define_ext_enum_GL_NV_explicit_multisample

  def self.get_ext_enum_GL_NV_explicit_multisample
    [
      'SAMPLE_POSITION_NV',
      'SAMPLE_MASK_NV',
      'SAMPLE_MASK_VALUE_NV',
      'TEXTURE_BINDING_RENDERBUFFER_NV',
      'TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV',
      'TEXTURE_RENDERBUFFER_NV',
      'SAMPLER_RENDERBUFFER_NV',
      'INT_SAMPLER_RENDERBUFFER_NV',
      'UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV',
      'MAX_SAMPLE_MASK_WORDS_NV',
    ]
  end # self.get_ext_enum_GL_NV_explicit_multisample


  def self.define_ext_enum_GL_NV_fence
    GL.const_set('ALL_COMPLETED_NV', 0x84F2) unless defined?(GL::ALL_COMPLETED_NV)
    GL.const_set('FENCE_STATUS_NV', 0x84F3) unless defined?(GL::FENCE_STATUS_NV)
    GL.const_set('FENCE_CONDITION_NV', 0x84F4) unless defined?(GL::FENCE_CONDITION_NV)
  end # self.define_ext_enum_GL_NV_fence

  def self.get_ext_enum_GL_NV_fence
    [
      'ALL_COMPLETED_NV',
      'FENCE_STATUS_NV',
      'FENCE_CONDITION_NV',
    ]
  end # self.get_ext_enum_GL_NV_fence


  def self.define_ext_enum_GL_NV_fill_rectangle
    GL.const_set('FILL_RECTANGLE_NV', 0x933C) unless defined?(GL::FILL_RECTANGLE_NV)
  end # self.define_ext_enum_GL_NV_fill_rectangle

  def self.get_ext_enum_GL_NV_fill_rectangle
    [
      'FILL_RECTANGLE_NV',
    ]
  end # self.get_ext_enum_GL_NV_fill_rectangle


  def self.define_ext_enum_GL_NV_float_buffer
    GL.const_set('FLOAT_R_NV', 0x8880) unless defined?(GL::FLOAT_R_NV)
    GL.const_set('FLOAT_RG_NV', 0x8881) unless defined?(GL::FLOAT_RG_NV)
    GL.const_set('FLOAT_RGB_NV', 0x8882) unless defined?(GL::FLOAT_RGB_NV)
    GL.const_set('FLOAT_RGBA_NV', 0x8883) unless defined?(GL::FLOAT_RGBA_NV)
    GL.const_set('FLOAT_R16_NV', 0x8884) unless defined?(GL::FLOAT_R16_NV)
    GL.const_set('FLOAT_R32_NV', 0x8885) unless defined?(GL::FLOAT_R32_NV)
    GL.const_set('FLOAT_RG16_NV', 0x8886) unless defined?(GL::FLOAT_RG16_NV)
    GL.const_set('FLOAT_RG32_NV', 0x8887) unless defined?(GL::FLOAT_RG32_NV)
    GL.const_set('FLOAT_RGB16_NV', 0x8888) unless defined?(GL::FLOAT_RGB16_NV)
    GL.const_set('FLOAT_RGB32_NV', 0x8889) unless defined?(GL::FLOAT_RGB32_NV)
    GL.const_set('FLOAT_RGBA16_NV', 0x888A) unless defined?(GL::FLOAT_RGBA16_NV)
    GL.const_set('FLOAT_RGBA32_NV', 0x888B) unless defined?(GL::FLOAT_RGBA32_NV)
    GL.const_set('TEXTURE_FLOAT_COMPONENTS_NV', 0x888C) unless defined?(GL::TEXTURE_FLOAT_COMPONENTS_NV)
    GL.const_set('FLOAT_CLEAR_COLOR_VALUE_NV', 0x888D) unless defined?(GL::FLOAT_CLEAR_COLOR_VALUE_NV)
    GL.const_set('FLOAT_RGBA_MODE_NV', 0x888E) unless defined?(GL::FLOAT_RGBA_MODE_NV)
  end # self.define_ext_enum_GL_NV_float_buffer

  def self.get_ext_enum_GL_NV_float_buffer
    [
      'FLOAT_R_NV',
      'FLOAT_RG_NV',
      'FLOAT_RGB_NV',
      'FLOAT_RGBA_NV',
      'FLOAT_R16_NV',
      'FLOAT_R32_NV',
      'FLOAT_RG16_NV',
      'FLOAT_RG32_NV',
      'FLOAT_RGB16_NV',
      'FLOAT_RGB32_NV',
      'FLOAT_RGBA16_NV',
      'FLOAT_RGBA32_NV',
      'TEXTURE_FLOAT_COMPONENTS_NV',
      'FLOAT_CLEAR_COLOR_VALUE_NV',
      'FLOAT_RGBA_MODE_NV',
    ]
  end # self.get_ext_enum_GL_NV_float_buffer


  def self.define_ext_enum_GL_NV_fog_distance
    GL.const_set('FOG_DISTANCE_MODE_NV', 0x855A) unless defined?(GL::FOG_DISTANCE_MODE_NV)
    GL.const_set('EYE_RADIAL_NV', 0x855B) unless defined?(GL::EYE_RADIAL_NV)
    GL.const_set('EYE_PLANE_ABSOLUTE_NV', 0x855C) unless defined?(GL::EYE_PLANE_ABSOLUTE_NV)
    GL.const_set('EYE_PLANE', 0x2502) unless defined?(GL::EYE_PLANE)
  end # self.define_ext_enum_GL_NV_fog_distance

  def self.get_ext_enum_GL_NV_fog_distance
    [
      'FOG_DISTANCE_MODE_NV',
      'EYE_RADIAL_NV',
      'EYE_PLANE_ABSOLUTE_NV',
      'EYE_PLANE',
    ]
  end # self.get_ext_enum_GL_NV_fog_distance


  def self.define_ext_enum_GL_NV_fragment_coverage_to_color
    GL.const_set('FRAGMENT_COVERAGE_TO_COLOR_NV', 0x92DD) unless defined?(GL::FRAGMENT_COVERAGE_TO_COLOR_NV)
    GL.const_set('FRAGMENT_COVERAGE_COLOR_NV', 0x92DE) unless defined?(GL::FRAGMENT_COVERAGE_COLOR_NV)
  end # self.define_ext_enum_GL_NV_fragment_coverage_to_color

  def self.get_ext_enum_GL_NV_fragment_coverage_to_color
    [
      'FRAGMENT_COVERAGE_TO_COLOR_NV',
      'FRAGMENT_COVERAGE_COLOR_NV',
    ]
  end # self.get_ext_enum_GL_NV_fragment_coverage_to_color


  def self.define_ext_enum_GL_NV_fragment_program
    GL.const_set('MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV', 0x8868) unless defined?(GL::MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV)
    GL.const_set('FRAGMENT_PROGRAM_NV', 0x8870) unless defined?(GL::FRAGMENT_PROGRAM_NV)
    GL.const_set('MAX_TEXTURE_COORDS_NV', 0x8871) unless defined?(GL::MAX_TEXTURE_COORDS_NV)
    GL.const_set('MAX_TEXTURE_IMAGE_UNITS_NV', 0x8872) unless defined?(GL::MAX_TEXTURE_IMAGE_UNITS_NV)
    GL.const_set('FRAGMENT_PROGRAM_BINDING_NV', 0x8873) unless defined?(GL::FRAGMENT_PROGRAM_BINDING_NV)
    GL.const_set('PROGRAM_ERROR_STRING_NV', 0x8874) unless defined?(GL::PROGRAM_ERROR_STRING_NV)
  end # self.define_ext_enum_GL_NV_fragment_program

  def self.get_ext_enum_GL_NV_fragment_program
    [
      'MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV',
      'FRAGMENT_PROGRAM_NV',
      'MAX_TEXTURE_COORDS_NV',
      'MAX_TEXTURE_IMAGE_UNITS_NV',
      'FRAGMENT_PROGRAM_BINDING_NV',
      'PROGRAM_ERROR_STRING_NV',
    ]
  end # self.get_ext_enum_GL_NV_fragment_program


  def self.define_ext_enum_GL_NV_fragment_program2
    GL.const_set('MAX_PROGRAM_EXEC_INSTRUCTIONS_NV', 0x88F4) unless defined?(GL::MAX_PROGRAM_EXEC_INSTRUCTIONS_NV)
    GL.const_set('MAX_PROGRAM_CALL_DEPTH_NV', 0x88F5) unless defined?(GL::MAX_PROGRAM_CALL_DEPTH_NV)
    GL.const_set('MAX_PROGRAM_IF_DEPTH_NV', 0x88F6) unless defined?(GL::MAX_PROGRAM_IF_DEPTH_NV)
    GL.const_set('MAX_PROGRAM_LOOP_DEPTH_NV', 0x88F7) unless defined?(GL::MAX_PROGRAM_LOOP_DEPTH_NV)
    GL.const_set('MAX_PROGRAM_LOOP_COUNT_NV', 0x88F8) unless defined?(GL::MAX_PROGRAM_LOOP_COUNT_NV)
  end # self.define_ext_enum_GL_NV_fragment_program2

  def self.get_ext_enum_GL_NV_fragment_program2
    [
      'MAX_PROGRAM_EXEC_INSTRUCTIONS_NV',
      'MAX_PROGRAM_CALL_DEPTH_NV',
      'MAX_PROGRAM_IF_DEPTH_NV',
      'MAX_PROGRAM_LOOP_DEPTH_NV',
      'MAX_PROGRAM_LOOP_COUNT_NV',
    ]
  end # self.get_ext_enum_GL_NV_fragment_program2


  def self.define_ext_enum_GL_NV_fragment_program4
  end # self.define_ext_enum_GL_NV_fragment_program4

  def self.get_ext_enum_GL_NV_fragment_program4
    [
    ]
  end # self.get_ext_enum_GL_NV_fragment_program4


  def self.define_ext_enum_GL_NV_fragment_program_option
  end # self.define_ext_enum_GL_NV_fragment_program_option

  def self.get_ext_enum_GL_NV_fragment_program_option
    [
    ]
  end # self.get_ext_enum_GL_NV_fragment_program_option


  def self.define_ext_enum_GL_NV_fragment_shader_barycentric
  end # self.define_ext_enum_GL_NV_fragment_shader_barycentric

  def self.get_ext_enum_GL_NV_fragment_shader_barycentric
    [
    ]
  end # self.get_ext_enum_GL_NV_fragment_shader_barycentric


  def self.define_ext_enum_GL_NV_fragment_shader_interlock
  end # self.define_ext_enum_GL_NV_fragment_shader_interlock

  def self.get_ext_enum_GL_NV_fragment_shader_interlock
    [
    ]
  end # self.get_ext_enum_GL_NV_fragment_shader_interlock


  def self.define_ext_enum_GL_NV_framebuffer_mixed_samples
    GL.const_set('RASTER_MULTISAMPLE_EXT', 0x9327) unless defined?(GL::RASTER_MULTISAMPLE_EXT)
    GL.const_set('COVERAGE_MODULATION_TABLE_NV', 0x9331) unless defined?(GL::COVERAGE_MODULATION_TABLE_NV)
    GL.const_set('RASTER_SAMPLES_EXT', 0x9328) unless defined?(GL::RASTER_SAMPLES_EXT)
    GL.const_set('MAX_RASTER_SAMPLES_EXT', 0x9329) unless defined?(GL::MAX_RASTER_SAMPLES_EXT)
    GL.const_set('RASTER_FIXED_SAMPLE_LOCATIONS_EXT', 0x932A) unless defined?(GL::RASTER_FIXED_SAMPLE_LOCATIONS_EXT)
    GL.const_set('MULTISAMPLE_RASTERIZATION_ALLOWED_EXT', 0x932B) unless defined?(GL::MULTISAMPLE_RASTERIZATION_ALLOWED_EXT)
    GL.const_set('EFFECTIVE_RASTER_SAMPLES_EXT', 0x932C) unless defined?(GL::EFFECTIVE_RASTER_SAMPLES_EXT)
    GL.const_set('COLOR_SAMPLES_NV', 0x8E20) unless defined?(GL::COLOR_SAMPLES_NV)
    GL.const_set('DEPTH_SAMPLES_NV', 0x932D) unless defined?(GL::DEPTH_SAMPLES_NV)
    GL.const_set('STENCIL_SAMPLES_NV', 0x932E) unless defined?(GL::STENCIL_SAMPLES_NV)
    GL.const_set('MIXED_DEPTH_SAMPLES_SUPPORTED_NV', 0x932F) unless defined?(GL::MIXED_DEPTH_SAMPLES_SUPPORTED_NV)
    GL.const_set('MIXED_STENCIL_SAMPLES_SUPPORTED_NV', 0x9330) unless defined?(GL::MIXED_STENCIL_SAMPLES_SUPPORTED_NV)
    GL.const_set('COVERAGE_MODULATION_NV', 0x9332) unless defined?(GL::COVERAGE_MODULATION_NV)
    GL.const_set('COVERAGE_MODULATION_TABLE_SIZE_NV', 0x9333) unless defined?(GL::COVERAGE_MODULATION_TABLE_SIZE_NV)
  end # self.define_ext_enum_GL_NV_framebuffer_mixed_samples

  def self.get_ext_enum_GL_NV_framebuffer_mixed_samples
    [
      'RASTER_MULTISAMPLE_EXT',
      'COVERAGE_MODULATION_TABLE_NV',
      'RASTER_SAMPLES_EXT',
      'MAX_RASTER_SAMPLES_EXT',
      'RASTER_FIXED_SAMPLE_LOCATIONS_EXT',
      'MULTISAMPLE_RASTERIZATION_ALLOWED_EXT',
      'EFFECTIVE_RASTER_SAMPLES_EXT',
      'COLOR_SAMPLES_NV',
      'DEPTH_SAMPLES_NV',
      'STENCIL_SAMPLES_NV',
      'MIXED_DEPTH_SAMPLES_SUPPORTED_NV',
      'MIXED_STENCIL_SAMPLES_SUPPORTED_NV',
      'COVERAGE_MODULATION_NV',
      'COVERAGE_MODULATION_TABLE_SIZE_NV',
    ]
  end # self.get_ext_enum_GL_NV_framebuffer_mixed_samples


  def self.define_ext_enum_GL_NV_framebuffer_multisample_coverage
    GL.const_set('RENDERBUFFER_COVERAGE_SAMPLES_NV', 0x8CAB) unless defined?(GL::RENDERBUFFER_COVERAGE_SAMPLES_NV)
    GL.const_set('RENDERBUFFER_COLOR_SAMPLES_NV', 0x8E10) unless defined?(GL::RENDERBUFFER_COLOR_SAMPLES_NV)
    GL.const_set('MAX_MULTISAMPLE_COVERAGE_MODES_NV', 0x8E11) unless defined?(GL::MAX_MULTISAMPLE_COVERAGE_MODES_NV)
    GL.const_set('MULTISAMPLE_COVERAGE_MODES_NV', 0x8E12) unless defined?(GL::MULTISAMPLE_COVERAGE_MODES_NV)
  end # self.define_ext_enum_GL_NV_framebuffer_multisample_coverage

  def self.get_ext_enum_GL_NV_framebuffer_multisample_coverage
    [
      'RENDERBUFFER_COVERAGE_SAMPLES_NV',
      'RENDERBUFFER_COLOR_SAMPLES_NV',
      'MAX_MULTISAMPLE_COVERAGE_MODES_NV',
      'MULTISAMPLE_COVERAGE_MODES_NV',
    ]
  end # self.get_ext_enum_GL_NV_framebuffer_multisample_coverage


  def self.define_ext_enum_GL_NV_geometry_program4
    GL.const_set('LINES_ADJACENCY_EXT', 0x000A) unless defined?(GL::LINES_ADJACENCY_EXT)
    GL.const_set('LINE_STRIP_ADJACENCY_EXT', 0x000B) unless defined?(GL::LINE_STRIP_ADJACENCY_EXT)
    GL.const_set('TRIANGLES_ADJACENCY_EXT', 0x000C) unless defined?(GL::TRIANGLES_ADJACENCY_EXT)
    GL.const_set('TRIANGLE_STRIP_ADJACENCY_EXT', 0x000D) unless defined?(GL::TRIANGLE_STRIP_ADJACENCY_EXT)
    GL.const_set('GEOMETRY_PROGRAM_NV', 0x8C26) unless defined?(GL::GEOMETRY_PROGRAM_NV)
    GL.const_set('MAX_PROGRAM_OUTPUT_VERTICES_NV', 0x8C27) unless defined?(GL::MAX_PROGRAM_OUTPUT_VERTICES_NV)
    GL.const_set('MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV', 0x8C28) unless defined?(GL::MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV)
    GL.const_set('GEOMETRY_VERTICES_OUT_EXT', 0x8DDA) unless defined?(GL::GEOMETRY_VERTICES_OUT_EXT)
    GL.const_set('GEOMETRY_INPUT_TYPE_EXT', 0x8DDB) unless defined?(GL::GEOMETRY_INPUT_TYPE_EXT)
    GL.const_set('GEOMETRY_OUTPUT_TYPE_EXT', 0x8DDC) unless defined?(GL::GEOMETRY_OUTPUT_TYPE_EXT)
    GL.const_set('MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT', 0x8C29) unless defined?(GL::MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_LAYERED_EXT', 0x8DA7) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_LAYERED_EXT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT', 0x8DA8) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT', 0x8DA9) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT', 0x8CD4) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT)
    GL.const_set('PROGRAM_POINT_SIZE_EXT', 0x8642) unless defined?(GL::PROGRAM_POINT_SIZE_EXT)
  end # self.define_ext_enum_GL_NV_geometry_program4

  def self.get_ext_enum_GL_NV_geometry_program4
    [
      'LINES_ADJACENCY_EXT',
      'LINE_STRIP_ADJACENCY_EXT',
      'TRIANGLES_ADJACENCY_EXT',
      'TRIANGLE_STRIP_ADJACENCY_EXT',
      'GEOMETRY_PROGRAM_NV',
      'MAX_PROGRAM_OUTPUT_VERTICES_NV',
      'MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV',
      'GEOMETRY_VERTICES_OUT_EXT',
      'GEOMETRY_INPUT_TYPE_EXT',
      'GEOMETRY_OUTPUT_TYPE_EXT',
      'MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT',
      'FRAMEBUFFER_ATTACHMENT_LAYERED_EXT',
      'FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT',
      'FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT',
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT',
      'PROGRAM_POINT_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_NV_geometry_program4


  def self.define_ext_enum_GL_NV_geometry_shader4
  end # self.define_ext_enum_GL_NV_geometry_shader4

  def self.get_ext_enum_GL_NV_geometry_shader4
    [
    ]
  end # self.get_ext_enum_GL_NV_geometry_shader4


  def self.define_ext_enum_GL_NV_geometry_shader_passthrough
  end # self.define_ext_enum_GL_NV_geometry_shader_passthrough

  def self.get_ext_enum_GL_NV_geometry_shader_passthrough
    [
    ]
  end # self.get_ext_enum_GL_NV_geometry_shader_passthrough


  def self.define_ext_enum_GL_NV_gpu_program4
    GL.const_set('MIN_PROGRAM_TEXEL_OFFSET_NV', 0x8904) unless defined?(GL::MIN_PROGRAM_TEXEL_OFFSET_NV)
    GL.const_set('MAX_PROGRAM_TEXEL_OFFSET_NV', 0x8905) unless defined?(GL::MAX_PROGRAM_TEXEL_OFFSET_NV)
    GL.const_set('PROGRAM_ATTRIB_COMPONENTS_NV', 0x8906) unless defined?(GL::PROGRAM_ATTRIB_COMPONENTS_NV)
    GL.const_set('PROGRAM_RESULT_COMPONENTS_NV', 0x8907) unless defined?(GL::PROGRAM_RESULT_COMPONENTS_NV)
    GL.const_set('MAX_PROGRAM_ATTRIB_COMPONENTS_NV', 0x8908) unless defined?(GL::MAX_PROGRAM_ATTRIB_COMPONENTS_NV)
    GL.const_set('MAX_PROGRAM_RESULT_COMPONENTS_NV', 0x8909) unless defined?(GL::MAX_PROGRAM_RESULT_COMPONENTS_NV)
    GL.const_set('MAX_PROGRAM_GENERIC_ATTRIBS_NV', 0x8DA5) unless defined?(GL::MAX_PROGRAM_GENERIC_ATTRIBS_NV)
    GL.const_set('MAX_PROGRAM_GENERIC_RESULTS_NV', 0x8DA6) unless defined?(GL::MAX_PROGRAM_GENERIC_RESULTS_NV)
  end # self.define_ext_enum_GL_NV_gpu_program4

  def self.get_ext_enum_GL_NV_gpu_program4
    [
      'MIN_PROGRAM_TEXEL_OFFSET_NV',
      'MAX_PROGRAM_TEXEL_OFFSET_NV',
      'PROGRAM_ATTRIB_COMPONENTS_NV',
      'PROGRAM_RESULT_COMPONENTS_NV',
      'MAX_PROGRAM_ATTRIB_COMPONENTS_NV',
      'MAX_PROGRAM_RESULT_COMPONENTS_NV',
      'MAX_PROGRAM_GENERIC_ATTRIBS_NV',
      'MAX_PROGRAM_GENERIC_RESULTS_NV',
    ]
  end # self.get_ext_enum_GL_NV_gpu_program4


  def self.define_ext_enum_GL_NV_gpu_program5
    GL.const_set('MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV', 0x8E5A) unless defined?(GL::MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV)
    GL.const_set('MIN_FRAGMENT_INTERPOLATION_OFFSET_NV', 0x8E5B) unless defined?(GL::MIN_FRAGMENT_INTERPOLATION_OFFSET_NV)
    GL.const_set('MAX_FRAGMENT_INTERPOLATION_OFFSET_NV', 0x8E5C) unless defined?(GL::MAX_FRAGMENT_INTERPOLATION_OFFSET_NV)
    GL.const_set('FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV', 0x8E5D) unless defined?(GL::FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV)
    GL.const_set('MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV', 0x8E5E) unless defined?(GL::MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV)
    GL.const_set('MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV', 0x8E5F) unless defined?(GL::MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV)
    GL.const_set('MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV', 0x8F44) unless defined?(GL::MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV)
    GL.const_set('MAX_PROGRAM_SUBROUTINE_NUM_NV', 0x8F45) unless defined?(GL::MAX_PROGRAM_SUBROUTINE_NUM_NV)
  end # self.define_ext_enum_GL_NV_gpu_program5

  def self.get_ext_enum_GL_NV_gpu_program5
    [
      'MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV',
      'MIN_FRAGMENT_INTERPOLATION_OFFSET_NV',
      'MAX_FRAGMENT_INTERPOLATION_OFFSET_NV',
      'FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV',
      'MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV',
      'MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV',
      'MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV',
      'MAX_PROGRAM_SUBROUTINE_NUM_NV',
    ]
  end # self.get_ext_enum_GL_NV_gpu_program5


  def self.define_ext_enum_GL_NV_gpu_program5_mem_extended
  end # self.define_ext_enum_GL_NV_gpu_program5_mem_extended

  def self.get_ext_enum_GL_NV_gpu_program5_mem_extended
    [
    ]
  end # self.get_ext_enum_GL_NV_gpu_program5_mem_extended


  def self.define_ext_enum_GL_NV_gpu_shader5
    GL.const_set('INT64_NV', 0x140E) unless defined?(GL::INT64_NV)
    GL.const_set('UNSIGNED_INT64_NV', 0x140F) unless defined?(GL::UNSIGNED_INT64_NV)
    GL.const_set('INT8_NV', 0x8FE0) unless defined?(GL::INT8_NV)
    GL.const_set('INT8_VEC2_NV', 0x8FE1) unless defined?(GL::INT8_VEC2_NV)
    GL.const_set('INT8_VEC3_NV', 0x8FE2) unless defined?(GL::INT8_VEC3_NV)
    GL.const_set('INT8_VEC4_NV', 0x8FE3) unless defined?(GL::INT8_VEC4_NV)
    GL.const_set('INT16_NV', 0x8FE4) unless defined?(GL::INT16_NV)
    GL.const_set('INT16_VEC2_NV', 0x8FE5) unless defined?(GL::INT16_VEC2_NV)
    GL.const_set('INT16_VEC3_NV', 0x8FE6) unless defined?(GL::INT16_VEC3_NV)
    GL.const_set('INT16_VEC4_NV', 0x8FE7) unless defined?(GL::INT16_VEC4_NV)
    GL.const_set('INT64_VEC2_NV', 0x8FE9) unless defined?(GL::INT64_VEC2_NV)
    GL.const_set('INT64_VEC3_NV', 0x8FEA) unless defined?(GL::INT64_VEC3_NV)
    GL.const_set('INT64_VEC4_NV', 0x8FEB) unless defined?(GL::INT64_VEC4_NV)
    GL.const_set('UNSIGNED_INT8_NV', 0x8FEC) unless defined?(GL::UNSIGNED_INT8_NV)
    GL.const_set('UNSIGNED_INT8_VEC2_NV', 0x8FED) unless defined?(GL::UNSIGNED_INT8_VEC2_NV)
    GL.const_set('UNSIGNED_INT8_VEC3_NV', 0x8FEE) unless defined?(GL::UNSIGNED_INT8_VEC3_NV)
    GL.const_set('UNSIGNED_INT8_VEC4_NV', 0x8FEF) unless defined?(GL::UNSIGNED_INT8_VEC4_NV)
    GL.const_set('UNSIGNED_INT16_NV', 0x8FF0) unless defined?(GL::UNSIGNED_INT16_NV)
    GL.const_set('UNSIGNED_INT16_VEC2_NV', 0x8FF1) unless defined?(GL::UNSIGNED_INT16_VEC2_NV)
    GL.const_set('UNSIGNED_INT16_VEC3_NV', 0x8FF2) unless defined?(GL::UNSIGNED_INT16_VEC3_NV)
    GL.const_set('UNSIGNED_INT16_VEC4_NV', 0x8FF3) unless defined?(GL::UNSIGNED_INT16_VEC4_NV)
    GL.const_set('UNSIGNED_INT64_VEC2_NV', 0x8FF5) unless defined?(GL::UNSIGNED_INT64_VEC2_NV)
    GL.const_set('UNSIGNED_INT64_VEC3_NV', 0x8FF6) unless defined?(GL::UNSIGNED_INT64_VEC3_NV)
    GL.const_set('UNSIGNED_INT64_VEC4_NV', 0x8FF7) unless defined?(GL::UNSIGNED_INT64_VEC4_NV)
    GL.const_set('FLOAT16_NV', 0x8FF8) unless defined?(GL::FLOAT16_NV)
    GL.const_set('FLOAT16_VEC2_NV', 0x8FF9) unless defined?(GL::FLOAT16_VEC2_NV)
    GL.const_set('FLOAT16_VEC3_NV', 0x8FFA) unless defined?(GL::FLOAT16_VEC3_NV)
    GL.const_set('FLOAT16_VEC4_NV', 0x8FFB) unless defined?(GL::FLOAT16_VEC4_NV)
    GL.const_set('PATCHES', 0x000E) unless defined?(GL::PATCHES)
  end # self.define_ext_enum_GL_NV_gpu_shader5

  def self.get_ext_enum_GL_NV_gpu_shader5
    [
      'INT64_NV',
      'UNSIGNED_INT64_NV',
      'INT8_NV',
      'INT8_VEC2_NV',
      'INT8_VEC3_NV',
      'INT8_VEC4_NV',
      'INT16_NV',
      'INT16_VEC2_NV',
      'INT16_VEC3_NV',
      'INT16_VEC4_NV',
      'INT64_VEC2_NV',
      'INT64_VEC3_NV',
      'INT64_VEC4_NV',
      'UNSIGNED_INT8_NV',
      'UNSIGNED_INT8_VEC2_NV',
      'UNSIGNED_INT8_VEC3_NV',
      'UNSIGNED_INT8_VEC4_NV',
      'UNSIGNED_INT16_NV',
      'UNSIGNED_INT16_VEC2_NV',
      'UNSIGNED_INT16_VEC3_NV',
      'UNSIGNED_INT16_VEC4_NV',
      'UNSIGNED_INT64_VEC2_NV',
      'UNSIGNED_INT64_VEC3_NV',
      'UNSIGNED_INT64_VEC4_NV',
      'FLOAT16_NV',
      'FLOAT16_VEC2_NV',
      'FLOAT16_VEC3_NV',
      'FLOAT16_VEC4_NV',
      'PATCHES',
    ]
  end # self.get_ext_enum_GL_NV_gpu_shader5


  def self.define_ext_enum_GL_NV_half_float
    GL.const_set('HALF_FLOAT_NV', 0x140B) unless defined?(GL::HALF_FLOAT_NV)
  end # self.define_ext_enum_GL_NV_half_float

  def self.get_ext_enum_GL_NV_half_float
    [
      'HALF_FLOAT_NV',
    ]
  end # self.get_ext_enum_GL_NV_half_float


  def self.define_ext_enum_GL_NV_internalformat_sample_query
    GL.const_set('RENDERBUFFER', 0x8D41) unless defined?(GL::RENDERBUFFER)
    GL.const_set('TEXTURE_2D_MULTISAMPLE', 0x9100) unless defined?(GL::TEXTURE_2D_MULTISAMPLE)
    GL.const_set('TEXTURE_2D_MULTISAMPLE_ARRAY', 0x9102) unless defined?(GL::TEXTURE_2D_MULTISAMPLE_ARRAY)
    GL.const_set('MULTISAMPLES_NV', 0x9371) unless defined?(GL::MULTISAMPLES_NV)
    GL.const_set('SUPERSAMPLE_SCALE_X_NV', 0x9372) unless defined?(GL::SUPERSAMPLE_SCALE_X_NV)
    GL.const_set('SUPERSAMPLE_SCALE_Y_NV', 0x9373) unless defined?(GL::SUPERSAMPLE_SCALE_Y_NV)
    GL.const_set('CONFORMANT_NV', 0x9374) unless defined?(GL::CONFORMANT_NV)
  end # self.define_ext_enum_GL_NV_internalformat_sample_query

  def self.get_ext_enum_GL_NV_internalformat_sample_query
    [
      'RENDERBUFFER',
      'TEXTURE_2D_MULTISAMPLE',
      'TEXTURE_2D_MULTISAMPLE_ARRAY',
      'MULTISAMPLES_NV',
      'SUPERSAMPLE_SCALE_X_NV',
      'SUPERSAMPLE_SCALE_Y_NV',
      'CONFORMANT_NV',
    ]
  end # self.get_ext_enum_GL_NV_internalformat_sample_query


  def self.define_ext_enum_GL_NV_light_max_exponent
    GL.const_set('MAX_SHININESS_NV', 0x8504) unless defined?(GL::MAX_SHININESS_NV)
    GL.const_set('MAX_SPOT_EXPONENT_NV', 0x8505) unless defined?(GL::MAX_SPOT_EXPONENT_NV)
  end # self.define_ext_enum_GL_NV_light_max_exponent

  def self.get_ext_enum_GL_NV_light_max_exponent
    [
      'MAX_SHININESS_NV',
      'MAX_SPOT_EXPONENT_NV',
    ]
  end # self.get_ext_enum_GL_NV_light_max_exponent


  def self.define_ext_enum_GL_NV_gpu_multicast
    GL.const_set('PER_GPU_STORAGE_BIT_NV', 0x0800) unless defined?(GL::PER_GPU_STORAGE_BIT_NV)
    GL.const_set('MULTICAST_GPUS_NV', 0x92BA) unless defined?(GL::MULTICAST_GPUS_NV)
    GL.const_set('RENDER_GPU_MASK_NV', 0x9558) unless defined?(GL::RENDER_GPU_MASK_NV)
    GL.const_set('PER_GPU_STORAGE_NV', 0x9548) unless defined?(GL::PER_GPU_STORAGE_NV)
    GL.const_set('MULTICAST_PROGRAMMABLE_SAMPLE_LOCATION_NV', 0x9549) unless defined?(GL::MULTICAST_PROGRAMMABLE_SAMPLE_LOCATION_NV)
  end # self.define_ext_enum_GL_NV_gpu_multicast

  def self.get_ext_enum_GL_NV_gpu_multicast
    [
      'PER_GPU_STORAGE_BIT_NV',
      'MULTICAST_GPUS_NV',
      'RENDER_GPU_MASK_NV',
      'PER_GPU_STORAGE_NV',
      'MULTICAST_PROGRAMMABLE_SAMPLE_LOCATION_NV',
    ]
  end # self.get_ext_enum_GL_NV_gpu_multicast


  def self.define_ext_enum_GL_NVX_gpu_multicast2
    GL.const_set('UPLOAD_GPU_MASK_NVX', 0x954A) unless defined?(GL::UPLOAD_GPU_MASK_NVX)
  end # self.define_ext_enum_GL_NVX_gpu_multicast2

  def self.get_ext_enum_GL_NVX_gpu_multicast2
    [
      'UPLOAD_GPU_MASK_NVX',
    ]
  end # self.get_ext_enum_GL_NVX_gpu_multicast2


  def self.define_ext_enum_GL_NVX_progress_fence
  end # self.define_ext_enum_GL_NVX_progress_fence

  def self.get_ext_enum_GL_NVX_progress_fence
    [
    ]
  end # self.get_ext_enum_GL_NVX_progress_fence


  def self.define_ext_enum_GL_NV_memory_attachment
    GL.const_set('ATTACHED_MEMORY_OBJECT_NV', 0x95A4) unless defined?(GL::ATTACHED_MEMORY_OBJECT_NV)
    GL.const_set('ATTACHED_MEMORY_OFFSET_NV', 0x95A5) unless defined?(GL::ATTACHED_MEMORY_OFFSET_NV)
    GL.const_set('MEMORY_ATTACHABLE_ALIGNMENT_NV', 0x95A6) unless defined?(GL::MEMORY_ATTACHABLE_ALIGNMENT_NV)
    GL.const_set('MEMORY_ATTACHABLE_SIZE_NV', 0x95A7) unless defined?(GL::MEMORY_ATTACHABLE_SIZE_NV)
    GL.const_set('MEMORY_ATTACHABLE_NV', 0x95A8) unless defined?(GL::MEMORY_ATTACHABLE_NV)
    GL.const_set('DETACHED_MEMORY_INCARNATION_NV', 0x95A9) unless defined?(GL::DETACHED_MEMORY_INCARNATION_NV)
    GL.const_set('DETACHED_TEXTURES_NV', 0x95AA) unless defined?(GL::DETACHED_TEXTURES_NV)
    GL.const_set('DETACHED_BUFFERS_NV', 0x95AB) unless defined?(GL::DETACHED_BUFFERS_NV)
    GL.const_set('MAX_DETACHED_TEXTURES_NV', 0x95AC) unless defined?(GL::MAX_DETACHED_TEXTURES_NV)
    GL.const_set('MAX_DETACHED_BUFFERS_NV', 0x95AD) unless defined?(GL::MAX_DETACHED_BUFFERS_NV)
  end # self.define_ext_enum_GL_NV_memory_attachment

  def self.get_ext_enum_GL_NV_memory_attachment
    [
      'ATTACHED_MEMORY_OBJECT_NV',
      'ATTACHED_MEMORY_OFFSET_NV',
      'MEMORY_ATTACHABLE_ALIGNMENT_NV',
      'MEMORY_ATTACHABLE_SIZE_NV',
      'MEMORY_ATTACHABLE_NV',
      'DETACHED_MEMORY_INCARNATION_NV',
      'DETACHED_TEXTURES_NV',
      'DETACHED_BUFFERS_NV',
      'MAX_DETACHED_TEXTURES_NV',
      'MAX_DETACHED_BUFFERS_NV',
    ]
  end # self.get_ext_enum_GL_NV_memory_attachment


  def self.define_ext_enum_GL_NV_memory_object_sparse
  end # self.define_ext_enum_GL_NV_memory_object_sparse

  def self.get_ext_enum_GL_NV_memory_object_sparse
    [
    ]
  end # self.get_ext_enum_GL_NV_memory_object_sparse


  def self.define_ext_enum_GL_NV_mesh_shader
    GL.const_set('MESH_SHADER_NV', 0x9559) unless defined?(GL::MESH_SHADER_NV)
    GL.const_set('TASK_SHADER_NV', 0x955A) unless defined?(GL::TASK_SHADER_NV)
    GL.const_set('MAX_MESH_UNIFORM_BLOCKS_NV', 0x8E60) unless defined?(GL::MAX_MESH_UNIFORM_BLOCKS_NV)
    GL.const_set('MAX_MESH_TEXTURE_IMAGE_UNITS_NV', 0x8E61) unless defined?(GL::MAX_MESH_TEXTURE_IMAGE_UNITS_NV)
    GL.const_set('MAX_MESH_IMAGE_UNIFORMS_NV', 0x8E62) unless defined?(GL::MAX_MESH_IMAGE_UNIFORMS_NV)
    GL.const_set('MAX_MESH_UNIFORM_COMPONENTS_NV', 0x8E63) unless defined?(GL::MAX_MESH_UNIFORM_COMPONENTS_NV)
    GL.const_set('MAX_MESH_ATOMIC_COUNTER_BUFFERS_NV', 0x8E64) unless defined?(GL::MAX_MESH_ATOMIC_COUNTER_BUFFERS_NV)
    GL.const_set('MAX_MESH_ATOMIC_COUNTERS_NV', 0x8E65) unless defined?(GL::MAX_MESH_ATOMIC_COUNTERS_NV)
    GL.const_set('MAX_MESH_SHADER_STORAGE_BLOCKS_NV', 0x8E66) unless defined?(GL::MAX_MESH_SHADER_STORAGE_BLOCKS_NV)
    GL.const_set('MAX_COMBINED_MESH_UNIFORM_COMPONENTS_NV', 0x8E67) unless defined?(GL::MAX_COMBINED_MESH_UNIFORM_COMPONENTS_NV)
    GL.const_set('MAX_TASK_UNIFORM_BLOCKS_NV', 0x8E68) unless defined?(GL::MAX_TASK_UNIFORM_BLOCKS_NV)
    GL.const_set('MAX_TASK_TEXTURE_IMAGE_UNITS_NV', 0x8E69) unless defined?(GL::MAX_TASK_TEXTURE_IMAGE_UNITS_NV)
    GL.const_set('MAX_TASK_IMAGE_UNIFORMS_NV', 0x8E6A) unless defined?(GL::MAX_TASK_IMAGE_UNIFORMS_NV)
    GL.const_set('MAX_TASK_UNIFORM_COMPONENTS_NV', 0x8E6B) unless defined?(GL::MAX_TASK_UNIFORM_COMPONENTS_NV)
    GL.const_set('MAX_TASK_ATOMIC_COUNTER_BUFFERS_NV', 0x8E6C) unless defined?(GL::MAX_TASK_ATOMIC_COUNTER_BUFFERS_NV)
    GL.const_set('MAX_TASK_ATOMIC_COUNTERS_NV', 0x8E6D) unless defined?(GL::MAX_TASK_ATOMIC_COUNTERS_NV)
    GL.const_set('MAX_TASK_SHADER_STORAGE_BLOCKS_NV', 0x8E6E) unless defined?(GL::MAX_TASK_SHADER_STORAGE_BLOCKS_NV)
    GL.const_set('MAX_COMBINED_TASK_UNIFORM_COMPONENTS_NV', 0x8E6F) unless defined?(GL::MAX_COMBINED_TASK_UNIFORM_COMPONENTS_NV)
    GL.const_set('MAX_MESH_WORK_GROUP_INVOCATIONS_NV', 0x95A2) unless defined?(GL::MAX_MESH_WORK_GROUP_INVOCATIONS_NV)
    GL.const_set('MAX_TASK_WORK_GROUP_INVOCATIONS_NV', 0x95A3) unless defined?(GL::MAX_TASK_WORK_GROUP_INVOCATIONS_NV)
    GL.const_set('MAX_MESH_TOTAL_MEMORY_SIZE_NV', 0x9536) unless defined?(GL::MAX_MESH_TOTAL_MEMORY_SIZE_NV)
    GL.const_set('MAX_TASK_TOTAL_MEMORY_SIZE_NV', 0x9537) unless defined?(GL::MAX_TASK_TOTAL_MEMORY_SIZE_NV)
    GL.const_set('MAX_MESH_OUTPUT_VERTICES_NV', 0x9538) unless defined?(GL::MAX_MESH_OUTPUT_VERTICES_NV)
    GL.const_set('MAX_MESH_OUTPUT_PRIMITIVES_NV', 0x9539) unless defined?(GL::MAX_MESH_OUTPUT_PRIMITIVES_NV)
    GL.const_set('MAX_TASK_OUTPUT_COUNT_NV', 0x953A) unless defined?(GL::MAX_TASK_OUTPUT_COUNT_NV)
    GL.const_set('MAX_DRAW_MESH_TASKS_COUNT_NV', 0x953D) unless defined?(GL::MAX_DRAW_MESH_TASKS_COUNT_NV)
    GL.const_set('MAX_MESH_VIEWS_NV', 0x9557) unless defined?(GL::MAX_MESH_VIEWS_NV)
    GL.const_set('MESH_OUTPUT_PER_VERTEX_GRANULARITY_NV', 0x92DF) unless defined?(GL::MESH_OUTPUT_PER_VERTEX_GRANULARITY_NV)
    GL.const_set('MESH_OUTPUT_PER_PRIMITIVE_GRANULARITY_NV', 0x9543) unless defined?(GL::MESH_OUTPUT_PER_PRIMITIVE_GRANULARITY_NV)
    GL.const_set('MAX_MESH_WORK_GROUP_SIZE_NV', 0x953B) unless defined?(GL::MAX_MESH_WORK_GROUP_SIZE_NV)
    GL.const_set('MAX_TASK_WORK_GROUP_SIZE_NV', 0x953C) unless defined?(GL::MAX_TASK_WORK_GROUP_SIZE_NV)
    GL.const_set('MESH_WORK_GROUP_SIZE_NV', 0x953E) unless defined?(GL::MESH_WORK_GROUP_SIZE_NV)
    GL.const_set('TASK_WORK_GROUP_SIZE_NV', 0x953F) unless defined?(GL::TASK_WORK_GROUP_SIZE_NV)
    GL.const_set('MESH_VERTICES_OUT_NV', 0x9579) unless defined?(GL::MESH_VERTICES_OUT_NV)
    GL.const_set('MESH_PRIMITIVES_OUT_NV', 0x957A) unless defined?(GL::MESH_PRIMITIVES_OUT_NV)
    GL.const_set('MESH_OUTPUT_TYPE_NV', 0x957B) unless defined?(GL::MESH_OUTPUT_TYPE_NV)
    GL.const_set('UNIFORM_BLOCK_REFERENCED_BY_MESH_SHADER_NV', 0x959C) unless defined?(GL::UNIFORM_BLOCK_REFERENCED_BY_MESH_SHADER_NV)
    GL.const_set('UNIFORM_BLOCK_REFERENCED_BY_TASK_SHADER_NV', 0x959D) unless defined?(GL::UNIFORM_BLOCK_REFERENCED_BY_TASK_SHADER_NV)
    GL.const_set('REFERENCED_BY_MESH_SHADER_NV', 0x95A0) unless defined?(GL::REFERENCED_BY_MESH_SHADER_NV)
    GL.const_set('REFERENCED_BY_TASK_SHADER_NV', 0x95A1) unless defined?(GL::REFERENCED_BY_TASK_SHADER_NV)
    GL.const_set('MESH_SHADER_BIT_NV', 0x00000040) unless defined?(GL::MESH_SHADER_BIT_NV)
    GL.const_set('TASK_SHADER_BIT_NV', 0x00000080) unless defined?(GL::TASK_SHADER_BIT_NV)
    GL.const_set('MESH_SUBROUTINE_NV', 0x957C) unless defined?(GL::MESH_SUBROUTINE_NV)
    GL.const_set('TASK_SUBROUTINE_NV', 0x957D) unless defined?(GL::TASK_SUBROUTINE_NV)
    GL.const_set('MESH_SUBROUTINE_UNIFORM_NV', 0x957E) unless defined?(GL::MESH_SUBROUTINE_UNIFORM_NV)
    GL.const_set('TASK_SUBROUTINE_UNIFORM_NV', 0x957F) unless defined?(GL::TASK_SUBROUTINE_UNIFORM_NV)
    GL.const_set('ATOMIC_COUNTER_BUFFER_REFERENCED_BY_MESH_SHADER_NV', 0x959E) unless defined?(GL::ATOMIC_COUNTER_BUFFER_REFERENCED_BY_MESH_SHADER_NV)
    GL.const_set('ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TASK_SHADER_NV', 0x959F) unless defined?(GL::ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TASK_SHADER_NV)
  end # self.define_ext_enum_GL_NV_mesh_shader

  def self.get_ext_enum_GL_NV_mesh_shader
    [
      'MESH_SHADER_NV',
      'TASK_SHADER_NV',
      'MAX_MESH_UNIFORM_BLOCKS_NV',
      'MAX_MESH_TEXTURE_IMAGE_UNITS_NV',
      'MAX_MESH_IMAGE_UNIFORMS_NV',
      'MAX_MESH_UNIFORM_COMPONENTS_NV',
      'MAX_MESH_ATOMIC_COUNTER_BUFFERS_NV',
      'MAX_MESH_ATOMIC_COUNTERS_NV',
      'MAX_MESH_SHADER_STORAGE_BLOCKS_NV',
      'MAX_COMBINED_MESH_UNIFORM_COMPONENTS_NV',
      'MAX_TASK_UNIFORM_BLOCKS_NV',
      'MAX_TASK_TEXTURE_IMAGE_UNITS_NV',
      'MAX_TASK_IMAGE_UNIFORMS_NV',
      'MAX_TASK_UNIFORM_COMPONENTS_NV',
      'MAX_TASK_ATOMIC_COUNTER_BUFFERS_NV',
      'MAX_TASK_ATOMIC_COUNTERS_NV',
      'MAX_TASK_SHADER_STORAGE_BLOCKS_NV',
      'MAX_COMBINED_TASK_UNIFORM_COMPONENTS_NV',
      'MAX_MESH_WORK_GROUP_INVOCATIONS_NV',
      'MAX_TASK_WORK_GROUP_INVOCATIONS_NV',
      'MAX_MESH_TOTAL_MEMORY_SIZE_NV',
      'MAX_TASK_TOTAL_MEMORY_SIZE_NV',
      'MAX_MESH_OUTPUT_VERTICES_NV',
      'MAX_MESH_OUTPUT_PRIMITIVES_NV',
      'MAX_TASK_OUTPUT_COUNT_NV',
      'MAX_DRAW_MESH_TASKS_COUNT_NV',
      'MAX_MESH_VIEWS_NV',
      'MESH_OUTPUT_PER_VERTEX_GRANULARITY_NV',
      'MESH_OUTPUT_PER_PRIMITIVE_GRANULARITY_NV',
      'MAX_MESH_WORK_GROUP_SIZE_NV',
      'MAX_TASK_WORK_GROUP_SIZE_NV',
      'MESH_WORK_GROUP_SIZE_NV',
      'TASK_WORK_GROUP_SIZE_NV',
      'MESH_VERTICES_OUT_NV',
      'MESH_PRIMITIVES_OUT_NV',
      'MESH_OUTPUT_TYPE_NV',
      'UNIFORM_BLOCK_REFERENCED_BY_MESH_SHADER_NV',
      'UNIFORM_BLOCK_REFERENCED_BY_TASK_SHADER_NV',
      'REFERENCED_BY_MESH_SHADER_NV',
      'REFERENCED_BY_TASK_SHADER_NV',
      'MESH_SHADER_BIT_NV',
      'TASK_SHADER_BIT_NV',
      'MESH_SUBROUTINE_NV',
      'TASK_SUBROUTINE_NV',
      'MESH_SUBROUTINE_UNIFORM_NV',
      'TASK_SUBROUTINE_UNIFORM_NV',
      'ATOMIC_COUNTER_BUFFER_REFERENCED_BY_MESH_SHADER_NV',
      'ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TASK_SHADER_NV',
    ]
  end # self.get_ext_enum_GL_NV_mesh_shader


  def self.define_ext_enum_GL_NV_multisample_coverage
    GL.const_set('SAMPLES_ARB', 0x80A9) unless defined?(GL::SAMPLES_ARB)
    GL.const_set('COLOR_SAMPLES_NV', 0x8E20) unless defined?(GL::COLOR_SAMPLES_NV)
  end # self.define_ext_enum_GL_NV_multisample_coverage

  def self.get_ext_enum_GL_NV_multisample_coverage
    [
      'SAMPLES_ARB',
      'COLOR_SAMPLES_NV',
    ]
  end # self.get_ext_enum_GL_NV_multisample_coverage


  def self.define_ext_enum_GL_NV_multisample_filter_hint
    GL.const_set('MULTISAMPLE_FILTER_HINT_NV', 0x8534) unless defined?(GL::MULTISAMPLE_FILTER_HINT_NV)
  end # self.define_ext_enum_GL_NV_multisample_filter_hint

  def self.get_ext_enum_GL_NV_multisample_filter_hint
    [
      'MULTISAMPLE_FILTER_HINT_NV',
    ]
  end # self.get_ext_enum_GL_NV_multisample_filter_hint


  def self.define_ext_enum_GL_NV_occlusion_query
    GL.const_set('PIXEL_COUNTER_BITS_NV', 0x8864) unless defined?(GL::PIXEL_COUNTER_BITS_NV)
    GL.const_set('CURRENT_OCCLUSION_QUERY_ID_NV', 0x8865) unless defined?(GL::CURRENT_OCCLUSION_QUERY_ID_NV)
    GL.const_set('PIXEL_COUNT_NV', 0x8866) unless defined?(GL::PIXEL_COUNT_NV)
    GL.const_set('PIXEL_COUNT_AVAILABLE_NV', 0x8867) unless defined?(GL::PIXEL_COUNT_AVAILABLE_NV)
  end # self.define_ext_enum_GL_NV_occlusion_query

  def self.get_ext_enum_GL_NV_occlusion_query
    [
      'PIXEL_COUNTER_BITS_NV',
      'CURRENT_OCCLUSION_QUERY_ID_NV',
      'PIXEL_COUNT_NV',
      'PIXEL_COUNT_AVAILABLE_NV',
    ]
  end # self.get_ext_enum_GL_NV_occlusion_query


  def self.define_ext_enum_GL_NV_packed_depth_stencil
    GL.const_set('DEPTH_STENCIL_NV', 0x84F9) unless defined?(GL::DEPTH_STENCIL_NV)
    GL.const_set('UNSIGNED_INT_24_8_NV', 0x84FA) unless defined?(GL::UNSIGNED_INT_24_8_NV)
  end # self.define_ext_enum_GL_NV_packed_depth_stencil

  def self.get_ext_enum_GL_NV_packed_depth_stencil
    [
      'DEPTH_STENCIL_NV',
      'UNSIGNED_INT_24_8_NV',
    ]
  end # self.get_ext_enum_GL_NV_packed_depth_stencil


  def self.define_ext_enum_GL_NV_parameter_buffer_object
    GL.const_set('MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV', 0x8DA0) unless defined?(GL::MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV)
    GL.const_set('MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV', 0x8DA1) unless defined?(GL::MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV)
    GL.const_set('VERTEX_PROGRAM_PARAMETER_BUFFER_NV', 0x8DA2) unless defined?(GL::VERTEX_PROGRAM_PARAMETER_BUFFER_NV)
    GL.const_set('GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV', 0x8DA3) unless defined?(GL::GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV)
    GL.const_set('FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV', 0x8DA4) unless defined?(GL::FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV)
  end # self.define_ext_enum_GL_NV_parameter_buffer_object

  def self.get_ext_enum_GL_NV_parameter_buffer_object
    [
      'MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV',
      'MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV',
      'VERTEX_PROGRAM_PARAMETER_BUFFER_NV',
      'GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV',
      'FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV',
    ]
  end # self.get_ext_enum_GL_NV_parameter_buffer_object


  def self.define_ext_enum_GL_NV_parameter_buffer_object2
  end # self.define_ext_enum_GL_NV_parameter_buffer_object2

  def self.get_ext_enum_GL_NV_parameter_buffer_object2
    [
    ]
  end # self.get_ext_enum_GL_NV_parameter_buffer_object2


  def self.define_ext_enum_GL_NV_path_rendering
    GL.const_set('PATH_FORMAT_SVG_NV', 0x9070) unless defined?(GL::PATH_FORMAT_SVG_NV)
    GL.const_set('PATH_FORMAT_PS_NV', 0x9071) unless defined?(GL::PATH_FORMAT_PS_NV)
    GL.const_set('STANDARD_FONT_NAME_NV', 0x9072) unless defined?(GL::STANDARD_FONT_NAME_NV)
    GL.const_set('SYSTEM_FONT_NAME_NV', 0x9073) unless defined?(GL::SYSTEM_FONT_NAME_NV)
    GL.const_set('FILE_NAME_NV', 0x9074) unless defined?(GL::FILE_NAME_NV)
    GL.const_set('PATH_STROKE_WIDTH_NV', 0x9075) unless defined?(GL::PATH_STROKE_WIDTH_NV)
    GL.const_set('PATH_END_CAPS_NV', 0x9076) unless defined?(GL::PATH_END_CAPS_NV)
    GL.const_set('PATH_INITIAL_END_CAP_NV', 0x9077) unless defined?(GL::PATH_INITIAL_END_CAP_NV)
    GL.const_set('PATH_TERMINAL_END_CAP_NV', 0x9078) unless defined?(GL::PATH_TERMINAL_END_CAP_NV)
    GL.const_set('PATH_JOIN_STYLE_NV', 0x9079) unless defined?(GL::PATH_JOIN_STYLE_NV)
    GL.const_set('PATH_MITER_LIMIT_NV', 0x907A) unless defined?(GL::PATH_MITER_LIMIT_NV)
    GL.const_set('PATH_DASH_CAPS_NV', 0x907B) unless defined?(GL::PATH_DASH_CAPS_NV)
    GL.const_set('PATH_INITIAL_DASH_CAP_NV', 0x907C) unless defined?(GL::PATH_INITIAL_DASH_CAP_NV)
    GL.const_set('PATH_TERMINAL_DASH_CAP_NV', 0x907D) unless defined?(GL::PATH_TERMINAL_DASH_CAP_NV)
    GL.const_set('PATH_DASH_OFFSET_NV', 0x907E) unless defined?(GL::PATH_DASH_OFFSET_NV)
    GL.const_set('PATH_CLIENT_LENGTH_NV', 0x907F) unless defined?(GL::PATH_CLIENT_LENGTH_NV)
    GL.const_set('PATH_FILL_MODE_NV', 0x9080) unless defined?(GL::PATH_FILL_MODE_NV)
    GL.const_set('PATH_FILL_MASK_NV', 0x9081) unless defined?(GL::PATH_FILL_MASK_NV)
    GL.const_set('PATH_FILL_COVER_MODE_NV', 0x9082) unless defined?(GL::PATH_FILL_COVER_MODE_NV)
    GL.const_set('PATH_STROKE_COVER_MODE_NV', 0x9083) unless defined?(GL::PATH_STROKE_COVER_MODE_NV)
    GL.const_set('PATH_STROKE_MASK_NV', 0x9084) unless defined?(GL::PATH_STROKE_MASK_NV)
    GL.const_set('COUNT_UP_NV', 0x9088) unless defined?(GL::COUNT_UP_NV)
    GL.const_set('COUNT_DOWN_NV', 0x9089) unless defined?(GL::COUNT_DOWN_NV)
    GL.const_set('PATH_OBJECT_BOUNDING_BOX_NV', 0x908A) unless defined?(GL::PATH_OBJECT_BOUNDING_BOX_NV)
    GL.const_set('CONVEX_HULL_NV', 0x908B) unless defined?(GL::CONVEX_HULL_NV)
    GL.const_set('BOUNDING_BOX_NV', 0x908D) unless defined?(GL::BOUNDING_BOX_NV)
    GL.const_set('TRANSLATE_X_NV', 0x908E) unless defined?(GL::TRANSLATE_X_NV)
    GL.const_set('TRANSLATE_Y_NV', 0x908F) unless defined?(GL::TRANSLATE_Y_NV)
    GL.const_set('TRANSLATE_2D_NV', 0x9090) unless defined?(GL::TRANSLATE_2D_NV)
    GL.const_set('TRANSLATE_3D_NV', 0x9091) unless defined?(GL::TRANSLATE_3D_NV)
    GL.const_set('AFFINE_2D_NV', 0x9092) unless defined?(GL::AFFINE_2D_NV)
    GL.const_set('AFFINE_3D_NV', 0x9094) unless defined?(GL::AFFINE_3D_NV)
    GL.const_set('TRANSPOSE_AFFINE_2D_NV', 0x9096) unless defined?(GL::TRANSPOSE_AFFINE_2D_NV)
    GL.const_set('TRANSPOSE_AFFINE_3D_NV', 0x9098) unless defined?(GL::TRANSPOSE_AFFINE_3D_NV)
    GL.const_set('UTF8_NV', 0x909A) unless defined?(GL::UTF8_NV)
    GL.const_set('UTF16_NV', 0x909B) unless defined?(GL::UTF16_NV)
    GL.const_set('BOUNDING_BOX_OF_BOUNDING_BOXES_NV', 0x909C) unless defined?(GL::BOUNDING_BOX_OF_BOUNDING_BOXES_NV)
    GL.const_set('PATH_COMMAND_COUNT_NV', 0x909D) unless defined?(GL::PATH_COMMAND_COUNT_NV)
    GL.const_set('PATH_COORD_COUNT_NV', 0x909E) unless defined?(GL::PATH_COORD_COUNT_NV)
    GL.const_set('PATH_DASH_ARRAY_COUNT_NV', 0x909F) unless defined?(GL::PATH_DASH_ARRAY_COUNT_NV)
    GL.const_set('PATH_COMPUTED_LENGTH_NV', 0x90A0) unless defined?(GL::PATH_COMPUTED_LENGTH_NV)
    GL.const_set('PATH_FILL_BOUNDING_BOX_NV', 0x90A1) unless defined?(GL::PATH_FILL_BOUNDING_BOX_NV)
    GL.const_set('PATH_STROKE_BOUNDING_BOX_NV', 0x90A2) unless defined?(GL::PATH_STROKE_BOUNDING_BOX_NV)
    GL.const_set('SQUARE_NV', 0x90A3) unless defined?(GL::SQUARE_NV)
    GL.const_set('ROUND_NV', 0x90A4) unless defined?(GL::ROUND_NV)
    GL.const_set('TRIANGULAR_NV', 0x90A5) unless defined?(GL::TRIANGULAR_NV)
    GL.const_set('BEVEL_NV', 0x90A6) unless defined?(GL::BEVEL_NV)
    GL.const_set('MITER_REVERT_NV', 0x90A7) unless defined?(GL::MITER_REVERT_NV)
    GL.const_set('MITER_TRUNCATE_NV', 0x90A8) unless defined?(GL::MITER_TRUNCATE_NV)
    GL.const_set('SKIP_MISSING_GLYPH_NV', 0x90A9) unless defined?(GL::SKIP_MISSING_GLYPH_NV)
    GL.const_set('USE_MISSING_GLYPH_NV', 0x90AA) unless defined?(GL::USE_MISSING_GLYPH_NV)
    GL.const_set('PATH_ERROR_POSITION_NV', 0x90AB) unless defined?(GL::PATH_ERROR_POSITION_NV)
    GL.const_set('ACCUM_ADJACENT_PAIRS_NV', 0x90AD) unless defined?(GL::ACCUM_ADJACENT_PAIRS_NV)
    GL.const_set('ADJACENT_PAIRS_NV', 0x90AE) unless defined?(GL::ADJACENT_PAIRS_NV)
    GL.const_set('FIRST_TO_REST_NV', 0x90AF) unless defined?(GL::FIRST_TO_REST_NV)
    GL.const_set('PATH_GEN_MODE_NV', 0x90B0) unless defined?(GL::PATH_GEN_MODE_NV)
    GL.const_set('PATH_GEN_COEFF_NV', 0x90B1) unless defined?(GL::PATH_GEN_COEFF_NV)
    GL.const_set('PATH_GEN_COMPONENTS_NV', 0x90B3) unless defined?(GL::PATH_GEN_COMPONENTS_NV)
    GL.const_set('PATH_STENCIL_FUNC_NV', 0x90B7) unless defined?(GL::PATH_STENCIL_FUNC_NV)
    GL.const_set('PATH_STENCIL_REF_NV', 0x90B8) unless defined?(GL::PATH_STENCIL_REF_NV)
    GL.const_set('PATH_STENCIL_VALUE_MASK_NV', 0x90B9) unless defined?(GL::PATH_STENCIL_VALUE_MASK_NV)
    GL.const_set('PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV', 0x90BD) unless defined?(GL::PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV)
    GL.const_set('PATH_STENCIL_DEPTH_OFFSET_UNITS_NV', 0x90BE) unless defined?(GL::PATH_STENCIL_DEPTH_OFFSET_UNITS_NV)
    GL.const_set('PATH_COVER_DEPTH_FUNC_NV', 0x90BF) unless defined?(GL::PATH_COVER_DEPTH_FUNC_NV)
    GL.const_set('PATH_DASH_OFFSET_RESET_NV', 0x90B4) unless defined?(GL::PATH_DASH_OFFSET_RESET_NV)
    GL.const_set('MOVE_TO_RESETS_NV', 0x90B5) unless defined?(GL::MOVE_TO_RESETS_NV)
    GL.const_set('MOVE_TO_CONTINUES_NV', 0x90B6) unless defined?(GL::MOVE_TO_CONTINUES_NV)
    GL.const_set('CLOSE_PATH_NV', 0x00) unless defined?(GL::CLOSE_PATH_NV)
    GL.const_set('MOVE_TO_NV', 0x02) unless defined?(GL::MOVE_TO_NV)
    GL.const_set('RELATIVE_MOVE_TO_NV', 0x03) unless defined?(GL::RELATIVE_MOVE_TO_NV)
    GL.const_set('LINE_TO_NV', 0x04) unless defined?(GL::LINE_TO_NV)
    GL.const_set('RELATIVE_LINE_TO_NV', 0x05) unless defined?(GL::RELATIVE_LINE_TO_NV)
    GL.const_set('HORIZONTAL_LINE_TO_NV', 0x06) unless defined?(GL::HORIZONTAL_LINE_TO_NV)
    GL.const_set('RELATIVE_HORIZONTAL_LINE_TO_NV', 0x07) unless defined?(GL::RELATIVE_HORIZONTAL_LINE_TO_NV)
    GL.const_set('VERTICAL_LINE_TO_NV', 0x08) unless defined?(GL::VERTICAL_LINE_TO_NV)
    GL.const_set('RELATIVE_VERTICAL_LINE_TO_NV', 0x09) unless defined?(GL::RELATIVE_VERTICAL_LINE_TO_NV)
    GL.const_set('QUADRATIC_CURVE_TO_NV', 0x0A) unless defined?(GL::QUADRATIC_CURVE_TO_NV)
    GL.const_set('RELATIVE_QUADRATIC_CURVE_TO_NV', 0x0B) unless defined?(GL::RELATIVE_QUADRATIC_CURVE_TO_NV)
    GL.const_set('CUBIC_CURVE_TO_NV', 0x0C) unless defined?(GL::CUBIC_CURVE_TO_NV)
    GL.const_set('RELATIVE_CUBIC_CURVE_TO_NV', 0x0D) unless defined?(GL::RELATIVE_CUBIC_CURVE_TO_NV)
    GL.const_set('SMOOTH_QUADRATIC_CURVE_TO_NV', 0x0E) unless defined?(GL::SMOOTH_QUADRATIC_CURVE_TO_NV)
    GL.const_set('RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV', 0x0F) unless defined?(GL::RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV)
    GL.const_set('SMOOTH_CUBIC_CURVE_TO_NV', 0x10) unless defined?(GL::SMOOTH_CUBIC_CURVE_TO_NV)
    GL.const_set('RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV', 0x11) unless defined?(GL::RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV)
    GL.const_set('SMALL_CCW_ARC_TO_NV', 0x12) unless defined?(GL::SMALL_CCW_ARC_TO_NV)
    GL.const_set('RELATIVE_SMALL_CCW_ARC_TO_NV', 0x13) unless defined?(GL::RELATIVE_SMALL_CCW_ARC_TO_NV)
    GL.const_set('SMALL_CW_ARC_TO_NV', 0x14) unless defined?(GL::SMALL_CW_ARC_TO_NV)
    GL.const_set('RELATIVE_SMALL_CW_ARC_TO_NV', 0x15) unless defined?(GL::RELATIVE_SMALL_CW_ARC_TO_NV)
    GL.const_set('LARGE_CCW_ARC_TO_NV', 0x16) unless defined?(GL::LARGE_CCW_ARC_TO_NV)
    GL.const_set('RELATIVE_LARGE_CCW_ARC_TO_NV', 0x17) unless defined?(GL::RELATIVE_LARGE_CCW_ARC_TO_NV)
    GL.const_set('LARGE_CW_ARC_TO_NV', 0x18) unless defined?(GL::LARGE_CW_ARC_TO_NV)
    GL.const_set('RELATIVE_LARGE_CW_ARC_TO_NV', 0x19) unless defined?(GL::RELATIVE_LARGE_CW_ARC_TO_NV)
    GL.const_set('RESTART_PATH_NV', 0xF0) unless defined?(GL::RESTART_PATH_NV)
    GL.const_set('DUP_FIRST_CUBIC_CURVE_TO_NV', 0xF2) unless defined?(GL::DUP_FIRST_CUBIC_CURVE_TO_NV)
    GL.const_set('DUP_LAST_CUBIC_CURVE_TO_NV', 0xF4) unless defined?(GL::DUP_LAST_CUBIC_CURVE_TO_NV)
    GL.const_set('RECT_NV', 0xF6) unless defined?(GL::RECT_NV)
    GL.const_set('CIRCULAR_CCW_ARC_TO_NV', 0xF8) unless defined?(GL::CIRCULAR_CCW_ARC_TO_NV)
    GL.const_set('CIRCULAR_CW_ARC_TO_NV', 0xFA) unless defined?(GL::CIRCULAR_CW_ARC_TO_NV)
    GL.const_set('CIRCULAR_TANGENT_ARC_TO_NV', 0xFC) unless defined?(GL::CIRCULAR_TANGENT_ARC_TO_NV)
    GL.const_set('ARC_TO_NV', 0xFE) unless defined?(GL::ARC_TO_NV)
    GL.const_set('RELATIVE_ARC_TO_NV', 0xFF) unless defined?(GL::RELATIVE_ARC_TO_NV)
    GL.const_set('BOLD_BIT_NV', 0x01) unless defined?(GL::BOLD_BIT_NV)
    GL.const_set('ITALIC_BIT_NV', 0x02) unless defined?(GL::ITALIC_BIT_NV)
    GL.const_set('GLYPH_WIDTH_BIT_NV', 0x01) unless defined?(GL::GLYPH_WIDTH_BIT_NV)
    GL.const_set('GLYPH_HEIGHT_BIT_NV', 0x02) unless defined?(GL::GLYPH_HEIGHT_BIT_NV)
    GL.const_set('GLYPH_HORIZONTAL_BEARING_X_BIT_NV', 0x04) unless defined?(GL::GLYPH_HORIZONTAL_BEARING_X_BIT_NV)
    GL.const_set('GLYPH_HORIZONTAL_BEARING_Y_BIT_NV', 0x08) unless defined?(GL::GLYPH_HORIZONTAL_BEARING_Y_BIT_NV)
    GL.const_set('GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV', 0x10) unless defined?(GL::GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV)
    GL.const_set('GLYPH_VERTICAL_BEARING_X_BIT_NV', 0x20) unless defined?(GL::GLYPH_VERTICAL_BEARING_X_BIT_NV)
    GL.const_set('GLYPH_VERTICAL_BEARING_Y_BIT_NV', 0x40) unless defined?(GL::GLYPH_VERTICAL_BEARING_Y_BIT_NV)
    GL.const_set('GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV', 0x80) unless defined?(GL::GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV)
    GL.const_set('GLYPH_HAS_KERNING_BIT_NV', 0x100) unless defined?(GL::GLYPH_HAS_KERNING_BIT_NV)
    GL.const_set('FONT_X_MIN_BOUNDS_BIT_NV', 0x00010000) unless defined?(GL::FONT_X_MIN_BOUNDS_BIT_NV)
    GL.const_set('FONT_Y_MIN_BOUNDS_BIT_NV', 0x00020000) unless defined?(GL::FONT_Y_MIN_BOUNDS_BIT_NV)
    GL.const_set('FONT_X_MAX_BOUNDS_BIT_NV', 0x00040000) unless defined?(GL::FONT_X_MAX_BOUNDS_BIT_NV)
    GL.const_set('FONT_Y_MAX_BOUNDS_BIT_NV', 0x00080000) unless defined?(GL::FONT_Y_MAX_BOUNDS_BIT_NV)
    GL.const_set('FONT_UNITS_PER_EM_BIT_NV', 0x00100000) unless defined?(GL::FONT_UNITS_PER_EM_BIT_NV)
    GL.const_set('FONT_ASCENDER_BIT_NV', 0x00200000) unless defined?(GL::FONT_ASCENDER_BIT_NV)
    GL.const_set('FONT_DESCENDER_BIT_NV', 0x00400000) unless defined?(GL::FONT_DESCENDER_BIT_NV)
    GL.const_set('FONT_HEIGHT_BIT_NV', 0x00800000) unless defined?(GL::FONT_HEIGHT_BIT_NV)
    GL.const_set('FONT_MAX_ADVANCE_WIDTH_BIT_NV', 0x01000000) unless defined?(GL::FONT_MAX_ADVANCE_WIDTH_BIT_NV)
    GL.const_set('FONT_MAX_ADVANCE_HEIGHT_BIT_NV', 0x02000000) unless defined?(GL::FONT_MAX_ADVANCE_HEIGHT_BIT_NV)
    GL.const_set('FONT_UNDERLINE_POSITION_BIT_NV', 0x04000000) unless defined?(GL::FONT_UNDERLINE_POSITION_BIT_NV)
    GL.const_set('FONT_UNDERLINE_THICKNESS_BIT_NV', 0x08000000) unless defined?(GL::FONT_UNDERLINE_THICKNESS_BIT_NV)
    GL.const_set('FONT_HAS_KERNING_BIT_NV', 0x10000000) unless defined?(GL::FONT_HAS_KERNING_BIT_NV)
    GL.const_set('ROUNDED_RECT_NV', 0xE8) unless defined?(GL::ROUNDED_RECT_NV)
    GL.const_set('RELATIVE_ROUNDED_RECT_NV', 0xE9) unless defined?(GL::RELATIVE_ROUNDED_RECT_NV)
    GL.const_set('ROUNDED_RECT2_NV', 0xEA) unless defined?(GL::ROUNDED_RECT2_NV)
    GL.const_set('RELATIVE_ROUNDED_RECT2_NV', 0xEB) unless defined?(GL::RELATIVE_ROUNDED_RECT2_NV)
    GL.const_set('ROUNDED_RECT4_NV', 0xEC) unless defined?(GL::ROUNDED_RECT4_NV)
    GL.const_set('RELATIVE_ROUNDED_RECT4_NV', 0xED) unless defined?(GL::RELATIVE_ROUNDED_RECT4_NV)
    GL.const_set('ROUNDED_RECT8_NV', 0xEE) unless defined?(GL::ROUNDED_RECT8_NV)
    GL.const_set('RELATIVE_ROUNDED_RECT8_NV', 0xEF) unless defined?(GL::RELATIVE_ROUNDED_RECT8_NV)
    GL.const_set('RELATIVE_RECT_NV', 0xF7) unless defined?(GL::RELATIVE_RECT_NV)
    GL.const_set('FONT_GLYPHS_AVAILABLE_NV', 0x9368) unless defined?(GL::FONT_GLYPHS_AVAILABLE_NV)
    GL.const_set('FONT_TARGET_UNAVAILABLE_NV', 0x9369) unless defined?(GL::FONT_TARGET_UNAVAILABLE_NV)
    GL.const_set('FONT_UNAVAILABLE_NV', 0x936A) unless defined?(GL::FONT_UNAVAILABLE_NV)
    GL.const_set('FONT_UNINTELLIGIBLE_NV', 0x936B) unless defined?(GL::FONT_UNINTELLIGIBLE_NV)
    GL.const_set('CONIC_CURVE_TO_NV', 0x1A) unless defined?(GL::CONIC_CURVE_TO_NV)
    GL.const_set('RELATIVE_CONIC_CURVE_TO_NV', 0x1B) unless defined?(GL::RELATIVE_CONIC_CURVE_TO_NV)
    GL.const_set('FONT_NUM_GLYPH_INDICES_BIT_NV', 0x20000000) unless defined?(GL::FONT_NUM_GLYPH_INDICES_BIT_NV)
    GL.const_set('STANDARD_FONT_FORMAT_NV', 0x936C) unless defined?(GL::STANDARD_FONT_FORMAT_NV)
    GL.const_set('GL_2_BYTES_NV', 0x1407) unless defined?(GL::GL_2_BYTES_NV) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_3_BYTES_NV', 0x1408) unless defined?(GL::GL_3_BYTES_NV) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_4_BYTES_NV', 0x1409) unless defined?(GL::GL_4_BYTES_NV) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('EYE_LINEAR_NV', 0x2400) unless defined?(GL::EYE_LINEAR_NV)
    GL.const_set('OBJECT_LINEAR_NV', 0x2401) unless defined?(GL::OBJECT_LINEAR_NV)
    GL.const_set('CONSTANT_NV', 0x8576) unless defined?(GL::CONSTANT_NV)
    GL.const_set('PATH_FOG_GEN_MODE_NV', 0x90AC) unless defined?(GL::PATH_FOG_GEN_MODE_NV)
    GL.const_set('PRIMARY_COLOR', 0x8577) unless defined?(GL::PRIMARY_COLOR)
    GL.const_set('PRIMARY_COLOR_NV', 0x852C) unless defined?(GL::PRIMARY_COLOR_NV)
    GL.const_set('SECONDARY_COLOR_NV', 0x852D) unless defined?(GL::SECONDARY_COLOR_NV)
    GL.const_set('PATH_GEN_COLOR_FORMAT_NV', 0x90B2) unless defined?(GL::PATH_GEN_COLOR_FORMAT_NV)
    GL.const_set('PATH_PROJECTION_NV', 0x1701) unless defined?(GL::PATH_PROJECTION_NV)
    GL.const_set('PATH_MODELVIEW_NV', 0x1700) unless defined?(GL::PATH_MODELVIEW_NV)
    GL.const_set('PATH_MODELVIEW_STACK_DEPTH_NV', 0x0BA3) unless defined?(GL::PATH_MODELVIEW_STACK_DEPTH_NV)
    GL.const_set('PATH_MODELVIEW_MATRIX_NV', 0x0BA6) unless defined?(GL::PATH_MODELVIEW_MATRIX_NV)
    GL.const_set('PATH_MAX_MODELVIEW_STACK_DEPTH_NV', 0x0D36) unless defined?(GL::PATH_MAX_MODELVIEW_STACK_DEPTH_NV)
    GL.const_set('PATH_TRANSPOSE_MODELVIEW_MATRIX_NV', 0x84E3) unless defined?(GL::PATH_TRANSPOSE_MODELVIEW_MATRIX_NV)
    GL.const_set('PATH_PROJECTION_STACK_DEPTH_NV', 0x0BA4) unless defined?(GL::PATH_PROJECTION_STACK_DEPTH_NV)
    GL.const_set('PATH_PROJECTION_MATRIX_NV', 0x0BA7) unless defined?(GL::PATH_PROJECTION_MATRIX_NV)
    GL.const_set('PATH_MAX_PROJECTION_STACK_DEPTH_NV', 0x0D38) unless defined?(GL::PATH_MAX_PROJECTION_STACK_DEPTH_NV)
    GL.const_set('PATH_TRANSPOSE_PROJECTION_MATRIX_NV', 0x84E4) unless defined?(GL::PATH_TRANSPOSE_PROJECTION_MATRIX_NV)
    GL.const_set('FRAGMENT_INPUT_NV', 0x936D) unless defined?(GL::FRAGMENT_INPUT_NV)
  end # self.define_ext_enum_GL_NV_path_rendering

  def self.get_ext_enum_GL_NV_path_rendering
    [
      'PATH_FORMAT_SVG_NV',
      'PATH_FORMAT_PS_NV',
      'STANDARD_FONT_NAME_NV',
      'SYSTEM_FONT_NAME_NV',
      'FILE_NAME_NV',
      'PATH_STROKE_WIDTH_NV',
      'PATH_END_CAPS_NV',
      'PATH_INITIAL_END_CAP_NV',
      'PATH_TERMINAL_END_CAP_NV',
      'PATH_JOIN_STYLE_NV',
      'PATH_MITER_LIMIT_NV',
      'PATH_DASH_CAPS_NV',
      'PATH_INITIAL_DASH_CAP_NV',
      'PATH_TERMINAL_DASH_CAP_NV',
      'PATH_DASH_OFFSET_NV',
      'PATH_CLIENT_LENGTH_NV',
      'PATH_FILL_MODE_NV',
      'PATH_FILL_MASK_NV',
      'PATH_FILL_COVER_MODE_NV',
      'PATH_STROKE_COVER_MODE_NV',
      'PATH_STROKE_MASK_NV',
      'COUNT_UP_NV',
      'COUNT_DOWN_NV',
      'PATH_OBJECT_BOUNDING_BOX_NV',
      'CONVEX_HULL_NV',
      'BOUNDING_BOX_NV',
      'TRANSLATE_X_NV',
      'TRANSLATE_Y_NV',
      'TRANSLATE_2D_NV',
      'TRANSLATE_3D_NV',
      'AFFINE_2D_NV',
      'AFFINE_3D_NV',
      'TRANSPOSE_AFFINE_2D_NV',
      'TRANSPOSE_AFFINE_3D_NV',
      'UTF8_NV',
      'UTF16_NV',
      'BOUNDING_BOX_OF_BOUNDING_BOXES_NV',
      'PATH_COMMAND_COUNT_NV',
      'PATH_COORD_COUNT_NV',
      'PATH_DASH_ARRAY_COUNT_NV',
      'PATH_COMPUTED_LENGTH_NV',
      'PATH_FILL_BOUNDING_BOX_NV',
      'PATH_STROKE_BOUNDING_BOX_NV',
      'SQUARE_NV',
      'ROUND_NV',
      'TRIANGULAR_NV',
      'BEVEL_NV',
      'MITER_REVERT_NV',
      'MITER_TRUNCATE_NV',
      'SKIP_MISSING_GLYPH_NV',
      'USE_MISSING_GLYPH_NV',
      'PATH_ERROR_POSITION_NV',
      'ACCUM_ADJACENT_PAIRS_NV',
      'ADJACENT_PAIRS_NV',
      'FIRST_TO_REST_NV',
      'PATH_GEN_MODE_NV',
      'PATH_GEN_COEFF_NV',
      'PATH_GEN_COMPONENTS_NV',
      'PATH_STENCIL_FUNC_NV',
      'PATH_STENCIL_REF_NV',
      'PATH_STENCIL_VALUE_MASK_NV',
      'PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV',
      'PATH_STENCIL_DEPTH_OFFSET_UNITS_NV',
      'PATH_COVER_DEPTH_FUNC_NV',
      'PATH_DASH_OFFSET_RESET_NV',
      'MOVE_TO_RESETS_NV',
      'MOVE_TO_CONTINUES_NV',
      'CLOSE_PATH_NV',
      'MOVE_TO_NV',
      'RELATIVE_MOVE_TO_NV',
      'LINE_TO_NV',
      'RELATIVE_LINE_TO_NV',
      'HORIZONTAL_LINE_TO_NV',
      'RELATIVE_HORIZONTAL_LINE_TO_NV',
      'VERTICAL_LINE_TO_NV',
      'RELATIVE_VERTICAL_LINE_TO_NV',
      'QUADRATIC_CURVE_TO_NV',
      'RELATIVE_QUADRATIC_CURVE_TO_NV',
      'CUBIC_CURVE_TO_NV',
      'RELATIVE_CUBIC_CURVE_TO_NV',
      'SMOOTH_QUADRATIC_CURVE_TO_NV',
      'RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV',
      'SMOOTH_CUBIC_CURVE_TO_NV',
      'RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV',
      'SMALL_CCW_ARC_TO_NV',
      'RELATIVE_SMALL_CCW_ARC_TO_NV',
      'SMALL_CW_ARC_TO_NV',
      'RELATIVE_SMALL_CW_ARC_TO_NV',
      'LARGE_CCW_ARC_TO_NV',
      'RELATIVE_LARGE_CCW_ARC_TO_NV',
      'LARGE_CW_ARC_TO_NV',
      'RELATIVE_LARGE_CW_ARC_TO_NV',
      'RESTART_PATH_NV',
      'DUP_FIRST_CUBIC_CURVE_TO_NV',
      'DUP_LAST_CUBIC_CURVE_TO_NV',
      'RECT_NV',
      'CIRCULAR_CCW_ARC_TO_NV',
      'CIRCULAR_CW_ARC_TO_NV',
      'CIRCULAR_TANGENT_ARC_TO_NV',
      'ARC_TO_NV',
      'RELATIVE_ARC_TO_NV',
      'BOLD_BIT_NV',
      'ITALIC_BIT_NV',
      'GLYPH_WIDTH_BIT_NV',
      'GLYPH_HEIGHT_BIT_NV',
      'GLYPH_HORIZONTAL_BEARING_X_BIT_NV',
      'GLYPH_HORIZONTAL_BEARING_Y_BIT_NV',
      'GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV',
      'GLYPH_VERTICAL_BEARING_X_BIT_NV',
      'GLYPH_VERTICAL_BEARING_Y_BIT_NV',
      'GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV',
      'GLYPH_HAS_KERNING_BIT_NV',
      'FONT_X_MIN_BOUNDS_BIT_NV',
      'FONT_Y_MIN_BOUNDS_BIT_NV',
      'FONT_X_MAX_BOUNDS_BIT_NV',
      'FONT_Y_MAX_BOUNDS_BIT_NV',
      'FONT_UNITS_PER_EM_BIT_NV',
      'FONT_ASCENDER_BIT_NV',
      'FONT_DESCENDER_BIT_NV',
      'FONT_HEIGHT_BIT_NV',
      'FONT_MAX_ADVANCE_WIDTH_BIT_NV',
      'FONT_MAX_ADVANCE_HEIGHT_BIT_NV',
      'FONT_UNDERLINE_POSITION_BIT_NV',
      'FONT_UNDERLINE_THICKNESS_BIT_NV',
      'FONT_HAS_KERNING_BIT_NV',
      'ROUNDED_RECT_NV',
      'RELATIVE_ROUNDED_RECT_NV',
      'ROUNDED_RECT2_NV',
      'RELATIVE_ROUNDED_RECT2_NV',
      'ROUNDED_RECT4_NV',
      'RELATIVE_ROUNDED_RECT4_NV',
      'ROUNDED_RECT8_NV',
      'RELATIVE_ROUNDED_RECT8_NV',
      'RELATIVE_RECT_NV',
      'FONT_GLYPHS_AVAILABLE_NV',
      'FONT_TARGET_UNAVAILABLE_NV',
      'FONT_UNAVAILABLE_NV',
      'FONT_UNINTELLIGIBLE_NV',
      'CONIC_CURVE_TO_NV',
      'RELATIVE_CONIC_CURVE_TO_NV',
      'FONT_NUM_GLYPH_INDICES_BIT_NV',
      'STANDARD_FONT_FORMAT_NV',
      'GL_2_BYTES_NV', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_3_BYTES_NV', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_4_BYTES_NV', # [NOTE] Renaming was not performed due to grammatical restrictions
      'EYE_LINEAR_NV',
      'OBJECT_LINEAR_NV',
      'CONSTANT_NV',
      'PATH_FOG_GEN_MODE_NV',
      'PRIMARY_COLOR',
      'PRIMARY_COLOR_NV',
      'SECONDARY_COLOR_NV',
      'PATH_GEN_COLOR_FORMAT_NV',
      'PATH_PROJECTION_NV',
      'PATH_MODELVIEW_NV',
      'PATH_MODELVIEW_STACK_DEPTH_NV',
      'PATH_MODELVIEW_MATRIX_NV',
      'PATH_MAX_MODELVIEW_STACK_DEPTH_NV',
      'PATH_TRANSPOSE_MODELVIEW_MATRIX_NV',
      'PATH_PROJECTION_STACK_DEPTH_NV',
      'PATH_PROJECTION_MATRIX_NV',
      'PATH_MAX_PROJECTION_STACK_DEPTH_NV',
      'PATH_TRANSPOSE_PROJECTION_MATRIX_NV',
      'FRAGMENT_INPUT_NV',
    ]
  end # self.get_ext_enum_GL_NV_path_rendering


  def self.define_ext_enum_GL_NV_path_rendering_shared_edge
    GL.const_set('SHARED_EDGE_NV', 0xC0) unless defined?(GL::SHARED_EDGE_NV)
  end # self.define_ext_enum_GL_NV_path_rendering_shared_edge

  def self.get_ext_enum_GL_NV_path_rendering_shared_edge
    [
      'SHARED_EDGE_NV',
    ]
  end # self.get_ext_enum_GL_NV_path_rendering_shared_edge


  def self.define_ext_enum_GL_NV_pixel_data_range
    GL.const_set('WRITE_PIXEL_DATA_RANGE_NV', 0x8878) unless defined?(GL::WRITE_PIXEL_DATA_RANGE_NV)
    GL.const_set('READ_PIXEL_DATA_RANGE_NV', 0x8879) unless defined?(GL::READ_PIXEL_DATA_RANGE_NV)
    GL.const_set('WRITE_PIXEL_DATA_RANGE_LENGTH_NV', 0x887A) unless defined?(GL::WRITE_PIXEL_DATA_RANGE_LENGTH_NV)
    GL.const_set('READ_PIXEL_DATA_RANGE_LENGTH_NV', 0x887B) unless defined?(GL::READ_PIXEL_DATA_RANGE_LENGTH_NV)
    GL.const_set('WRITE_PIXEL_DATA_RANGE_POINTER_NV', 0x887C) unless defined?(GL::WRITE_PIXEL_DATA_RANGE_POINTER_NV)
    GL.const_set('READ_PIXEL_DATA_RANGE_POINTER_NV', 0x887D) unless defined?(GL::READ_PIXEL_DATA_RANGE_POINTER_NV)
  end # self.define_ext_enum_GL_NV_pixel_data_range

  def self.get_ext_enum_GL_NV_pixel_data_range
    [
      'WRITE_PIXEL_DATA_RANGE_NV',
      'READ_PIXEL_DATA_RANGE_NV',
      'WRITE_PIXEL_DATA_RANGE_LENGTH_NV',
      'READ_PIXEL_DATA_RANGE_LENGTH_NV',
      'WRITE_PIXEL_DATA_RANGE_POINTER_NV',
      'READ_PIXEL_DATA_RANGE_POINTER_NV',
    ]
  end # self.get_ext_enum_GL_NV_pixel_data_range


  def self.define_ext_enum_GL_NV_point_sprite
    GL.const_set('POINT_SPRITE_NV', 0x8861) unless defined?(GL::POINT_SPRITE_NV)
    GL.const_set('COORD_REPLACE_NV', 0x8862) unless defined?(GL::COORD_REPLACE_NV)
    GL.const_set('POINT_SPRITE_R_MODE_NV', 0x8863) unless defined?(GL::POINT_SPRITE_R_MODE_NV)
  end # self.define_ext_enum_GL_NV_point_sprite

  def self.get_ext_enum_GL_NV_point_sprite
    [
      'POINT_SPRITE_NV',
      'COORD_REPLACE_NV',
      'POINT_SPRITE_R_MODE_NV',
    ]
  end # self.get_ext_enum_GL_NV_point_sprite


  def self.define_ext_enum_GL_NV_present_video
    GL.const_set('FRAME_NV', 0x8E26) unless defined?(GL::FRAME_NV)
    GL.const_set('FIELDS_NV', 0x8E27) unless defined?(GL::FIELDS_NV)
    GL.const_set('CURRENT_TIME_NV', 0x8E28) unless defined?(GL::CURRENT_TIME_NV)
    GL.const_set('NUM_FILL_STREAMS_NV', 0x8E29) unless defined?(GL::NUM_FILL_STREAMS_NV)
    GL.const_set('PRESENT_TIME_NV', 0x8E2A) unless defined?(GL::PRESENT_TIME_NV)
    GL.const_set('PRESENT_DURATION_NV', 0x8E2B) unless defined?(GL::PRESENT_DURATION_NV)
  end # self.define_ext_enum_GL_NV_present_video

  def self.get_ext_enum_GL_NV_present_video
    [
      'FRAME_NV',
      'FIELDS_NV',
      'CURRENT_TIME_NV',
      'NUM_FILL_STREAMS_NV',
      'PRESENT_TIME_NV',
      'PRESENT_DURATION_NV',
    ]
  end # self.get_ext_enum_GL_NV_present_video


  def self.define_ext_enum_GL_NV_primitive_restart
    GL.const_set('PRIMITIVE_RESTART_NV', 0x8558) unless defined?(GL::PRIMITIVE_RESTART_NV)
    GL.const_set('PRIMITIVE_RESTART_INDEX_NV', 0x8559) unless defined?(GL::PRIMITIVE_RESTART_INDEX_NV)
  end # self.define_ext_enum_GL_NV_primitive_restart

  def self.get_ext_enum_GL_NV_primitive_restart
    [
      'PRIMITIVE_RESTART_NV',
      'PRIMITIVE_RESTART_INDEX_NV',
    ]
  end # self.get_ext_enum_GL_NV_primitive_restart


  def self.define_ext_enum_GL_NV_primitive_shading_rate
    GL.const_set('SHADING_RATE_IMAGE_PER_PRIMITIVE_NV', 0x95B1) unless defined?(GL::SHADING_RATE_IMAGE_PER_PRIMITIVE_NV)
    GL.const_set('SHADING_RATE_IMAGE_PALETTE_COUNT_NV', 0x95B2) unless defined?(GL::SHADING_RATE_IMAGE_PALETTE_COUNT_NV)
  end # self.define_ext_enum_GL_NV_primitive_shading_rate

  def self.get_ext_enum_GL_NV_primitive_shading_rate
    [
      'SHADING_RATE_IMAGE_PER_PRIMITIVE_NV',
      'SHADING_RATE_IMAGE_PALETTE_COUNT_NV',
    ]
  end # self.get_ext_enum_GL_NV_primitive_shading_rate


  def self.define_ext_enum_GL_NV_query_resource
    GL.const_set('QUERY_RESOURCE_TYPE_VIDMEM_ALLOC_NV', 0x9540) unless defined?(GL::QUERY_RESOURCE_TYPE_VIDMEM_ALLOC_NV)
    GL.const_set('QUERY_RESOURCE_MEMTYPE_VIDMEM_NV', 0x9542) unless defined?(GL::QUERY_RESOURCE_MEMTYPE_VIDMEM_NV)
    GL.const_set('QUERY_RESOURCE_SYS_RESERVED_NV', 0x9544) unless defined?(GL::QUERY_RESOURCE_SYS_RESERVED_NV)
    GL.const_set('QUERY_RESOURCE_TEXTURE_NV', 0x9545) unless defined?(GL::QUERY_RESOURCE_TEXTURE_NV)
    GL.const_set('QUERY_RESOURCE_RENDERBUFFER_NV', 0x9546) unless defined?(GL::QUERY_RESOURCE_RENDERBUFFER_NV)
    GL.const_set('QUERY_RESOURCE_BUFFEROBJECT_NV', 0x9547) unless defined?(GL::QUERY_RESOURCE_BUFFEROBJECT_NV)
  end # self.define_ext_enum_GL_NV_query_resource

  def self.get_ext_enum_GL_NV_query_resource
    [
      'QUERY_RESOURCE_TYPE_VIDMEM_ALLOC_NV',
      'QUERY_RESOURCE_MEMTYPE_VIDMEM_NV',
      'QUERY_RESOURCE_SYS_RESERVED_NV',
      'QUERY_RESOURCE_TEXTURE_NV',
      'QUERY_RESOURCE_RENDERBUFFER_NV',
      'QUERY_RESOURCE_BUFFEROBJECT_NV',
    ]
  end # self.get_ext_enum_GL_NV_query_resource


  def self.define_ext_enum_GL_NV_query_resource_tag
  end # self.define_ext_enum_GL_NV_query_resource_tag

  def self.get_ext_enum_GL_NV_query_resource_tag
    [
    ]
  end # self.get_ext_enum_GL_NV_query_resource_tag


  def self.define_ext_enum_GL_NV_register_combiners
    GL.const_set('REGISTER_COMBINERS_NV', 0x8522) unless defined?(GL::REGISTER_COMBINERS_NV)
    GL.const_set('VARIABLE_A_NV', 0x8523) unless defined?(GL::VARIABLE_A_NV)
    GL.const_set('VARIABLE_B_NV', 0x8524) unless defined?(GL::VARIABLE_B_NV)
    GL.const_set('VARIABLE_C_NV', 0x8525) unless defined?(GL::VARIABLE_C_NV)
    GL.const_set('VARIABLE_D_NV', 0x8526) unless defined?(GL::VARIABLE_D_NV)
    GL.const_set('VARIABLE_E_NV', 0x8527) unless defined?(GL::VARIABLE_E_NV)
    GL.const_set('VARIABLE_F_NV', 0x8528) unless defined?(GL::VARIABLE_F_NV)
    GL.const_set('VARIABLE_G_NV', 0x8529) unless defined?(GL::VARIABLE_G_NV)
    GL.const_set('CONSTANT_COLOR0_NV', 0x852A) unless defined?(GL::CONSTANT_COLOR0_NV)
    GL.const_set('CONSTANT_COLOR1_NV', 0x852B) unless defined?(GL::CONSTANT_COLOR1_NV)
    GL.const_set('PRIMARY_COLOR_NV', 0x852C) unless defined?(GL::PRIMARY_COLOR_NV)
    GL.const_set('SECONDARY_COLOR_NV', 0x852D) unless defined?(GL::SECONDARY_COLOR_NV)
    GL.const_set('SPARE0_NV', 0x852E) unless defined?(GL::SPARE0_NV)
    GL.const_set('SPARE1_NV', 0x852F) unless defined?(GL::SPARE1_NV)
    GL.const_set('DISCARD_NV', 0x8530) unless defined?(GL::DISCARD_NV)
    GL.const_set('E_TIMES_F_NV', 0x8531) unless defined?(GL::E_TIMES_F_NV)
    GL.const_set('SPARE0_PLUS_SECONDARY_COLOR_NV', 0x8532) unless defined?(GL::SPARE0_PLUS_SECONDARY_COLOR_NV)
    GL.const_set('UNSIGNED_IDENTITY_NV', 0x8536) unless defined?(GL::UNSIGNED_IDENTITY_NV)
    GL.const_set('UNSIGNED_INVERT_NV', 0x8537) unless defined?(GL::UNSIGNED_INVERT_NV)
    GL.const_set('EXPAND_NORMAL_NV', 0x8538) unless defined?(GL::EXPAND_NORMAL_NV)
    GL.const_set('EXPAND_NEGATE_NV', 0x8539) unless defined?(GL::EXPAND_NEGATE_NV)
    GL.const_set('HALF_BIAS_NORMAL_NV', 0x853A) unless defined?(GL::HALF_BIAS_NORMAL_NV)
    GL.const_set('HALF_BIAS_NEGATE_NV', 0x853B) unless defined?(GL::HALF_BIAS_NEGATE_NV)
    GL.const_set('SIGNED_IDENTITY_NV', 0x853C) unless defined?(GL::SIGNED_IDENTITY_NV)
    GL.const_set('SIGNED_NEGATE_NV', 0x853D) unless defined?(GL::SIGNED_NEGATE_NV)
    GL.const_set('SCALE_BY_TWO_NV', 0x853E) unless defined?(GL::SCALE_BY_TWO_NV)
    GL.const_set('SCALE_BY_FOUR_NV', 0x853F) unless defined?(GL::SCALE_BY_FOUR_NV)
    GL.const_set('SCALE_BY_ONE_HALF_NV', 0x8540) unless defined?(GL::SCALE_BY_ONE_HALF_NV)
    GL.const_set('BIAS_BY_NEGATIVE_ONE_HALF_NV', 0x8541) unless defined?(GL::BIAS_BY_NEGATIVE_ONE_HALF_NV)
    GL.const_set('COMBINER_INPUT_NV', 0x8542) unless defined?(GL::COMBINER_INPUT_NV)
    GL.const_set('COMBINER_MAPPING_NV', 0x8543) unless defined?(GL::COMBINER_MAPPING_NV)
    GL.const_set('COMBINER_COMPONENT_USAGE_NV', 0x8544) unless defined?(GL::COMBINER_COMPONENT_USAGE_NV)
    GL.const_set('COMBINER_AB_DOT_PRODUCT_NV', 0x8545) unless defined?(GL::COMBINER_AB_DOT_PRODUCT_NV)
    GL.const_set('COMBINER_CD_DOT_PRODUCT_NV', 0x8546) unless defined?(GL::COMBINER_CD_DOT_PRODUCT_NV)
    GL.const_set('COMBINER_MUX_SUM_NV', 0x8547) unless defined?(GL::COMBINER_MUX_SUM_NV)
    GL.const_set('COMBINER_SCALE_NV', 0x8548) unless defined?(GL::COMBINER_SCALE_NV)
    GL.const_set('COMBINER_BIAS_NV', 0x8549) unless defined?(GL::COMBINER_BIAS_NV)
    GL.const_set('COMBINER_AB_OUTPUT_NV', 0x854A) unless defined?(GL::COMBINER_AB_OUTPUT_NV)
    GL.const_set('COMBINER_CD_OUTPUT_NV', 0x854B) unless defined?(GL::COMBINER_CD_OUTPUT_NV)
    GL.const_set('COMBINER_SUM_OUTPUT_NV', 0x854C) unless defined?(GL::COMBINER_SUM_OUTPUT_NV)
    GL.const_set('MAX_GENERAL_COMBINERS_NV', 0x854D) unless defined?(GL::MAX_GENERAL_COMBINERS_NV)
    GL.const_set('NUM_GENERAL_COMBINERS_NV', 0x854E) unless defined?(GL::NUM_GENERAL_COMBINERS_NV)
    GL.const_set('COLOR_SUM_CLAMP_NV', 0x854F) unless defined?(GL::COLOR_SUM_CLAMP_NV)
    GL.const_set('COMBINER0_NV', 0x8550) unless defined?(GL::COMBINER0_NV)
    GL.const_set('COMBINER1_NV', 0x8551) unless defined?(GL::COMBINER1_NV)
    GL.const_set('COMBINER2_NV', 0x8552) unless defined?(GL::COMBINER2_NV)
    GL.const_set('COMBINER3_NV', 0x8553) unless defined?(GL::COMBINER3_NV)
    GL.const_set('COMBINER4_NV', 0x8554) unless defined?(GL::COMBINER4_NV)
    GL.const_set('COMBINER5_NV', 0x8555) unless defined?(GL::COMBINER5_NV)
    GL.const_set('COMBINER6_NV', 0x8556) unless defined?(GL::COMBINER6_NV)
    GL.const_set('COMBINER7_NV', 0x8557) unless defined?(GL::COMBINER7_NV)
    GL.const_set('TEXTURE0_ARB', 0x84C0) unless defined?(GL::TEXTURE0_ARB)
    GL.const_set('TEXTURE1_ARB', 0x84C1) unless defined?(GL::TEXTURE1_ARB)
    GL.const_set('ZERO', 0) unless defined?(GL::ZERO)
    GL.const_set('NONE', 0) unless defined?(GL::NONE)
    GL.const_set('FOG', 0x0B60) unless defined?(GL::FOG)
  end # self.define_ext_enum_GL_NV_register_combiners

  def self.get_ext_enum_GL_NV_register_combiners
    [
      'REGISTER_COMBINERS_NV',
      'VARIABLE_A_NV',
      'VARIABLE_B_NV',
      'VARIABLE_C_NV',
      'VARIABLE_D_NV',
      'VARIABLE_E_NV',
      'VARIABLE_F_NV',
      'VARIABLE_G_NV',
      'CONSTANT_COLOR0_NV',
      'CONSTANT_COLOR1_NV',
      'PRIMARY_COLOR_NV',
      'SECONDARY_COLOR_NV',
      'SPARE0_NV',
      'SPARE1_NV',
      'DISCARD_NV',
      'E_TIMES_F_NV',
      'SPARE0_PLUS_SECONDARY_COLOR_NV',
      'UNSIGNED_IDENTITY_NV',
      'UNSIGNED_INVERT_NV',
      'EXPAND_NORMAL_NV',
      'EXPAND_NEGATE_NV',
      'HALF_BIAS_NORMAL_NV',
      'HALF_BIAS_NEGATE_NV',
      'SIGNED_IDENTITY_NV',
      'SIGNED_NEGATE_NV',
      'SCALE_BY_TWO_NV',
      'SCALE_BY_FOUR_NV',
      'SCALE_BY_ONE_HALF_NV',
      'BIAS_BY_NEGATIVE_ONE_HALF_NV',
      'COMBINER_INPUT_NV',
      'COMBINER_MAPPING_NV',
      'COMBINER_COMPONENT_USAGE_NV',
      'COMBINER_AB_DOT_PRODUCT_NV',
      'COMBINER_CD_DOT_PRODUCT_NV',
      'COMBINER_MUX_SUM_NV',
      'COMBINER_SCALE_NV',
      'COMBINER_BIAS_NV',
      'COMBINER_AB_OUTPUT_NV',
      'COMBINER_CD_OUTPUT_NV',
      'COMBINER_SUM_OUTPUT_NV',
      'MAX_GENERAL_COMBINERS_NV',
      'NUM_GENERAL_COMBINERS_NV',
      'COLOR_SUM_CLAMP_NV',
      'COMBINER0_NV',
      'COMBINER1_NV',
      'COMBINER2_NV',
      'COMBINER3_NV',
      'COMBINER4_NV',
      'COMBINER5_NV',
      'COMBINER6_NV',
      'COMBINER7_NV',
      'TEXTURE0_ARB',
      'TEXTURE1_ARB',
      'ZERO',
      'NONE',
      'FOG',
    ]
  end # self.get_ext_enum_GL_NV_register_combiners


  def self.define_ext_enum_GL_NV_register_combiners2
    GL.const_set('PER_STAGE_CONSTANTS_NV', 0x8535) unless defined?(GL::PER_STAGE_CONSTANTS_NV)
  end # self.define_ext_enum_GL_NV_register_combiners2

  def self.get_ext_enum_GL_NV_register_combiners2
    [
      'PER_STAGE_CONSTANTS_NV',
    ]
  end # self.get_ext_enum_GL_NV_register_combiners2


  def self.define_ext_enum_GL_NV_representative_fragment_test
    GL.const_set('REPRESENTATIVE_FRAGMENT_TEST_NV', 0x937F) unless defined?(GL::REPRESENTATIVE_FRAGMENT_TEST_NV)
  end # self.define_ext_enum_GL_NV_representative_fragment_test

  def self.get_ext_enum_GL_NV_representative_fragment_test
    [
      'REPRESENTATIVE_FRAGMENT_TEST_NV',
    ]
  end # self.get_ext_enum_GL_NV_representative_fragment_test


  def self.define_ext_enum_GL_NV_robustness_video_memory_purge
    GL.const_set('PURGED_CONTEXT_RESET_NV', 0x92BB) unless defined?(GL::PURGED_CONTEXT_RESET_NV)
  end # self.define_ext_enum_GL_NV_robustness_video_memory_purge

  def self.get_ext_enum_GL_NV_robustness_video_memory_purge
    [
      'PURGED_CONTEXT_RESET_NV',
    ]
  end # self.get_ext_enum_GL_NV_robustness_video_memory_purge


  def self.define_ext_enum_GL_NV_sample_locations
    GL.const_set('SAMPLE_LOCATION_SUBPIXEL_BITS_NV', 0x933D) unless defined?(GL::SAMPLE_LOCATION_SUBPIXEL_BITS_NV)
    GL.const_set('SAMPLE_LOCATION_PIXEL_GRID_WIDTH_NV', 0x933E) unless defined?(GL::SAMPLE_LOCATION_PIXEL_GRID_WIDTH_NV)
    GL.const_set('SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_NV', 0x933F) unless defined?(GL::SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_NV)
    GL.const_set('PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_NV', 0x9340) unless defined?(GL::PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_NV)
    GL.const_set('SAMPLE_LOCATION_NV', 0x8E50) unless defined?(GL::SAMPLE_LOCATION_NV)
    GL.const_set('PROGRAMMABLE_SAMPLE_LOCATION_NV', 0x9341) unless defined?(GL::PROGRAMMABLE_SAMPLE_LOCATION_NV)
    GL.const_set('FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_NV', 0x9342) unless defined?(GL::FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_NV)
    GL.const_set('FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_NV', 0x9343) unless defined?(GL::FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_NV)
  end # self.define_ext_enum_GL_NV_sample_locations

  def self.get_ext_enum_GL_NV_sample_locations
    [
      'SAMPLE_LOCATION_SUBPIXEL_BITS_NV',
      'SAMPLE_LOCATION_PIXEL_GRID_WIDTH_NV',
      'SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_NV',
      'PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_NV',
      'SAMPLE_LOCATION_NV',
      'PROGRAMMABLE_SAMPLE_LOCATION_NV',
      'FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_NV',
      'FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_NV',
    ]
  end # self.get_ext_enum_GL_NV_sample_locations


  def self.define_ext_enum_GL_NV_sample_mask_override_coverage
  end # self.define_ext_enum_GL_NV_sample_mask_override_coverage

  def self.get_ext_enum_GL_NV_sample_mask_override_coverage
    [
    ]
  end # self.get_ext_enum_GL_NV_sample_mask_override_coverage


  def self.define_ext_enum_GL_NV_scissor_exclusive
    GL.const_set('SCISSOR_TEST_EXCLUSIVE_NV', 0x9555) unless defined?(GL::SCISSOR_TEST_EXCLUSIVE_NV)
    GL.const_set('SCISSOR_BOX_EXCLUSIVE_NV', 0x9556) unless defined?(GL::SCISSOR_BOX_EXCLUSIVE_NV)
  end # self.define_ext_enum_GL_NV_scissor_exclusive

  def self.get_ext_enum_GL_NV_scissor_exclusive
    [
      'SCISSOR_TEST_EXCLUSIVE_NV',
      'SCISSOR_BOX_EXCLUSIVE_NV',
    ]
  end # self.get_ext_enum_GL_NV_scissor_exclusive


  def self.define_ext_enum_GL_NV_shader_atomic_counters
  end # self.define_ext_enum_GL_NV_shader_atomic_counters

  def self.get_ext_enum_GL_NV_shader_atomic_counters
    [
    ]
  end # self.get_ext_enum_GL_NV_shader_atomic_counters


  def self.define_ext_enum_GL_NV_shader_atomic_float
  end # self.define_ext_enum_GL_NV_shader_atomic_float

  def self.get_ext_enum_GL_NV_shader_atomic_float
    [
    ]
  end # self.get_ext_enum_GL_NV_shader_atomic_float


  def self.define_ext_enum_GL_NV_shader_atomic_float64
  end # self.define_ext_enum_GL_NV_shader_atomic_float64

  def self.get_ext_enum_GL_NV_shader_atomic_float64
    [
    ]
  end # self.get_ext_enum_GL_NV_shader_atomic_float64


  def self.define_ext_enum_GL_NV_shader_atomic_fp16_vector
  end # self.define_ext_enum_GL_NV_shader_atomic_fp16_vector

  def self.get_ext_enum_GL_NV_shader_atomic_fp16_vector
    [
    ]
  end # self.get_ext_enum_GL_NV_shader_atomic_fp16_vector


  def self.define_ext_enum_GL_NV_shader_atomic_int64
  end # self.define_ext_enum_GL_NV_shader_atomic_int64

  def self.get_ext_enum_GL_NV_shader_atomic_int64
    [
    ]
  end # self.get_ext_enum_GL_NV_shader_atomic_int64


  def self.define_ext_enum_GL_NV_shader_buffer_load
    GL.const_set('BUFFER_GPU_ADDRESS_NV', 0x8F1D) unless defined?(GL::BUFFER_GPU_ADDRESS_NV)
    GL.const_set('GPU_ADDRESS_NV', 0x8F34) unless defined?(GL::GPU_ADDRESS_NV)
    GL.const_set('MAX_SHADER_BUFFER_ADDRESS_NV', 0x8F35) unless defined?(GL::MAX_SHADER_BUFFER_ADDRESS_NV)
  end # self.define_ext_enum_GL_NV_shader_buffer_load

  def self.get_ext_enum_GL_NV_shader_buffer_load
    [
      'BUFFER_GPU_ADDRESS_NV',
      'GPU_ADDRESS_NV',
      'MAX_SHADER_BUFFER_ADDRESS_NV',
    ]
  end # self.get_ext_enum_GL_NV_shader_buffer_load


  def self.define_ext_enum_GL_NV_shader_buffer_store
    GL.const_set('SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV', 0x00000010) unless defined?(GL::SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV)
    GL.const_set('READ_WRITE', 0x88BA) unless defined?(GL::READ_WRITE)
    GL.const_set('WRITE_ONLY', 0x88B9) unless defined?(GL::WRITE_ONLY)
  end # self.define_ext_enum_GL_NV_shader_buffer_store

  def self.get_ext_enum_GL_NV_shader_buffer_store
    [
      'SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV',
      'READ_WRITE',
      'WRITE_ONLY',
    ]
  end # self.get_ext_enum_GL_NV_shader_buffer_store


  def self.define_ext_enum_GL_NV_shader_storage_buffer_object
  end # self.define_ext_enum_GL_NV_shader_storage_buffer_object

  def self.get_ext_enum_GL_NV_shader_storage_buffer_object
    [
    ]
  end # self.get_ext_enum_GL_NV_shader_storage_buffer_object


  def self.define_ext_enum_GL_NV_shader_subgroup_partitioned
    GL.const_set('SUBGROUP_FEATURE_PARTITIONED_BIT_NV', 0x00000100) unless defined?(GL::SUBGROUP_FEATURE_PARTITIONED_BIT_NV)
  end # self.define_ext_enum_GL_NV_shader_subgroup_partitioned

  def self.get_ext_enum_GL_NV_shader_subgroup_partitioned
    [
      'SUBGROUP_FEATURE_PARTITIONED_BIT_NV',
    ]
  end # self.get_ext_enum_GL_NV_shader_subgroup_partitioned


  def self.define_ext_enum_GL_NV_shader_texture_footprint
  end # self.define_ext_enum_GL_NV_shader_texture_footprint

  def self.get_ext_enum_GL_NV_shader_texture_footprint
    [
    ]
  end # self.get_ext_enum_GL_NV_shader_texture_footprint


  def self.define_ext_enum_GL_NV_shader_thread_group
    GL.const_set('WARP_SIZE_NV', 0x9339) unless defined?(GL::WARP_SIZE_NV)
    GL.const_set('WARPS_PER_SM_NV', 0x933A) unless defined?(GL::WARPS_PER_SM_NV)
    GL.const_set('SM_COUNT_NV', 0x933B) unless defined?(GL::SM_COUNT_NV)
  end # self.define_ext_enum_GL_NV_shader_thread_group

  def self.get_ext_enum_GL_NV_shader_thread_group
    [
      'WARP_SIZE_NV',
      'WARPS_PER_SM_NV',
      'SM_COUNT_NV',
    ]
  end # self.get_ext_enum_GL_NV_shader_thread_group


  def self.define_ext_enum_GL_NV_shader_thread_shuffle
  end # self.define_ext_enum_GL_NV_shader_thread_shuffle

  def self.get_ext_enum_GL_NV_shader_thread_shuffle
    [
    ]
  end # self.get_ext_enum_GL_NV_shader_thread_shuffle


  def self.define_ext_enum_GL_NV_shading_rate_image
    GL.const_set('SHADING_RATE_IMAGE_NV', 0x9563) unless defined?(GL::SHADING_RATE_IMAGE_NV)
    GL.const_set('SHADING_RATE_NO_INVOCATIONS_NV', 0x9564) unless defined?(GL::SHADING_RATE_NO_INVOCATIONS_NV)
    GL.const_set('SHADING_RATE_1_INVOCATION_PER_PIXEL_NV', 0x9565) unless defined?(GL::SHADING_RATE_1_INVOCATION_PER_PIXEL_NV)
    GL.const_set('SHADING_RATE_1_INVOCATION_PER_1X2_PIXELS_NV', 0x9566) unless defined?(GL::SHADING_RATE_1_INVOCATION_PER_1X2_PIXELS_NV)
    GL.const_set('SHADING_RATE_1_INVOCATION_PER_2X1_PIXELS_NV', 0x9567) unless defined?(GL::SHADING_RATE_1_INVOCATION_PER_2X1_PIXELS_NV)
    GL.const_set('SHADING_RATE_1_INVOCATION_PER_2X2_PIXELS_NV', 0x9568) unless defined?(GL::SHADING_RATE_1_INVOCATION_PER_2X2_PIXELS_NV)
    GL.const_set('SHADING_RATE_1_INVOCATION_PER_2X4_PIXELS_NV', 0x9569) unless defined?(GL::SHADING_RATE_1_INVOCATION_PER_2X4_PIXELS_NV)
    GL.const_set('SHADING_RATE_1_INVOCATION_PER_4X2_PIXELS_NV', 0x956A) unless defined?(GL::SHADING_RATE_1_INVOCATION_PER_4X2_PIXELS_NV)
    GL.const_set('SHADING_RATE_1_INVOCATION_PER_4X4_PIXELS_NV', 0x956B) unless defined?(GL::SHADING_RATE_1_INVOCATION_PER_4X4_PIXELS_NV)
    GL.const_set('SHADING_RATE_2_INVOCATIONS_PER_PIXEL_NV', 0x956C) unless defined?(GL::SHADING_RATE_2_INVOCATIONS_PER_PIXEL_NV)
    GL.const_set('SHADING_RATE_4_INVOCATIONS_PER_PIXEL_NV', 0x956D) unless defined?(GL::SHADING_RATE_4_INVOCATIONS_PER_PIXEL_NV)
    GL.const_set('SHADING_RATE_8_INVOCATIONS_PER_PIXEL_NV', 0x956E) unless defined?(GL::SHADING_RATE_8_INVOCATIONS_PER_PIXEL_NV)
    GL.const_set('SHADING_RATE_16_INVOCATIONS_PER_PIXEL_NV', 0x956F) unless defined?(GL::SHADING_RATE_16_INVOCATIONS_PER_PIXEL_NV)
    GL.const_set('SHADING_RATE_IMAGE_BINDING_NV', 0x955B) unless defined?(GL::SHADING_RATE_IMAGE_BINDING_NV)
    GL.const_set('SHADING_RATE_IMAGE_TEXEL_WIDTH_NV', 0x955C) unless defined?(GL::SHADING_RATE_IMAGE_TEXEL_WIDTH_NV)
    GL.const_set('SHADING_RATE_IMAGE_TEXEL_HEIGHT_NV', 0x955D) unless defined?(GL::SHADING_RATE_IMAGE_TEXEL_HEIGHT_NV)
    GL.const_set('SHADING_RATE_IMAGE_PALETTE_SIZE_NV', 0x955E) unless defined?(GL::SHADING_RATE_IMAGE_PALETTE_SIZE_NV)
    GL.const_set('MAX_COARSE_FRAGMENT_SAMPLES_NV', 0x955F) unless defined?(GL::MAX_COARSE_FRAGMENT_SAMPLES_NV)
    GL.const_set('SHADING_RATE_SAMPLE_ORDER_DEFAULT_NV', 0x95AE) unless defined?(GL::SHADING_RATE_SAMPLE_ORDER_DEFAULT_NV)
    GL.const_set('SHADING_RATE_SAMPLE_ORDER_PIXEL_MAJOR_NV', 0x95AF) unless defined?(GL::SHADING_RATE_SAMPLE_ORDER_PIXEL_MAJOR_NV)
    GL.const_set('SHADING_RATE_SAMPLE_ORDER_SAMPLE_MAJOR_NV', 0x95B0) unless defined?(GL::SHADING_RATE_SAMPLE_ORDER_SAMPLE_MAJOR_NV)
  end # self.define_ext_enum_GL_NV_shading_rate_image

  def self.get_ext_enum_GL_NV_shading_rate_image
    [
      'SHADING_RATE_IMAGE_NV',
      'SHADING_RATE_NO_INVOCATIONS_NV',
      'SHADING_RATE_1_INVOCATION_PER_PIXEL_NV',
      'SHADING_RATE_1_INVOCATION_PER_1X2_PIXELS_NV',
      'SHADING_RATE_1_INVOCATION_PER_2X1_PIXELS_NV',
      'SHADING_RATE_1_INVOCATION_PER_2X2_PIXELS_NV',
      'SHADING_RATE_1_INVOCATION_PER_2X4_PIXELS_NV',
      'SHADING_RATE_1_INVOCATION_PER_4X2_PIXELS_NV',
      'SHADING_RATE_1_INVOCATION_PER_4X4_PIXELS_NV',
      'SHADING_RATE_2_INVOCATIONS_PER_PIXEL_NV',
      'SHADING_RATE_4_INVOCATIONS_PER_PIXEL_NV',
      'SHADING_RATE_8_INVOCATIONS_PER_PIXEL_NV',
      'SHADING_RATE_16_INVOCATIONS_PER_PIXEL_NV',
      'SHADING_RATE_IMAGE_BINDING_NV',
      'SHADING_RATE_IMAGE_TEXEL_WIDTH_NV',
      'SHADING_RATE_IMAGE_TEXEL_HEIGHT_NV',
      'SHADING_RATE_IMAGE_PALETTE_SIZE_NV',
      'MAX_COARSE_FRAGMENT_SAMPLES_NV',
      'SHADING_RATE_SAMPLE_ORDER_DEFAULT_NV',
      'SHADING_RATE_SAMPLE_ORDER_PIXEL_MAJOR_NV',
      'SHADING_RATE_SAMPLE_ORDER_SAMPLE_MAJOR_NV',
    ]
  end # self.get_ext_enum_GL_NV_shading_rate_image


  def self.define_ext_enum_GL_NV_stereo_view_rendering
  end # self.define_ext_enum_GL_NV_stereo_view_rendering

  def self.get_ext_enum_GL_NV_stereo_view_rendering
    [
    ]
  end # self.get_ext_enum_GL_NV_stereo_view_rendering


  def self.define_ext_enum_GL_NV_tessellation_program5
    GL.const_set('MAX_PROGRAM_PATCH_ATTRIBS_NV', 0x86D8) unless defined?(GL::MAX_PROGRAM_PATCH_ATTRIBS_NV)
    GL.const_set('TESS_CONTROL_PROGRAM_NV', 0x891E) unless defined?(GL::TESS_CONTROL_PROGRAM_NV)
    GL.const_set('TESS_EVALUATION_PROGRAM_NV', 0x891F) unless defined?(GL::TESS_EVALUATION_PROGRAM_NV)
    GL.const_set('TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV', 0x8C74) unless defined?(GL::TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV)
    GL.const_set('TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV', 0x8C75) unless defined?(GL::TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV)
  end # self.define_ext_enum_GL_NV_tessellation_program5

  def self.get_ext_enum_GL_NV_tessellation_program5
    [
      'MAX_PROGRAM_PATCH_ATTRIBS_NV',
      'TESS_CONTROL_PROGRAM_NV',
      'TESS_EVALUATION_PROGRAM_NV',
      'TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV',
      'TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV',
    ]
  end # self.get_ext_enum_GL_NV_tessellation_program5


  def self.define_ext_enum_GL_NV_texgen_emboss
    GL.const_set('EMBOSS_LIGHT_NV', 0x855D) unless defined?(GL::EMBOSS_LIGHT_NV)
    GL.const_set('EMBOSS_CONSTANT_NV', 0x855E) unless defined?(GL::EMBOSS_CONSTANT_NV)
    GL.const_set('EMBOSS_MAP_NV', 0x855F) unless defined?(GL::EMBOSS_MAP_NV)
  end # self.define_ext_enum_GL_NV_texgen_emboss

  def self.get_ext_enum_GL_NV_texgen_emboss
    [
      'EMBOSS_LIGHT_NV',
      'EMBOSS_CONSTANT_NV',
      'EMBOSS_MAP_NV',
    ]
  end # self.get_ext_enum_GL_NV_texgen_emboss


  def self.define_ext_enum_GL_NV_texgen_reflection
    GL.const_set('NORMAL_MAP_NV', 0x8511) unless defined?(GL::NORMAL_MAP_NV)
    GL.const_set('REFLECTION_MAP_NV', 0x8512) unless defined?(GL::REFLECTION_MAP_NV)
  end # self.define_ext_enum_GL_NV_texgen_reflection

  def self.get_ext_enum_GL_NV_texgen_reflection
    [
      'NORMAL_MAP_NV',
      'REFLECTION_MAP_NV',
    ]
  end # self.get_ext_enum_GL_NV_texgen_reflection


  def self.define_ext_enum_GL_NV_texture_barrier
  end # self.define_ext_enum_GL_NV_texture_barrier

  def self.get_ext_enum_GL_NV_texture_barrier
    [
    ]
  end # self.get_ext_enum_GL_NV_texture_barrier


  def self.define_ext_enum_GL_NV_texture_compression_vtc
  end # self.define_ext_enum_GL_NV_texture_compression_vtc

  def self.get_ext_enum_GL_NV_texture_compression_vtc
    [
    ]
  end # self.get_ext_enum_GL_NV_texture_compression_vtc


  def self.define_ext_enum_GL_NV_texture_env_combine4
    GL.const_set('COMBINE4_NV', 0x8503) unless defined?(GL::COMBINE4_NV)
    GL.const_set('SOURCE3_RGB_NV', 0x8583) unless defined?(GL::SOURCE3_RGB_NV)
    GL.const_set('SOURCE3_ALPHA_NV', 0x858B) unless defined?(GL::SOURCE3_ALPHA_NV)
    GL.const_set('OPERAND3_RGB_NV', 0x8593) unless defined?(GL::OPERAND3_RGB_NV)
    GL.const_set('OPERAND3_ALPHA_NV', 0x859B) unless defined?(GL::OPERAND3_ALPHA_NV)
  end # self.define_ext_enum_GL_NV_texture_env_combine4

  def self.get_ext_enum_GL_NV_texture_env_combine4
    [
      'COMBINE4_NV',
      'SOURCE3_RGB_NV',
      'SOURCE3_ALPHA_NV',
      'OPERAND3_RGB_NV',
      'OPERAND3_ALPHA_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_env_combine4


  def self.define_ext_enum_GL_NV_texture_expand_normal
    GL.const_set('TEXTURE_UNSIGNED_REMAP_MODE_NV', 0x888F) unless defined?(GL::TEXTURE_UNSIGNED_REMAP_MODE_NV)
  end # self.define_ext_enum_GL_NV_texture_expand_normal

  def self.get_ext_enum_GL_NV_texture_expand_normal
    [
      'TEXTURE_UNSIGNED_REMAP_MODE_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_expand_normal


  def self.define_ext_enum_GL_NV_texture_multisample
    GL.const_set('TEXTURE_COVERAGE_SAMPLES_NV', 0x9045) unless defined?(GL::TEXTURE_COVERAGE_SAMPLES_NV)
    GL.const_set('TEXTURE_COLOR_SAMPLES_NV', 0x9046) unless defined?(GL::TEXTURE_COLOR_SAMPLES_NV)
  end # self.define_ext_enum_GL_NV_texture_multisample

  def self.get_ext_enum_GL_NV_texture_multisample
    [
      'TEXTURE_COVERAGE_SAMPLES_NV',
      'TEXTURE_COLOR_SAMPLES_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_multisample


  def self.define_ext_enum_GL_NV_texture_rectangle
    GL.const_set('TEXTURE_RECTANGLE_NV', 0x84F5) unless defined?(GL::TEXTURE_RECTANGLE_NV)
    GL.const_set('TEXTURE_BINDING_RECTANGLE_NV', 0x84F6) unless defined?(GL::TEXTURE_BINDING_RECTANGLE_NV)
    GL.const_set('PROXY_TEXTURE_RECTANGLE_NV', 0x84F7) unless defined?(GL::PROXY_TEXTURE_RECTANGLE_NV)
    GL.const_set('MAX_RECTANGLE_TEXTURE_SIZE_NV', 0x84F8) unless defined?(GL::MAX_RECTANGLE_TEXTURE_SIZE_NV)
  end # self.define_ext_enum_GL_NV_texture_rectangle

  def self.get_ext_enum_GL_NV_texture_rectangle
    [
      'TEXTURE_RECTANGLE_NV',
      'TEXTURE_BINDING_RECTANGLE_NV',
      'PROXY_TEXTURE_RECTANGLE_NV',
      'MAX_RECTANGLE_TEXTURE_SIZE_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_rectangle


  def self.define_ext_enum_GL_NV_texture_rectangle_compressed
  end # self.define_ext_enum_GL_NV_texture_rectangle_compressed

  def self.get_ext_enum_GL_NV_texture_rectangle_compressed
    [
    ]
  end # self.get_ext_enum_GL_NV_texture_rectangle_compressed


  def self.define_ext_enum_GL_NV_texture_shader
    GL.const_set('OFFSET_TEXTURE_RECTANGLE_NV', 0x864C) unless defined?(GL::OFFSET_TEXTURE_RECTANGLE_NV)
    GL.const_set('OFFSET_TEXTURE_RECTANGLE_SCALE_NV', 0x864D) unless defined?(GL::OFFSET_TEXTURE_RECTANGLE_SCALE_NV)
    GL.const_set('DOT_PRODUCT_TEXTURE_RECTANGLE_NV', 0x864E) unless defined?(GL::DOT_PRODUCT_TEXTURE_RECTANGLE_NV)
    GL.const_set('RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV', 0x86D9) unless defined?(GL::RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV)
    GL.const_set('UNSIGNED_INT_S8_S8_8_8_NV', 0x86DA) unless defined?(GL::UNSIGNED_INT_S8_S8_8_8_NV)
    GL.const_set('UNSIGNED_INT_8_8_S8_S8_REV_NV', 0x86DB) unless defined?(GL::UNSIGNED_INT_8_8_S8_S8_REV_NV)
    GL.const_set('DSDT_MAG_INTENSITY_NV', 0x86DC) unless defined?(GL::DSDT_MAG_INTENSITY_NV)
    GL.const_set('SHADER_CONSISTENT_NV', 0x86DD) unless defined?(GL::SHADER_CONSISTENT_NV)
    GL.const_set('TEXTURE_SHADER_NV', 0x86DE) unless defined?(GL::TEXTURE_SHADER_NV)
    GL.const_set('SHADER_OPERATION_NV', 0x86DF) unless defined?(GL::SHADER_OPERATION_NV)
    GL.const_set('CULL_MODES_NV', 0x86E0) unless defined?(GL::CULL_MODES_NV)
    GL.const_set('OFFSET_TEXTURE_MATRIX_NV', 0x86E1) unless defined?(GL::OFFSET_TEXTURE_MATRIX_NV)
    GL.const_set('OFFSET_TEXTURE_SCALE_NV', 0x86E2) unless defined?(GL::OFFSET_TEXTURE_SCALE_NV)
    GL.const_set('OFFSET_TEXTURE_BIAS_NV', 0x86E3) unless defined?(GL::OFFSET_TEXTURE_BIAS_NV)
    GL.const_set('OFFSET_TEXTURE_2D_MATRIX_NV', 0x86E1) unless defined?(GL::OFFSET_TEXTURE_2D_MATRIX_NV)
    GL.const_set('OFFSET_TEXTURE_2D_SCALE_NV', 0x86E2) unless defined?(GL::OFFSET_TEXTURE_2D_SCALE_NV)
    GL.const_set('OFFSET_TEXTURE_2D_BIAS_NV', 0x86E3) unless defined?(GL::OFFSET_TEXTURE_2D_BIAS_NV)
    GL.const_set('PREVIOUS_TEXTURE_INPUT_NV', 0x86E4) unless defined?(GL::PREVIOUS_TEXTURE_INPUT_NV)
    GL.const_set('CONST_EYE_NV', 0x86E5) unless defined?(GL::CONST_EYE_NV)
    GL.const_set('PASS_THROUGH_NV', 0x86E6) unless defined?(GL::PASS_THROUGH_NV)
    GL.const_set('CULL_FRAGMENT_NV', 0x86E7) unless defined?(GL::CULL_FRAGMENT_NV)
    GL.const_set('OFFSET_TEXTURE_2D_NV', 0x86E8) unless defined?(GL::OFFSET_TEXTURE_2D_NV)
    GL.const_set('DEPENDENT_AR_TEXTURE_2D_NV', 0x86E9) unless defined?(GL::DEPENDENT_AR_TEXTURE_2D_NV)
    GL.const_set('DEPENDENT_GB_TEXTURE_2D_NV', 0x86EA) unless defined?(GL::DEPENDENT_GB_TEXTURE_2D_NV)
    GL.const_set('DOT_PRODUCT_NV', 0x86EC) unless defined?(GL::DOT_PRODUCT_NV)
    GL.const_set('DOT_PRODUCT_DEPTH_REPLACE_NV', 0x86ED) unless defined?(GL::DOT_PRODUCT_DEPTH_REPLACE_NV)
    GL.const_set('DOT_PRODUCT_TEXTURE_2D_NV', 0x86EE) unless defined?(GL::DOT_PRODUCT_TEXTURE_2D_NV)
    GL.const_set('DOT_PRODUCT_TEXTURE_CUBE_MAP_NV', 0x86F0) unless defined?(GL::DOT_PRODUCT_TEXTURE_CUBE_MAP_NV)
    GL.const_set('DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV', 0x86F1) unless defined?(GL::DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV)
    GL.const_set('DOT_PRODUCT_REFLECT_CUBE_MAP_NV', 0x86F2) unless defined?(GL::DOT_PRODUCT_REFLECT_CUBE_MAP_NV)
    GL.const_set('DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV', 0x86F3) unless defined?(GL::DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV)
    GL.const_set('HILO_NV', 0x86F4) unless defined?(GL::HILO_NV)
    GL.const_set('DSDT_NV', 0x86F5) unless defined?(GL::DSDT_NV)
    GL.const_set('DSDT_MAG_NV', 0x86F6) unless defined?(GL::DSDT_MAG_NV)
    GL.const_set('DSDT_MAG_VIB_NV', 0x86F7) unless defined?(GL::DSDT_MAG_VIB_NV)
    GL.const_set('HILO16_NV', 0x86F8) unless defined?(GL::HILO16_NV)
    GL.const_set('SIGNED_HILO_NV', 0x86F9) unless defined?(GL::SIGNED_HILO_NV)
    GL.const_set('SIGNED_HILO16_NV', 0x86FA) unless defined?(GL::SIGNED_HILO16_NV)
    GL.const_set('SIGNED_RGBA_NV', 0x86FB) unless defined?(GL::SIGNED_RGBA_NV)
    GL.const_set('SIGNED_RGBA8_NV', 0x86FC) unless defined?(GL::SIGNED_RGBA8_NV)
    GL.const_set('SIGNED_RGB_NV', 0x86FE) unless defined?(GL::SIGNED_RGB_NV)
    GL.const_set('SIGNED_RGB8_NV', 0x86FF) unless defined?(GL::SIGNED_RGB8_NV)
    GL.const_set('SIGNED_LUMINANCE_NV', 0x8701) unless defined?(GL::SIGNED_LUMINANCE_NV)
    GL.const_set('SIGNED_LUMINANCE8_NV', 0x8702) unless defined?(GL::SIGNED_LUMINANCE8_NV)
    GL.const_set('SIGNED_LUMINANCE_ALPHA_NV', 0x8703) unless defined?(GL::SIGNED_LUMINANCE_ALPHA_NV)
    GL.const_set('SIGNED_LUMINANCE8_ALPHA8_NV', 0x8704) unless defined?(GL::SIGNED_LUMINANCE8_ALPHA8_NV)
    GL.const_set('SIGNED_ALPHA_NV', 0x8705) unless defined?(GL::SIGNED_ALPHA_NV)
    GL.const_set('SIGNED_ALPHA8_NV', 0x8706) unless defined?(GL::SIGNED_ALPHA8_NV)
    GL.const_set('SIGNED_INTENSITY_NV', 0x8707) unless defined?(GL::SIGNED_INTENSITY_NV)
    GL.const_set('SIGNED_INTENSITY8_NV', 0x8708) unless defined?(GL::SIGNED_INTENSITY8_NV)
    GL.const_set('DSDT8_NV', 0x8709) unless defined?(GL::DSDT8_NV)
    GL.const_set('DSDT8_MAG8_NV', 0x870A) unless defined?(GL::DSDT8_MAG8_NV)
    GL.const_set('DSDT8_MAG8_INTENSITY8_NV', 0x870B) unless defined?(GL::DSDT8_MAG8_INTENSITY8_NV)
    GL.const_set('SIGNED_RGB_UNSIGNED_ALPHA_NV', 0x870C) unless defined?(GL::SIGNED_RGB_UNSIGNED_ALPHA_NV)
    GL.const_set('SIGNED_RGB8_UNSIGNED_ALPHA8_NV', 0x870D) unless defined?(GL::SIGNED_RGB8_UNSIGNED_ALPHA8_NV)
    GL.const_set('HI_SCALE_NV', 0x870E) unless defined?(GL::HI_SCALE_NV)
    GL.const_set('LO_SCALE_NV', 0x870F) unless defined?(GL::LO_SCALE_NV)
    GL.const_set('DS_SCALE_NV', 0x8710) unless defined?(GL::DS_SCALE_NV)
    GL.const_set('DT_SCALE_NV', 0x8711) unless defined?(GL::DT_SCALE_NV)
    GL.const_set('MAGNITUDE_SCALE_NV', 0x8712) unless defined?(GL::MAGNITUDE_SCALE_NV)
    GL.const_set('VIBRANCE_SCALE_NV', 0x8713) unless defined?(GL::VIBRANCE_SCALE_NV)
    GL.const_set('HI_BIAS_NV', 0x8714) unless defined?(GL::HI_BIAS_NV)
    GL.const_set('LO_BIAS_NV', 0x8715) unless defined?(GL::LO_BIAS_NV)
    GL.const_set('DS_BIAS_NV', 0x8716) unless defined?(GL::DS_BIAS_NV)
    GL.const_set('DT_BIAS_NV', 0x8717) unless defined?(GL::DT_BIAS_NV)
    GL.const_set('MAGNITUDE_BIAS_NV', 0x8718) unless defined?(GL::MAGNITUDE_BIAS_NV)
    GL.const_set('VIBRANCE_BIAS_NV', 0x8719) unless defined?(GL::VIBRANCE_BIAS_NV)
    GL.const_set('TEXTURE_BORDER_VALUES_NV', 0x871A) unless defined?(GL::TEXTURE_BORDER_VALUES_NV)
    GL.const_set('TEXTURE_HI_SIZE_NV', 0x871B) unless defined?(GL::TEXTURE_HI_SIZE_NV)
    GL.const_set('TEXTURE_LO_SIZE_NV', 0x871C) unless defined?(GL::TEXTURE_LO_SIZE_NV)
    GL.const_set('TEXTURE_DS_SIZE_NV', 0x871D) unless defined?(GL::TEXTURE_DS_SIZE_NV)
    GL.const_set('TEXTURE_DT_SIZE_NV', 0x871E) unless defined?(GL::TEXTURE_DT_SIZE_NV)
    GL.const_set('TEXTURE_MAG_SIZE_NV', 0x871F) unless defined?(GL::TEXTURE_MAG_SIZE_NV)
  end # self.define_ext_enum_GL_NV_texture_shader

  def self.get_ext_enum_GL_NV_texture_shader
    [
      'OFFSET_TEXTURE_RECTANGLE_NV',
      'OFFSET_TEXTURE_RECTANGLE_SCALE_NV',
      'DOT_PRODUCT_TEXTURE_RECTANGLE_NV',
      'RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV',
      'UNSIGNED_INT_S8_S8_8_8_NV',
      'UNSIGNED_INT_8_8_S8_S8_REV_NV',
      'DSDT_MAG_INTENSITY_NV',
      'SHADER_CONSISTENT_NV',
      'TEXTURE_SHADER_NV',
      'SHADER_OPERATION_NV',
      'CULL_MODES_NV',
      'OFFSET_TEXTURE_MATRIX_NV',
      'OFFSET_TEXTURE_SCALE_NV',
      'OFFSET_TEXTURE_BIAS_NV',
      'OFFSET_TEXTURE_2D_MATRIX_NV',
      'OFFSET_TEXTURE_2D_SCALE_NV',
      'OFFSET_TEXTURE_2D_BIAS_NV',
      'PREVIOUS_TEXTURE_INPUT_NV',
      'CONST_EYE_NV',
      'PASS_THROUGH_NV',
      'CULL_FRAGMENT_NV',
      'OFFSET_TEXTURE_2D_NV',
      'DEPENDENT_AR_TEXTURE_2D_NV',
      'DEPENDENT_GB_TEXTURE_2D_NV',
      'DOT_PRODUCT_NV',
      'DOT_PRODUCT_DEPTH_REPLACE_NV',
      'DOT_PRODUCT_TEXTURE_2D_NV',
      'DOT_PRODUCT_TEXTURE_CUBE_MAP_NV',
      'DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV',
      'DOT_PRODUCT_REFLECT_CUBE_MAP_NV',
      'DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV',
      'HILO_NV',
      'DSDT_NV',
      'DSDT_MAG_NV',
      'DSDT_MAG_VIB_NV',
      'HILO16_NV',
      'SIGNED_HILO_NV',
      'SIGNED_HILO16_NV',
      'SIGNED_RGBA_NV',
      'SIGNED_RGBA8_NV',
      'SIGNED_RGB_NV',
      'SIGNED_RGB8_NV',
      'SIGNED_LUMINANCE_NV',
      'SIGNED_LUMINANCE8_NV',
      'SIGNED_LUMINANCE_ALPHA_NV',
      'SIGNED_LUMINANCE8_ALPHA8_NV',
      'SIGNED_ALPHA_NV',
      'SIGNED_ALPHA8_NV',
      'SIGNED_INTENSITY_NV',
      'SIGNED_INTENSITY8_NV',
      'DSDT8_NV',
      'DSDT8_MAG8_NV',
      'DSDT8_MAG8_INTENSITY8_NV',
      'SIGNED_RGB_UNSIGNED_ALPHA_NV',
      'SIGNED_RGB8_UNSIGNED_ALPHA8_NV',
      'HI_SCALE_NV',
      'LO_SCALE_NV',
      'DS_SCALE_NV',
      'DT_SCALE_NV',
      'MAGNITUDE_SCALE_NV',
      'VIBRANCE_SCALE_NV',
      'HI_BIAS_NV',
      'LO_BIAS_NV',
      'DS_BIAS_NV',
      'DT_BIAS_NV',
      'MAGNITUDE_BIAS_NV',
      'VIBRANCE_BIAS_NV',
      'TEXTURE_BORDER_VALUES_NV',
      'TEXTURE_HI_SIZE_NV',
      'TEXTURE_LO_SIZE_NV',
      'TEXTURE_DS_SIZE_NV',
      'TEXTURE_DT_SIZE_NV',
      'TEXTURE_MAG_SIZE_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_shader


  def self.define_ext_enum_GL_NV_texture_shader2
    GL.const_set('DOT_PRODUCT_TEXTURE_3D_NV', 0x86EF) unless defined?(GL::DOT_PRODUCT_TEXTURE_3D_NV)
  end # self.define_ext_enum_GL_NV_texture_shader2

  def self.get_ext_enum_GL_NV_texture_shader2
    [
      'DOT_PRODUCT_TEXTURE_3D_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_shader2


  def self.define_ext_enum_GL_NV_texture_shader3
    GL.const_set('OFFSET_PROJECTIVE_TEXTURE_2D_NV', 0x8850) unless defined?(GL::OFFSET_PROJECTIVE_TEXTURE_2D_NV)
    GL.const_set('OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV', 0x8851) unless defined?(GL::OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV)
    GL.const_set('OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV', 0x8852) unless defined?(GL::OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV)
    GL.const_set('OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV', 0x8853) unless defined?(GL::OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV)
    GL.const_set('OFFSET_HILO_TEXTURE_2D_NV', 0x8854) unless defined?(GL::OFFSET_HILO_TEXTURE_2D_NV)
    GL.const_set('OFFSET_HILO_TEXTURE_RECTANGLE_NV', 0x8855) unless defined?(GL::OFFSET_HILO_TEXTURE_RECTANGLE_NV)
    GL.const_set('OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV', 0x8856) unless defined?(GL::OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV)
    GL.const_set('OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV', 0x8857) unless defined?(GL::OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV)
    GL.const_set('DEPENDENT_HILO_TEXTURE_2D_NV', 0x8858) unless defined?(GL::DEPENDENT_HILO_TEXTURE_2D_NV)
    GL.const_set('DEPENDENT_RGB_TEXTURE_3D_NV', 0x8859) unless defined?(GL::DEPENDENT_RGB_TEXTURE_3D_NV)
    GL.const_set('DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV', 0x885A) unless defined?(GL::DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV)
    GL.const_set('DOT_PRODUCT_PASS_THROUGH_NV', 0x885B) unless defined?(GL::DOT_PRODUCT_PASS_THROUGH_NV)
    GL.const_set('DOT_PRODUCT_TEXTURE_1D_NV', 0x885C) unless defined?(GL::DOT_PRODUCT_TEXTURE_1D_NV)
    GL.const_set('DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV', 0x885D) unless defined?(GL::DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV)
    GL.const_set('HILO8_NV', 0x885E) unless defined?(GL::HILO8_NV)
    GL.const_set('SIGNED_HILO8_NV', 0x885F) unless defined?(GL::SIGNED_HILO8_NV)
    GL.const_set('FORCE_BLUE_TO_ONE_NV', 0x8860) unless defined?(GL::FORCE_BLUE_TO_ONE_NV)
  end # self.define_ext_enum_GL_NV_texture_shader3

  def self.get_ext_enum_GL_NV_texture_shader3
    [
      'OFFSET_PROJECTIVE_TEXTURE_2D_NV',
      'OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV',
      'OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV',
      'OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV',
      'OFFSET_HILO_TEXTURE_2D_NV',
      'OFFSET_HILO_TEXTURE_RECTANGLE_NV',
      'OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV',
      'OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV',
      'DEPENDENT_HILO_TEXTURE_2D_NV',
      'DEPENDENT_RGB_TEXTURE_3D_NV',
      'DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV',
      'DOT_PRODUCT_PASS_THROUGH_NV',
      'DOT_PRODUCT_TEXTURE_1D_NV',
      'DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV',
      'HILO8_NV',
      'SIGNED_HILO8_NV',
      'FORCE_BLUE_TO_ONE_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_shader3


  def self.define_ext_enum_GL_NV_transform_feedback
    GL.const_set('BACK_PRIMARY_COLOR_NV', 0x8C77) unless defined?(GL::BACK_PRIMARY_COLOR_NV)
    GL.const_set('BACK_SECONDARY_COLOR_NV', 0x8C78) unless defined?(GL::BACK_SECONDARY_COLOR_NV)
    GL.const_set('TEXTURE_COORD_NV', 0x8C79) unless defined?(GL::TEXTURE_COORD_NV)
    GL.const_set('CLIP_DISTANCE_NV', 0x8C7A) unless defined?(GL::CLIP_DISTANCE_NV)
    GL.const_set('VERTEX_ID_NV', 0x8C7B) unless defined?(GL::VERTEX_ID_NV)
    GL.const_set('PRIMITIVE_ID_NV', 0x8C7C) unless defined?(GL::PRIMITIVE_ID_NV)
    GL.const_set('GENERIC_ATTRIB_NV', 0x8C7D) unless defined?(GL::GENERIC_ATTRIB_NV)
    GL.const_set('TRANSFORM_FEEDBACK_ATTRIBS_NV', 0x8C7E) unless defined?(GL::TRANSFORM_FEEDBACK_ATTRIBS_NV)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_MODE_NV', 0x8C7F) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_MODE_NV)
    GL.const_set('MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV', 0x8C80) unless defined?(GL::MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV)
    GL.const_set('ACTIVE_VARYINGS_NV', 0x8C81) unless defined?(GL::ACTIVE_VARYINGS_NV)
    GL.const_set('ACTIVE_VARYING_MAX_LENGTH_NV', 0x8C82) unless defined?(GL::ACTIVE_VARYING_MAX_LENGTH_NV)
    GL.const_set('TRANSFORM_FEEDBACK_VARYINGS_NV', 0x8C83) unless defined?(GL::TRANSFORM_FEEDBACK_VARYINGS_NV)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_START_NV', 0x8C84) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_START_NV)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_SIZE_NV', 0x8C85) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_SIZE_NV)
    GL.const_set('TRANSFORM_FEEDBACK_RECORD_NV', 0x8C86) unless defined?(GL::TRANSFORM_FEEDBACK_RECORD_NV)
    GL.const_set('PRIMITIVES_GENERATED_NV', 0x8C87) unless defined?(GL::PRIMITIVES_GENERATED_NV)
    GL.const_set('TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV', 0x8C88) unless defined?(GL::TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV)
    GL.const_set('RASTERIZER_DISCARD_NV', 0x8C89) unless defined?(GL::RASTERIZER_DISCARD_NV)
    GL.const_set('MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV', 0x8C8A) unless defined?(GL::MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV)
    GL.const_set('MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV', 0x8C8B) unless defined?(GL::MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV)
    GL.const_set('INTERLEAVED_ATTRIBS_NV', 0x8C8C) unless defined?(GL::INTERLEAVED_ATTRIBS_NV)
    GL.const_set('SEPARATE_ATTRIBS_NV', 0x8C8D) unless defined?(GL::SEPARATE_ATTRIBS_NV)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_NV', 0x8C8E) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_NV)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_BINDING_NV', 0x8C8F) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_BINDING_NV)
    GL.const_set('LAYER_NV', 0x8DAA) unless defined?(GL::LAYER_NV)
    GL.const_set('NEXT_BUFFER_NV', -2) unless defined?(GL::NEXT_BUFFER_NV)
    GL.const_set('SKIP_COMPONENTS4_NV', -3) unless defined?(GL::SKIP_COMPONENTS4_NV)
    GL.const_set('SKIP_COMPONENTS3_NV', -4) unless defined?(GL::SKIP_COMPONENTS3_NV)
    GL.const_set('SKIP_COMPONENTS2_NV', -5) unless defined?(GL::SKIP_COMPONENTS2_NV)
    GL.const_set('SKIP_COMPONENTS1_NV', -6) unless defined?(GL::SKIP_COMPONENTS1_NV)
  end # self.define_ext_enum_GL_NV_transform_feedback

  def self.get_ext_enum_GL_NV_transform_feedback
    [
      'BACK_PRIMARY_COLOR_NV',
      'BACK_SECONDARY_COLOR_NV',
      'TEXTURE_COORD_NV',
      'CLIP_DISTANCE_NV',
      'VERTEX_ID_NV',
      'PRIMITIVE_ID_NV',
      'GENERIC_ATTRIB_NV',
      'TRANSFORM_FEEDBACK_ATTRIBS_NV',
      'TRANSFORM_FEEDBACK_BUFFER_MODE_NV',
      'MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV',
      'ACTIVE_VARYINGS_NV',
      'ACTIVE_VARYING_MAX_LENGTH_NV',
      'TRANSFORM_FEEDBACK_VARYINGS_NV',
      'TRANSFORM_FEEDBACK_BUFFER_START_NV',
      'TRANSFORM_FEEDBACK_BUFFER_SIZE_NV',
      'TRANSFORM_FEEDBACK_RECORD_NV',
      'PRIMITIVES_GENERATED_NV',
      'TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV',
      'RASTERIZER_DISCARD_NV',
      'MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV',
      'MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV',
      'INTERLEAVED_ATTRIBS_NV',
      'SEPARATE_ATTRIBS_NV',
      'TRANSFORM_FEEDBACK_BUFFER_NV',
      'TRANSFORM_FEEDBACK_BUFFER_BINDING_NV',
      'LAYER_NV',
      'NEXT_BUFFER_NV',
      'SKIP_COMPONENTS4_NV',
      'SKIP_COMPONENTS3_NV',
      'SKIP_COMPONENTS2_NV',
      'SKIP_COMPONENTS1_NV',
    ]
  end # self.get_ext_enum_GL_NV_transform_feedback


  def self.define_ext_enum_GL_NV_transform_feedback2
    GL.const_set('TRANSFORM_FEEDBACK_NV', 0x8E22) unless defined?(GL::TRANSFORM_FEEDBACK_NV)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV', 0x8E23) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV)
    GL.const_set('TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV', 0x8E24) unless defined?(GL::TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV)
    GL.const_set('TRANSFORM_FEEDBACK_BINDING_NV', 0x8E25) unless defined?(GL::TRANSFORM_FEEDBACK_BINDING_NV)
  end # self.define_ext_enum_GL_NV_transform_feedback2

  def self.get_ext_enum_GL_NV_transform_feedback2
    [
      'TRANSFORM_FEEDBACK_NV',
      'TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV',
      'TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV',
      'TRANSFORM_FEEDBACK_BINDING_NV',
    ]
  end # self.get_ext_enum_GL_NV_transform_feedback2


  def self.define_ext_enum_GL_NV_uniform_buffer_unified_memory
    GL.const_set('UNIFORM_BUFFER_UNIFIED_NV', 0x936E) unless defined?(GL::UNIFORM_BUFFER_UNIFIED_NV)
    GL.const_set('UNIFORM_BUFFER_ADDRESS_NV', 0x936F) unless defined?(GL::UNIFORM_BUFFER_ADDRESS_NV)
    GL.const_set('UNIFORM_BUFFER_LENGTH_NV', 0x9370) unless defined?(GL::UNIFORM_BUFFER_LENGTH_NV)
  end # self.define_ext_enum_GL_NV_uniform_buffer_unified_memory

  def self.get_ext_enum_GL_NV_uniform_buffer_unified_memory
    [
      'UNIFORM_BUFFER_UNIFIED_NV',
      'UNIFORM_BUFFER_ADDRESS_NV',
      'UNIFORM_BUFFER_LENGTH_NV',
    ]
  end # self.get_ext_enum_GL_NV_uniform_buffer_unified_memory


  def self.define_ext_enum_GL_NV_vdpau_interop
    GL.const_set('SURFACE_STATE_NV', 0x86EB) unless defined?(GL::SURFACE_STATE_NV)
    GL.const_set('SURFACE_REGISTERED_NV', 0x86FD) unless defined?(GL::SURFACE_REGISTERED_NV)
    GL.const_set('SURFACE_MAPPED_NV', 0x8700) unless defined?(GL::SURFACE_MAPPED_NV)
    GL.const_set('WRITE_DISCARD_NV', 0x88BE) unless defined?(GL::WRITE_DISCARD_NV)
  end # self.define_ext_enum_GL_NV_vdpau_interop

  def self.get_ext_enum_GL_NV_vdpau_interop
    [
      'SURFACE_STATE_NV',
      'SURFACE_REGISTERED_NV',
      'SURFACE_MAPPED_NV',
      'WRITE_DISCARD_NV',
    ]
  end # self.get_ext_enum_GL_NV_vdpau_interop


  def self.define_ext_enum_GL_NV_vdpau_interop2
  end # self.define_ext_enum_GL_NV_vdpau_interop2

  def self.get_ext_enum_GL_NV_vdpau_interop2
    [
    ]
  end # self.get_ext_enum_GL_NV_vdpau_interop2


  def self.define_ext_enum_GL_NV_vertex_array_range
    GL.const_set('VERTEX_ARRAY_RANGE_NV', 0x851D) unless defined?(GL::VERTEX_ARRAY_RANGE_NV)
    GL.const_set('VERTEX_ARRAY_RANGE_LENGTH_NV', 0x851E) unless defined?(GL::VERTEX_ARRAY_RANGE_LENGTH_NV)
    GL.const_set('VERTEX_ARRAY_RANGE_VALID_NV', 0x851F) unless defined?(GL::VERTEX_ARRAY_RANGE_VALID_NV)
    GL.const_set('MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV', 0x8520) unless defined?(GL::MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV)
    GL.const_set('VERTEX_ARRAY_RANGE_POINTER_NV', 0x8521) unless defined?(GL::VERTEX_ARRAY_RANGE_POINTER_NV)
  end # self.define_ext_enum_GL_NV_vertex_array_range

  def self.get_ext_enum_GL_NV_vertex_array_range
    [
      'VERTEX_ARRAY_RANGE_NV',
      'VERTEX_ARRAY_RANGE_LENGTH_NV',
      'VERTEX_ARRAY_RANGE_VALID_NV',
      'MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV',
      'VERTEX_ARRAY_RANGE_POINTER_NV',
    ]
  end # self.get_ext_enum_GL_NV_vertex_array_range


  def self.define_ext_enum_GL_NV_vertex_array_range2
    GL.const_set('VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV', 0x8533) unless defined?(GL::VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV)
  end # self.define_ext_enum_GL_NV_vertex_array_range2

  def self.get_ext_enum_GL_NV_vertex_array_range2
    [
      'VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV',
    ]
  end # self.get_ext_enum_GL_NV_vertex_array_range2


  def self.define_ext_enum_GL_NV_vertex_attrib_integer_64bit
    GL.const_set('INT64_NV', 0x140E) unless defined?(GL::INT64_NV)
    GL.const_set('UNSIGNED_INT64_NV', 0x140F) unless defined?(GL::UNSIGNED_INT64_NV)
  end # self.define_ext_enum_GL_NV_vertex_attrib_integer_64bit

  def self.get_ext_enum_GL_NV_vertex_attrib_integer_64bit
    [
      'INT64_NV',
      'UNSIGNED_INT64_NV',
    ]
  end # self.get_ext_enum_GL_NV_vertex_attrib_integer_64bit


  def self.define_ext_enum_GL_NV_vertex_buffer_unified_memory
    GL.const_set('VERTEX_ATTRIB_ARRAY_UNIFIED_NV', 0x8F1E) unless defined?(GL::VERTEX_ATTRIB_ARRAY_UNIFIED_NV)
    GL.const_set('ELEMENT_ARRAY_UNIFIED_NV', 0x8F1F) unless defined?(GL::ELEMENT_ARRAY_UNIFIED_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY_ADDRESS_NV', 0x8F20) unless defined?(GL::VERTEX_ATTRIB_ARRAY_ADDRESS_NV)
    GL.const_set('VERTEX_ARRAY_ADDRESS_NV', 0x8F21) unless defined?(GL::VERTEX_ARRAY_ADDRESS_NV)
    GL.const_set('NORMAL_ARRAY_ADDRESS_NV', 0x8F22) unless defined?(GL::NORMAL_ARRAY_ADDRESS_NV)
    GL.const_set('COLOR_ARRAY_ADDRESS_NV', 0x8F23) unless defined?(GL::COLOR_ARRAY_ADDRESS_NV)
    GL.const_set('INDEX_ARRAY_ADDRESS_NV', 0x8F24) unless defined?(GL::INDEX_ARRAY_ADDRESS_NV)
    GL.const_set('TEXTURE_COORD_ARRAY_ADDRESS_NV', 0x8F25) unless defined?(GL::TEXTURE_COORD_ARRAY_ADDRESS_NV)
    GL.const_set('EDGE_FLAG_ARRAY_ADDRESS_NV', 0x8F26) unless defined?(GL::EDGE_FLAG_ARRAY_ADDRESS_NV)
    GL.const_set('SECONDARY_COLOR_ARRAY_ADDRESS_NV', 0x8F27) unless defined?(GL::SECONDARY_COLOR_ARRAY_ADDRESS_NV)
    GL.const_set('FOG_COORD_ARRAY_ADDRESS_NV', 0x8F28) unless defined?(GL::FOG_COORD_ARRAY_ADDRESS_NV)
    GL.const_set('ELEMENT_ARRAY_ADDRESS_NV', 0x8F29) unless defined?(GL::ELEMENT_ARRAY_ADDRESS_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY_LENGTH_NV', 0x8F2A) unless defined?(GL::VERTEX_ATTRIB_ARRAY_LENGTH_NV)
    GL.const_set('VERTEX_ARRAY_LENGTH_NV', 0x8F2B) unless defined?(GL::VERTEX_ARRAY_LENGTH_NV)
    GL.const_set('NORMAL_ARRAY_LENGTH_NV', 0x8F2C) unless defined?(GL::NORMAL_ARRAY_LENGTH_NV)
    GL.const_set('COLOR_ARRAY_LENGTH_NV', 0x8F2D) unless defined?(GL::COLOR_ARRAY_LENGTH_NV)
    GL.const_set('INDEX_ARRAY_LENGTH_NV', 0x8F2E) unless defined?(GL::INDEX_ARRAY_LENGTH_NV)
    GL.const_set('TEXTURE_COORD_ARRAY_LENGTH_NV', 0x8F2F) unless defined?(GL::TEXTURE_COORD_ARRAY_LENGTH_NV)
    GL.const_set('EDGE_FLAG_ARRAY_LENGTH_NV', 0x8F30) unless defined?(GL::EDGE_FLAG_ARRAY_LENGTH_NV)
    GL.const_set('SECONDARY_COLOR_ARRAY_LENGTH_NV', 0x8F31) unless defined?(GL::SECONDARY_COLOR_ARRAY_LENGTH_NV)
    GL.const_set('FOG_COORD_ARRAY_LENGTH_NV', 0x8F32) unless defined?(GL::FOG_COORD_ARRAY_LENGTH_NV)
    GL.const_set('ELEMENT_ARRAY_LENGTH_NV', 0x8F33) unless defined?(GL::ELEMENT_ARRAY_LENGTH_NV)
    GL.const_set('DRAW_INDIRECT_UNIFIED_NV', 0x8F40) unless defined?(GL::DRAW_INDIRECT_UNIFIED_NV)
    GL.const_set('DRAW_INDIRECT_ADDRESS_NV', 0x8F41) unless defined?(GL::DRAW_INDIRECT_ADDRESS_NV)
    GL.const_set('DRAW_INDIRECT_LENGTH_NV', 0x8F42) unless defined?(GL::DRAW_INDIRECT_LENGTH_NV)
  end # self.define_ext_enum_GL_NV_vertex_buffer_unified_memory

  def self.get_ext_enum_GL_NV_vertex_buffer_unified_memory
    [
      'VERTEX_ATTRIB_ARRAY_UNIFIED_NV',
      'ELEMENT_ARRAY_UNIFIED_NV',
      'VERTEX_ATTRIB_ARRAY_ADDRESS_NV',
      'VERTEX_ARRAY_ADDRESS_NV',
      'NORMAL_ARRAY_ADDRESS_NV',
      'COLOR_ARRAY_ADDRESS_NV',
      'INDEX_ARRAY_ADDRESS_NV',
      'TEXTURE_COORD_ARRAY_ADDRESS_NV',
      'EDGE_FLAG_ARRAY_ADDRESS_NV',
      'SECONDARY_COLOR_ARRAY_ADDRESS_NV',
      'FOG_COORD_ARRAY_ADDRESS_NV',
      'ELEMENT_ARRAY_ADDRESS_NV',
      'VERTEX_ATTRIB_ARRAY_LENGTH_NV',
      'VERTEX_ARRAY_LENGTH_NV',
      'NORMAL_ARRAY_LENGTH_NV',
      'COLOR_ARRAY_LENGTH_NV',
      'INDEX_ARRAY_LENGTH_NV',
      'TEXTURE_COORD_ARRAY_LENGTH_NV',
      'EDGE_FLAG_ARRAY_LENGTH_NV',
      'SECONDARY_COLOR_ARRAY_LENGTH_NV',
      'FOG_COORD_ARRAY_LENGTH_NV',
      'ELEMENT_ARRAY_LENGTH_NV',
      'DRAW_INDIRECT_UNIFIED_NV',
      'DRAW_INDIRECT_ADDRESS_NV',
      'DRAW_INDIRECT_LENGTH_NV',
    ]
  end # self.get_ext_enum_GL_NV_vertex_buffer_unified_memory


  def self.define_ext_enum_GL_NV_vertex_program
    GL.const_set('VERTEX_PROGRAM_NV', 0x8620) unless defined?(GL::VERTEX_PROGRAM_NV)
    GL.const_set('VERTEX_STATE_PROGRAM_NV', 0x8621) unless defined?(GL::VERTEX_STATE_PROGRAM_NV)
    GL.const_set('ATTRIB_ARRAY_SIZE_NV', 0x8623) unless defined?(GL::ATTRIB_ARRAY_SIZE_NV)
    GL.const_set('ATTRIB_ARRAY_STRIDE_NV', 0x8624) unless defined?(GL::ATTRIB_ARRAY_STRIDE_NV)
    GL.const_set('ATTRIB_ARRAY_TYPE_NV', 0x8625) unless defined?(GL::ATTRIB_ARRAY_TYPE_NV)
    GL.const_set('CURRENT_ATTRIB_NV', 0x8626) unless defined?(GL::CURRENT_ATTRIB_NV)
    GL.const_set('PROGRAM_LENGTH_NV', 0x8627) unless defined?(GL::PROGRAM_LENGTH_NV)
    GL.const_set('PROGRAM_STRING_NV', 0x8628) unless defined?(GL::PROGRAM_STRING_NV)
    GL.const_set('MODELVIEW_PROJECTION_NV', 0x8629) unless defined?(GL::MODELVIEW_PROJECTION_NV)
    GL.const_set('IDENTITY_NV', 0x862A) unless defined?(GL::IDENTITY_NV)
    GL.const_set('INVERSE_NV', 0x862B) unless defined?(GL::INVERSE_NV)
    GL.const_set('TRANSPOSE_NV', 0x862C) unless defined?(GL::TRANSPOSE_NV)
    GL.const_set('INVERSE_TRANSPOSE_NV', 0x862D) unless defined?(GL::INVERSE_TRANSPOSE_NV)
    GL.const_set('MAX_TRACK_MATRIX_STACK_DEPTH_NV', 0x862E) unless defined?(GL::MAX_TRACK_MATRIX_STACK_DEPTH_NV)
    GL.const_set('MAX_TRACK_MATRICES_NV', 0x862F) unless defined?(GL::MAX_TRACK_MATRICES_NV)
    GL.const_set('MATRIX0_NV', 0x8630) unless defined?(GL::MATRIX0_NV)
    GL.const_set('MATRIX1_NV', 0x8631) unless defined?(GL::MATRIX1_NV)
    GL.const_set('MATRIX2_NV', 0x8632) unless defined?(GL::MATRIX2_NV)
    GL.const_set('MATRIX3_NV', 0x8633) unless defined?(GL::MATRIX3_NV)
    GL.const_set('MATRIX4_NV', 0x8634) unless defined?(GL::MATRIX4_NV)
    GL.const_set('MATRIX5_NV', 0x8635) unless defined?(GL::MATRIX5_NV)
    GL.const_set('MATRIX6_NV', 0x8636) unless defined?(GL::MATRIX6_NV)
    GL.const_set('MATRIX7_NV', 0x8637) unless defined?(GL::MATRIX7_NV)
    GL.const_set('CURRENT_MATRIX_STACK_DEPTH_NV', 0x8640) unless defined?(GL::CURRENT_MATRIX_STACK_DEPTH_NV)
    GL.const_set('CURRENT_MATRIX_NV', 0x8641) unless defined?(GL::CURRENT_MATRIX_NV)
    GL.const_set('VERTEX_PROGRAM_POINT_SIZE_NV', 0x8642) unless defined?(GL::VERTEX_PROGRAM_POINT_SIZE_NV)
    GL.const_set('VERTEX_PROGRAM_TWO_SIDE_NV', 0x8643) unless defined?(GL::VERTEX_PROGRAM_TWO_SIDE_NV)
    GL.const_set('PROGRAM_PARAMETER_NV', 0x8644) unless defined?(GL::PROGRAM_PARAMETER_NV)
    GL.const_set('ATTRIB_ARRAY_POINTER_NV', 0x8645) unless defined?(GL::ATTRIB_ARRAY_POINTER_NV)
    GL.const_set('PROGRAM_TARGET_NV', 0x8646) unless defined?(GL::PROGRAM_TARGET_NV)
    GL.const_set('PROGRAM_RESIDENT_NV', 0x8647) unless defined?(GL::PROGRAM_RESIDENT_NV)
    GL.const_set('TRACK_MATRIX_NV', 0x8648) unless defined?(GL::TRACK_MATRIX_NV)
    GL.const_set('TRACK_MATRIX_TRANSFORM_NV', 0x8649) unless defined?(GL::TRACK_MATRIX_TRANSFORM_NV)
    GL.const_set('VERTEX_PROGRAM_BINDING_NV', 0x864A) unless defined?(GL::VERTEX_PROGRAM_BINDING_NV)
    GL.const_set('PROGRAM_ERROR_POSITION_NV', 0x864B) unless defined?(GL::PROGRAM_ERROR_POSITION_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY0_NV', 0x8650) unless defined?(GL::VERTEX_ATTRIB_ARRAY0_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY1_NV', 0x8651) unless defined?(GL::VERTEX_ATTRIB_ARRAY1_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY2_NV', 0x8652) unless defined?(GL::VERTEX_ATTRIB_ARRAY2_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY3_NV', 0x8653) unless defined?(GL::VERTEX_ATTRIB_ARRAY3_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY4_NV', 0x8654) unless defined?(GL::VERTEX_ATTRIB_ARRAY4_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY5_NV', 0x8655) unless defined?(GL::VERTEX_ATTRIB_ARRAY5_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY6_NV', 0x8656) unless defined?(GL::VERTEX_ATTRIB_ARRAY6_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY7_NV', 0x8657) unless defined?(GL::VERTEX_ATTRIB_ARRAY7_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY8_NV', 0x8658) unless defined?(GL::VERTEX_ATTRIB_ARRAY8_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY9_NV', 0x8659) unless defined?(GL::VERTEX_ATTRIB_ARRAY9_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY10_NV', 0x865A) unless defined?(GL::VERTEX_ATTRIB_ARRAY10_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY11_NV', 0x865B) unless defined?(GL::VERTEX_ATTRIB_ARRAY11_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY12_NV', 0x865C) unless defined?(GL::VERTEX_ATTRIB_ARRAY12_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY13_NV', 0x865D) unless defined?(GL::VERTEX_ATTRIB_ARRAY13_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY14_NV', 0x865E) unless defined?(GL::VERTEX_ATTRIB_ARRAY14_NV)
    GL.const_set('VERTEX_ATTRIB_ARRAY15_NV', 0x865F) unless defined?(GL::VERTEX_ATTRIB_ARRAY15_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB0_4_NV', 0x8660) unless defined?(GL::MAP1_VERTEX_ATTRIB0_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB1_4_NV', 0x8661) unless defined?(GL::MAP1_VERTEX_ATTRIB1_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB2_4_NV', 0x8662) unless defined?(GL::MAP1_VERTEX_ATTRIB2_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB3_4_NV', 0x8663) unless defined?(GL::MAP1_VERTEX_ATTRIB3_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB4_4_NV', 0x8664) unless defined?(GL::MAP1_VERTEX_ATTRIB4_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB5_4_NV', 0x8665) unless defined?(GL::MAP1_VERTEX_ATTRIB5_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB6_4_NV', 0x8666) unless defined?(GL::MAP1_VERTEX_ATTRIB6_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB7_4_NV', 0x8667) unless defined?(GL::MAP1_VERTEX_ATTRIB7_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB8_4_NV', 0x8668) unless defined?(GL::MAP1_VERTEX_ATTRIB8_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB9_4_NV', 0x8669) unless defined?(GL::MAP1_VERTEX_ATTRIB9_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB10_4_NV', 0x866A) unless defined?(GL::MAP1_VERTEX_ATTRIB10_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB11_4_NV', 0x866B) unless defined?(GL::MAP1_VERTEX_ATTRIB11_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB12_4_NV', 0x866C) unless defined?(GL::MAP1_VERTEX_ATTRIB12_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB13_4_NV', 0x866D) unless defined?(GL::MAP1_VERTEX_ATTRIB13_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB14_4_NV', 0x866E) unless defined?(GL::MAP1_VERTEX_ATTRIB14_4_NV)
    GL.const_set('MAP1_VERTEX_ATTRIB15_4_NV', 0x866F) unless defined?(GL::MAP1_VERTEX_ATTRIB15_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB0_4_NV', 0x8670) unless defined?(GL::MAP2_VERTEX_ATTRIB0_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB1_4_NV', 0x8671) unless defined?(GL::MAP2_VERTEX_ATTRIB1_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB2_4_NV', 0x8672) unless defined?(GL::MAP2_VERTEX_ATTRIB2_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB3_4_NV', 0x8673) unless defined?(GL::MAP2_VERTEX_ATTRIB3_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB4_4_NV', 0x8674) unless defined?(GL::MAP2_VERTEX_ATTRIB4_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB5_4_NV', 0x8675) unless defined?(GL::MAP2_VERTEX_ATTRIB5_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB6_4_NV', 0x8676) unless defined?(GL::MAP2_VERTEX_ATTRIB6_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB7_4_NV', 0x8677) unless defined?(GL::MAP2_VERTEX_ATTRIB7_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB8_4_NV', 0x8678) unless defined?(GL::MAP2_VERTEX_ATTRIB8_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB9_4_NV', 0x8679) unless defined?(GL::MAP2_VERTEX_ATTRIB9_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB10_4_NV', 0x867A) unless defined?(GL::MAP2_VERTEX_ATTRIB10_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB11_4_NV', 0x867B) unless defined?(GL::MAP2_VERTEX_ATTRIB11_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB12_4_NV', 0x867C) unless defined?(GL::MAP2_VERTEX_ATTRIB12_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB13_4_NV', 0x867D) unless defined?(GL::MAP2_VERTEX_ATTRIB13_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB14_4_NV', 0x867E) unless defined?(GL::MAP2_VERTEX_ATTRIB14_4_NV)
    GL.const_set('MAP2_VERTEX_ATTRIB15_4_NV', 0x867F) unless defined?(GL::MAP2_VERTEX_ATTRIB15_4_NV)
  end # self.define_ext_enum_GL_NV_vertex_program

  def self.get_ext_enum_GL_NV_vertex_program
    [
      'VERTEX_PROGRAM_NV',
      'VERTEX_STATE_PROGRAM_NV',
      'ATTRIB_ARRAY_SIZE_NV',
      'ATTRIB_ARRAY_STRIDE_NV',
      'ATTRIB_ARRAY_TYPE_NV',
      'CURRENT_ATTRIB_NV',
      'PROGRAM_LENGTH_NV',
      'PROGRAM_STRING_NV',
      'MODELVIEW_PROJECTION_NV',
      'IDENTITY_NV',
      'INVERSE_NV',
      'TRANSPOSE_NV',
      'INVERSE_TRANSPOSE_NV',
      'MAX_TRACK_MATRIX_STACK_DEPTH_NV',
      'MAX_TRACK_MATRICES_NV',
      'MATRIX0_NV',
      'MATRIX1_NV',
      'MATRIX2_NV',
      'MATRIX3_NV',
      'MATRIX4_NV',
      'MATRIX5_NV',
      'MATRIX6_NV',
      'MATRIX7_NV',
      'CURRENT_MATRIX_STACK_DEPTH_NV',
      'CURRENT_MATRIX_NV',
      'VERTEX_PROGRAM_POINT_SIZE_NV',
      'VERTEX_PROGRAM_TWO_SIDE_NV',
      'PROGRAM_PARAMETER_NV',
      'ATTRIB_ARRAY_POINTER_NV',
      'PROGRAM_TARGET_NV',
      'PROGRAM_RESIDENT_NV',
      'TRACK_MATRIX_NV',
      'TRACK_MATRIX_TRANSFORM_NV',
      'VERTEX_PROGRAM_BINDING_NV',
      'PROGRAM_ERROR_POSITION_NV',
      'VERTEX_ATTRIB_ARRAY0_NV',
      'VERTEX_ATTRIB_ARRAY1_NV',
      'VERTEX_ATTRIB_ARRAY2_NV',
      'VERTEX_ATTRIB_ARRAY3_NV',
      'VERTEX_ATTRIB_ARRAY4_NV',
      'VERTEX_ATTRIB_ARRAY5_NV',
      'VERTEX_ATTRIB_ARRAY6_NV',
      'VERTEX_ATTRIB_ARRAY7_NV',
      'VERTEX_ATTRIB_ARRAY8_NV',
      'VERTEX_ATTRIB_ARRAY9_NV',
      'VERTEX_ATTRIB_ARRAY10_NV',
      'VERTEX_ATTRIB_ARRAY11_NV',
      'VERTEX_ATTRIB_ARRAY12_NV',
      'VERTEX_ATTRIB_ARRAY13_NV',
      'VERTEX_ATTRIB_ARRAY14_NV',
      'VERTEX_ATTRIB_ARRAY15_NV',
      'MAP1_VERTEX_ATTRIB0_4_NV',
      'MAP1_VERTEX_ATTRIB1_4_NV',
      'MAP1_VERTEX_ATTRIB2_4_NV',
      'MAP1_VERTEX_ATTRIB3_4_NV',
      'MAP1_VERTEX_ATTRIB4_4_NV',
      'MAP1_VERTEX_ATTRIB5_4_NV',
      'MAP1_VERTEX_ATTRIB6_4_NV',
      'MAP1_VERTEX_ATTRIB7_4_NV',
      'MAP1_VERTEX_ATTRIB8_4_NV',
      'MAP1_VERTEX_ATTRIB9_4_NV',
      'MAP1_VERTEX_ATTRIB10_4_NV',
      'MAP1_VERTEX_ATTRIB11_4_NV',
      'MAP1_VERTEX_ATTRIB12_4_NV',
      'MAP1_VERTEX_ATTRIB13_4_NV',
      'MAP1_VERTEX_ATTRIB14_4_NV',
      'MAP1_VERTEX_ATTRIB15_4_NV',
      'MAP2_VERTEX_ATTRIB0_4_NV',
      'MAP2_VERTEX_ATTRIB1_4_NV',
      'MAP2_VERTEX_ATTRIB2_4_NV',
      'MAP2_VERTEX_ATTRIB3_4_NV',
      'MAP2_VERTEX_ATTRIB4_4_NV',
      'MAP2_VERTEX_ATTRIB5_4_NV',
      'MAP2_VERTEX_ATTRIB6_4_NV',
      'MAP2_VERTEX_ATTRIB7_4_NV',
      'MAP2_VERTEX_ATTRIB8_4_NV',
      'MAP2_VERTEX_ATTRIB9_4_NV',
      'MAP2_VERTEX_ATTRIB10_4_NV',
      'MAP2_VERTEX_ATTRIB11_4_NV',
      'MAP2_VERTEX_ATTRIB12_4_NV',
      'MAP2_VERTEX_ATTRIB13_4_NV',
      'MAP2_VERTEX_ATTRIB14_4_NV',
      'MAP2_VERTEX_ATTRIB15_4_NV',
    ]
  end # self.get_ext_enum_GL_NV_vertex_program


  def self.define_ext_enum_GL_NV_vertex_program1_1
  end # self.define_ext_enum_GL_NV_vertex_program1_1

  def self.get_ext_enum_GL_NV_vertex_program1_1
    [
    ]
  end # self.get_ext_enum_GL_NV_vertex_program1_1


  def self.define_ext_enum_GL_NV_vertex_program2
  end # self.define_ext_enum_GL_NV_vertex_program2

  def self.get_ext_enum_GL_NV_vertex_program2
    [
    ]
  end # self.get_ext_enum_GL_NV_vertex_program2


  def self.define_ext_enum_GL_NV_vertex_program2_option
    GL.const_set('MAX_PROGRAM_EXEC_INSTRUCTIONS_NV', 0x88F4) unless defined?(GL::MAX_PROGRAM_EXEC_INSTRUCTIONS_NV)
    GL.const_set('MAX_PROGRAM_CALL_DEPTH_NV', 0x88F5) unless defined?(GL::MAX_PROGRAM_CALL_DEPTH_NV)
  end # self.define_ext_enum_GL_NV_vertex_program2_option

  def self.get_ext_enum_GL_NV_vertex_program2_option
    [
      'MAX_PROGRAM_EXEC_INSTRUCTIONS_NV',
      'MAX_PROGRAM_CALL_DEPTH_NV',
    ]
  end # self.get_ext_enum_GL_NV_vertex_program2_option


  def self.define_ext_enum_GL_NV_vertex_program3
    GL.const_set('MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB', 0x8B4C) unless defined?(GL::MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB)
  end # self.define_ext_enum_GL_NV_vertex_program3

  def self.get_ext_enum_GL_NV_vertex_program3
    [
      'MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB',
    ]
  end # self.get_ext_enum_GL_NV_vertex_program3


  def self.define_ext_enum_GL_NV_vertex_program4
    GL.const_set('VERTEX_ATTRIB_ARRAY_INTEGER_NV', 0x88FD) unless defined?(GL::VERTEX_ATTRIB_ARRAY_INTEGER_NV)
  end # self.define_ext_enum_GL_NV_vertex_program4

  def self.get_ext_enum_GL_NV_vertex_program4
    [
      'VERTEX_ATTRIB_ARRAY_INTEGER_NV',
    ]
  end # self.get_ext_enum_GL_NV_vertex_program4


  def self.define_ext_enum_GL_NV_video_capture
    GL.const_set('VIDEO_BUFFER_NV', 0x9020) unless defined?(GL::VIDEO_BUFFER_NV)
    GL.const_set('VIDEO_BUFFER_BINDING_NV', 0x9021) unless defined?(GL::VIDEO_BUFFER_BINDING_NV)
    GL.const_set('FIELD_UPPER_NV', 0x9022) unless defined?(GL::FIELD_UPPER_NV)
    GL.const_set('FIELD_LOWER_NV', 0x9023) unless defined?(GL::FIELD_LOWER_NV)
    GL.const_set('NUM_VIDEO_CAPTURE_STREAMS_NV', 0x9024) unless defined?(GL::NUM_VIDEO_CAPTURE_STREAMS_NV)
    GL.const_set('NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV', 0x9025) unless defined?(GL::NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV)
    GL.const_set('VIDEO_CAPTURE_TO_422_SUPPORTED_NV', 0x9026) unless defined?(GL::VIDEO_CAPTURE_TO_422_SUPPORTED_NV)
    GL.const_set('LAST_VIDEO_CAPTURE_STATUS_NV', 0x9027) unless defined?(GL::LAST_VIDEO_CAPTURE_STATUS_NV)
    GL.const_set('VIDEO_BUFFER_PITCH_NV', 0x9028) unless defined?(GL::VIDEO_BUFFER_PITCH_NV)
    GL.const_set('VIDEO_COLOR_CONVERSION_MATRIX_NV', 0x9029) unless defined?(GL::VIDEO_COLOR_CONVERSION_MATRIX_NV)
    GL.const_set('VIDEO_COLOR_CONVERSION_MAX_NV', 0x902A) unless defined?(GL::VIDEO_COLOR_CONVERSION_MAX_NV)
    GL.const_set('VIDEO_COLOR_CONVERSION_MIN_NV', 0x902B) unless defined?(GL::VIDEO_COLOR_CONVERSION_MIN_NV)
    GL.const_set('VIDEO_COLOR_CONVERSION_OFFSET_NV', 0x902C) unless defined?(GL::VIDEO_COLOR_CONVERSION_OFFSET_NV)
    GL.const_set('VIDEO_BUFFER_INTERNAL_FORMAT_NV', 0x902D) unless defined?(GL::VIDEO_BUFFER_INTERNAL_FORMAT_NV)
    GL.const_set('PARTIAL_SUCCESS_NV', 0x902E) unless defined?(GL::PARTIAL_SUCCESS_NV)
    GL.const_set('SUCCESS_NV', 0x902F) unless defined?(GL::SUCCESS_NV)
    GL.const_set('FAILURE_NV', 0x9030) unless defined?(GL::FAILURE_NV)
    GL.const_set('YCBYCR8_422_NV', 0x9031) unless defined?(GL::YCBYCR8_422_NV)
    GL.const_set('YCBAYCR8A_4224_NV', 0x9032) unless defined?(GL::YCBAYCR8A_4224_NV)
    GL.const_set('Z6Y10Z6CB10Z6Y10Z6CR10_422_NV', 0x9033) unless defined?(GL::Z6Y10Z6CB10Z6Y10Z6CR10_422_NV)
    GL.const_set('Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV', 0x9034) unless defined?(GL::Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV)
    GL.const_set('Z4Y12Z4CB12Z4Y12Z4CR12_422_NV', 0x9035) unless defined?(GL::Z4Y12Z4CB12Z4Y12Z4CR12_422_NV)
    GL.const_set('Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV', 0x9036) unless defined?(GL::Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV)
    GL.const_set('Z4Y12Z4CB12Z4CR12_444_NV', 0x9037) unless defined?(GL::Z4Y12Z4CB12Z4CR12_444_NV)
    GL.const_set('VIDEO_CAPTURE_FRAME_WIDTH_NV', 0x9038) unless defined?(GL::VIDEO_CAPTURE_FRAME_WIDTH_NV)
    GL.const_set('VIDEO_CAPTURE_FRAME_HEIGHT_NV', 0x9039) unless defined?(GL::VIDEO_CAPTURE_FRAME_HEIGHT_NV)
    GL.const_set('VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV', 0x903A) unless defined?(GL::VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV)
    GL.const_set('VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV', 0x903B) unless defined?(GL::VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV)
    GL.const_set('VIDEO_CAPTURE_SURFACE_ORIGIN_NV', 0x903C) unless defined?(GL::VIDEO_CAPTURE_SURFACE_ORIGIN_NV)
  end # self.define_ext_enum_GL_NV_video_capture

  def self.get_ext_enum_GL_NV_video_capture
    [
      'VIDEO_BUFFER_NV',
      'VIDEO_BUFFER_BINDING_NV',
      'FIELD_UPPER_NV',
      'FIELD_LOWER_NV',
      'NUM_VIDEO_CAPTURE_STREAMS_NV',
      'NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV',
      'VIDEO_CAPTURE_TO_422_SUPPORTED_NV',
      'LAST_VIDEO_CAPTURE_STATUS_NV',
      'VIDEO_BUFFER_PITCH_NV',
      'VIDEO_COLOR_CONVERSION_MATRIX_NV',
      'VIDEO_COLOR_CONVERSION_MAX_NV',
      'VIDEO_COLOR_CONVERSION_MIN_NV',
      'VIDEO_COLOR_CONVERSION_OFFSET_NV',
      'VIDEO_BUFFER_INTERNAL_FORMAT_NV',
      'PARTIAL_SUCCESS_NV',
      'SUCCESS_NV',
      'FAILURE_NV',
      'YCBYCR8_422_NV',
      'YCBAYCR8A_4224_NV',
      'Z6Y10Z6CB10Z6Y10Z6CR10_422_NV',
      'Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV',
      'Z4Y12Z4CB12Z4Y12Z4CR12_422_NV',
      'Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV',
      'Z4Y12Z4CB12Z4CR12_444_NV',
      'VIDEO_CAPTURE_FRAME_WIDTH_NV',
      'VIDEO_CAPTURE_FRAME_HEIGHT_NV',
      'VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV',
      'VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV',
      'VIDEO_CAPTURE_SURFACE_ORIGIN_NV',
    ]
  end # self.get_ext_enum_GL_NV_video_capture


  def self.define_ext_enum_GL_NV_viewport_array2
  end # self.define_ext_enum_GL_NV_viewport_array2

  def self.get_ext_enum_GL_NV_viewport_array2
    [
    ]
  end # self.get_ext_enum_GL_NV_viewport_array2


  def self.define_ext_enum_GL_NV_viewport_swizzle
    GL.const_set('VIEWPORT_SWIZZLE_POSITIVE_X_NV', 0x9350) unless defined?(GL::VIEWPORT_SWIZZLE_POSITIVE_X_NV)
    GL.const_set('VIEWPORT_SWIZZLE_NEGATIVE_X_NV', 0x9351) unless defined?(GL::VIEWPORT_SWIZZLE_NEGATIVE_X_NV)
    GL.const_set('VIEWPORT_SWIZZLE_POSITIVE_Y_NV', 0x9352) unless defined?(GL::VIEWPORT_SWIZZLE_POSITIVE_Y_NV)
    GL.const_set('VIEWPORT_SWIZZLE_NEGATIVE_Y_NV', 0x9353) unless defined?(GL::VIEWPORT_SWIZZLE_NEGATIVE_Y_NV)
    GL.const_set('VIEWPORT_SWIZZLE_POSITIVE_Z_NV', 0x9354) unless defined?(GL::VIEWPORT_SWIZZLE_POSITIVE_Z_NV)
    GL.const_set('VIEWPORT_SWIZZLE_NEGATIVE_Z_NV', 0x9355) unless defined?(GL::VIEWPORT_SWIZZLE_NEGATIVE_Z_NV)
    GL.const_set('VIEWPORT_SWIZZLE_POSITIVE_W_NV', 0x9356) unless defined?(GL::VIEWPORT_SWIZZLE_POSITIVE_W_NV)
    GL.const_set('VIEWPORT_SWIZZLE_NEGATIVE_W_NV', 0x9357) unless defined?(GL::VIEWPORT_SWIZZLE_NEGATIVE_W_NV)
    GL.const_set('VIEWPORT_SWIZZLE_X_NV', 0x9358) unless defined?(GL::VIEWPORT_SWIZZLE_X_NV)
    GL.const_set('VIEWPORT_SWIZZLE_Y_NV', 0x9359) unless defined?(GL::VIEWPORT_SWIZZLE_Y_NV)
    GL.const_set('VIEWPORT_SWIZZLE_Z_NV', 0x935A) unless defined?(GL::VIEWPORT_SWIZZLE_Z_NV)
    GL.const_set('VIEWPORT_SWIZZLE_W_NV', 0x935B) unless defined?(GL::VIEWPORT_SWIZZLE_W_NV)
  end # self.define_ext_enum_GL_NV_viewport_swizzle

  def self.get_ext_enum_GL_NV_viewport_swizzle
    [
      'VIEWPORT_SWIZZLE_POSITIVE_X_NV',
      'VIEWPORT_SWIZZLE_NEGATIVE_X_NV',
      'VIEWPORT_SWIZZLE_POSITIVE_Y_NV',
      'VIEWPORT_SWIZZLE_NEGATIVE_Y_NV',
      'VIEWPORT_SWIZZLE_POSITIVE_Z_NV',
      'VIEWPORT_SWIZZLE_NEGATIVE_Z_NV',
      'VIEWPORT_SWIZZLE_POSITIVE_W_NV',
      'VIEWPORT_SWIZZLE_NEGATIVE_W_NV',
      'VIEWPORT_SWIZZLE_X_NV',
      'VIEWPORT_SWIZZLE_Y_NV',
      'VIEWPORT_SWIZZLE_Z_NV',
      'VIEWPORT_SWIZZLE_W_NV',
    ]
  end # self.get_ext_enum_GL_NV_viewport_swizzle


  def self.define_ext_enum_GL_OES_byte_coordinates
    GL.const_set('BYTE', 0x1400) unless defined?(GL::BYTE)
  end # self.define_ext_enum_GL_OES_byte_coordinates

  def self.get_ext_enum_GL_OES_byte_coordinates
    [
      'BYTE',
    ]
  end # self.get_ext_enum_GL_OES_byte_coordinates


  def self.define_ext_enum_GL_OES_compressed_paletted_texture
    GL.const_set('PALETTE4_RGB8_OES', 0x8B90) unless defined?(GL::PALETTE4_RGB8_OES)
    GL.const_set('PALETTE4_RGBA8_OES', 0x8B91) unless defined?(GL::PALETTE4_RGBA8_OES)
    GL.const_set('PALETTE4_R5_G6_B5_OES', 0x8B92) unless defined?(GL::PALETTE4_R5_G6_B5_OES)
    GL.const_set('PALETTE4_RGBA4_OES', 0x8B93) unless defined?(GL::PALETTE4_RGBA4_OES)
    GL.const_set('PALETTE4_RGB5_A1_OES', 0x8B94) unless defined?(GL::PALETTE4_RGB5_A1_OES)
    GL.const_set('PALETTE8_RGB8_OES', 0x8B95) unless defined?(GL::PALETTE8_RGB8_OES)
    GL.const_set('PALETTE8_RGBA8_OES', 0x8B96) unless defined?(GL::PALETTE8_RGBA8_OES)
    GL.const_set('PALETTE8_R5_G6_B5_OES', 0x8B97) unless defined?(GL::PALETTE8_R5_G6_B5_OES)
    GL.const_set('PALETTE8_RGBA4_OES', 0x8B98) unless defined?(GL::PALETTE8_RGBA4_OES)
    GL.const_set('PALETTE8_RGB5_A1_OES', 0x8B99) unless defined?(GL::PALETTE8_RGB5_A1_OES)
  end # self.define_ext_enum_GL_OES_compressed_paletted_texture

  def self.get_ext_enum_GL_OES_compressed_paletted_texture
    [
      'PALETTE4_RGB8_OES',
      'PALETTE4_RGBA8_OES',
      'PALETTE4_R5_G6_B5_OES',
      'PALETTE4_RGBA4_OES',
      'PALETTE4_RGB5_A1_OES',
      'PALETTE8_RGB8_OES',
      'PALETTE8_RGBA8_OES',
      'PALETTE8_R5_G6_B5_OES',
      'PALETTE8_RGBA4_OES',
      'PALETTE8_RGB5_A1_OES',
    ]
  end # self.get_ext_enum_GL_OES_compressed_paletted_texture


  def self.define_ext_enum_GL_OES_fixed_point
    GL.const_set('FIXED_OES', 0x140C) unless defined?(GL::FIXED_OES)
  end # self.define_ext_enum_GL_OES_fixed_point

  def self.get_ext_enum_GL_OES_fixed_point
    [
      'FIXED_OES',
    ]
  end # self.get_ext_enum_GL_OES_fixed_point


  def self.define_ext_enum_GL_OES_query_matrix
  end # self.define_ext_enum_GL_OES_query_matrix

  def self.get_ext_enum_GL_OES_query_matrix
    [
    ]
  end # self.get_ext_enum_GL_OES_query_matrix


  def self.define_ext_enum_GL_OES_read_format
    GL.const_set('IMPLEMENTATION_COLOR_READ_TYPE_OES', 0x8B9A) unless defined?(GL::IMPLEMENTATION_COLOR_READ_TYPE_OES)
    GL.const_set('IMPLEMENTATION_COLOR_READ_FORMAT_OES', 0x8B9B) unless defined?(GL::IMPLEMENTATION_COLOR_READ_FORMAT_OES)
  end # self.define_ext_enum_GL_OES_read_format

  def self.get_ext_enum_GL_OES_read_format
    [
      'IMPLEMENTATION_COLOR_READ_TYPE_OES',
      'IMPLEMENTATION_COLOR_READ_FORMAT_OES',
    ]
  end # self.get_ext_enum_GL_OES_read_format


  def self.define_ext_enum_GL_OES_single_precision
  end # self.define_ext_enum_GL_OES_single_precision

  def self.get_ext_enum_GL_OES_single_precision
    [
    ]
  end # self.get_ext_enum_GL_OES_single_precision


  def self.define_ext_enum_GL_OML_interlace
    GL.const_set('INTERLACE_OML', 0x8980) unless defined?(GL::INTERLACE_OML)
    GL.const_set('INTERLACE_READ_OML', 0x8981) unless defined?(GL::INTERLACE_READ_OML)
  end # self.define_ext_enum_GL_OML_interlace

  def self.get_ext_enum_GL_OML_interlace
    [
      'INTERLACE_OML',
      'INTERLACE_READ_OML',
    ]
  end # self.get_ext_enum_GL_OML_interlace


  def self.define_ext_enum_GL_OML_resample
    GL.const_set('PACK_RESAMPLE_OML', 0x8984) unless defined?(GL::PACK_RESAMPLE_OML)
    GL.const_set('UNPACK_RESAMPLE_OML', 0x8985) unless defined?(GL::UNPACK_RESAMPLE_OML)
    GL.const_set('RESAMPLE_REPLICATE_OML', 0x8986) unless defined?(GL::RESAMPLE_REPLICATE_OML)
    GL.const_set('RESAMPLE_ZERO_FILL_OML', 0x8987) unless defined?(GL::RESAMPLE_ZERO_FILL_OML)
    GL.const_set('RESAMPLE_AVERAGE_OML', 0x8988) unless defined?(GL::RESAMPLE_AVERAGE_OML)
    GL.const_set('RESAMPLE_DECIMATE_OML', 0x8989) unless defined?(GL::RESAMPLE_DECIMATE_OML)
  end # self.define_ext_enum_GL_OML_resample

  def self.get_ext_enum_GL_OML_resample
    [
      'PACK_RESAMPLE_OML',
      'UNPACK_RESAMPLE_OML',
      'RESAMPLE_REPLICATE_OML',
      'RESAMPLE_ZERO_FILL_OML',
      'RESAMPLE_AVERAGE_OML',
      'RESAMPLE_DECIMATE_OML',
    ]
  end # self.get_ext_enum_GL_OML_resample


  def self.define_ext_enum_GL_OML_subsample
    GL.const_set('FORMAT_SUBSAMPLE_24_24_OML', 0x8982) unless defined?(GL::FORMAT_SUBSAMPLE_24_24_OML)
    GL.const_set('FORMAT_SUBSAMPLE_244_244_OML', 0x8983) unless defined?(GL::FORMAT_SUBSAMPLE_244_244_OML)
  end # self.define_ext_enum_GL_OML_subsample

  def self.get_ext_enum_GL_OML_subsample
    [
      'FORMAT_SUBSAMPLE_24_24_OML',
      'FORMAT_SUBSAMPLE_244_244_OML',
    ]
  end # self.get_ext_enum_GL_OML_subsample


  def self.define_ext_enum_GL_OVR_multiview
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR', 0x9630) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR', 0x9632) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR)
    GL.const_set('MAX_VIEWS_OVR', 0x9631) unless defined?(GL::MAX_VIEWS_OVR)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR', 0x9633) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR)
  end # self.define_ext_enum_GL_OVR_multiview

  def self.get_ext_enum_GL_OVR_multiview
    [
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR',
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR',
      'MAX_VIEWS_OVR',
      'FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR',
    ]
  end # self.get_ext_enum_GL_OVR_multiview


  def self.define_ext_enum_GL_OVR_multiview2
  end # self.define_ext_enum_GL_OVR_multiview2

  def self.get_ext_enum_GL_OVR_multiview2
    [
    ]
  end # self.get_ext_enum_GL_OVR_multiview2


  def self.define_ext_enum_GL_PGI_misc_hints
    GL.const_set('PREFER_DOUBLEBUFFER_HINT_PGI', 0x1A1F8) unless defined?(GL::PREFER_DOUBLEBUFFER_HINT_PGI)
    GL.const_set('CONSERVE_MEMORY_HINT_PGI', 0x1A1FD) unless defined?(GL::CONSERVE_MEMORY_HINT_PGI)
    GL.const_set('RECLAIM_MEMORY_HINT_PGI', 0x1A1FE) unless defined?(GL::RECLAIM_MEMORY_HINT_PGI)
    GL.const_set('NATIVE_GRAPHICS_HANDLE_PGI', 0x1A202) unless defined?(GL::NATIVE_GRAPHICS_HANDLE_PGI)
    GL.const_set('NATIVE_GRAPHICS_BEGIN_HINT_PGI', 0x1A203) unless defined?(GL::NATIVE_GRAPHICS_BEGIN_HINT_PGI)
    GL.const_set('NATIVE_GRAPHICS_END_HINT_PGI', 0x1A204) unless defined?(GL::NATIVE_GRAPHICS_END_HINT_PGI)
    GL.const_set('ALWAYS_FAST_HINT_PGI', 0x1A20C) unless defined?(GL::ALWAYS_FAST_HINT_PGI)
    GL.const_set('ALWAYS_SOFT_HINT_PGI', 0x1A20D) unless defined?(GL::ALWAYS_SOFT_HINT_PGI)
    GL.const_set('ALLOW_DRAW_OBJ_HINT_PGI', 0x1A20E) unless defined?(GL::ALLOW_DRAW_OBJ_HINT_PGI)
    GL.const_set('ALLOW_DRAW_WIN_HINT_PGI', 0x1A20F) unless defined?(GL::ALLOW_DRAW_WIN_HINT_PGI)
    GL.const_set('ALLOW_DRAW_FRG_HINT_PGI', 0x1A210) unless defined?(GL::ALLOW_DRAW_FRG_HINT_PGI)
    GL.const_set('ALLOW_DRAW_MEM_HINT_PGI', 0x1A211) unless defined?(GL::ALLOW_DRAW_MEM_HINT_PGI)
    GL.const_set('STRICT_DEPTHFUNC_HINT_PGI', 0x1A216) unless defined?(GL::STRICT_DEPTHFUNC_HINT_PGI)
    GL.const_set('STRICT_LIGHTING_HINT_PGI', 0x1A217) unless defined?(GL::STRICT_LIGHTING_HINT_PGI)
    GL.const_set('STRICT_SCISSOR_HINT_PGI', 0x1A218) unless defined?(GL::STRICT_SCISSOR_HINT_PGI)
    GL.const_set('FULL_STIPPLE_HINT_PGI', 0x1A219) unless defined?(GL::FULL_STIPPLE_HINT_PGI)
    GL.const_set('CLIP_NEAR_HINT_PGI', 0x1A220) unless defined?(GL::CLIP_NEAR_HINT_PGI)
    GL.const_set('CLIP_FAR_HINT_PGI', 0x1A221) unless defined?(GL::CLIP_FAR_HINT_PGI)
    GL.const_set('WIDE_LINE_HINT_PGI', 0x1A222) unless defined?(GL::WIDE_LINE_HINT_PGI)
    GL.const_set('BACK_NORMALS_HINT_PGI', 0x1A223) unless defined?(GL::BACK_NORMALS_HINT_PGI)
  end # self.define_ext_enum_GL_PGI_misc_hints

  def self.get_ext_enum_GL_PGI_misc_hints
    [
      'PREFER_DOUBLEBUFFER_HINT_PGI',
      'CONSERVE_MEMORY_HINT_PGI',
      'RECLAIM_MEMORY_HINT_PGI',
      'NATIVE_GRAPHICS_HANDLE_PGI',
      'NATIVE_GRAPHICS_BEGIN_HINT_PGI',
      'NATIVE_GRAPHICS_END_HINT_PGI',
      'ALWAYS_FAST_HINT_PGI',
      'ALWAYS_SOFT_HINT_PGI',
      'ALLOW_DRAW_OBJ_HINT_PGI',
      'ALLOW_DRAW_WIN_HINT_PGI',
      'ALLOW_DRAW_FRG_HINT_PGI',
      'ALLOW_DRAW_MEM_HINT_PGI',
      'STRICT_DEPTHFUNC_HINT_PGI',
      'STRICT_LIGHTING_HINT_PGI',
      'STRICT_SCISSOR_HINT_PGI',
      'FULL_STIPPLE_HINT_PGI',
      'CLIP_NEAR_HINT_PGI',
      'CLIP_FAR_HINT_PGI',
      'WIDE_LINE_HINT_PGI',
      'BACK_NORMALS_HINT_PGI',
    ]
  end # self.get_ext_enum_GL_PGI_misc_hints


  def self.define_ext_enum_GL_PGI_vertex_hints
    GL.const_set('VERTEX_DATA_HINT_PGI', 0x1A22A) unless defined?(GL::VERTEX_DATA_HINT_PGI)
    GL.const_set('VERTEX_CONSISTENT_HINT_PGI', 0x1A22B) unless defined?(GL::VERTEX_CONSISTENT_HINT_PGI)
    GL.const_set('MATERIAL_SIDE_HINT_PGI', 0x1A22C) unless defined?(GL::MATERIAL_SIDE_HINT_PGI)
    GL.const_set('MAX_VERTEX_HINT_PGI', 0x1A22D) unless defined?(GL::MAX_VERTEX_HINT_PGI)
    GL.const_set('COLOR3_BIT_PGI', 0x00010000) unless defined?(GL::COLOR3_BIT_PGI)
    GL.const_set('COLOR4_BIT_PGI', 0x00020000) unless defined?(GL::COLOR4_BIT_PGI)
    GL.const_set('EDGEFLAG_BIT_PGI', 0x00040000) unless defined?(GL::EDGEFLAG_BIT_PGI)
    GL.const_set('INDEX_BIT_PGI', 0x00080000) unless defined?(GL::INDEX_BIT_PGI)
    GL.const_set('MAT_AMBIENT_BIT_PGI', 0x00100000) unless defined?(GL::MAT_AMBIENT_BIT_PGI)
    GL.const_set('MAT_AMBIENT_AND_DIFFUSE_BIT_PGI', 0x00200000) unless defined?(GL::MAT_AMBIENT_AND_DIFFUSE_BIT_PGI)
    GL.const_set('MAT_DIFFUSE_BIT_PGI', 0x00400000) unless defined?(GL::MAT_DIFFUSE_BIT_PGI)
    GL.const_set('MAT_EMISSION_BIT_PGI', 0x00800000) unless defined?(GL::MAT_EMISSION_BIT_PGI)
    GL.const_set('MAT_COLOR_INDEXES_BIT_PGI', 0x01000000) unless defined?(GL::MAT_COLOR_INDEXES_BIT_PGI)
    GL.const_set('MAT_SHININESS_BIT_PGI', 0x02000000) unless defined?(GL::MAT_SHININESS_BIT_PGI)
    GL.const_set('MAT_SPECULAR_BIT_PGI', 0x04000000) unless defined?(GL::MAT_SPECULAR_BIT_PGI)
    GL.const_set('NORMAL_BIT_PGI', 0x08000000) unless defined?(GL::NORMAL_BIT_PGI)
    GL.const_set('TEXCOORD1_BIT_PGI', 0x10000000) unless defined?(GL::TEXCOORD1_BIT_PGI)
    GL.const_set('TEXCOORD2_BIT_PGI', 0x20000000) unless defined?(GL::TEXCOORD2_BIT_PGI)
    GL.const_set('TEXCOORD3_BIT_PGI', 0x40000000) unless defined?(GL::TEXCOORD3_BIT_PGI)
    GL.const_set('TEXCOORD4_BIT_PGI', 0x80000000) unless defined?(GL::TEXCOORD4_BIT_PGI)
    GL.const_set('VERTEX23_BIT_PGI', 0x00000004) unless defined?(GL::VERTEX23_BIT_PGI)
    GL.const_set('VERTEX4_BIT_PGI', 0x00000008) unless defined?(GL::VERTEX4_BIT_PGI)
  end # self.define_ext_enum_GL_PGI_vertex_hints

  def self.get_ext_enum_GL_PGI_vertex_hints
    [
      'VERTEX_DATA_HINT_PGI',
      'VERTEX_CONSISTENT_HINT_PGI',
      'MATERIAL_SIDE_HINT_PGI',
      'MAX_VERTEX_HINT_PGI',
      'COLOR3_BIT_PGI',
      'COLOR4_BIT_PGI',
      'EDGEFLAG_BIT_PGI',
      'INDEX_BIT_PGI',
      'MAT_AMBIENT_BIT_PGI',
      'MAT_AMBIENT_AND_DIFFUSE_BIT_PGI',
      'MAT_DIFFUSE_BIT_PGI',
      'MAT_EMISSION_BIT_PGI',
      'MAT_COLOR_INDEXES_BIT_PGI',
      'MAT_SHININESS_BIT_PGI',
      'MAT_SPECULAR_BIT_PGI',
      'NORMAL_BIT_PGI',
      'TEXCOORD1_BIT_PGI',
      'TEXCOORD2_BIT_PGI',
      'TEXCOORD3_BIT_PGI',
      'TEXCOORD4_BIT_PGI',
      'VERTEX23_BIT_PGI',
      'VERTEX4_BIT_PGI',
    ]
  end # self.get_ext_enum_GL_PGI_vertex_hints


  def self.define_ext_enum_GL_REND_screen_coordinates
    GL.const_set('SCREEN_COORDINATES_REND', 0x8490) unless defined?(GL::SCREEN_COORDINATES_REND)
    GL.const_set('INVERTED_SCREEN_W_REND', 0x8491) unless defined?(GL::INVERTED_SCREEN_W_REND)
  end # self.define_ext_enum_GL_REND_screen_coordinates

  def self.get_ext_enum_GL_REND_screen_coordinates
    [
      'SCREEN_COORDINATES_REND',
      'INVERTED_SCREEN_W_REND',
    ]
  end # self.get_ext_enum_GL_REND_screen_coordinates


  def self.define_ext_enum_GL_S3_s3tc
    GL.const_set('RGB_S3TC', 0x83A0) unless defined?(GL::RGB_S3TC)
    GL.const_set('RGB4_S3TC', 0x83A1) unless defined?(GL::RGB4_S3TC)
    GL.const_set('RGBA_S3TC', 0x83A2) unless defined?(GL::RGBA_S3TC)
    GL.const_set('RGBA4_S3TC', 0x83A3) unless defined?(GL::RGBA4_S3TC)
    GL.const_set('RGBA_DXT5_S3TC', 0x83A4) unless defined?(GL::RGBA_DXT5_S3TC)
    GL.const_set('RGBA4_DXT5_S3TC', 0x83A5) unless defined?(GL::RGBA4_DXT5_S3TC)
  end # self.define_ext_enum_GL_S3_s3tc

  def self.get_ext_enum_GL_S3_s3tc
    [
      'RGB_S3TC',
      'RGB4_S3TC',
      'RGBA_S3TC',
      'RGBA4_S3TC',
      'RGBA_DXT5_S3TC',
      'RGBA4_DXT5_S3TC',
    ]
  end # self.get_ext_enum_GL_S3_s3tc


  def self.define_ext_enum_GL_SGIS_detail_texture
    GL.const_set('DETAIL_TEXTURE_2D_SGIS', 0x8095) unless defined?(GL::DETAIL_TEXTURE_2D_SGIS)
    GL.const_set('DETAIL_TEXTURE_2D_BINDING_SGIS', 0x8096) unless defined?(GL::DETAIL_TEXTURE_2D_BINDING_SGIS)
    GL.const_set('LINEAR_DETAIL_SGIS', 0x8097) unless defined?(GL::LINEAR_DETAIL_SGIS)
    GL.const_set('LINEAR_DETAIL_ALPHA_SGIS', 0x8098) unless defined?(GL::LINEAR_DETAIL_ALPHA_SGIS)
    GL.const_set('LINEAR_DETAIL_COLOR_SGIS', 0x8099) unless defined?(GL::LINEAR_DETAIL_COLOR_SGIS)
    GL.const_set('DETAIL_TEXTURE_LEVEL_SGIS', 0x809A) unless defined?(GL::DETAIL_TEXTURE_LEVEL_SGIS)
    GL.const_set('DETAIL_TEXTURE_MODE_SGIS', 0x809B) unless defined?(GL::DETAIL_TEXTURE_MODE_SGIS)
    GL.const_set('DETAIL_TEXTURE_FUNC_POINTS_SGIS', 0x809C) unless defined?(GL::DETAIL_TEXTURE_FUNC_POINTS_SGIS)
  end # self.define_ext_enum_GL_SGIS_detail_texture

  def self.get_ext_enum_GL_SGIS_detail_texture
    [
      'DETAIL_TEXTURE_2D_SGIS',
      'DETAIL_TEXTURE_2D_BINDING_SGIS',
      'LINEAR_DETAIL_SGIS',
      'LINEAR_DETAIL_ALPHA_SGIS',
      'LINEAR_DETAIL_COLOR_SGIS',
      'DETAIL_TEXTURE_LEVEL_SGIS',
      'DETAIL_TEXTURE_MODE_SGIS',
      'DETAIL_TEXTURE_FUNC_POINTS_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_detail_texture


  def self.define_ext_enum_GL_SGIS_fog_function
    GL.const_set('FOG_FUNC_SGIS', 0x812A) unless defined?(GL::FOG_FUNC_SGIS)
    GL.const_set('FOG_FUNC_POINTS_SGIS', 0x812B) unless defined?(GL::FOG_FUNC_POINTS_SGIS)
    GL.const_set('MAX_FOG_FUNC_POINTS_SGIS', 0x812C) unless defined?(GL::MAX_FOG_FUNC_POINTS_SGIS)
  end # self.define_ext_enum_GL_SGIS_fog_function

  def self.get_ext_enum_GL_SGIS_fog_function
    [
      'FOG_FUNC_SGIS',
      'FOG_FUNC_POINTS_SGIS',
      'MAX_FOG_FUNC_POINTS_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_fog_function


  def self.define_ext_enum_GL_SGIS_generate_mipmap
    GL.const_set('GENERATE_MIPMAP_SGIS', 0x8191) unless defined?(GL::GENERATE_MIPMAP_SGIS)
    GL.const_set('GENERATE_MIPMAP_HINT_SGIS', 0x8192) unless defined?(GL::GENERATE_MIPMAP_HINT_SGIS)
  end # self.define_ext_enum_GL_SGIS_generate_mipmap

  def self.get_ext_enum_GL_SGIS_generate_mipmap
    [
      'GENERATE_MIPMAP_SGIS',
      'GENERATE_MIPMAP_HINT_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_generate_mipmap


  def self.define_ext_enum_GL_SGIS_multisample
    GL.const_set('MULTISAMPLE_SGIS', 0x809D) unless defined?(GL::MULTISAMPLE_SGIS)
    GL.const_set('SAMPLE_ALPHA_TO_MASK_SGIS', 0x809E) unless defined?(GL::SAMPLE_ALPHA_TO_MASK_SGIS)
    GL.const_set('SAMPLE_ALPHA_TO_ONE_SGIS', 0x809F) unless defined?(GL::SAMPLE_ALPHA_TO_ONE_SGIS)
    GL.const_set('SAMPLE_MASK_SGIS', 0x80A0) unless defined?(GL::SAMPLE_MASK_SGIS)
    GL.const_set('GL_1PASS_SGIS', 0x80A1) unless defined?(GL::GL_1PASS_SGIS) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_2PASS_0_SGIS', 0x80A2) unless defined?(GL::GL_2PASS_0_SGIS) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_2PASS_1_SGIS', 0x80A3) unless defined?(GL::GL_2PASS_1_SGIS) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_4PASS_0_SGIS', 0x80A4) unless defined?(GL::GL_4PASS_0_SGIS) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_4PASS_1_SGIS', 0x80A5) unless defined?(GL::GL_4PASS_1_SGIS) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_4PASS_2_SGIS', 0x80A6) unless defined?(GL::GL_4PASS_2_SGIS) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_4PASS_3_SGIS', 0x80A7) unless defined?(GL::GL_4PASS_3_SGIS) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('SAMPLE_BUFFERS_SGIS', 0x80A8) unless defined?(GL::SAMPLE_BUFFERS_SGIS)
    GL.const_set('SAMPLES_SGIS', 0x80A9) unless defined?(GL::SAMPLES_SGIS)
    GL.const_set('SAMPLE_MASK_VALUE_SGIS', 0x80AA) unless defined?(GL::SAMPLE_MASK_VALUE_SGIS)
    GL.const_set('SAMPLE_MASK_INVERT_SGIS', 0x80AB) unless defined?(GL::SAMPLE_MASK_INVERT_SGIS)
    GL.const_set('SAMPLE_PATTERN_SGIS', 0x80AC) unless defined?(GL::SAMPLE_PATTERN_SGIS)
  end # self.define_ext_enum_GL_SGIS_multisample

  def self.get_ext_enum_GL_SGIS_multisample
    [
      'MULTISAMPLE_SGIS',
      'SAMPLE_ALPHA_TO_MASK_SGIS',
      'SAMPLE_ALPHA_TO_ONE_SGIS',
      'SAMPLE_MASK_SGIS',
      'GL_1PASS_SGIS', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_2PASS_0_SGIS', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_2PASS_1_SGIS', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_4PASS_0_SGIS', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_4PASS_1_SGIS', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_4PASS_2_SGIS', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_4PASS_3_SGIS', # [NOTE] Renaming was not performed due to grammatical restrictions
      'SAMPLE_BUFFERS_SGIS',
      'SAMPLES_SGIS',
      'SAMPLE_MASK_VALUE_SGIS',
      'SAMPLE_MASK_INVERT_SGIS',
      'SAMPLE_PATTERN_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_multisample


  def self.define_ext_enum_GL_SGIS_pixel_texture
    GL.const_set('PIXEL_TEXTURE_SGIS', 0x8353) unless defined?(GL::PIXEL_TEXTURE_SGIS)
    GL.const_set('PIXEL_FRAGMENT_RGB_SOURCE_SGIS', 0x8354) unless defined?(GL::PIXEL_FRAGMENT_RGB_SOURCE_SGIS)
    GL.const_set('PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS', 0x8355) unless defined?(GL::PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS)
    GL.const_set('PIXEL_GROUP_COLOR_SGIS', 0x8356) unless defined?(GL::PIXEL_GROUP_COLOR_SGIS)
  end # self.define_ext_enum_GL_SGIS_pixel_texture

  def self.get_ext_enum_GL_SGIS_pixel_texture
    [
      'PIXEL_TEXTURE_SGIS',
      'PIXEL_FRAGMENT_RGB_SOURCE_SGIS',
      'PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS',
      'PIXEL_GROUP_COLOR_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_pixel_texture


  def self.define_ext_enum_GL_SGIS_point_line_texgen
    GL.const_set('EYE_DISTANCE_TO_POINT_SGIS', 0x81F0) unless defined?(GL::EYE_DISTANCE_TO_POINT_SGIS)
    GL.const_set('OBJECT_DISTANCE_TO_POINT_SGIS', 0x81F1) unless defined?(GL::OBJECT_DISTANCE_TO_POINT_SGIS)
    GL.const_set('EYE_DISTANCE_TO_LINE_SGIS', 0x81F2) unless defined?(GL::EYE_DISTANCE_TO_LINE_SGIS)
    GL.const_set('OBJECT_DISTANCE_TO_LINE_SGIS', 0x81F3) unless defined?(GL::OBJECT_DISTANCE_TO_LINE_SGIS)
    GL.const_set('EYE_POINT_SGIS', 0x81F4) unless defined?(GL::EYE_POINT_SGIS)
    GL.const_set('OBJECT_POINT_SGIS', 0x81F5) unless defined?(GL::OBJECT_POINT_SGIS)
    GL.const_set('EYE_LINE_SGIS', 0x81F6) unless defined?(GL::EYE_LINE_SGIS)
    GL.const_set('OBJECT_LINE_SGIS', 0x81F7) unless defined?(GL::OBJECT_LINE_SGIS)
  end # self.define_ext_enum_GL_SGIS_point_line_texgen

  def self.get_ext_enum_GL_SGIS_point_line_texgen
    [
      'EYE_DISTANCE_TO_POINT_SGIS',
      'OBJECT_DISTANCE_TO_POINT_SGIS',
      'EYE_DISTANCE_TO_LINE_SGIS',
      'OBJECT_DISTANCE_TO_LINE_SGIS',
      'EYE_POINT_SGIS',
      'OBJECT_POINT_SGIS',
      'EYE_LINE_SGIS',
      'OBJECT_LINE_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_point_line_texgen


  def self.define_ext_enum_GL_SGIS_point_parameters
    GL.const_set('POINT_SIZE_MIN_SGIS', 0x8126) unless defined?(GL::POINT_SIZE_MIN_SGIS)
    GL.const_set('POINT_SIZE_MAX_SGIS', 0x8127) unless defined?(GL::POINT_SIZE_MAX_SGIS)
    GL.const_set('POINT_FADE_THRESHOLD_SIZE_SGIS', 0x8128) unless defined?(GL::POINT_FADE_THRESHOLD_SIZE_SGIS)
    GL.const_set('DISTANCE_ATTENUATION_SGIS', 0x8129) unless defined?(GL::DISTANCE_ATTENUATION_SGIS)
  end # self.define_ext_enum_GL_SGIS_point_parameters

  def self.get_ext_enum_GL_SGIS_point_parameters
    [
      'POINT_SIZE_MIN_SGIS',
      'POINT_SIZE_MAX_SGIS',
      'POINT_FADE_THRESHOLD_SIZE_SGIS',
      'DISTANCE_ATTENUATION_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_point_parameters


  def self.define_ext_enum_GL_SGIS_sharpen_texture
    GL.const_set('LINEAR_SHARPEN_SGIS', 0x80AD) unless defined?(GL::LINEAR_SHARPEN_SGIS)
    GL.const_set('LINEAR_SHARPEN_ALPHA_SGIS', 0x80AE) unless defined?(GL::LINEAR_SHARPEN_ALPHA_SGIS)
    GL.const_set('LINEAR_SHARPEN_COLOR_SGIS', 0x80AF) unless defined?(GL::LINEAR_SHARPEN_COLOR_SGIS)
    GL.const_set('SHARPEN_TEXTURE_FUNC_POINTS_SGIS', 0x80B0) unless defined?(GL::SHARPEN_TEXTURE_FUNC_POINTS_SGIS)
  end # self.define_ext_enum_GL_SGIS_sharpen_texture

  def self.get_ext_enum_GL_SGIS_sharpen_texture
    [
      'LINEAR_SHARPEN_SGIS',
      'LINEAR_SHARPEN_ALPHA_SGIS',
      'LINEAR_SHARPEN_COLOR_SGIS',
      'SHARPEN_TEXTURE_FUNC_POINTS_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_sharpen_texture


  def self.define_ext_enum_GL_SGIS_texture4D
    GL.const_set('PACK_SKIP_VOLUMES_SGIS', 0x8130) unless defined?(GL::PACK_SKIP_VOLUMES_SGIS)
    GL.const_set('PACK_IMAGE_DEPTH_SGIS', 0x8131) unless defined?(GL::PACK_IMAGE_DEPTH_SGIS)
    GL.const_set('UNPACK_SKIP_VOLUMES_SGIS', 0x8132) unless defined?(GL::UNPACK_SKIP_VOLUMES_SGIS)
    GL.const_set('UNPACK_IMAGE_DEPTH_SGIS', 0x8133) unless defined?(GL::UNPACK_IMAGE_DEPTH_SGIS)
    GL.const_set('TEXTURE_4D_SGIS', 0x8134) unless defined?(GL::TEXTURE_4D_SGIS)
    GL.const_set('PROXY_TEXTURE_4D_SGIS', 0x8135) unless defined?(GL::PROXY_TEXTURE_4D_SGIS)
    GL.const_set('TEXTURE_4DSIZE_SGIS', 0x8136) unless defined?(GL::TEXTURE_4DSIZE_SGIS)
    GL.const_set('TEXTURE_WRAP_Q_SGIS', 0x8137) unless defined?(GL::TEXTURE_WRAP_Q_SGIS)
    GL.const_set('MAX_4D_TEXTURE_SIZE_SGIS', 0x8138) unless defined?(GL::MAX_4D_TEXTURE_SIZE_SGIS)
    GL.const_set('TEXTURE_4D_BINDING_SGIS', 0x814F) unless defined?(GL::TEXTURE_4D_BINDING_SGIS)
  end # self.define_ext_enum_GL_SGIS_texture4D

  def self.get_ext_enum_GL_SGIS_texture4D
    [
      'PACK_SKIP_VOLUMES_SGIS',
      'PACK_IMAGE_DEPTH_SGIS',
      'UNPACK_SKIP_VOLUMES_SGIS',
      'UNPACK_IMAGE_DEPTH_SGIS',
      'TEXTURE_4D_SGIS',
      'PROXY_TEXTURE_4D_SGIS',
      'TEXTURE_4DSIZE_SGIS',
      'TEXTURE_WRAP_Q_SGIS',
      'MAX_4D_TEXTURE_SIZE_SGIS',
      'TEXTURE_4D_BINDING_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_texture4D


  def self.define_ext_enum_GL_SGIS_texture_border_clamp
    GL.const_set('CLAMP_TO_BORDER_SGIS', 0x812D) unless defined?(GL::CLAMP_TO_BORDER_SGIS)
  end # self.define_ext_enum_GL_SGIS_texture_border_clamp

  def self.get_ext_enum_GL_SGIS_texture_border_clamp
    [
      'CLAMP_TO_BORDER_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_texture_border_clamp


  def self.define_ext_enum_GL_SGIS_texture_color_mask
    GL.const_set('TEXTURE_COLOR_WRITEMASK_SGIS', 0x81EF) unless defined?(GL::TEXTURE_COLOR_WRITEMASK_SGIS)
  end # self.define_ext_enum_GL_SGIS_texture_color_mask

  def self.get_ext_enum_GL_SGIS_texture_color_mask
    [
      'TEXTURE_COLOR_WRITEMASK_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_texture_color_mask


  def self.define_ext_enum_GL_SGIS_texture_edge_clamp
    GL.const_set('CLAMP_TO_EDGE_SGIS', 0x812F) unless defined?(GL::CLAMP_TO_EDGE_SGIS)
  end # self.define_ext_enum_GL_SGIS_texture_edge_clamp

  def self.get_ext_enum_GL_SGIS_texture_edge_clamp
    [
      'CLAMP_TO_EDGE_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_texture_edge_clamp


  def self.define_ext_enum_GL_SGIS_texture_filter4
    GL.const_set('FILTER4_SGIS', 0x8146) unless defined?(GL::FILTER4_SGIS)
    GL.const_set('TEXTURE_FILTER4_SIZE_SGIS', 0x8147) unless defined?(GL::TEXTURE_FILTER4_SIZE_SGIS)
  end # self.define_ext_enum_GL_SGIS_texture_filter4

  def self.get_ext_enum_GL_SGIS_texture_filter4
    [
      'FILTER4_SGIS',
      'TEXTURE_FILTER4_SIZE_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_texture_filter4


  def self.define_ext_enum_GL_SGIS_texture_lod
    GL.const_set('TEXTURE_MIN_LOD_SGIS', 0x813A) unless defined?(GL::TEXTURE_MIN_LOD_SGIS)
    GL.const_set('TEXTURE_MAX_LOD_SGIS', 0x813B) unless defined?(GL::TEXTURE_MAX_LOD_SGIS)
    GL.const_set('TEXTURE_BASE_LEVEL_SGIS', 0x813C) unless defined?(GL::TEXTURE_BASE_LEVEL_SGIS)
    GL.const_set('TEXTURE_MAX_LEVEL_SGIS', 0x813D) unless defined?(GL::TEXTURE_MAX_LEVEL_SGIS)
  end # self.define_ext_enum_GL_SGIS_texture_lod

  def self.get_ext_enum_GL_SGIS_texture_lod
    [
      'TEXTURE_MIN_LOD_SGIS',
      'TEXTURE_MAX_LOD_SGIS',
      'TEXTURE_BASE_LEVEL_SGIS',
      'TEXTURE_MAX_LEVEL_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_texture_lod


  def self.define_ext_enum_GL_SGIS_texture_select
    GL.const_set('DUAL_ALPHA4_SGIS', 0x8110) unless defined?(GL::DUAL_ALPHA4_SGIS)
    GL.const_set('DUAL_ALPHA8_SGIS', 0x8111) unless defined?(GL::DUAL_ALPHA8_SGIS)
    GL.const_set('DUAL_ALPHA12_SGIS', 0x8112) unless defined?(GL::DUAL_ALPHA12_SGIS)
    GL.const_set('DUAL_ALPHA16_SGIS', 0x8113) unless defined?(GL::DUAL_ALPHA16_SGIS)
    GL.const_set('DUAL_LUMINANCE4_SGIS', 0x8114) unless defined?(GL::DUAL_LUMINANCE4_SGIS)
    GL.const_set('DUAL_LUMINANCE8_SGIS', 0x8115) unless defined?(GL::DUAL_LUMINANCE8_SGIS)
    GL.const_set('DUAL_LUMINANCE12_SGIS', 0x8116) unless defined?(GL::DUAL_LUMINANCE12_SGIS)
    GL.const_set('DUAL_LUMINANCE16_SGIS', 0x8117) unless defined?(GL::DUAL_LUMINANCE16_SGIS)
    GL.const_set('DUAL_INTENSITY4_SGIS', 0x8118) unless defined?(GL::DUAL_INTENSITY4_SGIS)
    GL.const_set('DUAL_INTENSITY8_SGIS', 0x8119) unless defined?(GL::DUAL_INTENSITY8_SGIS)
    GL.const_set('DUAL_INTENSITY12_SGIS', 0x811A) unless defined?(GL::DUAL_INTENSITY12_SGIS)
    GL.const_set('DUAL_INTENSITY16_SGIS', 0x811B) unless defined?(GL::DUAL_INTENSITY16_SGIS)
    GL.const_set('DUAL_LUMINANCE_ALPHA4_SGIS', 0x811C) unless defined?(GL::DUAL_LUMINANCE_ALPHA4_SGIS)
    GL.const_set('DUAL_LUMINANCE_ALPHA8_SGIS', 0x811D) unless defined?(GL::DUAL_LUMINANCE_ALPHA8_SGIS)
    GL.const_set('QUAD_ALPHA4_SGIS', 0x811E) unless defined?(GL::QUAD_ALPHA4_SGIS)
    GL.const_set('QUAD_ALPHA8_SGIS', 0x811F) unless defined?(GL::QUAD_ALPHA8_SGIS)
    GL.const_set('QUAD_LUMINANCE4_SGIS', 0x8120) unless defined?(GL::QUAD_LUMINANCE4_SGIS)
    GL.const_set('QUAD_LUMINANCE8_SGIS', 0x8121) unless defined?(GL::QUAD_LUMINANCE8_SGIS)
    GL.const_set('QUAD_INTENSITY4_SGIS', 0x8122) unless defined?(GL::QUAD_INTENSITY4_SGIS)
    GL.const_set('QUAD_INTENSITY8_SGIS', 0x8123) unless defined?(GL::QUAD_INTENSITY8_SGIS)
    GL.const_set('DUAL_TEXTURE_SELECT_SGIS', 0x8124) unless defined?(GL::DUAL_TEXTURE_SELECT_SGIS)
    GL.const_set('QUAD_TEXTURE_SELECT_SGIS', 0x8125) unless defined?(GL::QUAD_TEXTURE_SELECT_SGIS)
  end # self.define_ext_enum_GL_SGIS_texture_select

  def self.get_ext_enum_GL_SGIS_texture_select
    [
      'DUAL_ALPHA4_SGIS',
      'DUAL_ALPHA8_SGIS',
      'DUAL_ALPHA12_SGIS',
      'DUAL_ALPHA16_SGIS',
      'DUAL_LUMINANCE4_SGIS',
      'DUAL_LUMINANCE8_SGIS',
      'DUAL_LUMINANCE12_SGIS',
      'DUAL_LUMINANCE16_SGIS',
      'DUAL_INTENSITY4_SGIS',
      'DUAL_INTENSITY8_SGIS',
      'DUAL_INTENSITY12_SGIS',
      'DUAL_INTENSITY16_SGIS',
      'DUAL_LUMINANCE_ALPHA4_SGIS',
      'DUAL_LUMINANCE_ALPHA8_SGIS',
      'QUAD_ALPHA4_SGIS',
      'QUAD_ALPHA8_SGIS',
      'QUAD_LUMINANCE4_SGIS',
      'QUAD_LUMINANCE8_SGIS',
      'QUAD_INTENSITY4_SGIS',
      'QUAD_INTENSITY8_SGIS',
      'DUAL_TEXTURE_SELECT_SGIS',
      'QUAD_TEXTURE_SELECT_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_texture_select


  def self.define_ext_enum_GL_SGIX_async
    GL.const_set('ASYNC_MARKER_SGIX', 0x8329) unless defined?(GL::ASYNC_MARKER_SGIX)
  end # self.define_ext_enum_GL_SGIX_async

  def self.get_ext_enum_GL_SGIX_async
    [
      'ASYNC_MARKER_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_async


  def self.define_ext_enum_GL_SGIX_async_histogram
    GL.const_set('ASYNC_HISTOGRAM_SGIX', 0x832C) unless defined?(GL::ASYNC_HISTOGRAM_SGIX)
    GL.const_set('MAX_ASYNC_HISTOGRAM_SGIX', 0x832D) unless defined?(GL::MAX_ASYNC_HISTOGRAM_SGIX)
  end # self.define_ext_enum_GL_SGIX_async_histogram

  def self.get_ext_enum_GL_SGIX_async_histogram
    [
      'ASYNC_HISTOGRAM_SGIX',
      'MAX_ASYNC_HISTOGRAM_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_async_histogram


  def self.define_ext_enum_GL_SGIX_async_pixel
    GL.const_set('ASYNC_TEX_IMAGE_SGIX', 0x835C) unless defined?(GL::ASYNC_TEX_IMAGE_SGIX)
    GL.const_set('ASYNC_DRAW_PIXELS_SGIX', 0x835D) unless defined?(GL::ASYNC_DRAW_PIXELS_SGIX)
    GL.const_set('ASYNC_READ_PIXELS_SGIX', 0x835E) unless defined?(GL::ASYNC_READ_PIXELS_SGIX)
    GL.const_set('MAX_ASYNC_TEX_IMAGE_SGIX', 0x835F) unless defined?(GL::MAX_ASYNC_TEX_IMAGE_SGIX)
    GL.const_set('MAX_ASYNC_DRAW_PIXELS_SGIX', 0x8360) unless defined?(GL::MAX_ASYNC_DRAW_PIXELS_SGIX)
    GL.const_set('MAX_ASYNC_READ_PIXELS_SGIX', 0x8361) unless defined?(GL::MAX_ASYNC_READ_PIXELS_SGIX)
  end # self.define_ext_enum_GL_SGIX_async_pixel

  def self.get_ext_enum_GL_SGIX_async_pixel
    [
      'ASYNC_TEX_IMAGE_SGIX',
      'ASYNC_DRAW_PIXELS_SGIX',
      'ASYNC_READ_PIXELS_SGIX',
      'MAX_ASYNC_TEX_IMAGE_SGIX',
      'MAX_ASYNC_DRAW_PIXELS_SGIX',
      'MAX_ASYNC_READ_PIXELS_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_async_pixel


  def self.define_ext_enum_GL_SGIX_blend_alpha_minmax
    GL.const_set('ALPHA_MIN_SGIX', 0x8320) unless defined?(GL::ALPHA_MIN_SGIX)
    GL.const_set('ALPHA_MAX_SGIX', 0x8321) unless defined?(GL::ALPHA_MAX_SGIX)
  end # self.define_ext_enum_GL_SGIX_blend_alpha_minmax

  def self.get_ext_enum_GL_SGIX_blend_alpha_minmax
    [
      'ALPHA_MIN_SGIX',
      'ALPHA_MAX_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_blend_alpha_minmax


  def self.define_ext_enum_GL_SGIX_calligraphic_fragment
    GL.const_set('CALLIGRAPHIC_FRAGMENT_SGIX', 0x8183) unless defined?(GL::CALLIGRAPHIC_FRAGMENT_SGIX)
  end # self.define_ext_enum_GL_SGIX_calligraphic_fragment

  def self.get_ext_enum_GL_SGIX_calligraphic_fragment
    [
      'CALLIGRAPHIC_FRAGMENT_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_calligraphic_fragment


  def self.define_ext_enum_GL_SGIX_clipmap
    GL.const_set('LINEAR_CLIPMAP_LINEAR_SGIX', 0x8170) unless defined?(GL::LINEAR_CLIPMAP_LINEAR_SGIX)
    GL.const_set('TEXTURE_CLIPMAP_CENTER_SGIX', 0x8171) unless defined?(GL::TEXTURE_CLIPMAP_CENTER_SGIX)
    GL.const_set('TEXTURE_CLIPMAP_FRAME_SGIX', 0x8172) unless defined?(GL::TEXTURE_CLIPMAP_FRAME_SGIX)
    GL.const_set('TEXTURE_CLIPMAP_OFFSET_SGIX', 0x8173) unless defined?(GL::TEXTURE_CLIPMAP_OFFSET_SGIX)
    GL.const_set('TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX', 0x8174) unless defined?(GL::TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX)
    GL.const_set('TEXTURE_CLIPMAP_LOD_OFFSET_SGIX', 0x8175) unless defined?(GL::TEXTURE_CLIPMAP_LOD_OFFSET_SGIX)
    GL.const_set('TEXTURE_CLIPMAP_DEPTH_SGIX', 0x8176) unless defined?(GL::TEXTURE_CLIPMAP_DEPTH_SGIX)
    GL.const_set('MAX_CLIPMAP_DEPTH_SGIX', 0x8177) unless defined?(GL::MAX_CLIPMAP_DEPTH_SGIX)
    GL.const_set('MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX', 0x8178) unless defined?(GL::MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX)
    GL.const_set('NEAREST_CLIPMAP_NEAREST_SGIX', 0x844D) unless defined?(GL::NEAREST_CLIPMAP_NEAREST_SGIX)
    GL.const_set('NEAREST_CLIPMAP_LINEAR_SGIX', 0x844E) unless defined?(GL::NEAREST_CLIPMAP_LINEAR_SGIX)
    GL.const_set('LINEAR_CLIPMAP_NEAREST_SGIX', 0x844F) unless defined?(GL::LINEAR_CLIPMAP_NEAREST_SGIX)
  end # self.define_ext_enum_GL_SGIX_clipmap

  def self.get_ext_enum_GL_SGIX_clipmap
    [
      'LINEAR_CLIPMAP_LINEAR_SGIX',
      'TEXTURE_CLIPMAP_CENTER_SGIX',
      'TEXTURE_CLIPMAP_FRAME_SGIX',
      'TEXTURE_CLIPMAP_OFFSET_SGIX',
      'TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX',
      'TEXTURE_CLIPMAP_LOD_OFFSET_SGIX',
      'TEXTURE_CLIPMAP_DEPTH_SGIX',
      'MAX_CLIPMAP_DEPTH_SGIX',
      'MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX',
      'NEAREST_CLIPMAP_NEAREST_SGIX',
      'NEAREST_CLIPMAP_LINEAR_SGIX',
      'LINEAR_CLIPMAP_NEAREST_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_clipmap


  def self.define_ext_enum_GL_SGIX_convolution_accuracy
    GL.const_set('CONVOLUTION_HINT_SGIX', 0x8316) unless defined?(GL::CONVOLUTION_HINT_SGIX)
  end # self.define_ext_enum_GL_SGIX_convolution_accuracy

  def self.get_ext_enum_GL_SGIX_convolution_accuracy
    [
      'CONVOLUTION_HINT_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_convolution_accuracy


  def self.define_ext_enum_GL_SGIX_depth_pass_instrument
  end # self.define_ext_enum_GL_SGIX_depth_pass_instrument

  def self.get_ext_enum_GL_SGIX_depth_pass_instrument
    [
    ]
  end # self.get_ext_enum_GL_SGIX_depth_pass_instrument


  def self.define_ext_enum_GL_SGIX_depth_texture
    GL.const_set('DEPTH_COMPONENT16_SGIX', 0x81A5) unless defined?(GL::DEPTH_COMPONENT16_SGIX)
    GL.const_set('DEPTH_COMPONENT24_SGIX', 0x81A6) unless defined?(GL::DEPTH_COMPONENT24_SGIX)
    GL.const_set('DEPTH_COMPONENT32_SGIX', 0x81A7) unless defined?(GL::DEPTH_COMPONENT32_SGIX)
  end # self.define_ext_enum_GL_SGIX_depth_texture

  def self.get_ext_enum_GL_SGIX_depth_texture
    [
      'DEPTH_COMPONENT16_SGIX',
      'DEPTH_COMPONENT24_SGIX',
      'DEPTH_COMPONENT32_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_depth_texture


  def self.define_ext_enum_GL_SGIX_flush_raster
  end # self.define_ext_enum_GL_SGIX_flush_raster

  def self.get_ext_enum_GL_SGIX_flush_raster
    [
    ]
  end # self.get_ext_enum_GL_SGIX_flush_raster


  def self.define_ext_enum_GL_SGIX_fog_offset
    GL.const_set('FOG_OFFSET_SGIX', 0x8198) unless defined?(GL::FOG_OFFSET_SGIX)
    GL.const_set('FOG_OFFSET_VALUE_SGIX', 0x8199) unless defined?(GL::FOG_OFFSET_VALUE_SGIX)
  end # self.define_ext_enum_GL_SGIX_fog_offset

  def self.get_ext_enum_GL_SGIX_fog_offset
    [
      'FOG_OFFSET_SGIX',
      'FOG_OFFSET_VALUE_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_fog_offset


  def self.define_ext_enum_GL_SGIX_fragment_lighting
    GL.const_set('FRAGMENT_LIGHTING_SGIX', 0x8400) unless defined?(GL::FRAGMENT_LIGHTING_SGIX)
    GL.const_set('FRAGMENT_COLOR_MATERIAL_SGIX', 0x8401) unless defined?(GL::FRAGMENT_COLOR_MATERIAL_SGIX)
    GL.const_set('FRAGMENT_COLOR_MATERIAL_FACE_SGIX', 0x8402) unless defined?(GL::FRAGMENT_COLOR_MATERIAL_FACE_SGIX)
    GL.const_set('FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX', 0x8403) unless defined?(GL::FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX)
    GL.const_set('MAX_FRAGMENT_LIGHTS_SGIX', 0x8404) unless defined?(GL::MAX_FRAGMENT_LIGHTS_SGIX)
    GL.const_set('MAX_ACTIVE_LIGHTS_SGIX', 0x8405) unless defined?(GL::MAX_ACTIVE_LIGHTS_SGIX)
    GL.const_set('CURRENT_RASTER_NORMAL_SGIX', 0x8406) unless defined?(GL::CURRENT_RASTER_NORMAL_SGIX)
    GL.const_set('LIGHT_ENV_MODE_SGIX', 0x8407) unless defined?(GL::LIGHT_ENV_MODE_SGIX)
    GL.const_set('FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX', 0x8408) unless defined?(GL::FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX)
    GL.const_set('FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX', 0x8409) unless defined?(GL::FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX)
    GL.const_set('FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX', 0x840A) unless defined?(GL::FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX)
    GL.const_set('FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX', 0x840B) unless defined?(GL::FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX)
    GL.const_set('FRAGMENT_LIGHT0_SGIX', 0x840C) unless defined?(GL::FRAGMENT_LIGHT0_SGIX)
    GL.const_set('FRAGMENT_LIGHT1_SGIX', 0x840D) unless defined?(GL::FRAGMENT_LIGHT1_SGIX)
    GL.const_set('FRAGMENT_LIGHT2_SGIX', 0x840E) unless defined?(GL::FRAGMENT_LIGHT2_SGIX)
    GL.const_set('FRAGMENT_LIGHT3_SGIX', 0x840F) unless defined?(GL::FRAGMENT_LIGHT3_SGIX)
    GL.const_set('FRAGMENT_LIGHT4_SGIX', 0x8410) unless defined?(GL::FRAGMENT_LIGHT4_SGIX)
    GL.const_set('FRAGMENT_LIGHT5_SGIX', 0x8411) unless defined?(GL::FRAGMENT_LIGHT5_SGIX)
    GL.const_set('FRAGMENT_LIGHT6_SGIX', 0x8412) unless defined?(GL::FRAGMENT_LIGHT6_SGIX)
    GL.const_set('FRAGMENT_LIGHT7_SGIX', 0x8413) unless defined?(GL::FRAGMENT_LIGHT7_SGIX)
  end # self.define_ext_enum_GL_SGIX_fragment_lighting

  def self.get_ext_enum_GL_SGIX_fragment_lighting
    [
      'FRAGMENT_LIGHTING_SGIX',
      'FRAGMENT_COLOR_MATERIAL_SGIX',
      'FRAGMENT_COLOR_MATERIAL_FACE_SGIX',
      'FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX',
      'MAX_FRAGMENT_LIGHTS_SGIX',
      'MAX_ACTIVE_LIGHTS_SGIX',
      'CURRENT_RASTER_NORMAL_SGIX',
      'LIGHT_ENV_MODE_SGIX',
      'FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX',
      'FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX',
      'FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX',
      'FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX',
      'FRAGMENT_LIGHT0_SGIX',
      'FRAGMENT_LIGHT1_SGIX',
      'FRAGMENT_LIGHT2_SGIX',
      'FRAGMENT_LIGHT3_SGIX',
      'FRAGMENT_LIGHT4_SGIX',
      'FRAGMENT_LIGHT5_SGIX',
      'FRAGMENT_LIGHT6_SGIX',
      'FRAGMENT_LIGHT7_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_fragment_lighting


  def self.define_ext_enum_GL_SGIX_framezoom
    GL.const_set('FRAMEZOOM_SGIX', 0x818B) unless defined?(GL::FRAMEZOOM_SGIX)
    GL.const_set('FRAMEZOOM_FACTOR_SGIX', 0x818C) unless defined?(GL::FRAMEZOOM_FACTOR_SGIX)
    GL.const_set('MAX_FRAMEZOOM_FACTOR_SGIX', 0x818D) unless defined?(GL::MAX_FRAMEZOOM_FACTOR_SGIX)
  end # self.define_ext_enum_GL_SGIX_framezoom

  def self.get_ext_enum_GL_SGIX_framezoom
    [
      'FRAMEZOOM_SGIX',
      'FRAMEZOOM_FACTOR_SGIX',
      'MAX_FRAMEZOOM_FACTOR_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_framezoom


  def self.define_ext_enum_GL_SGIX_igloo_interface
  end # self.define_ext_enum_GL_SGIX_igloo_interface

  def self.get_ext_enum_GL_SGIX_igloo_interface
    [
    ]
  end # self.get_ext_enum_GL_SGIX_igloo_interface


  def self.define_ext_enum_GL_SGIX_instruments
    GL.const_set('INSTRUMENT_BUFFER_POINTER_SGIX', 0x8180) unless defined?(GL::INSTRUMENT_BUFFER_POINTER_SGIX)
    GL.const_set('INSTRUMENT_MEASUREMENTS_SGIX', 0x8181) unless defined?(GL::INSTRUMENT_MEASUREMENTS_SGIX)
  end # self.define_ext_enum_GL_SGIX_instruments

  def self.get_ext_enum_GL_SGIX_instruments
    [
      'INSTRUMENT_BUFFER_POINTER_SGIX',
      'INSTRUMENT_MEASUREMENTS_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_instruments


  def self.define_ext_enum_GL_SGIX_interlace
    GL.const_set('INTERLACE_SGIX', 0x8094) unless defined?(GL::INTERLACE_SGIX)
  end # self.define_ext_enum_GL_SGIX_interlace

  def self.get_ext_enum_GL_SGIX_interlace
    [
      'INTERLACE_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_interlace


  def self.define_ext_enum_GL_SGIX_ir_instrument1
    GL.const_set('IR_INSTRUMENT1_SGIX', 0x817F) unless defined?(GL::IR_INSTRUMENT1_SGIX)
  end # self.define_ext_enum_GL_SGIX_ir_instrument1

  def self.get_ext_enum_GL_SGIX_ir_instrument1
    [
      'IR_INSTRUMENT1_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_ir_instrument1


  def self.define_ext_enum_GL_SGIX_list_priority
    GL.const_set('LIST_PRIORITY_SGIX', 0x8182) unless defined?(GL::LIST_PRIORITY_SGIX)
  end # self.define_ext_enum_GL_SGIX_list_priority

  def self.get_ext_enum_GL_SGIX_list_priority
    [
      'LIST_PRIORITY_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_list_priority


  def self.define_ext_enum_GL_SGIX_pixel_texture
    GL.const_set('PIXEL_TEX_GEN_SGIX', 0x8139) unless defined?(GL::PIXEL_TEX_GEN_SGIX)
    GL.const_set('PIXEL_TEX_GEN_MODE_SGIX', 0x832B) unless defined?(GL::PIXEL_TEX_GEN_MODE_SGIX)
  end # self.define_ext_enum_GL_SGIX_pixel_texture

  def self.get_ext_enum_GL_SGIX_pixel_texture
    [
      'PIXEL_TEX_GEN_SGIX',
      'PIXEL_TEX_GEN_MODE_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_pixel_texture


  def self.define_ext_enum_GL_SGIX_pixel_tiles
    GL.const_set('PIXEL_TILE_BEST_ALIGNMENT_SGIX', 0x813E) unless defined?(GL::PIXEL_TILE_BEST_ALIGNMENT_SGIX)
    GL.const_set('PIXEL_TILE_CACHE_INCREMENT_SGIX', 0x813F) unless defined?(GL::PIXEL_TILE_CACHE_INCREMENT_SGIX)
    GL.const_set('PIXEL_TILE_WIDTH_SGIX', 0x8140) unless defined?(GL::PIXEL_TILE_WIDTH_SGIX)
    GL.const_set('PIXEL_TILE_HEIGHT_SGIX', 0x8141) unless defined?(GL::PIXEL_TILE_HEIGHT_SGIX)
    GL.const_set('PIXEL_TILE_GRID_WIDTH_SGIX', 0x8142) unless defined?(GL::PIXEL_TILE_GRID_WIDTH_SGIX)
    GL.const_set('PIXEL_TILE_GRID_HEIGHT_SGIX', 0x8143) unless defined?(GL::PIXEL_TILE_GRID_HEIGHT_SGIX)
    GL.const_set('PIXEL_TILE_GRID_DEPTH_SGIX', 0x8144) unless defined?(GL::PIXEL_TILE_GRID_DEPTH_SGIX)
    GL.const_set('PIXEL_TILE_CACHE_SIZE_SGIX', 0x8145) unless defined?(GL::PIXEL_TILE_CACHE_SIZE_SGIX)
  end # self.define_ext_enum_GL_SGIX_pixel_tiles

  def self.get_ext_enum_GL_SGIX_pixel_tiles
    [
      'PIXEL_TILE_BEST_ALIGNMENT_SGIX',
      'PIXEL_TILE_CACHE_INCREMENT_SGIX',
      'PIXEL_TILE_WIDTH_SGIX',
      'PIXEL_TILE_HEIGHT_SGIX',
      'PIXEL_TILE_GRID_WIDTH_SGIX',
      'PIXEL_TILE_GRID_HEIGHT_SGIX',
      'PIXEL_TILE_GRID_DEPTH_SGIX',
      'PIXEL_TILE_CACHE_SIZE_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_pixel_tiles


  def self.define_ext_enum_GL_SGIX_polynomial_ffd
    GL.const_set('TEXTURE_DEFORMATION_BIT_SGIX', 0x00000001) unless defined?(GL::TEXTURE_DEFORMATION_BIT_SGIX)
    GL.const_set('GEOMETRY_DEFORMATION_BIT_SGIX', 0x00000002) unless defined?(GL::GEOMETRY_DEFORMATION_BIT_SGIX)
    GL.const_set('GEOMETRY_DEFORMATION_SGIX', 0x8194) unless defined?(GL::GEOMETRY_DEFORMATION_SGIX)
    GL.const_set('TEXTURE_DEFORMATION_SGIX', 0x8195) unless defined?(GL::TEXTURE_DEFORMATION_SGIX)
    GL.const_set('DEFORMATIONS_MASK_SGIX', 0x8196) unless defined?(GL::DEFORMATIONS_MASK_SGIX)
    GL.const_set('MAX_DEFORMATION_ORDER_SGIX', 0x8197) unless defined?(GL::MAX_DEFORMATION_ORDER_SGIX)
  end # self.define_ext_enum_GL_SGIX_polynomial_ffd

  def self.get_ext_enum_GL_SGIX_polynomial_ffd
    [
      'TEXTURE_DEFORMATION_BIT_SGIX',
      'GEOMETRY_DEFORMATION_BIT_SGIX',
      'GEOMETRY_DEFORMATION_SGIX',
      'TEXTURE_DEFORMATION_SGIX',
      'DEFORMATIONS_MASK_SGIX',
      'MAX_DEFORMATION_ORDER_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_polynomial_ffd


  def self.define_ext_enum_GL_SGIX_reference_plane
    GL.const_set('REFERENCE_PLANE_SGIX', 0x817D) unless defined?(GL::REFERENCE_PLANE_SGIX)
    GL.const_set('REFERENCE_PLANE_EQUATION_SGIX', 0x817E) unless defined?(GL::REFERENCE_PLANE_EQUATION_SGIX)
  end # self.define_ext_enum_GL_SGIX_reference_plane

  def self.get_ext_enum_GL_SGIX_reference_plane
    [
      'REFERENCE_PLANE_SGIX',
      'REFERENCE_PLANE_EQUATION_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_reference_plane


  def self.define_ext_enum_GL_SGIX_resample
    GL.const_set('PACK_RESAMPLE_SGIX', 0x842E) unless defined?(GL::PACK_RESAMPLE_SGIX)
    GL.const_set('UNPACK_RESAMPLE_SGIX', 0x842F) unless defined?(GL::UNPACK_RESAMPLE_SGIX)
    GL.const_set('RESAMPLE_REPLICATE_SGIX', 0x8433) unless defined?(GL::RESAMPLE_REPLICATE_SGIX)
    GL.const_set('RESAMPLE_ZERO_FILL_SGIX', 0x8434) unless defined?(GL::RESAMPLE_ZERO_FILL_SGIX)
    GL.const_set('RESAMPLE_DECIMATE_SGIX', 0x8430) unless defined?(GL::RESAMPLE_DECIMATE_SGIX)
  end # self.define_ext_enum_GL_SGIX_resample

  def self.get_ext_enum_GL_SGIX_resample
    [
      'PACK_RESAMPLE_SGIX',
      'UNPACK_RESAMPLE_SGIX',
      'RESAMPLE_REPLICATE_SGIX',
      'RESAMPLE_ZERO_FILL_SGIX',
      'RESAMPLE_DECIMATE_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_resample


  def self.define_ext_enum_GL_SGIX_scalebias_hint
    GL.const_set('SCALEBIAS_HINT_SGIX', 0x8322) unless defined?(GL::SCALEBIAS_HINT_SGIX)
  end # self.define_ext_enum_GL_SGIX_scalebias_hint

  def self.get_ext_enum_GL_SGIX_scalebias_hint
    [
      'SCALEBIAS_HINT_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_scalebias_hint


  def self.define_ext_enum_GL_SGIX_shadow
    GL.const_set('TEXTURE_COMPARE_SGIX', 0x819A) unless defined?(GL::TEXTURE_COMPARE_SGIX)
    GL.const_set('TEXTURE_COMPARE_OPERATOR_SGIX', 0x819B) unless defined?(GL::TEXTURE_COMPARE_OPERATOR_SGIX)
    GL.const_set('TEXTURE_LEQUAL_R_SGIX', 0x819C) unless defined?(GL::TEXTURE_LEQUAL_R_SGIX)
    GL.const_set('TEXTURE_GEQUAL_R_SGIX', 0x819D) unless defined?(GL::TEXTURE_GEQUAL_R_SGIX)
  end # self.define_ext_enum_GL_SGIX_shadow

  def self.get_ext_enum_GL_SGIX_shadow
    [
      'TEXTURE_COMPARE_SGIX',
      'TEXTURE_COMPARE_OPERATOR_SGIX',
      'TEXTURE_LEQUAL_R_SGIX',
      'TEXTURE_GEQUAL_R_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_shadow


  def self.define_ext_enum_GL_SGIX_shadow_ambient
    GL.const_set('SHADOW_AMBIENT_SGIX', 0x80BF) unless defined?(GL::SHADOW_AMBIENT_SGIX)
  end # self.define_ext_enum_GL_SGIX_shadow_ambient

  def self.get_ext_enum_GL_SGIX_shadow_ambient
    [
      'SHADOW_AMBIENT_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_shadow_ambient


  def self.define_ext_enum_GL_SGIX_sprite
    GL.const_set('SPRITE_SGIX', 0x8148) unless defined?(GL::SPRITE_SGIX)
    GL.const_set('SPRITE_MODE_SGIX', 0x8149) unless defined?(GL::SPRITE_MODE_SGIX)
    GL.const_set('SPRITE_AXIS_SGIX', 0x814A) unless defined?(GL::SPRITE_AXIS_SGIX)
    GL.const_set('SPRITE_TRANSLATION_SGIX', 0x814B) unless defined?(GL::SPRITE_TRANSLATION_SGIX)
    GL.const_set('SPRITE_AXIAL_SGIX', 0x814C) unless defined?(GL::SPRITE_AXIAL_SGIX)
    GL.const_set('SPRITE_OBJECT_ALIGNED_SGIX', 0x814D) unless defined?(GL::SPRITE_OBJECT_ALIGNED_SGIX)
    GL.const_set('SPRITE_EYE_ALIGNED_SGIX', 0x814E) unless defined?(GL::SPRITE_EYE_ALIGNED_SGIX)
  end # self.define_ext_enum_GL_SGIX_sprite

  def self.get_ext_enum_GL_SGIX_sprite
    [
      'SPRITE_SGIX',
      'SPRITE_MODE_SGIX',
      'SPRITE_AXIS_SGIX',
      'SPRITE_TRANSLATION_SGIX',
      'SPRITE_AXIAL_SGIX',
      'SPRITE_OBJECT_ALIGNED_SGIX',
      'SPRITE_EYE_ALIGNED_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_sprite


  def self.define_ext_enum_GL_SGIX_subsample
    GL.const_set('PACK_SUBSAMPLE_RATE_SGIX', 0x85A0) unless defined?(GL::PACK_SUBSAMPLE_RATE_SGIX)
    GL.const_set('UNPACK_SUBSAMPLE_RATE_SGIX', 0x85A1) unless defined?(GL::UNPACK_SUBSAMPLE_RATE_SGIX)
    GL.const_set('PIXEL_SUBSAMPLE_4444_SGIX', 0x85A2) unless defined?(GL::PIXEL_SUBSAMPLE_4444_SGIX)
    GL.const_set('PIXEL_SUBSAMPLE_2424_SGIX', 0x85A3) unless defined?(GL::PIXEL_SUBSAMPLE_2424_SGIX)
    GL.const_set('PIXEL_SUBSAMPLE_4242_SGIX', 0x85A4) unless defined?(GL::PIXEL_SUBSAMPLE_4242_SGIX)
  end # self.define_ext_enum_GL_SGIX_subsample

  def self.get_ext_enum_GL_SGIX_subsample
    [
      'PACK_SUBSAMPLE_RATE_SGIX',
      'UNPACK_SUBSAMPLE_RATE_SGIX',
      'PIXEL_SUBSAMPLE_4444_SGIX',
      'PIXEL_SUBSAMPLE_2424_SGIX',
      'PIXEL_SUBSAMPLE_4242_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_subsample


  def self.define_ext_enum_GL_SGIX_tag_sample_buffer
  end # self.define_ext_enum_GL_SGIX_tag_sample_buffer

  def self.get_ext_enum_GL_SGIX_tag_sample_buffer
    [
    ]
  end # self.get_ext_enum_GL_SGIX_tag_sample_buffer


  def self.define_ext_enum_GL_SGIX_texture_add_env
    GL.const_set('TEXTURE_ENV_BIAS_SGIX', 0x80BE) unless defined?(GL::TEXTURE_ENV_BIAS_SGIX)
  end # self.define_ext_enum_GL_SGIX_texture_add_env

  def self.get_ext_enum_GL_SGIX_texture_add_env
    [
      'TEXTURE_ENV_BIAS_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_texture_add_env


  def self.define_ext_enum_GL_SGIX_texture_coordinate_clamp
    GL.const_set('TEXTURE_MAX_CLAMP_S_SGIX', 0x8369) unless defined?(GL::TEXTURE_MAX_CLAMP_S_SGIX)
    GL.const_set('TEXTURE_MAX_CLAMP_T_SGIX', 0x836A) unless defined?(GL::TEXTURE_MAX_CLAMP_T_SGIX)
    GL.const_set('TEXTURE_MAX_CLAMP_R_SGIX', 0x836B) unless defined?(GL::TEXTURE_MAX_CLAMP_R_SGIX)
  end # self.define_ext_enum_GL_SGIX_texture_coordinate_clamp

  def self.get_ext_enum_GL_SGIX_texture_coordinate_clamp
    [
      'TEXTURE_MAX_CLAMP_S_SGIX',
      'TEXTURE_MAX_CLAMP_T_SGIX',
      'TEXTURE_MAX_CLAMP_R_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_texture_coordinate_clamp


  def self.define_ext_enum_GL_SGIX_texture_lod_bias
    GL.const_set('TEXTURE_LOD_BIAS_S_SGIX', 0x818E) unless defined?(GL::TEXTURE_LOD_BIAS_S_SGIX)
    GL.const_set('TEXTURE_LOD_BIAS_T_SGIX', 0x818F) unless defined?(GL::TEXTURE_LOD_BIAS_T_SGIX)
    GL.const_set('TEXTURE_LOD_BIAS_R_SGIX', 0x8190) unless defined?(GL::TEXTURE_LOD_BIAS_R_SGIX)
  end # self.define_ext_enum_GL_SGIX_texture_lod_bias

  def self.get_ext_enum_GL_SGIX_texture_lod_bias
    [
      'TEXTURE_LOD_BIAS_S_SGIX',
      'TEXTURE_LOD_BIAS_T_SGIX',
      'TEXTURE_LOD_BIAS_R_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_texture_lod_bias


  def self.define_ext_enum_GL_SGIX_texture_multi_buffer
    GL.const_set('TEXTURE_MULTI_BUFFER_HINT_SGIX', 0x812E) unless defined?(GL::TEXTURE_MULTI_BUFFER_HINT_SGIX)
  end # self.define_ext_enum_GL_SGIX_texture_multi_buffer

  def self.get_ext_enum_GL_SGIX_texture_multi_buffer
    [
      'TEXTURE_MULTI_BUFFER_HINT_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_texture_multi_buffer


  def self.define_ext_enum_GL_SGIX_texture_scale_bias
    GL.const_set('POST_TEXTURE_FILTER_BIAS_SGIX', 0x8179) unless defined?(GL::POST_TEXTURE_FILTER_BIAS_SGIX)
    GL.const_set('POST_TEXTURE_FILTER_SCALE_SGIX', 0x817A) unless defined?(GL::POST_TEXTURE_FILTER_SCALE_SGIX)
    GL.const_set('POST_TEXTURE_FILTER_BIAS_RANGE_SGIX', 0x817B) unless defined?(GL::POST_TEXTURE_FILTER_BIAS_RANGE_SGIX)
    GL.const_set('POST_TEXTURE_FILTER_SCALE_RANGE_SGIX', 0x817C) unless defined?(GL::POST_TEXTURE_FILTER_SCALE_RANGE_SGIX)
  end # self.define_ext_enum_GL_SGIX_texture_scale_bias

  def self.get_ext_enum_GL_SGIX_texture_scale_bias
    [
      'POST_TEXTURE_FILTER_BIAS_SGIX',
      'POST_TEXTURE_FILTER_SCALE_SGIX',
      'POST_TEXTURE_FILTER_BIAS_RANGE_SGIX',
      'POST_TEXTURE_FILTER_SCALE_RANGE_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_texture_scale_bias


  def self.define_ext_enum_GL_SGIX_vertex_preclip
    GL.const_set('VERTEX_PRECLIP_SGIX', 0x83EE) unless defined?(GL::VERTEX_PRECLIP_SGIX)
    GL.const_set('VERTEX_PRECLIP_HINT_SGIX', 0x83EF) unless defined?(GL::VERTEX_PRECLIP_HINT_SGIX)
  end # self.define_ext_enum_GL_SGIX_vertex_preclip

  def self.get_ext_enum_GL_SGIX_vertex_preclip
    [
      'VERTEX_PRECLIP_SGIX',
      'VERTEX_PRECLIP_HINT_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_vertex_preclip


  def self.define_ext_enum_GL_SGIX_ycrcb
    GL.const_set('YCRCB_422_SGIX', 0x81BB) unless defined?(GL::YCRCB_422_SGIX)
    GL.const_set('YCRCB_444_SGIX', 0x81BC) unless defined?(GL::YCRCB_444_SGIX)
  end # self.define_ext_enum_GL_SGIX_ycrcb

  def self.get_ext_enum_GL_SGIX_ycrcb
    [
      'YCRCB_422_SGIX',
      'YCRCB_444_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_ycrcb


  def self.define_ext_enum_GL_SGIX_ycrcb_subsample
  end # self.define_ext_enum_GL_SGIX_ycrcb_subsample

  def self.get_ext_enum_GL_SGIX_ycrcb_subsample
    [
    ]
  end # self.get_ext_enum_GL_SGIX_ycrcb_subsample


  def self.define_ext_enum_GL_SGIX_ycrcba
    GL.const_set('YCRCB_SGIX', 0x8318) unless defined?(GL::YCRCB_SGIX)
    GL.const_set('YCRCBA_SGIX', 0x8319) unless defined?(GL::YCRCBA_SGIX)
  end # self.define_ext_enum_GL_SGIX_ycrcba

  def self.get_ext_enum_GL_SGIX_ycrcba
    [
      'YCRCB_SGIX',
      'YCRCBA_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_ycrcba


  def self.define_ext_enum_GL_SGI_color_matrix
    GL.const_set('COLOR_MATRIX_SGI', 0x80B1) unless defined?(GL::COLOR_MATRIX_SGI)
    GL.const_set('COLOR_MATRIX_STACK_DEPTH_SGI', 0x80B2) unless defined?(GL::COLOR_MATRIX_STACK_DEPTH_SGI)
    GL.const_set('MAX_COLOR_MATRIX_STACK_DEPTH_SGI', 0x80B3) unless defined?(GL::MAX_COLOR_MATRIX_STACK_DEPTH_SGI)
    GL.const_set('POST_COLOR_MATRIX_RED_SCALE_SGI', 0x80B4) unless defined?(GL::POST_COLOR_MATRIX_RED_SCALE_SGI)
    GL.const_set('POST_COLOR_MATRIX_GREEN_SCALE_SGI', 0x80B5) unless defined?(GL::POST_COLOR_MATRIX_GREEN_SCALE_SGI)
    GL.const_set('POST_COLOR_MATRIX_BLUE_SCALE_SGI', 0x80B6) unless defined?(GL::POST_COLOR_MATRIX_BLUE_SCALE_SGI)
    GL.const_set('POST_COLOR_MATRIX_ALPHA_SCALE_SGI', 0x80B7) unless defined?(GL::POST_COLOR_MATRIX_ALPHA_SCALE_SGI)
    GL.const_set('POST_COLOR_MATRIX_RED_BIAS_SGI', 0x80B8) unless defined?(GL::POST_COLOR_MATRIX_RED_BIAS_SGI)
    GL.const_set('POST_COLOR_MATRIX_GREEN_BIAS_SGI', 0x80B9) unless defined?(GL::POST_COLOR_MATRIX_GREEN_BIAS_SGI)
    GL.const_set('POST_COLOR_MATRIX_BLUE_BIAS_SGI', 0x80BA) unless defined?(GL::POST_COLOR_MATRIX_BLUE_BIAS_SGI)
    GL.const_set('POST_COLOR_MATRIX_ALPHA_BIAS_SGI', 0x80BB) unless defined?(GL::POST_COLOR_MATRIX_ALPHA_BIAS_SGI)
  end # self.define_ext_enum_GL_SGI_color_matrix

  def self.get_ext_enum_GL_SGI_color_matrix
    [
      'COLOR_MATRIX_SGI',
      'COLOR_MATRIX_STACK_DEPTH_SGI',
      'MAX_COLOR_MATRIX_STACK_DEPTH_SGI',
      'POST_COLOR_MATRIX_RED_SCALE_SGI',
      'POST_COLOR_MATRIX_GREEN_SCALE_SGI',
      'POST_COLOR_MATRIX_BLUE_SCALE_SGI',
      'POST_COLOR_MATRIX_ALPHA_SCALE_SGI',
      'POST_COLOR_MATRIX_RED_BIAS_SGI',
      'POST_COLOR_MATRIX_GREEN_BIAS_SGI',
      'POST_COLOR_MATRIX_BLUE_BIAS_SGI',
      'POST_COLOR_MATRIX_ALPHA_BIAS_SGI',
    ]
  end # self.get_ext_enum_GL_SGI_color_matrix


  def self.define_ext_enum_GL_SGI_color_table
    GL.const_set('COLOR_TABLE_SGI', 0x80D0) unless defined?(GL::COLOR_TABLE_SGI)
    GL.const_set('POST_CONVOLUTION_COLOR_TABLE_SGI', 0x80D1) unless defined?(GL::POST_CONVOLUTION_COLOR_TABLE_SGI)
    GL.const_set('POST_COLOR_MATRIX_COLOR_TABLE_SGI', 0x80D2) unless defined?(GL::POST_COLOR_MATRIX_COLOR_TABLE_SGI)
    GL.const_set('PROXY_COLOR_TABLE_SGI', 0x80D3) unless defined?(GL::PROXY_COLOR_TABLE_SGI)
    GL.const_set('PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI', 0x80D4) unless defined?(GL::PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI)
    GL.const_set('PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI', 0x80D5) unless defined?(GL::PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI)
    GL.const_set('COLOR_TABLE_SCALE_SGI', 0x80D6) unless defined?(GL::COLOR_TABLE_SCALE_SGI)
    GL.const_set('COLOR_TABLE_BIAS_SGI', 0x80D7) unless defined?(GL::COLOR_TABLE_BIAS_SGI)
    GL.const_set('COLOR_TABLE_FORMAT_SGI', 0x80D8) unless defined?(GL::COLOR_TABLE_FORMAT_SGI)
    GL.const_set('COLOR_TABLE_WIDTH_SGI', 0x80D9) unless defined?(GL::COLOR_TABLE_WIDTH_SGI)
    GL.const_set('COLOR_TABLE_RED_SIZE_SGI', 0x80DA) unless defined?(GL::COLOR_TABLE_RED_SIZE_SGI)
    GL.const_set('COLOR_TABLE_GREEN_SIZE_SGI', 0x80DB) unless defined?(GL::COLOR_TABLE_GREEN_SIZE_SGI)
    GL.const_set('COLOR_TABLE_BLUE_SIZE_SGI', 0x80DC) unless defined?(GL::COLOR_TABLE_BLUE_SIZE_SGI)
    GL.const_set('COLOR_TABLE_ALPHA_SIZE_SGI', 0x80DD) unless defined?(GL::COLOR_TABLE_ALPHA_SIZE_SGI)
    GL.const_set('COLOR_TABLE_LUMINANCE_SIZE_SGI', 0x80DE) unless defined?(GL::COLOR_TABLE_LUMINANCE_SIZE_SGI)
    GL.const_set('COLOR_TABLE_INTENSITY_SIZE_SGI', 0x80DF) unless defined?(GL::COLOR_TABLE_INTENSITY_SIZE_SGI)
  end # self.define_ext_enum_GL_SGI_color_table

  def self.get_ext_enum_GL_SGI_color_table
    [
      'COLOR_TABLE_SGI',
      'POST_CONVOLUTION_COLOR_TABLE_SGI',
      'POST_COLOR_MATRIX_COLOR_TABLE_SGI',
      'PROXY_COLOR_TABLE_SGI',
      'PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI',
      'PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI',
      'COLOR_TABLE_SCALE_SGI',
      'COLOR_TABLE_BIAS_SGI',
      'COLOR_TABLE_FORMAT_SGI',
      'COLOR_TABLE_WIDTH_SGI',
      'COLOR_TABLE_RED_SIZE_SGI',
      'COLOR_TABLE_GREEN_SIZE_SGI',
      'COLOR_TABLE_BLUE_SIZE_SGI',
      'COLOR_TABLE_ALPHA_SIZE_SGI',
      'COLOR_TABLE_LUMINANCE_SIZE_SGI',
      'COLOR_TABLE_INTENSITY_SIZE_SGI',
    ]
  end # self.get_ext_enum_GL_SGI_color_table


  def self.define_ext_enum_GL_SGI_texture_color_table
    GL.const_set('TEXTURE_COLOR_TABLE_SGI', 0x80BC) unless defined?(GL::TEXTURE_COLOR_TABLE_SGI)
    GL.const_set('PROXY_TEXTURE_COLOR_TABLE_SGI', 0x80BD) unless defined?(GL::PROXY_TEXTURE_COLOR_TABLE_SGI)
  end # self.define_ext_enum_GL_SGI_texture_color_table

  def self.get_ext_enum_GL_SGI_texture_color_table
    [
      'TEXTURE_COLOR_TABLE_SGI',
      'PROXY_TEXTURE_COLOR_TABLE_SGI',
    ]
  end # self.get_ext_enum_GL_SGI_texture_color_table


  def self.define_ext_enum_GL_SUNX_constant_data
    GL.const_set('UNPACK_CONSTANT_DATA_SUNX', 0x81D5) unless defined?(GL::UNPACK_CONSTANT_DATA_SUNX)
    GL.const_set('TEXTURE_CONSTANT_DATA_SUNX', 0x81D6) unless defined?(GL::TEXTURE_CONSTANT_DATA_SUNX)
  end # self.define_ext_enum_GL_SUNX_constant_data

  def self.get_ext_enum_GL_SUNX_constant_data
    [
      'UNPACK_CONSTANT_DATA_SUNX',
      'TEXTURE_CONSTANT_DATA_SUNX',
    ]
  end # self.get_ext_enum_GL_SUNX_constant_data


  def self.define_ext_enum_GL_SUN_convolution_border_modes
    GL.const_set('WRAP_BORDER_SUN', 0x81D4) unless defined?(GL::WRAP_BORDER_SUN)
  end # self.define_ext_enum_GL_SUN_convolution_border_modes

  def self.get_ext_enum_GL_SUN_convolution_border_modes
    [
      'WRAP_BORDER_SUN',
    ]
  end # self.get_ext_enum_GL_SUN_convolution_border_modes


  def self.define_ext_enum_GL_SUN_global_alpha
    GL.const_set('GLOBAL_ALPHA_SUN', 0x81D9) unless defined?(GL::GLOBAL_ALPHA_SUN)
    GL.const_set('GLOBAL_ALPHA_FACTOR_SUN', 0x81DA) unless defined?(GL::GLOBAL_ALPHA_FACTOR_SUN)
  end # self.define_ext_enum_GL_SUN_global_alpha

  def self.get_ext_enum_GL_SUN_global_alpha
    [
      'GLOBAL_ALPHA_SUN',
      'GLOBAL_ALPHA_FACTOR_SUN',
    ]
  end # self.get_ext_enum_GL_SUN_global_alpha


  def self.define_ext_enum_GL_SUN_mesh_array
    GL.const_set('QUAD_MESH_SUN', 0x8614) unless defined?(GL::QUAD_MESH_SUN)
    GL.const_set('TRIANGLE_MESH_SUN', 0x8615) unless defined?(GL::TRIANGLE_MESH_SUN)
  end # self.define_ext_enum_GL_SUN_mesh_array

  def self.get_ext_enum_GL_SUN_mesh_array
    [
      'QUAD_MESH_SUN',
      'TRIANGLE_MESH_SUN',
    ]
  end # self.get_ext_enum_GL_SUN_mesh_array


  def self.define_ext_enum_GL_SUN_slice_accum
    GL.const_set('SLICE_ACCUM_SUN', 0x85CC) unless defined?(GL::SLICE_ACCUM_SUN)
  end # self.define_ext_enum_GL_SUN_slice_accum

  def self.get_ext_enum_GL_SUN_slice_accum
    [
      'SLICE_ACCUM_SUN',
    ]
  end # self.get_ext_enum_GL_SUN_slice_accum


  def self.define_ext_enum_GL_SUN_triangle_list
    GL.const_set('RESTART_SUN', 0x0001) unless defined?(GL::RESTART_SUN)
    GL.const_set('REPLACE_MIDDLE_SUN', 0x0002) unless defined?(GL::REPLACE_MIDDLE_SUN)
    GL.const_set('REPLACE_OLDEST_SUN', 0x0003) unless defined?(GL::REPLACE_OLDEST_SUN)
    GL.const_set('TRIANGLE_LIST_SUN', 0x81D7) unless defined?(GL::TRIANGLE_LIST_SUN)
    GL.const_set('REPLACEMENT_CODE_SUN', 0x81D8) unless defined?(GL::REPLACEMENT_CODE_SUN)
    GL.const_set('REPLACEMENT_CODE_ARRAY_SUN', 0x85C0) unless defined?(GL::REPLACEMENT_CODE_ARRAY_SUN)
    GL.const_set('REPLACEMENT_CODE_ARRAY_TYPE_SUN', 0x85C1) unless defined?(GL::REPLACEMENT_CODE_ARRAY_TYPE_SUN)
    GL.const_set('REPLACEMENT_CODE_ARRAY_STRIDE_SUN', 0x85C2) unless defined?(GL::REPLACEMENT_CODE_ARRAY_STRIDE_SUN)
    GL.const_set('REPLACEMENT_CODE_ARRAY_POINTER_SUN', 0x85C3) unless defined?(GL::REPLACEMENT_CODE_ARRAY_POINTER_SUN)
    GL.const_set('R1UI_V3F_SUN', 0x85C4) unless defined?(GL::R1UI_V3F_SUN)
    GL.const_set('R1UI_C4UB_V3F_SUN', 0x85C5) unless defined?(GL::R1UI_C4UB_V3F_SUN)
    GL.const_set('R1UI_C3F_V3F_SUN', 0x85C6) unless defined?(GL::R1UI_C3F_V3F_SUN)
    GL.const_set('R1UI_N3F_V3F_SUN', 0x85C7) unless defined?(GL::R1UI_N3F_V3F_SUN)
    GL.const_set('R1UI_C4F_N3F_V3F_SUN', 0x85C8) unless defined?(GL::R1UI_C4F_N3F_V3F_SUN)
    GL.const_set('R1UI_T2F_V3F_SUN', 0x85C9) unless defined?(GL::R1UI_T2F_V3F_SUN)
    GL.const_set('R1UI_T2F_N3F_V3F_SUN', 0x85CA) unless defined?(GL::R1UI_T2F_N3F_V3F_SUN)
    GL.const_set('R1UI_T2F_C4F_N3F_V3F_SUN', 0x85CB) unless defined?(GL::R1UI_T2F_C4F_N3F_V3F_SUN)
  end # self.define_ext_enum_GL_SUN_triangle_list

  def self.get_ext_enum_GL_SUN_triangle_list
    [
      'RESTART_SUN',
      'REPLACE_MIDDLE_SUN',
      'REPLACE_OLDEST_SUN',
      'TRIANGLE_LIST_SUN',
      'REPLACEMENT_CODE_SUN',
      'REPLACEMENT_CODE_ARRAY_SUN',
      'REPLACEMENT_CODE_ARRAY_TYPE_SUN',
      'REPLACEMENT_CODE_ARRAY_STRIDE_SUN',
      'REPLACEMENT_CODE_ARRAY_POINTER_SUN',
      'R1UI_V3F_SUN',
      'R1UI_C4UB_V3F_SUN',
      'R1UI_C3F_V3F_SUN',
      'R1UI_N3F_V3F_SUN',
      'R1UI_C4F_N3F_V3F_SUN',
      'R1UI_T2F_V3F_SUN',
      'R1UI_T2F_N3F_V3F_SUN',
      'R1UI_T2F_C4F_N3F_V3F_SUN',
    ]
  end # self.get_ext_enum_GL_SUN_triangle_list


  def self.define_ext_enum_GL_SUN_vertex
  end # self.define_ext_enum_GL_SUN_vertex

  def self.get_ext_enum_GL_SUN_vertex
    [
    ]
  end # self.get_ext_enum_GL_SUN_vertex


  def self.define_ext_enum_GL_WIN_phong_shading
    GL.const_set('PHONG_WIN', 0x80EA) unless defined?(GL::PHONG_WIN)
    GL.const_set('PHONG_HINT_WIN', 0x80EB) unless defined?(GL::PHONG_HINT_WIN)
  end # self.define_ext_enum_GL_WIN_phong_shading

  def self.get_ext_enum_GL_WIN_phong_shading
    [
      'PHONG_WIN',
      'PHONG_HINT_WIN',
    ]
  end # self.get_ext_enum_GL_WIN_phong_shading


  def self.define_ext_enum_GL_WIN_specular_fog
    GL.const_set('FOG_SPECULAR_TEXTURE_WIN', 0x80EC) unless defined?(GL::FOG_SPECULAR_TEXTURE_WIN)
  end # self.define_ext_enum_GL_WIN_specular_fog

  def self.get_ext_enum_GL_WIN_specular_fog
    [
      'FOG_SPECULAR_TEXTURE_WIN',
    ]
  end # self.get_ext_enum_GL_WIN_specular_fog


  def self.define_ext_enum_GL_EXT_texture_shadow_lod
  end # self.define_ext_enum_GL_EXT_texture_shadow_lod

  def self.get_ext_enum_GL_EXT_texture_shadow_lod
    [
    ]
  end # self.get_ext_enum_GL_EXT_texture_shadow_lod


end
