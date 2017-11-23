# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

module OpenGLExt

  def self.define_ext_enum_GL_3DFX_multisample
    OpenGL.const_set('GL_MULTISAMPLE_3DFX', 0x86B2) unless defined?(OpenGL::GL_MULTISAMPLE_3DFX)
    OpenGL.const_set('GL_SAMPLE_BUFFERS_3DFX', 0x86B3) unless defined?(OpenGL::GL_SAMPLE_BUFFERS_3DFX)
    OpenGL.const_set('GL_SAMPLES_3DFX', 0x86B4) unless defined?(OpenGL::GL_SAMPLES_3DFX)
    OpenGL.const_set('GL_MULTISAMPLE_BIT_3DFX', 0x20000000) unless defined?(OpenGL::GL_MULTISAMPLE_BIT_3DFX)
  end # self.define_ext_enum_GL_3DFX_multisample

  def self.get_ext_enum_GL_3DFX_multisample
    [
      'GL_MULTISAMPLE_3DFX',
      'GL_SAMPLE_BUFFERS_3DFX',
      'GL_SAMPLES_3DFX',
      'GL_MULTISAMPLE_BIT_3DFX',
    ]
  end # self.get_ext_enum_GL_3DFX_multisample


  def self.define_ext_enum_GL_3DFX_tbuffer
  end # self.define_ext_enum_GL_3DFX_tbuffer

  def self.get_ext_enum_GL_3DFX_tbuffer
    [
    ]
  end # self.get_ext_enum_GL_3DFX_tbuffer


  def self.define_ext_enum_GL_3DFX_texture_compression_FXT1
    OpenGL.const_set('GL_COMPRESSED_RGB_FXT1_3DFX', 0x86B0) unless defined?(OpenGL::GL_COMPRESSED_RGB_FXT1_3DFX)
    OpenGL.const_set('GL_COMPRESSED_RGBA_FXT1_3DFX', 0x86B1) unless defined?(OpenGL::GL_COMPRESSED_RGBA_FXT1_3DFX)
  end # self.define_ext_enum_GL_3DFX_texture_compression_FXT1

  def self.get_ext_enum_GL_3DFX_texture_compression_FXT1
    [
      'GL_COMPRESSED_RGB_FXT1_3DFX',
      'GL_COMPRESSED_RGBA_FXT1_3DFX',
    ]
  end # self.get_ext_enum_GL_3DFX_texture_compression_FXT1


  def self.define_ext_enum_GL_AMD_blend_minmax_factor
    OpenGL.const_set('GL_FACTOR_MIN_AMD', 0x901C) unless defined?(OpenGL::GL_FACTOR_MIN_AMD)
    OpenGL.const_set('GL_FACTOR_MAX_AMD', 0x901D) unless defined?(OpenGL::GL_FACTOR_MAX_AMD)
  end # self.define_ext_enum_GL_AMD_blend_minmax_factor

  def self.get_ext_enum_GL_AMD_blend_minmax_factor
    [
      'GL_FACTOR_MIN_AMD',
      'GL_FACTOR_MAX_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_blend_minmax_factor


  def self.define_ext_enum_GL_AMD_conservative_depth
  end # self.define_ext_enum_GL_AMD_conservative_depth

  def self.get_ext_enum_GL_AMD_conservative_depth
    [
    ]
  end # self.get_ext_enum_GL_AMD_conservative_depth


  def self.define_ext_enum_GL_AMD_debug_output
    OpenGL.const_set('GL_MAX_DEBUG_MESSAGE_LENGTH_AMD', 0x9143) unless defined?(OpenGL::GL_MAX_DEBUG_MESSAGE_LENGTH_AMD)
    OpenGL.const_set('GL_MAX_DEBUG_LOGGED_MESSAGES_AMD', 0x9144) unless defined?(OpenGL::GL_MAX_DEBUG_LOGGED_MESSAGES_AMD)
    OpenGL.const_set('GL_DEBUG_LOGGED_MESSAGES_AMD', 0x9145) unless defined?(OpenGL::GL_DEBUG_LOGGED_MESSAGES_AMD)
    OpenGL.const_set('GL_DEBUG_SEVERITY_HIGH_AMD', 0x9146) unless defined?(OpenGL::GL_DEBUG_SEVERITY_HIGH_AMD)
    OpenGL.const_set('GL_DEBUG_SEVERITY_MEDIUM_AMD', 0x9147) unless defined?(OpenGL::GL_DEBUG_SEVERITY_MEDIUM_AMD)
    OpenGL.const_set('GL_DEBUG_SEVERITY_LOW_AMD', 0x9148) unless defined?(OpenGL::GL_DEBUG_SEVERITY_LOW_AMD)
    OpenGL.const_set('GL_DEBUG_CATEGORY_API_ERROR_AMD', 0x9149) unless defined?(OpenGL::GL_DEBUG_CATEGORY_API_ERROR_AMD)
    OpenGL.const_set('GL_DEBUG_CATEGORY_WINDOW_SYSTEM_AMD', 0x914A) unless defined?(OpenGL::GL_DEBUG_CATEGORY_WINDOW_SYSTEM_AMD)
    OpenGL.const_set('GL_DEBUG_CATEGORY_DEPRECATION_AMD', 0x914B) unless defined?(OpenGL::GL_DEBUG_CATEGORY_DEPRECATION_AMD)
    OpenGL.const_set('GL_DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD', 0x914C) unless defined?(OpenGL::GL_DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD)
    OpenGL.const_set('GL_DEBUG_CATEGORY_PERFORMANCE_AMD', 0x914D) unless defined?(OpenGL::GL_DEBUG_CATEGORY_PERFORMANCE_AMD)
    OpenGL.const_set('GL_DEBUG_CATEGORY_SHADER_COMPILER_AMD', 0x914E) unless defined?(OpenGL::GL_DEBUG_CATEGORY_SHADER_COMPILER_AMD)
    OpenGL.const_set('GL_DEBUG_CATEGORY_APPLICATION_AMD', 0x914F) unless defined?(OpenGL::GL_DEBUG_CATEGORY_APPLICATION_AMD)
    OpenGL.const_set('GL_DEBUG_CATEGORY_OTHER_AMD', 0x9150) unless defined?(OpenGL::GL_DEBUG_CATEGORY_OTHER_AMD)
  end # self.define_ext_enum_GL_AMD_debug_output

  def self.get_ext_enum_GL_AMD_debug_output
    [
      'GL_MAX_DEBUG_MESSAGE_LENGTH_AMD',
      'GL_MAX_DEBUG_LOGGED_MESSAGES_AMD',
      'GL_DEBUG_LOGGED_MESSAGES_AMD',
      'GL_DEBUG_SEVERITY_HIGH_AMD',
      'GL_DEBUG_SEVERITY_MEDIUM_AMD',
      'GL_DEBUG_SEVERITY_LOW_AMD',
      'GL_DEBUG_CATEGORY_API_ERROR_AMD',
      'GL_DEBUG_CATEGORY_WINDOW_SYSTEM_AMD',
      'GL_DEBUG_CATEGORY_DEPRECATION_AMD',
      'GL_DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD',
      'GL_DEBUG_CATEGORY_PERFORMANCE_AMD',
      'GL_DEBUG_CATEGORY_SHADER_COMPILER_AMD',
      'GL_DEBUG_CATEGORY_APPLICATION_AMD',
      'GL_DEBUG_CATEGORY_OTHER_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_debug_output


  def self.define_ext_enum_GL_AMD_depth_clamp_separate
    OpenGL.const_set('GL_DEPTH_CLAMP_NEAR_AMD', 0x901E) unless defined?(OpenGL::GL_DEPTH_CLAMP_NEAR_AMD)
    OpenGL.const_set('GL_DEPTH_CLAMP_FAR_AMD', 0x901F) unless defined?(OpenGL::GL_DEPTH_CLAMP_FAR_AMD)
  end # self.define_ext_enum_GL_AMD_depth_clamp_separate

  def self.get_ext_enum_GL_AMD_depth_clamp_separate
    [
      'GL_DEPTH_CLAMP_NEAR_AMD',
      'GL_DEPTH_CLAMP_FAR_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_depth_clamp_separate


  def self.define_ext_enum_GL_AMD_draw_buffers_blend
  end # self.define_ext_enum_GL_AMD_draw_buffers_blend

  def self.get_ext_enum_GL_AMD_draw_buffers_blend
    [
    ]
  end # self.get_ext_enum_GL_AMD_draw_buffers_blend


  def self.define_ext_enum_GL_AMD_framebuffer_sample_positions
    OpenGL.const_set('GL_SUBSAMPLE_DISTANCE_AMD', 0x883F) unless defined?(OpenGL::GL_SUBSAMPLE_DISTANCE_AMD)
    OpenGL.const_set('GL_PIXELS_PER_SAMPLE_PATTERN_X_AMD', 0x91AE) unless defined?(OpenGL::GL_PIXELS_PER_SAMPLE_PATTERN_X_AMD)
    OpenGL.const_set('GL_PIXELS_PER_SAMPLE_PATTERN_Y_AMD', 0x91AF) unless defined?(OpenGL::GL_PIXELS_PER_SAMPLE_PATTERN_Y_AMD)
    OpenGL.const_set('GL_ALL_PIXELS_AMD', 0xFFFFFFFF) unless defined?(OpenGL::GL_ALL_PIXELS_AMD)
  end # self.define_ext_enum_GL_AMD_framebuffer_sample_positions

  def self.get_ext_enum_GL_AMD_framebuffer_sample_positions
    [
      'GL_SUBSAMPLE_DISTANCE_AMD',
      'GL_PIXELS_PER_SAMPLE_PATTERN_X_AMD',
      'GL_PIXELS_PER_SAMPLE_PATTERN_Y_AMD',
      'GL_ALL_PIXELS_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_framebuffer_sample_positions


  def self.define_ext_enum_GL_AMD_gcn_shader
  end # self.define_ext_enum_GL_AMD_gcn_shader

  def self.get_ext_enum_GL_AMD_gcn_shader
    [
    ]
  end # self.get_ext_enum_GL_AMD_gcn_shader


  def self.define_ext_enum_GL_AMD_gpu_shader_half_float
    OpenGL.const_set('GL_FLOAT16_NV', 0x8FF8) unless defined?(OpenGL::GL_FLOAT16_NV)
    OpenGL.const_set('GL_FLOAT16_VEC2_NV', 0x8FF9) unless defined?(OpenGL::GL_FLOAT16_VEC2_NV)
    OpenGL.const_set('GL_FLOAT16_VEC3_NV', 0x8FFA) unless defined?(OpenGL::GL_FLOAT16_VEC3_NV)
    OpenGL.const_set('GL_FLOAT16_VEC4_NV', 0x8FFB) unless defined?(OpenGL::GL_FLOAT16_VEC4_NV)
    OpenGL.const_set('GL_FLOAT16_MAT2_AMD', 0x91C5) unless defined?(OpenGL::GL_FLOAT16_MAT2_AMD)
    OpenGL.const_set('GL_FLOAT16_MAT3_AMD', 0x91C6) unless defined?(OpenGL::GL_FLOAT16_MAT3_AMD)
    OpenGL.const_set('GL_FLOAT16_MAT4_AMD', 0x91C7) unless defined?(OpenGL::GL_FLOAT16_MAT4_AMD)
    OpenGL.const_set('GL_FLOAT16_MAT2x3_AMD', 0x91C8) unless defined?(OpenGL::GL_FLOAT16_MAT2x3_AMD)
    OpenGL.const_set('GL_FLOAT16_MAT2x4_AMD', 0x91C9) unless defined?(OpenGL::GL_FLOAT16_MAT2x4_AMD)
    OpenGL.const_set('GL_FLOAT16_MAT3x2_AMD', 0x91CA) unless defined?(OpenGL::GL_FLOAT16_MAT3x2_AMD)
    OpenGL.const_set('GL_FLOAT16_MAT3x4_AMD', 0x91CB) unless defined?(OpenGL::GL_FLOAT16_MAT3x4_AMD)
    OpenGL.const_set('GL_FLOAT16_MAT4x2_AMD', 0x91CC) unless defined?(OpenGL::GL_FLOAT16_MAT4x2_AMD)
    OpenGL.const_set('GL_FLOAT16_MAT4x3_AMD', 0x91CD) unless defined?(OpenGL::GL_FLOAT16_MAT4x3_AMD)
  end # self.define_ext_enum_GL_AMD_gpu_shader_half_float

  def self.get_ext_enum_GL_AMD_gpu_shader_half_float
    [
      'GL_FLOAT16_NV',
      'GL_FLOAT16_VEC2_NV',
      'GL_FLOAT16_VEC3_NV',
      'GL_FLOAT16_VEC4_NV',
      'GL_FLOAT16_MAT2_AMD',
      'GL_FLOAT16_MAT3_AMD',
      'GL_FLOAT16_MAT4_AMD',
      'GL_FLOAT16_MAT2x3_AMD',
      'GL_FLOAT16_MAT2x4_AMD',
      'GL_FLOAT16_MAT3x2_AMD',
      'GL_FLOAT16_MAT3x4_AMD',
      'GL_FLOAT16_MAT4x2_AMD',
      'GL_FLOAT16_MAT4x3_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_gpu_shader_half_float


  def self.define_ext_enum_GL_AMD_gpu_shader_int16
  end # self.define_ext_enum_GL_AMD_gpu_shader_int16

  def self.get_ext_enum_GL_AMD_gpu_shader_int16
    [
    ]
  end # self.get_ext_enum_GL_AMD_gpu_shader_int16


  def self.define_ext_enum_GL_AMD_gpu_shader_int64
    OpenGL.const_set('GL_INT64_NV', 0x140E) unless defined?(OpenGL::GL_INT64_NV)
    OpenGL.const_set('GL_UNSIGNED_INT64_NV', 0x140F) unless defined?(OpenGL::GL_UNSIGNED_INT64_NV)
    OpenGL.const_set('GL_INT8_NV', 0x8FE0) unless defined?(OpenGL::GL_INT8_NV)
    OpenGL.const_set('GL_INT8_VEC2_NV', 0x8FE1) unless defined?(OpenGL::GL_INT8_VEC2_NV)
    OpenGL.const_set('GL_INT8_VEC3_NV', 0x8FE2) unless defined?(OpenGL::GL_INT8_VEC3_NV)
    OpenGL.const_set('GL_INT8_VEC4_NV', 0x8FE3) unless defined?(OpenGL::GL_INT8_VEC4_NV)
    OpenGL.const_set('GL_INT16_NV', 0x8FE4) unless defined?(OpenGL::GL_INT16_NV)
    OpenGL.const_set('GL_INT16_VEC2_NV', 0x8FE5) unless defined?(OpenGL::GL_INT16_VEC2_NV)
    OpenGL.const_set('GL_INT16_VEC3_NV', 0x8FE6) unless defined?(OpenGL::GL_INT16_VEC3_NV)
    OpenGL.const_set('GL_INT16_VEC4_NV', 0x8FE7) unless defined?(OpenGL::GL_INT16_VEC4_NV)
    OpenGL.const_set('GL_INT64_VEC2_NV', 0x8FE9) unless defined?(OpenGL::GL_INT64_VEC2_NV)
    OpenGL.const_set('GL_INT64_VEC3_NV', 0x8FEA) unless defined?(OpenGL::GL_INT64_VEC3_NV)
    OpenGL.const_set('GL_INT64_VEC4_NV', 0x8FEB) unless defined?(OpenGL::GL_INT64_VEC4_NV)
    OpenGL.const_set('GL_UNSIGNED_INT8_NV', 0x8FEC) unless defined?(OpenGL::GL_UNSIGNED_INT8_NV)
    OpenGL.const_set('GL_UNSIGNED_INT8_VEC2_NV', 0x8FED) unless defined?(OpenGL::GL_UNSIGNED_INT8_VEC2_NV)
    OpenGL.const_set('GL_UNSIGNED_INT8_VEC3_NV', 0x8FEE) unless defined?(OpenGL::GL_UNSIGNED_INT8_VEC3_NV)
    OpenGL.const_set('GL_UNSIGNED_INT8_VEC4_NV', 0x8FEF) unless defined?(OpenGL::GL_UNSIGNED_INT8_VEC4_NV)
    OpenGL.const_set('GL_UNSIGNED_INT16_NV', 0x8FF0) unless defined?(OpenGL::GL_UNSIGNED_INT16_NV)
    OpenGL.const_set('GL_UNSIGNED_INT16_VEC2_NV', 0x8FF1) unless defined?(OpenGL::GL_UNSIGNED_INT16_VEC2_NV)
    OpenGL.const_set('GL_UNSIGNED_INT16_VEC3_NV', 0x8FF2) unless defined?(OpenGL::GL_UNSIGNED_INT16_VEC3_NV)
    OpenGL.const_set('GL_UNSIGNED_INT16_VEC4_NV', 0x8FF3) unless defined?(OpenGL::GL_UNSIGNED_INT16_VEC4_NV)
    OpenGL.const_set('GL_UNSIGNED_INT64_VEC2_NV', 0x8FF5) unless defined?(OpenGL::GL_UNSIGNED_INT64_VEC2_NV)
    OpenGL.const_set('GL_UNSIGNED_INT64_VEC3_NV', 0x8FF6) unless defined?(OpenGL::GL_UNSIGNED_INT64_VEC3_NV)
    OpenGL.const_set('GL_UNSIGNED_INT64_VEC4_NV', 0x8FF7) unless defined?(OpenGL::GL_UNSIGNED_INT64_VEC4_NV)
    OpenGL.const_set('GL_FLOAT16_NV', 0x8FF8) unless defined?(OpenGL::GL_FLOAT16_NV)
    OpenGL.const_set('GL_FLOAT16_VEC2_NV', 0x8FF9) unless defined?(OpenGL::GL_FLOAT16_VEC2_NV)
    OpenGL.const_set('GL_FLOAT16_VEC3_NV', 0x8FFA) unless defined?(OpenGL::GL_FLOAT16_VEC3_NV)
    OpenGL.const_set('GL_FLOAT16_VEC4_NV', 0x8FFB) unless defined?(OpenGL::GL_FLOAT16_VEC4_NV)
  end # self.define_ext_enum_GL_AMD_gpu_shader_int64

  def self.get_ext_enum_GL_AMD_gpu_shader_int64
    [
      'GL_INT64_NV',
      'GL_UNSIGNED_INT64_NV',
      'GL_INT8_NV',
      'GL_INT8_VEC2_NV',
      'GL_INT8_VEC3_NV',
      'GL_INT8_VEC4_NV',
      'GL_INT16_NV',
      'GL_INT16_VEC2_NV',
      'GL_INT16_VEC3_NV',
      'GL_INT16_VEC4_NV',
      'GL_INT64_VEC2_NV',
      'GL_INT64_VEC3_NV',
      'GL_INT64_VEC4_NV',
      'GL_UNSIGNED_INT8_NV',
      'GL_UNSIGNED_INT8_VEC2_NV',
      'GL_UNSIGNED_INT8_VEC3_NV',
      'GL_UNSIGNED_INT8_VEC4_NV',
      'GL_UNSIGNED_INT16_NV',
      'GL_UNSIGNED_INT16_VEC2_NV',
      'GL_UNSIGNED_INT16_VEC3_NV',
      'GL_UNSIGNED_INT16_VEC4_NV',
      'GL_UNSIGNED_INT64_VEC2_NV',
      'GL_UNSIGNED_INT64_VEC3_NV',
      'GL_UNSIGNED_INT64_VEC4_NV',
      'GL_FLOAT16_NV',
      'GL_FLOAT16_VEC2_NV',
      'GL_FLOAT16_VEC3_NV',
      'GL_FLOAT16_VEC4_NV',
    ]
  end # self.get_ext_enum_GL_AMD_gpu_shader_int64


  def self.define_ext_enum_GL_AMD_interleaved_elements
    OpenGL.const_set('GL_VERTEX_ELEMENT_SWIZZLE_AMD', 0x91A4) unless defined?(OpenGL::GL_VERTEX_ELEMENT_SWIZZLE_AMD)
    OpenGL.const_set('GL_VERTEX_ID_SWIZZLE_AMD', 0x91A5) unless defined?(OpenGL::GL_VERTEX_ID_SWIZZLE_AMD)
    OpenGL.const_set('GL_RED', 0x1903) unless defined?(OpenGL::GL_RED)
    OpenGL.const_set('GL_GREEN', 0x1904) unless defined?(OpenGL::GL_GREEN)
    OpenGL.const_set('GL_BLUE', 0x1905) unless defined?(OpenGL::GL_BLUE)
    OpenGL.const_set('GL_ALPHA', 0x1906) unless defined?(OpenGL::GL_ALPHA)
    OpenGL.const_set('GL_RG8UI', 0x8238) unless defined?(OpenGL::GL_RG8UI)
    OpenGL.const_set('GL_RG16UI', 0x823A) unless defined?(OpenGL::GL_RG16UI)
    OpenGL.const_set('GL_RGBA8UI', 0x8D7C) unless defined?(OpenGL::GL_RGBA8UI)
  end # self.define_ext_enum_GL_AMD_interleaved_elements

  def self.get_ext_enum_GL_AMD_interleaved_elements
    [
      'GL_VERTEX_ELEMENT_SWIZZLE_AMD',
      'GL_VERTEX_ID_SWIZZLE_AMD',
      'GL_RED',
      'GL_GREEN',
      'GL_BLUE',
      'GL_ALPHA',
      'GL_RG8UI',
      'GL_RG16UI',
      'GL_RGBA8UI',
    ]
  end # self.get_ext_enum_GL_AMD_interleaved_elements


  def self.define_ext_enum_GL_AMD_multi_draw_indirect
  end # self.define_ext_enum_GL_AMD_multi_draw_indirect

  def self.get_ext_enum_GL_AMD_multi_draw_indirect
    [
    ]
  end # self.get_ext_enum_GL_AMD_multi_draw_indirect


  def self.define_ext_enum_GL_AMD_name_gen_delete
    OpenGL.const_set('GL_DATA_BUFFER_AMD', 0x9151) unless defined?(OpenGL::GL_DATA_BUFFER_AMD)
    OpenGL.const_set('GL_PERFORMANCE_MONITOR_AMD', 0x9152) unless defined?(OpenGL::GL_PERFORMANCE_MONITOR_AMD)
    OpenGL.const_set('GL_QUERY_OBJECT_AMD', 0x9153) unless defined?(OpenGL::GL_QUERY_OBJECT_AMD)
    OpenGL.const_set('GL_VERTEX_ARRAY_OBJECT_AMD', 0x9154) unless defined?(OpenGL::GL_VERTEX_ARRAY_OBJECT_AMD)
    OpenGL.const_set('GL_SAMPLER_OBJECT_AMD', 0x9155) unless defined?(OpenGL::GL_SAMPLER_OBJECT_AMD)
  end # self.define_ext_enum_GL_AMD_name_gen_delete

  def self.get_ext_enum_GL_AMD_name_gen_delete
    [
      'GL_DATA_BUFFER_AMD',
      'GL_PERFORMANCE_MONITOR_AMD',
      'GL_QUERY_OBJECT_AMD',
      'GL_VERTEX_ARRAY_OBJECT_AMD',
      'GL_SAMPLER_OBJECT_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_name_gen_delete


  def self.define_ext_enum_GL_AMD_occlusion_query_event
    OpenGL.const_set('GL_OCCLUSION_QUERY_EVENT_MASK_AMD', 0x874F) unless defined?(OpenGL::GL_OCCLUSION_QUERY_EVENT_MASK_AMD)
    OpenGL.const_set('GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD', 0x00000001) unless defined?(OpenGL::GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD)
    OpenGL.const_set('GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD', 0x00000002) unless defined?(OpenGL::GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD)
    OpenGL.const_set('GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD', 0x00000004) unless defined?(OpenGL::GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD)
    OpenGL.const_set('GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD', 0x00000008) unless defined?(OpenGL::GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD)
    OpenGL.const_set('GL_QUERY_ALL_EVENT_BITS_AMD', 0xFFFFFFFF) unless defined?(OpenGL::GL_QUERY_ALL_EVENT_BITS_AMD)
  end # self.define_ext_enum_GL_AMD_occlusion_query_event

  def self.get_ext_enum_GL_AMD_occlusion_query_event
    [
      'GL_OCCLUSION_QUERY_EVENT_MASK_AMD',
      'GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD',
      'GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD',
      'GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD',
      'GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD',
      'GL_QUERY_ALL_EVENT_BITS_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_occlusion_query_event


  def self.define_ext_enum_GL_AMD_performance_monitor
    OpenGL.const_set('GL_COUNTER_TYPE_AMD', 0x8BC0) unless defined?(OpenGL::GL_COUNTER_TYPE_AMD)
    OpenGL.const_set('GL_COUNTER_RANGE_AMD', 0x8BC1) unless defined?(OpenGL::GL_COUNTER_RANGE_AMD)
    OpenGL.const_set('GL_UNSIGNED_INT64_AMD', 0x8BC2) unless defined?(OpenGL::GL_UNSIGNED_INT64_AMD)
    OpenGL.const_set('GL_PERCENTAGE_AMD', 0x8BC3) unless defined?(OpenGL::GL_PERCENTAGE_AMD)
    OpenGL.const_set('GL_PERFMON_RESULT_AVAILABLE_AMD', 0x8BC4) unless defined?(OpenGL::GL_PERFMON_RESULT_AVAILABLE_AMD)
    OpenGL.const_set('GL_PERFMON_RESULT_SIZE_AMD', 0x8BC5) unless defined?(OpenGL::GL_PERFMON_RESULT_SIZE_AMD)
    OpenGL.const_set('GL_PERFMON_RESULT_AMD', 0x8BC6) unless defined?(OpenGL::GL_PERFMON_RESULT_AMD)
  end # self.define_ext_enum_GL_AMD_performance_monitor

  def self.get_ext_enum_GL_AMD_performance_monitor
    [
      'GL_COUNTER_TYPE_AMD',
      'GL_COUNTER_RANGE_AMD',
      'GL_UNSIGNED_INT64_AMD',
      'GL_PERCENTAGE_AMD',
      'GL_PERFMON_RESULT_AVAILABLE_AMD',
      'GL_PERFMON_RESULT_SIZE_AMD',
      'GL_PERFMON_RESULT_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_performance_monitor


  def self.define_ext_enum_GL_AMD_pinned_memory
    OpenGL.const_set('GL_EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD', 0x9160) unless defined?(OpenGL::GL_EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD)
  end # self.define_ext_enum_GL_AMD_pinned_memory

  def self.get_ext_enum_GL_AMD_pinned_memory
    [
      'GL_EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_pinned_memory


  def self.define_ext_enum_GL_AMD_query_buffer_object
    OpenGL.const_set('GL_QUERY_BUFFER_AMD', 0x9192) unless defined?(OpenGL::GL_QUERY_BUFFER_AMD)
    OpenGL.const_set('GL_QUERY_BUFFER_BINDING_AMD', 0x9193) unless defined?(OpenGL::GL_QUERY_BUFFER_BINDING_AMD)
    OpenGL.const_set('GL_QUERY_RESULT_NO_WAIT_AMD', 0x9194) unless defined?(OpenGL::GL_QUERY_RESULT_NO_WAIT_AMD)
  end # self.define_ext_enum_GL_AMD_query_buffer_object

  def self.get_ext_enum_GL_AMD_query_buffer_object
    [
      'GL_QUERY_BUFFER_AMD',
      'GL_QUERY_BUFFER_BINDING_AMD',
      'GL_QUERY_RESULT_NO_WAIT_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_query_buffer_object


  def self.define_ext_enum_GL_AMD_sample_positions
    OpenGL.const_set('GL_SUBSAMPLE_DISTANCE_AMD', 0x883F) unless defined?(OpenGL::GL_SUBSAMPLE_DISTANCE_AMD)
  end # self.define_ext_enum_GL_AMD_sample_positions

  def self.get_ext_enum_GL_AMD_sample_positions
    [
      'GL_SUBSAMPLE_DISTANCE_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_sample_positions


  def self.define_ext_enum_GL_AMD_seamless_cubemap_per_texture
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_SEAMLESS', 0x884F) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_SEAMLESS)
  end # self.define_ext_enum_GL_AMD_seamless_cubemap_per_texture

  def self.get_ext_enum_GL_AMD_seamless_cubemap_per_texture
    [
      'GL_TEXTURE_CUBE_MAP_SEAMLESS',
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
    OpenGL.const_set('GL_VIRTUAL_PAGE_SIZE_X_AMD', 0x9195) unless defined?(OpenGL::GL_VIRTUAL_PAGE_SIZE_X_AMD)
    OpenGL.const_set('GL_VIRTUAL_PAGE_SIZE_Y_AMD', 0x9196) unless defined?(OpenGL::GL_VIRTUAL_PAGE_SIZE_Y_AMD)
    OpenGL.const_set('GL_VIRTUAL_PAGE_SIZE_Z_AMD', 0x9197) unless defined?(OpenGL::GL_VIRTUAL_PAGE_SIZE_Z_AMD)
    OpenGL.const_set('GL_MAX_SPARSE_TEXTURE_SIZE_AMD', 0x9198) unless defined?(OpenGL::GL_MAX_SPARSE_TEXTURE_SIZE_AMD)
    OpenGL.const_set('GL_MAX_SPARSE_3D_TEXTURE_SIZE_AMD', 0x9199) unless defined?(OpenGL::GL_MAX_SPARSE_3D_TEXTURE_SIZE_AMD)
    OpenGL.const_set('GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS', 0x919A) unless defined?(OpenGL::GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS)
    OpenGL.const_set('GL_MIN_SPARSE_LEVEL_AMD', 0x919B) unless defined?(OpenGL::GL_MIN_SPARSE_LEVEL_AMD)
    OpenGL.const_set('GL_MIN_LOD_WARNING_AMD', 0x919C) unless defined?(OpenGL::GL_MIN_LOD_WARNING_AMD)
    OpenGL.const_set('GL_TEXTURE_STORAGE_SPARSE_BIT_AMD', 0x00000001) unless defined?(OpenGL::GL_TEXTURE_STORAGE_SPARSE_BIT_AMD)
  end # self.define_ext_enum_GL_AMD_sparse_texture

  def self.get_ext_enum_GL_AMD_sparse_texture
    [
      'GL_VIRTUAL_PAGE_SIZE_X_AMD',
      'GL_VIRTUAL_PAGE_SIZE_Y_AMD',
      'GL_VIRTUAL_PAGE_SIZE_Z_AMD',
      'GL_MAX_SPARSE_TEXTURE_SIZE_AMD',
      'GL_MAX_SPARSE_3D_TEXTURE_SIZE_AMD',
      'GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS',
      'GL_MIN_SPARSE_LEVEL_AMD',
      'GL_MIN_LOD_WARNING_AMD',
      'GL_TEXTURE_STORAGE_SPARSE_BIT_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_sparse_texture


  def self.define_ext_enum_GL_AMD_stencil_operation_extended
    OpenGL.const_set('GL_SET_AMD', 0x874A) unless defined?(OpenGL::GL_SET_AMD)
    OpenGL.const_set('GL_REPLACE_VALUE_AMD', 0x874B) unless defined?(OpenGL::GL_REPLACE_VALUE_AMD)
    OpenGL.const_set('GL_STENCIL_OP_VALUE_AMD', 0x874C) unless defined?(OpenGL::GL_STENCIL_OP_VALUE_AMD)
    OpenGL.const_set('GL_STENCIL_BACK_OP_VALUE_AMD', 0x874D) unless defined?(OpenGL::GL_STENCIL_BACK_OP_VALUE_AMD)
  end # self.define_ext_enum_GL_AMD_stencil_operation_extended

  def self.get_ext_enum_GL_AMD_stencil_operation_extended
    [
      'GL_SET_AMD',
      'GL_REPLACE_VALUE_AMD',
      'GL_STENCIL_OP_VALUE_AMD',
      'GL_STENCIL_BACK_OP_VALUE_AMD',
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
    OpenGL.const_set('GL_STREAM_RASTERIZATION_AMD', 0x91A0) unless defined?(OpenGL::GL_STREAM_RASTERIZATION_AMD)
  end # self.define_ext_enum_GL_AMD_transform_feedback4

  def self.get_ext_enum_GL_AMD_transform_feedback4
    [
      'GL_STREAM_RASTERIZATION_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_transform_feedback4


  def self.define_ext_enum_GL_AMD_vertex_shader_layer
  end # self.define_ext_enum_GL_AMD_vertex_shader_layer

  def self.get_ext_enum_GL_AMD_vertex_shader_layer
    [
    ]
  end # self.get_ext_enum_GL_AMD_vertex_shader_layer


  def self.define_ext_enum_GL_AMD_vertex_shader_tessellator
    OpenGL.const_set('GL_SAMPLER_BUFFER_AMD', 0x9001) unless defined?(OpenGL::GL_SAMPLER_BUFFER_AMD)
    OpenGL.const_set('GL_INT_SAMPLER_BUFFER_AMD', 0x9002) unless defined?(OpenGL::GL_INT_SAMPLER_BUFFER_AMD)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_BUFFER_AMD', 0x9003) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_BUFFER_AMD)
    OpenGL.const_set('GL_TESSELLATION_MODE_AMD', 0x9004) unless defined?(OpenGL::GL_TESSELLATION_MODE_AMD)
    OpenGL.const_set('GL_TESSELLATION_FACTOR_AMD', 0x9005) unless defined?(OpenGL::GL_TESSELLATION_FACTOR_AMD)
    OpenGL.const_set('GL_DISCRETE_AMD', 0x9006) unless defined?(OpenGL::GL_DISCRETE_AMD)
    OpenGL.const_set('GL_CONTINUOUS_AMD', 0x9007) unless defined?(OpenGL::GL_CONTINUOUS_AMD)
  end # self.define_ext_enum_GL_AMD_vertex_shader_tessellator

  def self.get_ext_enum_GL_AMD_vertex_shader_tessellator
    [
      'GL_SAMPLER_BUFFER_AMD',
      'GL_INT_SAMPLER_BUFFER_AMD',
      'GL_UNSIGNED_INT_SAMPLER_BUFFER_AMD',
      'GL_TESSELLATION_MODE_AMD',
      'GL_TESSELLATION_FACTOR_AMD',
      'GL_DISCRETE_AMD',
      'GL_CONTINUOUS_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_vertex_shader_tessellator


  def self.define_ext_enum_GL_AMD_vertex_shader_viewport_index
  end # self.define_ext_enum_GL_AMD_vertex_shader_viewport_index

  def self.get_ext_enum_GL_AMD_vertex_shader_viewport_index
    [
    ]
  end # self.get_ext_enum_GL_AMD_vertex_shader_viewport_index


  def self.define_ext_enum_GL_APPLE_aux_depth_stencil
    OpenGL.const_set('GL_AUX_DEPTH_STENCIL_APPLE', 0x8A14) unless defined?(OpenGL::GL_AUX_DEPTH_STENCIL_APPLE)
  end # self.define_ext_enum_GL_APPLE_aux_depth_stencil

  def self.get_ext_enum_GL_APPLE_aux_depth_stencil
    [
      'GL_AUX_DEPTH_STENCIL_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_aux_depth_stencil


  def self.define_ext_enum_GL_APPLE_client_storage
    OpenGL.const_set('GL_UNPACK_CLIENT_STORAGE_APPLE', 0x85B2) unless defined?(OpenGL::GL_UNPACK_CLIENT_STORAGE_APPLE)
  end # self.define_ext_enum_GL_APPLE_client_storage

  def self.get_ext_enum_GL_APPLE_client_storage
    [
      'GL_UNPACK_CLIENT_STORAGE_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_client_storage


  def self.define_ext_enum_GL_APPLE_element_array
    OpenGL.const_set('GL_ELEMENT_ARRAY_APPLE', 0x8A0C) unless defined?(OpenGL::GL_ELEMENT_ARRAY_APPLE)
    OpenGL.const_set('GL_ELEMENT_ARRAY_TYPE_APPLE', 0x8A0D) unless defined?(OpenGL::GL_ELEMENT_ARRAY_TYPE_APPLE)
    OpenGL.const_set('GL_ELEMENT_ARRAY_POINTER_APPLE', 0x8A0E) unless defined?(OpenGL::GL_ELEMENT_ARRAY_POINTER_APPLE)
  end # self.define_ext_enum_GL_APPLE_element_array

  def self.get_ext_enum_GL_APPLE_element_array
    [
      'GL_ELEMENT_ARRAY_APPLE',
      'GL_ELEMENT_ARRAY_TYPE_APPLE',
      'GL_ELEMENT_ARRAY_POINTER_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_element_array


  def self.define_ext_enum_GL_APPLE_fence
    OpenGL.const_set('GL_DRAW_PIXELS_APPLE', 0x8A0A) unless defined?(OpenGL::GL_DRAW_PIXELS_APPLE)
    OpenGL.const_set('GL_FENCE_APPLE', 0x8A0B) unless defined?(OpenGL::GL_FENCE_APPLE)
  end # self.define_ext_enum_GL_APPLE_fence

  def self.get_ext_enum_GL_APPLE_fence
    [
      'GL_DRAW_PIXELS_APPLE',
      'GL_FENCE_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_fence


  def self.define_ext_enum_GL_APPLE_float_pixels
    OpenGL.const_set('GL_HALF_APPLE', 0x140B) unless defined?(OpenGL::GL_HALF_APPLE)
    OpenGL.const_set('GL_RGBA_FLOAT32_APPLE', 0x8814) unless defined?(OpenGL::GL_RGBA_FLOAT32_APPLE)
    OpenGL.const_set('GL_RGB_FLOAT32_APPLE', 0x8815) unless defined?(OpenGL::GL_RGB_FLOAT32_APPLE)
    OpenGL.const_set('GL_ALPHA_FLOAT32_APPLE', 0x8816) unless defined?(OpenGL::GL_ALPHA_FLOAT32_APPLE)
    OpenGL.const_set('GL_INTENSITY_FLOAT32_APPLE', 0x8817) unless defined?(OpenGL::GL_INTENSITY_FLOAT32_APPLE)
    OpenGL.const_set('GL_LUMINANCE_FLOAT32_APPLE', 0x8818) unless defined?(OpenGL::GL_LUMINANCE_FLOAT32_APPLE)
    OpenGL.const_set('GL_LUMINANCE_ALPHA_FLOAT32_APPLE', 0x8819) unless defined?(OpenGL::GL_LUMINANCE_ALPHA_FLOAT32_APPLE)
    OpenGL.const_set('GL_RGBA_FLOAT16_APPLE', 0x881A) unless defined?(OpenGL::GL_RGBA_FLOAT16_APPLE)
    OpenGL.const_set('GL_RGB_FLOAT16_APPLE', 0x881B) unless defined?(OpenGL::GL_RGB_FLOAT16_APPLE)
    OpenGL.const_set('GL_ALPHA_FLOAT16_APPLE', 0x881C) unless defined?(OpenGL::GL_ALPHA_FLOAT16_APPLE)
    OpenGL.const_set('GL_INTENSITY_FLOAT16_APPLE', 0x881D) unless defined?(OpenGL::GL_INTENSITY_FLOAT16_APPLE)
    OpenGL.const_set('GL_LUMINANCE_FLOAT16_APPLE', 0x881E) unless defined?(OpenGL::GL_LUMINANCE_FLOAT16_APPLE)
    OpenGL.const_set('GL_LUMINANCE_ALPHA_FLOAT16_APPLE', 0x881F) unless defined?(OpenGL::GL_LUMINANCE_ALPHA_FLOAT16_APPLE)
    OpenGL.const_set('GL_COLOR_FLOAT_APPLE', 0x8A0F) unless defined?(OpenGL::GL_COLOR_FLOAT_APPLE)
  end # self.define_ext_enum_GL_APPLE_float_pixels

  def self.get_ext_enum_GL_APPLE_float_pixels
    [
      'GL_HALF_APPLE',
      'GL_RGBA_FLOAT32_APPLE',
      'GL_RGB_FLOAT32_APPLE',
      'GL_ALPHA_FLOAT32_APPLE',
      'GL_INTENSITY_FLOAT32_APPLE',
      'GL_LUMINANCE_FLOAT32_APPLE',
      'GL_LUMINANCE_ALPHA_FLOAT32_APPLE',
      'GL_RGBA_FLOAT16_APPLE',
      'GL_RGB_FLOAT16_APPLE',
      'GL_ALPHA_FLOAT16_APPLE',
      'GL_INTENSITY_FLOAT16_APPLE',
      'GL_LUMINANCE_FLOAT16_APPLE',
      'GL_LUMINANCE_ALPHA_FLOAT16_APPLE',
      'GL_COLOR_FLOAT_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_float_pixels


  def self.define_ext_enum_GL_APPLE_flush_buffer_range
    OpenGL.const_set('GL_BUFFER_SERIALIZED_MODIFY_APPLE', 0x8A12) unless defined?(OpenGL::GL_BUFFER_SERIALIZED_MODIFY_APPLE)
    OpenGL.const_set('GL_BUFFER_FLUSHING_UNMAP_APPLE', 0x8A13) unless defined?(OpenGL::GL_BUFFER_FLUSHING_UNMAP_APPLE)
  end # self.define_ext_enum_GL_APPLE_flush_buffer_range

  def self.get_ext_enum_GL_APPLE_flush_buffer_range
    [
      'GL_BUFFER_SERIALIZED_MODIFY_APPLE',
      'GL_BUFFER_FLUSHING_UNMAP_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_flush_buffer_range


  def self.define_ext_enum_GL_APPLE_object_purgeable
    OpenGL.const_set('GL_BUFFER_OBJECT_APPLE', 0x85B3) unless defined?(OpenGL::GL_BUFFER_OBJECT_APPLE)
    OpenGL.const_set('GL_RELEASED_APPLE', 0x8A19) unless defined?(OpenGL::GL_RELEASED_APPLE)
    OpenGL.const_set('GL_VOLATILE_APPLE', 0x8A1A) unless defined?(OpenGL::GL_VOLATILE_APPLE)
    OpenGL.const_set('GL_RETAINED_APPLE', 0x8A1B) unless defined?(OpenGL::GL_RETAINED_APPLE)
    OpenGL.const_set('GL_UNDEFINED_APPLE', 0x8A1C) unless defined?(OpenGL::GL_UNDEFINED_APPLE)
    OpenGL.const_set('GL_PURGEABLE_APPLE', 0x8A1D) unless defined?(OpenGL::GL_PURGEABLE_APPLE)
  end # self.define_ext_enum_GL_APPLE_object_purgeable

  def self.get_ext_enum_GL_APPLE_object_purgeable
    [
      'GL_BUFFER_OBJECT_APPLE',
      'GL_RELEASED_APPLE',
      'GL_VOLATILE_APPLE',
      'GL_RETAINED_APPLE',
      'GL_UNDEFINED_APPLE',
      'GL_PURGEABLE_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_object_purgeable


  def self.define_ext_enum_GL_APPLE_rgb_422
    OpenGL.const_set('GL_RGB_422_APPLE', 0x8A1F) unless defined?(OpenGL::GL_RGB_422_APPLE)
    OpenGL.const_set('GL_UNSIGNED_SHORT_8_8_APPLE', 0x85BA) unless defined?(OpenGL::GL_UNSIGNED_SHORT_8_8_APPLE)
    OpenGL.const_set('GL_UNSIGNED_SHORT_8_8_REV_APPLE', 0x85BB) unless defined?(OpenGL::GL_UNSIGNED_SHORT_8_8_REV_APPLE)
    OpenGL.const_set('GL_RGB_RAW_422_APPLE', 0x8A51) unless defined?(OpenGL::GL_RGB_RAW_422_APPLE)
  end # self.define_ext_enum_GL_APPLE_rgb_422

  def self.get_ext_enum_GL_APPLE_rgb_422
    [
      'GL_RGB_422_APPLE',
      'GL_UNSIGNED_SHORT_8_8_APPLE',
      'GL_UNSIGNED_SHORT_8_8_REV_APPLE',
      'GL_RGB_RAW_422_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_rgb_422


  def self.define_ext_enum_GL_APPLE_row_bytes
    OpenGL.const_set('GL_PACK_ROW_BYTES_APPLE', 0x8A15) unless defined?(OpenGL::GL_PACK_ROW_BYTES_APPLE)
    OpenGL.const_set('GL_UNPACK_ROW_BYTES_APPLE', 0x8A16) unless defined?(OpenGL::GL_UNPACK_ROW_BYTES_APPLE)
  end # self.define_ext_enum_GL_APPLE_row_bytes

  def self.get_ext_enum_GL_APPLE_row_bytes
    [
      'GL_PACK_ROW_BYTES_APPLE',
      'GL_UNPACK_ROW_BYTES_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_row_bytes


  def self.define_ext_enum_GL_APPLE_specular_vector
    OpenGL.const_set('GL_LIGHT_MODEL_SPECULAR_VECTOR_APPLE', 0x85B0) unless defined?(OpenGL::GL_LIGHT_MODEL_SPECULAR_VECTOR_APPLE)
  end # self.define_ext_enum_GL_APPLE_specular_vector

  def self.get_ext_enum_GL_APPLE_specular_vector
    [
      'GL_LIGHT_MODEL_SPECULAR_VECTOR_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_specular_vector


  def self.define_ext_enum_GL_APPLE_texture_range
    OpenGL.const_set('GL_TEXTURE_RANGE_LENGTH_APPLE', 0x85B7) unless defined?(OpenGL::GL_TEXTURE_RANGE_LENGTH_APPLE)
    OpenGL.const_set('GL_TEXTURE_RANGE_POINTER_APPLE', 0x85B8) unless defined?(OpenGL::GL_TEXTURE_RANGE_POINTER_APPLE)
    OpenGL.const_set('GL_TEXTURE_STORAGE_HINT_APPLE', 0x85BC) unless defined?(OpenGL::GL_TEXTURE_STORAGE_HINT_APPLE)
    OpenGL.const_set('GL_STORAGE_PRIVATE_APPLE', 0x85BD) unless defined?(OpenGL::GL_STORAGE_PRIVATE_APPLE)
    OpenGL.const_set('GL_STORAGE_CACHED_APPLE', 0x85BE) unless defined?(OpenGL::GL_STORAGE_CACHED_APPLE)
    OpenGL.const_set('GL_STORAGE_SHARED_APPLE', 0x85BF) unless defined?(OpenGL::GL_STORAGE_SHARED_APPLE)
  end # self.define_ext_enum_GL_APPLE_texture_range

  def self.get_ext_enum_GL_APPLE_texture_range
    [
      'GL_TEXTURE_RANGE_LENGTH_APPLE',
      'GL_TEXTURE_RANGE_POINTER_APPLE',
      'GL_TEXTURE_STORAGE_HINT_APPLE',
      'GL_STORAGE_PRIVATE_APPLE',
      'GL_STORAGE_CACHED_APPLE',
      'GL_STORAGE_SHARED_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_texture_range


  def self.define_ext_enum_GL_APPLE_transform_hint
    OpenGL.const_set('GL_TRANSFORM_HINT_APPLE', 0x85B1) unless defined?(OpenGL::GL_TRANSFORM_HINT_APPLE)
  end # self.define_ext_enum_GL_APPLE_transform_hint

  def self.get_ext_enum_GL_APPLE_transform_hint
    [
      'GL_TRANSFORM_HINT_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_transform_hint


  def self.define_ext_enum_GL_APPLE_vertex_array_object
    OpenGL.const_set('GL_VERTEX_ARRAY_BINDING_APPLE', 0x85B5) unless defined?(OpenGL::GL_VERTEX_ARRAY_BINDING_APPLE)
  end # self.define_ext_enum_GL_APPLE_vertex_array_object

  def self.get_ext_enum_GL_APPLE_vertex_array_object
    [
      'GL_VERTEX_ARRAY_BINDING_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_vertex_array_object


  def self.define_ext_enum_GL_APPLE_vertex_array_range
    OpenGL.const_set('GL_VERTEX_ARRAY_RANGE_APPLE', 0x851D) unless defined?(OpenGL::GL_VERTEX_ARRAY_RANGE_APPLE)
    OpenGL.const_set('GL_VERTEX_ARRAY_RANGE_LENGTH_APPLE', 0x851E) unless defined?(OpenGL::GL_VERTEX_ARRAY_RANGE_LENGTH_APPLE)
    OpenGL.const_set('GL_VERTEX_ARRAY_STORAGE_HINT_APPLE', 0x851F) unless defined?(OpenGL::GL_VERTEX_ARRAY_STORAGE_HINT_APPLE)
    OpenGL.const_set('GL_VERTEX_ARRAY_RANGE_POINTER_APPLE', 0x8521) unless defined?(OpenGL::GL_VERTEX_ARRAY_RANGE_POINTER_APPLE)
    OpenGL.const_set('GL_STORAGE_CLIENT_APPLE', 0x85B4) unless defined?(OpenGL::GL_STORAGE_CLIENT_APPLE)
    OpenGL.const_set('GL_STORAGE_CACHED_APPLE', 0x85BE) unless defined?(OpenGL::GL_STORAGE_CACHED_APPLE)
    OpenGL.const_set('GL_STORAGE_SHARED_APPLE', 0x85BF) unless defined?(OpenGL::GL_STORAGE_SHARED_APPLE)
  end # self.define_ext_enum_GL_APPLE_vertex_array_range

  def self.get_ext_enum_GL_APPLE_vertex_array_range
    [
      'GL_VERTEX_ARRAY_RANGE_APPLE',
      'GL_VERTEX_ARRAY_RANGE_LENGTH_APPLE',
      'GL_VERTEX_ARRAY_STORAGE_HINT_APPLE',
      'GL_VERTEX_ARRAY_RANGE_POINTER_APPLE',
      'GL_STORAGE_CLIENT_APPLE',
      'GL_STORAGE_CACHED_APPLE',
      'GL_STORAGE_SHARED_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_vertex_array_range


  def self.define_ext_enum_GL_APPLE_vertex_program_evaluators
    OpenGL.const_set('GL_VERTEX_ATTRIB_MAP1_APPLE', 0x8A00) unless defined?(OpenGL::GL_VERTEX_ATTRIB_MAP1_APPLE)
    OpenGL.const_set('GL_VERTEX_ATTRIB_MAP2_APPLE', 0x8A01) unless defined?(OpenGL::GL_VERTEX_ATTRIB_MAP2_APPLE)
    OpenGL.const_set('GL_VERTEX_ATTRIB_MAP1_SIZE_APPLE', 0x8A02) unless defined?(OpenGL::GL_VERTEX_ATTRIB_MAP1_SIZE_APPLE)
    OpenGL.const_set('GL_VERTEX_ATTRIB_MAP1_COEFF_APPLE', 0x8A03) unless defined?(OpenGL::GL_VERTEX_ATTRIB_MAP1_COEFF_APPLE)
    OpenGL.const_set('GL_VERTEX_ATTRIB_MAP1_ORDER_APPLE', 0x8A04) unless defined?(OpenGL::GL_VERTEX_ATTRIB_MAP1_ORDER_APPLE)
    OpenGL.const_set('GL_VERTEX_ATTRIB_MAP1_DOMAIN_APPLE', 0x8A05) unless defined?(OpenGL::GL_VERTEX_ATTRIB_MAP1_DOMAIN_APPLE)
    OpenGL.const_set('GL_VERTEX_ATTRIB_MAP2_SIZE_APPLE', 0x8A06) unless defined?(OpenGL::GL_VERTEX_ATTRIB_MAP2_SIZE_APPLE)
    OpenGL.const_set('GL_VERTEX_ATTRIB_MAP2_COEFF_APPLE', 0x8A07) unless defined?(OpenGL::GL_VERTEX_ATTRIB_MAP2_COEFF_APPLE)
    OpenGL.const_set('GL_VERTEX_ATTRIB_MAP2_ORDER_APPLE', 0x8A08) unless defined?(OpenGL::GL_VERTEX_ATTRIB_MAP2_ORDER_APPLE)
    OpenGL.const_set('GL_VERTEX_ATTRIB_MAP2_DOMAIN_APPLE', 0x8A09) unless defined?(OpenGL::GL_VERTEX_ATTRIB_MAP2_DOMAIN_APPLE)
  end # self.define_ext_enum_GL_APPLE_vertex_program_evaluators

  def self.get_ext_enum_GL_APPLE_vertex_program_evaluators
    [
      'GL_VERTEX_ATTRIB_MAP1_APPLE',
      'GL_VERTEX_ATTRIB_MAP2_APPLE',
      'GL_VERTEX_ATTRIB_MAP1_SIZE_APPLE',
      'GL_VERTEX_ATTRIB_MAP1_COEFF_APPLE',
      'GL_VERTEX_ATTRIB_MAP1_ORDER_APPLE',
      'GL_VERTEX_ATTRIB_MAP1_DOMAIN_APPLE',
      'GL_VERTEX_ATTRIB_MAP2_SIZE_APPLE',
      'GL_VERTEX_ATTRIB_MAP2_COEFF_APPLE',
      'GL_VERTEX_ATTRIB_MAP2_ORDER_APPLE',
      'GL_VERTEX_ATTRIB_MAP2_DOMAIN_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_vertex_program_evaluators


  def self.define_ext_enum_GL_APPLE_ycbcr_422
    OpenGL.const_set('GL_YCBCR_422_APPLE', 0x85B9) unless defined?(OpenGL::GL_YCBCR_422_APPLE)
    OpenGL.const_set('GL_UNSIGNED_SHORT_8_8_APPLE', 0x85BA) unless defined?(OpenGL::GL_UNSIGNED_SHORT_8_8_APPLE)
    OpenGL.const_set('GL_UNSIGNED_SHORT_8_8_REV_APPLE', 0x85BB) unless defined?(OpenGL::GL_UNSIGNED_SHORT_8_8_REV_APPLE)
  end # self.define_ext_enum_GL_APPLE_ycbcr_422

  def self.get_ext_enum_GL_APPLE_ycbcr_422
    [
      'GL_YCBCR_422_APPLE',
      'GL_UNSIGNED_SHORT_8_8_APPLE',
      'GL_UNSIGNED_SHORT_8_8_REV_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_ycbcr_422


  def self.define_ext_enum_GL_ARB_ES2_compatibility
    OpenGL.const_set('GL_FIXED', 0x140C) unless defined?(OpenGL::GL_FIXED)
    OpenGL.const_set('GL_IMPLEMENTATION_COLOR_READ_TYPE', 0x8B9A) unless defined?(OpenGL::GL_IMPLEMENTATION_COLOR_READ_TYPE)
    OpenGL.const_set('GL_IMPLEMENTATION_COLOR_READ_FORMAT', 0x8B9B) unless defined?(OpenGL::GL_IMPLEMENTATION_COLOR_READ_FORMAT)
    OpenGL.const_set('GL_LOW_FLOAT', 0x8DF0) unless defined?(OpenGL::GL_LOW_FLOAT)
    OpenGL.const_set('GL_MEDIUM_FLOAT', 0x8DF1) unless defined?(OpenGL::GL_MEDIUM_FLOAT)
    OpenGL.const_set('GL_HIGH_FLOAT', 0x8DF2) unless defined?(OpenGL::GL_HIGH_FLOAT)
    OpenGL.const_set('GL_LOW_INT', 0x8DF3) unless defined?(OpenGL::GL_LOW_INT)
    OpenGL.const_set('GL_MEDIUM_INT', 0x8DF4) unless defined?(OpenGL::GL_MEDIUM_INT)
    OpenGL.const_set('GL_HIGH_INT', 0x8DF5) unless defined?(OpenGL::GL_HIGH_INT)
    OpenGL.const_set('GL_SHADER_COMPILER', 0x8DFA) unless defined?(OpenGL::GL_SHADER_COMPILER)
    OpenGL.const_set('GL_SHADER_BINARY_FORMATS', 0x8DF8) unless defined?(OpenGL::GL_SHADER_BINARY_FORMATS)
    OpenGL.const_set('GL_NUM_SHADER_BINARY_FORMATS', 0x8DF9) unless defined?(OpenGL::GL_NUM_SHADER_BINARY_FORMATS)
    OpenGL.const_set('GL_MAX_VERTEX_UNIFORM_VECTORS', 0x8DFB) unless defined?(OpenGL::GL_MAX_VERTEX_UNIFORM_VECTORS)
    OpenGL.const_set('GL_MAX_VARYING_VECTORS', 0x8DFC) unless defined?(OpenGL::GL_MAX_VARYING_VECTORS)
    OpenGL.const_set('GL_MAX_FRAGMENT_UNIFORM_VECTORS', 0x8DFD) unless defined?(OpenGL::GL_MAX_FRAGMENT_UNIFORM_VECTORS)
    OpenGL.const_set('GL_RGB565', 0x8D62) unless defined?(OpenGL::GL_RGB565)
  end # self.define_ext_enum_GL_ARB_ES2_compatibility

  def self.get_ext_enum_GL_ARB_ES2_compatibility
    [
      'GL_FIXED',
      'GL_IMPLEMENTATION_COLOR_READ_TYPE',
      'GL_IMPLEMENTATION_COLOR_READ_FORMAT',
      'GL_LOW_FLOAT',
      'GL_MEDIUM_FLOAT',
      'GL_HIGH_FLOAT',
      'GL_LOW_INT',
      'GL_MEDIUM_INT',
      'GL_HIGH_INT',
      'GL_SHADER_COMPILER',
      'GL_SHADER_BINARY_FORMATS',
      'GL_NUM_SHADER_BINARY_FORMATS',
      'GL_MAX_VERTEX_UNIFORM_VECTORS',
      'GL_MAX_VARYING_VECTORS',
      'GL_MAX_FRAGMENT_UNIFORM_VECTORS',
      'GL_RGB565',
    ]
  end # self.get_ext_enum_GL_ARB_ES2_compatibility


  def self.define_ext_enum_GL_ARB_ES3_1_compatibility
    OpenGL.const_set('GL_BACK', 0x0405) unless defined?(OpenGL::GL_BACK)
  end # self.define_ext_enum_GL_ARB_ES3_1_compatibility

  def self.get_ext_enum_GL_ARB_ES3_1_compatibility
    [
      'GL_BACK',
    ]
  end # self.get_ext_enum_GL_ARB_ES3_1_compatibility


  def self.define_ext_enum_GL_ARB_ES3_2_compatibility
    OpenGL.const_set('GL_PRIMITIVE_BOUNDING_BOX_ARB', 0x92BE) unless defined?(OpenGL::GL_PRIMITIVE_BOUNDING_BOX_ARB)
    OpenGL.const_set('GL_MULTISAMPLE_LINE_WIDTH_RANGE_ARB', 0x9381) unless defined?(OpenGL::GL_MULTISAMPLE_LINE_WIDTH_RANGE_ARB)
    OpenGL.const_set('GL_MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB', 0x9382) unless defined?(OpenGL::GL_MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB)
  end # self.define_ext_enum_GL_ARB_ES3_2_compatibility

  def self.get_ext_enum_GL_ARB_ES3_2_compatibility
    [
      'GL_PRIMITIVE_BOUNDING_BOX_ARB',
      'GL_MULTISAMPLE_LINE_WIDTH_RANGE_ARB',
      'GL_MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_ES3_2_compatibility


  def self.define_ext_enum_GL_ARB_ES3_compatibility
    OpenGL.const_set('GL_COMPRESSED_RGB8_ETC2', 0x9274) unless defined?(OpenGL::GL_COMPRESSED_RGB8_ETC2)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ETC2', 0x9275) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ETC2)
    OpenGL.const_set('GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2', 0x9276) unless defined?(OpenGL::GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2', 0x9277) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2)
    OpenGL.const_set('GL_COMPRESSED_RGBA8_ETC2_EAC', 0x9278) unless defined?(OpenGL::GL_COMPRESSED_RGBA8_ETC2_EAC)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC', 0x9279) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC)
    OpenGL.const_set('GL_COMPRESSED_R11_EAC', 0x9270) unless defined?(OpenGL::GL_COMPRESSED_R11_EAC)
    OpenGL.const_set('GL_COMPRESSED_SIGNED_R11_EAC', 0x9271) unless defined?(OpenGL::GL_COMPRESSED_SIGNED_R11_EAC)
    OpenGL.const_set('GL_COMPRESSED_RG11_EAC', 0x9272) unless defined?(OpenGL::GL_COMPRESSED_RG11_EAC)
    OpenGL.const_set('GL_COMPRESSED_SIGNED_RG11_EAC', 0x9273) unless defined?(OpenGL::GL_COMPRESSED_SIGNED_RG11_EAC)
    OpenGL.const_set('GL_PRIMITIVE_RESTART_FIXED_INDEX', 0x8D69) unless defined?(OpenGL::GL_PRIMITIVE_RESTART_FIXED_INDEX)
    OpenGL.const_set('GL_ANY_SAMPLES_PASSED_CONSERVATIVE', 0x8D6A) unless defined?(OpenGL::GL_ANY_SAMPLES_PASSED_CONSERVATIVE)
    OpenGL.const_set('GL_MAX_ELEMENT_INDEX', 0x8D6B) unless defined?(OpenGL::GL_MAX_ELEMENT_INDEX)
  end # self.define_ext_enum_GL_ARB_ES3_compatibility

  def self.get_ext_enum_GL_ARB_ES3_compatibility
    [
      'GL_COMPRESSED_RGB8_ETC2',
      'GL_COMPRESSED_SRGB8_ETC2',
      'GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2',
      'GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2',
      'GL_COMPRESSED_RGBA8_ETC2_EAC',
      'GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC',
      'GL_COMPRESSED_R11_EAC',
      'GL_COMPRESSED_SIGNED_R11_EAC',
      'GL_COMPRESSED_RG11_EAC',
      'GL_COMPRESSED_SIGNED_RG11_EAC',
      'GL_PRIMITIVE_RESTART_FIXED_INDEX',
      'GL_ANY_SAMPLES_PASSED_CONSERVATIVE',
      'GL_MAX_ELEMENT_INDEX',
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
    OpenGL.const_set('GL_UNSIGNED_INT64_ARB', 0x140F) unless defined?(OpenGL::GL_UNSIGNED_INT64_ARB)
  end # self.define_ext_enum_GL_ARB_bindless_texture

  def self.get_ext_enum_GL_ARB_bindless_texture
    [
      'GL_UNSIGNED_INT64_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_bindless_texture


  def self.define_ext_enum_GL_ARB_blend_func_extended
    OpenGL.const_set('GL_SRC1_COLOR', 0x88F9) unless defined?(OpenGL::GL_SRC1_COLOR)
    OpenGL.const_set('GL_SRC1_ALPHA', 0x8589) unless defined?(OpenGL::GL_SRC1_ALPHA)
    OpenGL.const_set('GL_ONE_MINUS_SRC1_COLOR', 0x88FA) unless defined?(OpenGL::GL_ONE_MINUS_SRC1_COLOR)
    OpenGL.const_set('GL_ONE_MINUS_SRC1_ALPHA', 0x88FB) unless defined?(OpenGL::GL_ONE_MINUS_SRC1_ALPHA)
    OpenGL.const_set('GL_MAX_DUAL_SOURCE_DRAW_BUFFERS', 0x88FC) unless defined?(OpenGL::GL_MAX_DUAL_SOURCE_DRAW_BUFFERS)
  end # self.define_ext_enum_GL_ARB_blend_func_extended

  def self.get_ext_enum_GL_ARB_blend_func_extended
    [
      'GL_SRC1_COLOR',
      'GL_SRC1_ALPHA',
      'GL_ONE_MINUS_SRC1_COLOR',
      'GL_ONE_MINUS_SRC1_ALPHA',
      'GL_MAX_DUAL_SOURCE_DRAW_BUFFERS',
    ]
  end # self.get_ext_enum_GL_ARB_blend_func_extended


  def self.define_ext_enum_GL_ARB_buffer_storage
    OpenGL.const_set('GL_MAP_READ_BIT', 0x0001) unless defined?(OpenGL::GL_MAP_READ_BIT)
    OpenGL.const_set('GL_MAP_WRITE_BIT', 0x0002) unless defined?(OpenGL::GL_MAP_WRITE_BIT)
    OpenGL.const_set('GL_MAP_PERSISTENT_BIT', 0x0040) unless defined?(OpenGL::GL_MAP_PERSISTENT_BIT)
    OpenGL.const_set('GL_MAP_COHERENT_BIT', 0x0080) unless defined?(OpenGL::GL_MAP_COHERENT_BIT)
    OpenGL.const_set('GL_DYNAMIC_STORAGE_BIT', 0x0100) unless defined?(OpenGL::GL_DYNAMIC_STORAGE_BIT)
    OpenGL.const_set('GL_CLIENT_STORAGE_BIT', 0x0200) unless defined?(OpenGL::GL_CLIENT_STORAGE_BIT)
    OpenGL.const_set('GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT', 0x00004000) unless defined?(OpenGL::GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT)
    OpenGL.const_set('GL_BUFFER_IMMUTABLE_STORAGE', 0x821F) unless defined?(OpenGL::GL_BUFFER_IMMUTABLE_STORAGE)
    OpenGL.const_set('GL_BUFFER_STORAGE_FLAGS', 0x8220) unless defined?(OpenGL::GL_BUFFER_STORAGE_FLAGS)
  end # self.define_ext_enum_GL_ARB_buffer_storage

  def self.get_ext_enum_GL_ARB_buffer_storage
    [
      'GL_MAP_READ_BIT',
      'GL_MAP_WRITE_BIT',
      'GL_MAP_PERSISTENT_BIT',
      'GL_MAP_COHERENT_BIT',
      'GL_DYNAMIC_STORAGE_BIT',
      'GL_CLIENT_STORAGE_BIT',
      'GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT',
      'GL_BUFFER_IMMUTABLE_STORAGE',
      'GL_BUFFER_STORAGE_FLAGS',
    ]
  end # self.get_ext_enum_GL_ARB_buffer_storage


  def self.define_ext_enum_GL_ARB_cl_event
    OpenGL.const_set('GL_SYNC_CL_EVENT_ARB', 0x8240) unless defined?(OpenGL::GL_SYNC_CL_EVENT_ARB)
    OpenGL.const_set('GL_SYNC_CL_EVENT_COMPLETE_ARB', 0x8241) unless defined?(OpenGL::GL_SYNC_CL_EVENT_COMPLETE_ARB)
  end # self.define_ext_enum_GL_ARB_cl_event

  def self.get_ext_enum_GL_ARB_cl_event
    [
      'GL_SYNC_CL_EVENT_ARB',
      'GL_SYNC_CL_EVENT_COMPLETE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_cl_event


  def self.define_ext_enum_GL_ARB_clear_buffer_object
  end # self.define_ext_enum_GL_ARB_clear_buffer_object

  def self.get_ext_enum_GL_ARB_clear_buffer_object
    [
    ]
  end # self.get_ext_enum_GL_ARB_clear_buffer_object


  def self.define_ext_enum_GL_ARB_clear_texture
    OpenGL.const_set('GL_CLEAR_TEXTURE', 0x9365) unless defined?(OpenGL::GL_CLEAR_TEXTURE)
  end # self.define_ext_enum_GL_ARB_clear_texture

  def self.get_ext_enum_GL_ARB_clear_texture
    [
      'GL_CLEAR_TEXTURE',
    ]
  end # self.get_ext_enum_GL_ARB_clear_texture


  def self.define_ext_enum_GL_ARB_clip_control
    OpenGL.const_set('GL_LOWER_LEFT', 0x8CA1) unless defined?(OpenGL::GL_LOWER_LEFT)
    OpenGL.const_set('GL_UPPER_LEFT', 0x8CA2) unless defined?(OpenGL::GL_UPPER_LEFT)
    OpenGL.const_set('GL_NEGATIVE_ONE_TO_ONE', 0x935E) unless defined?(OpenGL::GL_NEGATIVE_ONE_TO_ONE)
    OpenGL.const_set('GL_ZERO_TO_ONE', 0x935F) unless defined?(OpenGL::GL_ZERO_TO_ONE)
    OpenGL.const_set('GL_CLIP_ORIGIN', 0x935C) unless defined?(OpenGL::GL_CLIP_ORIGIN)
    OpenGL.const_set('GL_CLIP_DEPTH_MODE', 0x935D) unless defined?(OpenGL::GL_CLIP_DEPTH_MODE)
  end # self.define_ext_enum_GL_ARB_clip_control

  def self.get_ext_enum_GL_ARB_clip_control
    [
      'GL_LOWER_LEFT',
      'GL_UPPER_LEFT',
      'GL_NEGATIVE_ONE_TO_ONE',
      'GL_ZERO_TO_ONE',
      'GL_CLIP_ORIGIN',
      'GL_CLIP_DEPTH_MODE',
    ]
  end # self.get_ext_enum_GL_ARB_clip_control


  def self.define_ext_enum_GL_ARB_color_buffer_float
    OpenGL.const_set('GL_RGBA_FLOAT_MODE_ARB', 0x8820) unless defined?(OpenGL::GL_RGBA_FLOAT_MODE_ARB)
    OpenGL.const_set('GL_CLAMP_VERTEX_COLOR_ARB', 0x891A) unless defined?(OpenGL::GL_CLAMP_VERTEX_COLOR_ARB)
    OpenGL.const_set('GL_CLAMP_FRAGMENT_COLOR_ARB', 0x891B) unless defined?(OpenGL::GL_CLAMP_FRAGMENT_COLOR_ARB)
    OpenGL.const_set('GL_CLAMP_READ_COLOR_ARB', 0x891C) unless defined?(OpenGL::GL_CLAMP_READ_COLOR_ARB)
    OpenGL.const_set('GL_FIXED_ONLY_ARB', 0x891D) unless defined?(OpenGL::GL_FIXED_ONLY_ARB)
  end # self.define_ext_enum_GL_ARB_color_buffer_float

  def self.get_ext_enum_GL_ARB_color_buffer_float
    [
      'GL_RGBA_FLOAT_MODE_ARB',
      'GL_CLAMP_VERTEX_COLOR_ARB',
      'GL_CLAMP_FRAGMENT_COLOR_ARB',
      'GL_CLAMP_READ_COLOR_ARB',
      'GL_FIXED_ONLY_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_color_buffer_float


  def self.define_ext_enum_GL_ARB_compatibility
  end # self.define_ext_enum_GL_ARB_compatibility

  def self.get_ext_enum_GL_ARB_compatibility
    [
    ]
  end # self.get_ext_enum_GL_ARB_compatibility


  def self.define_ext_enum_GL_ARB_compressed_texture_pixel_storage
    OpenGL.const_set('GL_UNPACK_COMPRESSED_BLOCK_WIDTH', 0x9127) unless defined?(OpenGL::GL_UNPACK_COMPRESSED_BLOCK_WIDTH)
    OpenGL.const_set('GL_UNPACK_COMPRESSED_BLOCK_HEIGHT', 0x9128) unless defined?(OpenGL::GL_UNPACK_COMPRESSED_BLOCK_HEIGHT)
    OpenGL.const_set('GL_UNPACK_COMPRESSED_BLOCK_DEPTH', 0x9129) unless defined?(OpenGL::GL_UNPACK_COMPRESSED_BLOCK_DEPTH)
    OpenGL.const_set('GL_UNPACK_COMPRESSED_BLOCK_SIZE', 0x912A) unless defined?(OpenGL::GL_UNPACK_COMPRESSED_BLOCK_SIZE)
    OpenGL.const_set('GL_PACK_COMPRESSED_BLOCK_WIDTH', 0x912B) unless defined?(OpenGL::GL_PACK_COMPRESSED_BLOCK_WIDTH)
    OpenGL.const_set('GL_PACK_COMPRESSED_BLOCK_HEIGHT', 0x912C) unless defined?(OpenGL::GL_PACK_COMPRESSED_BLOCK_HEIGHT)
    OpenGL.const_set('GL_PACK_COMPRESSED_BLOCK_DEPTH', 0x912D) unless defined?(OpenGL::GL_PACK_COMPRESSED_BLOCK_DEPTH)
    OpenGL.const_set('GL_PACK_COMPRESSED_BLOCK_SIZE', 0x912E) unless defined?(OpenGL::GL_PACK_COMPRESSED_BLOCK_SIZE)
  end # self.define_ext_enum_GL_ARB_compressed_texture_pixel_storage

  def self.get_ext_enum_GL_ARB_compressed_texture_pixel_storage
    [
      'GL_UNPACK_COMPRESSED_BLOCK_WIDTH',
      'GL_UNPACK_COMPRESSED_BLOCK_HEIGHT',
      'GL_UNPACK_COMPRESSED_BLOCK_DEPTH',
      'GL_UNPACK_COMPRESSED_BLOCK_SIZE',
      'GL_PACK_COMPRESSED_BLOCK_WIDTH',
      'GL_PACK_COMPRESSED_BLOCK_HEIGHT',
      'GL_PACK_COMPRESSED_BLOCK_DEPTH',
      'GL_PACK_COMPRESSED_BLOCK_SIZE',
    ]
  end # self.get_ext_enum_GL_ARB_compressed_texture_pixel_storage


  def self.define_ext_enum_GL_ARB_compute_shader
    OpenGL.const_set('GL_COMPUTE_SHADER', 0x91B9) unless defined?(OpenGL::GL_COMPUTE_SHADER)
    OpenGL.const_set('GL_MAX_COMPUTE_UNIFORM_BLOCKS', 0x91BB) unless defined?(OpenGL::GL_MAX_COMPUTE_UNIFORM_BLOCKS)
    OpenGL.const_set('GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS', 0x91BC) unless defined?(OpenGL::GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS)
    OpenGL.const_set('GL_MAX_COMPUTE_IMAGE_UNIFORMS', 0x91BD) unless defined?(OpenGL::GL_MAX_COMPUTE_IMAGE_UNIFORMS)
    OpenGL.const_set('GL_MAX_COMPUTE_SHARED_MEMORY_SIZE', 0x8262) unless defined?(OpenGL::GL_MAX_COMPUTE_SHARED_MEMORY_SIZE)
    OpenGL.const_set('GL_MAX_COMPUTE_UNIFORM_COMPONENTS', 0x8263) unless defined?(OpenGL::GL_MAX_COMPUTE_UNIFORM_COMPONENTS)
    OpenGL.const_set('GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS', 0x8264) unless defined?(OpenGL::GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS)
    OpenGL.const_set('GL_MAX_COMPUTE_ATOMIC_COUNTERS', 0x8265) unless defined?(OpenGL::GL_MAX_COMPUTE_ATOMIC_COUNTERS)
    OpenGL.const_set('GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS', 0x8266) unless defined?(OpenGL::GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS)
    OpenGL.const_set('GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS', 0x90EB) unless defined?(OpenGL::GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS)
    OpenGL.const_set('GL_MAX_COMPUTE_WORK_GROUP_COUNT', 0x91BE) unless defined?(OpenGL::GL_MAX_COMPUTE_WORK_GROUP_COUNT)
    OpenGL.const_set('GL_MAX_COMPUTE_WORK_GROUP_SIZE', 0x91BF) unless defined?(OpenGL::GL_MAX_COMPUTE_WORK_GROUP_SIZE)
    OpenGL.const_set('GL_COMPUTE_WORK_GROUP_SIZE', 0x8267) unless defined?(OpenGL::GL_COMPUTE_WORK_GROUP_SIZE)
    OpenGL.const_set('GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER', 0x90EC) unless defined?(OpenGL::GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER', 0x90ED) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER)
    OpenGL.const_set('GL_DISPATCH_INDIRECT_BUFFER', 0x90EE) unless defined?(OpenGL::GL_DISPATCH_INDIRECT_BUFFER)
    OpenGL.const_set('GL_DISPATCH_INDIRECT_BUFFER_BINDING', 0x90EF) unless defined?(OpenGL::GL_DISPATCH_INDIRECT_BUFFER_BINDING)
    OpenGL.const_set('GL_COMPUTE_SHADER_BIT', 0x00000020) unless defined?(OpenGL::GL_COMPUTE_SHADER_BIT)
  end # self.define_ext_enum_GL_ARB_compute_shader

  def self.get_ext_enum_GL_ARB_compute_shader
    [
      'GL_COMPUTE_SHADER',
      'GL_MAX_COMPUTE_UNIFORM_BLOCKS',
      'GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS',
      'GL_MAX_COMPUTE_IMAGE_UNIFORMS',
      'GL_MAX_COMPUTE_SHARED_MEMORY_SIZE',
      'GL_MAX_COMPUTE_UNIFORM_COMPONENTS',
      'GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS',
      'GL_MAX_COMPUTE_ATOMIC_COUNTERS',
      'GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS',
      'GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS',
      'GL_MAX_COMPUTE_WORK_GROUP_COUNT',
      'GL_MAX_COMPUTE_WORK_GROUP_SIZE',
      'GL_COMPUTE_WORK_GROUP_SIZE',
      'GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER',
      'GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER',
      'GL_DISPATCH_INDIRECT_BUFFER',
      'GL_DISPATCH_INDIRECT_BUFFER_BINDING',
      'GL_COMPUTE_SHADER_BIT',
    ]
  end # self.get_ext_enum_GL_ARB_compute_shader


  def self.define_ext_enum_GL_ARB_compute_variable_group_size
    OpenGL.const_set('GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB', 0x9344) unless defined?(OpenGL::GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB)
    OpenGL.const_set('GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB', 0x90EB) unless defined?(OpenGL::GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB)
    OpenGL.const_set('GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB', 0x9345) unless defined?(OpenGL::GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB)
    OpenGL.const_set('GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB', 0x91BF) unless defined?(OpenGL::GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB)
  end # self.define_ext_enum_GL_ARB_compute_variable_group_size

  def self.get_ext_enum_GL_ARB_compute_variable_group_size
    [
      'GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB',
      'GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB',
      'GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB',
      'GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_compute_variable_group_size


  def self.define_ext_enum_GL_ARB_conditional_render_inverted
    OpenGL.const_set('GL_QUERY_WAIT_INVERTED', 0x8E17) unless defined?(OpenGL::GL_QUERY_WAIT_INVERTED)
    OpenGL.const_set('GL_QUERY_NO_WAIT_INVERTED', 0x8E18) unless defined?(OpenGL::GL_QUERY_NO_WAIT_INVERTED)
    OpenGL.const_set('GL_QUERY_BY_REGION_WAIT_INVERTED', 0x8E19) unless defined?(OpenGL::GL_QUERY_BY_REGION_WAIT_INVERTED)
    OpenGL.const_set('GL_QUERY_BY_REGION_NO_WAIT_INVERTED', 0x8E1A) unless defined?(OpenGL::GL_QUERY_BY_REGION_NO_WAIT_INVERTED)
  end # self.define_ext_enum_GL_ARB_conditional_render_inverted

  def self.get_ext_enum_GL_ARB_conditional_render_inverted
    [
      'GL_QUERY_WAIT_INVERTED',
      'GL_QUERY_NO_WAIT_INVERTED',
      'GL_QUERY_BY_REGION_WAIT_INVERTED',
      'GL_QUERY_BY_REGION_NO_WAIT_INVERTED',
    ]
  end # self.get_ext_enum_GL_ARB_conditional_render_inverted


  def self.define_ext_enum_GL_ARB_conservative_depth
  end # self.define_ext_enum_GL_ARB_conservative_depth

  def self.get_ext_enum_GL_ARB_conservative_depth
    [
    ]
  end # self.get_ext_enum_GL_ARB_conservative_depth


  def self.define_ext_enum_GL_ARB_copy_buffer
    OpenGL.const_set('GL_COPY_READ_BUFFER', 0x8F36) unless defined?(OpenGL::GL_COPY_READ_BUFFER)
    OpenGL.const_set('GL_COPY_WRITE_BUFFER', 0x8F37) unless defined?(OpenGL::GL_COPY_WRITE_BUFFER)
  end # self.define_ext_enum_GL_ARB_copy_buffer

  def self.get_ext_enum_GL_ARB_copy_buffer
    [
      'GL_COPY_READ_BUFFER',
      'GL_COPY_WRITE_BUFFER',
    ]
  end # self.get_ext_enum_GL_ARB_copy_buffer


  def self.define_ext_enum_GL_ARB_copy_image
  end # self.define_ext_enum_GL_ARB_copy_image

  def self.get_ext_enum_GL_ARB_copy_image
    [
    ]
  end # self.get_ext_enum_GL_ARB_copy_image


  def self.define_ext_enum_GL_ARB_cull_distance
    OpenGL.const_set('GL_MAX_CULL_DISTANCES', 0x82F9) unless defined?(OpenGL::GL_MAX_CULL_DISTANCES)
    OpenGL.const_set('GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES', 0x82FA) unless defined?(OpenGL::GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES)
  end # self.define_ext_enum_GL_ARB_cull_distance

  def self.get_ext_enum_GL_ARB_cull_distance
    [
      'GL_MAX_CULL_DISTANCES',
      'GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES',
    ]
  end # self.get_ext_enum_GL_ARB_cull_distance


  def self.define_ext_enum_GL_ARB_debug_output
    OpenGL.const_set('GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB', 0x8242) unless defined?(OpenGL::GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB)
    OpenGL.const_set('GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB', 0x8243) unless defined?(OpenGL::GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB)
    OpenGL.const_set('GL_DEBUG_CALLBACK_FUNCTION_ARB', 0x8244) unless defined?(OpenGL::GL_DEBUG_CALLBACK_FUNCTION_ARB)
    OpenGL.const_set('GL_DEBUG_CALLBACK_USER_PARAM_ARB', 0x8245) unless defined?(OpenGL::GL_DEBUG_CALLBACK_USER_PARAM_ARB)
    OpenGL.const_set('GL_DEBUG_SOURCE_API_ARB', 0x8246) unless defined?(OpenGL::GL_DEBUG_SOURCE_API_ARB)
    OpenGL.const_set('GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB', 0x8247) unless defined?(OpenGL::GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB)
    OpenGL.const_set('GL_DEBUG_SOURCE_SHADER_COMPILER_ARB', 0x8248) unless defined?(OpenGL::GL_DEBUG_SOURCE_SHADER_COMPILER_ARB)
    OpenGL.const_set('GL_DEBUG_SOURCE_THIRD_PARTY_ARB', 0x8249) unless defined?(OpenGL::GL_DEBUG_SOURCE_THIRD_PARTY_ARB)
    OpenGL.const_set('GL_DEBUG_SOURCE_APPLICATION_ARB', 0x824A) unless defined?(OpenGL::GL_DEBUG_SOURCE_APPLICATION_ARB)
    OpenGL.const_set('GL_DEBUG_SOURCE_OTHER_ARB', 0x824B) unless defined?(OpenGL::GL_DEBUG_SOURCE_OTHER_ARB)
    OpenGL.const_set('GL_DEBUG_TYPE_ERROR_ARB', 0x824C) unless defined?(OpenGL::GL_DEBUG_TYPE_ERROR_ARB)
    OpenGL.const_set('GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB', 0x824D) unless defined?(OpenGL::GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB)
    OpenGL.const_set('GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB', 0x824E) unless defined?(OpenGL::GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB)
    OpenGL.const_set('GL_DEBUG_TYPE_PORTABILITY_ARB', 0x824F) unless defined?(OpenGL::GL_DEBUG_TYPE_PORTABILITY_ARB)
    OpenGL.const_set('GL_DEBUG_TYPE_PERFORMANCE_ARB', 0x8250) unless defined?(OpenGL::GL_DEBUG_TYPE_PERFORMANCE_ARB)
    OpenGL.const_set('GL_DEBUG_TYPE_OTHER_ARB', 0x8251) unless defined?(OpenGL::GL_DEBUG_TYPE_OTHER_ARB)
    OpenGL.const_set('GL_MAX_DEBUG_MESSAGE_LENGTH_ARB', 0x9143) unless defined?(OpenGL::GL_MAX_DEBUG_MESSAGE_LENGTH_ARB)
    OpenGL.const_set('GL_MAX_DEBUG_LOGGED_MESSAGES_ARB', 0x9144) unless defined?(OpenGL::GL_MAX_DEBUG_LOGGED_MESSAGES_ARB)
    OpenGL.const_set('GL_DEBUG_LOGGED_MESSAGES_ARB', 0x9145) unless defined?(OpenGL::GL_DEBUG_LOGGED_MESSAGES_ARB)
    OpenGL.const_set('GL_DEBUG_SEVERITY_HIGH_ARB', 0x9146) unless defined?(OpenGL::GL_DEBUG_SEVERITY_HIGH_ARB)
    OpenGL.const_set('GL_DEBUG_SEVERITY_MEDIUM_ARB', 0x9147) unless defined?(OpenGL::GL_DEBUG_SEVERITY_MEDIUM_ARB)
    OpenGL.const_set('GL_DEBUG_SEVERITY_LOW_ARB', 0x9148) unless defined?(OpenGL::GL_DEBUG_SEVERITY_LOW_ARB)
  end # self.define_ext_enum_GL_ARB_debug_output

  def self.get_ext_enum_GL_ARB_debug_output
    [
      'GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB',
      'GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB',
      'GL_DEBUG_CALLBACK_FUNCTION_ARB',
      'GL_DEBUG_CALLBACK_USER_PARAM_ARB',
      'GL_DEBUG_SOURCE_API_ARB',
      'GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB',
      'GL_DEBUG_SOURCE_SHADER_COMPILER_ARB',
      'GL_DEBUG_SOURCE_THIRD_PARTY_ARB',
      'GL_DEBUG_SOURCE_APPLICATION_ARB',
      'GL_DEBUG_SOURCE_OTHER_ARB',
      'GL_DEBUG_TYPE_ERROR_ARB',
      'GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB',
      'GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB',
      'GL_DEBUG_TYPE_PORTABILITY_ARB',
      'GL_DEBUG_TYPE_PERFORMANCE_ARB',
      'GL_DEBUG_TYPE_OTHER_ARB',
      'GL_MAX_DEBUG_MESSAGE_LENGTH_ARB',
      'GL_MAX_DEBUG_LOGGED_MESSAGES_ARB',
      'GL_DEBUG_LOGGED_MESSAGES_ARB',
      'GL_DEBUG_SEVERITY_HIGH_ARB',
      'GL_DEBUG_SEVERITY_MEDIUM_ARB',
      'GL_DEBUG_SEVERITY_LOW_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_debug_output


  def self.define_ext_enum_GL_ARB_depth_buffer_float
    OpenGL.const_set('GL_DEPTH_COMPONENT32F', 0x8CAC) unless defined?(OpenGL::GL_DEPTH_COMPONENT32F)
    OpenGL.const_set('GL_DEPTH32F_STENCIL8', 0x8CAD) unless defined?(OpenGL::GL_DEPTH32F_STENCIL8)
    OpenGL.const_set('GL_FLOAT_32_UNSIGNED_INT_24_8_REV', 0x8DAD) unless defined?(OpenGL::GL_FLOAT_32_UNSIGNED_INT_24_8_REV)
  end # self.define_ext_enum_GL_ARB_depth_buffer_float

  def self.get_ext_enum_GL_ARB_depth_buffer_float
    [
      'GL_DEPTH_COMPONENT32F',
      'GL_DEPTH32F_STENCIL8',
      'GL_FLOAT_32_UNSIGNED_INT_24_8_REV',
    ]
  end # self.get_ext_enum_GL_ARB_depth_buffer_float


  def self.define_ext_enum_GL_ARB_depth_clamp
    OpenGL.const_set('GL_DEPTH_CLAMP', 0x864F) unless defined?(OpenGL::GL_DEPTH_CLAMP)
  end # self.define_ext_enum_GL_ARB_depth_clamp

  def self.get_ext_enum_GL_ARB_depth_clamp
    [
      'GL_DEPTH_CLAMP',
    ]
  end # self.get_ext_enum_GL_ARB_depth_clamp


  def self.define_ext_enum_GL_ARB_depth_texture
    OpenGL.const_set('GL_DEPTH_COMPONENT16_ARB', 0x81A5) unless defined?(OpenGL::GL_DEPTH_COMPONENT16_ARB)
    OpenGL.const_set('GL_DEPTH_COMPONENT24_ARB', 0x81A6) unless defined?(OpenGL::GL_DEPTH_COMPONENT24_ARB)
    OpenGL.const_set('GL_DEPTH_COMPONENT32_ARB', 0x81A7) unless defined?(OpenGL::GL_DEPTH_COMPONENT32_ARB)
    OpenGL.const_set('GL_TEXTURE_DEPTH_SIZE_ARB', 0x884A) unless defined?(OpenGL::GL_TEXTURE_DEPTH_SIZE_ARB)
    OpenGL.const_set('GL_DEPTH_TEXTURE_MODE_ARB', 0x884B) unless defined?(OpenGL::GL_DEPTH_TEXTURE_MODE_ARB)
  end # self.define_ext_enum_GL_ARB_depth_texture

  def self.get_ext_enum_GL_ARB_depth_texture
    [
      'GL_DEPTH_COMPONENT16_ARB',
      'GL_DEPTH_COMPONENT24_ARB',
      'GL_DEPTH_COMPONENT32_ARB',
      'GL_TEXTURE_DEPTH_SIZE_ARB',
      'GL_DEPTH_TEXTURE_MODE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_depth_texture


  def self.define_ext_enum_GL_ARB_derivative_control
  end # self.define_ext_enum_GL_ARB_derivative_control

  def self.get_ext_enum_GL_ARB_derivative_control
    [
    ]
  end # self.get_ext_enum_GL_ARB_derivative_control


  def self.define_ext_enum_GL_ARB_direct_state_access
    OpenGL.const_set('GL_TEXTURE_TARGET', 0x1006) unless defined?(OpenGL::GL_TEXTURE_TARGET)
    OpenGL.const_set('GL_QUERY_TARGET', 0x82EA) unless defined?(OpenGL::GL_QUERY_TARGET)
    OpenGL.const_set('GL_TEXTURE_BINDING_1D', 0x8068) unless defined?(OpenGL::GL_TEXTURE_BINDING_1D)
    OpenGL.const_set('GL_TEXTURE_BINDING_1D_ARRAY', 0x8C1C) unless defined?(OpenGL::GL_TEXTURE_BINDING_1D_ARRAY)
    OpenGL.const_set('GL_TEXTURE_BINDING_2D', 0x8069) unless defined?(OpenGL::GL_TEXTURE_BINDING_2D)
    OpenGL.const_set('GL_TEXTURE_BINDING_2D_ARRAY', 0x8C1D) unless defined?(OpenGL::GL_TEXTURE_BINDING_2D_ARRAY)
    OpenGL.const_set('GL_TEXTURE_BINDING_2D_MULTISAMPLE', 0x9104) unless defined?(OpenGL::GL_TEXTURE_BINDING_2D_MULTISAMPLE)
    OpenGL.const_set('GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY', 0x9105) unless defined?(OpenGL::GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY)
    OpenGL.const_set('GL_TEXTURE_BINDING_3D', 0x806A) unless defined?(OpenGL::GL_TEXTURE_BINDING_3D)
    OpenGL.const_set('GL_TEXTURE_BINDING_BUFFER', 0x8C2C) unless defined?(OpenGL::GL_TEXTURE_BINDING_BUFFER)
    OpenGL.const_set('GL_TEXTURE_BINDING_CUBE_MAP', 0x8514) unless defined?(OpenGL::GL_TEXTURE_BINDING_CUBE_MAP)
    OpenGL.const_set('GL_TEXTURE_BINDING_CUBE_MAP_ARRAY', 0x900A) unless defined?(OpenGL::GL_TEXTURE_BINDING_CUBE_MAP_ARRAY)
    OpenGL.const_set('GL_TEXTURE_BINDING_RECTANGLE', 0x84F6) unless defined?(OpenGL::GL_TEXTURE_BINDING_RECTANGLE)
  end # self.define_ext_enum_GL_ARB_direct_state_access

  def self.get_ext_enum_GL_ARB_direct_state_access
    [
      'GL_TEXTURE_TARGET',
      'GL_QUERY_TARGET',
      'GL_TEXTURE_BINDING_1D',
      'GL_TEXTURE_BINDING_1D_ARRAY',
      'GL_TEXTURE_BINDING_2D',
      'GL_TEXTURE_BINDING_2D_ARRAY',
      'GL_TEXTURE_BINDING_2D_MULTISAMPLE',
      'GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY',
      'GL_TEXTURE_BINDING_3D',
      'GL_TEXTURE_BINDING_BUFFER',
      'GL_TEXTURE_BINDING_CUBE_MAP',
      'GL_TEXTURE_BINDING_CUBE_MAP_ARRAY',
      'GL_TEXTURE_BINDING_RECTANGLE',
    ]
  end # self.get_ext_enum_GL_ARB_direct_state_access


  def self.define_ext_enum_GL_ARB_draw_buffers
    OpenGL.const_set('GL_MAX_DRAW_BUFFERS_ARB', 0x8824) unless defined?(OpenGL::GL_MAX_DRAW_BUFFERS_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER0_ARB', 0x8825) unless defined?(OpenGL::GL_DRAW_BUFFER0_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER1_ARB', 0x8826) unless defined?(OpenGL::GL_DRAW_BUFFER1_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER2_ARB', 0x8827) unless defined?(OpenGL::GL_DRAW_BUFFER2_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER3_ARB', 0x8828) unless defined?(OpenGL::GL_DRAW_BUFFER3_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER4_ARB', 0x8829) unless defined?(OpenGL::GL_DRAW_BUFFER4_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER5_ARB', 0x882A) unless defined?(OpenGL::GL_DRAW_BUFFER5_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER6_ARB', 0x882B) unless defined?(OpenGL::GL_DRAW_BUFFER6_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER7_ARB', 0x882C) unless defined?(OpenGL::GL_DRAW_BUFFER7_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER8_ARB', 0x882D) unless defined?(OpenGL::GL_DRAW_BUFFER8_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER9_ARB', 0x882E) unless defined?(OpenGL::GL_DRAW_BUFFER9_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER10_ARB', 0x882F) unless defined?(OpenGL::GL_DRAW_BUFFER10_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER11_ARB', 0x8830) unless defined?(OpenGL::GL_DRAW_BUFFER11_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER12_ARB', 0x8831) unless defined?(OpenGL::GL_DRAW_BUFFER12_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER13_ARB', 0x8832) unless defined?(OpenGL::GL_DRAW_BUFFER13_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER14_ARB', 0x8833) unless defined?(OpenGL::GL_DRAW_BUFFER14_ARB)
    OpenGL.const_set('GL_DRAW_BUFFER15_ARB', 0x8834) unless defined?(OpenGL::GL_DRAW_BUFFER15_ARB)
  end # self.define_ext_enum_GL_ARB_draw_buffers

  def self.get_ext_enum_GL_ARB_draw_buffers
    [
      'GL_MAX_DRAW_BUFFERS_ARB',
      'GL_DRAW_BUFFER0_ARB',
      'GL_DRAW_BUFFER1_ARB',
      'GL_DRAW_BUFFER2_ARB',
      'GL_DRAW_BUFFER3_ARB',
      'GL_DRAW_BUFFER4_ARB',
      'GL_DRAW_BUFFER5_ARB',
      'GL_DRAW_BUFFER6_ARB',
      'GL_DRAW_BUFFER7_ARB',
      'GL_DRAW_BUFFER8_ARB',
      'GL_DRAW_BUFFER9_ARB',
      'GL_DRAW_BUFFER10_ARB',
      'GL_DRAW_BUFFER11_ARB',
      'GL_DRAW_BUFFER12_ARB',
      'GL_DRAW_BUFFER13_ARB',
      'GL_DRAW_BUFFER14_ARB',
      'GL_DRAW_BUFFER15_ARB',
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
    OpenGL.const_set('GL_DRAW_INDIRECT_BUFFER', 0x8F3F) unless defined?(OpenGL::GL_DRAW_INDIRECT_BUFFER)
    OpenGL.const_set('GL_DRAW_INDIRECT_BUFFER_BINDING', 0x8F43) unless defined?(OpenGL::GL_DRAW_INDIRECT_BUFFER_BINDING)
  end # self.define_ext_enum_GL_ARB_draw_indirect

  def self.get_ext_enum_GL_ARB_draw_indirect
    [
      'GL_DRAW_INDIRECT_BUFFER',
      'GL_DRAW_INDIRECT_BUFFER_BINDING',
    ]
  end # self.get_ext_enum_GL_ARB_draw_indirect


  def self.define_ext_enum_GL_ARB_draw_instanced
  end # self.define_ext_enum_GL_ARB_draw_instanced

  def self.get_ext_enum_GL_ARB_draw_instanced
    [
    ]
  end # self.get_ext_enum_GL_ARB_draw_instanced


  def self.define_ext_enum_GL_ARB_enhanced_layouts
    OpenGL.const_set('GL_LOCATION_COMPONENT', 0x934A) unless defined?(OpenGL::GL_LOCATION_COMPONENT)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER', 0x8C8E) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_INDEX', 0x934B) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_INDEX)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE', 0x934C) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE)
  end # self.define_ext_enum_GL_ARB_enhanced_layouts

  def self.get_ext_enum_GL_ARB_enhanced_layouts
    [
      'GL_LOCATION_COMPONENT',
      'GL_TRANSFORM_FEEDBACK_BUFFER',
      'GL_TRANSFORM_FEEDBACK_BUFFER_INDEX',
      'GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE',
    ]
  end # self.get_ext_enum_GL_ARB_enhanced_layouts


  def self.define_ext_enum_GL_ARB_explicit_attrib_location
  end # self.define_ext_enum_GL_ARB_explicit_attrib_location

  def self.get_ext_enum_GL_ARB_explicit_attrib_location
    [
    ]
  end # self.get_ext_enum_GL_ARB_explicit_attrib_location


  def self.define_ext_enum_GL_ARB_explicit_uniform_location
    OpenGL.const_set('GL_MAX_UNIFORM_LOCATIONS', 0x826E) unless defined?(OpenGL::GL_MAX_UNIFORM_LOCATIONS)
  end # self.define_ext_enum_GL_ARB_explicit_uniform_location

  def self.get_ext_enum_GL_ARB_explicit_uniform_location
    [
      'GL_MAX_UNIFORM_LOCATIONS',
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
    OpenGL.const_set('GL_FRAGMENT_PROGRAM_ARB', 0x8804) unless defined?(OpenGL::GL_FRAGMENT_PROGRAM_ARB)
    OpenGL.const_set('GL_PROGRAM_FORMAT_ASCII_ARB', 0x8875) unless defined?(OpenGL::GL_PROGRAM_FORMAT_ASCII_ARB)
    OpenGL.const_set('GL_PROGRAM_LENGTH_ARB', 0x8627) unless defined?(OpenGL::GL_PROGRAM_LENGTH_ARB)
    OpenGL.const_set('GL_PROGRAM_FORMAT_ARB', 0x8876) unless defined?(OpenGL::GL_PROGRAM_FORMAT_ARB)
    OpenGL.const_set('GL_PROGRAM_BINDING_ARB', 0x8677) unless defined?(OpenGL::GL_PROGRAM_BINDING_ARB)
    OpenGL.const_set('GL_PROGRAM_INSTRUCTIONS_ARB', 0x88A0) unless defined?(OpenGL::GL_PROGRAM_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_INSTRUCTIONS_ARB', 0x88A1) unless defined?(OpenGL::GL_MAX_PROGRAM_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB', 0x88A2) unless defined?(OpenGL::GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB', 0x88A3) unless defined?(OpenGL::GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_PROGRAM_TEMPORARIES_ARB', 0x88A4) unless defined?(OpenGL::GL_PROGRAM_TEMPORARIES_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_TEMPORARIES_ARB', 0x88A5) unless defined?(OpenGL::GL_MAX_PROGRAM_TEMPORARIES_ARB)
    OpenGL.const_set('GL_PROGRAM_NATIVE_TEMPORARIES_ARB', 0x88A6) unless defined?(OpenGL::GL_PROGRAM_NATIVE_TEMPORARIES_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB', 0x88A7) unless defined?(OpenGL::GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB)
    OpenGL.const_set('GL_PROGRAM_PARAMETERS_ARB', 0x88A8) unless defined?(OpenGL::GL_PROGRAM_PARAMETERS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_PARAMETERS_ARB', 0x88A9) unless defined?(OpenGL::GL_MAX_PROGRAM_PARAMETERS_ARB)
    OpenGL.const_set('GL_PROGRAM_NATIVE_PARAMETERS_ARB', 0x88AA) unless defined?(OpenGL::GL_PROGRAM_NATIVE_PARAMETERS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB', 0x88AB) unless defined?(OpenGL::GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB)
    OpenGL.const_set('GL_PROGRAM_ATTRIBS_ARB', 0x88AC) unless defined?(OpenGL::GL_PROGRAM_ATTRIBS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_ATTRIBS_ARB', 0x88AD) unless defined?(OpenGL::GL_MAX_PROGRAM_ATTRIBS_ARB)
    OpenGL.const_set('GL_PROGRAM_NATIVE_ATTRIBS_ARB', 0x88AE) unless defined?(OpenGL::GL_PROGRAM_NATIVE_ATTRIBS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB', 0x88AF) unless defined?(OpenGL::GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB', 0x88B4) unless defined?(OpenGL::GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_ENV_PARAMETERS_ARB', 0x88B5) unless defined?(OpenGL::GL_MAX_PROGRAM_ENV_PARAMETERS_ARB)
    OpenGL.const_set('GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB', 0x88B6) unless defined?(OpenGL::GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB)
    OpenGL.const_set('GL_PROGRAM_ALU_INSTRUCTIONS_ARB', 0x8805) unless defined?(OpenGL::GL_PROGRAM_ALU_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_PROGRAM_TEX_INSTRUCTIONS_ARB', 0x8806) unless defined?(OpenGL::GL_PROGRAM_TEX_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_PROGRAM_TEX_INDIRECTIONS_ARB', 0x8807) unless defined?(OpenGL::GL_PROGRAM_TEX_INDIRECTIONS_ARB)
    OpenGL.const_set('GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB', 0x8808) unless defined?(OpenGL::GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB', 0x8809) unless defined?(OpenGL::GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB', 0x880A) unless defined?(OpenGL::GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB', 0x880B) unless defined?(OpenGL::GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB', 0x880C) unless defined?(OpenGL::GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB', 0x880D) unless defined?(OpenGL::GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB', 0x880E) unless defined?(OpenGL::GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB', 0x880F) unless defined?(OpenGL::GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB', 0x8810) unless defined?(OpenGL::GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB)
    OpenGL.const_set('GL_PROGRAM_STRING_ARB', 0x8628) unless defined?(OpenGL::GL_PROGRAM_STRING_ARB)
    OpenGL.const_set('GL_PROGRAM_ERROR_POSITION_ARB', 0x864B) unless defined?(OpenGL::GL_PROGRAM_ERROR_POSITION_ARB)
    OpenGL.const_set('GL_CURRENT_MATRIX_ARB', 0x8641) unless defined?(OpenGL::GL_CURRENT_MATRIX_ARB)
    OpenGL.const_set('GL_TRANSPOSE_CURRENT_MATRIX_ARB', 0x88B7) unless defined?(OpenGL::GL_TRANSPOSE_CURRENT_MATRIX_ARB)
    OpenGL.const_set('GL_CURRENT_MATRIX_STACK_DEPTH_ARB', 0x8640) unless defined?(OpenGL::GL_CURRENT_MATRIX_STACK_DEPTH_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_MATRICES_ARB', 0x862F) unless defined?(OpenGL::GL_MAX_PROGRAM_MATRICES_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB', 0x862E) unless defined?(OpenGL::GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB)
    OpenGL.const_set('GL_MAX_TEXTURE_COORDS_ARB', 0x8871) unless defined?(OpenGL::GL_MAX_TEXTURE_COORDS_ARB)
    OpenGL.const_set('GL_MAX_TEXTURE_IMAGE_UNITS_ARB', 0x8872) unless defined?(OpenGL::GL_MAX_TEXTURE_IMAGE_UNITS_ARB)
    OpenGL.const_set('GL_PROGRAM_ERROR_STRING_ARB', 0x8874) unless defined?(OpenGL::GL_PROGRAM_ERROR_STRING_ARB)
    OpenGL.const_set('GL_MATRIX0_ARB', 0x88C0) unless defined?(OpenGL::GL_MATRIX0_ARB)
    OpenGL.const_set('GL_MATRIX1_ARB', 0x88C1) unless defined?(OpenGL::GL_MATRIX1_ARB)
    OpenGL.const_set('GL_MATRIX2_ARB', 0x88C2) unless defined?(OpenGL::GL_MATRIX2_ARB)
    OpenGL.const_set('GL_MATRIX3_ARB', 0x88C3) unless defined?(OpenGL::GL_MATRIX3_ARB)
    OpenGL.const_set('GL_MATRIX4_ARB', 0x88C4) unless defined?(OpenGL::GL_MATRIX4_ARB)
    OpenGL.const_set('GL_MATRIX5_ARB', 0x88C5) unless defined?(OpenGL::GL_MATRIX5_ARB)
    OpenGL.const_set('GL_MATRIX6_ARB', 0x88C6) unless defined?(OpenGL::GL_MATRIX6_ARB)
    OpenGL.const_set('GL_MATRIX7_ARB', 0x88C7) unless defined?(OpenGL::GL_MATRIX7_ARB)
    OpenGL.const_set('GL_MATRIX8_ARB', 0x88C8) unless defined?(OpenGL::GL_MATRIX8_ARB)
    OpenGL.const_set('GL_MATRIX9_ARB', 0x88C9) unless defined?(OpenGL::GL_MATRIX9_ARB)
    OpenGL.const_set('GL_MATRIX10_ARB', 0x88CA) unless defined?(OpenGL::GL_MATRIX10_ARB)
    OpenGL.const_set('GL_MATRIX11_ARB', 0x88CB) unless defined?(OpenGL::GL_MATRIX11_ARB)
    OpenGL.const_set('GL_MATRIX12_ARB', 0x88CC) unless defined?(OpenGL::GL_MATRIX12_ARB)
    OpenGL.const_set('GL_MATRIX13_ARB', 0x88CD) unless defined?(OpenGL::GL_MATRIX13_ARB)
    OpenGL.const_set('GL_MATRIX14_ARB', 0x88CE) unless defined?(OpenGL::GL_MATRIX14_ARB)
    OpenGL.const_set('GL_MATRIX15_ARB', 0x88CF) unless defined?(OpenGL::GL_MATRIX15_ARB)
    OpenGL.const_set('GL_MATRIX16_ARB', 0x88D0) unless defined?(OpenGL::GL_MATRIX16_ARB)
    OpenGL.const_set('GL_MATRIX17_ARB', 0x88D1) unless defined?(OpenGL::GL_MATRIX17_ARB)
    OpenGL.const_set('GL_MATRIX18_ARB', 0x88D2) unless defined?(OpenGL::GL_MATRIX18_ARB)
    OpenGL.const_set('GL_MATRIX19_ARB', 0x88D3) unless defined?(OpenGL::GL_MATRIX19_ARB)
    OpenGL.const_set('GL_MATRIX20_ARB', 0x88D4) unless defined?(OpenGL::GL_MATRIX20_ARB)
    OpenGL.const_set('GL_MATRIX21_ARB', 0x88D5) unless defined?(OpenGL::GL_MATRIX21_ARB)
    OpenGL.const_set('GL_MATRIX22_ARB', 0x88D6) unless defined?(OpenGL::GL_MATRIX22_ARB)
    OpenGL.const_set('GL_MATRIX23_ARB', 0x88D7) unless defined?(OpenGL::GL_MATRIX23_ARB)
    OpenGL.const_set('GL_MATRIX24_ARB', 0x88D8) unless defined?(OpenGL::GL_MATRIX24_ARB)
    OpenGL.const_set('GL_MATRIX25_ARB', 0x88D9) unless defined?(OpenGL::GL_MATRIX25_ARB)
    OpenGL.const_set('GL_MATRIX26_ARB', 0x88DA) unless defined?(OpenGL::GL_MATRIX26_ARB)
    OpenGL.const_set('GL_MATRIX27_ARB', 0x88DB) unless defined?(OpenGL::GL_MATRIX27_ARB)
    OpenGL.const_set('GL_MATRIX28_ARB', 0x88DC) unless defined?(OpenGL::GL_MATRIX28_ARB)
    OpenGL.const_set('GL_MATRIX29_ARB', 0x88DD) unless defined?(OpenGL::GL_MATRIX29_ARB)
    OpenGL.const_set('GL_MATRIX30_ARB', 0x88DE) unless defined?(OpenGL::GL_MATRIX30_ARB)
    OpenGL.const_set('GL_MATRIX31_ARB', 0x88DF) unless defined?(OpenGL::GL_MATRIX31_ARB)
  end # self.define_ext_enum_GL_ARB_fragment_program

  def self.get_ext_enum_GL_ARB_fragment_program
    [
      'GL_FRAGMENT_PROGRAM_ARB',
      'GL_PROGRAM_FORMAT_ASCII_ARB',
      'GL_PROGRAM_LENGTH_ARB',
      'GL_PROGRAM_FORMAT_ARB',
      'GL_PROGRAM_BINDING_ARB',
      'GL_PROGRAM_INSTRUCTIONS_ARB',
      'GL_MAX_PROGRAM_INSTRUCTIONS_ARB',
      'GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB',
      'GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB',
      'GL_PROGRAM_TEMPORARIES_ARB',
      'GL_MAX_PROGRAM_TEMPORARIES_ARB',
      'GL_PROGRAM_NATIVE_TEMPORARIES_ARB',
      'GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB',
      'GL_PROGRAM_PARAMETERS_ARB',
      'GL_MAX_PROGRAM_PARAMETERS_ARB',
      'GL_PROGRAM_NATIVE_PARAMETERS_ARB',
      'GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB',
      'GL_PROGRAM_ATTRIBS_ARB',
      'GL_MAX_PROGRAM_ATTRIBS_ARB',
      'GL_PROGRAM_NATIVE_ATTRIBS_ARB',
      'GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB',
      'GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB',
      'GL_MAX_PROGRAM_ENV_PARAMETERS_ARB',
      'GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB',
      'GL_PROGRAM_ALU_INSTRUCTIONS_ARB',
      'GL_PROGRAM_TEX_INSTRUCTIONS_ARB',
      'GL_PROGRAM_TEX_INDIRECTIONS_ARB',
      'GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB',
      'GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB',
      'GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB',
      'GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB',
      'GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB',
      'GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB',
      'GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB',
      'GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB',
      'GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB',
      'GL_PROGRAM_STRING_ARB',
      'GL_PROGRAM_ERROR_POSITION_ARB',
      'GL_CURRENT_MATRIX_ARB',
      'GL_TRANSPOSE_CURRENT_MATRIX_ARB',
      'GL_CURRENT_MATRIX_STACK_DEPTH_ARB',
      'GL_MAX_PROGRAM_MATRICES_ARB',
      'GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB',
      'GL_MAX_TEXTURE_COORDS_ARB',
      'GL_MAX_TEXTURE_IMAGE_UNITS_ARB',
      'GL_PROGRAM_ERROR_STRING_ARB',
      'GL_MATRIX0_ARB',
      'GL_MATRIX1_ARB',
      'GL_MATRIX2_ARB',
      'GL_MATRIX3_ARB',
      'GL_MATRIX4_ARB',
      'GL_MATRIX5_ARB',
      'GL_MATRIX6_ARB',
      'GL_MATRIX7_ARB',
      'GL_MATRIX8_ARB',
      'GL_MATRIX9_ARB',
      'GL_MATRIX10_ARB',
      'GL_MATRIX11_ARB',
      'GL_MATRIX12_ARB',
      'GL_MATRIX13_ARB',
      'GL_MATRIX14_ARB',
      'GL_MATRIX15_ARB',
      'GL_MATRIX16_ARB',
      'GL_MATRIX17_ARB',
      'GL_MATRIX18_ARB',
      'GL_MATRIX19_ARB',
      'GL_MATRIX20_ARB',
      'GL_MATRIX21_ARB',
      'GL_MATRIX22_ARB',
      'GL_MATRIX23_ARB',
      'GL_MATRIX24_ARB',
      'GL_MATRIX25_ARB',
      'GL_MATRIX26_ARB',
      'GL_MATRIX27_ARB',
      'GL_MATRIX28_ARB',
      'GL_MATRIX29_ARB',
      'GL_MATRIX30_ARB',
      'GL_MATRIX31_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_fragment_program


  def self.define_ext_enum_GL_ARB_fragment_program_shadow
  end # self.define_ext_enum_GL_ARB_fragment_program_shadow

  def self.get_ext_enum_GL_ARB_fragment_program_shadow
    [
    ]
  end # self.get_ext_enum_GL_ARB_fragment_program_shadow


  def self.define_ext_enum_GL_ARB_fragment_shader
    OpenGL.const_set('GL_FRAGMENT_SHADER_ARB', 0x8B30) unless defined?(OpenGL::GL_FRAGMENT_SHADER_ARB)
    OpenGL.const_set('GL_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB', 0x8B49) unless defined?(OpenGL::GL_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB)
    OpenGL.const_set('GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB', 0x8B8B) unless defined?(OpenGL::GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB)
  end # self.define_ext_enum_GL_ARB_fragment_shader

  def self.get_ext_enum_GL_ARB_fragment_shader
    [
      'GL_FRAGMENT_SHADER_ARB',
      'GL_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB',
      'GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_fragment_shader


  def self.define_ext_enum_GL_ARB_fragment_shader_interlock
  end # self.define_ext_enum_GL_ARB_fragment_shader_interlock

  def self.get_ext_enum_GL_ARB_fragment_shader_interlock
    [
    ]
  end # self.get_ext_enum_GL_ARB_fragment_shader_interlock


  def self.define_ext_enum_GL_ARB_framebuffer_no_attachments
    OpenGL.const_set('GL_FRAMEBUFFER_DEFAULT_WIDTH', 0x9310) unless defined?(OpenGL::GL_FRAMEBUFFER_DEFAULT_WIDTH)
    OpenGL.const_set('GL_FRAMEBUFFER_DEFAULT_HEIGHT', 0x9311) unless defined?(OpenGL::GL_FRAMEBUFFER_DEFAULT_HEIGHT)
    OpenGL.const_set('GL_FRAMEBUFFER_DEFAULT_LAYERS', 0x9312) unless defined?(OpenGL::GL_FRAMEBUFFER_DEFAULT_LAYERS)
    OpenGL.const_set('GL_FRAMEBUFFER_DEFAULT_SAMPLES', 0x9313) unless defined?(OpenGL::GL_FRAMEBUFFER_DEFAULT_SAMPLES)
    OpenGL.const_set('GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS', 0x9314) unless defined?(OpenGL::GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS)
    OpenGL.const_set('GL_MAX_FRAMEBUFFER_WIDTH', 0x9315) unless defined?(OpenGL::GL_MAX_FRAMEBUFFER_WIDTH)
    OpenGL.const_set('GL_MAX_FRAMEBUFFER_HEIGHT', 0x9316) unless defined?(OpenGL::GL_MAX_FRAMEBUFFER_HEIGHT)
    OpenGL.const_set('GL_MAX_FRAMEBUFFER_LAYERS', 0x9317) unless defined?(OpenGL::GL_MAX_FRAMEBUFFER_LAYERS)
    OpenGL.const_set('GL_MAX_FRAMEBUFFER_SAMPLES', 0x9318) unless defined?(OpenGL::GL_MAX_FRAMEBUFFER_SAMPLES)
  end # self.define_ext_enum_GL_ARB_framebuffer_no_attachments

  def self.get_ext_enum_GL_ARB_framebuffer_no_attachments
    [
      'GL_FRAMEBUFFER_DEFAULT_WIDTH',
      'GL_FRAMEBUFFER_DEFAULT_HEIGHT',
      'GL_FRAMEBUFFER_DEFAULT_LAYERS',
      'GL_FRAMEBUFFER_DEFAULT_SAMPLES',
      'GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS',
      'GL_MAX_FRAMEBUFFER_WIDTH',
      'GL_MAX_FRAMEBUFFER_HEIGHT',
      'GL_MAX_FRAMEBUFFER_LAYERS',
      'GL_MAX_FRAMEBUFFER_SAMPLES',
    ]
  end # self.get_ext_enum_GL_ARB_framebuffer_no_attachments


  def self.define_ext_enum_GL_ARB_framebuffer_object
    OpenGL.const_set('GL_INVALID_FRAMEBUFFER_OPERATION', 0x0506) unless defined?(OpenGL::GL_INVALID_FRAMEBUFFER_OPERATION)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING', 0x8210) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE', 0x8211) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE', 0x8212) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE', 0x8213) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE', 0x8214) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE', 0x8215) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE', 0x8216) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE', 0x8217) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE)
    OpenGL.const_set('GL_FRAMEBUFFER_DEFAULT', 0x8218) unless defined?(OpenGL::GL_FRAMEBUFFER_DEFAULT)
    OpenGL.const_set('GL_FRAMEBUFFER_UNDEFINED', 0x8219) unless defined?(OpenGL::GL_FRAMEBUFFER_UNDEFINED)
    OpenGL.const_set('GL_DEPTH_STENCIL_ATTACHMENT', 0x821A) unless defined?(OpenGL::GL_DEPTH_STENCIL_ATTACHMENT)
    OpenGL.const_set('GL_MAX_RENDERBUFFER_SIZE', 0x84E8) unless defined?(OpenGL::GL_MAX_RENDERBUFFER_SIZE)
    OpenGL.const_set('GL_DEPTH_STENCIL', 0x84F9) unless defined?(OpenGL::GL_DEPTH_STENCIL)
    OpenGL.const_set('GL_UNSIGNED_INT_24_8', 0x84FA) unless defined?(OpenGL::GL_UNSIGNED_INT_24_8)
    OpenGL.const_set('GL_DEPTH24_STENCIL8', 0x88F0) unless defined?(OpenGL::GL_DEPTH24_STENCIL8)
    OpenGL.const_set('GL_TEXTURE_STENCIL_SIZE', 0x88F1) unless defined?(OpenGL::GL_TEXTURE_STENCIL_SIZE)
    OpenGL.const_set('GL_UNSIGNED_NORMALIZED', 0x8C17) unless defined?(OpenGL::GL_UNSIGNED_NORMALIZED)
    OpenGL.const_set('GL_FRAMEBUFFER_BINDING', 0x8CA6) unless defined?(OpenGL::GL_FRAMEBUFFER_BINDING)
    OpenGL.const_set('GL_DRAW_FRAMEBUFFER_BINDING', 0x8CA6) unless defined?(OpenGL::GL_DRAW_FRAMEBUFFER_BINDING)
    OpenGL.const_set('GL_RENDERBUFFER_BINDING', 0x8CA7) unless defined?(OpenGL::GL_RENDERBUFFER_BINDING)
    OpenGL.const_set('GL_READ_FRAMEBUFFER', 0x8CA8) unless defined?(OpenGL::GL_READ_FRAMEBUFFER)
    OpenGL.const_set('GL_DRAW_FRAMEBUFFER', 0x8CA9) unless defined?(OpenGL::GL_DRAW_FRAMEBUFFER)
    OpenGL.const_set('GL_READ_FRAMEBUFFER_BINDING', 0x8CAA) unless defined?(OpenGL::GL_READ_FRAMEBUFFER_BINDING)
    OpenGL.const_set('GL_RENDERBUFFER_SAMPLES', 0x8CAB) unless defined?(OpenGL::GL_RENDERBUFFER_SAMPLES)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE', 0x8CD0) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME', 0x8CD1) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL', 0x8CD2) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE', 0x8CD3) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER', 0x8CD4) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER)
    OpenGL.const_set('GL_FRAMEBUFFER_COMPLETE', 0x8CD5) unless defined?(OpenGL::GL_FRAMEBUFFER_COMPLETE)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT', 0x8CD6) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT', 0x8CD7) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER', 0x8CDB) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER', 0x8CDC) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER)
    OpenGL.const_set('GL_FRAMEBUFFER_UNSUPPORTED', 0x8CDD) unless defined?(OpenGL::GL_FRAMEBUFFER_UNSUPPORTED)
    OpenGL.const_set('GL_MAX_COLOR_ATTACHMENTS', 0x8CDF) unless defined?(OpenGL::GL_MAX_COLOR_ATTACHMENTS)
    OpenGL.const_set('GL_COLOR_ATTACHMENT0', 0x8CE0) unless defined?(OpenGL::GL_COLOR_ATTACHMENT0)
    OpenGL.const_set('GL_COLOR_ATTACHMENT1', 0x8CE1) unless defined?(OpenGL::GL_COLOR_ATTACHMENT1)
    OpenGL.const_set('GL_COLOR_ATTACHMENT2', 0x8CE2) unless defined?(OpenGL::GL_COLOR_ATTACHMENT2)
    OpenGL.const_set('GL_COLOR_ATTACHMENT3', 0x8CE3) unless defined?(OpenGL::GL_COLOR_ATTACHMENT3)
    OpenGL.const_set('GL_COLOR_ATTACHMENT4', 0x8CE4) unless defined?(OpenGL::GL_COLOR_ATTACHMENT4)
    OpenGL.const_set('GL_COLOR_ATTACHMENT5', 0x8CE5) unless defined?(OpenGL::GL_COLOR_ATTACHMENT5)
    OpenGL.const_set('GL_COLOR_ATTACHMENT6', 0x8CE6) unless defined?(OpenGL::GL_COLOR_ATTACHMENT6)
    OpenGL.const_set('GL_COLOR_ATTACHMENT7', 0x8CE7) unless defined?(OpenGL::GL_COLOR_ATTACHMENT7)
    OpenGL.const_set('GL_COLOR_ATTACHMENT8', 0x8CE8) unless defined?(OpenGL::GL_COLOR_ATTACHMENT8)
    OpenGL.const_set('GL_COLOR_ATTACHMENT9', 0x8CE9) unless defined?(OpenGL::GL_COLOR_ATTACHMENT9)
    OpenGL.const_set('GL_COLOR_ATTACHMENT10', 0x8CEA) unless defined?(OpenGL::GL_COLOR_ATTACHMENT10)
    OpenGL.const_set('GL_COLOR_ATTACHMENT11', 0x8CEB) unless defined?(OpenGL::GL_COLOR_ATTACHMENT11)
    OpenGL.const_set('GL_COLOR_ATTACHMENT12', 0x8CEC) unless defined?(OpenGL::GL_COLOR_ATTACHMENT12)
    OpenGL.const_set('GL_COLOR_ATTACHMENT13', 0x8CED) unless defined?(OpenGL::GL_COLOR_ATTACHMENT13)
    OpenGL.const_set('GL_COLOR_ATTACHMENT14', 0x8CEE) unless defined?(OpenGL::GL_COLOR_ATTACHMENT14)
    OpenGL.const_set('GL_COLOR_ATTACHMENT15', 0x8CEF) unless defined?(OpenGL::GL_COLOR_ATTACHMENT15)
    OpenGL.const_set('GL_DEPTH_ATTACHMENT', 0x8D00) unless defined?(OpenGL::GL_DEPTH_ATTACHMENT)
    OpenGL.const_set('GL_STENCIL_ATTACHMENT', 0x8D20) unless defined?(OpenGL::GL_STENCIL_ATTACHMENT)
    OpenGL.const_set('GL_FRAMEBUFFER', 0x8D40) unless defined?(OpenGL::GL_FRAMEBUFFER)
    OpenGL.const_set('GL_RENDERBUFFER', 0x8D41) unless defined?(OpenGL::GL_RENDERBUFFER)
    OpenGL.const_set('GL_RENDERBUFFER_WIDTH', 0x8D42) unless defined?(OpenGL::GL_RENDERBUFFER_WIDTH)
    OpenGL.const_set('GL_RENDERBUFFER_HEIGHT', 0x8D43) unless defined?(OpenGL::GL_RENDERBUFFER_HEIGHT)
    OpenGL.const_set('GL_RENDERBUFFER_INTERNAL_FORMAT', 0x8D44) unless defined?(OpenGL::GL_RENDERBUFFER_INTERNAL_FORMAT)
    OpenGL.const_set('GL_STENCIL_INDEX1', 0x8D46) unless defined?(OpenGL::GL_STENCIL_INDEX1)
    OpenGL.const_set('GL_STENCIL_INDEX4', 0x8D47) unless defined?(OpenGL::GL_STENCIL_INDEX4)
    OpenGL.const_set('GL_STENCIL_INDEX8', 0x8D48) unless defined?(OpenGL::GL_STENCIL_INDEX8)
    OpenGL.const_set('GL_STENCIL_INDEX16', 0x8D49) unless defined?(OpenGL::GL_STENCIL_INDEX16)
    OpenGL.const_set('GL_RENDERBUFFER_RED_SIZE', 0x8D50) unless defined?(OpenGL::GL_RENDERBUFFER_RED_SIZE)
    OpenGL.const_set('GL_RENDERBUFFER_GREEN_SIZE', 0x8D51) unless defined?(OpenGL::GL_RENDERBUFFER_GREEN_SIZE)
    OpenGL.const_set('GL_RENDERBUFFER_BLUE_SIZE', 0x8D52) unless defined?(OpenGL::GL_RENDERBUFFER_BLUE_SIZE)
    OpenGL.const_set('GL_RENDERBUFFER_ALPHA_SIZE', 0x8D53) unless defined?(OpenGL::GL_RENDERBUFFER_ALPHA_SIZE)
    OpenGL.const_set('GL_RENDERBUFFER_DEPTH_SIZE', 0x8D54) unless defined?(OpenGL::GL_RENDERBUFFER_DEPTH_SIZE)
    OpenGL.const_set('GL_RENDERBUFFER_STENCIL_SIZE', 0x8D55) unless defined?(OpenGL::GL_RENDERBUFFER_STENCIL_SIZE)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE', 0x8D56) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE)
    OpenGL.const_set('GL_MAX_SAMPLES', 0x8D57) unless defined?(OpenGL::GL_MAX_SAMPLES)
    OpenGL.const_set('GL_INDEX', 0x8222) unless defined?(OpenGL::GL_INDEX)
  end # self.define_ext_enum_GL_ARB_framebuffer_object

  def self.get_ext_enum_GL_ARB_framebuffer_object
    [
      'GL_INVALID_FRAMEBUFFER_OPERATION',
      'GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING',
      'GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE',
      'GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE',
      'GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE',
      'GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE',
      'GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE',
      'GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE',
      'GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE',
      'GL_FRAMEBUFFER_DEFAULT',
      'GL_FRAMEBUFFER_UNDEFINED',
      'GL_DEPTH_STENCIL_ATTACHMENT',
      'GL_MAX_RENDERBUFFER_SIZE',
      'GL_DEPTH_STENCIL',
      'GL_UNSIGNED_INT_24_8',
      'GL_DEPTH24_STENCIL8',
      'GL_TEXTURE_STENCIL_SIZE',
      'GL_UNSIGNED_NORMALIZED',
      'GL_FRAMEBUFFER_BINDING',
      'GL_DRAW_FRAMEBUFFER_BINDING',
      'GL_RENDERBUFFER_BINDING',
      'GL_READ_FRAMEBUFFER',
      'GL_DRAW_FRAMEBUFFER',
      'GL_READ_FRAMEBUFFER_BINDING',
      'GL_RENDERBUFFER_SAMPLES',
      'GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE',
      'GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME',
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL',
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE',
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER',
      'GL_FRAMEBUFFER_COMPLETE',
      'GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT',
      'GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT',
      'GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER',
      'GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER',
      'GL_FRAMEBUFFER_UNSUPPORTED',
      'GL_MAX_COLOR_ATTACHMENTS',
      'GL_COLOR_ATTACHMENT0',
      'GL_COLOR_ATTACHMENT1',
      'GL_COLOR_ATTACHMENT2',
      'GL_COLOR_ATTACHMENT3',
      'GL_COLOR_ATTACHMENT4',
      'GL_COLOR_ATTACHMENT5',
      'GL_COLOR_ATTACHMENT6',
      'GL_COLOR_ATTACHMENT7',
      'GL_COLOR_ATTACHMENT8',
      'GL_COLOR_ATTACHMENT9',
      'GL_COLOR_ATTACHMENT10',
      'GL_COLOR_ATTACHMENT11',
      'GL_COLOR_ATTACHMENT12',
      'GL_COLOR_ATTACHMENT13',
      'GL_COLOR_ATTACHMENT14',
      'GL_COLOR_ATTACHMENT15',
      'GL_DEPTH_ATTACHMENT',
      'GL_STENCIL_ATTACHMENT',
      'GL_FRAMEBUFFER',
      'GL_RENDERBUFFER',
      'GL_RENDERBUFFER_WIDTH',
      'GL_RENDERBUFFER_HEIGHT',
      'GL_RENDERBUFFER_INTERNAL_FORMAT',
      'GL_STENCIL_INDEX1',
      'GL_STENCIL_INDEX4',
      'GL_STENCIL_INDEX8',
      'GL_STENCIL_INDEX16',
      'GL_RENDERBUFFER_RED_SIZE',
      'GL_RENDERBUFFER_GREEN_SIZE',
      'GL_RENDERBUFFER_BLUE_SIZE',
      'GL_RENDERBUFFER_ALPHA_SIZE',
      'GL_RENDERBUFFER_DEPTH_SIZE',
      'GL_RENDERBUFFER_STENCIL_SIZE',
      'GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE',
      'GL_MAX_SAMPLES',
      'GL_INDEX',
    ]
  end # self.get_ext_enum_GL_ARB_framebuffer_object


  def self.define_ext_enum_GL_ARB_framebuffer_sRGB
    OpenGL.const_set('GL_FRAMEBUFFER_SRGB', 0x8DB9) unless defined?(OpenGL::GL_FRAMEBUFFER_SRGB)
  end # self.define_ext_enum_GL_ARB_framebuffer_sRGB

  def self.get_ext_enum_GL_ARB_framebuffer_sRGB
    [
      'GL_FRAMEBUFFER_SRGB',
    ]
  end # self.get_ext_enum_GL_ARB_framebuffer_sRGB


  def self.define_ext_enum_GL_ARB_geometry_shader4
    OpenGL.const_set('GL_LINES_ADJACENCY_ARB', 0x000A) unless defined?(OpenGL::GL_LINES_ADJACENCY_ARB)
    OpenGL.const_set('GL_LINE_STRIP_ADJACENCY_ARB', 0x000B) unless defined?(OpenGL::GL_LINE_STRIP_ADJACENCY_ARB)
    OpenGL.const_set('GL_TRIANGLES_ADJACENCY_ARB', 0x000C) unless defined?(OpenGL::GL_TRIANGLES_ADJACENCY_ARB)
    OpenGL.const_set('GL_TRIANGLE_STRIP_ADJACENCY_ARB', 0x000D) unless defined?(OpenGL::GL_TRIANGLE_STRIP_ADJACENCY_ARB)
    OpenGL.const_set('GL_PROGRAM_POINT_SIZE_ARB', 0x8642) unless defined?(OpenGL::GL_PROGRAM_POINT_SIZE_ARB)
    OpenGL.const_set('GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB', 0x8C29) unless defined?(OpenGL::GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB', 0x8DA7) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB', 0x8DA8) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB', 0x8DA9) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB)
    OpenGL.const_set('GL_GEOMETRY_SHADER_ARB', 0x8DD9) unless defined?(OpenGL::GL_GEOMETRY_SHADER_ARB)
    OpenGL.const_set('GL_GEOMETRY_VERTICES_OUT_ARB', 0x8DDA) unless defined?(OpenGL::GL_GEOMETRY_VERTICES_OUT_ARB)
    OpenGL.const_set('GL_GEOMETRY_INPUT_TYPE_ARB', 0x8DDB) unless defined?(OpenGL::GL_GEOMETRY_INPUT_TYPE_ARB)
    OpenGL.const_set('GL_GEOMETRY_OUTPUT_TYPE_ARB', 0x8DDC) unless defined?(OpenGL::GL_GEOMETRY_OUTPUT_TYPE_ARB)
    OpenGL.const_set('GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB', 0x8DDD) unless defined?(OpenGL::GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB)
    OpenGL.const_set('GL_MAX_VERTEX_VARYING_COMPONENTS_ARB', 0x8DDE) unless defined?(OpenGL::GL_MAX_VERTEX_VARYING_COMPONENTS_ARB)
    OpenGL.const_set('GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB', 0x8DDF) unless defined?(OpenGL::GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB)
    OpenGL.const_set('GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB', 0x8DE0) unless defined?(OpenGL::GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB)
    OpenGL.const_set('GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB', 0x8DE1) unless defined?(OpenGL::GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB)
    OpenGL.const_set('GL_MAX_VARYING_COMPONENTS', 0x8B4B) unless defined?(OpenGL::GL_MAX_VARYING_COMPONENTS)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER', 0x8CD4) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER)
  end # self.define_ext_enum_GL_ARB_geometry_shader4

  def self.get_ext_enum_GL_ARB_geometry_shader4
    [
      'GL_LINES_ADJACENCY_ARB',
      'GL_LINE_STRIP_ADJACENCY_ARB',
      'GL_TRIANGLES_ADJACENCY_ARB',
      'GL_TRIANGLE_STRIP_ADJACENCY_ARB',
      'GL_PROGRAM_POINT_SIZE_ARB',
      'GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB',
      'GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB',
      'GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB',
      'GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB',
      'GL_GEOMETRY_SHADER_ARB',
      'GL_GEOMETRY_VERTICES_OUT_ARB',
      'GL_GEOMETRY_INPUT_TYPE_ARB',
      'GL_GEOMETRY_OUTPUT_TYPE_ARB',
      'GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB',
      'GL_MAX_VERTEX_VARYING_COMPONENTS_ARB',
      'GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB',
      'GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB',
      'GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB',
      'GL_MAX_VARYING_COMPONENTS',
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER',
    ]
  end # self.get_ext_enum_GL_ARB_geometry_shader4


  def self.define_ext_enum_GL_ARB_get_program_binary
    OpenGL.const_set('GL_PROGRAM_BINARY_RETRIEVABLE_HINT', 0x8257) unless defined?(OpenGL::GL_PROGRAM_BINARY_RETRIEVABLE_HINT)
    OpenGL.const_set('GL_PROGRAM_BINARY_LENGTH', 0x8741) unless defined?(OpenGL::GL_PROGRAM_BINARY_LENGTH)
    OpenGL.const_set('GL_NUM_PROGRAM_BINARY_FORMATS', 0x87FE) unless defined?(OpenGL::GL_NUM_PROGRAM_BINARY_FORMATS)
    OpenGL.const_set('GL_PROGRAM_BINARY_FORMATS', 0x87FF) unless defined?(OpenGL::GL_PROGRAM_BINARY_FORMATS)
  end # self.define_ext_enum_GL_ARB_get_program_binary

  def self.get_ext_enum_GL_ARB_get_program_binary
    [
      'GL_PROGRAM_BINARY_RETRIEVABLE_HINT',
      'GL_PROGRAM_BINARY_LENGTH',
      'GL_NUM_PROGRAM_BINARY_FORMATS',
      'GL_PROGRAM_BINARY_FORMATS',
    ]
  end # self.get_ext_enum_GL_ARB_get_program_binary


  def self.define_ext_enum_GL_ARB_get_texture_sub_image
  end # self.define_ext_enum_GL_ARB_get_texture_sub_image

  def self.get_ext_enum_GL_ARB_get_texture_sub_image
    [
    ]
  end # self.get_ext_enum_GL_ARB_get_texture_sub_image


  def self.define_ext_enum_GL_ARB_gl_spirv
    OpenGL.const_set('GL_SHADER_BINARY_FORMAT_SPIR_V_ARB', 0x9551) unless defined?(OpenGL::GL_SHADER_BINARY_FORMAT_SPIR_V_ARB)
    OpenGL.const_set('GL_SPIR_V_BINARY_ARB', 0x9552) unless defined?(OpenGL::GL_SPIR_V_BINARY_ARB)
  end # self.define_ext_enum_GL_ARB_gl_spirv

  def self.get_ext_enum_GL_ARB_gl_spirv
    [
      'GL_SHADER_BINARY_FORMAT_SPIR_V_ARB',
      'GL_SPIR_V_BINARY_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_gl_spirv


  def self.define_ext_enum_GL_ARB_gpu_shader5
    OpenGL.const_set('GL_GEOMETRY_SHADER_INVOCATIONS', 0x887F) unless defined?(OpenGL::GL_GEOMETRY_SHADER_INVOCATIONS)
    OpenGL.const_set('GL_MAX_GEOMETRY_SHADER_INVOCATIONS', 0x8E5A) unless defined?(OpenGL::GL_MAX_GEOMETRY_SHADER_INVOCATIONS)
    OpenGL.const_set('GL_MIN_FRAGMENT_INTERPOLATION_OFFSET', 0x8E5B) unless defined?(OpenGL::GL_MIN_FRAGMENT_INTERPOLATION_OFFSET)
    OpenGL.const_set('GL_MAX_FRAGMENT_INTERPOLATION_OFFSET', 0x8E5C) unless defined?(OpenGL::GL_MAX_FRAGMENT_INTERPOLATION_OFFSET)
    OpenGL.const_set('GL_FRAGMENT_INTERPOLATION_OFFSET_BITS', 0x8E5D) unless defined?(OpenGL::GL_FRAGMENT_INTERPOLATION_OFFSET_BITS)
    OpenGL.const_set('GL_MAX_VERTEX_STREAMS', 0x8E71) unless defined?(OpenGL::GL_MAX_VERTEX_STREAMS)
  end # self.define_ext_enum_GL_ARB_gpu_shader5

  def self.get_ext_enum_GL_ARB_gpu_shader5
    [
      'GL_GEOMETRY_SHADER_INVOCATIONS',
      'GL_MAX_GEOMETRY_SHADER_INVOCATIONS',
      'GL_MIN_FRAGMENT_INTERPOLATION_OFFSET',
      'GL_MAX_FRAGMENT_INTERPOLATION_OFFSET',
      'GL_FRAGMENT_INTERPOLATION_OFFSET_BITS',
      'GL_MAX_VERTEX_STREAMS',
    ]
  end # self.get_ext_enum_GL_ARB_gpu_shader5


  def self.define_ext_enum_GL_ARB_gpu_shader_fp64
    OpenGL.const_set('GL_DOUBLE', 0x140A) unless defined?(OpenGL::GL_DOUBLE)
    OpenGL.const_set('GL_DOUBLE_VEC2', 0x8FFC) unless defined?(OpenGL::GL_DOUBLE_VEC2)
    OpenGL.const_set('GL_DOUBLE_VEC3', 0x8FFD) unless defined?(OpenGL::GL_DOUBLE_VEC3)
    OpenGL.const_set('GL_DOUBLE_VEC4', 0x8FFE) unless defined?(OpenGL::GL_DOUBLE_VEC4)
    OpenGL.const_set('GL_DOUBLE_MAT2', 0x8F46) unless defined?(OpenGL::GL_DOUBLE_MAT2)
    OpenGL.const_set('GL_DOUBLE_MAT3', 0x8F47) unless defined?(OpenGL::GL_DOUBLE_MAT3)
    OpenGL.const_set('GL_DOUBLE_MAT4', 0x8F48) unless defined?(OpenGL::GL_DOUBLE_MAT4)
    OpenGL.const_set('GL_DOUBLE_MAT2x3', 0x8F49) unless defined?(OpenGL::GL_DOUBLE_MAT2x3)
    OpenGL.const_set('GL_DOUBLE_MAT2x4', 0x8F4A) unless defined?(OpenGL::GL_DOUBLE_MAT2x4)
    OpenGL.const_set('GL_DOUBLE_MAT3x2', 0x8F4B) unless defined?(OpenGL::GL_DOUBLE_MAT3x2)
    OpenGL.const_set('GL_DOUBLE_MAT3x4', 0x8F4C) unless defined?(OpenGL::GL_DOUBLE_MAT3x4)
    OpenGL.const_set('GL_DOUBLE_MAT4x2', 0x8F4D) unless defined?(OpenGL::GL_DOUBLE_MAT4x2)
    OpenGL.const_set('GL_DOUBLE_MAT4x3', 0x8F4E) unless defined?(OpenGL::GL_DOUBLE_MAT4x3)
  end # self.define_ext_enum_GL_ARB_gpu_shader_fp64

  def self.get_ext_enum_GL_ARB_gpu_shader_fp64
    [
      'GL_DOUBLE',
      'GL_DOUBLE_VEC2',
      'GL_DOUBLE_VEC3',
      'GL_DOUBLE_VEC4',
      'GL_DOUBLE_MAT2',
      'GL_DOUBLE_MAT3',
      'GL_DOUBLE_MAT4',
      'GL_DOUBLE_MAT2x3',
      'GL_DOUBLE_MAT2x4',
      'GL_DOUBLE_MAT3x2',
      'GL_DOUBLE_MAT3x4',
      'GL_DOUBLE_MAT4x2',
      'GL_DOUBLE_MAT4x3',
    ]
  end # self.get_ext_enum_GL_ARB_gpu_shader_fp64


  def self.define_ext_enum_GL_ARB_gpu_shader_int64
    OpenGL.const_set('GL_INT64_ARB', 0x140E) unless defined?(OpenGL::GL_INT64_ARB)
    OpenGL.const_set('GL_UNSIGNED_INT64_ARB', 0x140F) unless defined?(OpenGL::GL_UNSIGNED_INT64_ARB)
    OpenGL.const_set('GL_INT64_VEC2_ARB', 0x8FE9) unless defined?(OpenGL::GL_INT64_VEC2_ARB)
    OpenGL.const_set('GL_INT64_VEC3_ARB', 0x8FEA) unless defined?(OpenGL::GL_INT64_VEC3_ARB)
    OpenGL.const_set('GL_INT64_VEC4_ARB', 0x8FEB) unless defined?(OpenGL::GL_INT64_VEC4_ARB)
    OpenGL.const_set('GL_UNSIGNED_INT64_VEC2_ARB', 0x8FF5) unless defined?(OpenGL::GL_UNSIGNED_INT64_VEC2_ARB)
    OpenGL.const_set('GL_UNSIGNED_INT64_VEC3_ARB', 0x8FF6) unless defined?(OpenGL::GL_UNSIGNED_INT64_VEC3_ARB)
    OpenGL.const_set('GL_UNSIGNED_INT64_VEC4_ARB', 0x8FF7) unless defined?(OpenGL::GL_UNSIGNED_INT64_VEC4_ARB)
  end # self.define_ext_enum_GL_ARB_gpu_shader_int64

  def self.get_ext_enum_GL_ARB_gpu_shader_int64
    [
      'GL_INT64_ARB',
      'GL_UNSIGNED_INT64_ARB',
      'GL_INT64_VEC2_ARB',
      'GL_INT64_VEC3_ARB',
      'GL_INT64_VEC4_ARB',
      'GL_UNSIGNED_INT64_VEC2_ARB',
      'GL_UNSIGNED_INT64_VEC3_ARB',
      'GL_UNSIGNED_INT64_VEC4_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_gpu_shader_int64


  def self.define_ext_enum_GL_ARB_half_float_pixel
    OpenGL.const_set('GL_HALF_FLOAT_ARB', 0x140B) unless defined?(OpenGL::GL_HALF_FLOAT_ARB)
  end # self.define_ext_enum_GL_ARB_half_float_pixel

  def self.get_ext_enum_GL_ARB_half_float_pixel
    [
      'GL_HALF_FLOAT_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_half_float_pixel


  def self.define_ext_enum_GL_ARB_half_float_vertex
    OpenGL.const_set('GL_HALF_FLOAT', 0x140B) unless defined?(OpenGL::GL_HALF_FLOAT)
  end # self.define_ext_enum_GL_ARB_half_float_vertex

  def self.get_ext_enum_GL_ARB_half_float_vertex
    [
      'GL_HALF_FLOAT',
    ]
  end # self.get_ext_enum_GL_ARB_half_float_vertex


  def self.define_ext_enum_GL_ARB_imaging
    OpenGL.const_set('GL_BLEND_COLOR', 0x8005) unless defined?(OpenGL::GL_BLEND_COLOR)
    OpenGL.const_set('GL_BLEND_EQUATION', 0x8009) unless defined?(OpenGL::GL_BLEND_EQUATION)
    OpenGL.const_set('GL_CONSTANT_COLOR', 0x8001) unless defined?(OpenGL::GL_CONSTANT_COLOR)
    OpenGL.const_set('GL_ONE_MINUS_CONSTANT_COLOR', 0x8002) unless defined?(OpenGL::GL_ONE_MINUS_CONSTANT_COLOR)
    OpenGL.const_set('GL_CONSTANT_ALPHA', 0x8003) unless defined?(OpenGL::GL_CONSTANT_ALPHA)
    OpenGL.const_set('GL_ONE_MINUS_CONSTANT_ALPHA', 0x8004) unless defined?(OpenGL::GL_ONE_MINUS_CONSTANT_ALPHA)
    OpenGL.const_set('GL_FUNC_ADD', 0x8006) unless defined?(OpenGL::GL_FUNC_ADD)
    OpenGL.const_set('GL_FUNC_REVERSE_SUBTRACT', 0x800B) unless defined?(OpenGL::GL_FUNC_REVERSE_SUBTRACT)
    OpenGL.const_set('GL_FUNC_SUBTRACT', 0x800A) unless defined?(OpenGL::GL_FUNC_SUBTRACT)
    OpenGL.const_set('GL_MIN', 0x8007) unless defined?(OpenGL::GL_MIN)
    OpenGL.const_set('GL_MAX', 0x8008) unless defined?(OpenGL::GL_MAX)
    OpenGL.const_set('GL_CONVOLUTION_1D', 0x8010) unless defined?(OpenGL::GL_CONVOLUTION_1D)
    OpenGL.const_set('GL_CONVOLUTION_2D', 0x8011) unless defined?(OpenGL::GL_CONVOLUTION_2D)
    OpenGL.const_set('GL_SEPARABLE_2D', 0x8012) unless defined?(OpenGL::GL_SEPARABLE_2D)
    OpenGL.const_set('GL_CONVOLUTION_BORDER_MODE', 0x8013) unless defined?(OpenGL::GL_CONVOLUTION_BORDER_MODE)
    OpenGL.const_set('GL_CONVOLUTION_FILTER_SCALE', 0x8014) unless defined?(OpenGL::GL_CONVOLUTION_FILTER_SCALE)
    OpenGL.const_set('GL_CONVOLUTION_FILTER_BIAS', 0x8015) unless defined?(OpenGL::GL_CONVOLUTION_FILTER_BIAS)
    OpenGL.const_set('GL_REDUCE', 0x8016) unless defined?(OpenGL::GL_REDUCE)
    OpenGL.const_set('GL_CONVOLUTION_FORMAT', 0x8017) unless defined?(OpenGL::GL_CONVOLUTION_FORMAT)
    OpenGL.const_set('GL_CONVOLUTION_WIDTH', 0x8018) unless defined?(OpenGL::GL_CONVOLUTION_WIDTH)
    OpenGL.const_set('GL_CONVOLUTION_HEIGHT', 0x8019) unless defined?(OpenGL::GL_CONVOLUTION_HEIGHT)
    OpenGL.const_set('GL_MAX_CONVOLUTION_WIDTH', 0x801A) unless defined?(OpenGL::GL_MAX_CONVOLUTION_WIDTH)
    OpenGL.const_set('GL_MAX_CONVOLUTION_HEIGHT', 0x801B) unless defined?(OpenGL::GL_MAX_CONVOLUTION_HEIGHT)
    OpenGL.const_set('GL_POST_CONVOLUTION_RED_SCALE', 0x801C) unless defined?(OpenGL::GL_POST_CONVOLUTION_RED_SCALE)
    OpenGL.const_set('GL_POST_CONVOLUTION_GREEN_SCALE', 0x801D) unless defined?(OpenGL::GL_POST_CONVOLUTION_GREEN_SCALE)
    OpenGL.const_set('GL_POST_CONVOLUTION_BLUE_SCALE', 0x801E) unless defined?(OpenGL::GL_POST_CONVOLUTION_BLUE_SCALE)
    OpenGL.const_set('GL_POST_CONVOLUTION_ALPHA_SCALE', 0x801F) unless defined?(OpenGL::GL_POST_CONVOLUTION_ALPHA_SCALE)
    OpenGL.const_set('GL_POST_CONVOLUTION_RED_BIAS', 0x8020) unless defined?(OpenGL::GL_POST_CONVOLUTION_RED_BIAS)
    OpenGL.const_set('GL_POST_CONVOLUTION_GREEN_BIAS', 0x8021) unless defined?(OpenGL::GL_POST_CONVOLUTION_GREEN_BIAS)
    OpenGL.const_set('GL_POST_CONVOLUTION_BLUE_BIAS', 0x8022) unless defined?(OpenGL::GL_POST_CONVOLUTION_BLUE_BIAS)
    OpenGL.const_set('GL_POST_CONVOLUTION_ALPHA_BIAS', 0x8023) unless defined?(OpenGL::GL_POST_CONVOLUTION_ALPHA_BIAS)
    OpenGL.const_set('GL_HISTOGRAM', 0x8024) unless defined?(OpenGL::GL_HISTOGRAM)
    OpenGL.const_set('GL_PROXY_HISTOGRAM', 0x8025) unless defined?(OpenGL::GL_PROXY_HISTOGRAM)
    OpenGL.const_set('GL_HISTOGRAM_WIDTH', 0x8026) unless defined?(OpenGL::GL_HISTOGRAM_WIDTH)
    OpenGL.const_set('GL_HISTOGRAM_FORMAT', 0x8027) unless defined?(OpenGL::GL_HISTOGRAM_FORMAT)
    OpenGL.const_set('GL_HISTOGRAM_RED_SIZE', 0x8028) unless defined?(OpenGL::GL_HISTOGRAM_RED_SIZE)
    OpenGL.const_set('GL_HISTOGRAM_GREEN_SIZE', 0x8029) unless defined?(OpenGL::GL_HISTOGRAM_GREEN_SIZE)
    OpenGL.const_set('GL_HISTOGRAM_BLUE_SIZE', 0x802A) unless defined?(OpenGL::GL_HISTOGRAM_BLUE_SIZE)
    OpenGL.const_set('GL_HISTOGRAM_ALPHA_SIZE', 0x802B) unless defined?(OpenGL::GL_HISTOGRAM_ALPHA_SIZE)
    OpenGL.const_set('GL_HISTOGRAM_LUMINANCE_SIZE', 0x802C) unless defined?(OpenGL::GL_HISTOGRAM_LUMINANCE_SIZE)
    OpenGL.const_set('GL_HISTOGRAM_SINK', 0x802D) unless defined?(OpenGL::GL_HISTOGRAM_SINK)
    OpenGL.const_set('GL_MINMAX', 0x802E) unless defined?(OpenGL::GL_MINMAX)
    OpenGL.const_set('GL_MINMAX_FORMAT', 0x802F) unless defined?(OpenGL::GL_MINMAX_FORMAT)
    OpenGL.const_set('GL_MINMAX_SINK', 0x8030) unless defined?(OpenGL::GL_MINMAX_SINK)
    OpenGL.const_set('GL_TABLE_TOO_LARGE', 0x8031) unless defined?(OpenGL::GL_TABLE_TOO_LARGE)
    OpenGL.const_set('GL_COLOR_MATRIX', 0x80B1) unless defined?(OpenGL::GL_COLOR_MATRIX)
    OpenGL.const_set('GL_COLOR_MATRIX_STACK_DEPTH', 0x80B2) unless defined?(OpenGL::GL_COLOR_MATRIX_STACK_DEPTH)
    OpenGL.const_set('GL_MAX_COLOR_MATRIX_STACK_DEPTH', 0x80B3) unless defined?(OpenGL::GL_MAX_COLOR_MATRIX_STACK_DEPTH)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_RED_SCALE', 0x80B4) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_RED_SCALE)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_GREEN_SCALE', 0x80B5) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_GREEN_SCALE)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_BLUE_SCALE', 0x80B6) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_BLUE_SCALE)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_ALPHA_SCALE', 0x80B7) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_ALPHA_SCALE)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_RED_BIAS', 0x80B8) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_RED_BIAS)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_GREEN_BIAS', 0x80B9) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_GREEN_BIAS)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_BLUE_BIAS', 0x80BA) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_BLUE_BIAS)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_ALPHA_BIAS', 0x80BB) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_ALPHA_BIAS)
    OpenGL.const_set('GL_COLOR_TABLE', 0x80D0) unless defined?(OpenGL::GL_COLOR_TABLE)
    OpenGL.const_set('GL_POST_CONVOLUTION_COLOR_TABLE', 0x80D1) unless defined?(OpenGL::GL_POST_CONVOLUTION_COLOR_TABLE)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_COLOR_TABLE', 0x80D2) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_COLOR_TABLE)
    OpenGL.const_set('GL_PROXY_COLOR_TABLE', 0x80D3) unless defined?(OpenGL::GL_PROXY_COLOR_TABLE)
    OpenGL.const_set('GL_PROXY_POST_CONVOLUTION_COLOR_TABLE', 0x80D4) unless defined?(OpenGL::GL_PROXY_POST_CONVOLUTION_COLOR_TABLE)
    OpenGL.const_set('GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE', 0x80D5) unless defined?(OpenGL::GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE)
    OpenGL.const_set('GL_COLOR_TABLE_SCALE', 0x80D6) unless defined?(OpenGL::GL_COLOR_TABLE_SCALE)
    OpenGL.const_set('GL_COLOR_TABLE_BIAS', 0x80D7) unless defined?(OpenGL::GL_COLOR_TABLE_BIAS)
    OpenGL.const_set('GL_COLOR_TABLE_FORMAT', 0x80D8) unless defined?(OpenGL::GL_COLOR_TABLE_FORMAT)
    OpenGL.const_set('GL_COLOR_TABLE_WIDTH', 0x80D9) unless defined?(OpenGL::GL_COLOR_TABLE_WIDTH)
    OpenGL.const_set('GL_COLOR_TABLE_RED_SIZE', 0x80DA) unless defined?(OpenGL::GL_COLOR_TABLE_RED_SIZE)
    OpenGL.const_set('GL_COLOR_TABLE_GREEN_SIZE', 0x80DB) unless defined?(OpenGL::GL_COLOR_TABLE_GREEN_SIZE)
    OpenGL.const_set('GL_COLOR_TABLE_BLUE_SIZE', 0x80DC) unless defined?(OpenGL::GL_COLOR_TABLE_BLUE_SIZE)
    OpenGL.const_set('GL_COLOR_TABLE_ALPHA_SIZE', 0x80DD) unless defined?(OpenGL::GL_COLOR_TABLE_ALPHA_SIZE)
    OpenGL.const_set('GL_COLOR_TABLE_LUMINANCE_SIZE', 0x80DE) unless defined?(OpenGL::GL_COLOR_TABLE_LUMINANCE_SIZE)
    OpenGL.const_set('GL_COLOR_TABLE_INTENSITY_SIZE', 0x80DF) unless defined?(OpenGL::GL_COLOR_TABLE_INTENSITY_SIZE)
    OpenGL.const_set('GL_CONSTANT_BORDER', 0x8151) unless defined?(OpenGL::GL_CONSTANT_BORDER)
    OpenGL.const_set('GL_REPLICATE_BORDER', 0x8153) unless defined?(OpenGL::GL_REPLICATE_BORDER)
    OpenGL.const_set('GL_CONVOLUTION_BORDER_COLOR', 0x8154) unless defined?(OpenGL::GL_CONVOLUTION_BORDER_COLOR)
  end # self.define_ext_enum_GL_ARB_imaging

  def self.get_ext_enum_GL_ARB_imaging
    [
      'GL_BLEND_COLOR',
      'GL_BLEND_EQUATION',
      'GL_CONSTANT_COLOR',
      'GL_ONE_MINUS_CONSTANT_COLOR',
      'GL_CONSTANT_ALPHA',
      'GL_ONE_MINUS_CONSTANT_ALPHA',
      'GL_FUNC_ADD',
      'GL_FUNC_REVERSE_SUBTRACT',
      'GL_FUNC_SUBTRACT',
      'GL_MIN',
      'GL_MAX',
      'GL_CONVOLUTION_1D',
      'GL_CONVOLUTION_2D',
      'GL_SEPARABLE_2D',
      'GL_CONVOLUTION_BORDER_MODE',
      'GL_CONVOLUTION_FILTER_SCALE',
      'GL_CONVOLUTION_FILTER_BIAS',
      'GL_REDUCE',
      'GL_CONVOLUTION_FORMAT',
      'GL_CONVOLUTION_WIDTH',
      'GL_CONVOLUTION_HEIGHT',
      'GL_MAX_CONVOLUTION_WIDTH',
      'GL_MAX_CONVOLUTION_HEIGHT',
      'GL_POST_CONVOLUTION_RED_SCALE',
      'GL_POST_CONVOLUTION_GREEN_SCALE',
      'GL_POST_CONVOLUTION_BLUE_SCALE',
      'GL_POST_CONVOLUTION_ALPHA_SCALE',
      'GL_POST_CONVOLUTION_RED_BIAS',
      'GL_POST_CONVOLUTION_GREEN_BIAS',
      'GL_POST_CONVOLUTION_BLUE_BIAS',
      'GL_POST_CONVOLUTION_ALPHA_BIAS',
      'GL_HISTOGRAM',
      'GL_PROXY_HISTOGRAM',
      'GL_HISTOGRAM_WIDTH',
      'GL_HISTOGRAM_FORMAT',
      'GL_HISTOGRAM_RED_SIZE',
      'GL_HISTOGRAM_GREEN_SIZE',
      'GL_HISTOGRAM_BLUE_SIZE',
      'GL_HISTOGRAM_ALPHA_SIZE',
      'GL_HISTOGRAM_LUMINANCE_SIZE',
      'GL_HISTOGRAM_SINK',
      'GL_MINMAX',
      'GL_MINMAX_FORMAT',
      'GL_MINMAX_SINK',
      'GL_TABLE_TOO_LARGE',
      'GL_COLOR_MATRIX',
      'GL_COLOR_MATRIX_STACK_DEPTH',
      'GL_MAX_COLOR_MATRIX_STACK_DEPTH',
      'GL_POST_COLOR_MATRIX_RED_SCALE',
      'GL_POST_COLOR_MATRIX_GREEN_SCALE',
      'GL_POST_COLOR_MATRIX_BLUE_SCALE',
      'GL_POST_COLOR_MATRIX_ALPHA_SCALE',
      'GL_POST_COLOR_MATRIX_RED_BIAS',
      'GL_POST_COLOR_MATRIX_GREEN_BIAS',
      'GL_POST_COLOR_MATRIX_BLUE_BIAS',
      'GL_POST_COLOR_MATRIX_ALPHA_BIAS',
      'GL_COLOR_TABLE',
      'GL_POST_CONVOLUTION_COLOR_TABLE',
      'GL_POST_COLOR_MATRIX_COLOR_TABLE',
      'GL_PROXY_COLOR_TABLE',
      'GL_PROXY_POST_CONVOLUTION_COLOR_TABLE',
      'GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE',
      'GL_COLOR_TABLE_SCALE',
      'GL_COLOR_TABLE_BIAS',
      'GL_COLOR_TABLE_FORMAT',
      'GL_COLOR_TABLE_WIDTH',
      'GL_COLOR_TABLE_RED_SIZE',
      'GL_COLOR_TABLE_GREEN_SIZE',
      'GL_COLOR_TABLE_BLUE_SIZE',
      'GL_COLOR_TABLE_ALPHA_SIZE',
      'GL_COLOR_TABLE_LUMINANCE_SIZE',
      'GL_COLOR_TABLE_INTENSITY_SIZE',
      'GL_CONSTANT_BORDER',
      'GL_REPLICATE_BORDER',
      'GL_CONVOLUTION_BORDER_COLOR',
    ]
  end # self.get_ext_enum_GL_ARB_imaging


  def self.define_ext_enum_GL_ARB_indirect_parameters
    OpenGL.const_set('GL_PARAMETER_BUFFER_ARB', 0x80EE) unless defined?(OpenGL::GL_PARAMETER_BUFFER_ARB)
    OpenGL.const_set('GL_PARAMETER_BUFFER_BINDING_ARB', 0x80EF) unless defined?(OpenGL::GL_PARAMETER_BUFFER_BINDING_ARB)
  end # self.define_ext_enum_GL_ARB_indirect_parameters

  def self.get_ext_enum_GL_ARB_indirect_parameters
    [
      'GL_PARAMETER_BUFFER_ARB',
      'GL_PARAMETER_BUFFER_BINDING_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_indirect_parameters


  def self.define_ext_enum_GL_ARB_instanced_arrays
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB', 0x88FE) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB)
  end # self.define_ext_enum_GL_ARB_instanced_arrays

  def self.get_ext_enum_GL_ARB_instanced_arrays
    [
      'GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_instanced_arrays


  def self.define_ext_enum_GL_ARB_internalformat_query
    OpenGL.const_set('GL_NUM_SAMPLE_COUNTS', 0x9380) unless defined?(OpenGL::GL_NUM_SAMPLE_COUNTS)
  end # self.define_ext_enum_GL_ARB_internalformat_query

  def self.get_ext_enum_GL_ARB_internalformat_query
    [
      'GL_NUM_SAMPLE_COUNTS',
    ]
  end # self.get_ext_enum_GL_ARB_internalformat_query


  def self.define_ext_enum_GL_ARB_internalformat_query2
    OpenGL.const_set('GL_IMAGE_FORMAT_COMPATIBILITY_TYPE', 0x90C7) unless defined?(OpenGL::GL_IMAGE_FORMAT_COMPATIBILITY_TYPE)
    OpenGL.const_set('GL_NUM_SAMPLE_COUNTS', 0x9380) unless defined?(OpenGL::GL_NUM_SAMPLE_COUNTS)
    OpenGL.const_set('GL_RENDERBUFFER', 0x8D41) unless defined?(OpenGL::GL_RENDERBUFFER)
    OpenGL.const_set('GL_SAMPLES', 0x80A9) unless defined?(OpenGL::GL_SAMPLES)
    OpenGL.const_set('GL_TEXTURE_1D', 0x0DE0) unless defined?(OpenGL::GL_TEXTURE_1D)
    OpenGL.const_set('GL_TEXTURE_1D_ARRAY', 0x8C18) unless defined?(OpenGL::GL_TEXTURE_1D_ARRAY)
    OpenGL.const_set('GL_TEXTURE_2D', 0x0DE1) unless defined?(OpenGL::GL_TEXTURE_2D)
    OpenGL.const_set('GL_TEXTURE_2D_ARRAY', 0x8C1A) unless defined?(OpenGL::GL_TEXTURE_2D_ARRAY)
    OpenGL.const_set('GL_TEXTURE_3D', 0x806F) unless defined?(OpenGL::GL_TEXTURE_3D)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP', 0x8513) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_ARRAY', 0x9009) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_ARRAY)
    OpenGL.const_set('GL_TEXTURE_RECTANGLE', 0x84F5) unless defined?(OpenGL::GL_TEXTURE_RECTANGLE)
    OpenGL.const_set('GL_TEXTURE_BUFFER', 0x8C2A) unless defined?(OpenGL::GL_TEXTURE_BUFFER)
    OpenGL.const_set('GL_TEXTURE_2D_MULTISAMPLE', 0x9100) unless defined?(OpenGL::GL_TEXTURE_2D_MULTISAMPLE)
    OpenGL.const_set('GL_TEXTURE_2D_MULTISAMPLE_ARRAY', 0x9102) unless defined?(OpenGL::GL_TEXTURE_2D_MULTISAMPLE_ARRAY)
    OpenGL.const_set('GL_TEXTURE_COMPRESSED', 0x86A1) unless defined?(OpenGL::GL_TEXTURE_COMPRESSED)
    OpenGL.const_set('GL_INTERNALFORMAT_SUPPORTED', 0x826F) unless defined?(OpenGL::GL_INTERNALFORMAT_SUPPORTED)
    OpenGL.const_set('GL_INTERNALFORMAT_PREFERRED', 0x8270) unless defined?(OpenGL::GL_INTERNALFORMAT_PREFERRED)
    OpenGL.const_set('GL_INTERNALFORMAT_RED_SIZE', 0x8271) unless defined?(OpenGL::GL_INTERNALFORMAT_RED_SIZE)
    OpenGL.const_set('GL_INTERNALFORMAT_GREEN_SIZE', 0x8272) unless defined?(OpenGL::GL_INTERNALFORMAT_GREEN_SIZE)
    OpenGL.const_set('GL_INTERNALFORMAT_BLUE_SIZE', 0x8273) unless defined?(OpenGL::GL_INTERNALFORMAT_BLUE_SIZE)
    OpenGL.const_set('GL_INTERNALFORMAT_ALPHA_SIZE', 0x8274) unless defined?(OpenGL::GL_INTERNALFORMAT_ALPHA_SIZE)
    OpenGL.const_set('GL_INTERNALFORMAT_DEPTH_SIZE', 0x8275) unless defined?(OpenGL::GL_INTERNALFORMAT_DEPTH_SIZE)
    OpenGL.const_set('GL_INTERNALFORMAT_STENCIL_SIZE', 0x8276) unless defined?(OpenGL::GL_INTERNALFORMAT_STENCIL_SIZE)
    OpenGL.const_set('GL_INTERNALFORMAT_SHARED_SIZE', 0x8277) unless defined?(OpenGL::GL_INTERNALFORMAT_SHARED_SIZE)
    OpenGL.const_set('GL_INTERNALFORMAT_RED_TYPE', 0x8278) unless defined?(OpenGL::GL_INTERNALFORMAT_RED_TYPE)
    OpenGL.const_set('GL_INTERNALFORMAT_GREEN_TYPE', 0x8279) unless defined?(OpenGL::GL_INTERNALFORMAT_GREEN_TYPE)
    OpenGL.const_set('GL_INTERNALFORMAT_BLUE_TYPE', 0x827A) unless defined?(OpenGL::GL_INTERNALFORMAT_BLUE_TYPE)
    OpenGL.const_set('GL_INTERNALFORMAT_ALPHA_TYPE', 0x827B) unless defined?(OpenGL::GL_INTERNALFORMAT_ALPHA_TYPE)
    OpenGL.const_set('GL_INTERNALFORMAT_DEPTH_TYPE', 0x827C) unless defined?(OpenGL::GL_INTERNALFORMAT_DEPTH_TYPE)
    OpenGL.const_set('GL_INTERNALFORMAT_STENCIL_TYPE', 0x827D) unless defined?(OpenGL::GL_INTERNALFORMAT_STENCIL_TYPE)
    OpenGL.const_set('GL_MAX_WIDTH', 0x827E) unless defined?(OpenGL::GL_MAX_WIDTH)
    OpenGL.const_set('GL_MAX_HEIGHT', 0x827F) unless defined?(OpenGL::GL_MAX_HEIGHT)
    OpenGL.const_set('GL_MAX_DEPTH', 0x8280) unless defined?(OpenGL::GL_MAX_DEPTH)
    OpenGL.const_set('GL_MAX_LAYERS', 0x8281) unless defined?(OpenGL::GL_MAX_LAYERS)
    OpenGL.const_set('GL_MAX_COMBINED_DIMENSIONS', 0x8282) unless defined?(OpenGL::GL_MAX_COMBINED_DIMENSIONS)
    OpenGL.const_set('GL_COLOR_COMPONENTS', 0x8283) unless defined?(OpenGL::GL_COLOR_COMPONENTS)
    OpenGL.const_set('GL_DEPTH_COMPONENTS', 0x8284) unless defined?(OpenGL::GL_DEPTH_COMPONENTS)
    OpenGL.const_set('GL_STENCIL_COMPONENTS', 0x8285) unless defined?(OpenGL::GL_STENCIL_COMPONENTS)
    OpenGL.const_set('GL_COLOR_RENDERABLE', 0x8286) unless defined?(OpenGL::GL_COLOR_RENDERABLE)
    OpenGL.const_set('GL_DEPTH_RENDERABLE', 0x8287) unless defined?(OpenGL::GL_DEPTH_RENDERABLE)
    OpenGL.const_set('GL_STENCIL_RENDERABLE', 0x8288) unless defined?(OpenGL::GL_STENCIL_RENDERABLE)
    OpenGL.const_set('GL_FRAMEBUFFER_RENDERABLE', 0x8289) unless defined?(OpenGL::GL_FRAMEBUFFER_RENDERABLE)
    OpenGL.const_set('GL_FRAMEBUFFER_RENDERABLE_LAYERED', 0x828A) unless defined?(OpenGL::GL_FRAMEBUFFER_RENDERABLE_LAYERED)
    OpenGL.const_set('GL_FRAMEBUFFER_BLEND', 0x828B) unless defined?(OpenGL::GL_FRAMEBUFFER_BLEND)
    OpenGL.const_set('GL_READ_PIXELS', 0x828C) unless defined?(OpenGL::GL_READ_PIXELS)
    OpenGL.const_set('GL_READ_PIXELS_FORMAT', 0x828D) unless defined?(OpenGL::GL_READ_PIXELS_FORMAT)
    OpenGL.const_set('GL_READ_PIXELS_TYPE', 0x828E) unless defined?(OpenGL::GL_READ_PIXELS_TYPE)
    OpenGL.const_set('GL_TEXTURE_IMAGE_FORMAT', 0x828F) unless defined?(OpenGL::GL_TEXTURE_IMAGE_FORMAT)
    OpenGL.const_set('GL_TEXTURE_IMAGE_TYPE', 0x8290) unless defined?(OpenGL::GL_TEXTURE_IMAGE_TYPE)
    OpenGL.const_set('GL_GET_TEXTURE_IMAGE_FORMAT', 0x8291) unless defined?(OpenGL::GL_GET_TEXTURE_IMAGE_FORMAT)
    OpenGL.const_set('GL_GET_TEXTURE_IMAGE_TYPE', 0x8292) unless defined?(OpenGL::GL_GET_TEXTURE_IMAGE_TYPE)
    OpenGL.const_set('GL_MIPMAP', 0x8293) unless defined?(OpenGL::GL_MIPMAP)
    OpenGL.const_set('GL_MANUAL_GENERATE_MIPMAP', 0x8294) unless defined?(OpenGL::GL_MANUAL_GENERATE_MIPMAP)
    OpenGL.const_set('GL_AUTO_GENERATE_MIPMAP', 0x8295) unless defined?(OpenGL::GL_AUTO_GENERATE_MIPMAP)
    OpenGL.const_set('GL_COLOR_ENCODING', 0x8296) unless defined?(OpenGL::GL_COLOR_ENCODING)
    OpenGL.const_set('GL_SRGB_READ', 0x8297) unless defined?(OpenGL::GL_SRGB_READ)
    OpenGL.const_set('GL_SRGB_WRITE', 0x8298) unless defined?(OpenGL::GL_SRGB_WRITE)
    OpenGL.const_set('GL_SRGB_DECODE_ARB', 0x8299) unless defined?(OpenGL::GL_SRGB_DECODE_ARB)
    OpenGL.const_set('GL_FILTER', 0x829A) unless defined?(OpenGL::GL_FILTER)
    OpenGL.const_set('GL_VERTEX_TEXTURE', 0x829B) unless defined?(OpenGL::GL_VERTEX_TEXTURE)
    OpenGL.const_set('GL_TESS_CONTROL_TEXTURE', 0x829C) unless defined?(OpenGL::GL_TESS_CONTROL_TEXTURE)
    OpenGL.const_set('GL_TESS_EVALUATION_TEXTURE', 0x829D) unless defined?(OpenGL::GL_TESS_EVALUATION_TEXTURE)
    OpenGL.const_set('GL_GEOMETRY_TEXTURE', 0x829E) unless defined?(OpenGL::GL_GEOMETRY_TEXTURE)
    OpenGL.const_set('GL_FRAGMENT_TEXTURE', 0x829F) unless defined?(OpenGL::GL_FRAGMENT_TEXTURE)
    OpenGL.const_set('GL_COMPUTE_TEXTURE', 0x82A0) unless defined?(OpenGL::GL_COMPUTE_TEXTURE)
    OpenGL.const_set('GL_TEXTURE_SHADOW', 0x82A1) unless defined?(OpenGL::GL_TEXTURE_SHADOW)
    OpenGL.const_set('GL_TEXTURE_GATHER', 0x82A2) unless defined?(OpenGL::GL_TEXTURE_GATHER)
    OpenGL.const_set('GL_TEXTURE_GATHER_SHADOW', 0x82A3) unless defined?(OpenGL::GL_TEXTURE_GATHER_SHADOW)
    OpenGL.const_set('GL_SHADER_IMAGE_LOAD', 0x82A4) unless defined?(OpenGL::GL_SHADER_IMAGE_LOAD)
    OpenGL.const_set('GL_SHADER_IMAGE_STORE', 0x82A5) unless defined?(OpenGL::GL_SHADER_IMAGE_STORE)
    OpenGL.const_set('GL_SHADER_IMAGE_ATOMIC', 0x82A6) unless defined?(OpenGL::GL_SHADER_IMAGE_ATOMIC)
    OpenGL.const_set('GL_IMAGE_TEXEL_SIZE', 0x82A7) unless defined?(OpenGL::GL_IMAGE_TEXEL_SIZE)
    OpenGL.const_set('GL_IMAGE_COMPATIBILITY_CLASS', 0x82A8) unless defined?(OpenGL::GL_IMAGE_COMPATIBILITY_CLASS)
    OpenGL.const_set('GL_IMAGE_PIXEL_FORMAT', 0x82A9) unless defined?(OpenGL::GL_IMAGE_PIXEL_FORMAT)
    OpenGL.const_set('GL_IMAGE_PIXEL_TYPE', 0x82AA) unless defined?(OpenGL::GL_IMAGE_PIXEL_TYPE)
    OpenGL.const_set('GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST', 0x82AC) unless defined?(OpenGL::GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST)
    OpenGL.const_set('GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST', 0x82AD) unless defined?(OpenGL::GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST)
    OpenGL.const_set('GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE', 0x82AE) unless defined?(OpenGL::GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE)
    OpenGL.const_set('GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE', 0x82AF) unless defined?(OpenGL::GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE)
    OpenGL.const_set('GL_TEXTURE_COMPRESSED_BLOCK_WIDTH', 0x82B1) unless defined?(OpenGL::GL_TEXTURE_COMPRESSED_BLOCK_WIDTH)
    OpenGL.const_set('GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT', 0x82B2) unless defined?(OpenGL::GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT)
    OpenGL.const_set('GL_TEXTURE_COMPRESSED_BLOCK_SIZE', 0x82B3) unless defined?(OpenGL::GL_TEXTURE_COMPRESSED_BLOCK_SIZE)
    OpenGL.const_set('GL_CLEAR_BUFFER', 0x82B4) unless defined?(OpenGL::GL_CLEAR_BUFFER)
    OpenGL.const_set('GL_TEXTURE_VIEW', 0x82B5) unless defined?(OpenGL::GL_TEXTURE_VIEW)
    OpenGL.const_set('GL_VIEW_COMPATIBILITY_CLASS', 0x82B6) unless defined?(OpenGL::GL_VIEW_COMPATIBILITY_CLASS)
    OpenGL.const_set('GL_FULL_SUPPORT', 0x82B7) unless defined?(OpenGL::GL_FULL_SUPPORT)
    OpenGL.const_set('GL_CAVEAT_SUPPORT', 0x82B8) unless defined?(OpenGL::GL_CAVEAT_SUPPORT)
    OpenGL.const_set('GL_IMAGE_CLASS_4_X_32', 0x82B9) unless defined?(OpenGL::GL_IMAGE_CLASS_4_X_32)
    OpenGL.const_set('GL_IMAGE_CLASS_2_X_32', 0x82BA) unless defined?(OpenGL::GL_IMAGE_CLASS_2_X_32)
    OpenGL.const_set('GL_IMAGE_CLASS_1_X_32', 0x82BB) unless defined?(OpenGL::GL_IMAGE_CLASS_1_X_32)
    OpenGL.const_set('GL_IMAGE_CLASS_4_X_16', 0x82BC) unless defined?(OpenGL::GL_IMAGE_CLASS_4_X_16)
    OpenGL.const_set('GL_IMAGE_CLASS_2_X_16', 0x82BD) unless defined?(OpenGL::GL_IMAGE_CLASS_2_X_16)
    OpenGL.const_set('GL_IMAGE_CLASS_1_X_16', 0x82BE) unless defined?(OpenGL::GL_IMAGE_CLASS_1_X_16)
    OpenGL.const_set('GL_IMAGE_CLASS_4_X_8', 0x82BF) unless defined?(OpenGL::GL_IMAGE_CLASS_4_X_8)
    OpenGL.const_set('GL_IMAGE_CLASS_2_X_8', 0x82C0) unless defined?(OpenGL::GL_IMAGE_CLASS_2_X_8)
    OpenGL.const_set('GL_IMAGE_CLASS_1_X_8', 0x82C1) unless defined?(OpenGL::GL_IMAGE_CLASS_1_X_8)
    OpenGL.const_set('GL_IMAGE_CLASS_11_11_10', 0x82C2) unless defined?(OpenGL::GL_IMAGE_CLASS_11_11_10)
    OpenGL.const_set('GL_IMAGE_CLASS_10_10_10_2', 0x82C3) unless defined?(OpenGL::GL_IMAGE_CLASS_10_10_10_2)
    OpenGL.const_set('GL_VIEW_CLASS_128_BITS', 0x82C4) unless defined?(OpenGL::GL_VIEW_CLASS_128_BITS)
    OpenGL.const_set('GL_VIEW_CLASS_96_BITS', 0x82C5) unless defined?(OpenGL::GL_VIEW_CLASS_96_BITS)
    OpenGL.const_set('GL_VIEW_CLASS_64_BITS', 0x82C6) unless defined?(OpenGL::GL_VIEW_CLASS_64_BITS)
    OpenGL.const_set('GL_VIEW_CLASS_48_BITS', 0x82C7) unless defined?(OpenGL::GL_VIEW_CLASS_48_BITS)
    OpenGL.const_set('GL_VIEW_CLASS_32_BITS', 0x82C8) unless defined?(OpenGL::GL_VIEW_CLASS_32_BITS)
    OpenGL.const_set('GL_VIEW_CLASS_24_BITS', 0x82C9) unless defined?(OpenGL::GL_VIEW_CLASS_24_BITS)
    OpenGL.const_set('GL_VIEW_CLASS_16_BITS', 0x82CA) unless defined?(OpenGL::GL_VIEW_CLASS_16_BITS)
    OpenGL.const_set('GL_VIEW_CLASS_8_BITS', 0x82CB) unless defined?(OpenGL::GL_VIEW_CLASS_8_BITS)
    OpenGL.const_set('GL_VIEW_CLASS_S3TC_DXT1_RGB', 0x82CC) unless defined?(OpenGL::GL_VIEW_CLASS_S3TC_DXT1_RGB)
    OpenGL.const_set('GL_VIEW_CLASS_S3TC_DXT1_RGBA', 0x82CD) unless defined?(OpenGL::GL_VIEW_CLASS_S3TC_DXT1_RGBA)
    OpenGL.const_set('GL_VIEW_CLASS_S3TC_DXT3_RGBA', 0x82CE) unless defined?(OpenGL::GL_VIEW_CLASS_S3TC_DXT3_RGBA)
    OpenGL.const_set('GL_VIEW_CLASS_S3TC_DXT5_RGBA', 0x82CF) unless defined?(OpenGL::GL_VIEW_CLASS_S3TC_DXT5_RGBA)
    OpenGL.const_set('GL_VIEW_CLASS_RGTC1_RED', 0x82D0) unless defined?(OpenGL::GL_VIEW_CLASS_RGTC1_RED)
    OpenGL.const_set('GL_VIEW_CLASS_RGTC2_RG', 0x82D1) unless defined?(OpenGL::GL_VIEW_CLASS_RGTC2_RG)
    OpenGL.const_set('GL_VIEW_CLASS_BPTC_UNORM', 0x82D2) unless defined?(OpenGL::GL_VIEW_CLASS_BPTC_UNORM)
    OpenGL.const_set('GL_VIEW_CLASS_BPTC_FLOAT', 0x82D3) unless defined?(OpenGL::GL_VIEW_CLASS_BPTC_FLOAT)
  end # self.define_ext_enum_GL_ARB_internalformat_query2

  def self.get_ext_enum_GL_ARB_internalformat_query2
    [
      'GL_IMAGE_FORMAT_COMPATIBILITY_TYPE',
      'GL_NUM_SAMPLE_COUNTS',
      'GL_RENDERBUFFER',
      'GL_SAMPLES',
      'GL_TEXTURE_1D',
      'GL_TEXTURE_1D_ARRAY',
      'GL_TEXTURE_2D',
      'GL_TEXTURE_2D_ARRAY',
      'GL_TEXTURE_3D',
      'GL_TEXTURE_CUBE_MAP',
      'GL_TEXTURE_CUBE_MAP_ARRAY',
      'GL_TEXTURE_RECTANGLE',
      'GL_TEXTURE_BUFFER',
      'GL_TEXTURE_2D_MULTISAMPLE',
      'GL_TEXTURE_2D_MULTISAMPLE_ARRAY',
      'GL_TEXTURE_COMPRESSED',
      'GL_INTERNALFORMAT_SUPPORTED',
      'GL_INTERNALFORMAT_PREFERRED',
      'GL_INTERNALFORMAT_RED_SIZE',
      'GL_INTERNALFORMAT_GREEN_SIZE',
      'GL_INTERNALFORMAT_BLUE_SIZE',
      'GL_INTERNALFORMAT_ALPHA_SIZE',
      'GL_INTERNALFORMAT_DEPTH_SIZE',
      'GL_INTERNALFORMAT_STENCIL_SIZE',
      'GL_INTERNALFORMAT_SHARED_SIZE',
      'GL_INTERNALFORMAT_RED_TYPE',
      'GL_INTERNALFORMAT_GREEN_TYPE',
      'GL_INTERNALFORMAT_BLUE_TYPE',
      'GL_INTERNALFORMAT_ALPHA_TYPE',
      'GL_INTERNALFORMAT_DEPTH_TYPE',
      'GL_INTERNALFORMAT_STENCIL_TYPE',
      'GL_MAX_WIDTH',
      'GL_MAX_HEIGHT',
      'GL_MAX_DEPTH',
      'GL_MAX_LAYERS',
      'GL_MAX_COMBINED_DIMENSIONS',
      'GL_COLOR_COMPONENTS',
      'GL_DEPTH_COMPONENTS',
      'GL_STENCIL_COMPONENTS',
      'GL_COLOR_RENDERABLE',
      'GL_DEPTH_RENDERABLE',
      'GL_STENCIL_RENDERABLE',
      'GL_FRAMEBUFFER_RENDERABLE',
      'GL_FRAMEBUFFER_RENDERABLE_LAYERED',
      'GL_FRAMEBUFFER_BLEND',
      'GL_READ_PIXELS',
      'GL_READ_PIXELS_FORMAT',
      'GL_READ_PIXELS_TYPE',
      'GL_TEXTURE_IMAGE_FORMAT',
      'GL_TEXTURE_IMAGE_TYPE',
      'GL_GET_TEXTURE_IMAGE_FORMAT',
      'GL_GET_TEXTURE_IMAGE_TYPE',
      'GL_MIPMAP',
      'GL_MANUAL_GENERATE_MIPMAP',
      'GL_AUTO_GENERATE_MIPMAP',
      'GL_COLOR_ENCODING',
      'GL_SRGB_READ',
      'GL_SRGB_WRITE',
      'GL_SRGB_DECODE_ARB',
      'GL_FILTER',
      'GL_VERTEX_TEXTURE',
      'GL_TESS_CONTROL_TEXTURE',
      'GL_TESS_EVALUATION_TEXTURE',
      'GL_GEOMETRY_TEXTURE',
      'GL_FRAGMENT_TEXTURE',
      'GL_COMPUTE_TEXTURE',
      'GL_TEXTURE_SHADOW',
      'GL_TEXTURE_GATHER',
      'GL_TEXTURE_GATHER_SHADOW',
      'GL_SHADER_IMAGE_LOAD',
      'GL_SHADER_IMAGE_STORE',
      'GL_SHADER_IMAGE_ATOMIC',
      'GL_IMAGE_TEXEL_SIZE',
      'GL_IMAGE_COMPATIBILITY_CLASS',
      'GL_IMAGE_PIXEL_FORMAT',
      'GL_IMAGE_PIXEL_TYPE',
      'GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST',
      'GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST',
      'GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE',
      'GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE',
      'GL_TEXTURE_COMPRESSED_BLOCK_WIDTH',
      'GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT',
      'GL_TEXTURE_COMPRESSED_BLOCK_SIZE',
      'GL_CLEAR_BUFFER',
      'GL_TEXTURE_VIEW',
      'GL_VIEW_COMPATIBILITY_CLASS',
      'GL_FULL_SUPPORT',
      'GL_CAVEAT_SUPPORT',
      'GL_IMAGE_CLASS_4_X_32',
      'GL_IMAGE_CLASS_2_X_32',
      'GL_IMAGE_CLASS_1_X_32',
      'GL_IMAGE_CLASS_4_X_16',
      'GL_IMAGE_CLASS_2_X_16',
      'GL_IMAGE_CLASS_1_X_16',
      'GL_IMAGE_CLASS_4_X_8',
      'GL_IMAGE_CLASS_2_X_8',
      'GL_IMAGE_CLASS_1_X_8',
      'GL_IMAGE_CLASS_11_11_10',
      'GL_IMAGE_CLASS_10_10_10_2',
      'GL_VIEW_CLASS_128_BITS',
      'GL_VIEW_CLASS_96_BITS',
      'GL_VIEW_CLASS_64_BITS',
      'GL_VIEW_CLASS_48_BITS',
      'GL_VIEW_CLASS_32_BITS',
      'GL_VIEW_CLASS_24_BITS',
      'GL_VIEW_CLASS_16_BITS',
      'GL_VIEW_CLASS_8_BITS',
      'GL_VIEW_CLASS_S3TC_DXT1_RGB',
      'GL_VIEW_CLASS_S3TC_DXT1_RGBA',
      'GL_VIEW_CLASS_S3TC_DXT3_RGBA',
      'GL_VIEW_CLASS_S3TC_DXT5_RGBA',
      'GL_VIEW_CLASS_RGTC1_RED',
      'GL_VIEW_CLASS_RGTC2_RG',
      'GL_VIEW_CLASS_BPTC_UNORM',
      'GL_VIEW_CLASS_BPTC_FLOAT',
    ]
  end # self.get_ext_enum_GL_ARB_internalformat_query2


  def self.define_ext_enum_GL_ARB_invalidate_subdata
  end # self.define_ext_enum_GL_ARB_invalidate_subdata

  def self.get_ext_enum_GL_ARB_invalidate_subdata
    [
    ]
  end # self.get_ext_enum_GL_ARB_invalidate_subdata


  def self.define_ext_enum_GL_ARB_map_buffer_alignment
    OpenGL.const_set('GL_MIN_MAP_BUFFER_ALIGNMENT', 0x90BC) unless defined?(OpenGL::GL_MIN_MAP_BUFFER_ALIGNMENT)
  end # self.define_ext_enum_GL_ARB_map_buffer_alignment

  def self.get_ext_enum_GL_ARB_map_buffer_alignment
    [
      'GL_MIN_MAP_BUFFER_ALIGNMENT',
    ]
  end # self.get_ext_enum_GL_ARB_map_buffer_alignment


  def self.define_ext_enum_GL_ARB_map_buffer_range
    OpenGL.const_set('GL_MAP_READ_BIT', 0x0001) unless defined?(OpenGL::GL_MAP_READ_BIT)
    OpenGL.const_set('GL_MAP_WRITE_BIT', 0x0002) unless defined?(OpenGL::GL_MAP_WRITE_BIT)
    OpenGL.const_set('GL_MAP_INVALIDATE_RANGE_BIT', 0x0004) unless defined?(OpenGL::GL_MAP_INVALIDATE_RANGE_BIT)
    OpenGL.const_set('GL_MAP_INVALIDATE_BUFFER_BIT', 0x0008) unless defined?(OpenGL::GL_MAP_INVALIDATE_BUFFER_BIT)
    OpenGL.const_set('GL_MAP_FLUSH_EXPLICIT_BIT', 0x0010) unless defined?(OpenGL::GL_MAP_FLUSH_EXPLICIT_BIT)
    OpenGL.const_set('GL_MAP_UNSYNCHRONIZED_BIT', 0x0020) unless defined?(OpenGL::GL_MAP_UNSYNCHRONIZED_BIT)
  end # self.define_ext_enum_GL_ARB_map_buffer_range

  def self.get_ext_enum_GL_ARB_map_buffer_range
    [
      'GL_MAP_READ_BIT',
      'GL_MAP_WRITE_BIT',
      'GL_MAP_INVALIDATE_RANGE_BIT',
      'GL_MAP_INVALIDATE_BUFFER_BIT',
      'GL_MAP_FLUSH_EXPLICIT_BIT',
      'GL_MAP_UNSYNCHRONIZED_BIT',
    ]
  end # self.get_ext_enum_GL_ARB_map_buffer_range


  def self.define_ext_enum_GL_ARB_matrix_palette
    OpenGL.const_set('GL_MATRIX_PALETTE_ARB', 0x8840) unless defined?(OpenGL::GL_MATRIX_PALETTE_ARB)
    OpenGL.const_set('GL_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB', 0x8841) unless defined?(OpenGL::GL_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB)
    OpenGL.const_set('GL_MAX_PALETTE_MATRICES_ARB', 0x8842) unless defined?(OpenGL::GL_MAX_PALETTE_MATRICES_ARB)
    OpenGL.const_set('GL_CURRENT_PALETTE_MATRIX_ARB', 0x8843) unless defined?(OpenGL::GL_CURRENT_PALETTE_MATRIX_ARB)
    OpenGL.const_set('GL_MATRIX_INDEX_ARRAY_ARB', 0x8844) unless defined?(OpenGL::GL_MATRIX_INDEX_ARRAY_ARB)
    OpenGL.const_set('GL_CURRENT_MATRIX_INDEX_ARB', 0x8845) unless defined?(OpenGL::GL_CURRENT_MATRIX_INDEX_ARB)
    OpenGL.const_set('GL_MATRIX_INDEX_ARRAY_SIZE_ARB', 0x8846) unless defined?(OpenGL::GL_MATRIX_INDEX_ARRAY_SIZE_ARB)
    OpenGL.const_set('GL_MATRIX_INDEX_ARRAY_TYPE_ARB', 0x8847) unless defined?(OpenGL::GL_MATRIX_INDEX_ARRAY_TYPE_ARB)
    OpenGL.const_set('GL_MATRIX_INDEX_ARRAY_STRIDE_ARB', 0x8848) unless defined?(OpenGL::GL_MATRIX_INDEX_ARRAY_STRIDE_ARB)
    OpenGL.const_set('GL_MATRIX_INDEX_ARRAY_POINTER_ARB', 0x8849) unless defined?(OpenGL::GL_MATRIX_INDEX_ARRAY_POINTER_ARB)
  end # self.define_ext_enum_GL_ARB_matrix_palette

  def self.get_ext_enum_GL_ARB_matrix_palette
    [
      'GL_MATRIX_PALETTE_ARB',
      'GL_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB',
      'GL_MAX_PALETTE_MATRICES_ARB',
      'GL_CURRENT_PALETTE_MATRIX_ARB',
      'GL_MATRIX_INDEX_ARRAY_ARB',
      'GL_CURRENT_MATRIX_INDEX_ARB',
      'GL_MATRIX_INDEX_ARRAY_SIZE_ARB',
      'GL_MATRIX_INDEX_ARRAY_TYPE_ARB',
      'GL_MATRIX_INDEX_ARRAY_STRIDE_ARB',
      'GL_MATRIX_INDEX_ARRAY_POINTER_ARB',
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
    OpenGL.const_set('GL_MULTISAMPLE_ARB', 0x809D) unless defined?(OpenGL::GL_MULTISAMPLE_ARB)
    OpenGL.const_set('GL_SAMPLE_ALPHA_TO_COVERAGE_ARB', 0x809E) unless defined?(OpenGL::GL_SAMPLE_ALPHA_TO_COVERAGE_ARB)
    OpenGL.const_set('GL_SAMPLE_ALPHA_TO_ONE_ARB', 0x809F) unless defined?(OpenGL::GL_SAMPLE_ALPHA_TO_ONE_ARB)
    OpenGL.const_set('GL_SAMPLE_COVERAGE_ARB', 0x80A0) unless defined?(OpenGL::GL_SAMPLE_COVERAGE_ARB)
    OpenGL.const_set('GL_SAMPLE_BUFFERS_ARB', 0x80A8) unless defined?(OpenGL::GL_SAMPLE_BUFFERS_ARB)
    OpenGL.const_set('GL_SAMPLES_ARB', 0x80A9) unless defined?(OpenGL::GL_SAMPLES_ARB)
    OpenGL.const_set('GL_SAMPLE_COVERAGE_VALUE_ARB', 0x80AA) unless defined?(OpenGL::GL_SAMPLE_COVERAGE_VALUE_ARB)
    OpenGL.const_set('GL_SAMPLE_COVERAGE_INVERT_ARB', 0x80AB) unless defined?(OpenGL::GL_SAMPLE_COVERAGE_INVERT_ARB)
    OpenGL.const_set('GL_MULTISAMPLE_BIT_ARB', 0x20000000) unless defined?(OpenGL::GL_MULTISAMPLE_BIT_ARB)
  end # self.define_ext_enum_GL_ARB_multisample

  def self.get_ext_enum_GL_ARB_multisample
    [
      'GL_MULTISAMPLE_ARB',
      'GL_SAMPLE_ALPHA_TO_COVERAGE_ARB',
      'GL_SAMPLE_ALPHA_TO_ONE_ARB',
      'GL_SAMPLE_COVERAGE_ARB',
      'GL_SAMPLE_BUFFERS_ARB',
      'GL_SAMPLES_ARB',
      'GL_SAMPLE_COVERAGE_VALUE_ARB',
      'GL_SAMPLE_COVERAGE_INVERT_ARB',
      'GL_MULTISAMPLE_BIT_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_multisample


  def self.define_ext_enum_GL_ARB_multitexture
    OpenGL.const_set('GL_TEXTURE0_ARB', 0x84C0) unless defined?(OpenGL::GL_TEXTURE0_ARB)
    OpenGL.const_set('GL_TEXTURE1_ARB', 0x84C1) unless defined?(OpenGL::GL_TEXTURE1_ARB)
    OpenGL.const_set('GL_TEXTURE2_ARB', 0x84C2) unless defined?(OpenGL::GL_TEXTURE2_ARB)
    OpenGL.const_set('GL_TEXTURE3_ARB', 0x84C3) unless defined?(OpenGL::GL_TEXTURE3_ARB)
    OpenGL.const_set('GL_TEXTURE4_ARB', 0x84C4) unless defined?(OpenGL::GL_TEXTURE4_ARB)
    OpenGL.const_set('GL_TEXTURE5_ARB', 0x84C5) unless defined?(OpenGL::GL_TEXTURE5_ARB)
    OpenGL.const_set('GL_TEXTURE6_ARB', 0x84C6) unless defined?(OpenGL::GL_TEXTURE6_ARB)
    OpenGL.const_set('GL_TEXTURE7_ARB', 0x84C7) unless defined?(OpenGL::GL_TEXTURE7_ARB)
    OpenGL.const_set('GL_TEXTURE8_ARB', 0x84C8) unless defined?(OpenGL::GL_TEXTURE8_ARB)
    OpenGL.const_set('GL_TEXTURE9_ARB', 0x84C9) unless defined?(OpenGL::GL_TEXTURE9_ARB)
    OpenGL.const_set('GL_TEXTURE10_ARB', 0x84CA) unless defined?(OpenGL::GL_TEXTURE10_ARB)
    OpenGL.const_set('GL_TEXTURE11_ARB', 0x84CB) unless defined?(OpenGL::GL_TEXTURE11_ARB)
    OpenGL.const_set('GL_TEXTURE12_ARB', 0x84CC) unless defined?(OpenGL::GL_TEXTURE12_ARB)
    OpenGL.const_set('GL_TEXTURE13_ARB', 0x84CD) unless defined?(OpenGL::GL_TEXTURE13_ARB)
    OpenGL.const_set('GL_TEXTURE14_ARB', 0x84CE) unless defined?(OpenGL::GL_TEXTURE14_ARB)
    OpenGL.const_set('GL_TEXTURE15_ARB', 0x84CF) unless defined?(OpenGL::GL_TEXTURE15_ARB)
    OpenGL.const_set('GL_TEXTURE16_ARB', 0x84D0) unless defined?(OpenGL::GL_TEXTURE16_ARB)
    OpenGL.const_set('GL_TEXTURE17_ARB', 0x84D1) unless defined?(OpenGL::GL_TEXTURE17_ARB)
    OpenGL.const_set('GL_TEXTURE18_ARB', 0x84D2) unless defined?(OpenGL::GL_TEXTURE18_ARB)
    OpenGL.const_set('GL_TEXTURE19_ARB', 0x84D3) unless defined?(OpenGL::GL_TEXTURE19_ARB)
    OpenGL.const_set('GL_TEXTURE20_ARB', 0x84D4) unless defined?(OpenGL::GL_TEXTURE20_ARB)
    OpenGL.const_set('GL_TEXTURE21_ARB', 0x84D5) unless defined?(OpenGL::GL_TEXTURE21_ARB)
    OpenGL.const_set('GL_TEXTURE22_ARB', 0x84D6) unless defined?(OpenGL::GL_TEXTURE22_ARB)
    OpenGL.const_set('GL_TEXTURE23_ARB', 0x84D7) unless defined?(OpenGL::GL_TEXTURE23_ARB)
    OpenGL.const_set('GL_TEXTURE24_ARB', 0x84D8) unless defined?(OpenGL::GL_TEXTURE24_ARB)
    OpenGL.const_set('GL_TEXTURE25_ARB', 0x84D9) unless defined?(OpenGL::GL_TEXTURE25_ARB)
    OpenGL.const_set('GL_TEXTURE26_ARB', 0x84DA) unless defined?(OpenGL::GL_TEXTURE26_ARB)
    OpenGL.const_set('GL_TEXTURE27_ARB', 0x84DB) unless defined?(OpenGL::GL_TEXTURE27_ARB)
    OpenGL.const_set('GL_TEXTURE28_ARB', 0x84DC) unless defined?(OpenGL::GL_TEXTURE28_ARB)
    OpenGL.const_set('GL_TEXTURE29_ARB', 0x84DD) unless defined?(OpenGL::GL_TEXTURE29_ARB)
    OpenGL.const_set('GL_TEXTURE30_ARB', 0x84DE) unless defined?(OpenGL::GL_TEXTURE30_ARB)
    OpenGL.const_set('GL_TEXTURE31_ARB', 0x84DF) unless defined?(OpenGL::GL_TEXTURE31_ARB)
    OpenGL.const_set('GL_ACTIVE_TEXTURE_ARB', 0x84E0) unless defined?(OpenGL::GL_ACTIVE_TEXTURE_ARB)
    OpenGL.const_set('GL_CLIENT_ACTIVE_TEXTURE_ARB', 0x84E1) unless defined?(OpenGL::GL_CLIENT_ACTIVE_TEXTURE_ARB)
    OpenGL.const_set('GL_MAX_TEXTURE_UNITS_ARB', 0x84E2) unless defined?(OpenGL::GL_MAX_TEXTURE_UNITS_ARB)
  end # self.define_ext_enum_GL_ARB_multitexture

  def self.get_ext_enum_GL_ARB_multitexture
    [
      'GL_TEXTURE0_ARB',
      'GL_TEXTURE1_ARB',
      'GL_TEXTURE2_ARB',
      'GL_TEXTURE3_ARB',
      'GL_TEXTURE4_ARB',
      'GL_TEXTURE5_ARB',
      'GL_TEXTURE6_ARB',
      'GL_TEXTURE7_ARB',
      'GL_TEXTURE8_ARB',
      'GL_TEXTURE9_ARB',
      'GL_TEXTURE10_ARB',
      'GL_TEXTURE11_ARB',
      'GL_TEXTURE12_ARB',
      'GL_TEXTURE13_ARB',
      'GL_TEXTURE14_ARB',
      'GL_TEXTURE15_ARB',
      'GL_TEXTURE16_ARB',
      'GL_TEXTURE17_ARB',
      'GL_TEXTURE18_ARB',
      'GL_TEXTURE19_ARB',
      'GL_TEXTURE20_ARB',
      'GL_TEXTURE21_ARB',
      'GL_TEXTURE22_ARB',
      'GL_TEXTURE23_ARB',
      'GL_TEXTURE24_ARB',
      'GL_TEXTURE25_ARB',
      'GL_TEXTURE26_ARB',
      'GL_TEXTURE27_ARB',
      'GL_TEXTURE28_ARB',
      'GL_TEXTURE29_ARB',
      'GL_TEXTURE30_ARB',
      'GL_TEXTURE31_ARB',
      'GL_ACTIVE_TEXTURE_ARB',
      'GL_CLIENT_ACTIVE_TEXTURE_ARB',
      'GL_MAX_TEXTURE_UNITS_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_multitexture


  def self.define_ext_enum_GL_ARB_occlusion_query
    OpenGL.const_set('GL_QUERY_COUNTER_BITS_ARB', 0x8864) unless defined?(OpenGL::GL_QUERY_COUNTER_BITS_ARB)
    OpenGL.const_set('GL_CURRENT_QUERY_ARB', 0x8865) unless defined?(OpenGL::GL_CURRENT_QUERY_ARB)
    OpenGL.const_set('GL_QUERY_RESULT_ARB', 0x8866) unless defined?(OpenGL::GL_QUERY_RESULT_ARB)
    OpenGL.const_set('GL_QUERY_RESULT_AVAILABLE_ARB', 0x8867) unless defined?(OpenGL::GL_QUERY_RESULT_AVAILABLE_ARB)
    OpenGL.const_set('GL_SAMPLES_PASSED_ARB', 0x8914) unless defined?(OpenGL::GL_SAMPLES_PASSED_ARB)
  end # self.define_ext_enum_GL_ARB_occlusion_query

  def self.get_ext_enum_GL_ARB_occlusion_query
    [
      'GL_QUERY_COUNTER_BITS_ARB',
      'GL_CURRENT_QUERY_ARB',
      'GL_QUERY_RESULT_ARB',
      'GL_QUERY_RESULT_AVAILABLE_ARB',
      'GL_SAMPLES_PASSED_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_occlusion_query


  def self.define_ext_enum_GL_ARB_occlusion_query2
    OpenGL.const_set('GL_ANY_SAMPLES_PASSED', 0x8C2F) unless defined?(OpenGL::GL_ANY_SAMPLES_PASSED)
  end # self.define_ext_enum_GL_ARB_occlusion_query2

  def self.get_ext_enum_GL_ARB_occlusion_query2
    [
      'GL_ANY_SAMPLES_PASSED',
    ]
  end # self.get_ext_enum_GL_ARB_occlusion_query2


  def self.define_ext_enum_GL_ARB_parallel_shader_compile
    OpenGL.const_set('GL_MAX_SHADER_COMPILER_THREADS_ARB', 0x91B0) unless defined?(OpenGL::GL_MAX_SHADER_COMPILER_THREADS_ARB)
    OpenGL.const_set('GL_COMPLETION_STATUS_ARB', 0x91B1) unless defined?(OpenGL::GL_COMPLETION_STATUS_ARB)
  end # self.define_ext_enum_GL_ARB_parallel_shader_compile

  def self.get_ext_enum_GL_ARB_parallel_shader_compile
    [
      'GL_MAX_SHADER_COMPILER_THREADS_ARB',
      'GL_COMPLETION_STATUS_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_parallel_shader_compile


  def self.define_ext_enum_GL_ARB_pipeline_statistics_query
    OpenGL.const_set('GL_VERTICES_SUBMITTED_ARB', 0x82EE) unless defined?(OpenGL::GL_VERTICES_SUBMITTED_ARB)
    OpenGL.const_set('GL_PRIMITIVES_SUBMITTED_ARB', 0x82EF) unless defined?(OpenGL::GL_PRIMITIVES_SUBMITTED_ARB)
    OpenGL.const_set('GL_VERTEX_SHADER_INVOCATIONS_ARB', 0x82F0) unless defined?(OpenGL::GL_VERTEX_SHADER_INVOCATIONS_ARB)
    OpenGL.const_set('GL_TESS_CONTROL_SHADER_PATCHES_ARB', 0x82F1) unless defined?(OpenGL::GL_TESS_CONTROL_SHADER_PATCHES_ARB)
    OpenGL.const_set('GL_TESS_EVALUATION_SHADER_INVOCATIONS_ARB', 0x82F2) unless defined?(OpenGL::GL_TESS_EVALUATION_SHADER_INVOCATIONS_ARB)
    OpenGL.const_set('GL_GEOMETRY_SHADER_INVOCATIONS', 0x887F) unless defined?(OpenGL::GL_GEOMETRY_SHADER_INVOCATIONS)
    OpenGL.const_set('GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB', 0x82F3) unless defined?(OpenGL::GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB)
    OpenGL.const_set('GL_FRAGMENT_SHADER_INVOCATIONS_ARB', 0x82F4) unless defined?(OpenGL::GL_FRAGMENT_SHADER_INVOCATIONS_ARB)
    OpenGL.const_set('GL_COMPUTE_SHADER_INVOCATIONS_ARB', 0x82F5) unless defined?(OpenGL::GL_COMPUTE_SHADER_INVOCATIONS_ARB)
    OpenGL.const_set('GL_CLIPPING_INPUT_PRIMITIVES_ARB', 0x82F6) unless defined?(OpenGL::GL_CLIPPING_INPUT_PRIMITIVES_ARB)
    OpenGL.const_set('GL_CLIPPING_OUTPUT_PRIMITIVES_ARB', 0x82F7) unless defined?(OpenGL::GL_CLIPPING_OUTPUT_PRIMITIVES_ARB)
  end # self.define_ext_enum_GL_ARB_pipeline_statistics_query

  def self.get_ext_enum_GL_ARB_pipeline_statistics_query
    [
      'GL_VERTICES_SUBMITTED_ARB',
      'GL_PRIMITIVES_SUBMITTED_ARB',
      'GL_VERTEX_SHADER_INVOCATIONS_ARB',
      'GL_TESS_CONTROL_SHADER_PATCHES_ARB',
      'GL_TESS_EVALUATION_SHADER_INVOCATIONS_ARB',
      'GL_GEOMETRY_SHADER_INVOCATIONS',
      'GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB',
      'GL_FRAGMENT_SHADER_INVOCATIONS_ARB',
      'GL_COMPUTE_SHADER_INVOCATIONS_ARB',
      'GL_CLIPPING_INPUT_PRIMITIVES_ARB',
      'GL_CLIPPING_OUTPUT_PRIMITIVES_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_pipeline_statistics_query


  def self.define_ext_enum_GL_ARB_pixel_buffer_object
    OpenGL.const_set('GL_PIXEL_PACK_BUFFER_ARB', 0x88EB) unless defined?(OpenGL::GL_PIXEL_PACK_BUFFER_ARB)
    OpenGL.const_set('GL_PIXEL_UNPACK_BUFFER_ARB', 0x88EC) unless defined?(OpenGL::GL_PIXEL_UNPACK_BUFFER_ARB)
    OpenGL.const_set('GL_PIXEL_PACK_BUFFER_BINDING_ARB', 0x88ED) unless defined?(OpenGL::GL_PIXEL_PACK_BUFFER_BINDING_ARB)
    OpenGL.const_set('GL_PIXEL_UNPACK_BUFFER_BINDING_ARB', 0x88EF) unless defined?(OpenGL::GL_PIXEL_UNPACK_BUFFER_BINDING_ARB)
  end # self.define_ext_enum_GL_ARB_pixel_buffer_object

  def self.get_ext_enum_GL_ARB_pixel_buffer_object
    [
      'GL_PIXEL_PACK_BUFFER_ARB',
      'GL_PIXEL_UNPACK_BUFFER_ARB',
      'GL_PIXEL_PACK_BUFFER_BINDING_ARB',
      'GL_PIXEL_UNPACK_BUFFER_BINDING_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_pixel_buffer_object


  def self.define_ext_enum_GL_ARB_point_parameters
    OpenGL.const_set('GL_POINT_SIZE_MIN_ARB', 0x8126) unless defined?(OpenGL::GL_POINT_SIZE_MIN_ARB)
    OpenGL.const_set('GL_POINT_SIZE_MAX_ARB', 0x8127) unless defined?(OpenGL::GL_POINT_SIZE_MAX_ARB)
    OpenGL.const_set('GL_POINT_FADE_THRESHOLD_SIZE_ARB', 0x8128) unless defined?(OpenGL::GL_POINT_FADE_THRESHOLD_SIZE_ARB)
    OpenGL.const_set('GL_POINT_DISTANCE_ATTENUATION_ARB', 0x8129) unless defined?(OpenGL::GL_POINT_DISTANCE_ATTENUATION_ARB)
  end # self.define_ext_enum_GL_ARB_point_parameters

  def self.get_ext_enum_GL_ARB_point_parameters
    [
      'GL_POINT_SIZE_MIN_ARB',
      'GL_POINT_SIZE_MAX_ARB',
      'GL_POINT_FADE_THRESHOLD_SIZE_ARB',
      'GL_POINT_DISTANCE_ATTENUATION_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_point_parameters


  def self.define_ext_enum_GL_ARB_point_sprite
    OpenGL.const_set('GL_POINT_SPRITE_ARB', 0x8861) unless defined?(OpenGL::GL_POINT_SPRITE_ARB)
    OpenGL.const_set('GL_COORD_REPLACE_ARB', 0x8862) unless defined?(OpenGL::GL_COORD_REPLACE_ARB)
  end # self.define_ext_enum_GL_ARB_point_sprite

  def self.get_ext_enum_GL_ARB_point_sprite
    [
      'GL_POINT_SPRITE_ARB',
      'GL_COORD_REPLACE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_point_sprite


  def self.define_ext_enum_GL_ARB_polygon_offset_clamp
    OpenGL.const_set('GL_POLYGON_OFFSET_CLAMP', 0x8E1B) unless defined?(OpenGL::GL_POLYGON_OFFSET_CLAMP)
  end # self.define_ext_enum_GL_ARB_polygon_offset_clamp

  def self.get_ext_enum_GL_ARB_polygon_offset_clamp
    [
      'GL_POLYGON_OFFSET_CLAMP',
    ]
  end # self.get_ext_enum_GL_ARB_polygon_offset_clamp


  def self.define_ext_enum_GL_ARB_post_depth_coverage
  end # self.define_ext_enum_GL_ARB_post_depth_coverage

  def self.get_ext_enum_GL_ARB_post_depth_coverage
    [
    ]
  end # self.get_ext_enum_GL_ARB_post_depth_coverage


  def self.define_ext_enum_GL_ARB_program_interface_query
    OpenGL.const_set('GL_UNIFORM', 0x92E1) unless defined?(OpenGL::GL_UNIFORM)
    OpenGL.const_set('GL_UNIFORM_BLOCK', 0x92E2) unless defined?(OpenGL::GL_UNIFORM_BLOCK)
    OpenGL.const_set('GL_PROGRAM_INPUT', 0x92E3) unless defined?(OpenGL::GL_PROGRAM_INPUT)
    OpenGL.const_set('GL_PROGRAM_OUTPUT', 0x92E4) unless defined?(OpenGL::GL_PROGRAM_OUTPUT)
    OpenGL.const_set('GL_BUFFER_VARIABLE', 0x92E5) unless defined?(OpenGL::GL_BUFFER_VARIABLE)
    OpenGL.const_set('GL_SHADER_STORAGE_BLOCK', 0x92E6) unless defined?(OpenGL::GL_SHADER_STORAGE_BLOCK)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER', 0x92C0) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER)
    OpenGL.const_set('GL_VERTEX_SUBROUTINE', 0x92E8) unless defined?(OpenGL::GL_VERTEX_SUBROUTINE)
    OpenGL.const_set('GL_TESS_CONTROL_SUBROUTINE', 0x92E9) unless defined?(OpenGL::GL_TESS_CONTROL_SUBROUTINE)
    OpenGL.const_set('GL_TESS_EVALUATION_SUBROUTINE', 0x92EA) unless defined?(OpenGL::GL_TESS_EVALUATION_SUBROUTINE)
    OpenGL.const_set('GL_GEOMETRY_SUBROUTINE', 0x92EB) unless defined?(OpenGL::GL_GEOMETRY_SUBROUTINE)
    OpenGL.const_set('GL_FRAGMENT_SUBROUTINE', 0x92EC) unless defined?(OpenGL::GL_FRAGMENT_SUBROUTINE)
    OpenGL.const_set('GL_COMPUTE_SUBROUTINE', 0x92ED) unless defined?(OpenGL::GL_COMPUTE_SUBROUTINE)
    OpenGL.const_set('GL_VERTEX_SUBROUTINE_UNIFORM', 0x92EE) unless defined?(OpenGL::GL_VERTEX_SUBROUTINE_UNIFORM)
    OpenGL.const_set('GL_TESS_CONTROL_SUBROUTINE_UNIFORM', 0x92EF) unless defined?(OpenGL::GL_TESS_CONTROL_SUBROUTINE_UNIFORM)
    OpenGL.const_set('GL_TESS_EVALUATION_SUBROUTINE_UNIFORM', 0x92F0) unless defined?(OpenGL::GL_TESS_EVALUATION_SUBROUTINE_UNIFORM)
    OpenGL.const_set('GL_GEOMETRY_SUBROUTINE_UNIFORM', 0x92F1) unless defined?(OpenGL::GL_GEOMETRY_SUBROUTINE_UNIFORM)
    OpenGL.const_set('GL_FRAGMENT_SUBROUTINE_UNIFORM', 0x92F2) unless defined?(OpenGL::GL_FRAGMENT_SUBROUTINE_UNIFORM)
    OpenGL.const_set('GL_COMPUTE_SUBROUTINE_UNIFORM', 0x92F3) unless defined?(OpenGL::GL_COMPUTE_SUBROUTINE_UNIFORM)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_VARYING', 0x92F4) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_VARYING)
    OpenGL.const_set('GL_ACTIVE_RESOURCES', 0x92F5) unless defined?(OpenGL::GL_ACTIVE_RESOURCES)
    OpenGL.const_set('GL_MAX_NAME_LENGTH', 0x92F6) unless defined?(OpenGL::GL_MAX_NAME_LENGTH)
    OpenGL.const_set('GL_MAX_NUM_ACTIVE_VARIABLES', 0x92F7) unless defined?(OpenGL::GL_MAX_NUM_ACTIVE_VARIABLES)
    OpenGL.const_set('GL_MAX_NUM_COMPATIBLE_SUBROUTINES', 0x92F8) unless defined?(OpenGL::GL_MAX_NUM_COMPATIBLE_SUBROUTINES)
    OpenGL.const_set('GL_NAME_LENGTH', 0x92F9) unless defined?(OpenGL::GL_NAME_LENGTH)
    OpenGL.const_set('GL_TYPE', 0x92FA) unless defined?(OpenGL::GL_TYPE)
    OpenGL.const_set('GL_ARRAY_SIZE', 0x92FB) unless defined?(OpenGL::GL_ARRAY_SIZE)
    OpenGL.const_set('GL_OFFSET', 0x92FC) unless defined?(OpenGL::GL_OFFSET)
    OpenGL.const_set('GL_BLOCK_INDEX', 0x92FD) unless defined?(OpenGL::GL_BLOCK_INDEX)
    OpenGL.const_set('GL_ARRAY_STRIDE', 0x92FE) unless defined?(OpenGL::GL_ARRAY_STRIDE)
    OpenGL.const_set('GL_MATRIX_STRIDE', 0x92FF) unless defined?(OpenGL::GL_MATRIX_STRIDE)
    OpenGL.const_set('GL_IS_ROW_MAJOR', 0x9300) unless defined?(OpenGL::GL_IS_ROW_MAJOR)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER_INDEX', 0x9301) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER_INDEX)
    OpenGL.const_set('GL_BUFFER_BINDING', 0x9302) unless defined?(OpenGL::GL_BUFFER_BINDING)
    OpenGL.const_set('GL_BUFFER_DATA_SIZE', 0x9303) unless defined?(OpenGL::GL_BUFFER_DATA_SIZE)
    OpenGL.const_set('GL_NUM_ACTIVE_VARIABLES', 0x9304) unless defined?(OpenGL::GL_NUM_ACTIVE_VARIABLES)
    OpenGL.const_set('GL_ACTIVE_VARIABLES', 0x9305) unless defined?(OpenGL::GL_ACTIVE_VARIABLES)
    OpenGL.const_set('GL_REFERENCED_BY_VERTEX_SHADER', 0x9306) unless defined?(OpenGL::GL_REFERENCED_BY_VERTEX_SHADER)
    OpenGL.const_set('GL_REFERENCED_BY_TESS_CONTROL_SHADER', 0x9307) unless defined?(OpenGL::GL_REFERENCED_BY_TESS_CONTROL_SHADER)
    OpenGL.const_set('GL_REFERENCED_BY_TESS_EVALUATION_SHADER', 0x9308) unless defined?(OpenGL::GL_REFERENCED_BY_TESS_EVALUATION_SHADER)
    OpenGL.const_set('GL_REFERENCED_BY_GEOMETRY_SHADER', 0x9309) unless defined?(OpenGL::GL_REFERENCED_BY_GEOMETRY_SHADER)
    OpenGL.const_set('GL_REFERENCED_BY_FRAGMENT_SHADER', 0x930A) unless defined?(OpenGL::GL_REFERENCED_BY_FRAGMENT_SHADER)
    OpenGL.const_set('GL_REFERENCED_BY_COMPUTE_SHADER', 0x930B) unless defined?(OpenGL::GL_REFERENCED_BY_COMPUTE_SHADER)
    OpenGL.const_set('GL_TOP_LEVEL_ARRAY_SIZE', 0x930C) unless defined?(OpenGL::GL_TOP_LEVEL_ARRAY_SIZE)
    OpenGL.const_set('GL_TOP_LEVEL_ARRAY_STRIDE', 0x930D) unless defined?(OpenGL::GL_TOP_LEVEL_ARRAY_STRIDE)
    OpenGL.const_set('GL_LOCATION', 0x930E) unless defined?(OpenGL::GL_LOCATION)
    OpenGL.const_set('GL_LOCATION_INDEX', 0x930F) unless defined?(OpenGL::GL_LOCATION_INDEX)
    OpenGL.const_set('GL_IS_PER_PATCH', 0x92E7) unless defined?(OpenGL::GL_IS_PER_PATCH)
    OpenGL.const_set('GL_NUM_COMPATIBLE_SUBROUTINES', 0x8E4A) unless defined?(OpenGL::GL_NUM_COMPATIBLE_SUBROUTINES)
    OpenGL.const_set('GL_COMPATIBLE_SUBROUTINES', 0x8E4B) unless defined?(OpenGL::GL_COMPATIBLE_SUBROUTINES)
  end # self.define_ext_enum_GL_ARB_program_interface_query

  def self.get_ext_enum_GL_ARB_program_interface_query
    [
      'GL_UNIFORM',
      'GL_UNIFORM_BLOCK',
      'GL_PROGRAM_INPUT',
      'GL_PROGRAM_OUTPUT',
      'GL_BUFFER_VARIABLE',
      'GL_SHADER_STORAGE_BLOCK',
      'GL_ATOMIC_COUNTER_BUFFER',
      'GL_VERTEX_SUBROUTINE',
      'GL_TESS_CONTROL_SUBROUTINE',
      'GL_TESS_EVALUATION_SUBROUTINE',
      'GL_GEOMETRY_SUBROUTINE',
      'GL_FRAGMENT_SUBROUTINE',
      'GL_COMPUTE_SUBROUTINE',
      'GL_VERTEX_SUBROUTINE_UNIFORM',
      'GL_TESS_CONTROL_SUBROUTINE_UNIFORM',
      'GL_TESS_EVALUATION_SUBROUTINE_UNIFORM',
      'GL_GEOMETRY_SUBROUTINE_UNIFORM',
      'GL_FRAGMENT_SUBROUTINE_UNIFORM',
      'GL_COMPUTE_SUBROUTINE_UNIFORM',
      'GL_TRANSFORM_FEEDBACK_VARYING',
      'GL_ACTIVE_RESOURCES',
      'GL_MAX_NAME_LENGTH',
      'GL_MAX_NUM_ACTIVE_VARIABLES',
      'GL_MAX_NUM_COMPATIBLE_SUBROUTINES',
      'GL_NAME_LENGTH',
      'GL_TYPE',
      'GL_ARRAY_SIZE',
      'GL_OFFSET',
      'GL_BLOCK_INDEX',
      'GL_ARRAY_STRIDE',
      'GL_MATRIX_STRIDE',
      'GL_IS_ROW_MAJOR',
      'GL_ATOMIC_COUNTER_BUFFER_INDEX',
      'GL_BUFFER_BINDING',
      'GL_BUFFER_DATA_SIZE',
      'GL_NUM_ACTIVE_VARIABLES',
      'GL_ACTIVE_VARIABLES',
      'GL_REFERENCED_BY_VERTEX_SHADER',
      'GL_REFERENCED_BY_TESS_CONTROL_SHADER',
      'GL_REFERENCED_BY_TESS_EVALUATION_SHADER',
      'GL_REFERENCED_BY_GEOMETRY_SHADER',
      'GL_REFERENCED_BY_FRAGMENT_SHADER',
      'GL_REFERENCED_BY_COMPUTE_SHADER',
      'GL_TOP_LEVEL_ARRAY_SIZE',
      'GL_TOP_LEVEL_ARRAY_STRIDE',
      'GL_LOCATION',
      'GL_LOCATION_INDEX',
      'GL_IS_PER_PATCH',
      'GL_NUM_COMPATIBLE_SUBROUTINES',
      'GL_COMPATIBLE_SUBROUTINES',
    ]
  end # self.get_ext_enum_GL_ARB_program_interface_query


  def self.define_ext_enum_GL_ARB_provoking_vertex
    OpenGL.const_set('GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION', 0x8E4C) unless defined?(OpenGL::GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION)
    OpenGL.const_set('GL_FIRST_VERTEX_CONVENTION', 0x8E4D) unless defined?(OpenGL::GL_FIRST_VERTEX_CONVENTION)
    OpenGL.const_set('GL_LAST_VERTEX_CONVENTION', 0x8E4E) unless defined?(OpenGL::GL_LAST_VERTEX_CONVENTION)
    OpenGL.const_set('GL_PROVOKING_VERTEX', 0x8E4F) unless defined?(OpenGL::GL_PROVOKING_VERTEX)
  end # self.define_ext_enum_GL_ARB_provoking_vertex

  def self.get_ext_enum_GL_ARB_provoking_vertex
    [
      'GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION',
      'GL_FIRST_VERTEX_CONVENTION',
      'GL_LAST_VERTEX_CONVENTION',
      'GL_PROVOKING_VERTEX',
    ]
  end # self.get_ext_enum_GL_ARB_provoking_vertex


  def self.define_ext_enum_GL_ARB_query_buffer_object
    OpenGL.const_set('GL_QUERY_BUFFER', 0x9192) unless defined?(OpenGL::GL_QUERY_BUFFER)
    OpenGL.const_set('GL_QUERY_BUFFER_BARRIER_BIT', 0x00008000) unless defined?(OpenGL::GL_QUERY_BUFFER_BARRIER_BIT)
    OpenGL.const_set('GL_QUERY_BUFFER_BINDING', 0x9193) unless defined?(OpenGL::GL_QUERY_BUFFER_BINDING)
    OpenGL.const_set('GL_QUERY_RESULT_NO_WAIT', 0x9194) unless defined?(OpenGL::GL_QUERY_RESULT_NO_WAIT)
  end # self.define_ext_enum_GL_ARB_query_buffer_object

  def self.get_ext_enum_GL_ARB_query_buffer_object
    [
      'GL_QUERY_BUFFER',
      'GL_QUERY_BUFFER_BARRIER_BIT',
      'GL_QUERY_BUFFER_BINDING',
      'GL_QUERY_RESULT_NO_WAIT',
    ]
  end # self.get_ext_enum_GL_ARB_query_buffer_object


  def self.define_ext_enum_GL_ARB_robust_buffer_access_behavior
  end # self.define_ext_enum_GL_ARB_robust_buffer_access_behavior

  def self.get_ext_enum_GL_ARB_robust_buffer_access_behavior
    [
    ]
  end # self.get_ext_enum_GL_ARB_robust_buffer_access_behavior


  def self.define_ext_enum_GL_ARB_robustness
    OpenGL.const_set('GL_NO_ERROR', 0) unless defined?(OpenGL::GL_NO_ERROR)
    OpenGL.const_set('GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB', 0x00000004) unless defined?(OpenGL::GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB)
    OpenGL.const_set('GL_LOSE_CONTEXT_ON_RESET_ARB', 0x8252) unless defined?(OpenGL::GL_LOSE_CONTEXT_ON_RESET_ARB)
    OpenGL.const_set('GL_GUILTY_CONTEXT_RESET_ARB', 0x8253) unless defined?(OpenGL::GL_GUILTY_CONTEXT_RESET_ARB)
    OpenGL.const_set('GL_INNOCENT_CONTEXT_RESET_ARB', 0x8254) unless defined?(OpenGL::GL_INNOCENT_CONTEXT_RESET_ARB)
    OpenGL.const_set('GL_UNKNOWN_CONTEXT_RESET_ARB', 0x8255) unless defined?(OpenGL::GL_UNKNOWN_CONTEXT_RESET_ARB)
    OpenGL.const_set('GL_RESET_NOTIFICATION_STRATEGY_ARB', 0x8256) unless defined?(OpenGL::GL_RESET_NOTIFICATION_STRATEGY_ARB)
    OpenGL.const_set('GL_NO_RESET_NOTIFICATION_ARB', 0x8261) unless defined?(OpenGL::GL_NO_RESET_NOTIFICATION_ARB)
  end # self.define_ext_enum_GL_ARB_robustness

  def self.get_ext_enum_GL_ARB_robustness
    [
      'GL_NO_ERROR',
      'GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB',
      'GL_LOSE_CONTEXT_ON_RESET_ARB',
      'GL_GUILTY_CONTEXT_RESET_ARB',
      'GL_INNOCENT_CONTEXT_RESET_ARB',
      'GL_UNKNOWN_CONTEXT_RESET_ARB',
      'GL_RESET_NOTIFICATION_STRATEGY_ARB',
      'GL_NO_RESET_NOTIFICATION_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_robustness


  def self.define_ext_enum_GL_ARB_robustness_isolation
  end # self.define_ext_enum_GL_ARB_robustness_isolation

  def self.get_ext_enum_GL_ARB_robustness_isolation
    [
    ]
  end # self.get_ext_enum_GL_ARB_robustness_isolation


  def self.define_ext_enum_GL_ARB_sample_locations
    OpenGL.const_set('GL_SAMPLE_LOCATION_SUBPIXEL_BITS_ARB', 0x933D) unless defined?(OpenGL::GL_SAMPLE_LOCATION_SUBPIXEL_BITS_ARB)
    OpenGL.const_set('GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_ARB', 0x933E) unless defined?(OpenGL::GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_ARB)
    OpenGL.const_set('GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_ARB', 0x933F) unless defined?(OpenGL::GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_ARB)
    OpenGL.const_set('GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_ARB', 0x9340) unless defined?(OpenGL::GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_ARB)
    OpenGL.const_set('GL_SAMPLE_LOCATION_ARB', 0x8E50) unless defined?(OpenGL::GL_SAMPLE_LOCATION_ARB)
    OpenGL.const_set('GL_PROGRAMMABLE_SAMPLE_LOCATION_ARB', 0x9341) unless defined?(OpenGL::GL_PROGRAMMABLE_SAMPLE_LOCATION_ARB)
    OpenGL.const_set('GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_ARB', 0x9342) unless defined?(OpenGL::GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_ARB)
    OpenGL.const_set('GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_ARB', 0x9343) unless defined?(OpenGL::GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_ARB)
  end # self.define_ext_enum_GL_ARB_sample_locations

  def self.get_ext_enum_GL_ARB_sample_locations
    [
      'GL_SAMPLE_LOCATION_SUBPIXEL_BITS_ARB',
      'GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_ARB',
      'GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_ARB',
      'GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_ARB',
      'GL_SAMPLE_LOCATION_ARB',
      'GL_PROGRAMMABLE_SAMPLE_LOCATION_ARB',
      'GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_ARB',
      'GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_sample_locations


  def self.define_ext_enum_GL_ARB_sample_shading
    OpenGL.const_set('GL_SAMPLE_SHADING_ARB', 0x8C36) unless defined?(OpenGL::GL_SAMPLE_SHADING_ARB)
    OpenGL.const_set('GL_MIN_SAMPLE_SHADING_VALUE_ARB', 0x8C37) unless defined?(OpenGL::GL_MIN_SAMPLE_SHADING_VALUE_ARB)
  end # self.define_ext_enum_GL_ARB_sample_shading

  def self.get_ext_enum_GL_ARB_sample_shading
    [
      'GL_SAMPLE_SHADING_ARB',
      'GL_MIN_SAMPLE_SHADING_VALUE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_sample_shading


  def self.define_ext_enum_GL_ARB_sampler_objects
    OpenGL.const_set('GL_SAMPLER_BINDING', 0x8919) unless defined?(OpenGL::GL_SAMPLER_BINDING)
  end # self.define_ext_enum_GL_ARB_sampler_objects

  def self.get_ext_enum_GL_ARB_sampler_objects
    [
      'GL_SAMPLER_BINDING',
    ]
  end # self.get_ext_enum_GL_ARB_sampler_objects


  def self.define_ext_enum_GL_ARB_seamless_cube_map
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_SEAMLESS', 0x884F) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_SEAMLESS)
  end # self.define_ext_enum_GL_ARB_seamless_cube_map

  def self.get_ext_enum_GL_ARB_seamless_cube_map
    [
      'GL_TEXTURE_CUBE_MAP_SEAMLESS',
    ]
  end # self.get_ext_enum_GL_ARB_seamless_cube_map


  def self.define_ext_enum_GL_ARB_seamless_cubemap_per_texture
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_SEAMLESS', 0x884F) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_SEAMLESS)
  end # self.define_ext_enum_GL_ARB_seamless_cubemap_per_texture

  def self.get_ext_enum_GL_ARB_seamless_cubemap_per_texture
    [
      'GL_TEXTURE_CUBE_MAP_SEAMLESS',
    ]
  end # self.get_ext_enum_GL_ARB_seamless_cubemap_per_texture


  def self.define_ext_enum_GL_ARB_separate_shader_objects
    OpenGL.const_set('GL_VERTEX_SHADER_BIT', 0x00000001) unless defined?(OpenGL::GL_VERTEX_SHADER_BIT)
    OpenGL.const_set('GL_FRAGMENT_SHADER_BIT', 0x00000002) unless defined?(OpenGL::GL_FRAGMENT_SHADER_BIT)
    OpenGL.const_set('GL_GEOMETRY_SHADER_BIT', 0x00000004) unless defined?(OpenGL::GL_GEOMETRY_SHADER_BIT)
    OpenGL.const_set('GL_TESS_CONTROL_SHADER_BIT', 0x00000008) unless defined?(OpenGL::GL_TESS_CONTROL_SHADER_BIT)
    OpenGL.const_set('GL_TESS_EVALUATION_SHADER_BIT', 0x00000010) unless defined?(OpenGL::GL_TESS_EVALUATION_SHADER_BIT)
    OpenGL.const_set('GL_ALL_SHADER_BITS', 0xFFFFFFFF) unless defined?(OpenGL::GL_ALL_SHADER_BITS)
    OpenGL.const_set('GL_PROGRAM_SEPARABLE', 0x8258) unless defined?(OpenGL::GL_PROGRAM_SEPARABLE)
    OpenGL.const_set('GL_ACTIVE_PROGRAM', 0x8259) unless defined?(OpenGL::GL_ACTIVE_PROGRAM)
    OpenGL.const_set('GL_PROGRAM_PIPELINE_BINDING', 0x825A) unless defined?(OpenGL::GL_PROGRAM_PIPELINE_BINDING)
  end # self.define_ext_enum_GL_ARB_separate_shader_objects

  def self.get_ext_enum_GL_ARB_separate_shader_objects
    [
      'GL_VERTEX_SHADER_BIT',
      'GL_FRAGMENT_SHADER_BIT',
      'GL_GEOMETRY_SHADER_BIT',
      'GL_TESS_CONTROL_SHADER_BIT',
      'GL_TESS_EVALUATION_SHADER_BIT',
      'GL_ALL_SHADER_BITS',
      'GL_PROGRAM_SEPARABLE',
      'GL_ACTIVE_PROGRAM',
      'GL_PROGRAM_PIPELINE_BINDING',
    ]
  end # self.get_ext_enum_GL_ARB_separate_shader_objects


  def self.define_ext_enum_GL_ARB_shader_atomic_counter_ops
  end # self.define_ext_enum_GL_ARB_shader_atomic_counter_ops

  def self.get_ext_enum_GL_ARB_shader_atomic_counter_ops
    [
    ]
  end # self.get_ext_enum_GL_ARB_shader_atomic_counter_ops


  def self.define_ext_enum_GL_ARB_shader_atomic_counters
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER', 0x92C0) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER_BINDING', 0x92C1) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER_BINDING)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER_START', 0x92C2) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER_START)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER_SIZE', 0x92C3) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER_SIZE)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE', 0x92C4) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS', 0x92C5) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES', 0x92C6) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER', 0x92C7) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER', 0x92C8) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER', 0x92C9) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER', 0x92CA) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER', 0x92CB) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER)
    OpenGL.const_set('GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS', 0x92CC) unless defined?(OpenGL::GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS', 0x92CD) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS', 0x92CE) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS)
    OpenGL.const_set('GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS', 0x92CF) unless defined?(OpenGL::GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS)
    OpenGL.const_set('GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS', 0x92D0) unless defined?(OpenGL::GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS)
    OpenGL.const_set('GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS', 0x92D1) unless defined?(OpenGL::GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS)
    OpenGL.const_set('GL_MAX_VERTEX_ATOMIC_COUNTERS', 0x92D2) unless defined?(OpenGL::GL_MAX_VERTEX_ATOMIC_COUNTERS)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS', 0x92D3) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS', 0x92D4) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS)
    OpenGL.const_set('GL_MAX_GEOMETRY_ATOMIC_COUNTERS', 0x92D5) unless defined?(OpenGL::GL_MAX_GEOMETRY_ATOMIC_COUNTERS)
    OpenGL.const_set('GL_MAX_FRAGMENT_ATOMIC_COUNTERS', 0x92D6) unless defined?(OpenGL::GL_MAX_FRAGMENT_ATOMIC_COUNTERS)
    OpenGL.const_set('GL_MAX_COMBINED_ATOMIC_COUNTERS', 0x92D7) unless defined?(OpenGL::GL_MAX_COMBINED_ATOMIC_COUNTERS)
    OpenGL.const_set('GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE', 0x92D8) unless defined?(OpenGL::GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE)
    OpenGL.const_set('GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS', 0x92DC) unless defined?(OpenGL::GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS)
    OpenGL.const_set('GL_ACTIVE_ATOMIC_COUNTER_BUFFERS', 0x92D9) unless defined?(OpenGL::GL_ACTIVE_ATOMIC_COUNTER_BUFFERS)
    OpenGL.const_set('GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX', 0x92DA) unless defined?(OpenGL::GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX)
    OpenGL.const_set('GL_UNSIGNED_INT_ATOMIC_COUNTER', 0x92DB) unless defined?(OpenGL::GL_UNSIGNED_INT_ATOMIC_COUNTER)
  end # self.define_ext_enum_GL_ARB_shader_atomic_counters

  def self.get_ext_enum_GL_ARB_shader_atomic_counters
    [
      'GL_ATOMIC_COUNTER_BUFFER',
      'GL_ATOMIC_COUNTER_BUFFER_BINDING',
      'GL_ATOMIC_COUNTER_BUFFER_START',
      'GL_ATOMIC_COUNTER_BUFFER_SIZE',
      'GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE',
      'GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS',
      'GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES',
      'GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER',
      'GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER',
      'GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER',
      'GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER',
      'GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER',
      'GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS',
      'GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS',
      'GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS',
      'GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS',
      'GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS',
      'GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS',
      'GL_MAX_VERTEX_ATOMIC_COUNTERS',
      'GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS',
      'GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS',
      'GL_MAX_GEOMETRY_ATOMIC_COUNTERS',
      'GL_MAX_FRAGMENT_ATOMIC_COUNTERS',
      'GL_MAX_COMBINED_ATOMIC_COUNTERS',
      'GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE',
      'GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS',
      'GL_ACTIVE_ATOMIC_COUNTER_BUFFERS',
      'GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX',
      'GL_UNSIGNED_INT_ATOMIC_COUNTER',
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
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT', 0x00000001) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT)
    OpenGL.const_set('GL_ELEMENT_ARRAY_BARRIER_BIT', 0x00000002) unless defined?(OpenGL::GL_ELEMENT_ARRAY_BARRIER_BIT)
    OpenGL.const_set('GL_UNIFORM_BARRIER_BIT', 0x00000004) unless defined?(OpenGL::GL_UNIFORM_BARRIER_BIT)
    OpenGL.const_set('GL_TEXTURE_FETCH_BARRIER_BIT', 0x00000008) unless defined?(OpenGL::GL_TEXTURE_FETCH_BARRIER_BIT)
    OpenGL.const_set('GL_SHADER_IMAGE_ACCESS_BARRIER_BIT', 0x00000020) unless defined?(OpenGL::GL_SHADER_IMAGE_ACCESS_BARRIER_BIT)
    OpenGL.const_set('GL_COMMAND_BARRIER_BIT', 0x00000040) unless defined?(OpenGL::GL_COMMAND_BARRIER_BIT)
    OpenGL.const_set('GL_PIXEL_BUFFER_BARRIER_BIT', 0x00000080) unless defined?(OpenGL::GL_PIXEL_BUFFER_BARRIER_BIT)
    OpenGL.const_set('GL_TEXTURE_UPDATE_BARRIER_BIT', 0x00000100) unless defined?(OpenGL::GL_TEXTURE_UPDATE_BARRIER_BIT)
    OpenGL.const_set('GL_BUFFER_UPDATE_BARRIER_BIT', 0x00000200) unless defined?(OpenGL::GL_BUFFER_UPDATE_BARRIER_BIT)
    OpenGL.const_set('GL_FRAMEBUFFER_BARRIER_BIT', 0x00000400) unless defined?(OpenGL::GL_FRAMEBUFFER_BARRIER_BIT)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BARRIER_BIT', 0x00000800) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BARRIER_BIT)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BARRIER_BIT', 0x00001000) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BARRIER_BIT)
    OpenGL.const_set('GL_ALL_BARRIER_BITS', 0xFFFFFFFF) unless defined?(OpenGL::GL_ALL_BARRIER_BITS)
    OpenGL.const_set('GL_MAX_IMAGE_UNITS', 0x8F38) unless defined?(OpenGL::GL_MAX_IMAGE_UNITS)
    OpenGL.const_set('GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS', 0x8F39) unless defined?(OpenGL::GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS)
    OpenGL.const_set('GL_IMAGE_BINDING_NAME', 0x8F3A) unless defined?(OpenGL::GL_IMAGE_BINDING_NAME)
    OpenGL.const_set('GL_IMAGE_BINDING_LEVEL', 0x8F3B) unless defined?(OpenGL::GL_IMAGE_BINDING_LEVEL)
    OpenGL.const_set('GL_IMAGE_BINDING_LAYERED', 0x8F3C) unless defined?(OpenGL::GL_IMAGE_BINDING_LAYERED)
    OpenGL.const_set('GL_IMAGE_BINDING_LAYER', 0x8F3D) unless defined?(OpenGL::GL_IMAGE_BINDING_LAYER)
    OpenGL.const_set('GL_IMAGE_BINDING_ACCESS', 0x8F3E) unless defined?(OpenGL::GL_IMAGE_BINDING_ACCESS)
    OpenGL.const_set('GL_IMAGE_1D', 0x904C) unless defined?(OpenGL::GL_IMAGE_1D)
    OpenGL.const_set('GL_IMAGE_2D', 0x904D) unless defined?(OpenGL::GL_IMAGE_2D)
    OpenGL.const_set('GL_IMAGE_3D', 0x904E) unless defined?(OpenGL::GL_IMAGE_3D)
    OpenGL.const_set('GL_IMAGE_2D_RECT', 0x904F) unless defined?(OpenGL::GL_IMAGE_2D_RECT)
    OpenGL.const_set('GL_IMAGE_CUBE', 0x9050) unless defined?(OpenGL::GL_IMAGE_CUBE)
    OpenGL.const_set('GL_IMAGE_BUFFER', 0x9051) unless defined?(OpenGL::GL_IMAGE_BUFFER)
    OpenGL.const_set('GL_IMAGE_1D_ARRAY', 0x9052) unless defined?(OpenGL::GL_IMAGE_1D_ARRAY)
    OpenGL.const_set('GL_IMAGE_2D_ARRAY', 0x9053) unless defined?(OpenGL::GL_IMAGE_2D_ARRAY)
    OpenGL.const_set('GL_IMAGE_CUBE_MAP_ARRAY', 0x9054) unless defined?(OpenGL::GL_IMAGE_CUBE_MAP_ARRAY)
    OpenGL.const_set('GL_IMAGE_2D_MULTISAMPLE', 0x9055) unless defined?(OpenGL::GL_IMAGE_2D_MULTISAMPLE)
    OpenGL.const_set('GL_IMAGE_2D_MULTISAMPLE_ARRAY', 0x9056) unless defined?(OpenGL::GL_IMAGE_2D_MULTISAMPLE_ARRAY)
    OpenGL.const_set('GL_INT_IMAGE_1D', 0x9057) unless defined?(OpenGL::GL_INT_IMAGE_1D)
    OpenGL.const_set('GL_INT_IMAGE_2D', 0x9058) unless defined?(OpenGL::GL_INT_IMAGE_2D)
    OpenGL.const_set('GL_INT_IMAGE_3D', 0x9059) unless defined?(OpenGL::GL_INT_IMAGE_3D)
    OpenGL.const_set('GL_INT_IMAGE_2D_RECT', 0x905A) unless defined?(OpenGL::GL_INT_IMAGE_2D_RECT)
    OpenGL.const_set('GL_INT_IMAGE_CUBE', 0x905B) unless defined?(OpenGL::GL_INT_IMAGE_CUBE)
    OpenGL.const_set('GL_INT_IMAGE_BUFFER', 0x905C) unless defined?(OpenGL::GL_INT_IMAGE_BUFFER)
    OpenGL.const_set('GL_INT_IMAGE_1D_ARRAY', 0x905D) unless defined?(OpenGL::GL_INT_IMAGE_1D_ARRAY)
    OpenGL.const_set('GL_INT_IMAGE_2D_ARRAY', 0x905E) unless defined?(OpenGL::GL_INT_IMAGE_2D_ARRAY)
    OpenGL.const_set('GL_INT_IMAGE_CUBE_MAP_ARRAY', 0x905F) unless defined?(OpenGL::GL_INT_IMAGE_CUBE_MAP_ARRAY)
    OpenGL.const_set('GL_INT_IMAGE_2D_MULTISAMPLE', 0x9060) unless defined?(OpenGL::GL_INT_IMAGE_2D_MULTISAMPLE)
    OpenGL.const_set('GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY', 0x9061) unless defined?(OpenGL::GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_1D', 0x9062) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_1D)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_2D', 0x9063) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_2D)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_3D', 0x9064) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_3D)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_2D_RECT', 0x9065) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_2D_RECT)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_CUBE', 0x9066) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_CUBE)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_BUFFER', 0x9067) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_BUFFER)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_1D_ARRAY', 0x9068) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_1D_ARRAY)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_2D_ARRAY', 0x9069) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_2D_ARRAY)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY', 0x906A) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE', 0x906B) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY', 0x906C) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY)
    OpenGL.const_set('GL_MAX_IMAGE_SAMPLES', 0x906D) unless defined?(OpenGL::GL_MAX_IMAGE_SAMPLES)
    OpenGL.const_set('GL_IMAGE_BINDING_FORMAT', 0x906E) unless defined?(OpenGL::GL_IMAGE_BINDING_FORMAT)
    OpenGL.const_set('GL_IMAGE_FORMAT_COMPATIBILITY_TYPE', 0x90C7) unless defined?(OpenGL::GL_IMAGE_FORMAT_COMPATIBILITY_TYPE)
    OpenGL.const_set('GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE', 0x90C8) unless defined?(OpenGL::GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE)
    OpenGL.const_set('GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS', 0x90C9) unless defined?(OpenGL::GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS)
    OpenGL.const_set('GL_MAX_VERTEX_IMAGE_UNIFORMS', 0x90CA) unless defined?(OpenGL::GL_MAX_VERTEX_IMAGE_UNIFORMS)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS', 0x90CB) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS', 0x90CC) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS)
    OpenGL.const_set('GL_MAX_GEOMETRY_IMAGE_UNIFORMS', 0x90CD) unless defined?(OpenGL::GL_MAX_GEOMETRY_IMAGE_UNIFORMS)
    OpenGL.const_set('GL_MAX_FRAGMENT_IMAGE_UNIFORMS', 0x90CE) unless defined?(OpenGL::GL_MAX_FRAGMENT_IMAGE_UNIFORMS)
    OpenGL.const_set('GL_MAX_COMBINED_IMAGE_UNIFORMS', 0x90CF) unless defined?(OpenGL::GL_MAX_COMBINED_IMAGE_UNIFORMS)
  end # self.define_ext_enum_GL_ARB_shader_image_load_store

  def self.get_ext_enum_GL_ARB_shader_image_load_store
    [
      'GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT',
      'GL_ELEMENT_ARRAY_BARRIER_BIT',
      'GL_UNIFORM_BARRIER_BIT',
      'GL_TEXTURE_FETCH_BARRIER_BIT',
      'GL_SHADER_IMAGE_ACCESS_BARRIER_BIT',
      'GL_COMMAND_BARRIER_BIT',
      'GL_PIXEL_BUFFER_BARRIER_BIT',
      'GL_TEXTURE_UPDATE_BARRIER_BIT',
      'GL_BUFFER_UPDATE_BARRIER_BIT',
      'GL_FRAMEBUFFER_BARRIER_BIT',
      'GL_TRANSFORM_FEEDBACK_BARRIER_BIT',
      'GL_ATOMIC_COUNTER_BARRIER_BIT',
      'GL_ALL_BARRIER_BITS',
      'GL_MAX_IMAGE_UNITS',
      'GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS',
      'GL_IMAGE_BINDING_NAME',
      'GL_IMAGE_BINDING_LEVEL',
      'GL_IMAGE_BINDING_LAYERED',
      'GL_IMAGE_BINDING_LAYER',
      'GL_IMAGE_BINDING_ACCESS',
      'GL_IMAGE_1D',
      'GL_IMAGE_2D',
      'GL_IMAGE_3D',
      'GL_IMAGE_2D_RECT',
      'GL_IMAGE_CUBE',
      'GL_IMAGE_BUFFER',
      'GL_IMAGE_1D_ARRAY',
      'GL_IMAGE_2D_ARRAY',
      'GL_IMAGE_CUBE_MAP_ARRAY',
      'GL_IMAGE_2D_MULTISAMPLE',
      'GL_IMAGE_2D_MULTISAMPLE_ARRAY',
      'GL_INT_IMAGE_1D',
      'GL_INT_IMAGE_2D',
      'GL_INT_IMAGE_3D',
      'GL_INT_IMAGE_2D_RECT',
      'GL_INT_IMAGE_CUBE',
      'GL_INT_IMAGE_BUFFER',
      'GL_INT_IMAGE_1D_ARRAY',
      'GL_INT_IMAGE_2D_ARRAY',
      'GL_INT_IMAGE_CUBE_MAP_ARRAY',
      'GL_INT_IMAGE_2D_MULTISAMPLE',
      'GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY',
      'GL_UNSIGNED_INT_IMAGE_1D',
      'GL_UNSIGNED_INT_IMAGE_2D',
      'GL_UNSIGNED_INT_IMAGE_3D',
      'GL_UNSIGNED_INT_IMAGE_2D_RECT',
      'GL_UNSIGNED_INT_IMAGE_CUBE',
      'GL_UNSIGNED_INT_IMAGE_BUFFER',
      'GL_UNSIGNED_INT_IMAGE_1D_ARRAY',
      'GL_UNSIGNED_INT_IMAGE_2D_ARRAY',
      'GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY',
      'GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE',
      'GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY',
      'GL_MAX_IMAGE_SAMPLES',
      'GL_IMAGE_BINDING_FORMAT',
      'GL_IMAGE_FORMAT_COMPATIBILITY_TYPE',
      'GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE',
      'GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS',
      'GL_MAX_VERTEX_IMAGE_UNIFORMS',
      'GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS',
      'GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS',
      'GL_MAX_GEOMETRY_IMAGE_UNIFORMS',
      'GL_MAX_FRAGMENT_IMAGE_UNIFORMS',
      'GL_MAX_COMBINED_IMAGE_UNIFORMS',
    ]
  end # self.get_ext_enum_GL_ARB_shader_image_load_store


  def self.define_ext_enum_GL_ARB_shader_image_size
  end # self.define_ext_enum_GL_ARB_shader_image_size

  def self.get_ext_enum_GL_ARB_shader_image_size
    [
    ]
  end # self.get_ext_enum_GL_ARB_shader_image_size


  def self.define_ext_enum_GL_ARB_shader_objects
    OpenGL.const_set('GL_PROGRAM_OBJECT_ARB', 0x8B40) unless defined?(OpenGL::GL_PROGRAM_OBJECT_ARB)
    OpenGL.const_set('GL_SHADER_OBJECT_ARB', 0x8B48) unless defined?(OpenGL::GL_SHADER_OBJECT_ARB)
    OpenGL.const_set('GL_OBJECT_TYPE_ARB', 0x8B4E) unless defined?(OpenGL::GL_OBJECT_TYPE_ARB)
    OpenGL.const_set('GL_OBJECT_SUBTYPE_ARB', 0x8B4F) unless defined?(OpenGL::GL_OBJECT_SUBTYPE_ARB)
    OpenGL.const_set('GL_FLOAT_VEC2_ARB', 0x8B50) unless defined?(OpenGL::GL_FLOAT_VEC2_ARB)
    OpenGL.const_set('GL_FLOAT_VEC3_ARB', 0x8B51) unless defined?(OpenGL::GL_FLOAT_VEC3_ARB)
    OpenGL.const_set('GL_FLOAT_VEC4_ARB', 0x8B52) unless defined?(OpenGL::GL_FLOAT_VEC4_ARB)
    OpenGL.const_set('GL_INT_VEC2_ARB', 0x8B53) unless defined?(OpenGL::GL_INT_VEC2_ARB)
    OpenGL.const_set('GL_INT_VEC3_ARB', 0x8B54) unless defined?(OpenGL::GL_INT_VEC3_ARB)
    OpenGL.const_set('GL_INT_VEC4_ARB', 0x8B55) unless defined?(OpenGL::GL_INT_VEC4_ARB)
    OpenGL.const_set('GL_BOOL_ARB', 0x8B56) unless defined?(OpenGL::GL_BOOL_ARB)
    OpenGL.const_set('GL_BOOL_VEC2_ARB', 0x8B57) unless defined?(OpenGL::GL_BOOL_VEC2_ARB)
    OpenGL.const_set('GL_BOOL_VEC3_ARB', 0x8B58) unless defined?(OpenGL::GL_BOOL_VEC3_ARB)
    OpenGL.const_set('GL_BOOL_VEC4_ARB', 0x8B59) unless defined?(OpenGL::GL_BOOL_VEC4_ARB)
    OpenGL.const_set('GL_FLOAT_MAT2_ARB', 0x8B5A) unless defined?(OpenGL::GL_FLOAT_MAT2_ARB)
    OpenGL.const_set('GL_FLOAT_MAT3_ARB', 0x8B5B) unless defined?(OpenGL::GL_FLOAT_MAT3_ARB)
    OpenGL.const_set('GL_FLOAT_MAT4_ARB', 0x8B5C) unless defined?(OpenGL::GL_FLOAT_MAT4_ARB)
    OpenGL.const_set('GL_SAMPLER_1D_ARB', 0x8B5D) unless defined?(OpenGL::GL_SAMPLER_1D_ARB)
    OpenGL.const_set('GL_SAMPLER_2D_ARB', 0x8B5E) unless defined?(OpenGL::GL_SAMPLER_2D_ARB)
    OpenGL.const_set('GL_SAMPLER_3D_ARB', 0x8B5F) unless defined?(OpenGL::GL_SAMPLER_3D_ARB)
    OpenGL.const_set('GL_SAMPLER_CUBE_ARB', 0x8B60) unless defined?(OpenGL::GL_SAMPLER_CUBE_ARB)
    OpenGL.const_set('GL_SAMPLER_1D_SHADOW_ARB', 0x8B61) unless defined?(OpenGL::GL_SAMPLER_1D_SHADOW_ARB)
    OpenGL.const_set('GL_SAMPLER_2D_SHADOW_ARB', 0x8B62) unless defined?(OpenGL::GL_SAMPLER_2D_SHADOW_ARB)
    OpenGL.const_set('GL_SAMPLER_2D_RECT_ARB', 0x8B63) unless defined?(OpenGL::GL_SAMPLER_2D_RECT_ARB)
    OpenGL.const_set('GL_SAMPLER_2D_RECT_SHADOW_ARB', 0x8B64) unless defined?(OpenGL::GL_SAMPLER_2D_RECT_SHADOW_ARB)
    OpenGL.const_set('GL_OBJECT_DELETE_STATUS_ARB', 0x8B80) unless defined?(OpenGL::GL_OBJECT_DELETE_STATUS_ARB)
    OpenGL.const_set('GL_OBJECT_COMPILE_STATUS_ARB', 0x8B81) unless defined?(OpenGL::GL_OBJECT_COMPILE_STATUS_ARB)
    OpenGL.const_set('GL_OBJECT_LINK_STATUS_ARB', 0x8B82) unless defined?(OpenGL::GL_OBJECT_LINK_STATUS_ARB)
    OpenGL.const_set('GL_OBJECT_VALIDATE_STATUS_ARB', 0x8B83) unless defined?(OpenGL::GL_OBJECT_VALIDATE_STATUS_ARB)
    OpenGL.const_set('GL_OBJECT_INFO_LOG_LENGTH_ARB', 0x8B84) unless defined?(OpenGL::GL_OBJECT_INFO_LOG_LENGTH_ARB)
    OpenGL.const_set('GL_OBJECT_ATTACHED_OBJECTS_ARB', 0x8B85) unless defined?(OpenGL::GL_OBJECT_ATTACHED_OBJECTS_ARB)
    OpenGL.const_set('GL_OBJECT_ACTIVE_UNIFORMS_ARB', 0x8B86) unless defined?(OpenGL::GL_OBJECT_ACTIVE_UNIFORMS_ARB)
    OpenGL.const_set('GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB', 0x8B87) unless defined?(OpenGL::GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB)
    OpenGL.const_set('GL_OBJECT_SHADER_SOURCE_LENGTH_ARB', 0x8B88) unless defined?(OpenGL::GL_OBJECT_SHADER_SOURCE_LENGTH_ARB)
  end # self.define_ext_enum_GL_ARB_shader_objects

  def self.get_ext_enum_GL_ARB_shader_objects
    [
      'GL_PROGRAM_OBJECT_ARB',
      'GL_SHADER_OBJECT_ARB',
      'GL_OBJECT_TYPE_ARB',
      'GL_OBJECT_SUBTYPE_ARB',
      'GL_FLOAT_VEC2_ARB',
      'GL_FLOAT_VEC3_ARB',
      'GL_FLOAT_VEC4_ARB',
      'GL_INT_VEC2_ARB',
      'GL_INT_VEC3_ARB',
      'GL_INT_VEC4_ARB',
      'GL_BOOL_ARB',
      'GL_BOOL_VEC2_ARB',
      'GL_BOOL_VEC3_ARB',
      'GL_BOOL_VEC4_ARB',
      'GL_FLOAT_MAT2_ARB',
      'GL_FLOAT_MAT3_ARB',
      'GL_FLOAT_MAT4_ARB',
      'GL_SAMPLER_1D_ARB',
      'GL_SAMPLER_2D_ARB',
      'GL_SAMPLER_3D_ARB',
      'GL_SAMPLER_CUBE_ARB',
      'GL_SAMPLER_1D_SHADOW_ARB',
      'GL_SAMPLER_2D_SHADOW_ARB',
      'GL_SAMPLER_2D_RECT_ARB',
      'GL_SAMPLER_2D_RECT_SHADOW_ARB',
      'GL_OBJECT_DELETE_STATUS_ARB',
      'GL_OBJECT_COMPILE_STATUS_ARB',
      'GL_OBJECT_LINK_STATUS_ARB',
      'GL_OBJECT_VALIDATE_STATUS_ARB',
      'GL_OBJECT_INFO_LOG_LENGTH_ARB',
      'GL_OBJECT_ATTACHED_OBJECTS_ARB',
      'GL_OBJECT_ACTIVE_UNIFORMS_ARB',
      'GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB',
      'GL_OBJECT_SHADER_SOURCE_LENGTH_ARB',
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
    OpenGL.const_set('GL_SHADER_STORAGE_BUFFER', 0x90D2) unless defined?(OpenGL::GL_SHADER_STORAGE_BUFFER)
    OpenGL.const_set('GL_SHADER_STORAGE_BUFFER_BINDING', 0x90D3) unless defined?(OpenGL::GL_SHADER_STORAGE_BUFFER_BINDING)
    OpenGL.const_set('GL_SHADER_STORAGE_BUFFER_START', 0x90D4) unless defined?(OpenGL::GL_SHADER_STORAGE_BUFFER_START)
    OpenGL.const_set('GL_SHADER_STORAGE_BUFFER_SIZE', 0x90D5) unless defined?(OpenGL::GL_SHADER_STORAGE_BUFFER_SIZE)
    OpenGL.const_set('GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS', 0x90D6) unless defined?(OpenGL::GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS)
    OpenGL.const_set('GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS', 0x90D7) unless defined?(OpenGL::GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS', 0x90D8) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS', 0x90D9) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS)
    OpenGL.const_set('GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS', 0x90DA) unless defined?(OpenGL::GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS)
    OpenGL.const_set('GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS', 0x90DB) unless defined?(OpenGL::GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS)
    OpenGL.const_set('GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS', 0x90DC) unless defined?(OpenGL::GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS)
    OpenGL.const_set('GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS', 0x90DD) unless defined?(OpenGL::GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS)
    OpenGL.const_set('GL_MAX_SHADER_STORAGE_BLOCK_SIZE', 0x90DE) unless defined?(OpenGL::GL_MAX_SHADER_STORAGE_BLOCK_SIZE)
    OpenGL.const_set('GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT', 0x90DF) unless defined?(OpenGL::GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT)
    OpenGL.const_set('GL_SHADER_STORAGE_BARRIER_BIT', 0x00002000) unless defined?(OpenGL::GL_SHADER_STORAGE_BARRIER_BIT)
    OpenGL.const_set('GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES', 0x8F39) unless defined?(OpenGL::GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES)
    OpenGL.const_set('GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS', 0x8F39) unless defined?(OpenGL::GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS)
  end # self.define_ext_enum_GL_ARB_shader_storage_buffer_object

  def self.get_ext_enum_GL_ARB_shader_storage_buffer_object
    [
      'GL_SHADER_STORAGE_BUFFER',
      'GL_SHADER_STORAGE_BUFFER_BINDING',
      'GL_SHADER_STORAGE_BUFFER_START',
      'GL_SHADER_STORAGE_BUFFER_SIZE',
      'GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS',
      'GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS',
      'GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS',
      'GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS',
      'GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS',
      'GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS',
      'GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS',
      'GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS',
      'GL_MAX_SHADER_STORAGE_BLOCK_SIZE',
      'GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT',
      'GL_SHADER_STORAGE_BARRIER_BIT',
      'GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES',
      'GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS',
    ]
  end # self.get_ext_enum_GL_ARB_shader_storage_buffer_object


  def self.define_ext_enum_GL_ARB_shader_subroutine
    OpenGL.const_set('GL_ACTIVE_SUBROUTINES', 0x8DE5) unless defined?(OpenGL::GL_ACTIVE_SUBROUTINES)
    OpenGL.const_set('GL_ACTIVE_SUBROUTINE_UNIFORMS', 0x8DE6) unless defined?(OpenGL::GL_ACTIVE_SUBROUTINE_UNIFORMS)
    OpenGL.const_set('GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS', 0x8E47) unless defined?(OpenGL::GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS)
    OpenGL.const_set('GL_ACTIVE_SUBROUTINE_MAX_LENGTH', 0x8E48) unless defined?(OpenGL::GL_ACTIVE_SUBROUTINE_MAX_LENGTH)
    OpenGL.const_set('GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH', 0x8E49) unless defined?(OpenGL::GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH)
    OpenGL.const_set('GL_MAX_SUBROUTINES', 0x8DE7) unless defined?(OpenGL::GL_MAX_SUBROUTINES)
    OpenGL.const_set('GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS', 0x8DE8) unless defined?(OpenGL::GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS)
    OpenGL.const_set('GL_NUM_COMPATIBLE_SUBROUTINES', 0x8E4A) unless defined?(OpenGL::GL_NUM_COMPATIBLE_SUBROUTINES)
    OpenGL.const_set('GL_COMPATIBLE_SUBROUTINES', 0x8E4B) unless defined?(OpenGL::GL_COMPATIBLE_SUBROUTINES)
    OpenGL.const_set('GL_UNIFORM_SIZE', 0x8A38) unless defined?(OpenGL::GL_UNIFORM_SIZE)
    OpenGL.const_set('GL_UNIFORM_NAME_LENGTH', 0x8A39) unless defined?(OpenGL::GL_UNIFORM_NAME_LENGTH)
  end # self.define_ext_enum_GL_ARB_shader_subroutine

  def self.get_ext_enum_GL_ARB_shader_subroutine
    [
      'GL_ACTIVE_SUBROUTINES',
      'GL_ACTIVE_SUBROUTINE_UNIFORMS',
      'GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS',
      'GL_ACTIVE_SUBROUTINE_MAX_LENGTH',
      'GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH',
      'GL_MAX_SUBROUTINES',
      'GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS',
      'GL_NUM_COMPATIBLE_SUBROUTINES',
      'GL_COMPATIBLE_SUBROUTINES',
      'GL_UNIFORM_SIZE',
      'GL_UNIFORM_NAME_LENGTH',
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
    OpenGL.const_set('GL_SHADING_LANGUAGE_VERSION_ARB', 0x8B8C) unless defined?(OpenGL::GL_SHADING_LANGUAGE_VERSION_ARB)
  end # self.define_ext_enum_GL_ARB_shading_language_100

  def self.get_ext_enum_GL_ARB_shading_language_100
    [
      'GL_SHADING_LANGUAGE_VERSION_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_shading_language_100


  def self.define_ext_enum_GL_ARB_shading_language_420pack
  end # self.define_ext_enum_GL_ARB_shading_language_420pack

  def self.get_ext_enum_GL_ARB_shading_language_420pack
    [
    ]
  end # self.get_ext_enum_GL_ARB_shading_language_420pack


  def self.define_ext_enum_GL_ARB_shading_language_include
    OpenGL.const_set('GL_SHADER_INCLUDE_ARB', 0x8DAE) unless defined?(OpenGL::GL_SHADER_INCLUDE_ARB)
    OpenGL.const_set('GL_NAMED_STRING_LENGTH_ARB', 0x8DE9) unless defined?(OpenGL::GL_NAMED_STRING_LENGTH_ARB)
    OpenGL.const_set('GL_NAMED_STRING_TYPE_ARB', 0x8DEA) unless defined?(OpenGL::GL_NAMED_STRING_TYPE_ARB)
  end # self.define_ext_enum_GL_ARB_shading_language_include

  def self.get_ext_enum_GL_ARB_shading_language_include
    [
      'GL_SHADER_INCLUDE_ARB',
      'GL_NAMED_STRING_LENGTH_ARB',
      'GL_NAMED_STRING_TYPE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_shading_language_include


  def self.define_ext_enum_GL_ARB_shading_language_packing
  end # self.define_ext_enum_GL_ARB_shading_language_packing

  def self.get_ext_enum_GL_ARB_shading_language_packing
    [
    ]
  end # self.get_ext_enum_GL_ARB_shading_language_packing


  def self.define_ext_enum_GL_ARB_shadow
    OpenGL.const_set('GL_TEXTURE_COMPARE_MODE_ARB', 0x884C) unless defined?(OpenGL::GL_TEXTURE_COMPARE_MODE_ARB)
    OpenGL.const_set('GL_TEXTURE_COMPARE_FUNC_ARB', 0x884D) unless defined?(OpenGL::GL_TEXTURE_COMPARE_FUNC_ARB)
    OpenGL.const_set('GL_COMPARE_R_TO_TEXTURE_ARB', 0x884E) unless defined?(OpenGL::GL_COMPARE_R_TO_TEXTURE_ARB)
  end # self.define_ext_enum_GL_ARB_shadow

  def self.get_ext_enum_GL_ARB_shadow
    [
      'GL_TEXTURE_COMPARE_MODE_ARB',
      'GL_TEXTURE_COMPARE_FUNC_ARB',
      'GL_COMPARE_R_TO_TEXTURE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_shadow


  def self.define_ext_enum_GL_ARB_shadow_ambient
    OpenGL.const_set('GL_TEXTURE_COMPARE_FAIL_VALUE_ARB', 0x80BF) unless defined?(OpenGL::GL_TEXTURE_COMPARE_FAIL_VALUE_ARB)
  end # self.define_ext_enum_GL_ARB_shadow_ambient

  def self.get_ext_enum_GL_ARB_shadow_ambient
    [
      'GL_TEXTURE_COMPARE_FAIL_VALUE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_shadow_ambient


  def self.define_ext_enum_GL_ARB_sparse_buffer
    OpenGL.const_set('GL_SPARSE_STORAGE_BIT_ARB', 0x0400) unless defined?(OpenGL::GL_SPARSE_STORAGE_BIT_ARB)
    OpenGL.const_set('GL_SPARSE_BUFFER_PAGE_SIZE_ARB', 0x82F8) unless defined?(OpenGL::GL_SPARSE_BUFFER_PAGE_SIZE_ARB)
  end # self.define_ext_enum_GL_ARB_sparse_buffer

  def self.get_ext_enum_GL_ARB_sparse_buffer
    [
      'GL_SPARSE_STORAGE_BIT_ARB',
      'GL_SPARSE_BUFFER_PAGE_SIZE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_sparse_buffer


  def self.define_ext_enum_GL_ARB_sparse_texture
    OpenGL.const_set('GL_TEXTURE_SPARSE_ARB', 0x91A6) unless defined?(OpenGL::GL_TEXTURE_SPARSE_ARB)
    OpenGL.const_set('GL_VIRTUAL_PAGE_SIZE_INDEX_ARB', 0x91A7) unless defined?(OpenGL::GL_VIRTUAL_PAGE_SIZE_INDEX_ARB)
    OpenGL.const_set('GL_NUM_SPARSE_LEVELS_ARB', 0x91AA) unless defined?(OpenGL::GL_NUM_SPARSE_LEVELS_ARB)
    OpenGL.const_set('GL_NUM_VIRTUAL_PAGE_SIZES_ARB', 0x91A8) unless defined?(OpenGL::GL_NUM_VIRTUAL_PAGE_SIZES_ARB)
    OpenGL.const_set('GL_VIRTUAL_PAGE_SIZE_X_ARB', 0x9195) unless defined?(OpenGL::GL_VIRTUAL_PAGE_SIZE_X_ARB)
    OpenGL.const_set('GL_VIRTUAL_PAGE_SIZE_Y_ARB', 0x9196) unless defined?(OpenGL::GL_VIRTUAL_PAGE_SIZE_Y_ARB)
    OpenGL.const_set('GL_VIRTUAL_PAGE_SIZE_Z_ARB', 0x9197) unless defined?(OpenGL::GL_VIRTUAL_PAGE_SIZE_Z_ARB)
    OpenGL.const_set('GL_MAX_SPARSE_TEXTURE_SIZE_ARB', 0x9198) unless defined?(OpenGL::GL_MAX_SPARSE_TEXTURE_SIZE_ARB)
    OpenGL.const_set('GL_MAX_SPARSE_3D_TEXTURE_SIZE_ARB', 0x9199) unless defined?(OpenGL::GL_MAX_SPARSE_3D_TEXTURE_SIZE_ARB)
    OpenGL.const_set('GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB', 0x919A) unless defined?(OpenGL::GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB)
    OpenGL.const_set('GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB', 0x91A9) unless defined?(OpenGL::GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB)
  end # self.define_ext_enum_GL_ARB_sparse_texture

  def self.get_ext_enum_GL_ARB_sparse_texture
    [
      'GL_TEXTURE_SPARSE_ARB',
      'GL_VIRTUAL_PAGE_SIZE_INDEX_ARB',
      'GL_NUM_SPARSE_LEVELS_ARB',
      'GL_NUM_VIRTUAL_PAGE_SIZES_ARB',
      'GL_VIRTUAL_PAGE_SIZE_X_ARB',
      'GL_VIRTUAL_PAGE_SIZE_Y_ARB',
      'GL_VIRTUAL_PAGE_SIZE_Z_ARB',
      'GL_MAX_SPARSE_TEXTURE_SIZE_ARB',
      'GL_MAX_SPARSE_3D_TEXTURE_SIZE_ARB',
      'GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB',
      'GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB',
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
    OpenGL.const_set('GL_SPIR_V_EXTENSIONS', 0x9553) unless defined?(OpenGL::GL_SPIR_V_EXTENSIONS)
    OpenGL.const_set('GL_NUM_SPIR_V_EXTENSIONS', 0x9554) unless defined?(OpenGL::GL_NUM_SPIR_V_EXTENSIONS)
  end # self.define_ext_enum_GL_ARB_spirv_extensions

  def self.get_ext_enum_GL_ARB_spirv_extensions
    [
      'GL_SPIR_V_EXTENSIONS',
      'GL_NUM_SPIR_V_EXTENSIONS',
    ]
  end # self.get_ext_enum_GL_ARB_spirv_extensions


  def self.define_ext_enum_GL_ARB_stencil_texturing
    OpenGL.const_set('GL_DEPTH_STENCIL_TEXTURE_MODE', 0x90EA) unless defined?(OpenGL::GL_DEPTH_STENCIL_TEXTURE_MODE)
  end # self.define_ext_enum_GL_ARB_stencil_texturing

  def self.get_ext_enum_GL_ARB_stencil_texturing
    [
      'GL_DEPTH_STENCIL_TEXTURE_MODE',
    ]
  end # self.get_ext_enum_GL_ARB_stencil_texturing


  def self.define_ext_enum_GL_ARB_sync
    OpenGL.const_set('GL_MAX_SERVER_WAIT_TIMEOUT', 0x9111) unless defined?(OpenGL::GL_MAX_SERVER_WAIT_TIMEOUT)
    OpenGL.const_set('GL_OBJECT_TYPE', 0x9112) unless defined?(OpenGL::GL_OBJECT_TYPE)
    OpenGL.const_set('GL_SYNC_CONDITION', 0x9113) unless defined?(OpenGL::GL_SYNC_CONDITION)
    OpenGL.const_set('GL_SYNC_STATUS', 0x9114) unless defined?(OpenGL::GL_SYNC_STATUS)
    OpenGL.const_set('GL_SYNC_FLAGS', 0x9115) unless defined?(OpenGL::GL_SYNC_FLAGS)
    OpenGL.const_set('GL_SYNC_FENCE', 0x9116) unless defined?(OpenGL::GL_SYNC_FENCE)
    OpenGL.const_set('GL_SYNC_GPU_COMMANDS_COMPLETE', 0x9117) unless defined?(OpenGL::GL_SYNC_GPU_COMMANDS_COMPLETE)
    OpenGL.const_set('GL_UNSIGNALED', 0x9118) unless defined?(OpenGL::GL_UNSIGNALED)
    OpenGL.const_set('GL_SIGNALED', 0x9119) unless defined?(OpenGL::GL_SIGNALED)
    OpenGL.const_set('GL_ALREADY_SIGNALED', 0x911A) unless defined?(OpenGL::GL_ALREADY_SIGNALED)
    OpenGL.const_set('GL_TIMEOUT_EXPIRED', 0x911B) unless defined?(OpenGL::GL_TIMEOUT_EXPIRED)
    OpenGL.const_set('GL_CONDITION_SATISFIED', 0x911C) unless defined?(OpenGL::GL_CONDITION_SATISFIED)
    OpenGL.const_set('GL_WAIT_FAILED', 0x911D) unless defined?(OpenGL::GL_WAIT_FAILED)
    OpenGL.const_set('GL_SYNC_FLUSH_COMMANDS_BIT', 0x00000001) unless defined?(OpenGL::GL_SYNC_FLUSH_COMMANDS_BIT)
    OpenGL.const_set('GL_TIMEOUT_IGNORED', 0xFFFFFFFFFFFFFFFF) unless defined?(OpenGL::GL_TIMEOUT_IGNORED)
  end # self.define_ext_enum_GL_ARB_sync

  def self.get_ext_enum_GL_ARB_sync
    [
      'GL_MAX_SERVER_WAIT_TIMEOUT',
      'GL_OBJECT_TYPE',
      'GL_SYNC_CONDITION',
      'GL_SYNC_STATUS',
      'GL_SYNC_FLAGS',
      'GL_SYNC_FENCE',
      'GL_SYNC_GPU_COMMANDS_COMPLETE',
      'GL_UNSIGNALED',
      'GL_SIGNALED',
      'GL_ALREADY_SIGNALED',
      'GL_TIMEOUT_EXPIRED',
      'GL_CONDITION_SATISFIED',
      'GL_WAIT_FAILED',
      'GL_SYNC_FLUSH_COMMANDS_BIT',
      'GL_TIMEOUT_IGNORED',
    ]
  end # self.get_ext_enum_GL_ARB_sync


  def self.define_ext_enum_GL_ARB_tessellation_shader
    OpenGL.const_set('GL_PATCHES', 0x000E) unless defined?(OpenGL::GL_PATCHES)
    OpenGL.const_set('GL_PATCH_VERTICES', 0x8E72) unless defined?(OpenGL::GL_PATCH_VERTICES)
    OpenGL.const_set('GL_PATCH_DEFAULT_INNER_LEVEL', 0x8E73) unless defined?(OpenGL::GL_PATCH_DEFAULT_INNER_LEVEL)
    OpenGL.const_set('GL_PATCH_DEFAULT_OUTER_LEVEL', 0x8E74) unless defined?(OpenGL::GL_PATCH_DEFAULT_OUTER_LEVEL)
    OpenGL.const_set('GL_TESS_CONTROL_OUTPUT_VERTICES', 0x8E75) unless defined?(OpenGL::GL_TESS_CONTROL_OUTPUT_VERTICES)
    OpenGL.const_set('GL_TESS_GEN_MODE', 0x8E76) unless defined?(OpenGL::GL_TESS_GEN_MODE)
    OpenGL.const_set('GL_TESS_GEN_SPACING', 0x8E77) unless defined?(OpenGL::GL_TESS_GEN_SPACING)
    OpenGL.const_set('GL_TESS_GEN_VERTEX_ORDER', 0x8E78) unless defined?(OpenGL::GL_TESS_GEN_VERTEX_ORDER)
    OpenGL.const_set('GL_TESS_GEN_POINT_MODE', 0x8E79) unless defined?(OpenGL::GL_TESS_GEN_POINT_MODE)
    OpenGL.const_set('GL_TRIANGLES', 0x0004) unless defined?(OpenGL::GL_TRIANGLES)
    OpenGL.const_set('GL_ISOLINES', 0x8E7A) unless defined?(OpenGL::GL_ISOLINES)
    OpenGL.const_set('GL_QUADS', 0x0007) unless defined?(OpenGL::GL_QUADS)
    OpenGL.const_set('GL_EQUAL', 0x0202) unless defined?(OpenGL::GL_EQUAL)
    OpenGL.const_set('GL_FRACTIONAL_ODD', 0x8E7B) unless defined?(OpenGL::GL_FRACTIONAL_ODD)
    OpenGL.const_set('GL_FRACTIONAL_EVEN', 0x8E7C) unless defined?(OpenGL::GL_FRACTIONAL_EVEN)
    OpenGL.const_set('GL_CCW', 0x0901) unless defined?(OpenGL::GL_CCW)
    OpenGL.const_set('GL_CW', 0x0900) unless defined?(OpenGL::GL_CW)
    OpenGL.const_set('GL_MAX_PATCH_VERTICES', 0x8E7D) unless defined?(OpenGL::GL_MAX_PATCH_VERTICES)
    OpenGL.const_set('GL_MAX_TESS_GEN_LEVEL', 0x8E7E) unless defined?(OpenGL::GL_MAX_TESS_GEN_LEVEL)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS', 0x8E7F) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS', 0x8E80) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS', 0x8E81) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS', 0x8E82) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS', 0x8E83) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS)
    OpenGL.const_set('GL_MAX_TESS_PATCH_COMPONENTS', 0x8E84) unless defined?(OpenGL::GL_MAX_TESS_PATCH_COMPONENTS)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS', 0x8E85) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS', 0x8E86) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS', 0x8E89) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS', 0x8E8A) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_INPUT_COMPONENTS', 0x886C) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_INPUT_COMPONENTS)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS', 0x886D) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS)
    OpenGL.const_set('GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS', 0x8E1E) unless defined?(OpenGL::GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS)
    OpenGL.const_set('GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS', 0x8E1F) unless defined?(OpenGL::GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS)
    OpenGL.const_set('GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER', 0x84F0) unless defined?(OpenGL::GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER)
    OpenGL.const_set('GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER', 0x84F1) unless defined?(OpenGL::GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER)
    OpenGL.const_set('GL_TESS_EVALUATION_SHADER', 0x8E87) unless defined?(OpenGL::GL_TESS_EVALUATION_SHADER)
    OpenGL.const_set('GL_TESS_CONTROL_SHADER', 0x8E88) unless defined?(OpenGL::GL_TESS_CONTROL_SHADER)
  end # self.define_ext_enum_GL_ARB_tessellation_shader

  def self.get_ext_enum_GL_ARB_tessellation_shader
    [
      'GL_PATCHES',
      'GL_PATCH_VERTICES',
      'GL_PATCH_DEFAULT_INNER_LEVEL',
      'GL_PATCH_DEFAULT_OUTER_LEVEL',
      'GL_TESS_CONTROL_OUTPUT_VERTICES',
      'GL_TESS_GEN_MODE',
      'GL_TESS_GEN_SPACING',
      'GL_TESS_GEN_VERTEX_ORDER',
      'GL_TESS_GEN_POINT_MODE',
      'GL_TRIANGLES',
      'GL_ISOLINES',
      'GL_QUADS',
      'GL_EQUAL',
      'GL_FRACTIONAL_ODD',
      'GL_FRACTIONAL_EVEN',
      'GL_CCW',
      'GL_CW',
      'GL_MAX_PATCH_VERTICES',
      'GL_MAX_TESS_GEN_LEVEL',
      'GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS',
      'GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS',
      'GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS',
      'GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS',
      'GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS',
      'GL_MAX_TESS_PATCH_COMPONENTS',
      'GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS',
      'GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS',
      'GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS',
      'GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS',
      'GL_MAX_TESS_CONTROL_INPUT_COMPONENTS',
      'GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS',
      'GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS',
      'GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS',
      'GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER',
      'GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER',
      'GL_TESS_EVALUATION_SHADER',
      'GL_TESS_CONTROL_SHADER',
    ]
  end # self.get_ext_enum_GL_ARB_tessellation_shader


  def self.define_ext_enum_GL_ARB_texture_barrier
  end # self.define_ext_enum_GL_ARB_texture_barrier

  def self.get_ext_enum_GL_ARB_texture_barrier
    [
    ]
  end # self.get_ext_enum_GL_ARB_texture_barrier


  def self.define_ext_enum_GL_ARB_texture_border_clamp
    OpenGL.const_set('GL_CLAMP_TO_BORDER_ARB', 0x812D) unless defined?(OpenGL::GL_CLAMP_TO_BORDER_ARB)
  end # self.define_ext_enum_GL_ARB_texture_border_clamp

  def self.get_ext_enum_GL_ARB_texture_border_clamp
    [
      'GL_CLAMP_TO_BORDER_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_border_clamp


  def self.define_ext_enum_GL_ARB_texture_buffer_object
    OpenGL.const_set('GL_TEXTURE_BUFFER_ARB', 0x8C2A) unless defined?(OpenGL::GL_TEXTURE_BUFFER_ARB)
    OpenGL.const_set('GL_MAX_TEXTURE_BUFFER_SIZE_ARB', 0x8C2B) unless defined?(OpenGL::GL_MAX_TEXTURE_BUFFER_SIZE_ARB)
    OpenGL.const_set('GL_TEXTURE_BINDING_BUFFER_ARB', 0x8C2C) unless defined?(OpenGL::GL_TEXTURE_BINDING_BUFFER_ARB)
    OpenGL.const_set('GL_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB', 0x8C2D) unless defined?(OpenGL::GL_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB)
    OpenGL.const_set('GL_TEXTURE_BUFFER_FORMAT_ARB', 0x8C2E) unless defined?(OpenGL::GL_TEXTURE_BUFFER_FORMAT_ARB)
  end # self.define_ext_enum_GL_ARB_texture_buffer_object

  def self.get_ext_enum_GL_ARB_texture_buffer_object
    [
      'GL_TEXTURE_BUFFER_ARB',
      'GL_MAX_TEXTURE_BUFFER_SIZE_ARB',
      'GL_TEXTURE_BINDING_BUFFER_ARB',
      'GL_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB',
      'GL_TEXTURE_BUFFER_FORMAT_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_buffer_object


  def self.define_ext_enum_GL_ARB_texture_buffer_object_rgb32
    OpenGL.const_set('GL_RGB32F', 0x8815) unless defined?(OpenGL::GL_RGB32F)
    OpenGL.const_set('GL_RGB32UI', 0x8D71) unless defined?(OpenGL::GL_RGB32UI)
    OpenGL.const_set('GL_RGB32I', 0x8D83) unless defined?(OpenGL::GL_RGB32I)
  end # self.define_ext_enum_GL_ARB_texture_buffer_object_rgb32

  def self.get_ext_enum_GL_ARB_texture_buffer_object_rgb32
    [
      'GL_RGB32F',
      'GL_RGB32UI',
      'GL_RGB32I',
    ]
  end # self.get_ext_enum_GL_ARB_texture_buffer_object_rgb32


  def self.define_ext_enum_GL_ARB_texture_buffer_range
    OpenGL.const_set('GL_TEXTURE_BUFFER_OFFSET', 0x919D) unless defined?(OpenGL::GL_TEXTURE_BUFFER_OFFSET)
    OpenGL.const_set('GL_TEXTURE_BUFFER_SIZE', 0x919E) unless defined?(OpenGL::GL_TEXTURE_BUFFER_SIZE)
    OpenGL.const_set('GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT', 0x919F) unless defined?(OpenGL::GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT)
  end # self.define_ext_enum_GL_ARB_texture_buffer_range

  def self.get_ext_enum_GL_ARB_texture_buffer_range
    [
      'GL_TEXTURE_BUFFER_OFFSET',
      'GL_TEXTURE_BUFFER_SIZE',
      'GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT',
    ]
  end # self.get_ext_enum_GL_ARB_texture_buffer_range


  def self.define_ext_enum_GL_ARB_texture_compression
    OpenGL.const_set('GL_COMPRESSED_ALPHA_ARB', 0x84E9) unless defined?(OpenGL::GL_COMPRESSED_ALPHA_ARB)
    OpenGL.const_set('GL_COMPRESSED_LUMINANCE_ARB', 0x84EA) unless defined?(OpenGL::GL_COMPRESSED_LUMINANCE_ARB)
    OpenGL.const_set('GL_COMPRESSED_LUMINANCE_ALPHA_ARB', 0x84EB) unless defined?(OpenGL::GL_COMPRESSED_LUMINANCE_ALPHA_ARB)
    OpenGL.const_set('GL_COMPRESSED_INTENSITY_ARB', 0x84EC) unless defined?(OpenGL::GL_COMPRESSED_INTENSITY_ARB)
    OpenGL.const_set('GL_COMPRESSED_RGB_ARB', 0x84ED) unless defined?(OpenGL::GL_COMPRESSED_RGB_ARB)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ARB', 0x84EE) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ARB)
    OpenGL.const_set('GL_TEXTURE_COMPRESSION_HINT_ARB', 0x84EF) unless defined?(OpenGL::GL_TEXTURE_COMPRESSION_HINT_ARB)
    OpenGL.const_set('GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB', 0x86A0) unless defined?(OpenGL::GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB)
    OpenGL.const_set('GL_TEXTURE_COMPRESSED_ARB', 0x86A1) unless defined?(OpenGL::GL_TEXTURE_COMPRESSED_ARB)
    OpenGL.const_set('GL_NUM_COMPRESSED_TEXTURE_FORMATS_ARB', 0x86A2) unless defined?(OpenGL::GL_NUM_COMPRESSED_TEXTURE_FORMATS_ARB)
    OpenGL.const_set('GL_COMPRESSED_TEXTURE_FORMATS_ARB', 0x86A3) unless defined?(OpenGL::GL_COMPRESSED_TEXTURE_FORMATS_ARB)
  end # self.define_ext_enum_GL_ARB_texture_compression

  def self.get_ext_enum_GL_ARB_texture_compression
    [
      'GL_COMPRESSED_ALPHA_ARB',
      'GL_COMPRESSED_LUMINANCE_ARB',
      'GL_COMPRESSED_LUMINANCE_ALPHA_ARB',
      'GL_COMPRESSED_INTENSITY_ARB',
      'GL_COMPRESSED_RGB_ARB',
      'GL_COMPRESSED_RGBA_ARB',
      'GL_TEXTURE_COMPRESSION_HINT_ARB',
      'GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB',
      'GL_TEXTURE_COMPRESSED_ARB',
      'GL_NUM_COMPRESSED_TEXTURE_FORMATS_ARB',
      'GL_COMPRESSED_TEXTURE_FORMATS_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_compression


  def self.define_ext_enum_GL_ARB_texture_compression_bptc
    OpenGL.const_set('GL_COMPRESSED_RGBA_BPTC_UNORM_ARB', 0x8E8C) unless defined?(OpenGL::GL_COMPRESSED_RGBA_BPTC_UNORM_ARB)
    OpenGL.const_set('GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB', 0x8E8D) unless defined?(OpenGL::GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB)
    OpenGL.const_set('GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB', 0x8E8E) unless defined?(OpenGL::GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB)
    OpenGL.const_set('GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB', 0x8E8F) unless defined?(OpenGL::GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB)
  end # self.define_ext_enum_GL_ARB_texture_compression_bptc

  def self.get_ext_enum_GL_ARB_texture_compression_bptc
    [
      'GL_COMPRESSED_RGBA_BPTC_UNORM_ARB',
      'GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB',
      'GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB',
      'GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_compression_bptc


  def self.define_ext_enum_GL_ARB_texture_compression_rgtc
    OpenGL.const_set('GL_COMPRESSED_RED_RGTC1', 0x8DBB) unless defined?(OpenGL::GL_COMPRESSED_RED_RGTC1)
    OpenGL.const_set('GL_COMPRESSED_SIGNED_RED_RGTC1', 0x8DBC) unless defined?(OpenGL::GL_COMPRESSED_SIGNED_RED_RGTC1)
    OpenGL.const_set('GL_COMPRESSED_RG_RGTC2', 0x8DBD) unless defined?(OpenGL::GL_COMPRESSED_RG_RGTC2)
    OpenGL.const_set('GL_COMPRESSED_SIGNED_RG_RGTC2', 0x8DBE) unless defined?(OpenGL::GL_COMPRESSED_SIGNED_RG_RGTC2)
  end # self.define_ext_enum_GL_ARB_texture_compression_rgtc

  def self.get_ext_enum_GL_ARB_texture_compression_rgtc
    [
      'GL_COMPRESSED_RED_RGTC1',
      'GL_COMPRESSED_SIGNED_RED_RGTC1',
      'GL_COMPRESSED_RG_RGTC2',
      'GL_COMPRESSED_SIGNED_RG_RGTC2',
    ]
  end # self.get_ext_enum_GL_ARB_texture_compression_rgtc


  def self.define_ext_enum_GL_ARB_texture_cube_map
    OpenGL.const_set('GL_NORMAL_MAP_ARB', 0x8511) unless defined?(OpenGL::GL_NORMAL_MAP_ARB)
    OpenGL.const_set('GL_REFLECTION_MAP_ARB', 0x8512) unless defined?(OpenGL::GL_REFLECTION_MAP_ARB)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_ARB', 0x8513) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_ARB)
    OpenGL.const_set('GL_TEXTURE_BINDING_CUBE_MAP_ARB', 0x8514) unless defined?(OpenGL::GL_TEXTURE_BINDING_CUBE_MAP_ARB)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB', 0x8515) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB', 0x8516) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB', 0x8517) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB', 0x8518) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB', 0x8519) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB', 0x851A) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB)
    OpenGL.const_set('GL_PROXY_TEXTURE_CUBE_MAP_ARB', 0x851B) unless defined?(OpenGL::GL_PROXY_TEXTURE_CUBE_MAP_ARB)
    OpenGL.const_set('GL_MAX_CUBE_MAP_TEXTURE_SIZE_ARB', 0x851C) unless defined?(OpenGL::GL_MAX_CUBE_MAP_TEXTURE_SIZE_ARB)
  end # self.define_ext_enum_GL_ARB_texture_cube_map

  def self.get_ext_enum_GL_ARB_texture_cube_map
    [
      'GL_NORMAL_MAP_ARB',
      'GL_REFLECTION_MAP_ARB',
      'GL_TEXTURE_CUBE_MAP_ARB',
      'GL_TEXTURE_BINDING_CUBE_MAP_ARB',
      'GL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB',
      'GL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB',
      'GL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB',
      'GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB',
      'GL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB',
      'GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB',
      'GL_PROXY_TEXTURE_CUBE_MAP_ARB',
      'GL_MAX_CUBE_MAP_TEXTURE_SIZE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_cube_map


  def self.define_ext_enum_GL_ARB_texture_cube_map_array
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_ARRAY_ARB', 0x9009) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_ARRAY_ARB)
    OpenGL.const_set('GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB', 0x900A) unless defined?(OpenGL::GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB)
    OpenGL.const_set('GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB', 0x900B) unless defined?(OpenGL::GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB)
    OpenGL.const_set('GL_SAMPLER_CUBE_MAP_ARRAY_ARB', 0x900C) unless defined?(OpenGL::GL_SAMPLER_CUBE_MAP_ARRAY_ARB)
    OpenGL.const_set('GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB', 0x900D) unless defined?(OpenGL::GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB)
    OpenGL.const_set('GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB', 0x900E) unless defined?(OpenGL::GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB', 0x900F) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB)
  end # self.define_ext_enum_GL_ARB_texture_cube_map_array

  def self.get_ext_enum_GL_ARB_texture_cube_map_array
    [
      'GL_TEXTURE_CUBE_MAP_ARRAY_ARB',
      'GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB',
      'GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB',
      'GL_SAMPLER_CUBE_MAP_ARRAY_ARB',
      'GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB',
      'GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB',
      'GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_cube_map_array


  def self.define_ext_enum_GL_ARB_texture_env_add
  end # self.define_ext_enum_GL_ARB_texture_env_add

  def self.get_ext_enum_GL_ARB_texture_env_add
    [
    ]
  end # self.get_ext_enum_GL_ARB_texture_env_add


  def self.define_ext_enum_GL_ARB_texture_env_combine
    OpenGL.const_set('GL_COMBINE_ARB', 0x8570) unless defined?(OpenGL::GL_COMBINE_ARB)
    OpenGL.const_set('GL_COMBINE_RGB_ARB', 0x8571) unless defined?(OpenGL::GL_COMBINE_RGB_ARB)
    OpenGL.const_set('GL_COMBINE_ALPHA_ARB', 0x8572) unless defined?(OpenGL::GL_COMBINE_ALPHA_ARB)
    OpenGL.const_set('GL_SOURCE0_RGB_ARB', 0x8580) unless defined?(OpenGL::GL_SOURCE0_RGB_ARB)
    OpenGL.const_set('GL_SOURCE1_RGB_ARB', 0x8581) unless defined?(OpenGL::GL_SOURCE1_RGB_ARB)
    OpenGL.const_set('GL_SOURCE2_RGB_ARB', 0x8582) unless defined?(OpenGL::GL_SOURCE2_RGB_ARB)
    OpenGL.const_set('GL_SOURCE0_ALPHA_ARB', 0x8588) unless defined?(OpenGL::GL_SOURCE0_ALPHA_ARB)
    OpenGL.const_set('GL_SOURCE1_ALPHA_ARB', 0x8589) unless defined?(OpenGL::GL_SOURCE1_ALPHA_ARB)
    OpenGL.const_set('GL_SOURCE2_ALPHA_ARB', 0x858A) unless defined?(OpenGL::GL_SOURCE2_ALPHA_ARB)
    OpenGL.const_set('GL_OPERAND0_RGB_ARB', 0x8590) unless defined?(OpenGL::GL_OPERAND0_RGB_ARB)
    OpenGL.const_set('GL_OPERAND1_RGB_ARB', 0x8591) unless defined?(OpenGL::GL_OPERAND1_RGB_ARB)
    OpenGL.const_set('GL_OPERAND2_RGB_ARB', 0x8592) unless defined?(OpenGL::GL_OPERAND2_RGB_ARB)
    OpenGL.const_set('GL_OPERAND0_ALPHA_ARB', 0x8598) unless defined?(OpenGL::GL_OPERAND0_ALPHA_ARB)
    OpenGL.const_set('GL_OPERAND1_ALPHA_ARB', 0x8599) unless defined?(OpenGL::GL_OPERAND1_ALPHA_ARB)
    OpenGL.const_set('GL_OPERAND2_ALPHA_ARB', 0x859A) unless defined?(OpenGL::GL_OPERAND2_ALPHA_ARB)
    OpenGL.const_set('GL_RGB_SCALE_ARB', 0x8573) unless defined?(OpenGL::GL_RGB_SCALE_ARB)
    OpenGL.const_set('GL_ADD_SIGNED_ARB', 0x8574) unless defined?(OpenGL::GL_ADD_SIGNED_ARB)
    OpenGL.const_set('GL_INTERPOLATE_ARB', 0x8575) unless defined?(OpenGL::GL_INTERPOLATE_ARB)
    OpenGL.const_set('GL_SUBTRACT_ARB', 0x84E7) unless defined?(OpenGL::GL_SUBTRACT_ARB)
    OpenGL.const_set('GL_CONSTANT_ARB', 0x8576) unless defined?(OpenGL::GL_CONSTANT_ARB)
    OpenGL.const_set('GL_PRIMARY_COLOR_ARB', 0x8577) unless defined?(OpenGL::GL_PRIMARY_COLOR_ARB)
    OpenGL.const_set('GL_PREVIOUS_ARB', 0x8578) unless defined?(OpenGL::GL_PREVIOUS_ARB)
  end # self.define_ext_enum_GL_ARB_texture_env_combine

  def self.get_ext_enum_GL_ARB_texture_env_combine
    [
      'GL_COMBINE_ARB',
      'GL_COMBINE_RGB_ARB',
      'GL_COMBINE_ALPHA_ARB',
      'GL_SOURCE0_RGB_ARB',
      'GL_SOURCE1_RGB_ARB',
      'GL_SOURCE2_RGB_ARB',
      'GL_SOURCE0_ALPHA_ARB',
      'GL_SOURCE1_ALPHA_ARB',
      'GL_SOURCE2_ALPHA_ARB',
      'GL_OPERAND0_RGB_ARB',
      'GL_OPERAND1_RGB_ARB',
      'GL_OPERAND2_RGB_ARB',
      'GL_OPERAND0_ALPHA_ARB',
      'GL_OPERAND1_ALPHA_ARB',
      'GL_OPERAND2_ALPHA_ARB',
      'GL_RGB_SCALE_ARB',
      'GL_ADD_SIGNED_ARB',
      'GL_INTERPOLATE_ARB',
      'GL_SUBTRACT_ARB',
      'GL_CONSTANT_ARB',
      'GL_PRIMARY_COLOR_ARB',
      'GL_PREVIOUS_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_env_combine


  def self.define_ext_enum_GL_ARB_texture_env_crossbar
  end # self.define_ext_enum_GL_ARB_texture_env_crossbar

  def self.get_ext_enum_GL_ARB_texture_env_crossbar
    [
    ]
  end # self.get_ext_enum_GL_ARB_texture_env_crossbar


  def self.define_ext_enum_GL_ARB_texture_env_dot3
    OpenGL.const_set('GL_DOT3_RGB_ARB', 0x86AE) unless defined?(OpenGL::GL_DOT3_RGB_ARB)
    OpenGL.const_set('GL_DOT3_RGBA_ARB', 0x86AF) unless defined?(OpenGL::GL_DOT3_RGBA_ARB)
  end # self.define_ext_enum_GL_ARB_texture_env_dot3

  def self.get_ext_enum_GL_ARB_texture_env_dot3
    [
      'GL_DOT3_RGB_ARB',
      'GL_DOT3_RGBA_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_env_dot3


  def self.define_ext_enum_GL_ARB_texture_filter_anisotropic
    OpenGL.const_set('GL_TEXTURE_MAX_ANISOTROPY', 0x84FE) unless defined?(OpenGL::GL_TEXTURE_MAX_ANISOTROPY)
    OpenGL.const_set('GL_MAX_TEXTURE_MAX_ANISOTROPY', 0x84FF) unless defined?(OpenGL::GL_MAX_TEXTURE_MAX_ANISOTROPY)
  end # self.define_ext_enum_GL_ARB_texture_filter_anisotropic

  def self.get_ext_enum_GL_ARB_texture_filter_anisotropic
    [
      'GL_TEXTURE_MAX_ANISOTROPY',
      'GL_MAX_TEXTURE_MAX_ANISOTROPY',
    ]
  end # self.get_ext_enum_GL_ARB_texture_filter_anisotropic


  def self.define_ext_enum_GL_ARB_texture_filter_minmax
    OpenGL.const_set('GL_TEXTURE_REDUCTION_MODE_ARB', 0x9366) unless defined?(OpenGL::GL_TEXTURE_REDUCTION_MODE_ARB)
    OpenGL.const_set('GL_WEIGHTED_AVERAGE_ARB', 0x9367) unless defined?(OpenGL::GL_WEIGHTED_AVERAGE_ARB)
  end # self.define_ext_enum_GL_ARB_texture_filter_minmax

  def self.get_ext_enum_GL_ARB_texture_filter_minmax
    [
      'GL_TEXTURE_REDUCTION_MODE_ARB',
      'GL_WEIGHTED_AVERAGE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_filter_minmax


  def self.define_ext_enum_GL_ARB_texture_float
    OpenGL.const_set('GL_TEXTURE_RED_TYPE_ARB', 0x8C10) unless defined?(OpenGL::GL_TEXTURE_RED_TYPE_ARB)
    OpenGL.const_set('GL_TEXTURE_GREEN_TYPE_ARB', 0x8C11) unless defined?(OpenGL::GL_TEXTURE_GREEN_TYPE_ARB)
    OpenGL.const_set('GL_TEXTURE_BLUE_TYPE_ARB', 0x8C12) unless defined?(OpenGL::GL_TEXTURE_BLUE_TYPE_ARB)
    OpenGL.const_set('GL_TEXTURE_ALPHA_TYPE_ARB', 0x8C13) unless defined?(OpenGL::GL_TEXTURE_ALPHA_TYPE_ARB)
    OpenGL.const_set('GL_TEXTURE_LUMINANCE_TYPE_ARB', 0x8C14) unless defined?(OpenGL::GL_TEXTURE_LUMINANCE_TYPE_ARB)
    OpenGL.const_set('GL_TEXTURE_INTENSITY_TYPE_ARB', 0x8C15) unless defined?(OpenGL::GL_TEXTURE_INTENSITY_TYPE_ARB)
    OpenGL.const_set('GL_TEXTURE_DEPTH_TYPE_ARB', 0x8C16) unless defined?(OpenGL::GL_TEXTURE_DEPTH_TYPE_ARB)
    OpenGL.const_set('GL_UNSIGNED_NORMALIZED_ARB', 0x8C17) unless defined?(OpenGL::GL_UNSIGNED_NORMALIZED_ARB)
    OpenGL.const_set('GL_RGBA32F_ARB', 0x8814) unless defined?(OpenGL::GL_RGBA32F_ARB)
    OpenGL.const_set('GL_RGB32F_ARB', 0x8815) unless defined?(OpenGL::GL_RGB32F_ARB)
    OpenGL.const_set('GL_ALPHA32F_ARB', 0x8816) unless defined?(OpenGL::GL_ALPHA32F_ARB)
    OpenGL.const_set('GL_INTENSITY32F_ARB', 0x8817) unless defined?(OpenGL::GL_INTENSITY32F_ARB)
    OpenGL.const_set('GL_LUMINANCE32F_ARB', 0x8818) unless defined?(OpenGL::GL_LUMINANCE32F_ARB)
    OpenGL.const_set('GL_LUMINANCE_ALPHA32F_ARB', 0x8819) unless defined?(OpenGL::GL_LUMINANCE_ALPHA32F_ARB)
    OpenGL.const_set('GL_RGBA16F_ARB', 0x881A) unless defined?(OpenGL::GL_RGBA16F_ARB)
    OpenGL.const_set('GL_RGB16F_ARB', 0x881B) unless defined?(OpenGL::GL_RGB16F_ARB)
    OpenGL.const_set('GL_ALPHA16F_ARB', 0x881C) unless defined?(OpenGL::GL_ALPHA16F_ARB)
    OpenGL.const_set('GL_INTENSITY16F_ARB', 0x881D) unless defined?(OpenGL::GL_INTENSITY16F_ARB)
    OpenGL.const_set('GL_LUMINANCE16F_ARB', 0x881E) unless defined?(OpenGL::GL_LUMINANCE16F_ARB)
    OpenGL.const_set('GL_LUMINANCE_ALPHA16F_ARB', 0x881F) unless defined?(OpenGL::GL_LUMINANCE_ALPHA16F_ARB)
  end # self.define_ext_enum_GL_ARB_texture_float

  def self.get_ext_enum_GL_ARB_texture_float
    [
      'GL_TEXTURE_RED_TYPE_ARB',
      'GL_TEXTURE_GREEN_TYPE_ARB',
      'GL_TEXTURE_BLUE_TYPE_ARB',
      'GL_TEXTURE_ALPHA_TYPE_ARB',
      'GL_TEXTURE_LUMINANCE_TYPE_ARB',
      'GL_TEXTURE_INTENSITY_TYPE_ARB',
      'GL_TEXTURE_DEPTH_TYPE_ARB',
      'GL_UNSIGNED_NORMALIZED_ARB',
      'GL_RGBA32F_ARB',
      'GL_RGB32F_ARB',
      'GL_ALPHA32F_ARB',
      'GL_INTENSITY32F_ARB',
      'GL_LUMINANCE32F_ARB',
      'GL_LUMINANCE_ALPHA32F_ARB',
      'GL_RGBA16F_ARB',
      'GL_RGB16F_ARB',
      'GL_ALPHA16F_ARB',
      'GL_INTENSITY16F_ARB',
      'GL_LUMINANCE16F_ARB',
      'GL_LUMINANCE_ALPHA16F_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_float


  def self.define_ext_enum_GL_ARB_texture_gather
    OpenGL.const_set('GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB', 0x8E5E) unless defined?(OpenGL::GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB', 0x8E5F) unless defined?(OpenGL::GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB', 0x8F9F) unless defined?(OpenGL::GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB)
  end # self.define_ext_enum_GL_ARB_texture_gather

  def self.get_ext_enum_GL_ARB_texture_gather
    [
      'GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB',
      'GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB',
      'GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_gather


  def self.define_ext_enum_GL_ARB_texture_mirror_clamp_to_edge
    OpenGL.const_set('GL_MIRROR_CLAMP_TO_EDGE', 0x8743) unless defined?(OpenGL::GL_MIRROR_CLAMP_TO_EDGE)
  end # self.define_ext_enum_GL_ARB_texture_mirror_clamp_to_edge

  def self.get_ext_enum_GL_ARB_texture_mirror_clamp_to_edge
    [
      'GL_MIRROR_CLAMP_TO_EDGE',
    ]
  end # self.get_ext_enum_GL_ARB_texture_mirror_clamp_to_edge


  def self.define_ext_enum_GL_ARB_texture_mirrored_repeat
    OpenGL.const_set('GL_MIRRORED_REPEAT_ARB', 0x8370) unless defined?(OpenGL::GL_MIRRORED_REPEAT_ARB)
  end # self.define_ext_enum_GL_ARB_texture_mirrored_repeat

  def self.get_ext_enum_GL_ARB_texture_mirrored_repeat
    [
      'GL_MIRRORED_REPEAT_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_mirrored_repeat


  def self.define_ext_enum_GL_ARB_texture_multisample
    OpenGL.const_set('GL_SAMPLE_POSITION', 0x8E50) unless defined?(OpenGL::GL_SAMPLE_POSITION)
    OpenGL.const_set('GL_SAMPLE_MASK', 0x8E51) unless defined?(OpenGL::GL_SAMPLE_MASK)
    OpenGL.const_set('GL_SAMPLE_MASK_VALUE', 0x8E52) unless defined?(OpenGL::GL_SAMPLE_MASK_VALUE)
    OpenGL.const_set('GL_MAX_SAMPLE_MASK_WORDS', 0x8E59) unless defined?(OpenGL::GL_MAX_SAMPLE_MASK_WORDS)
    OpenGL.const_set('GL_TEXTURE_2D_MULTISAMPLE', 0x9100) unless defined?(OpenGL::GL_TEXTURE_2D_MULTISAMPLE)
    OpenGL.const_set('GL_PROXY_TEXTURE_2D_MULTISAMPLE', 0x9101) unless defined?(OpenGL::GL_PROXY_TEXTURE_2D_MULTISAMPLE)
    OpenGL.const_set('GL_TEXTURE_2D_MULTISAMPLE_ARRAY', 0x9102) unless defined?(OpenGL::GL_TEXTURE_2D_MULTISAMPLE_ARRAY)
    OpenGL.const_set('GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY', 0x9103) unless defined?(OpenGL::GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY)
    OpenGL.const_set('GL_TEXTURE_BINDING_2D_MULTISAMPLE', 0x9104) unless defined?(OpenGL::GL_TEXTURE_BINDING_2D_MULTISAMPLE)
    OpenGL.const_set('GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY', 0x9105) unless defined?(OpenGL::GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY)
    OpenGL.const_set('GL_TEXTURE_SAMPLES', 0x9106) unless defined?(OpenGL::GL_TEXTURE_SAMPLES)
    OpenGL.const_set('GL_TEXTURE_FIXED_SAMPLE_LOCATIONS', 0x9107) unless defined?(OpenGL::GL_TEXTURE_FIXED_SAMPLE_LOCATIONS)
    OpenGL.const_set('GL_SAMPLER_2D_MULTISAMPLE', 0x9108) unless defined?(OpenGL::GL_SAMPLER_2D_MULTISAMPLE)
    OpenGL.const_set('GL_INT_SAMPLER_2D_MULTISAMPLE', 0x9109) unless defined?(OpenGL::GL_INT_SAMPLER_2D_MULTISAMPLE)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE', 0x910A) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE)
    OpenGL.const_set('GL_SAMPLER_2D_MULTISAMPLE_ARRAY', 0x910B) unless defined?(OpenGL::GL_SAMPLER_2D_MULTISAMPLE_ARRAY)
    OpenGL.const_set('GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY', 0x910C) unless defined?(OpenGL::GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY', 0x910D) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY)
    OpenGL.const_set('GL_MAX_COLOR_TEXTURE_SAMPLES', 0x910E) unless defined?(OpenGL::GL_MAX_COLOR_TEXTURE_SAMPLES)
    OpenGL.const_set('GL_MAX_DEPTH_TEXTURE_SAMPLES', 0x910F) unless defined?(OpenGL::GL_MAX_DEPTH_TEXTURE_SAMPLES)
    OpenGL.const_set('GL_MAX_INTEGER_SAMPLES', 0x9110) unless defined?(OpenGL::GL_MAX_INTEGER_SAMPLES)
  end # self.define_ext_enum_GL_ARB_texture_multisample

  def self.get_ext_enum_GL_ARB_texture_multisample
    [
      'GL_SAMPLE_POSITION',
      'GL_SAMPLE_MASK',
      'GL_SAMPLE_MASK_VALUE',
      'GL_MAX_SAMPLE_MASK_WORDS',
      'GL_TEXTURE_2D_MULTISAMPLE',
      'GL_PROXY_TEXTURE_2D_MULTISAMPLE',
      'GL_TEXTURE_2D_MULTISAMPLE_ARRAY',
      'GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY',
      'GL_TEXTURE_BINDING_2D_MULTISAMPLE',
      'GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY',
      'GL_TEXTURE_SAMPLES',
      'GL_TEXTURE_FIXED_SAMPLE_LOCATIONS',
      'GL_SAMPLER_2D_MULTISAMPLE',
      'GL_INT_SAMPLER_2D_MULTISAMPLE',
      'GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE',
      'GL_SAMPLER_2D_MULTISAMPLE_ARRAY',
      'GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY',
      'GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY',
      'GL_MAX_COLOR_TEXTURE_SAMPLES',
      'GL_MAX_DEPTH_TEXTURE_SAMPLES',
      'GL_MAX_INTEGER_SAMPLES',
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
    OpenGL.const_set('GL_TEXTURE_RECTANGLE_ARB', 0x84F5) unless defined?(OpenGL::GL_TEXTURE_RECTANGLE_ARB)
    OpenGL.const_set('GL_TEXTURE_BINDING_RECTANGLE_ARB', 0x84F6) unless defined?(OpenGL::GL_TEXTURE_BINDING_RECTANGLE_ARB)
    OpenGL.const_set('GL_PROXY_TEXTURE_RECTANGLE_ARB', 0x84F7) unless defined?(OpenGL::GL_PROXY_TEXTURE_RECTANGLE_ARB)
    OpenGL.const_set('GL_MAX_RECTANGLE_TEXTURE_SIZE_ARB', 0x84F8) unless defined?(OpenGL::GL_MAX_RECTANGLE_TEXTURE_SIZE_ARB)
  end # self.define_ext_enum_GL_ARB_texture_rectangle

  def self.get_ext_enum_GL_ARB_texture_rectangle
    [
      'GL_TEXTURE_RECTANGLE_ARB',
      'GL_TEXTURE_BINDING_RECTANGLE_ARB',
      'GL_PROXY_TEXTURE_RECTANGLE_ARB',
      'GL_MAX_RECTANGLE_TEXTURE_SIZE_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_texture_rectangle


  def self.define_ext_enum_GL_ARB_texture_rg
    OpenGL.const_set('GL_RG', 0x8227) unless defined?(OpenGL::GL_RG)
    OpenGL.const_set('GL_RG_INTEGER', 0x8228) unless defined?(OpenGL::GL_RG_INTEGER)
    OpenGL.const_set('GL_R8', 0x8229) unless defined?(OpenGL::GL_R8)
    OpenGL.const_set('GL_R16', 0x822A) unless defined?(OpenGL::GL_R16)
    OpenGL.const_set('GL_RG8', 0x822B) unless defined?(OpenGL::GL_RG8)
    OpenGL.const_set('GL_RG16', 0x822C) unless defined?(OpenGL::GL_RG16)
    OpenGL.const_set('GL_R16F', 0x822D) unless defined?(OpenGL::GL_R16F)
    OpenGL.const_set('GL_R32F', 0x822E) unless defined?(OpenGL::GL_R32F)
    OpenGL.const_set('GL_RG16F', 0x822F) unless defined?(OpenGL::GL_RG16F)
    OpenGL.const_set('GL_RG32F', 0x8230) unless defined?(OpenGL::GL_RG32F)
    OpenGL.const_set('GL_R8I', 0x8231) unless defined?(OpenGL::GL_R8I)
    OpenGL.const_set('GL_R8UI', 0x8232) unless defined?(OpenGL::GL_R8UI)
    OpenGL.const_set('GL_R16I', 0x8233) unless defined?(OpenGL::GL_R16I)
    OpenGL.const_set('GL_R16UI', 0x8234) unless defined?(OpenGL::GL_R16UI)
    OpenGL.const_set('GL_R32I', 0x8235) unless defined?(OpenGL::GL_R32I)
    OpenGL.const_set('GL_R32UI', 0x8236) unless defined?(OpenGL::GL_R32UI)
    OpenGL.const_set('GL_RG8I', 0x8237) unless defined?(OpenGL::GL_RG8I)
    OpenGL.const_set('GL_RG8UI', 0x8238) unless defined?(OpenGL::GL_RG8UI)
    OpenGL.const_set('GL_RG16I', 0x8239) unless defined?(OpenGL::GL_RG16I)
    OpenGL.const_set('GL_RG16UI', 0x823A) unless defined?(OpenGL::GL_RG16UI)
    OpenGL.const_set('GL_RG32I', 0x823B) unless defined?(OpenGL::GL_RG32I)
    OpenGL.const_set('GL_RG32UI', 0x823C) unless defined?(OpenGL::GL_RG32UI)
  end # self.define_ext_enum_GL_ARB_texture_rg

  def self.get_ext_enum_GL_ARB_texture_rg
    [
      'GL_RG',
      'GL_RG_INTEGER',
      'GL_R8',
      'GL_R16',
      'GL_RG8',
      'GL_RG16',
      'GL_R16F',
      'GL_R32F',
      'GL_RG16F',
      'GL_RG32F',
      'GL_R8I',
      'GL_R8UI',
      'GL_R16I',
      'GL_R16UI',
      'GL_R32I',
      'GL_R32UI',
      'GL_RG8I',
      'GL_RG8UI',
      'GL_RG16I',
      'GL_RG16UI',
      'GL_RG32I',
      'GL_RG32UI',
    ]
  end # self.get_ext_enum_GL_ARB_texture_rg


  def self.define_ext_enum_GL_ARB_texture_rgb10_a2ui
    OpenGL.const_set('GL_RGB10_A2UI', 0x906F) unless defined?(OpenGL::GL_RGB10_A2UI)
  end # self.define_ext_enum_GL_ARB_texture_rgb10_a2ui

  def self.get_ext_enum_GL_ARB_texture_rgb10_a2ui
    [
      'GL_RGB10_A2UI',
    ]
  end # self.get_ext_enum_GL_ARB_texture_rgb10_a2ui


  def self.define_ext_enum_GL_ARB_texture_stencil8
    OpenGL.const_set('GL_STENCIL_INDEX', 0x1901) unless defined?(OpenGL::GL_STENCIL_INDEX)
    OpenGL.const_set('GL_STENCIL_INDEX8', 0x8D48) unless defined?(OpenGL::GL_STENCIL_INDEX8)
  end # self.define_ext_enum_GL_ARB_texture_stencil8

  def self.get_ext_enum_GL_ARB_texture_stencil8
    [
      'GL_STENCIL_INDEX',
      'GL_STENCIL_INDEX8',
    ]
  end # self.get_ext_enum_GL_ARB_texture_stencil8


  def self.define_ext_enum_GL_ARB_texture_storage
    OpenGL.const_set('GL_TEXTURE_IMMUTABLE_FORMAT', 0x912F) unless defined?(OpenGL::GL_TEXTURE_IMMUTABLE_FORMAT)
  end # self.define_ext_enum_GL_ARB_texture_storage

  def self.get_ext_enum_GL_ARB_texture_storage
    [
      'GL_TEXTURE_IMMUTABLE_FORMAT',
    ]
  end # self.get_ext_enum_GL_ARB_texture_storage


  def self.define_ext_enum_GL_ARB_texture_storage_multisample
  end # self.define_ext_enum_GL_ARB_texture_storage_multisample

  def self.get_ext_enum_GL_ARB_texture_storage_multisample
    [
    ]
  end # self.get_ext_enum_GL_ARB_texture_storage_multisample


  def self.define_ext_enum_GL_ARB_texture_swizzle
    OpenGL.const_set('GL_TEXTURE_SWIZZLE_R', 0x8E42) unless defined?(OpenGL::GL_TEXTURE_SWIZZLE_R)
    OpenGL.const_set('GL_TEXTURE_SWIZZLE_G', 0x8E43) unless defined?(OpenGL::GL_TEXTURE_SWIZZLE_G)
    OpenGL.const_set('GL_TEXTURE_SWIZZLE_B', 0x8E44) unless defined?(OpenGL::GL_TEXTURE_SWIZZLE_B)
    OpenGL.const_set('GL_TEXTURE_SWIZZLE_A', 0x8E45) unless defined?(OpenGL::GL_TEXTURE_SWIZZLE_A)
    OpenGL.const_set('GL_TEXTURE_SWIZZLE_RGBA', 0x8E46) unless defined?(OpenGL::GL_TEXTURE_SWIZZLE_RGBA)
  end # self.define_ext_enum_GL_ARB_texture_swizzle

  def self.get_ext_enum_GL_ARB_texture_swizzle
    [
      'GL_TEXTURE_SWIZZLE_R',
      'GL_TEXTURE_SWIZZLE_G',
      'GL_TEXTURE_SWIZZLE_B',
      'GL_TEXTURE_SWIZZLE_A',
      'GL_TEXTURE_SWIZZLE_RGBA',
    ]
  end # self.get_ext_enum_GL_ARB_texture_swizzle


  def self.define_ext_enum_GL_ARB_texture_view
    OpenGL.const_set('GL_TEXTURE_VIEW_MIN_LEVEL', 0x82DB) unless defined?(OpenGL::GL_TEXTURE_VIEW_MIN_LEVEL)
    OpenGL.const_set('GL_TEXTURE_VIEW_NUM_LEVELS', 0x82DC) unless defined?(OpenGL::GL_TEXTURE_VIEW_NUM_LEVELS)
    OpenGL.const_set('GL_TEXTURE_VIEW_MIN_LAYER', 0x82DD) unless defined?(OpenGL::GL_TEXTURE_VIEW_MIN_LAYER)
    OpenGL.const_set('GL_TEXTURE_VIEW_NUM_LAYERS', 0x82DE) unless defined?(OpenGL::GL_TEXTURE_VIEW_NUM_LAYERS)
    OpenGL.const_set('GL_TEXTURE_IMMUTABLE_LEVELS', 0x82DF) unless defined?(OpenGL::GL_TEXTURE_IMMUTABLE_LEVELS)
  end # self.define_ext_enum_GL_ARB_texture_view

  def self.get_ext_enum_GL_ARB_texture_view
    [
      'GL_TEXTURE_VIEW_MIN_LEVEL',
      'GL_TEXTURE_VIEW_NUM_LEVELS',
      'GL_TEXTURE_VIEW_MIN_LAYER',
      'GL_TEXTURE_VIEW_NUM_LAYERS',
      'GL_TEXTURE_IMMUTABLE_LEVELS',
    ]
  end # self.get_ext_enum_GL_ARB_texture_view


  def self.define_ext_enum_GL_ARB_timer_query
    OpenGL.const_set('GL_TIME_ELAPSED', 0x88BF) unless defined?(OpenGL::GL_TIME_ELAPSED)
    OpenGL.const_set('GL_TIMESTAMP', 0x8E28) unless defined?(OpenGL::GL_TIMESTAMP)
  end # self.define_ext_enum_GL_ARB_timer_query

  def self.get_ext_enum_GL_ARB_timer_query
    [
      'GL_TIME_ELAPSED',
      'GL_TIMESTAMP',
    ]
  end # self.get_ext_enum_GL_ARB_timer_query


  def self.define_ext_enum_GL_ARB_transform_feedback2
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK', 0x8E22) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED', 0x8E23) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE', 0x8E24) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BINDING', 0x8E25) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BINDING)
  end # self.define_ext_enum_GL_ARB_transform_feedback2

  def self.get_ext_enum_GL_ARB_transform_feedback2
    [
      'GL_TRANSFORM_FEEDBACK',
      'GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED',
      'GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE',
      'GL_TRANSFORM_FEEDBACK_BINDING',
    ]
  end # self.get_ext_enum_GL_ARB_transform_feedback2


  def self.define_ext_enum_GL_ARB_transform_feedback3
    OpenGL.const_set('GL_MAX_TRANSFORM_FEEDBACK_BUFFERS', 0x8E70) unless defined?(OpenGL::GL_MAX_TRANSFORM_FEEDBACK_BUFFERS)
    OpenGL.const_set('GL_MAX_VERTEX_STREAMS', 0x8E71) unless defined?(OpenGL::GL_MAX_VERTEX_STREAMS)
  end # self.define_ext_enum_GL_ARB_transform_feedback3

  def self.get_ext_enum_GL_ARB_transform_feedback3
    [
      'GL_MAX_TRANSFORM_FEEDBACK_BUFFERS',
      'GL_MAX_VERTEX_STREAMS',
    ]
  end # self.get_ext_enum_GL_ARB_transform_feedback3


  def self.define_ext_enum_GL_ARB_transform_feedback_instanced
  end # self.define_ext_enum_GL_ARB_transform_feedback_instanced

  def self.get_ext_enum_GL_ARB_transform_feedback_instanced
    [
    ]
  end # self.get_ext_enum_GL_ARB_transform_feedback_instanced


  def self.define_ext_enum_GL_ARB_transform_feedback_overflow_query
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_OVERFLOW_ARB', 0x82EC) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_OVERFLOW_ARB)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW_ARB', 0x82ED) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW_ARB)
  end # self.define_ext_enum_GL_ARB_transform_feedback_overflow_query

  def self.get_ext_enum_GL_ARB_transform_feedback_overflow_query
    [
      'GL_TRANSFORM_FEEDBACK_OVERFLOW_ARB',
      'GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_transform_feedback_overflow_query


  def self.define_ext_enum_GL_ARB_transpose_matrix
    OpenGL.const_set('GL_TRANSPOSE_MODELVIEW_MATRIX_ARB', 0x84E3) unless defined?(OpenGL::GL_TRANSPOSE_MODELVIEW_MATRIX_ARB)
    OpenGL.const_set('GL_TRANSPOSE_PROJECTION_MATRIX_ARB', 0x84E4) unless defined?(OpenGL::GL_TRANSPOSE_PROJECTION_MATRIX_ARB)
    OpenGL.const_set('GL_TRANSPOSE_TEXTURE_MATRIX_ARB', 0x84E5) unless defined?(OpenGL::GL_TRANSPOSE_TEXTURE_MATRIX_ARB)
    OpenGL.const_set('GL_TRANSPOSE_COLOR_MATRIX_ARB', 0x84E6) unless defined?(OpenGL::GL_TRANSPOSE_COLOR_MATRIX_ARB)
  end # self.define_ext_enum_GL_ARB_transpose_matrix

  def self.get_ext_enum_GL_ARB_transpose_matrix
    [
      'GL_TRANSPOSE_MODELVIEW_MATRIX_ARB',
      'GL_TRANSPOSE_PROJECTION_MATRIX_ARB',
      'GL_TRANSPOSE_TEXTURE_MATRIX_ARB',
      'GL_TRANSPOSE_COLOR_MATRIX_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_transpose_matrix


  def self.define_ext_enum_GL_ARB_uniform_buffer_object
    OpenGL.const_set('GL_UNIFORM_BUFFER', 0x8A11) unless defined?(OpenGL::GL_UNIFORM_BUFFER)
    OpenGL.const_set('GL_UNIFORM_BUFFER_BINDING', 0x8A28) unless defined?(OpenGL::GL_UNIFORM_BUFFER_BINDING)
    OpenGL.const_set('GL_UNIFORM_BUFFER_START', 0x8A29) unless defined?(OpenGL::GL_UNIFORM_BUFFER_START)
    OpenGL.const_set('GL_UNIFORM_BUFFER_SIZE', 0x8A2A) unless defined?(OpenGL::GL_UNIFORM_BUFFER_SIZE)
    OpenGL.const_set('GL_MAX_VERTEX_UNIFORM_BLOCKS', 0x8A2B) unless defined?(OpenGL::GL_MAX_VERTEX_UNIFORM_BLOCKS)
    OpenGL.const_set('GL_MAX_GEOMETRY_UNIFORM_BLOCKS', 0x8A2C) unless defined?(OpenGL::GL_MAX_GEOMETRY_UNIFORM_BLOCKS)
    OpenGL.const_set('GL_MAX_FRAGMENT_UNIFORM_BLOCKS', 0x8A2D) unless defined?(OpenGL::GL_MAX_FRAGMENT_UNIFORM_BLOCKS)
    OpenGL.const_set('GL_MAX_COMBINED_UNIFORM_BLOCKS', 0x8A2E) unless defined?(OpenGL::GL_MAX_COMBINED_UNIFORM_BLOCKS)
    OpenGL.const_set('GL_MAX_UNIFORM_BUFFER_BINDINGS', 0x8A2F) unless defined?(OpenGL::GL_MAX_UNIFORM_BUFFER_BINDINGS)
    OpenGL.const_set('GL_MAX_UNIFORM_BLOCK_SIZE', 0x8A30) unless defined?(OpenGL::GL_MAX_UNIFORM_BLOCK_SIZE)
    OpenGL.const_set('GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS', 0x8A31) unless defined?(OpenGL::GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS)
    OpenGL.const_set('GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS', 0x8A32) unless defined?(OpenGL::GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS)
    OpenGL.const_set('GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS', 0x8A33) unless defined?(OpenGL::GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS)
    OpenGL.const_set('GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT', 0x8A34) unless defined?(OpenGL::GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT)
    OpenGL.const_set('GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH', 0x8A35) unless defined?(OpenGL::GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH)
    OpenGL.const_set('GL_ACTIVE_UNIFORM_BLOCKS', 0x8A36) unless defined?(OpenGL::GL_ACTIVE_UNIFORM_BLOCKS)
    OpenGL.const_set('GL_UNIFORM_TYPE', 0x8A37) unless defined?(OpenGL::GL_UNIFORM_TYPE)
    OpenGL.const_set('GL_UNIFORM_SIZE', 0x8A38) unless defined?(OpenGL::GL_UNIFORM_SIZE)
    OpenGL.const_set('GL_UNIFORM_NAME_LENGTH', 0x8A39) unless defined?(OpenGL::GL_UNIFORM_NAME_LENGTH)
    OpenGL.const_set('GL_UNIFORM_BLOCK_INDEX', 0x8A3A) unless defined?(OpenGL::GL_UNIFORM_BLOCK_INDEX)
    OpenGL.const_set('GL_UNIFORM_OFFSET', 0x8A3B) unless defined?(OpenGL::GL_UNIFORM_OFFSET)
    OpenGL.const_set('GL_UNIFORM_ARRAY_STRIDE', 0x8A3C) unless defined?(OpenGL::GL_UNIFORM_ARRAY_STRIDE)
    OpenGL.const_set('GL_UNIFORM_MATRIX_STRIDE', 0x8A3D) unless defined?(OpenGL::GL_UNIFORM_MATRIX_STRIDE)
    OpenGL.const_set('GL_UNIFORM_IS_ROW_MAJOR', 0x8A3E) unless defined?(OpenGL::GL_UNIFORM_IS_ROW_MAJOR)
    OpenGL.const_set('GL_UNIFORM_BLOCK_BINDING', 0x8A3F) unless defined?(OpenGL::GL_UNIFORM_BLOCK_BINDING)
    OpenGL.const_set('GL_UNIFORM_BLOCK_DATA_SIZE', 0x8A40) unless defined?(OpenGL::GL_UNIFORM_BLOCK_DATA_SIZE)
    OpenGL.const_set('GL_UNIFORM_BLOCK_NAME_LENGTH', 0x8A41) unless defined?(OpenGL::GL_UNIFORM_BLOCK_NAME_LENGTH)
    OpenGL.const_set('GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS', 0x8A42) unless defined?(OpenGL::GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS)
    OpenGL.const_set('GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES', 0x8A43) unless defined?(OpenGL::GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES)
    OpenGL.const_set('GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER', 0x8A44) unless defined?(OpenGL::GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER)
    OpenGL.const_set('GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER', 0x8A45) unless defined?(OpenGL::GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER)
    OpenGL.const_set('GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER', 0x8A46) unless defined?(OpenGL::GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER)
    OpenGL.const_set('GL_INVALID_INDEX', 0xFFFFFFFF) unless defined?(OpenGL::GL_INVALID_INDEX)
  end # self.define_ext_enum_GL_ARB_uniform_buffer_object

  def self.get_ext_enum_GL_ARB_uniform_buffer_object
    [
      'GL_UNIFORM_BUFFER',
      'GL_UNIFORM_BUFFER_BINDING',
      'GL_UNIFORM_BUFFER_START',
      'GL_UNIFORM_BUFFER_SIZE',
      'GL_MAX_VERTEX_UNIFORM_BLOCKS',
      'GL_MAX_GEOMETRY_UNIFORM_BLOCKS',
      'GL_MAX_FRAGMENT_UNIFORM_BLOCKS',
      'GL_MAX_COMBINED_UNIFORM_BLOCKS',
      'GL_MAX_UNIFORM_BUFFER_BINDINGS',
      'GL_MAX_UNIFORM_BLOCK_SIZE',
      'GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS',
      'GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS',
      'GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS',
      'GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT',
      'GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH',
      'GL_ACTIVE_UNIFORM_BLOCKS',
      'GL_UNIFORM_TYPE',
      'GL_UNIFORM_SIZE',
      'GL_UNIFORM_NAME_LENGTH',
      'GL_UNIFORM_BLOCK_INDEX',
      'GL_UNIFORM_OFFSET',
      'GL_UNIFORM_ARRAY_STRIDE',
      'GL_UNIFORM_MATRIX_STRIDE',
      'GL_UNIFORM_IS_ROW_MAJOR',
      'GL_UNIFORM_BLOCK_BINDING',
      'GL_UNIFORM_BLOCK_DATA_SIZE',
      'GL_UNIFORM_BLOCK_NAME_LENGTH',
      'GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS',
      'GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES',
      'GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER',
      'GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER',
      'GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER',
      'GL_INVALID_INDEX',
    ]
  end # self.get_ext_enum_GL_ARB_uniform_buffer_object


  def self.define_ext_enum_GL_ARB_vertex_array_bgra
    OpenGL.const_set('GL_BGRA', 0x80E1) unless defined?(OpenGL::GL_BGRA)
  end # self.define_ext_enum_GL_ARB_vertex_array_bgra

  def self.get_ext_enum_GL_ARB_vertex_array_bgra
    [
      'GL_BGRA',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_array_bgra


  def self.define_ext_enum_GL_ARB_vertex_array_object
    OpenGL.const_set('GL_VERTEX_ARRAY_BINDING', 0x85B5) unless defined?(OpenGL::GL_VERTEX_ARRAY_BINDING)
  end # self.define_ext_enum_GL_ARB_vertex_array_object

  def self.get_ext_enum_GL_ARB_vertex_array_object
    [
      'GL_VERTEX_ARRAY_BINDING',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_array_object


  def self.define_ext_enum_GL_ARB_vertex_attrib_64bit
    OpenGL.const_set('GL_RGB32I', 0x8D83) unless defined?(OpenGL::GL_RGB32I)
    OpenGL.const_set('GL_DOUBLE_VEC2', 0x8FFC) unless defined?(OpenGL::GL_DOUBLE_VEC2)
    OpenGL.const_set('GL_DOUBLE_VEC3', 0x8FFD) unless defined?(OpenGL::GL_DOUBLE_VEC3)
    OpenGL.const_set('GL_DOUBLE_VEC4', 0x8FFE) unless defined?(OpenGL::GL_DOUBLE_VEC4)
    OpenGL.const_set('GL_DOUBLE_MAT2', 0x8F46) unless defined?(OpenGL::GL_DOUBLE_MAT2)
    OpenGL.const_set('GL_DOUBLE_MAT3', 0x8F47) unless defined?(OpenGL::GL_DOUBLE_MAT3)
    OpenGL.const_set('GL_DOUBLE_MAT4', 0x8F48) unless defined?(OpenGL::GL_DOUBLE_MAT4)
    OpenGL.const_set('GL_DOUBLE_MAT2x3', 0x8F49) unless defined?(OpenGL::GL_DOUBLE_MAT2x3)
    OpenGL.const_set('GL_DOUBLE_MAT2x4', 0x8F4A) unless defined?(OpenGL::GL_DOUBLE_MAT2x4)
    OpenGL.const_set('GL_DOUBLE_MAT3x2', 0x8F4B) unless defined?(OpenGL::GL_DOUBLE_MAT3x2)
    OpenGL.const_set('GL_DOUBLE_MAT3x4', 0x8F4C) unless defined?(OpenGL::GL_DOUBLE_MAT3x4)
    OpenGL.const_set('GL_DOUBLE_MAT4x2', 0x8F4D) unless defined?(OpenGL::GL_DOUBLE_MAT4x2)
    OpenGL.const_set('GL_DOUBLE_MAT4x3', 0x8F4E) unless defined?(OpenGL::GL_DOUBLE_MAT4x3)
  end # self.define_ext_enum_GL_ARB_vertex_attrib_64bit

  def self.get_ext_enum_GL_ARB_vertex_attrib_64bit
    [
      'GL_RGB32I',
      'GL_DOUBLE_VEC2',
      'GL_DOUBLE_VEC3',
      'GL_DOUBLE_VEC4',
      'GL_DOUBLE_MAT2',
      'GL_DOUBLE_MAT3',
      'GL_DOUBLE_MAT4',
      'GL_DOUBLE_MAT2x3',
      'GL_DOUBLE_MAT2x4',
      'GL_DOUBLE_MAT3x2',
      'GL_DOUBLE_MAT3x4',
      'GL_DOUBLE_MAT4x2',
      'GL_DOUBLE_MAT4x3',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_attrib_64bit


  def self.define_ext_enum_GL_ARB_vertex_attrib_binding
    OpenGL.const_set('GL_VERTEX_ATTRIB_BINDING', 0x82D4) unless defined?(OpenGL::GL_VERTEX_ATTRIB_BINDING)
    OpenGL.const_set('GL_VERTEX_ATTRIB_RELATIVE_OFFSET', 0x82D5) unless defined?(OpenGL::GL_VERTEX_ATTRIB_RELATIVE_OFFSET)
    OpenGL.const_set('GL_VERTEX_BINDING_DIVISOR', 0x82D6) unless defined?(OpenGL::GL_VERTEX_BINDING_DIVISOR)
    OpenGL.const_set('GL_VERTEX_BINDING_OFFSET', 0x82D7) unless defined?(OpenGL::GL_VERTEX_BINDING_OFFSET)
    OpenGL.const_set('GL_VERTEX_BINDING_STRIDE', 0x82D8) unless defined?(OpenGL::GL_VERTEX_BINDING_STRIDE)
    OpenGL.const_set('GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET', 0x82D9) unless defined?(OpenGL::GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET)
    OpenGL.const_set('GL_MAX_VERTEX_ATTRIB_BINDINGS', 0x82DA) unless defined?(OpenGL::GL_MAX_VERTEX_ATTRIB_BINDINGS)
  end # self.define_ext_enum_GL_ARB_vertex_attrib_binding

  def self.get_ext_enum_GL_ARB_vertex_attrib_binding
    [
      'GL_VERTEX_ATTRIB_BINDING',
      'GL_VERTEX_ATTRIB_RELATIVE_OFFSET',
      'GL_VERTEX_BINDING_DIVISOR',
      'GL_VERTEX_BINDING_OFFSET',
      'GL_VERTEX_BINDING_STRIDE',
      'GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET',
      'GL_MAX_VERTEX_ATTRIB_BINDINGS',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_attrib_binding


  def self.define_ext_enum_GL_ARB_vertex_blend
    OpenGL.const_set('GL_MAX_VERTEX_UNITS_ARB', 0x86A4) unless defined?(OpenGL::GL_MAX_VERTEX_UNITS_ARB)
    OpenGL.const_set('GL_ACTIVE_VERTEX_UNITS_ARB', 0x86A5) unless defined?(OpenGL::GL_ACTIVE_VERTEX_UNITS_ARB)
    OpenGL.const_set('GL_WEIGHT_SUM_UNITY_ARB', 0x86A6) unless defined?(OpenGL::GL_WEIGHT_SUM_UNITY_ARB)
    OpenGL.const_set('GL_VERTEX_BLEND_ARB', 0x86A7) unless defined?(OpenGL::GL_VERTEX_BLEND_ARB)
    OpenGL.const_set('GL_CURRENT_WEIGHT_ARB', 0x86A8) unless defined?(OpenGL::GL_CURRENT_WEIGHT_ARB)
    OpenGL.const_set('GL_WEIGHT_ARRAY_TYPE_ARB', 0x86A9) unless defined?(OpenGL::GL_WEIGHT_ARRAY_TYPE_ARB)
    OpenGL.const_set('GL_WEIGHT_ARRAY_STRIDE_ARB', 0x86AA) unless defined?(OpenGL::GL_WEIGHT_ARRAY_STRIDE_ARB)
    OpenGL.const_set('GL_WEIGHT_ARRAY_SIZE_ARB', 0x86AB) unless defined?(OpenGL::GL_WEIGHT_ARRAY_SIZE_ARB)
    OpenGL.const_set('GL_WEIGHT_ARRAY_POINTER_ARB', 0x86AC) unless defined?(OpenGL::GL_WEIGHT_ARRAY_POINTER_ARB)
    OpenGL.const_set('GL_WEIGHT_ARRAY_ARB', 0x86AD) unless defined?(OpenGL::GL_WEIGHT_ARRAY_ARB)
    OpenGL.const_set('GL_MODELVIEW0_ARB', 0x1700) unless defined?(OpenGL::GL_MODELVIEW0_ARB)
    OpenGL.const_set('GL_MODELVIEW1_ARB', 0x850A) unless defined?(OpenGL::GL_MODELVIEW1_ARB)
    OpenGL.const_set('GL_MODELVIEW2_ARB', 0x8722) unless defined?(OpenGL::GL_MODELVIEW2_ARB)
    OpenGL.const_set('GL_MODELVIEW3_ARB', 0x8723) unless defined?(OpenGL::GL_MODELVIEW3_ARB)
    OpenGL.const_set('GL_MODELVIEW4_ARB', 0x8724) unless defined?(OpenGL::GL_MODELVIEW4_ARB)
    OpenGL.const_set('GL_MODELVIEW5_ARB', 0x8725) unless defined?(OpenGL::GL_MODELVIEW5_ARB)
    OpenGL.const_set('GL_MODELVIEW6_ARB', 0x8726) unless defined?(OpenGL::GL_MODELVIEW6_ARB)
    OpenGL.const_set('GL_MODELVIEW7_ARB', 0x8727) unless defined?(OpenGL::GL_MODELVIEW7_ARB)
    OpenGL.const_set('GL_MODELVIEW8_ARB', 0x8728) unless defined?(OpenGL::GL_MODELVIEW8_ARB)
    OpenGL.const_set('GL_MODELVIEW9_ARB', 0x8729) unless defined?(OpenGL::GL_MODELVIEW9_ARB)
    OpenGL.const_set('GL_MODELVIEW10_ARB', 0x872A) unless defined?(OpenGL::GL_MODELVIEW10_ARB)
    OpenGL.const_set('GL_MODELVIEW11_ARB', 0x872B) unless defined?(OpenGL::GL_MODELVIEW11_ARB)
    OpenGL.const_set('GL_MODELVIEW12_ARB', 0x872C) unless defined?(OpenGL::GL_MODELVIEW12_ARB)
    OpenGL.const_set('GL_MODELVIEW13_ARB', 0x872D) unless defined?(OpenGL::GL_MODELVIEW13_ARB)
    OpenGL.const_set('GL_MODELVIEW14_ARB', 0x872E) unless defined?(OpenGL::GL_MODELVIEW14_ARB)
    OpenGL.const_set('GL_MODELVIEW15_ARB', 0x872F) unless defined?(OpenGL::GL_MODELVIEW15_ARB)
    OpenGL.const_set('GL_MODELVIEW16_ARB', 0x8730) unless defined?(OpenGL::GL_MODELVIEW16_ARB)
    OpenGL.const_set('GL_MODELVIEW17_ARB', 0x8731) unless defined?(OpenGL::GL_MODELVIEW17_ARB)
    OpenGL.const_set('GL_MODELVIEW18_ARB', 0x8732) unless defined?(OpenGL::GL_MODELVIEW18_ARB)
    OpenGL.const_set('GL_MODELVIEW19_ARB', 0x8733) unless defined?(OpenGL::GL_MODELVIEW19_ARB)
    OpenGL.const_set('GL_MODELVIEW20_ARB', 0x8734) unless defined?(OpenGL::GL_MODELVIEW20_ARB)
    OpenGL.const_set('GL_MODELVIEW21_ARB', 0x8735) unless defined?(OpenGL::GL_MODELVIEW21_ARB)
    OpenGL.const_set('GL_MODELVIEW22_ARB', 0x8736) unless defined?(OpenGL::GL_MODELVIEW22_ARB)
    OpenGL.const_set('GL_MODELVIEW23_ARB', 0x8737) unless defined?(OpenGL::GL_MODELVIEW23_ARB)
    OpenGL.const_set('GL_MODELVIEW24_ARB', 0x8738) unless defined?(OpenGL::GL_MODELVIEW24_ARB)
    OpenGL.const_set('GL_MODELVIEW25_ARB', 0x8739) unless defined?(OpenGL::GL_MODELVIEW25_ARB)
    OpenGL.const_set('GL_MODELVIEW26_ARB', 0x873A) unless defined?(OpenGL::GL_MODELVIEW26_ARB)
    OpenGL.const_set('GL_MODELVIEW27_ARB', 0x873B) unless defined?(OpenGL::GL_MODELVIEW27_ARB)
    OpenGL.const_set('GL_MODELVIEW28_ARB', 0x873C) unless defined?(OpenGL::GL_MODELVIEW28_ARB)
    OpenGL.const_set('GL_MODELVIEW29_ARB', 0x873D) unless defined?(OpenGL::GL_MODELVIEW29_ARB)
    OpenGL.const_set('GL_MODELVIEW30_ARB', 0x873E) unless defined?(OpenGL::GL_MODELVIEW30_ARB)
    OpenGL.const_set('GL_MODELVIEW31_ARB', 0x873F) unless defined?(OpenGL::GL_MODELVIEW31_ARB)
  end # self.define_ext_enum_GL_ARB_vertex_blend

  def self.get_ext_enum_GL_ARB_vertex_blend
    [
      'GL_MAX_VERTEX_UNITS_ARB',
      'GL_ACTIVE_VERTEX_UNITS_ARB',
      'GL_WEIGHT_SUM_UNITY_ARB',
      'GL_VERTEX_BLEND_ARB',
      'GL_CURRENT_WEIGHT_ARB',
      'GL_WEIGHT_ARRAY_TYPE_ARB',
      'GL_WEIGHT_ARRAY_STRIDE_ARB',
      'GL_WEIGHT_ARRAY_SIZE_ARB',
      'GL_WEIGHT_ARRAY_POINTER_ARB',
      'GL_WEIGHT_ARRAY_ARB',
      'GL_MODELVIEW0_ARB',
      'GL_MODELVIEW1_ARB',
      'GL_MODELVIEW2_ARB',
      'GL_MODELVIEW3_ARB',
      'GL_MODELVIEW4_ARB',
      'GL_MODELVIEW5_ARB',
      'GL_MODELVIEW6_ARB',
      'GL_MODELVIEW7_ARB',
      'GL_MODELVIEW8_ARB',
      'GL_MODELVIEW9_ARB',
      'GL_MODELVIEW10_ARB',
      'GL_MODELVIEW11_ARB',
      'GL_MODELVIEW12_ARB',
      'GL_MODELVIEW13_ARB',
      'GL_MODELVIEW14_ARB',
      'GL_MODELVIEW15_ARB',
      'GL_MODELVIEW16_ARB',
      'GL_MODELVIEW17_ARB',
      'GL_MODELVIEW18_ARB',
      'GL_MODELVIEW19_ARB',
      'GL_MODELVIEW20_ARB',
      'GL_MODELVIEW21_ARB',
      'GL_MODELVIEW22_ARB',
      'GL_MODELVIEW23_ARB',
      'GL_MODELVIEW24_ARB',
      'GL_MODELVIEW25_ARB',
      'GL_MODELVIEW26_ARB',
      'GL_MODELVIEW27_ARB',
      'GL_MODELVIEW28_ARB',
      'GL_MODELVIEW29_ARB',
      'GL_MODELVIEW30_ARB',
      'GL_MODELVIEW31_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_blend


  def self.define_ext_enum_GL_ARB_vertex_buffer_object
    OpenGL.const_set('GL_BUFFER_SIZE_ARB', 0x8764) unless defined?(OpenGL::GL_BUFFER_SIZE_ARB)
    OpenGL.const_set('GL_BUFFER_USAGE_ARB', 0x8765) unless defined?(OpenGL::GL_BUFFER_USAGE_ARB)
    OpenGL.const_set('GL_ARRAY_BUFFER_ARB', 0x8892) unless defined?(OpenGL::GL_ARRAY_BUFFER_ARB)
    OpenGL.const_set('GL_ELEMENT_ARRAY_BUFFER_ARB', 0x8893) unless defined?(OpenGL::GL_ELEMENT_ARRAY_BUFFER_ARB)
    OpenGL.const_set('GL_ARRAY_BUFFER_BINDING_ARB', 0x8894) unless defined?(OpenGL::GL_ARRAY_BUFFER_BINDING_ARB)
    OpenGL.const_set('GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB', 0x8895) unless defined?(OpenGL::GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB)
    OpenGL.const_set('GL_VERTEX_ARRAY_BUFFER_BINDING_ARB', 0x8896) unless defined?(OpenGL::GL_VERTEX_ARRAY_BUFFER_BINDING_ARB)
    OpenGL.const_set('GL_NORMAL_ARRAY_BUFFER_BINDING_ARB', 0x8897) unless defined?(OpenGL::GL_NORMAL_ARRAY_BUFFER_BINDING_ARB)
    OpenGL.const_set('GL_COLOR_ARRAY_BUFFER_BINDING_ARB', 0x8898) unless defined?(OpenGL::GL_COLOR_ARRAY_BUFFER_BINDING_ARB)
    OpenGL.const_set('GL_INDEX_ARRAY_BUFFER_BINDING_ARB', 0x8899) unless defined?(OpenGL::GL_INDEX_ARRAY_BUFFER_BINDING_ARB)
    OpenGL.const_set('GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB', 0x889A) unless defined?(OpenGL::GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB)
    OpenGL.const_set('GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB', 0x889B) unless defined?(OpenGL::GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB)
    OpenGL.const_set('GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB', 0x889C) unless defined?(OpenGL::GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB)
    OpenGL.const_set('GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB', 0x889D) unless defined?(OpenGL::GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB)
    OpenGL.const_set('GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB', 0x889E) unless defined?(OpenGL::GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB', 0x889F) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB)
    OpenGL.const_set('GL_READ_ONLY_ARB', 0x88B8) unless defined?(OpenGL::GL_READ_ONLY_ARB)
    OpenGL.const_set('GL_WRITE_ONLY_ARB', 0x88B9) unless defined?(OpenGL::GL_WRITE_ONLY_ARB)
    OpenGL.const_set('GL_READ_WRITE_ARB', 0x88BA) unless defined?(OpenGL::GL_READ_WRITE_ARB)
    OpenGL.const_set('GL_BUFFER_ACCESS_ARB', 0x88BB) unless defined?(OpenGL::GL_BUFFER_ACCESS_ARB)
    OpenGL.const_set('GL_BUFFER_MAPPED_ARB', 0x88BC) unless defined?(OpenGL::GL_BUFFER_MAPPED_ARB)
    OpenGL.const_set('GL_BUFFER_MAP_POINTER_ARB', 0x88BD) unless defined?(OpenGL::GL_BUFFER_MAP_POINTER_ARB)
    OpenGL.const_set('GL_STREAM_DRAW_ARB', 0x88E0) unless defined?(OpenGL::GL_STREAM_DRAW_ARB)
    OpenGL.const_set('GL_STREAM_READ_ARB', 0x88E1) unless defined?(OpenGL::GL_STREAM_READ_ARB)
    OpenGL.const_set('GL_STREAM_COPY_ARB', 0x88E2) unless defined?(OpenGL::GL_STREAM_COPY_ARB)
    OpenGL.const_set('GL_STATIC_DRAW_ARB', 0x88E4) unless defined?(OpenGL::GL_STATIC_DRAW_ARB)
    OpenGL.const_set('GL_STATIC_READ_ARB', 0x88E5) unless defined?(OpenGL::GL_STATIC_READ_ARB)
    OpenGL.const_set('GL_STATIC_COPY_ARB', 0x88E6) unless defined?(OpenGL::GL_STATIC_COPY_ARB)
    OpenGL.const_set('GL_DYNAMIC_DRAW_ARB', 0x88E8) unless defined?(OpenGL::GL_DYNAMIC_DRAW_ARB)
    OpenGL.const_set('GL_DYNAMIC_READ_ARB', 0x88E9) unless defined?(OpenGL::GL_DYNAMIC_READ_ARB)
    OpenGL.const_set('GL_DYNAMIC_COPY_ARB', 0x88EA) unless defined?(OpenGL::GL_DYNAMIC_COPY_ARB)
  end # self.define_ext_enum_GL_ARB_vertex_buffer_object

  def self.get_ext_enum_GL_ARB_vertex_buffer_object
    [
      'GL_BUFFER_SIZE_ARB',
      'GL_BUFFER_USAGE_ARB',
      'GL_ARRAY_BUFFER_ARB',
      'GL_ELEMENT_ARRAY_BUFFER_ARB',
      'GL_ARRAY_BUFFER_BINDING_ARB',
      'GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB',
      'GL_VERTEX_ARRAY_BUFFER_BINDING_ARB',
      'GL_NORMAL_ARRAY_BUFFER_BINDING_ARB',
      'GL_COLOR_ARRAY_BUFFER_BINDING_ARB',
      'GL_INDEX_ARRAY_BUFFER_BINDING_ARB',
      'GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB',
      'GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB',
      'GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB',
      'GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB',
      'GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB',
      'GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB',
      'GL_READ_ONLY_ARB',
      'GL_WRITE_ONLY_ARB',
      'GL_READ_WRITE_ARB',
      'GL_BUFFER_ACCESS_ARB',
      'GL_BUFFER_MAPPED_ARB',
      'GL_BUFFER_MAP_POINTER_ARB',
      'GL_STREAM_DRAW_ARB',
      'GL_STREAM_READ_ARB',
      'GL_STREAM_COPY_ARB',
      'GL_STATIC_DRAW_ARB',
      'GL_STATIC_READ_ARB',
      'GL_STATIC_COPY_ARB',
      'GL_DYNAMIC_DRAW_ARB',
      'GL_DYNAMIC_READ_ARB',
      'GL_DYNAMIC_COPY_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_buffer_object


  def self.define_ext_enum_GL_ARB_vertex_program
    OpenGL.const_set('GL_COLOR_SUM_ARB', 0x8458) unless defined?(OpenGL::GL_COLOR_SUM_ARB)
    OpenGL.const_set('GL_VERTEX_PROGRAM_ARB', 0x8620) unless defined?(OpenGL::GL_VERTEX_PROGRAM_ARB)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB', 0x8622) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB', 0x8623) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB', 0x8624) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB', 0x8625) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB)
    OpenGL.const_set('GL_CURRENT_VERTEX_ATTRIB_ARB', 0x8626) unless defined?(OpenGL::GL_CURRENT_VERTEX_ATTRIB_ARB)
    OpenGL.const_set('GL_PROGRAM_LENGTH_ARB', 0x8627) unless defined?(OpenGL::GL_PROGRAM_LENGTH_ARB)
    OpenGL.const_set('GL_PROGRAM_STRING_ARB', 0x8628) unless defined?(OpenGL::GL_PROGRAM_STRING_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB', 0x862E) unless defined?(OpenGL::GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_MATRICES_ARB', 0x862F) unless defined?(OpenGL::GL_MAX_PROGRAM_MATRICES_ARB)
    OpenGL.const_set('GL_CURRENT_MATRIX_STACK_DEPTH_ARB', 0x8640) unless defined?(OpenGL::GL_CURRENT_MATRIX_STACK_DEPTH_ARB)
    OpenGL.const_set('GL_CURRENT_MATRIX_ARB', 0x8641) unless defined?(OpenGL::GL_CURRENT_MATRIX_ARB)
    OpenGL.const_set('GL_VERTEX_PROGRAM_POINT_SIZE_ARB', 0x8642) unless defined?(OpenGL::GL_VERTEX_PROGRAM_POINT_SIZE_ARB)
    OpenGL.const_set('GL_VERTEX_PROGRAM_TWO_SIDE_ARB', 0x8643) unless defined?(OpenGL::GL_VERTEX_PROGRAM_TWO_SIDE_ARB)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB', 0x8645) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB)
    OpenGL.const_set('GL_PROGRAM_ERROR_POSITION_ARB', 0x864B) unless defined?(OpenGL::GL_PROGRAM_ERROR_POSITION_ARB)
    OpenGL.const_set('GL_PROGRAM_BINDING_ARB', 0x8677) unless defined?(OpenGL::GL_PROGRAM_BINDING_ARB)
    OpenGL.const_set('GL_MAX_VERTEX_ATTRIBS_ARB', 0x8869) unless defined?(OpenGL::GL_MAX_VERTEX_ATTRIBS_ARB)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB', 0x886A) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB)
    OpenGL.const_set('GL_PROGRAM_ERROR_STRING_ARB', 0x8874) unless defined?(OpenGL::GL_PROGRAM_ERROR_STRING_ARB)
    OpenGL.const_set('GL_PROGRAM_FORMAT_ASCII_ARB', 0x8875) unless defined?(OpenGL::GL_PROGRAM_FORMAT_ASCII_ARB)
    OpenGL.const_set('GL_PROGRAM_FORMAT_ARB', 0x8876) unless defined?(OpenGL::GL_PROGRAM_FORMAT_ARB)
    OpenGL.const_set('GL_PROGRAM_INSTRUCTIONS_ARB', 0x88A0) unless defined?(OpenGL::GL_PROGRAM_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_INSTRUCTIONS_ARB', 0x88A1) unless defined?(OpenGL::GL_MAX_PROGRAM_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB', 0x88A2) unless defined?(OpenGL::GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB', 0x88A3) unless defined?(OpenGL::GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB)
    OpenGL.const_set('GL_PROGRAM_TEMPORARIES_ARB', 0x88A4) unless defined?(OpenGL::GL_PROGRAM_TEMPORARIES_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_TEMPORARIES_ARB', 0x88A5) unless defined?(OpenGL::GL_MAX_PROGRAM_TEMPORARIES_ARB)
    OpenGL.const_set('GL_PROGRAM_NATIVE_TEMPORARIES_ARB', 0x88A6) unless defined?(OpenGL::GL_PROGRAM_NATIVE_TEMPORARIES_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB', 0x88A7) unless defined?(OpenGL::GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB)
    OpenGL.const_set('GL_PROGRAM_PARAMETERS_ARB', 0x88A8) unless defined?(OpenGL::GL_PROGRAM_PARAMETERS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_PARAMETERS_ARB', 0x88A9) unless defined?(OpenGL::GL_MAX_PROGRAM_PARAMETERS_ARB)
    OpenGL.const_set('GL_PROGRAM_NATIVE_PARAMETERS_ARB', 0x88AA) unless defined?(OpenGL::GL_PROGRAM_NATIVE_PARAMETERS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB', 0x88AB) unless defined?(OpenGL::GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB)
    OpenGL.const_set('GL_PROGRAM_ATTRIBS_ARB', 0x88AC) unless defined?(OpenGL::GL_PROGRAM_ATTRIBS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_ATTRIBS_ARB', 0x88AD) unless defined?(OpenGL::GL_MAX_PROGRAM_ATTRIBS_ARB)
    OpenGL.const_set('GL_PROGRAM_NATIVE_ATTRIBS_ARB', 0x88AE) unless defined?(OpenGL::GL_PROGRAM_NATIVE_ATTRIBS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB', 0x88AF) unless defined?(OpenGL::GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB)
    OpenGL.const_set('GL_PROGRAM_ADDRESS_REGISTERS_ARB', 0x88B0) unless defined?(OpenGL::GL_PROGRAM_ADDRESS_REGISTERS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB', 0x88B1) unless defined?(OpenGL::GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB)
    OpenGL.const_set('GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB', 0x88B2) unless defined?(OpenGL::GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB', 0x88B3) unless defined?(OpenGL::GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB', 0x88B4) unless defined?(OpenGL::GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB)
    OpenGL.const_set('GL_MAX_PROGRAM_ENV_PARAMETERS_ARB', 0x88B5) unless defined?(OpenGL::GL_MAX_PROGRAM_ENV_PARAMETERS_ARB)
    OpenGL.const_set('GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB', 0x88B6) unless defined?(OpenGL::GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB)
    OpenGL.const_set('GL_TRANSPOSE_CURRENT_MATRIX_ARB', 0x88B7) unless defined?(OpenGL::GL_TRANSPOSE_CURRENT_MATRIX_ARB)
    OpenGL.const_set('GL_MATRIX0_ARB', 0x88C0) unless defined?(OpenGL::GL_MATRIX0_ARB)
    OpenGL.const_set('GL_MATRIX1_ARB', 0x88C1) unless defined?(OpenGL::GL_MATRIX1_ARB)
    OpenGL.const_set('GL_MATRIX2_ARB', 0x88C2) unless defined?(OpenGL::GL_MATRIX2_ARB)
    OpenGL.const_set('GL_MATRIX3_ARB', 0x88C3) unless defined?(OpenGL::GL_MATRIX3_ARB)
    OpenGL.const_set('GL_MATRIX4_ARB', 0x88C4) unless defined?(OpenGL::GL_MATRIX4_ARB)
    OpenGL.const_set('GL_MATRIX5_ARB', 0x88C5) unless defined?(OpenGL::GL_MATRIX5_ARB)
    OpenGL.const_set('GL_MATRIX6_ARB', 0x88C6) unless defined?(OpenGL::GL_MATRIX6_ARB)
    OpenGL.const_set('GL_MATRIX7_ARB', 0x88C7) unless defined?(OpenGL::GL_MATRIX7_ARB)
    OpenGL.const_set('GL_MATRIX8_ARB', 0x88C8) unless defined?(OpenGL::GL_MATRIX8_ARB)
    OpenGL.const_set('GL_MATRIX9_ARB', 0x88C9) unless defined?(OpenGL::GL_MATRIX9_ARB)
    OpenGL.const_set('GL_MATRIX10_ARB', 0x88CA) unless defined?(OpenGL::GL_MATRIX10_ARB)
    OpenGL.const_set('GL_MATRIX11_ARB', 0x88CB) unless defined?(OpenGL::GL_MATRIX11_ARB)
    OpenGL.const_set('GL_MATRIX12_ARB', 0x88CC) unless defined?(OpenGL::GL_MATRIX12_ARB)
    OpenGL.const_set('GL_MATRIX13_ARB', 0x88CD) unless defined?(OpenGL::GL_MATRIX13_ARB)
    OpenGL.const_set('GL_MATRIX14_ARB', 0x88CE) unless defined?(OpenGL::GL_MATRIX14_ARB)
    OpenGL.const_set('GL_MATRIX15_ARB', 0x88CF) unless defined?(OpenGL::GL_MATRIX15_ARB)
    OpenGL.const_set('GL_MATRIX16_ARB', 0x88D0) unless defined?(OpenGL::GL_MATRIX16_ARB)
    OpenGL.const_set('GL_MATRIX17_ARB', 0x88D1) unless defined?(OpenGL::GL_MATRIX17_ARB)
    OpenGL.const_set('GL_MATRIX18_ARB', 0x88D2) unless defined?(OpenGL::GL_MATRIX18_ARB)
    OpenGL.const_set('GL_MATRIX19_ARB', 0x88D3) unless defined?(OpenGL::GL_MATRIX19_ARB)
    OpenGL.const_set('GL_MATRIX20_ARB', 0x88D4) unless defined?(OpenGL::GL_MATRIX20_ARB)
    OpenGL.const_set('GL_MATRIX21_ARB', 0x88D5) unless defined?(OpenGL::GL_MATRIX21_ARB)
    OpenGL.const_set('GL_MATRIX22_ARB', 0x88D6) unless defined?(OpenGL::GL_MATRIX22_ARB)
    OpenGL.const_set('GL_MATRIX23_ARB', 0x88D7) unless defined?(OpenGL::GL_MATRIX23_ARB)
    OpenGL.const_set('GL_MATRIX24_ARB', 0x88D8) unless defined?(OpenGL::GL_MATRIX24_ARB)
    OpenGL.const_set('GL_MATRIX25_ARB', 0x88D9) unless defined?(OpenGL::GL_MATRIX25_ARB)
    OpenGL.const_set('GL_MATRIX26_ARB', 0x88DA) unless defined?(OpenGL::GL_MATRIX26_ARB)
    OpenGL.const_set('GL_MATRIX27_ARB', 0x88DB) unless defined?(OpenGL::GL_MATRIX27_ARB)
    OpenGL.const_set('GL_MATRIX28_ARB', 0x88DC) unless defined?(OpenGL::GL_MATRIX28_ARB)
    OpenGL.const_set('GL_MATRIX29_ARB', 0x88DD) unless defined?(OpenGL::GL_MATRIX29_ARB)
    OpenGL.const_set('GL_MATRIX30_ARB', 0x88DE) unless defined?(OpenGL::GL_MATRIX30_ARB)
    OpenGL.const_set('GL_MATRIX31_ARB', 0x88DF) unless defined?(OpenGL::GL_MATRIX31_ARB)
  end # self.define_ext_enum_GL_ARB_vertex_program

  def self.get_ext_enum_GL_ARB_vertex_program
    [
      'GL_COLOR_SUM_ARB',
      'GL_VERTEX_PROGRAM_ARB',
      'GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB',
      'GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB',
      'GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB',
      'GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB',
      'GL_CURRENT_VERTEX_ATTRIB_ARB',
      'GL_PROGRAM_LENGTH_ARB',
      'GL_PROGRAM_STRING_ARB',
      'GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB',
      'GL_MAX_PROGRAM_MATRICES_ARB',
      'GL_CURRENT_MATRIX_STACK_DEPTH_ARB',
      'GL_CURRENT_MATRIX_ARB',
      'GL_VERTEX_PROGRAM_POINT_SIZE_ARB',
      'GL_VERTEX_PROGRAM_TWO_SIDE_ARB',
      'GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB',
      'GL_PROGRAM_ERROR_POSITION_ARB',
      'GL_PROGRAM_BINDING_ARB',
      'GL_MAX_VERTEX_ATTRIBS_ARB',
      'GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB',
      'GL_PROGRAM_ERROR_STRING_ARB',
      'GL_PROGRAM_FORMAT_ASCII_ARB',
      'GL_PROGRAM_FORMAT_ARB',
      'GL_PROGRAM_INSTRUCTIONS_ARB',
      'GL_MAX_PROGRAM_INSTRUCTIONS_ARB',
      'GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB',
      'GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB',
      'GL_PROGRAM_TEMPORARIES_ARB',
      'GL_MAX_PROGRAM_TEMPORARIES_ARB',
      'GL_PROGRAM_NATIVE_TEMPORARIES_ARB',
      'GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB',
      'GL_PROGRAM_PARAMETERS_ARB',
      'GL_MAX_PROGRAM_PARAMETERS_ARB',
      'GL_PROGRAM_NATIVE_PARAMETERS_ARB',
      'GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB',
      'GL_PROGRAM_ATTRIBS_ARB',
      'GL_MAX_PROGRAM_ATTRIBS_ARB',
      'GL_PROGRAM_NATIVE_ATTRIBS_ARB',
      'GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB',
      'GL_PROGRAM_ADDRESS_REGISTERS_ARB',
      'GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB',
      'GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB',
      'GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB',
      'GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB',
      'GL_MAX_PROGRAM_ENV_PARAMETERS_ARB',
      'GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB',
      'GL_TRANSPOSE_CURRENT_MATRIX_ARB',
      'GL_MATRIX0_ARB',
      'GL_MATRIX1_ARB',
      'GL_MATRIX2_ARB',
      'GL_MATRIX3_ARB',
      'GL_MATRIX4_ARB',
      'GL_MATRIX5_ARB',
      'GL_MATRIX6_ARB',
      'GL_MATRIX7_ARB',
      'GL_MATRIX8_ARB',
      'GL_MATRIX9_ARB',
      'GL_MATRIX10_ARB',
      'GL_MATRIX11_ARB',
      'GL_MATRIX12_ARB',
      'GL_MATRIX13_ARB',
      'GL_MATRIX14_ARB',
      'GL_MATRIX15_ARB',
      'GL_MATRIX16_ARB',
      'GL_MATRIX17_ARB',
      'GL_MATRIX18_ARB',
      'GL_MATRIX19_ARB',
      'GL_MATRIX20_ARB',
      'GL_MATRIX21_ARB',
      'GL_MATRIX22_ARB',
      'GL_MATRIX23_ARB',
      'GL_MATRIX24_ARB',
      'GL_MATRIX25_ARB',
      'GL_MATRIX26_ARB',
      'GL_MATRIX27_ARB',
      'GL_MATRIX28_ARB',
      'GL_MATRIX29_ARB',
      'GL_MATRIX30_ARB',
      'GL_MATRIX31_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_program


  def self.define_ext_enum_GL_ARB_vertex_shader
    OpenGL.const_set('GL_VERTEX_SHADER_ARB', 0x8B31) unless defined?(OpenGL::GL_VERTEX_SHADER_ARB)
    OpenGL.const_set('GL_MAX_VERTEX_UNIFORM_COMPONENTS_ARB', 0x8B4A) unless defined?(OpenGL::GL_MAX_VERTEX_UNIFORM_COMPONENTS_ARB)
    OpenGL.const_set('GL_MAX_VARYING_FLOATS_ARB', 0x8B4B) unless defined?(OpenGL::GL_MAX_VARYING_FLOATS_ARB)
    OpenGL.const_set('GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB', 0x8B4C) unless defined?(OpenGL::GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB)
    OpenGL.const_set('GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB', 0x8B4D) unless defined?(OpenGL::GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB)
    OpenGL.const_set('GL_OBJECT_ACTIVE_ATTRIBUTES_ARB', 0x8B89) unless defined?(OpenGL::GL_OBJECT_ACTIVE_ATTRIBUTES_ARB)
    OpenGL.const_set('GL_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB', 0x8B8A) unless defined?(OpenGL::GL_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB)
    OpenGL.const_set('GL_MAX_VERTEX_ATTRIBS_ARB', 0x8869) unless defined?(OpenGL::GL_MAX_VERTEX_ATTRIBS_ARB)
    OpenGL.const_set('GL_MAX_TEXTURE_IMAGE_UNITS_ARB', 0x8872) unless defined?(OpenGL::GL_MAX_TEXTURE_IMAGE_UNITS_ARB)
    OpenGL.const_set('GL_MAX_TEXTURE_COORDS_ARB', 0x8871) unless defined?(OpenGL::GL_MAX_TEXTURE_COORDS_ARB)
    OpenGL.const_set('GL_VERTEX_PROGRAM_POINT_SIZE_ARB', 0x8642) unless defined?(OpenGL::GL_VERTEX_PROGRAM_POINT_SIZE_ARB)
    OpenGL.const_set('GL_VERTEX_PROGRAM_TWO_SIDE_ARB', 0x8643) unless defined?(OpenGL::GL_VERTEX_PROGRAM_TWO_SIDE_ARB)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB', 0x8622) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB', 0x8623) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB', 0x8624) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB', 0x8625) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB', 0x886A) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB)
    OpenGL.const_set('GL_CURRENT_VERTEX_ATTRIB_ARB', 0x8626) unless defined?(OpenGL::GL_CURRENT_VERTEX_ATTRIB_ARB)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB', 0x8645) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB)
    OpenGL.const_set('GL_FLOAT', 0x1406) unless defined?(OpenGL::GL_FLOAT)
    OpenGL.const_set('GL_FLOAT_VEC2_ARB', 0x8B50) unless defined?(OpenGL::GL_FLOAT_VEC2_ARB)
    OpenGL.const_set('GL_FLOAT_VEC3_ARB', 0x8B51) unless defined?(OpenGL::GL_FLOAT_VEC3_ARB)
    OpenGL.const_set('GL_FLOAT_VEC4_ARB', 0x8B52) unless defined?(OpenGL::GL_FLOAT_VEC4_ARB)
    OpenGL.const_set('GL_FLOAT_MAT2_ARB', 0x8B5A) unless defined?(OpenGL::GL_FLOAT_MAT2_ARB)
    OpenGL.const_set('GL_FLOAT_MAT3_ARB', 0x8B5B) unless defined?(OpenGL::GL_FLOAT_MAT3_ARB)
    OpenGL.const_set('GL_FLOAT_MAT4_ARB', 0x8B5C) unless defined?(OpenGL::GL_FLOAT_MAT4_ARB)
  end # self.define_ext_enum_GL_ARB_vertex_shader

  def self.get_ext_enum_GL_ARB_vertex_shader
    [
      'GL_VERTEX_SHADER_ARB',
      'GL_MAX_VERTEX_UNIFORM_COMPONENTS_ARB',
      'GL_MAX_VARYING_FLOATS_ARB',
      'GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB',
      'GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB',
      'GL_OBJECT_ACTIVE_ATTRIBUTES_ARB',
      'GL_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB',
      'GL_MAX_VERTEX_ATTRIBS_ARB',
      'GL_MAX_TEXTURE_IMAGE_UNITS_ARB',
      'GL_MAX_TEXTURE_COORDS_ARB',
      'GL_VERTEX_PROGRAM_POINT_SIZE_ARB',
      'GL_VERTEX_PROGRAM_TWO_SIDE_ARB',
      'GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB',
      'GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB',
      'GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB',
      'GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB',
      'GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB',
      'GL_CURRENT_VERTEX_ATTRIB_ARB',
      'GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB',
      'GL_FLOAT',
      'GL_FLOAT_VEC2_ARB',
      'GL_FLOAT_VEC3_ARB',
      'GL_FLOAT_VEC4_ARB',
      'GL_FLOAT_MAT2_ARB',
      'GL_FLOAT_MAT3_ARB',
      'GL_FLOAT_MAT4_ARB',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_shader


  def self.define_ext_enum_GL_ARB_vertex_type_10f_11f_11f_rev
    OpenGL.const_set('GL_UNSIGNED_INT_10F_11F_11F_REV', 0x8C3B) unless defined?(OpenGL::GL_UNSIGNED_INT_10F_11F_11F_REV)
  end # self.define_ext_enum_GL_ARB_vertex_type_10f_11f_11f_rev

  def self.get_ext_enum_GL_ARB_vertex_type_10f_11f_11f_rev
    [
      'GL_UNSIGNED_INT_10F_11F_11F_REV',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_type_10f_11f_11f_rev


  def self.define_ext_enum_GL_ARB_vertex_type_2_10_10_10_rev
    OpenGL.const_set('GL_UNSIGNED_INT_2_10_10_10_REV', 0x8368) unless defined?(OpenGL::GL_UNSIGNED_INT_2_10_10_10_REV)
    OpenGL.const_set('GL_INT_2_10_10_10_REV', 0x8D9F) unless defined?(OpenGL::GL_INT_2_10_10_10_REV)
  end # self.define_ext_enum_GL_ARB_vertex_type_2_10_10_10_rev

  def self.get_ext_enum_GL_ARB_vertex_type_2_10_10_10_rev
    [
      'GL_UNSIGNED_INT_2_10_10_10_REV',
      'GL_INT_2_10_10_10_REV',
    ]
  end # self.get_ext_enum_GL_ARB_vertex_type_2_10_10_10_rev


  def self.define_ext_enum_GL_ARB_viewport_array
    OpenGL.const_set('GL_SCISSOR_BOX', 0x0C10) unless defined?(OpenGL::GL_SCISSOR_BOX)
    OpenGL.const_set('GL_VIEWPORT', 0x0BA2) unless defined?(OpenGL::GL_VIEWPORT)
    OpenGL.const_set('GL_DEPTH_RANGE', 0x0B70) unless defined?(OpenGL::GL_DEPTH_RANGE)
    OpenGL.const_set('GL_SCISSOR_TEST', 0x0C11) unless defined?(OpenGL::GL_SCISSOR_TEST)
    OpenGL.const_set('GL_MAX_VIEWPORTS', 0x825B) unless defined?(OpenGL::GL_MAX_VIEWPORTS)
    OpenGL.const_set('GL_VIEWPORT_SUBPIXEL_BITS', 0x825C) unless defined?(OpenGL::GL_VIEWPORT_SUBPIXEL_BITS)
    OpenGL.const_set('GL_VIEWPORT_BOUNDS_RANGE', 0x825D) unless defined?(OpenGL::GL_VIEWPORT_BOUNDS_RANGE)
    OpenGL.const_set('GL_LAYER_PROVOKING_VERTEX', 0x825E) unless defined?(OpenGL::GL_LAYER_PROVOKING_VERTEX)
    OpenGL.const_set('GL_VIEWPORT_INDEX_PROVOKING_VERTEX', 0x825F) unless defined?(OpenGL::GL_VIEWPORT_INDEX_PROVOKING_VERTEX)
    OpenGL.const_set('GL_UNDEFINED_VERTEX', 0x8260) unless defined?(OpenGL::GL_UNDEFINED_VERTEX)
    OpenGL.const_set('GL_FIRST_VERTEX_CONVENTION', 0x8E4D) unless defined?(OpenGL::GL_FIRST_VERTEX_CONVENTION)
    OpenGL.const_set('GL_LAST_VERTEX_CONVENTION', 0x8E4E) unless defined?(OpenGL::GL_LAST_VERTEX_CONVENTION)
    OpenGL.const_set('GL_PROVOKING_VERTEX', 0x8E4F) unless defined?(OpenGL::GL_PROVOKING_VERTEX)
  end # self.define_ext_enum_GL_ARB_viewport_array

  def self.get_ext_enum_GL_ARB_viewport_array
    [
      'GL_SCISSOR_BOX',
      'GL_VIEWPORT',
      'GL_DEPTH_RANGE',
      'GL_SCISSOR_TEST',
      'GL_MAX_VIEWPORTS',
      'GL_VIEWPORT_SUBPIXEL_BITS',
      'GL_VIEWPORT_BOUNDS_RANGE',
      'GL_LAYER_PROVOKING_VERTEX',
      'GL_VIEWPORT_INDEX_PROVOKING_VERTEX',
      'GL_UNDEFINED_VERTEX',
      'GL_FIRST_VERTEX_CONVENTION',
      'GL_LAST_VERTEX_CONVENTION',
      'GL_PROVOKING_VERTEX',
    ]
  end # self.get_ext_enum_GL_ARB_viewport_array


  def self.define_ext_enum_GL_ARB_window_pos
  end # self.define_ext_enum_GL_ARB_window_pos

  def self.get_ext_enum_GL_ARB_window_pos
    [
    ]
  end # self.get_ext_enum_GL_ARB_window_pos


  def self.define_ext_enum_GL_ATI_draw_buffers
    OpenGL.const_set('GL_MAX_DRAW_BUFFERS_ATI', 0x8824) unless defined?(OpenGL::GL_MAX_DRAW_BUFFERS_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER0_ATI', 0x8825) unless defined?(OpenGL::GL_DRAW_BUFFER0_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER1_ATI', 0x8826) unless defined?(OpenGL::GL_DRAW_BUFFER1_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER2_ATI', 0x8827) unless defined?(OpenGL::GL_DRAW_BUFFER2_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER3_ATI', 0x8828) unless defined?(OpenGL::GL_DRAW_BUFFER3_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER4_ATI', 0x8829) unless defined?(OpenGL::GL_DRAW_BUFFER4_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER5_ATI', 0x882A) unless defined?(OpenGL::GL_DRAW_BUFFER5_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER6_ATI', 0x882B) unless defined?(OpenGL::GL_DRAW_BUFFER6_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER7_ATI', 0x882C) unless defined?(OpenGL::GL_DRAW_BUFFER7_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER8_ATI', 0x882D) unless defined?(OpenGL::GL_DRAW_BUFFER8_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER9_ATI', 0x882E) unless defined?(OpenGL::GL_DRAW_BUFFER9_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER10_ATI', 0x882F) unless defined?(OpenGL::GL_DRAW_BUFFER10_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER11_ATI', 0x8830) unless defined?(OpenGL::GL_DRAW_BUFFER11_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER12_ATI', 0x8831) unless defined?(OpenGL::GL_DRAW_BUFFER12_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER13_ATI', 0x8832) unless defined?(OpenGL::GL_DRAW_BUFFER13_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER14_ATI', 0x8833) unless defined?(OpenGL::GL_DRAW_BUFFER14_ATI)
    OpenGL.const_set('GL_DRAW_BUFFER15_ATI', 0x8834) unless defined?(OpenGL::GL_DRAW_BUFFER15_ATI)
  end # self.define_ext_enum_GL_ATI_draw_buffers

  def self.get_ext_enum_GL_ATI_draw_buffers
    [
      'GL_MAX_DRAW_BUFFERS_ATI',
      'GL_DRAW_BUFFER0_ATI',
      'GL_DRAW_BUFFER1_ATI',
      'GL_DRAW_BUFFER2_ATI',
      'GL_DRAW_BUFFER3_ATI',
      'GL_DRAW_BUFFER4_ATI',
      'GL_DRAW_BUFFER5_ATI',
      'GL_DRAW_BUFFER6_ATI',
      'GL_DRAW_BUFFER7_ATI',
      'GL_DRAW_BUFFER8_ATI',
      'GL_DRAW_BUFFER9_ATI',
      'GL_DRAW_BUFFER10_ATI',
      'GL_DRAW_BUFFER11_ATI',
      'GL_DRAW_BUFFER12_ATI',
      'GL_DRAW_BUFFER13_ATI',
      'GL_DRAW_BUFFER14_ATI',
      'GL_DRAW_BUFFER15_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_draw_buffers


  def self.define_ext_enum_GL_ATI_element_array
    OpenGL.const_set('GL_ELEMENT_ARRAY_ATI', 0x8768) unless defined?(OpenGL::GL_ELEMENT_ARRAY_ATI)
    OpenGL.const_set('GL_ELEMENT_ARRAY_TYPE_ATI', 0x8769) unless defined?(OpenGL::GL_ELEMENT_ARRAY_TYPE_ATI)
    OpenGL.const_set('GL_ELEMENT_ARRAY_POINTER_ATI', 0x876A) unless defined?(OpenGL::GL_ELEMENT_ARRAY_POINTER_ATI)
  end # self.define_ext_enum_GL_ATI_element_array

  def self.get_ext_enum_GL_ATI_element_array
    [
      'GL_ELEMENT_ARRAY_ATI',
      'GL_ELEMENT_ARRAY_TYPE_ATI',
      'GL_ELEMENT_ARRAY_POINTER_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_element_array


  def self.define_ext_enum_GL_ATI_envmap_bumpmap
    OpenGL.const_set('GL_BUMP_ROT_MATRIX_ATI', 0x8775) unless defined?(OpenGL::GL_BUMP_ROT_MATRIX_ATI)
    OpenGL.const_set('GL_BUMP_ROT_MATRIX_SIZE_ATI', 0x8776) unless defined?(OpenGL::GL_BUMP_ROT_MATRIX_SIZE_ATI)
    OpenGL.const_set('GL_BUMP_NUM_TEX_UNITS_ATI', 0x8777) unless defined?(OpenGL::GL_BUMP_NUM_TEX_UNITS_ATI)
    OpenGL.const_set('GL_BUMP_TEX_UNITS_ATI', 0x8778) unless defined?(OpenGL::GL_BUMP_TEX_UNITS_ATI)
    OpenGL.const_set('GL_DUDV_ATI', 0x8779) unless defined?(OpenGL::GL_DUDV_ATI)
    OpenGL.const_set('GL_DU8DV8_ATI', 0x877A) unless defined?(OpenGL::GL_DU8DV8_ATI)
    OpenGL.const_set('GL_BUMP_ENVMAP_ATI', 0x877B) unless defined?(OpenGL::GL_BUMP_ENVMAP_ATI)
    OpenGL.const_set('GL_BUMP_TARGET_ATI', 0x877C) unless defined?(OpenGL::GL_BUMP_TARGET_ATI)
  end # self.define_ext_enum_GL_ATI_envmap_bumpmap

  def self.get_ext_enum_GL_ATI_envmap_bumpmap
    [
      'GL_BUMP_ROT_MATRIX_ATI',
      'GL_BUMP_ROT_MATRIX_SIZE_ATI',
      'GL_BUMP_NUM_TEX_UNITS_ATI',
      'GL_BUMP_TEX_UNITS_ATI',
      'GL_DUDV_ATI',
      'GL_DU8DV8_ATI',
      'GL_BUMP_ENVMAP_ATI',
      'GL_BUMP_TARGET_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_envmap_bumpmap


  def self.define_ext_enum_GL_ATI_fragment_shader
    OpenGL.const_set('GL_FRAGMENT_SHADER_ATI', 0x8920) unless defined?(OpenGL::GL_FRAGMENT_SHADER_ATI)
    OpenGL.const_set('GL_REG_0_ATI', 0x8921) unless defined?(OpenGL::GL_REG_0_ATI)
    OpenGL.const_set('GL_REG_1_ATI', 0x8922) unless defined?(OpenGL::GL_REG_1_ATI)
    OpenGL.const_set('GL_REG_2_ATI', 0x8923) unless defined?(OpenGL::GL_REG_2_ATI)
    OpenGL.const_set('GL_REG_3_ATI', 0x8924) unless defined?(OpenGL::GL_REG_3_ATI)
    OpenGL.const_set('GL_REG_4_ATI', 0x8925) unless defined?(OpenGL::GL_REG_4_ATI)
    OpenGL.const_set('GL_REG_5_ATI', 0x8926) unless defined?(OpenGL::GL_REG_5_ATI)
    OpenGL.const_set('GL_REG_6_ATI', 0x8927) unless defined?(OpenGL::GL_REG_6_ATI)
    OpenGL.const_set('GL_REG_7_ATI', 0x8928) unless defined?(OpenGL::GL_REG_7_ATI)
    OpenGL.const_set('GL_REG_8_ATI', 0x8929) unless defined?(OpenGL::GL_REG_8_ATI)
    OpenGL.const_set('GL_REG_9_ATI', 0x892A) unless defined?(OpenGL::GL_REG_9_ATI)
    OpenGL.const_set('GL_REG_10_ATI', 0x892B) unless defined?(OpenGL::GL_REG_10_ATI)
    OpenGL.const_set('GL_REG_11_ATI', 0x892C) unless defined?(OpenGL::GL_REG_11_ATI)
    OpenGL.const_set('GL_REG_12_ATI', 0x892D) unless defined?(OpenGL::GL_REG_12_ATI)
    OpenGL.const_set('GL_REG_13_ATI', 0x892E) unless defined?(OpenGL::GL_REG_13_ATI)
    OpenGL.const_set('GL_REG_14_ATI', 0x892F) unless defined?(OpenGL::GL_REG_14_ATI)
    OpenGL.const_set('GL_REG_15_ATI', 0x8930) unless defined?(OpenGL::GL_REG_15_ATI)
    OpenGL.const_set('GL_REG_16_ATI', 0x8931) unless defined?(OpenGL::GL_REG_16_ATI)
    OpenGL.const_set('GL_REG_17_ATI', 0x8932) unless defined?(OpenGL::GL_REG_17_ATI)
    OpenGL.const_set('GL_REG_18_ATI', 0x8933) unless defined?(OpenGL::GL_REG_18_ATI)
    OpenGL.const_set('GL_REG_19_ATI', 0x8934) unless defined?(OpenGL::GL_REG_19_ATI)
    OpenGL.const_set('GL_REG_20_ATI', 0x8935) unless defined?(OpenGL::GL_REG_20_ATI)
    OpenGL.const_set('GL_REG_21_ATI', 0x8936) unless defined?(OpenGL::GL_REG_21_ATI)
    OpenGL.const_set('GL_REG_22_ATI', 0x8937) unless defined?(OpenGL::GL_REG_22_ATI)
    OpenGL.const_set('GL_REG_23_ATI', 0x8938) unless defined?(OpenGL::GL_REG_23_ATI)
    OpenGL.const_set('GL_REG_24_ATI', 0x8939) unless defined?(OpenGL::GL_REG_24_ATI)
    OpenGL.const_set('GL_REG_25_ATI', 0x893A) unless defined?(OpenGL::GL_REG_25_ATI)
    OpenGL.const_set('GL_REG_26_ATI', 0x893B) unless defined?(OpenGL::GL_REG_26_ATI)
    OpenGL.const_set('GL_REG_27_ATI', 0x893C) unless defined?(OpenGL::GL_REG_27_ATI)
    OpenGL.const_set('GL_REG_28_ATI', 0x893D) unless defined?(OpenGL::GL_REG_28_ATI)
    OpenGL.const_set('GL_REG_29_ATI', 0x893E) unless defined?(OpenGL::GL_REG_29_ATI)
    OpenGL.const_set('GL_REG_30_ATI', 0x893F) unless defined?(OpenGL::GL_REG_30_ATI)
    OpenGL.const_set('GL_REG_31_ATI', 0x8940) unless defined?(OpenGL::GL_REG_31_ATI)
    OpenGL.const_set('GL_CON_0_ATI', 0x8941) unless defined?(OpenGL::GL_CON_0_ATI)
    OpenGL.const_set('GL_CON_1_ATI', 0x8942) unless defined?(OpenGL::GL_CON_1_ATI)
    OpenGL.const_set('GL_CON_2_ATI', 0x8943) unless defined?(OpenGL::GL_CON_2_ATI)
    OpenGL.const_set('GL_CON_3_ATI', 0x8944) unless defined?(OpenGL::GL_CON_3_ATI)
    OpenGL.const_set('GL_CON_4_ATI', 0x8945) unless defined?(OpenGL::GL_CON_4_ATI)
    OpenGL.const_set('GL_CON_5_ATI', 0x8946) unless defined?(OpenGL::GL_CON_5_ATI)
    OpenGL.const_set('GL_CON_6_ATI', 0x8947) unless defined?(OpenGL::GL_CON_6_ATI)
    OpenGL.const_set('GL_CON_7_ATI', 0x8948) unless defined?(OpenGL::GL_CON_7_ATI)
    OpenGL.const_set('GL_CON_8_ATI', 0x8949) unless defined?(OpenGL::GL_CON_8_ATI)
    OpenGL.const_set('GL_CON_9_ATI', 0x894A) unless defined?(OpenGL::GL_CON_9_ATI)
    OpenGL.const_set('GL_CON_10_ATI', 0x894B) unless defined?(OpenGL::GL_CON_10_ATI)
    OpenGL.const_set('GL_CON_11_ATI', 0x894C) unless defined?(OpenGL::GL_CON_11_ATI)
    OpenGL.const_set('GL_CON_12_ATI', 0x894D) unless defined?(OpenGL::GL_CON_12_ATI)
    OpenGL.const_set('GL_CON_13_ATI', 0x894E) unless defined?(OpenGL::GL_CON_13_ATI)
    OpenGL.const_set('GL_CON_14_ATI', 0x894F) unless defined?(OpenGL::GL_CON_14_ATI)
    OpenGL.const_set('GL_CON_15_ATI', 0x8950) unless defined?(OpenGL::GL_CON_15_ATI)
    OpenGL.const_set('GL_CON_16_ATI', 0x8951) unless defined?(OpenGL::GL_CON_16_ATI)
    OpenGL.const_set('GL_CON_17_ATI', 0x8952) unless defined?(OpenGL::GL_CON_17_ATI)
    OpenGL.const_set('GL_CON_18_ATI', 0x8953) unless defined?(OpenGL::GL_CON_18_ATI)
    OpenGL.const_set('GL_CON_19_ATI', 0x8954) unless defined?(OpenGL::GL_CON_19_ATI)
    OpenGL.const_set('GL_CON_20_ATI', 0x8955) unless defined?(OpenGL::GL_CON_20_ATI)
    OpenGL.const_set('GL_CON_21_ATI', 0x8956) unless defined?(OpenGL::GL_CON_21_ATI)
    OpenGL.const_set('GL_CON_22_ATI', 0x8957) unless defined?(OpenGL::GL_CON_22_ATI)
    OpenGL.const_set('GL_CON_23_ATI', 0x8958) unless defined?(OpenGL::GL_CON_23_ATI)
    OpenGL.const_set('GL_CON_24_ATI', 0x8959) unless defined?(OpenGL::GL_CON_24_ATI)
    OpenGL.const_set('GL_CON_25_ATI', 0x895A) unless defined?(OpenGL::GL_CON_25_ATI)
    OpenGL.const_set('GL_CON_26_ATI', 0x895B) unless defined?(OpenGL::GL_CON_26_ATI)
    OpenGL.const_set('GL_CON_27_ATI', 0x895C) unless defined?(OpenGL::GL_CON_27_ATI)
    OpenGL.const_set('GL_CON_28_ATI', 0x895D) unless defined?(OpenGL::GL_CON_28_ATI)
    OpenGL.const_set('GL_CON_29_ATI', 0x895E) unless defined?(OpenGL::GL_CON_29_ATI)
    OpenGL.const_set('GL_CON_30_ATI', 0x895F) unless defined?(OpenGL::GL_CON_30_ATI)
    OpenGL.const_set('GL_CON_31_ATI', 0x8960) unless defined?(OpenGL::GL_CON_31_ATI)
    OpenGL.const_set('GL_MOV_ATI', 0x8961) unless defined?(OpenGL::GL_MOV_ATI)
    OpenGL.const_set('GL_ADD_ATI', 0x8963) unless defined?(OpenGL::GL_ADD_ATI)
    OpenGL.const_set('GL_MUL_ATI', 0x8964) unless defined?(OpenGL::GL_MUL_ATI)
    OpenGL.const_set('GL_SUB_ATI', 0x8965) unless defined?(OpenGL::GL_SUB_ATI)
    OpenGL.const_set('GL_DOT3_ATI', 0x8966) unless defined?(OpenGL::GL_DOT3_ATI)
    OpenGL.const_set('GL_DOT4_ATI', 0x8967) unless defined?(OpenGL::GL_DOT4_ATI)
    OpenGL.const_set('GL_MAD_ATI', 0x8968) unless defined?(OpenGL::GL_MAD_ATI)
    OpenGL.const_set('GL_LERP_ATI', 0x8969) unless defined?(OpenGL::GL_LERP_ATI)
    OpenGL.const_set('GL_CND_ATI', 0x896A) unless defined?(OpenGL::GL_CND_ATI)
    OpenGL.const_set('GL_CND0_ATI', 0x896B) unless defined?(OpenGL::GL_CND0_ATI)
    OpenGL.const_set('GL_DOT2_ADD_ATI', 0x896C) unless defined?(OpenGL::GL_DOT2_ADD_ATI)
    OpenGL.const_set('GL_SECONDARY_INTERPOLATOR_ATI', 0x896D) unless defined?(OpenGL::GL_SECONDARY_INTERPOLATOR_ATI)
    OpenGL.const_set('GL_NUM_FRAGMENT_REGISTERS_ATI', 0x896E) unless defined?(OpenGL::GL_NUM_FRAGMENT_REGISTERS_ATI)
    OpenGL.const_set('GL_NUM_FRAGMENT_CONSTANTS_ATI', 0x896F) unless defined?(OpenGL::GL_NUM_FRAGMENT_CONSTANTS_ATI)
    OpenGL.const_set('GL_NUM_PASSES_ATI', 0x8970) unless defined?(OpenGL::GL_NUM_PASSES_ATI)
    OpenGL.const_set('GL_NUM_INSTRUCTIONS_PER_PASS_ATI', 0x8971) unless defined?(OpenGL::GL_NUM_INSTRUCTIONS_PER_PASS_ATI)
    OpenGL.const_set('GL_NUM_INSTRUCTIONS_TOTAL_ATI', 0x8972) unless defined?(OpenGL::GL_NUM_INSTRUCTIONS_TOTAL_ATI)
    OpenGL.const_set('GL_NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI', 0x8973) unless defined?(OpenGL::GL_NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI)
    OpenGL.const_set('GL_NUM_LOOPBACK_COMPONENTS_ATI', 0x8974) unless defined?(OpenGL::GL_NUM_LOOPBACK_COMPONENTS_ATI)
    OpenGL.const_set('GL_COLOR_ALPHA_PAIRING_ATI', 0x8975) unless defined?(OpenGL::GL_COLOR_ALPHA_PAIRING_ATI)
    OpenGL.const_set('GL_SWIZZLE_STR_ATI', 0x8976) unless defined?(OpenGL::GL_SWIZZLE_STR_ATI)
    OpenGL.const_set('GL_SWIZZLE_STQ_ATI', 0x8977) unless defined?(OpenGL::GL_SWIZZLE_STQ_ATI)
    OpenGL.const_set('GL_SWIZZLE_STR_DR_ATI', 0x8978) unless defined?(OpenGL::GL_SWIZZLE_STR_DR_ATI)
    OpenGL.const_set('GL_SWIZZLE_STQ_DQ_ATI', 0x8979) unless defined?(OpenGL::GL_SWIZZLE_STQ_DQ_ATI)
    OpenGL.const_set('GL_SWIZZLE_STRQ_ATI', 0x897A) unless defined?(OpenGL::GL_SWIZZLE_STRQ_ATI)
    OpenGL.const_set('GL_SWIZZLE_STRQ_DQ_ATI', 0x897B) unless defined?(OpenGL::GL_SWIZZLE_STRQ_DQ_ATI)
    OpenGL.const_set('GL_RED_BIT_ATI', 0x00000001) unless defined?(OpenGL::GL_RED_BIT_ATI)
    OpenGL.const_set('GL_GREEN_BIT_ATI', 0x00000002) unless defined?(OpenGL::GL_GREEN_BIT_ATI)
    OpenGL.const_set('GL_BLUE_BIT_ATI', 0x00000004) unless defined?(OpenGL::GL_BLUE_BIT_ATI)
    OpenGL.const_set('GL_2X_BIT_ATI', 0x00000001) unless defined?(OpenGL::GL_2X_BIT_ATI)
    OpenGL.const_set('GL_4X_BIT_ATI', 0x00000002) unless defined?(OpenGL::GL_4X_BIT_ATI)
    OpenGL.const_set('GL_8X_BIT_ATI', 0x00000004) unless defined?(OpenGL::GL_8X_BIT_ATI)
    OpenGL.const_set('GL_HALF_BIT_ATI', 0x00000008) unless defined?(OpenGL::GL_HALF_BIT_ATI)
    OpenGL.const_set('GL_QUARTER_BIT_ATI', 0x00000010) unless defined?(OpenGL::GL_QUARTER_BIT_ATI)
    OpenGL.const_set('GL_EIGHTH_BIT_ATI', 0x00000020) unless defined?(OpenGL::GL_EIGHTH_BIT_ATI)
    OpenGL.const_set('GL_SATURATE_BIT_ATI', 0x00000040) unless defined?(OpenGL::GL_SATURATE_BIT_ATI)
    OpenGL.const_set('GL_COMP_BIT_ATI', 0x00000002) unless defined?(OpenGL::GL_COMP_BIT_ATI)
    OpenGL.const_set('GL_NEGATE_BIT_ATI', 0x00000004) unless defined?(OpenGL::GL_NEGATE_BIT_ATI)
    OpenGL.const_set('GL_BIAS_BIT_ATI', 0x00000008) unless defined?(OpenGL::GL_BIAS_BIT_ATI)
  end # self.define_ext_enum_GL_ATI_fragment_shader

  def self.get_ext_enum_GL_ATI_fragment_shader
    [
      'GL_FRAGMENT_SHADER_ATI',
      'GL_REG_0_ATI',
      'GL_REG_1_ATI',
      'GL_REG_2_ATI',
      'GL_REG_3_ATI',
      'GL_REG_4_ATI',
      'GL_REG_5_ATI',
      'GL_REG_6_ATI',
      'GL_REG_7_ATI',
      'GL_REG_8_ATI',
      'GL_REG_9_ATI',
      'GL_REG_10_ATI',
      'GL_REG_11_ATI',
      'GL_REG_12_ATI',
      'GL_REG_13_ATI',
      'GL_REG_14_ATI',
      'GL_REG_15_ATI',
      'GL_REG_16_ATI',
      'GL_REG_17_ATI',
      'GL_REG_18_ATI',
      'GL_REG_19_ATI',
      'GL_REG_20_ATI',
      'GL_REG_21_ATI',
      'GL_REG_22_ATI',
      'GL_REG_23_ATI',
      'GL_REG_24_ATI',
      'GL_REG_25_ATI',
      'GL_REG_26_ATI',
      'GL_REG_27_ATI',
      'GL_REG_28_ATI',
      'GL_REG_29_ATI',
      'GL_REG_30_ATI',
      'GL_REG_31_ATI',
      'GL_CON_0_ATI',
      'GL_CON_1_ATI',
      'GL_CON_2_ATI',
      'GL_CON_3_ATI',
      'GL_CON_4_ATI',
      'GL_CON_5_ATI',
      'GL_CON_6_ATI',
      'GL_CON_7_ATI',
      'GL_CON_8_ATI',
      'GL_CON_9_ATI',
      'GL_CON_10_ATI',
      'GL_CON_11_ATI',
      'GL_CON_12_ATI',
      'GL_CON_13_ATI',
      'GL_CON_14_ATI',
      'GL_CON_15_ATI',
      'GL_CON_16_ATI',
      'GL_CON_17_ATI',
      'GL_CON_18_ATI',
      'GL_CON_19_ATI',
      'GL_CON_20_ATI',
      'GL_CON_21_ATI',
      'GL_CON_22_ATI',
      'GL_CON_23_ATI',
      'GL_CON_24_ATI',
      'GL_CON_25_ATI',
      'GL_CON_26_ATI',
      'GL_CON_27_ATI',
      'GL_CON_28_ATI',
      'GL_CON_29_ATI',
      'GL_CON_30_ATI',
      'GL_CON_31_ATI',
      'GL_MOV_ATI',
      'GL_ADD_ATI',
      'GL_MUL_ATI',
      'GL_SUB_ATI',
      'GL_DOT3_ATI',
      'GL_DOT4_ATI',
      'GL_MAD_ATI',
      'GL_LERP_ATI',
      'GL_CND_ATI',
      'GL_CND0_ATI',
      'GL_DOT2_ADD_ATI',
      'GL_SECONDARY_INTERPOLATOR_ATI',
      'GL_NUM_FRAGMENT_REGISTERS_ATI',
      'GL_NUM_FRAGMENT_CONSTANTS_ATI',
      'GL_NUM_PASSES_ATI',
      'GL_NUM_INSTRUCTIONS_PER_PASS_ATI',
      'GL_NUM_INSTRUCTIONS_TOTAL_ATI',
      'GL_NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI',
      'GL_NUM_LOOPBACK_COMPONENTS_ATI',
      'GL_COLOR_ALPHA_PAIRING_ATI',
      'GL_SWIZZLE_STR_ATI',
      'GL_SWIZZLE_STQ_ATI',
      'GL_SWIZZLE_STR_DR_ATI',
      'GL_SWIZZLE_STQ_DQ_ATI',
      'GL_SWIZZLE_STRQ_ATI',
      'GL_SWIZZLE_STRQ_DQ_ATI',
      'GL_RED_BIT_ATI',
      'GL_GREEN_BIT_ATI',
      'GL_BLUE_BIT_ATI',
      'GL_2X_BIT_ATI',
      'GL_4X_BIT_ATI',
      'GL_8X_BIT_ATI',
      'GL_HALF_BIT_ATI',
      'GL_QUARTER_BIT_ATI',
      'GL_EIGHTH_BIT_ATI',
      'GL_SATURATE_BIT_ATI',
      'GL_COMP_BIT_ATI',
      'GL_NEGATE_BIT_ATI',
      'GL_BIAS_BIT_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_fragment_shader


  def self.define_ext_enum_GL_ATI_map_object_buffer
  end # self.define_ext_enum_GL_ATI_map_object_buffer

  def self.get_ext_enum_GL_ATI_map_object_buffer
    [
    ]
  end # self.get_ext_enum_GL_ATI_map_object_buffer


  def self.define_ext_enum_GL_ATI_meminfo
    OpenGL.const_set('GL_VBO_FREE_MEMORY_ATI', 0x87FB) unless defined?(OpenGL::GL_VBO_FREE_MEMORY_ATI)
    OpenGL.const_set('GL_TEXTURE_FREE_MEMORY_ATI', 0x87FC) unless defined?(OpenGL::GL_TEXTURE_FREE_MEMORY_ATI)
    OpenGL.const_set('GL_RENDERBUFFER_FREE_MEMORY_ATI', 0x87FD) unless defined?(OpenGL::GL_RENDERBUFFER_FREE_MEMORY_ATI)
  end # self.define_ext_enum_GL_ATI_meminfo

  def self.get_ext_enum_GL_ATI_meminfo
    [
      'GL_VBO_FREE_MEMORY_ATI',
      'GL_TEXTURE_FREE_MEMORY_ATI',
      'GL_RENDERBUFFER_FREE_MEMORY_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_meminfo


  def self.define_ext_enum_GL_ATI_pixel_format_float
    OpenGL.const_set('GL_RGBA_FLOAT_MODE_ATI', 0x8820) unless defined?(OpenGL::GL_RGBA_FLOAT_MODE_ATI)
    OpenGL.const_set('GL_COLOR_CLEAR_UNCLAMPED_VALUE_ATI', 0x8835) unless defined?(OpenGL::GL_COLOR_CLEAR_UNCLAMPED_VALUE_ATI)
  end # self.define_ext_enum_GL_ATI_pixel_format_float

  def self.get_ext_enum_GL_ATI_pixel_format_float
    [
      'GL_RGBA_FLOAT_MODE_ATI',
      'GL_COLOR_CLEAR_UNCLAMPED_VALUE_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_pixel_format_float


  def self.define_ext_enum_GL_ATI_pn_triangles
    OpenGL.const_set('GL_PN_TRIANGLES_ATI', 0x87F0) unless defined?(OpenGL::GL_PN_TRIANGLES_ATI)
    OpenGL.const_set('GL_MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI', 0x87F1) unless defined?(OpenGL::GL_MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI)
    OpenGL.const_set('GL_PN_TRIANGLES_POINT_MODE_ATI', 0x87F2) unless defined?(OpenGL::GL_PN_TRIANGLES_POINT_MODE_ATI)
    OpenGL.const_set('GL_PN_TRIANGLES_NORMAL_MODE_ATI', 0x87F3) unless defined?(OpenGL::GL_PN_TRIANGLES_NORMAL_MODE_ATI)
    OpenGL.const_set('GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI', 0x87F4) unless defined?(OpenGL::GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI)
    OpenGL.const_set('GL_PN_TRIANGLES_POINT_MODE_LINEAR_ATI', 0x87F5) unless defined?(OpenGL::GL_PN_TRIANGLES_POINT_MODE_LINEAR_ATI)
    OpenGL.const_set('GL_PN_TRIANGLES_POINT_MODE_CUBIC_ATI', 0x87F6) unless defined?(OpenGL::GL_PN_TRIANGLES_POINT_MODE_CUBIC_ATI)
    OpenGL.const_set('GL_PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI', 0x87F7) unless defined?(OpenGL::GL_PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI)
    OpenGL.const_set('GL_PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI', 0x87F8) unless defined?(OpenGL::GL_PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI)
  end # self.define_ext_enum_GL_ATI_pn_triangles

  def self.get_ext_enum_GL_ATI_pn_triangles
    [
      'GL_PN_TRIANGLES_ATI',
      'GL_MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI',
      'GL_PN_TRIANGLES_POINT_MODE_ATI',
      'GL_PN_TRIANGLES_NORMAL_MODE_ATI',
      'GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI',
      'GL_PN_TRIANGLES_POINT_MODE_LINEAR_ATI',
      'GL_PN_TRIANGLES_POINT_MODE_CUBIC_ATI',
      'GL_PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI',
      'GL_PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_pn_triangles


  def self.define_ext_enum_GL_ATI_separate_stencil
    OpenGL.const_set('GL_STENCIL_BACK_FUNC_ATI', 0x8800) unless defined?(OpenGL::GL_STENCIL_BACK_FUNC_ATI)
    OpenGL.const_set('GL_STENCIL_BACK_FAIL_ATI', 0x8801) unless defined?(OpenGL::GL_STENCIL_BACK_FAIL_ATI)
    OpenGL.const_set('GL_STENCIL_BACK_PASS_DEPTH_FAIL_ATI', 0x8802) unless defined?(OpenGL::GL_STENCIL_BACK_PASS_DEPTH_FAIL_ATI)
    OpenGL.const_set('GL_STENCIL_BACK_PASS_DEPTH_PASS_ATI', 0x8803) unless defined?(OpenGL::GL_STENCIL_BACK_PASS_DEPTH_PASS_ATI)
  end # self.define_ext_enum_GL_ATI_separate_stencil

  def self.get_ext_enum_GL_ATI_separate_stencil
    [
      'GL_STENCIL_BACK_FUNC_ATI',
      'GL_STENCIL_BACK_FAIL_ATI',
      'GL_STENCIL_BACK_PASS_DEPTH_FAIL_ATI',
      'GL_STENCIL_BACK_PASS_DEPTH_PASS_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_separate_stencil


  def self.define_ext_enum_GL_ATI_text_fragment_shader
    OpenGL.const_set('GL_TEXT_FRAGMENT_SHADER_ATI', 0x8200) unless defined?(OpenGL::GL_TEXT_FRAGMENT_SHADER_ATI)
  end # self.define_ext_enum_GL_ATI_text_fragment_shader

  def self.get_ext_enum_GL_ATI_text_fragment_shader
    [
      'GL_TEXT_FRAGMENT_SHADER_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_text_fragment_shader


  def self.define_ext_enum_GL_ATI_texture_env_combine3
    OpenGL.const_set('GL_MODULATE_ADD_ATI', 0x8744) unless defined?(OpenGL::GL_MODULATE_ADD_ATI)
    OpenGL.const_set('GL_MODULATE_SIGNED_ADD_ATI', 0x8745) unless defined?(OpenGL::GL_MODULATE_SIGNED_ADD_ATI)
    OpenGL.const_set('GL_MODULATE_SUBTRACT_ATI', 0x8746) unless defined?(OpenGL::GL_MODULATE_SUBTRACT_ATI)
  end # self.define_ext_enum_GL_ATI_texture_env_combine3

  def self.get_ext_enum_GL_ATI_texture_env_combine3
    [
      'GL_MODULATE_ADD_ATI',
      'GL_MODULATE_SIGNED_ADD_ATI',
      'GL_MODULATE_SUBTRACT_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_texture_env_combine3


  def self.define_ext_enum_GL_ATI_texture_float
    OpenGL.const_set('GL_RGBA_FLOAT32_ATI', 0x8814) unless defined?(OpenGL::GL_RGBA_FLOAT32_ATI)
    OpenGL.const_set('GL_RGB_FLOAT32_ATI', 0x8815) unless defined?(OpenGL::GL_RGB_FLOAT32_ATI)
    OpenGL.const_set('GL_ALPHA_FLOAT32_ATI', 0x8816) unless defined?(OpenGL::GL_ALPHA_FLOAT32_ATI)
    OpenGL.const_set('GL_INTENSITY_FLOAT32_ATI', 0x8817) unless defined?(OpenGL::GL_INTENSITY_FLOAT32_ATI)
    OpenGL.const_set('GL_LUMINANCE_FLOAT32_ATI', 0x8818) unless defined?(OpenGL::GL_LUMINANCE_FLOAT32_ATI)
    OpenGL.const_set('GL_LUMINANCE_ALPHA_FLOAT32_ATI', 0x8819) unless defined?(OpenGL::GL_LUMINANCE_ALPHA_FLOAT32_ATI)
    OpenGL.const_set('GL_RGBA_FLOAT16_ATI', 0x881A) unless defined?(OpenGL::GL_RGBA_FLOAT16_ATI)
    OpenGL.const_set('GL_RGB_FLOAT16_ATI', 0x881B) unless defined?(OpenGL::GL_RGB_FLOAT16_ATI)
    OpenGL.const_set('GL_ALPHA_FLOAT16_ATI', 0x881C) unless defined?(OpenGL::GL_ALPHA_FLOAT16_ATI)
    OpenGL.const_set('GL_INTENSITY_FLOAT16_ATI', 0x881D) unless defined?(OpenGL::GL_INTENSITY_FLOAT16_ATI)
    OpenGL.const_set('GL_LUMINANCE_FLOAT16_ATI', 0x881E) unless defined?(OpenGL::GL_LUMINANCE_FLOAT16_ATI)
    OpenGL.const_set('GL_LUMINANCE_ALPHA_FLOAT16_ATI', 0x881F) unless defined?(OpenGL::GL_LUMINANCE_ALPHA_FLOAT16_ATI)
  end # self.define_ext_enum_GL_ATI_texture_float

  def self.get_ext_enum_GL_ATI_texture_float
    [
      'GL_RGBA_FLOAT32_ATI',
      'GL_RGB_FLOAT32_ATI',
      'GL_ALPHA_FLOAT32_ATI',
      'GL_INTENSITY_FLOAT32_ATI',
      'GL_LUMINANCE_FLOAT32_ATI',
      'GL_LUMINANCE_ALPHA_FLOAT32_ATI',
      'GL_RGBA_FLOAT16_ATI',
      'GL_RGB_FLOAT16_ATI',
      'GL_ALPHA_FLOAT16_ATI',
      'GL_INTENSITY_FLOAT16_ATI',
      'GL_LUMINANCE_FLOAT16_ATI',
      'GL_LUMINANCE_ALPHA_FLOAT16_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_texture_float


  def self.define_ext_enum_GL_ATI_texture_mirror_once
    OpenGL.const_set('GL_MIRROR_CLAMP_ATI', 0x8742) unless defined?(OpenGL::GL_MIRROR_CLAMP_ATI)
    OpenGL.const_set('GL_MIRROR_CLAMP_TO_EDGE_ATI', 0x8743) unless defined?(OpenGL::GL_MIRROR_CLAMP_TO_EDGE_ATI)
  end # self.define_ext_enum_GL_ATI_texture_mirror_once

  def self.get_ext_enum_GL_ATI_texture_mirror_once
    [
      'GL_MIRROR_CLAMP_ATI',
      'GL_MIRROR_CLAMP_TO_EDGE_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_texture_mirror_once


  def self.define_ext_enum_GL_ATI_vertex_array_object
    OpenGL.const_set('GL_STATIC_ATI', 0x8760) unless defined?(OpenGL::GL_STATIC_ATI)
    OpenGL.const_set('GL_DYNAMIC_ATI', 0x8761) unless defined?(OpenGL::GL_DYNAMIC_ATI)
    OpenGL.const_set('GL_PRESERVE_ATI', 0x8762) unless defined?(OpenGL::GL_PRESERVE_ATI)
    OpenGL.const_set('GL_DISCARD_ATI', 0x8763) unless defined?(OpenGL::GL_DISCARD_ATI)
    OpenGL.const_set('GL_OBJECT_BUFFER_SIZE_ATI', 0x8764) unless defined?(OpenGL::GL_OBJECT_BUFFER_SIZE_ATI)
    OpenGL.const_set('GL_OBJECT_BUFFER_USAGE_ATI', 0x8765) unless defined?(OpenGL::GL_OBJECT_BUFFER_USAGE_ATI)
    OpenGL.const_set('GL_ARRAY_OBJECT_BUFFER_ATI', 0x8766) unless defined?(OpenGL::GL_ARRAY_OBJECT_BUFFER_ATI)
    OpenGL.const_set('GL_ARRAY_OBJECT_OFFSET_ATI', 0x8767) unless defined?(OpenGL::GL_ARRAY_OBJECT_OFFSET_ATI)
  end # self.define_ext_enum_GL_ATI_vertex_array_object

  def self.get_ext_enum_GL_ATI_vertex_array_object
    [
      'GL_STATIC_ATI',
      'GL_DYNAMIC_ATI',
      'GL_PRESERVE_ATI',
      'GL_DISCARD_ATI',
      'GL_OBJECT_BUFFER_SIZE_ATI',
      'GL_OBJECT_BUFFER_USAGE_ATI',
      'GL_ARRAY_OBJECT_BUFFER_ATI',
      'GL_ARRAY_OBJECT_OFFSET_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_vertex_array_object


  def self.define_ext_enum_GL_ATI_vertex_attrib_array_object
  end # self.define_ext_enum_GL_ATI_vertex_attrib_array_object

  def self.get_ext_enum_GL_ATI_vertex_attrib_array_object
    [
    ]
  end # self.get_ext_enum_GL_ATI_vertex_attrib_array_object


  def self.define_ext_enum_GL_ATI_vertex_streams
    OpenGL.const_set('GL_MAX_VERTEX_STREAMS_ATI', 0x876B) unless defined?(OpenGL::GL_MAX_VERTEX_STREAMS_ATI)
    OpenGL.const_set('GL_VERTEX_STREAM0_ATI', 0x876C) unless defined?(OpenGL::GL_VERTEX_STREAM0_ATI)
    OpenGL.const_set('GL_VERTEX_STREAM1_ATI', 0x876D) unless defined?(OpenGL::GL_VERTEX_STREAM1_ATI)
    OpenGL.const_set('GL_VERTEX_STREAM2_ATI', 0x876E) unless defined?(OpenGL::GL_VERTEX_STREAM2_ATI)
    OpenGL.const_set('GL_VERTEX_STREAM3_ATI', 0x876F) unless defined?(OpenGL::GL_VERTEX_STREAM3_ATI)
    OpenGL.const_set('GL_VERTEX_STREAM4_ATI', 0x8770) unless defined?(OpenGL::GL_VERTEX_STREAM4_ATI)
    OpenGL.const_set('GL_VERTEX_STREAM5_ATI', 0x8771) unless defined?(OpenGL::GL_VERTEX_STREAM5_ATI)
    OpenGL.const_set('GL_VERTEX_STREAM6_ATI', 0x8772) unless defined?(OpenGL::GL_VERTEX_STREAM6_ATI)
    OpenGL.const_set('GL_VERTEX_STREAM7_ATI', 0x8773) unless defined?(OpenGL::GL_VERTEX_STREAM7_ATI)
    OpenGL.const_set('GL_VERTEX_SOURCE_ATI', 0x8774) unless defined?(OpenGL::GL_VERTEX_SOURCE_ATI)
  end # self.define_ext_enum_GL_ATI_vertex_streams

  def self.get_ext_enum_GL_ATI_vertex_streams
    [
      'GL_MAX_VERTEX_STREAMS_ATI',
      'GL_VERTEX_STREAM0_ATI',
      'GL_VERTEX_STREAM1_ATI',
      'GL_VERTEX_STREAM2_ATI',
      'GL_VERTEX_STREAM3_ATI',
      'GL_VERTEX_STREAM4_ATI',
      'GL_VERTEX_STREAM5_ATI',
      'GL_VERTEX_STREAM6_ATI',
      'GL_VERTEX_STREAM7_ATI',
      'GL_VERTEX_SOURCE_ATI',
    ]
  end # self.get_ext_enum_GL_ATI_vertex_streams


  def self.define_ext_enum_GL_EXT_422_pixels
    OpenGL.const_set('GL_422_EXT', 0x80CC) unless defined?(OpenGL::GL_422_EXT)
    OpenGL.const_set('GL_422_REV_EXT', 0x80CD) unless defined?(OpenGL::GL_422_REV_EXT)
    OpenGL.const_set('GL_422_AVERAGE_EXT', 0x80CE) unless defined?(OpenGL::GL_422_AVERAGE_EXT)
    OpenGL.const_set('GL_422_REV_AVERAGE_EXT', 0x80CF) unless defined?(OpenGL::GL_422_REV_AVERAGE_EXT)
  end # self.define_ext_enum_GL_EXT_422_pixels

  def self.get_ext_enum_GL_EXT_422_pixels
    [
      'GL_422_EXT',
      'GL_422_REV_EXT',
      'GL_422_AVERAGE_EXT',
      'GL_422_REV_AVERAGE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_422_pixels


  def self.define_ext_enum_GL_EXT_abgr
    OpenGL.const_set('GL_ABGR_EXT', 0x8000) unless defined?(OpenGL::GL_ABGR_EXT)
  end # self.define_ext_enum_GL_EXT_abgr

  def self.get_ext_enum_GL_EXT_abgr
    [
      'GL_ABGR_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_abgr


  def self.define_ext_enum_GL_EXT_bgra
    OpenGL.const_set('GL_BGR_EXT', 0x80E0) unless defined?(OpenGL::GL_BGR_EXT)
    OpenGL.const_set('GL_BGRA_EXT', 0x80E1) unless defined?(OpenGL::GL_BGRA_EXT)
  end # self.define_ext_enum_GL_EXT_bgra

  def self.get_ext_enum_GL_EXT_bgra
    [
      'GL_BGR_EXT',
      'GL_BGRA_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_bgra


  def self.define_ext_enum_GL_EXT_bindable_uniform
    OpenGL.const_set('GL_MAX_VERTEX_BINDABLE_UNIFORMS_EXT', 0x8DE2) unless defined?(OpenGL::GL_MAX_VERTEX_BINDABLE_UNIFORMS_EXT)
    OpenGL.const_set('GL_MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT', 0x8DE3) unless defined?(OpenGL::GL_MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT', 0x8DE4) unless defined?(OpenGL::GL_MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT)
    OpenGL.const_set('GL_MAX_BINDABLE_UNIFORM_SIZE_EXT', 0x8DED) unless defined?(OpenGL::GL_MAX_BINDABLE_UNIFORM_SIZE_EXT)
    OpenGL.const_set('GL_UNIFORM_BUFFER_EXT', 0x8DEE) unless defined?(OpenGL::GL_UNIFORM_BUFFER_EXT)
    OpenGL.const_set('GL_UNIFORM_BUFFER_BINDING_EXT', 0x8DEF) unless defined?(OpenGL::GL_UNIFORM_BUFFER_BINDING_EXT)
  end # self.define_ext_enum_GL_EXT_bindable_uniform

  def self.get_ext_enum_GL_EXT_bindable_uniform
    [
      'GL_MAX_VERTEX_BINDABLE_UNIFORMS_EXT',
      'GL_MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT',
      'GL_MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT',
      'GL_MAX_BINDABLE_UNIFORM_SIZE_EXT',
      'GL_UNIFORM_BUFFER_EXT',
      'GL_UNIFORM_BUFFER_BINDING_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_bindable_uniform


  def self.define_ext_enum_GL_EXT_blend_color
    OpenGL.const_set('GL_CONSTANT_COLOR_EXT', 0x8001) unless defined?(OpenGL::GL_CONSTANT_COLOR_EXT)
    OpenGL.const_set('GL_ONE_MINUS_CONSTANT_COLOR_EXT', 0x8002) unless defined?(OpenGL::GL_ONE_MINUS_CONSTANT_COLOR_EXT)
    OpenGL.const_set('GL_CONSTANT_ALPHA_EXT', 0x8003) unless defined?(OpenGL::GL_CONSTANT_ALPHA_EXT)
    OpenGL.const_set('GL_ONE_MINUS_CONSTANT_ALPHA_EXT', 0x8004) unless defined?(OpenGL::GL_ONE_MINUS_CONSTANT_ALPHA_EXT)
    OpenGL.const_set('GL_BLEND_COLOR_EXT', 0x8005) unless defined?(OpenGL::GL_BLEND_COLOR_EXT)
  end # self.define_ext_enum_GL_EXT_blend_color

  def self.get_ext_enum_GL_EXT_blend_color
    [
      'GL_CONSTANT_COLOR_EXT',
      'GL_ONE_MINUS_CONSTANT_COLOR_EXT',
      'GL_CONSTANT_ALPHA_EXT',
      'GL_ONE_MINUS_CONSTANT_ALPHA_EXT',
      'GL_BLEND_COLOR_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_blend_color


  def self.define_ext_enum_GL_EXT_blend_equation_separate
    OpenGL.const_set('GL_BLEND_EQUATION_RGB_EXT', 0x8009) unless defined?(OpenGL::GL_BLEND_EQUATION_RGB_EXT)
    OpenGL.const_set('GL_BLEND_EQUATION_ALPHA_EXT', 0x883D) unless defined?(OpenGL::GL_BLEND_EQUATION_ALPHA_EXT)
  end # self.define_ext_enum_GL_EXT_blend_equation_separate

  def self.get_ext_enum_GL_EXT_blend_equation_separate
    [
      'GL_BLEND_EQUATION_RGB_EXT',
      'GL_BLEND_EQUATION_ALPHA_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_blend_equation_separate


  def self.define_ext_enum_GL_EXT_blend_func_separate
    OpenGL.const_set('GL_BLEND_DST_RGB_EXT', 0x80C8) unless defined?(OpenGL::GL_BLEND_DST_RGB_EXT)
    OpenGL.const_set('GL_BLEND_SRC_RGB_EXT', 0x80C9) unless defined?(OpenGL::GL_BLEND_SRC_RGB_EXT)
    OpenGL.const_set('GL_BLEND_DST_ALPHA_EXT', 0x80CA) unless defined?(OpenGL::GL_BLEND_DST_ALPHA_EXT)
    OpenGL.const_set('GL_BLEND_SRC_ALPHA_EXT', 0x80CB) unless defined?(OpenGL::GL_BLEND_SRC_ALPHA_EXT)
  end # self.define_ext_enum_GL_EXT_blend_func_separate

  def self.get_ext_enum_GL_EXT_blend_func_separate
    [
      'GL_BLEND_DST_RGB_EXT',
      'GL_BLEND_SRC_RGB_EXT',
      'GL_BLEND_DST_ALPHA_EXT',
      'GL_BLEND_SRC_ALPHA_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_blend_func_separate


  def self.define_ext_enum_GL_EXT_blend_logic_op
  end # self.define_ext_enum_GL_EXT_blend_logic_op

  def self.get_ext_enum_GL_EXT_blend_logic_op
    [
    ]
  end # self.get_ext_enum_GL_EXT_blend_logic_op


  def self.define_ext_enum_GL_EXT_blend_minmax
    OpenGL.const_set('GL_MIN_EXT', 0x8007) unless defined?(OpenGL::GL_MIN_EXT)
    OpenGL.const_set('GL_MAX_EXT', 0x8008) unless defined?(OpenGL::GL_MAX_EXT)
    OpenGL.const_set('GL_FUNC_ADD_EXT', 0x8006) unless defined?(OpenGL::GL_FUNC_ADD_EXT)
    OpenGL.const_set('GL_BLEND_EQUATION_EXT', 0x8009) unless defined?(OpenGL::GL_BLEND_EQUATION_EXT)
  end # self.define_ext_enum_GL_EXT_blend_minmax

  def self.get_ext_enum_GL_EXT_blend_minmax
    [
      'GL_MIN_EXT',
      'GL_MAX_EXT',
      'GL_FUNC_ADD_EXT',
      'GL_BLEND_EQUATION_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_blend_minmax


  def self.define_ext_enum_GL_EXT_blend_subtract
    OpenGL.const_set('GL_FUNC_SUBTRACT_EXT', 0x800A) unless defined?(OpenGL::GL_FUNC_SUBTRACT_EXT)
    OpenGL.const_set('GL_FUNC_REVERSE_SUBTRACT_EXT', 0x800B) unless defined?(OpenGL::GL_FUNC_REVERSE_SUBTRACT_EXT)
  end # self.define_ext_enum_GL_EXT_blend_subtract

  def self.get_ext_enum_GL_EXT_blend_subtract
    [
      'GL_FUNC_SUBTRACT_EXT',
      'GL_FUNC_REVERSE_SUBTRACT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_blend_subtract


  def self.define_ext_enum_GL_EXT_clip_volume_hint
    OpenGL.const_set('GL_CLIP_VOLUME_CLIPPING_HINT_EXT', 0x80F0) unless defined?(OpenGL::GL_CLIP_VOLUME_CLIPPING_HINT_EXT)
  end # self.define_ext_enum_GL_EXT_clip_volume_hint

  def self.get_ext_enum_GL_EXT_clip_volume_hint
    [
      'GL_CLIP_VOLUME_CLIPPING_HINT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_clip_volume_hint


  def self.define_ext_enum_GL_EXT_cmyka
    OpenGL.const_set('GL_CMYK_EXT', 0x800C) unless defined?(OpenGL::GL_CMYK_EXT)
    OpenGL.const_set('GL_CMYKA_EXT', 0x800D) unless defined?(OpenGL::GL_CMYKA_EXT)
    OpenGL.const_set('GL_PACK_CMYK_HINT_EXT', 0x800E) unless defined?(OpenGL::GL_PACK_CMYK_HINT_EXT)
    OpenGL.const_set('GL_UNPACK_CMYK_HINT_EXT', 0x800F) unless defined?(OpenGL::GL_UNPACK_CMYK_HINT_EXT)
  end # self.define_ext_enum_GL_EXT_cmyka

  def self.get_ext_enum_GL_EXT_cmyka
    [
      'GL_CMYK_EXT',
      'GL_CMYKA_EXT',
      'GL_PACK_CMYK_HINT_EXT',
      'GL_UNPACK_CMYK_HINT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_cmyka


  def self.define_ext_enum_GL_EXT_color_subtable
  end # self.define_ext_enum_GL_EXT_color_subtable

  def self.get_ext_enum_GL_EXT_color_subtable
    [
    ]
  end # self.get_ext_enum_GL_EXT_color_subtable


  def self.define_ext_enum_GL_EXT_compiled_vertex_array
    OpenGL.const_set('GL_ARRAY_ELEMENT_LOCK_FIRST_EXT', 0x81A8) unless defined?(OpenGL::GL_ARRAY_ELEMENT_LOCK_FIRST_EXT)
    OpenGL.const_set('GL_ARRAY_ELEMENT_LOCK_COUNT_EXT', 0x81A9) unless defined?(OpenGL::GL_ARRAY_ELEMENT_LOCK_COUNT_EXT)
  end # self.define_ext_enum_GL_EXT_compiled_vertex_array

  def self.get_ext_enum_GL_EXT_compiled_vertex_array
    [
      'GL_ARRAY_ELEMENT_LOCK_FIRST_EXT',
      'GL_ARRAY_ELEMENT_LOCK_COUNT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_compiled_vertex_array


  def self.define_ext_enum_GL_EXT_convolution
    OpenGL.const_set('GL_CONVOLUTION_1D_EXT', 0x8010) unless defined?(OpenGL::GL_CONVOLUTION_1D_EXT)
    OpenGL.const_set('GL_CONVOLUTION_2D_EXT', 0x8011) unless defined?(OpenGL::GL_CONVOLUTION_2D_EXT)
    OpenGL.const_set('GL_SEPARABLE_2D_EXT', 0x8012) unless defined?(OpenGL::GL_SEPARABLE_2D_EXT)
    OpenGL.const_set('GL_CONVOLUTION_BORDER_MODE_EXT', 0x8013) unless defined?(OpenGL::GL_CONVOLUTION_BORDER_MODE_EXT)
    OpenGL.const_set('GL_CONVOLUTION_FILTER_SCALE_EXT', 0x8014) unless defined?(OpenGL::GL_CONVOLUTION_FILTER_SCALE_EXT)
    OpenGL.const_set('GL_CONVOLUTION_FILTER_BIAS_EXT', 0x8015) unless defined?(OpenGL::GL_CONVOLUTION_FILTER_BIAS_EXT)
    OpenGL.const_set('GL_REDUCE_EXT', 0x8016) unless defined?(OpenGL::GL_REDUCE_EXT)
    OpenGL.const_set('GL_CONVOLUTION_FORMAT_EXT', 0x8017) unless defined?(OpenGL::GL_CONVOLUTION_FORMAT_EXT)
    OpenGL.const_set('GL_CONVOLUTION_WIDTH_EXT', 0x8018) unless defined?(OpenGL::GL_CONVOLUTION_WIDTH_EXT)
    OpenGL.const_set('GL_CONVOLUTION_HEIGHT_EXT', 0x8019) unless defined?(OpenGL::GL_CONVOLUTION_HEIGHT_EXT)
    OpenGL.const_set('GL_MAX_CONVOLUTION_WIDTH_EXT', 0x801A) unless defined?(OpenGL::GL_MAX_CONVOLUTION_WIDTH_EXT)
    OpenGL.const_set('GL_MAX_CONVOLUTION_HEIGHT_EXT', 0x801B) unless defined?(OpenGL::GL_MAX_CONVOLUTION_HEIGHT_EXT)
    OpenGL.const_set('GL_POST_CONVOLUTION_RED_SCALE_EXT', 0x801C) unless defined?(OpenGL::GL_POST_CONVOLUTION_RED_SCALE_EXT)
    OpenGL.const_set('GL_POST_CONVOLUTION_GREEN_SCALE_EXT', 0x801D) unless defined?(OpenGL::GL_POST_CONVOLUTION_GREEN_SCALE_EXT)
    OpenGL.const_set('GL_POST_CONVOLUTION_BLUE_SCALE_EXT', 0x801E) unless defined?(OpenGL::GL_POST_CONVOLUTION_BLUE_SCALE_EXT)
    OpenGL.const_set('GL_POST_CONVOLUTION_ALPHA_SCALE_EXT', 0x801F) unless defined?(OpenGL::GL_POST_CONVOLUTION_ALPHA_SCALE_EXT)
    OpenGL.const_set('GL_POST_CONVOLUTION_RED_BIAS_EXT', 0x8020) unless defined?(OpenGL::GL_POST_CONVOLUTION_RED_BIAS_EXT)
    OpenGL.const_set('GL_POST_CONVOLUTION_GREEN_BIAS_EXT', 0x8021) unless defined?(OpenGL::GL_POST_CONVOLUTION_GREEN_BIAS_EXT)
    OpenGL.const_set('GL_POST_CONVOLUTION_BLUE_BIAS_EXT', 0x8022) unless defined?(OpenGL::GL_POST_CONVOLUTION_BLUE_BIAS_EXT)
    OpenGL.const_set('GL_POST_CONVOLUTION_ALPHA_BIAS_EXT', 0x8023) unless defined?(OpenGL::GL_POST_CONVOLUTION_ALPHA_BIAS_EXT)
  end # self.define_ext_enum_GL_EXT_convolution

  def self.get_ext_enum_GL_EXT_convolution
    [
      'GL_CONVOLUTION_1D_EXT',
      'GL_CONVOLUTION_2D_EXT',
      'GL_SEPARABLE_2D_EXT',
      'GL_CONVOLUTION_BORDER_MODE_EXT',
      'GL_CONVOLUTION_FILTER_SCALE_EXT',
      'GL_CONVOLUTION_FILTER_BIAS_EXT',
      'GL_REDUCE_EXT',
      'GL_CONVOLUTION_FORMAT_EXT',
      'GL_CONVOLUTION_WIDTH_EXT',
      'GL_CONVOLUTION_HEIGHT_EXT',
      'GL_MAX_CONVOLUTION_WIDTH_EXT',
      'GL_MAX_CONVOLUTION_HEIGHT_EXT',
      'GL_POST_CONVOLUTION_RED_SCALE_EXT',
      'GL_POST_CONVOLUTION_GREEN_SCALE_EXT',
      'GL_POST_CONVOLUTION_BLUE_SCALE_EXT',
      'GL_POST_CONVOLUTION_ALPHA_SCALE_EXT',
      'GL_POST_CONVOLUTION_RED_BIAS_EXT',
      'GL_POST_CONVOLUTION_GREEN_BIAS_EXT',
      'GL_POST_CONVOLUTION_BLUE_BIAS_EXT',
      'GL_POST_CONVOLUTION_ALPHA_BIAS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_convolution


  def self.define_ext_enum_GL_EXT_coordinate_frame
    OpenGL.const_set('GL_TANGENT_ARRAY_EXT', 0x8439) unless defined?(OpenGL::GL_TANGENT_ARRAY_EXT)
    OpenGL.const_set('GL_BINORMAL_ARRAY_EXT', 0x843A) unless defined?(OpenGL::GL_BINORMAL_ARRAY_EXT)
    OpenGL.const_set('GL_CURRENT_TANGENT_EXT', 0x843B) unless defined?(OpenGL::GL_CURRENT_TANGENT_EXT)
    OpenGL.const_set('GL_CURRENT_BINORMAL_EXT', 0x843C) unless defined?(OpenGL::GL_CURRENT_BINORMAL_EXT)
    OpenGL.const_set('GL_TANGENT_ARRAY_TYPE_EXT', 0x843E) unless defined?(OpenGL::GL_TANGENT_ARRAY_TYPE_EXT)
    OpenGL.const_set('GL_TANGENT_ARRAY_STRIDE_EXT', 0x843F) unless defined?(OpenGL::GL_TANGENT_ARRAY_STRIDE_EXT)
    OpenGL.const_set('GL_BINORMAL_ARRAY_TYPE_EXT', 0x8440) unless defined?(OpenGL::GL_BINORMAL_ARRAY_TYPE_EXT)
    OpenGL.const_set('GL_BINORMAL_ARRAY_STRIDE_EXT', 0x8441) unless defined?(OpenGL::GL_BINORMAL_ARRAY_STRIDE_EXT)
    OpenGL.const_set('GL_TANGENT_ARRAY_POINTER_EXT', 0x8442) unless defined?(OpenGL::GL_TANGENT_ARRAY_POINTER_EXT)
    OpenGL.const_set('GL_BINORMAL_ARRAY_POINTER_EXT', 0x8443) unless defined?(OpenGL::GL_BINORMAL_ARRAY_POINTER_EXT)
    OpenGL.const_set('GL_MAP1_TANGENT_EXT', 0x8444) unless defined?(OpenGL::GL_MAP1_TANGENT_EXT)
    OpenGL.const_set('GL_MAP2_TANGENT_EXT', 0x8445) unless defined?(OpenGL::GL_MAP2_TANGENT_EXT)
    OpenGL.const_set('GL_MAP1_BINORMAL_EXT', 0x8446) unless defined?(OpenGL::GL_MAP1_BINORMAL_EXT)
    OpenGL.const_set('GL_MAP2_BINORMAL_EXT', 0x8447) unless defined?(OpenGL::GL_MAP2_BINORMAL_EXT)
  end # self.define_ext_enum_GL_EXT_coordinate_frame

  def self.get_ext_enum_GL_EXT_coordinate_frame
    [
      'GL_TANGENT_ARRAY_EXT',
      'GL_BINORMAL_ARRAY_EXT',
      'GL_CURRENT_TANGENT_EXT',
      'GL_CURRENT_BINORMAL_EXT',
      'GL_TANGENT_ARRAY_TYPE_EXT',
      'GL_TANGENT_ARRAY_STRIDE_EXT',
      'GL_BINORMAL_ARRAY_TYPE_EXT',
      'GL_BINORMAL_ARRAY_STRIDE_EXT',
      'GL_TANGENT_ARRAY_POINTER_EXT',
      'GL_BINORMAL_ARRAY_POINTER_EXT',
      'GL_MAP1_TANGENT_EXT',
      'GL_MAP2_TANGENT_EXT',
      'GL_MAP1_BINORMAL_EXT',
      'GL_MAP2_BINORMAL_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_coordinate_frame


  def self.define_ext_enum_GL_EXT_copy_texture
  end # self.define_ext_enum_GL_EXT_copy_texture

  def self.get_ext_enum_GL_EXT_copy_texture
    [
    ]
  end # self.get_ext_enum_GL_EXT_copy_texture


  def self.define_ext_enum_GL_EXT_cull_vertex
    OpenGL.const_set('GL_CULL_VERTEX_EXT', 0x81AA) unless defined?(OpenGL::GL_CULL_VERTEX_EXT)
    OpenGL.const_set('GL_CULL_VERTEX_EYE_POSITION_EXT', 0x81AB) unless defined?(OpenGL::GL_CULL_VERTEX_EYE_POSITION_EXT)
    OpenGL.const_set('GL_CULL_VERTEX_OBJECT_POSITION_EXT', 0x81AC) unless defined?(OpenGL::GL_CULL_VERTEX_OBJECT_POSITION_EXT)
  end # self.define_ext_enum_GL_EXT_cull_vertex

  def self.get_ext_enum_GL_EXT_cull_vertex
    [
      'GL_CULL_VERTEX_EXT',
      'GL_CULL_VERTEX_EYE_POSITION_EXT',
      'GL_CULL_VERTEX_OBJECT_POSITION_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_cull_vertex


  def self.define_ext_enum_GL_EXT_debug_label
    OpenGL.const_set('GL_PROGRAM_PIPELINE_OBJECT_EXT', 0x8A4F) unless defined?(OpenGL::GL_PROGRAM_PIPELINE_OBJECT_EXT)
    OpenGL.const_set('GL_PROGRAM_OBJECT_EXT', 0x8B40) unless defined?(OpenGL::GL_PROGRAM_OBJECT_EXT)
    OpenGL.const_set('GL_SHADER_OBJECT_EXT', 0x8B48) unless defined?(OpenGL::GL_SHADER_OBJECT_EXT)
    OpenGL.const_set('GL_BUFFER_OBJECT_EXT', 0x9151) unless defined?(OpenGL::GL_BUFFER_OBJECT_EXT)
    OpenGL.const_set('GL_QUERY_OBJECT_EXT', 0x9153) unless defined?(OpenGL::GL_QUERY_OBJECT_EXT)
    OpenGL.const_set('GL_VERTEX_ARRAY_OBJECT_EXT', 0x9154) unless defined?(OpenGL::GL_VERTEX_ARRAY_OBJECT_EXT)
    OpenGL.const_set('GL_SAMPLER', 0x82E6) unless defined?(OpenGL::GL_SAMPLER)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK', 0x8E22) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK)
  end # self.define_ext_enum_GL_EXT_debug_label

  def self.get_ext_enum_GL_EXT_debug_label
    [
      'GL_PROGRAM_PIPELINE_OBJECT_EXT',
      'GL_PROGRAM_OBJECT_EXT',
      'GL_SHADER_OBJECT_EXT',
      'GL_BUFFER_OBJECT_EXT',
      'GL_QUERY_OBJECT_EXT',
      'GL_VERTEX_ARRAY_OBJECT_EXT',
      'GL_SAMPLER',
      'GL_TRANSFORM_FEEDBACK',
    ]
  end # self.get_ext_enum_GL_EXT_debug_label


  def self.define_ext_enum_GL_EXT_debug_marker
  end # self.define_ext_enum_GL_EXT_debug_marker

  def self.get_ext_enum_GL_EXT_debug_marker
    [
    ]
  end # self.get_ext_enum_GL_EXT_debug_marker


  def self.define_ext_enum_GL_EXT_depth_bounds_test
    OpenGL.const_set('GL_DEPTH_BOUNDS_TEST_EXT', 0x8890) unless defined?(OpenGL::GL_DEPTH_BOUNDS_TEST_EXT)
    OpenGL.const_set('GL_DEPTH_BOUNDS_EXT', 0x8891) unless defined?(OpenGL::GL_DEPTH_BOUNDS_EXT)
  end # self.define_ext_enum_GL_EXT_depth_bounds_test

  def self.get_ext_enum_GL_EXT_depth_bounds_test
    [
      'GL_DEPTH_BOUNDS_TEST_EXT',
      'GL_DEPTH_BOUNDS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_depth_bounds_test


  def self.define_ext_enum_GL_EXT_direct_state_access
    OpenGL.const_set('GL_PROGRAM_MATRIX_EXT', 0x8E2D) unless defined?(OpenGL::GL_PROGRAM_MATRIX_EXT)
    OpenGL.const_set('GL_TRANSPOSE_PROGRAM_MATRIX_EXT', 0x8E2E) unless defined?(OpenGL::GL_TRANSPOSE_PROGRAM_MATRIX_EXT)
    OpenGL.const_set('GL_PROGRAM_MATRIX_STACK_DEPTH_EXT', 0x8E2F) unless defined?(OpenGL::GL_PROGRAM_MATRIX_STACK_DEPTH_EXT)
  end # self.define_ext_enum_GL_EXT_direct_state_access

  def self.get_ext_enum_GL_EXT_direct_state_access
    [
      'GL_PROGRAM_MATRIX_EXT',
      'GL_TRANSPOSE_PROGRAM_MATRIX_EXT',
      'GL_PROGRAM_MATRIX_STACK_DEPTH_EXT',
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
    OpenGL.const_set('GL_MAX_ELEMENTS_VERTICES_EXT', 0x80E8) unless defined?(OpenGL::GL_MAX_ELEMENTS_VERTICES_EXT)
    OpenGL.const_set('GL_MAX_ELEMENTS_INDICES_EXT', 0x80E9) unless defined?(OpenGL::GL_MAX_ELEMENTS_INDICES_EXT)
  end # self.define_ext_enum_GL_EXT_draw_range_elements

  def self.get_ext_enum_GL_EXT_draw_range_elements
    [
      'GL_MAX_ELEMENTS_VERTICES_EXT',
      'GL_MAX_ELEMENTS_INDICES_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_draw_range_elements


  def self.define_ext_enum_GL_EXT_external_buffer
  end # self.define_ext_enum_GL_EXT_external_buffer

  def self.get_ext_enum_GL_EXT_external_buffer
    [
    ]
  end # self.get_ext_enum_GL_EXT_external_buffer


  def self.define_ext_enum_GL_EXT_fog_coord
    OpenGL.const_set('GL_FOG_COORDINATE_SOURCE_EXT', 0x8450) unless defined?(OpenGL::GL_FOG_COORDINATE_SOURCE_EXT)
    OpenGL.const_set('GL_FOG_COORDINATE_EXT', 0x8451) unless defined?(OpenGL::GL_FOG_COORDINATE_EXT)
    OpenGL.const_set('GL_FRAGMENT_DEPTH_EXT', 0x8452) unless defined?(OpenGL::GL_FRAGMENT_DEPTH_EXT)
    OpenGL.const_set('GL_CURRENT_FOG_COORDINATE_EXT', 0x8453) unless defined?(OpenGL::GL_CURRENT_FOG_COORDINATE_EXT)
    OpenGL.const_set('GL_FOG_COORDINATE_ARRAY_TYPE_EXT', 0x8454) unless defined?(OpenGL::GL_FOG_COORDINATE_ARRAY_TYPE_EXT)
    OpenGL.const_set('GL_FOG_COORDINATE_ARRAY_STRIDE_EXT', 0x8455) unless defined?(OpenGL::GL_FOG_COORDINATE_ARRAY_STRIDE_EXT)
    OpenGL.const_set('GL_FOG_COORDINATE_ARRAY_POINTER_EXT', 0x8456) unless defined?(OpenGL::GL_FOG_COORDINATE_ARRAY_POINTER_EXT)
    OpenGL.const_set('GL_FOG_COORDINATE_ARRAY_EXT', 0x8457) unless defined?(OpenGL::GL_FOG_COORDINATE_ARRAY_EXT)
  end # self.define_ext_enum_GL_EXT_fog_coord

  def self.get_ext_enum_GL_EXT_fog_coord
    [
      'GL_FOG_COORDINATE_SOURCE_EXT',
      'GL_FOG_COORDINATE_EXT',
      'GL_FRAGMENT_DEPTH_EXT',
      'GL_CURRENT_FOG_COORDINATE_EXT',
      'GL_FOG_COORDINATE_ARRAY_TYPE_EXT',
      'GL_FOG_COORDINATE_ARRAY_STRIDE_EXT',
      'GL_FOG_COORDINATE_ARRAY_POINTER_EXT',
      'GL_FOG_COORDINATE_ARRAY_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_fog_coord


  def self.define_ext_enum_GL_EXT_framebuffer_blit
    OpenGL.const_set('GL_READ_FRAMEBUFFER_EXT', 0x8CA8) unless defined?(OpenGL::GL_READ_FRAMEBUFFER_EXT)
    OpenGL.const_set('GL_DRAW_FRAMEBUFFER_EXT', 0x8CA9) unless defined?(OpenGL::GL_DRAW_FRAMEBUFFER_EXT)
    OpenGL.const_set('GL_DRAW_FRAMEBUFFER_BINDING_EXT', 0x8CA6) unless defined?(OpenGL::GL_DRAW_FRAMEBUFFER_BINDING_EXT)
    OpenGL.const_set('GL_READ_FRAMEBUFFER_BINDING_EXT', 0x8CAA) unless defined?(OpenGL::GL_READ_FRAMEBUFFER_BINDING_EXT)
  end # self.define_ext_enum_GL_EXT_framebuffer_blit

  def self.get_ext_enum_GL_EXT_framebuffer_blit
    [
      'GL_READ_FRAMEBUFFER_EXT',
      'GL_DRAW_FRAMEBUFFER_EXT',
      'GL_DRAW_FRAMEBUFFER_BINDING_EXT',
      'GL_READ_FRAMEBUFFER_BINDING_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_framebuffer_blit


  def self.define_ext_enum_GL_EXT_framebuffer_multisample
    OpenGL.const_set('GL_RENDERBUFFER_SAMPLES_EXT', 0x8CAB) unless defined?(OpenGL::GL_RENDERBUFFER_SAMPLES_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT', 0x8D56) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT)
    OpenGL.const_set('GL_MAX_SAMPLES_EXT', 0x8D57) unless defined?(OpenGL::GL_MAX_SAMPLES_EXT)
  end # self.define_ext_enum_GL_EXT_framebuffer_multisample

  def self.get_ext_enum_GL_EXT_framebuffer_multisample
    [
      'GL_RENDERBUFFER_SAMPLES_EXT',
      'GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT',
      'GL_MAX_SAMPLES_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_framebuffer_multisample


  def self.define_ext_enum_GL_EXT_framebuffer_multisample_blit_scaled
    OpenGL.const_set('GL_SCALED_RESOLVE_FASTEST_EXT', 0x90BA) unless defined?(OpenGL::GL_SCALED_RESOLVE_FASTEST_EXT)
    OpenGL.const_set('GL_SCALED_RESOLVE_NICEST_EXT', 0x90BB) unless defined?(OpenGL::GL_SCALED_RESOLVE_NICEST_EXT)
  end # self.define_ext_enum_GL_EXT_framebuffer_multisample_blit_scaled

  def self.get_ext_enum_GL_EXT_framebuffer_multisample_blit_scaled
    [
      'GL_SCALED_RESOLVE_FASTEST_EXT',
      'GL_SCALED_RESOLVE_NICEST_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_framebuffer_multisample_blit_scaled


  def self.define_ext_enum_GL_EXT_framebuffer_object
    OpenGL.const_set('GL_INVALID_FRAMEBUFFER_OPERATION_EXT', 0x0506) unless defined?(OpenGL::GL_INVALID_FRAMEBUFFER_OPERATION_EXT)
    OpenGL.const_set('GL_MAX_RENDERBUFFER_SIZE_EXT', 0x84E8) unless defined?(OpenGL::GL_MAX_RENDERBUFFER_SIZE_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_BINDING_EXT', 0x8CA6) unless defined?(OpenGL::GL_FRAMEBUFFER_BINDING_EXT)
    OpenGL.const_set('GL_RENDERBUFFER_BINDING_EXT', 0x8CA7) unless defined?(OpenGL::GL_RENDERBUFFER_BINDING_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT', 0x8CD0) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT', 0x8CD1) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT', 0x8CD2) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT', 0x8CD3) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT', 0x8CD4) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_COMPLETE_EXT', 0x8CD5) unless defined?(OpenGL::GL_FRAMEBUFFER_COMPLETE_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT', 0x8CD6) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT', 0x8CD7) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT', 0x8CD9) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT', 0x8CDA) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT', 0x8CDB) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT', 0x8CDC) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_UNSUPPORTED_EXT', 0x8CDD) unless defined?(OpenGL::GL_FRAMEBUFFER_UNSUPPORTED_EXT)
    OpenGL.const_set('GL_MAX_COLOR_ATTACHMENTS_EXT', 0x8CDF) unless defined?(OpenGL::GL_MAX_COLOR_ATTACHMENTS_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT0_EXT', 0x8CE0) unless defined?(OpenGL::GL_COLOR_ATTACHMENT0_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT1_EXT', 0x8CE1) unless defined?(OpenGL::GL_COLOR_ATTACHMENT1_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT2_EXT', 0x8CE2) unless defined?(OpenGL::GL_COLOR_ATTACHMENT2_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT3_EXT', 0x8CE3) unless defined?(OpenGL::GL_COLOR_ATTACHMENT3_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT4_EXT', 0x8CE4) unless defined?(OpenGL::GL_COLOR_ATTACHMENT4_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT5_EXT', 0x8CE5) unless defined?(OpenGL::GL_COLOR_ATTACHMENT5_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT6_EXT', 0x8CE6) unless defined?(OpenGL::GL_COLOR_ATTACHMENT6_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT7_EXT', 0x8CE7) unless defined?(OpenGL::GL_COLOR_ATTACHMENT7_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT8_EXT', 0x8CE8) unless defined?(OpenGL::GL_COLOR_ATTACHMENT8_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT9_EXT', 0x8CE9) unless defined?(OpenGL::GL_COLOR_ATTACHMENT9_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT10_EXT', 0x8CEA) unless defined?(OpenGL::GL_COLOR_ATTACHMENT10_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT11_EXT', 0x8CEB) unless defined?(OpenGL::GL_COLOR_ATTACHMENT11_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT12_EXT', 0x8CEC) unless defined?(OpenGL::GL_COLOR_ATTACHMENT12_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT13_EXT', 0x8CED) unless defined?(OpenGL::GL_COLOR_ATTACHMENT13_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT14_EXT', 0x8CEE) unless defined?(OpenGL::GL_COLOR_ATTACHMENT14_EXT)
    OpenGL.const_set('GL_COLOR_ATTACHMENT15_EXT', 0x8CEF) unless defined?(OpenGL::GL_COLOR_ATTACHMENT15_EXT)
    OpenGL.const_set('GL_DEPTH_ATTACHMENT_EXT', 0x8D00) unless defined?(OpenGL::GL_DEPTH_ATTACHMENT_EXT)
    OpenGL.const_set('GL_STENCIL_ATTACHMENT_EXT', 0x8D20) unless defined?(OpenGL::GL_STENCIL_ATTACHMENT_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_EXT', 0x8D40) unless defined?(OpenGL::GL_FRAMEBUFFER_EXT)
    OpenGL.const_set('GL_RENDERBUFFER_EXT', 0x8D41) unless defined?(OpenGL::GL_RENDERBUFFER_EXT)
    OpenGL.const_set('GL_RENDERBUFFER_WIDTH_EXT', 0x8D42) unless defined?(OpenGL::GL_RENDERBUFFER_WIDTH_EXT)
    OpenGL.const_set('GL_RENDERBUFFER_HEIGHT_EXT', 0x8D43) unless defined?(OpenGL::GL_RENDERBUFFER_HEIGHT_EXT)
    OpenGL.const_set('GL_RENDERBUFFER_INTERNAL_FORMAT_EXT', 0x8D44) unless defined?(OpenGL::GL_RENDERBUFFER_INTERNAL_FORMAT_EXT)
    OpenGL.const_set('GL_STENCIL_INDEX1_EXT', 0x8D46) unless defined?(OpenGL::GL_STENCIL_INDEX1_EXT)
    OpenGL.const_set('GL_STENCIL_INDEX4_EXT', 0x8D47) unless defined?(OpenGL::GL_STENCIL_INDEX4_EXT)
    OpenGL.const_set('GL_STENCIL_INDEX8_EXT', 0x8D48) unless defined?(OpenGL::GL_STENCIL_INDEX8_EXT)
    OpenGL.const_set('GL_STENCIL_INDEX16_EXT', 0x8D49) unless defined?(OpenGL::GL_STENCIL_INDEX16_EXT)
    OpenGL.const_set('GL_RENDERBUFFER_RED_SIZE_EXT', 0x8D50) unless defined?(OpenGL::GL_RENDERBUFFER_RED_SIZE_EXT)
    OpenGL.const_set('GL_RENDERBUFFER_GREEN_SIZE_EXT', 0x8D51) unless defined?(OpenGL::GL_RENDERBUFFER_GREEN_SIZE_EXT)
    OpenGL.const_set('GL_RENDERBUFFER_BLUE_SIZE_EXT', 0x8D52) unless defined?(OpenGL::GL_RENDERBUFFER_BLUE_SIZE_EXT)
    OpenGL.const_set('GL_RENDERBUFFER_ALPHA_SIZE_EXT', 0x8D53) unless defined?(OpenGL::GL_RENDERBUFFER_ALPHA_SIZE_EXT)
    OpenGL.const_set('GL_RENDERBUFFER_DEPTH_SIZE_EXT', 0x8D54) unless defined?(OpenGL::GL_RENDERBUFFER_DEPTH_SIZE_EXT)
    OpenGL.const_set('GL_RENDERBUFFER_STENCIL_SIZE_EXT', 0x8D55) unless defined?(OpenGL::GL_RENDERBUFFER_STENCIL_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_framebuffer_object

  def self.get_ext_enum_GL_EXT_framebuffer_object
    [
      'GL_INVALID_FRAMEBUFFER_OPERATION_EXT',
      'GL_MAX_RENDERBUFFER_SIZE_EXT',
      'GL_FRAMEBUFFER_BINDING_EXT',
      'GL_RENDERBUFFER_BINDING_EXT',
      'GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT',
      'GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT',
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT',
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT',
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT',
      'GL_FRAMEBUFFER_COMPLETE_EXT',
      'GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT',
      'GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT',
      'GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT',
      'GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT',
      'GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT',
      'GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT',
      'GL_FRAMEBUFFER_UNSUPPORTED_EXT',
      'GL_MAX_COLOR_ATTACHMENTS_EXT',
      'GL_COLOR_ATTACHMENT0_EXT',
      'GL_COLOR_ATTACHMENT1_EXT',
      'GL_COLOR_ATTACHMENT2_EXT',
      'GL_COLOR_ATTACHMENT3_EXT',
      'GL_COLOR_ATTACHMENT4_EXT',
      'GL_COLOR_ATTACHMENT5_EXT',
      'GL_COLOR_ATTACHMENT6_EXT',
      'GL_COLOR_ATTACHMENT7_EXT',
      'GL_COLOR_ATTACHMENT8_EXT',
      'GL_COLOR_ATTACHMENT9_EXT',
      'GL_COLOR_ATTACHMENT10_EXT',
      'GL_COLOR_ATTACHMENT11_EXT',
      'GL_COLOR_ATTACHMENT12_EXT',
      'GL_COLOR_ATTACHMENT13_EXT',
      'GL_COLOR_ATTACHMENT14_EXT',
      'GL_COLOR_ATTACHMENT15_EXT',
      'GL_DEPTH_ATTACHMENT_EXT',
      'GL_STENCIL_ATTACHMENT_EXT',
      'GL_FRAMEBUFFER_EXT',
      'GL_RENDERBUFFER_EXT',
      'GL_RENDERBUFFER_WIDTH_EXT',
      'GL_RENDERBUFFER_HEIGHT_EXT',
      'GL_RENDERBUFFER_INTERNAL_FORMAT_EXT',
      'GL_STENCIL_INDEX1_EXT',
      'GL_STENCIL_INDEX4_EXT',
      'GL_STENCIL_INDEX8_EXT',
      'GL_STENCIL_INDEX16_EXT',
      'GL_RENDERBUFFER_RED_SIZE_EXT',
      'GL_RENDERBUFFER_GREEN_SIZE_EXT',
      'GL_RENDERBUFFER_BLUE_SIZE_EXT',
      'GL_RENDERBUFFER_ALPHA_SIZE_EXT',
      'GL_RENDERBUFFER_DEPTH_SIZE_EXT',
      'GL_RENDERBUFFER_STENCIL_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_framebuffer_object


  def self.define_ext_enum_GL_EXT_framebuffer_sRGB
    OpenGL.const_set('GL_FRAMEBUFFER_SRGB_EXT', 0x8DB9) unless defined?(OpenGL::GL_FRAMEBUFFER_SRGB_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_SRGB_CAPABLE_EXT', 0x8DBA) unless defined?(OpenGL::GL_FRAMEBUFFER_SRGB_CAPABLE_EXT)
  end # self.define_ext_enum_GL_EXT_framebuffer_sRGB

  def self.get_ext_enum_GL_EXT_framebuffer_sRGB
    [
      'GL_FRAMEBUFFER_SRGB_EXT',
      'GL_FRAMEBUFFER_SRGB_CAPABLE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_framebuffer_sRGB


  def self.define_ext_enum_GL_EXT_geometry_shader4
    OpenGL.const_set('GL_GEOMETRY_SHADER_EXT', 0x8DD9) unless defined?(OpenGL::GL_GEOMETRY_SHADER_EXT)
    OpenGL.const_set('GL_GEOMETRY_VERTICES_OUT_EXT', 0x8DDA) unless defined?(OpenGL::GL_GEOMETRY_VERTICES_OUT_EXT)
    OpenGL.const_set('GL_GEOMETRY_INPUT_TYPE_EXT', 0x8DDB) unless defined?(OpenGL::GL_GEOMETRY_INPUT_TYPE_EXT)
    OpenGL.const_set('GL_GEOMETRY_OUTPUT_TYPE_EXT', 0x8DDC) unless defined?(OpenGL::GL_GEOMETRY_OUTPUT_TYPE_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT', 0x8C29) unless defined?(OpenGL::GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_VARYING_COMPONENTS_EXT', 0x8DDD) unless defined?(OpenGL::GL_MAX_GEOMETRY_VARYING_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_VERTEX_VARYING_COMPONENTS_EXT', 0x8DDE) unless defined?(OpenGL::GL_MAX_VERTEX_VARYING_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_VARYING_COMPONENTS_EXT', 0x8B4B) unless defined?(OpenGL::GL_MAX_VARYING_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT', 0x8DDF) unless defined?(OpenGL::GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT', 0x8DE0) unless defined?(OpenGL::GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT', 0x8DE1) unless defined?(OpenGL::GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT)
    OpenGL.const_set('GL_LINES_ADJACENCY_EXT', 0x000A) unless defined?(OpenGL::GL_LINES_ADJACENCY_EXT)
    OpenGL.const_set('GL_LINE_STRIP_ADJACENCY_EXT', 0x000B) unless defined?(OpenGL::GL_LINE_STRIP_ADJACENCY_EXT)
    OpenGL.const_set('GL_TRIANGLES_ADJACENCY_EXT', 0x000C) unless defined?(OpenGL::GL_TRIANGLES_ADJACENCY_EXT)
    OpenGL.const_set('GL_TRIANGLE_STRIP_ADJACENCY_EXT', 0x000D) unless defined?(OpenGL::GL_TRIANGLE_STRIP_ADJACENCY_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT', 0x8DA8) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT', 0x8DA9) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT', 0x8DA7) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT', 0x8CD4) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT)
    OpenGL.const_set('GL_PROGRAM_POINT_SIZE_EXT', 0x8642) unless defined?(OpenGL::GL_PROGRAM_POINT_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_geometry_shader4

  def self.get_ext_enum_GL_EXT_geometry_shader4
    [
      'GL_GEOMETRY_SHADER_EXT',
      'GL_GEOMETRY_VERTICES_OUT_EXT',
      'GL_GEOMETRY_INPUT_TYPE_EXT',
      'GL_GEOMETRY_OUTPUT_TYPE_EXT',
      'GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT',
      'GL_MAX_GEOMETRY_VARYING_COMPONENTS_EXT',
      'GL_MAX_VERTEX_VARYING_COMPONENTS_EXT',
      'GL_MAX_VARYING_COMPONENTS_EXT',
      'GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT',
      'GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT',
      'GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT',
      'GL_LINES_ADJACENCY_EXT',
      'GL_LINE_STRIP_ADJACENCY_EXT',
      'GL_TRIANGLES_ADJACENCY_EXT',
      'GL_TRIANGLE_STRIP_ADJACENCY_EXT',
      'GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT',
      'GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT',
      'GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT',
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT',
      'GL_PROGRAM_POINT_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_geometry_shader4


  def self.define_ext_enum_GL_EXT_gpu_program_parameters
  end # self.define_ext_enum_GL_EXT_gpu_program_parameters

  def self.get_ext_enum_GL_EXT_gpu_program_parameters
    [
    ]
  end # self.get_ext_enum_GL_EXT_gpu_program_parameters


  def self.define_ext_enum_GL_EXT_gpu_shader4
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_INTEGER_EXT', 0x88FD) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_INTEGER_EXT)
    OpenGL.const_set('GL_SAMPLER_1D_ARRAY_EXT', 0x8DC0) unless defined?(OpenGL::GL_SAMPLER_1D_ARRAY_EXT)
    OpenGL.const_set('GL_SAMPLER_2D_ARRAY_EXT', 0x8DC1) unless defined?(OpenGL::GL_SAMPLER_2D_ARRAY_EXT)
    OpenGL.const_set('GL_SAMPLER_BUFFER_EXT', 0x8DC2) unless defined?(OpenGL::GL_SAMPLER_BUFFER_EXT)
    OpenGL.const_set('GL_SAMPLER_1D_ARRAY_SHADOW_EXT', 0x8DC3) unless defined?(OpenGL::GL_SAMPLER_1D_ARRAY_SHADOW_EXT)
    OpenGL.const_set('GL_SAMPLER_2D_ARRAY_SHADOW_EXT', 0x8DC4) unless defined?(OpenGL::GL_SAMPLER_2D_ARRAY_SHADOW_EXT)
    OpenGL.const_set('GL_SAMPLER_CUBE_SHADOW_EXT', 0x8DC5) unless defined?(OpenGL::GL_SAMPLER_CUBE_SHADOW_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_VEC2_EXT', 0x8DC6) unless defined?(OpenGL::GL_UNSIGNED_INT_VEC2_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_VEC3_EXT', 0x8DC7) unless defined?(OpenGL::GL_UNSIGNED_INT_VEC3_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_VEC4_EXT', 0x8DC8) unless defined?(OpenGL::GL_UNSIGNED_INT_VEC4_EXT)
    OpenGL.const_set('GL_INT_SAMPLER_1D_EXT', 0x8DC9) unless defined?(OpenGL::GL_INT_SAMPLER_1D_EXT)
    OpenGL.const_set('GL_INT_SAMPLER_2D_EXT', 0x8DCA) unless defined?(OpenGL::GL_INT_SAMPLER_2D_EXT)
    OpenGL.const_set('GL_INT_SAMPLER_3D_EXT', 0x8DCB) unless defined?(OpenGL::GL_INT_SAMPLER_3D_EXT)
    OpenGL.const_set('GL_INT_SAMPLER_CUBE_EXT', 0x8DCC) unless defined?(OpenGL::GL_INT_SAMPLER_CUBE_EXT)
    OpenGL.const_set('GL_INT_SAMPLER_2D_RECT_EXT', 0x8DCD) unless defined?(OpenGL::GL_INT_SAMPLER_2D_RECT_EXT)
    OpenGL.const_set('GL_INT_SAMPLER_1D_ARRAY_EXT', 0x8DCE) unless defined?(OpenGL::GL_INT_SAMPLER_1D_ARRAY_EXT)
    OpenGL.const_set('GL_INT_SAMPLER_2D_ARRAY_EXT', 0x8DCF) unless defined?(OpenGL::GL_INT_SAMPLER_2D_ARRAY_EXT)
    OpenGL.const_set('GL_INT_SAMPLER_BUFFER_EXT', 0x8DD0) unless defined?(OpenGL::GL_INT_SAMPLER_BUFFER_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_1D_EXT', 0x8DD1) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_1D_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_2D_EXT', 0x8DD2) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_2D_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_3D_EXT', 0x8DD3) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_3D_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_CUBE_EXT', 0x8DD4) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_CUBE_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_2D_RECT_EXT', 0x8DD5) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_2D_RECT_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT', 0x8DD6) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT', 0x8DD7) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT', 0x8DD8) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT)
    OpenGL.const_set('GL_MIN_PROGRAM_TEXEL_OFFSET_EXT', 0x8904) unless defined?(OpenGL::GL_MIN_PROGRAM_TEXEL_OFFSET_EXT)
    OpenGL.const_set('GL_MAX_PROGRAM_TEXEL_OFFSET_EXT', 0x8905) unless defined?(OpenGL::GL_MAX_PROGRAM_TEXEL_OFFSET_EXT)
  end # self.define_ext_enum_GL_EXT_gpu_shader4

  def self.get_ext_enum_GL_EXT_gpu_shader4
    [
      'GL_VERTEX_ATTRIB_ARRAY_INTEGER_EXT',
      'GL_SAMPLER_1D_ARRAY_EXT',
      'GL_SAMPLER_2D_ARRAY_EXT',
      'GL_SAMPLER_BUFFER_EXT',
      'GL_SAMPLER_1D_ARRAY_SHADOW_EXT',
      'GL_SAMPLER_2D_ARRAY_SHADOW_EXT',
      'GL_SAMPLER_CUBE_SHADOW_EXT',
      'GL_UNSIGNED_INT_VEC2_EXT',
      'GL_UNSIGNED_INT_VEC3_EXT',
      'GL_UNSIGNED_INT_VEC4_EXT',
      'GL_INT_SAMPLER_1D_EXT',
      'GL_INT_SAMPLER_2D_EXT',
      'GL_INT_SAMPLER_3D_EXT',
      'GL_INT_SAMPLER_CUBE_EXT',
      'GL_INT_SAMPLER_2D_RECT_EXT',
      'GL_INT_SAMPLER_1D_ARRAY_EXT',
      'GL_INT_SAMPLER_2D_ARRAY_EXT',
      'GL_INT_SAMPLER_BUFFER_EXT',
      'GL_UNSIGNED_INT_SAMPLER_1D_EXT',
      'GL_UNSIGNED_INT_SAMPLER_2D_EXT',
      'GL_UNSIGNED_INT_SAMPLER_3D_EXT',
      'GL_UNSIGNED_INT_SAMPLER_CUBE_EXT',
      'GL_UNSIGNED_INT_SAMPLER_2D_RECT_EXT',
      'GL_UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT',
      'GL_UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT',
      'GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT',
      'GL_MIN_PROGRAM_TEXEL_OFFSET_EXT',
      'GL_MAX_PROGRAM_TEXEL_OFFSET_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_gpu_shader4


  def self.define_ext_enum_GL_EXT_histogram
    OpenGL.const_set('GL_HISTOGRAM_EXT', 0x8024) unless defined?(OpenGL::GL_HISTOGRAM_EXT)
    OpenGL.const_set('GL_PROXY_HISTOGRAM_EXT', 0x8025) unless defined?(OpenGL::GL_PROXY_HISTOGRAM_EXT)
    OpenGL.const_set('GL_HISTOGRAM_WIDTH_EXT', 0x8026) unless defined?(OpenGL::GL_HISTOGRAM_WIDTH_EXT)
    OpenGL.const_set('GL_HISTOGRAM_FORMAT_EXT', 0x8027) unless defined?(OpenGL::GL_HISTOGRAM_FORMAT_EXT)
    OpenGL.const_set('GL_HISTOGRAM_RED_SIZE_EXT', 0x8028) unless defined?(OpenGL::GL_HISTOGRAM_RED_SIZE_EXT)
    OpenGL.const_set('GL_HISTOGRAM_GREEN_SIZE_EXT', 0x8029) unless defined?(OpenGL::GL_HISTOGRAM_GREEN_SIZE_EXT)
    OpenGL.const_set('GL_HISTOGRAM_BLUE_SIZE_EXT', 0x802A) unless defined?(OpenGL::GL_HISTOGRAM_BLUE_SIZE_EXT)
    OpenGL.const_set('GL_HISTOGRAM_ALPHA_SIZE_EXT', 0x802B) unless defined?(OpenGL::GL_HISTOGRAM_ALPHA_SIZE_EXT)
    OpenGL.const_set('GL_HISTOGRAM_LUMINANCE_SIZE_EXT', 0x802C) unless defined?(OpenGL::GL_HISTOGRAM_LUMINANCE_SIZE_EXT)
    OpenGL.const_set('GL_HISTOGRAM_SINK_EXT', 0x802D) unless defined?(OpenGL::GL_HISTOGRAM_SINK_EXT)
    OpenGL.const_set('GL_MINMAX_EXT', 0x802E) unless defined?(OpenGL::GL_MINMAX_EXT)
    OpenGL.const_set('GL_MINMAX_FORMAT_EXT', 0x802F) unless defined?(OpenGL::GL_MINMAX_FORMAT_EXT)
    OpenGL.const_set('GL_MINMAX_SINK_EXT', 0x8030) unless defined?(OpenGL::GL_MINMAX_SINK_EXT)
    OpenGL.const_set('GL_TABLE_TOO_LARGE_EXT', 0x8031) unless defined?(OpenGL::GL_TABLE_TOO_LARGE_EXT)
  end # self.define_ext_enum_GL_EXT_histogram

  def self.get_ext_enum_GL_EXT_histogram
    [
      'GL_HISTOGRAM_EXT',
      'GL_PROXY_HISTOGRAM_EXT',
      'GL_HISTOGRAM_WIDTH_EXT',
      'GL_HISTOGRAM_FORMAT_EXT',
      'GL_HISTOGRAM_RED_SIZE_EXT',
      'GL_HISTOGRAM_GREEN_SIZE_EXT',
      'GL_HISTOGRAM_BLUE_SIZE_EXT',
      'GL_HISTOGRAM_ALPHA_SIZE_EXT',
      'GL_HISTOGRAM_LUMINANCE_SIZE_EXT',
      'GL_HISTOGRAM_SINK_EXT',
      'GL_MINMAX_EXT',
      'GL_MINMAX_FORMAT_EXT',
      'GL_MINMAX_SINK_EXT',
      'GL_TABLE_TOO_LARGE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_histogram


  def self.define_ext_enum_GL_EXT_index_array_formats
    OpenGL.const_set('GL_IUI_V2F_EXT', 0x81AD) unless defined?(OpenGL::GL_IUI_V2F_EXT)
    OpenGL.const_set('GL_IUI_V3F_EXT', 0x81AE) unless defined?(OpenGL::GL_IUI_V3F_EXT)
    OpenGL.const_set('GL_IUI_N3F_V2F_EXT', 0x81AF) unless defined?(OpenGL::GL_IUI_N3F_V2F_EXT)
    OpenGL.const_set('GL_IUI_N3F_V3F_EXT', 0x81B0) unless defined?(OpenGL::GL_IUI_N3F_V3F_EXT)
    OpenGL.const_set('GL_T2F_IUI_V2F_EXT', 0x81B1) unless defined?(OpenGL::GL_T2F_IUI_V2F_EXT)
    OpenGL.const_set('GL_T2F_IUI_V3F_EXT', 0x81B2) unless defined?(OpenGL::GL_T2F_IUI_V3F_EXT)
    OpenGL.const_set('GL_T2F_IUI_N3F_V2F_EXT', 0x81B3) unless defined?(OpenGL::GL_T2F_IUI_N3F_V2F_EXT)
    OpenGL.const_set('GL_T2F_IUI_N3F_V3F_EXT', 0x81B4) unless defined?(OpenGL::GL_T2F_IUI_N3F_V3F_EXT)
  end # self.define_ext_enum_GL_EXT_index_array_formats

  def self.get_ext_enum_GL_EXT_index_array_formats
    [
      'GL_IUI_V2F_EXT',
      'GL_IUI_V3F_EXT',
      'GL_IUI_N3F_V2F_EXT',
      'GL_IUI_N3F_V3F_EXT',
      'GL_T2F_IUI_V2F_EXT',
      'GL_T2F_IUI_V3F_EXT',
      'GL_T2F_IUI_N3F_V2F_EXT',
      'GL_T2F_IUI_N3F_V3F_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_index_array_formats


  def self.define_ext_enum_GL_EXT_index_func
    OpenGL.const_set('GL_INDEX_TEST_EXT', 0x81B5) unless defined?(OpenGL::GL_INDEX_TEST_EXT)
    OpenGL.const_set('GL_INDEX_TEST_FUNC_EXT', 0x81B6) unless defined?(OpenGL::GL_INDEX_TEST_FUNC_EXT)
    OpenGL.const_set('GL_INDEX_TEST_REF_EXT', 0x81B7) unless defined?(OpenGL::GL_INDEX_TEST_REF_EXT)
  end # self.define_ext_enum_GL_EXT_index_func

  def self.get_ext_enum_GL_EXT_index_func
    [
      'GL_INDEX_TEST_EXT',
      'GL_INDEX_TEST_FUNC_EXT',
      'GL_INDEX_TEST_REF_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_index_func


  def self.define_ext_enum_GL_EXT_index_material
    OpenGL.const_set('GL_INDEX_MATERIAL_EXT', 0x81B8) unless defined?(OpenGL::GL_INDEX_MATERIAL_EXT)
    OpenGL.const_set('GL_INDEX_MATERIAL_PARAMETER_EXT', 0x81B9) unless defined?(OpenGL::GL_INDEX_MATERIAL_PARAMETER_EXT)
    OpenGL.const_set('GL_INDEX_MATERIAL_FACE_EXT', 0x81BA) unless defined?(OpenGL::GL_INDEX_MATERIAL_FACE_EXT)
  end # self.define_ext_enum_GL_EXT_index_material

  def self.get_ext_enum_GL_EXT_index_material
    [
      'GL_INDEX_MATERIAL_EXT',
      'GL_INDEX_MATERIAL_PARAMETER_EXT',
      'GL_INDEX_MATERIAL_FACE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_index_material


  def self.define_ext_enum_GL_EXT_index_texture
  end # self.define_ext_enum_GL_EXT_index_texture

  def self.get_ext_enum_GL_EXT_index_texture
    [
    ]
  end # self.get_ext_enum_GL_EXT_index_texture


  def self.define_ext_enum_GL_EXT_light_texture
    OpenGL.const_set('GL_FRAGMENT_MATERIAL_EXT', 0x8349) unless defined?(OpenGL::GL_FRAGMENT_MATERIAL_EXT)
    OpenGL.const_set('GL_FRAGMENT_NORMAL_EXT', 0x834A) unless defined?(OpenGL::GL_FRAGMENT_NORMAL_EXT)
    OpenGL.const_set('GL_FRAGMENT_COLOR_EXT', 0x834C) unless defined?(OpenGL::GL_FRAGMENT_COLOR_EXT)
    OpenGL.const_set('GL_ATTENUATION_EXT', 0x834D) unless defined?(OpenGL::GL_ATTENUATION_EXT)
    OpenGL.const_set('GL_SHADOW_ATTENUATION_EXT', 0x834E) unless defined?(OpenGL::GL_SHADOW_ATTENUATION_EXT)
    OpenGL.const_set('GL_TEXTURE_APPLICATION_MODE_EXT', 0x834F) unless defined?(OpenGL::GL_TEXTURE_APPLICATION_MODE_EXT)
    OpenGL.const_set('GL_TEXTURE_LIGHT_EXT', 0x8350) unless defined?(OpenGL::GL_TEXTURE_LIGHT_EXT)
    OpenGL.const_set('GL_TEXTURE_MATERIAL_FACE_EXT', 0x8351) unless defined?(OpenGL::GL_TEXTURE_MATERIAL_FACE_EXT)
    OpenGL.const_set('GL_TEXTURE_MATERIAL_PARAMETER_EXT', 0x8352) unless defined?(OpenGL::GL_TEXTURE_MATERIAL_PARAMETER_EXT)
    OpenGL.const_set('GL_FRAGMENT_DEPTH_EXT', 0x8452) unless defined?(OpenGL::GL_FRAGMENT_DEPTH_EXT)
  end # self.define_ext_enum_GL_EXT_light_texture

  def self.get_ext_enum_GL_EXT_light_texture
    [
      'GL_FRAGMENT_MATERIAL_EXT',
      'GL_FRAGMENT_NORMAL_EXT',
      'GL_FRAGMENT_COLOR_EXT',
      'GL_ATTENUATION_EXT',
      'GL_SHADOW_ATTENUATION_EXT',
      'GL_TEXTURE_APPLICATION_MODE_EXT',
      'GL_TEXTURE_LIGHT_EXT',
      'GL_TEXTURE_MATERIAL_FACE_EXT',
      'GL_TEXTURE_MATERIAL_PARAMETER_EXT',
      'GL_FRAGMENT_DEPTH_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_light_texture


  def self.define_ext_enum_GL_EXT_memory_object
    OpenGL.const_set('GL_TEXTURE_TILING_EXT', 0x9580) unless defined?(OpenGL::GL_TEXTURE_TILING_EXT)
    OpenGL.const_set('GL_DEDICATED_MEMORY_OBJECT_EXT', 0x9581) unless defined?(OpenGL::GL_DEDICATED_MEMORY_OBJECT_EXT)
    OpenGL.const_set('GL_PROTECTED_MEMORY_OBJECT_EXT', 0x959B) unless defined?(OpenGL::GL_PROTECTED_MEMORY_OBJECT_EXT)
    OpenGL.const_set('GL_NUM_TILING_TYPES_EXT', 0x9582) unless defined?(OpenGL::GL_NUM_TILING_TYPES_EXT)
    OpenGL.const_set('GL_TILING_TYPES_EXT', 0x9583) unless defined?(OpenGL::GL_TILING_TYPES_EXT)
    OpenGL.const_set('GL_OPTIMAL_TILING_EXT', 0x9584) unless defined?(OpenGL::GL_OPTIMAL_TILING_EXT)
    OpenGL.const_set('GL_LINEAR_TILING_EXT', 0x9585) unless defined?(OpenGL::GL_LINEAR_TILING_EXT)
    OpenGL.const_set('GL_NUM_DEVICE_UUIDS_EXT', 0x9596) unless defined?(OpenGL::GL_NUM_DEVICE_UUIDS_EXT)
    OpenGL.const_set('GL_DEVICE_UUID_EXT', 0x9597) unless defined?(OpenGL::GL_DEVICE_UUID_EXT)
    OpenGL.const_set('GL_DRIVER_UUID_EXT', 0x9598) unless defined?(OpenGL::GL_DRIVER_UUID_EXT)
    OpenGL.const_set('GL_UUID_SIZE_EXT', 16) unless defined?(OpenGL::GL_UUID_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_memory_object

  def self.get_ext_enum_GL_EXT_memory_object
    [
      'GL_TEXTURE_TILING_EXT',
      'GL_DEDICATED_MEMORY_OBJECT_EXT',
      'GL_PROTECTED_MEMORY_OBJECT_EXT',
      'GL_NUM_TILING_TYPES_EXT',
      'GL_TILING_TYPES_EXT',
      'GL_OPTIMAL_TILING_EXT',
      'GL_LINEAR_TILING_EXT',
      'GL_NUM_DEVICE_UUIDS_EXT',
      'GL_DEVICE_UUID_EXT',
      'GL_DRIVER_UUID_EXT',
      'GL_UUID_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_memory_object


  def self.define_ext_enum_GL_EXT_memory_object_fd
    OpenGL.const_set('GL_HANDLE_TYPE_OPAQUE_FD_EXT', 0x9586) unless defined?(OpenGL::GL_HANDLE_TYPE_OPAQUE_FD_EXT)
  end # self.define_ext_enum_GL_EXT_memory_object_fd

  def self.get_ext_enum_GL_EXT_memory_object_fd
    [
      'GL_HANDLE_TYPE_OPAQUE_FD_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_memory_object_fd


  def self.define_ext_enum_GL_EXT_memory_object_win32
    OpenGL.const_set('GL_HANDLE_TYPE_OPAQUE_WIN32_EXT', 0x9587) unless defined?(OpenGL::GL_HANDLE_TYPE_OPAQUE_WIN32_EXT)
    OpenGL.const_set('GL_HANDLE_TYPE_OPAQUE_WIN32_KMT_EXT', 0x9588) unless defined?(OpenGL::GL_HANDLE_TYPE_OPAQUE_WIN32_KMT_EXT)
    OpenGL.const_set('GL_DEVICE_LUID_EXT', 0x9599) unless defined?(OpenGL::GL_DEVICE_LUID_EXT)
    OpenGL.const_set('GL_DEVICE_NODE_MASK_EXT', 0x959A) unless defined?(OpenGL::GL_DEVICE_NODE_MASK_EXT)
    OpenGL.const_set('GL_LUID_SIZE_EXT', 8) unless defined?(OpenGL::GL_LUID_SIZE_EXT)
    OpenGL.const_set('GL_HANDLE_TYPE_D3D12_TILEPOOL_EXT', 0x9589) unless defined?(OpenGL::GL_HANDLE_TYPE_D3D12_TILEPOOL_EXT)
    OpenGL.const_set('GL_HANDLE_TYPE_D3D12_RESOURCE_EXT', 0x958A) unless defined?(OpenGL::GL_HANDLE_TYPE_D3D12_RESOURCE_EXT)
    OpenGL.const_set('GL_HANDLE_TYPE_D3D11_IMAGE_EXT', 0x958B) unless defined?(OpenGL::GL_HANDLE_TYPE_D3D11_IMAGE_EXT)
    OpenGL.const_set('GL_HANDLE_TYPE_D3D11_IMAGE_KMT_EXT', 0x958C) unless defined?(OpenGL::GL_HANDLE_TYPE_D3D11_IMAGE_KMT_EXT)
  end # self.define_ext_enum_GL_EXT_memory_object_win32

  def self.get_ext_enum_GL_EXT_memory_object_win32
    [
      'GL_HANDLE_TYPE_OPAQUE_WIN32_EXT',
      'GL_HANDLE_TYPE_OPAQUE_WIN32_KMT_EXT',
      'GL_DEVICE_LUID_EXT',
      'GL_DEVICE_NODE_MASK_EXT',
      'GL_LUID_SIZE_EXT',
      'GL_HANDLE_TYPE_D3D12_TILEPOOL_EXT',
      'GL_HANDLE_TYPE_D3D12_RESOURCE_EXT',
      'GL_HANDLE_TYPE_D3D11_IMAGE_EXT',
      'GL_HANDLE_TYPE_D3D11_IMAGE_KMT_EXT',
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
    OpenGL.const_set('GL_MULTISAMPLE_EXT', 0x809D) unless defined?(OpenGL::GL_MULTISAMPLE_EXT)
    OpenGL.const_set('GL_SAMPLE_ALPHA_TO_MASK_EXT', 0x809E) unless defined?(OpenGL::GL_SAMPLE_ALPHA_TO_MASK_EXT)
    OpenGL.const_set('GL_SAMPLE_ALPHA_TO_ONE_EXT', 0x809F) unless defined?(OpenGL::GL_SAMPLE_ALPHA_TO_ONE_EXT)
    OpenGL.const_set('GL_SAMPLE_MASK_EXT', 0x80A0) unless defined?(OpenGL::GL_SAMPLE_MASK_EXT)
    OpenGL.const_set('GL_1PASS_EXT', 0x80A1) unless defined?(OpenGL::GL_1PASS_EXT)
    OpenGL.const_set('GL_2PASS_0_EXT', 0x80A2) unless defined?(OpenGL::GL_2PASS_0_EXT)
    OpenGL.const_set('GL_2PASS_1_EXT', 0x80A3) unless defined?(OpenGL::GL_2PASS_1_EXT)
    OpenGL.const_set('GL_4PASS_0_EXT', 0x80A4) unless defined?(OpenGL::GL_4PASS_0_EXT)
    OpenGL.const_set('GL_4PASS_1_EXT', 0x80A5) unless defined?(OpenGL::GL_4PASS_1_EXT)
    OpenGL.const_set('GL_4PASS_2_EXT', 0x80A6) unless defined?(OpenGL::GL_4PASS_2_EXT)
    OpenGL.const_set('GL_4PASS_3_EXT', 0x80A7) unless defined?(OpenGL::GL_4PASS_3_EXT)
    OpenGL.const_set('GL_SAMPLE_BUFFERS_EXT', 0x80A8) unless defined?(OpenGL::GL_SAMPLE_BUFFERS_EXT)
    OpenGL.const_set('GL_SAMPLES_EXT', 0x80A9) unless defined?(OpenGL::GL_SAMPLES_EXT)
    OpenGL.const_set('GL_SAMPLE_MASK_VALUE_EXT', 0x80AA) unless defined?(OpenGL::GL_SAMPLE_MASK_VALUE_EXT)
    OpenGL.const_set('GL_SAMPLE_MASK_INVERT_EXT', 0x80AB) unless defined?(OpenGL::GL_SAMPLE_MASK_INVERT_EXT)
    OpenGL.const_set('GL_SAMPLE_PATTERN_EXT', 0x80AC) unless defined?(OpenGL::GL_SAMPLE_PATTERN_EXT)
    OpenGL.const_set('GL_MULTISAMPLE_BIT_EXT', 0x20000000) unless defined?(OpenGL::GL_MULTISAMPLE_BIT_EXT)
  end # self.define_ext_enum_GL_EXT_multisample

  def self.get_ext_enum_GL_EXT_multisample
    [
      'GL_MULTISAMPLE_EXT',
      'GL_SAMPLE_ALPHA_TO_MASK_EXT',
      'GL_SAMPLE_ALPHA_TO_ONE_EXT',
      'GL_SAMPLE_MASK_EXT',
      'GL_1PASS_EXT',
      'GL_2PASS_0_EXT',
      'GL_2PASS_1_EXT',
      'GL_4PASS_0_EXT',
      'GL_4PASS_1_EXT',
      'GL_4PASS_2_EXT',
      'GL_4PASS_3_EXT',
      'GL_SAMPLE_BUFFERS_EXT',
      'GL_SAMPLES_EXT',
      'GL_SAMPLE_MASK_VALUE_EXT',
      'GL_SAMPLE_MASK_INVERT_EXT',
      'GL_SAMPLE_PATTERN_EXT',
      'GL_MULTISAMPLE_BIT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_multisample


  def self.define_ext_enum_GL_EXT_packed_depth_stencil
    OpenGL.const_set('GL_DEPTH_STENCIL_EXT', 0x84F9) unless defined?(OpenGL::GL_DEPTH_STENCIL_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_24_8_EXT', 0x84FA) unless defined?(OpenGL::GL_UNSIGNED_INT_24_8_EXT)
    OpenGL.const_set('GL_DEPTH24_STENCIL8_EXT', 0x88F0) unless defined?(OpenGL::GL_DEPTH24_STENCIL8_EXT)
    OpenGL.const_set('GL_TEXTURE_STENCIL_SIZE_EXT', 0x88F1) unless defined?(OpenGL::GL_TEXTURE_STENCIL_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_packed_depth_stencil

  def self.get_ext_enum_GL_EXT_packed_depth_stencil
    [
      'GL_DEPTH_STENCIL_EXT',
      'GL_UNSIGNED_INT_24_8_EXT',
      'GL_DEPTH24_STENCIL8_EXT',
      'GL_TEXTURE_STENCIL_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_packed_depth_stencil


  def self.define_ext_enum_GL_EXT_packed_float
    OpenGL.const_set('GL_R11F_G11F_B10F_EXT', 0x8C3A) unless defined?(OpenGL::GL_R11F_G11F_B10F_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_10F_11F_11F_REV_EXT', 0x8C3B) unless defined?(OpenGL::GL_UNSIGNED_INT_10F_11F_11F_REV_EXT)
    OpenGL.const_set('GL_RGBA_SIGNED_COMPONENTS_EXT', 0x8C3C) unless defined?(OpenGL::GL_RGBA_SIGNED_COMPONENTS_EXT)
  end # self.define_ext_enum_GL_EXT_packed_float

  def self.get_ext_enum_GL_EXT_packed_float
    [
      'GL_R11F_G11F_B10F_EXT',
      'GL_UNSIGNED_INT_10F_11F_11F_REV_EXT',
      'GL_RGBA_SIGNED_COMPONENTS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_packed_float


  def self.define_ext_enum_GL_EXT_packed_pixels
    OpenGL.const_set('GL_UNSIGNED_BYTE_3_3_2_EXT', 0x8032) unless defined?(OpenGL::GL_UNSIGNED_BYTE_3_3_2_EXT)
    OpenGL.const_set('GL_UNSIGNED_SHORT_4_4_4_4_EXT', 0x8033) unless defined?(OpenGL::GL_UNSIGNED_SHORT_4_4_4_4_EXT)
    OpenGL.const_set('GL_UNSIGNED_SHORT_5_5_5_1_EXT', 0x8034) unless defined?(OpenGL::GL_UNSIGNED_SHORT_5_5_5_1_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_8_8_8_8_EXT', 0x8035) unless defined?(OpenGL::GL_UNSIGNED_INT_8_8_8_8_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_10_10_10_2_EXT', 0x8036) unless defined?(OpenGL::GL_UNSIGNED_INT_10_10_10_2_EXT)
  end # self.define_ext_enum_GL_EXT_packed_pixels

  def self.get_ext_enum_GL_EXT_packed_pixels
    [
      'GL_UNSIGNED_BYTE_3_3_2_EXT',
      'GL_UNSIGNED_SHORT_4_4_4_4_EXT',
      'GL_UNSIGNED_SHORT_5_5_5_1_EXT',
      'GL_UNSIGNED_INT_8_8_8_8_EXT',
      'GL_UNSIGNED_INT_10_10_10_2_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_packed_pixels


  def self.define_ext_enum_GL_EXT_paletted_texture
    OpenGL.const_set('GL_COLOR_INDEX1_EXT', 0x80E2) unless defined?(OpenGL::GL_COLOR_INDEX1_EXT)
    OpenGL.const_set('GL_COLOR_INDEX2_EXT', 0x80E3) unless defined?(OpenGL::GL_COLOR_INDEX2_EXT)
    OpenGL.const_set('GL_COLOR_INDEX4_EXT', 0x80E4) unless defined?(OpenGL::GL_COLOR_INDEX4_EXT)
    OpenGL.const_set('GL_COLOR_INDEX8_EXT', 0x80E5) unless defined?(OpenGL::GL_COLOR_INDEX8_EXT)
    OpenGL.const_set('GL_COLOR_INDEX12_EXT', 0x80E6) unless defined?(OpenGL::GL_COLOR_INDEX12_EXT)
    OpenGL.const_set('GL_COLOR_INDEX16_EXT', 0x80E7) unless defined?(OpenGL::GL_COLOR_INDEX16_EXT)
    OpenGL.const_set('GL_TEXTURE_INDEX_SIZE_EXT', 0x80ED) unless defined?(OpenGL::GL_TEXTURE_INDEX_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_paletted_texture

  def self.get_ext_enum_GL_EXT_paletted_texture
    [
      'GL_COLOR_INDEX1_EXT',
      'GL_COLOR_INDEX2_EXT',
      'GL_COLOR_INDEX4_EXT',
      'GL_COLOR_INDEX8_EXT',
      'GL_COLOR_INDEX12_EXT',
      'GL_COLOR_INDEX16_EXT',
      'GL_TEXTURE_INDEX_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_paletted_texture


  def self.define_ext_enum_GL_EXT_pixel_buffer_object
    OpenGL.const_set('GL_PIXEL_PACK_BUFFER_EXT', 0x88EB) unless defined?(OpenGL::GL_PIXEL_PACK_BUFFER_EXT)
    OpenGL.const_set('GL_PIXEL_UNPACK_BUFFER_EXT', 0x88EC) unless defined?(OpenGL::GL_PIXEL_UNPACK_BUFFER_EXT)
    OpenGL.const_set('GL_PIXEL_PACK_BUFFER_BINDING_EXT', 0x88ED) unless defined?(OpenGL::GL_PIXEL_PACK_BUFFER_BINDING_EXT)
    OpenGL.const_set('GL_PIXEL_UNPACK_BUFFER_BINDING_EXT', 0x88EF) unless defined?(OpenGL::GL_PIXEL_UNPACK_BUFFER_BINDING_EXT)
  end # self.define_ext_enum_GL_EXT_pixel_buffer_object

  def self.get_ext_enum_GL_EXT_pixel_buffer_object
    [
      'GL_PIXEL_PACK_BUFFER_EXT',
      'GL_PIXEL_UNPACK_BUFFER_EXT',
      'GL_PIXEL_PACK_BUFFER_BINDING_EXT',
      'GL_PIXEL_UNPACK_BUFFER_BINDING_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_pixel_buffer_object


  def self.define_ext_enum_GL_EXT_pixel_transform
    OpenGL.const_set('GL_PIXEL_TRANSFORM_2D_EXT', 0x8330) unless defined?(OpenGL::GL_PIXEL_TRANSFORM_2D_EXT)
    OpenGL.const_set('GL_PIXEL_MAG_FILTER_EXT', 0x8331) unless defined?(OpenGL::GL_PIXEL_MAG_FILTER_EXT)
    OpenGL.const_set('GL_PIXEL_MIN_FILTER_EXT', 0x8332) unless defined?(OpenGL::GL_PIXEL_MIN_FILTER_EXT)
    OpenGL.const_set('GL_PIXEL_CUBIC_WEIGHT_EXT', 0x8333) unless defined?(OpenGL::GL_PIXEL_CUBIC_WEIGHT_EXT)
    OpenGL.const_set('GL_CUBIC_EXT', 0x8334) unless defined?(OpenGL::GL_CUBIC_EXT)
    OpenGL.const_set('GL_AVERAGE_EXT', 0x8335) unless defined?(OpenGL::GL_AVERAGE_EXT)
    OpenGL.const_set('GL_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT', 0x8336) unless defined?(OpenGL::GL_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT)
    OpenGL.const_set('GL_MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT', 0x8337) unless defined?(OpenGL::GL_MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT)
    OpenGL.const_set('GL_PIXEL_TRANSFORM_2D_MATRIX_EXT', 0x8338) unless defined?(OpenGL::GL_PIXEL_TRANSFORM_2D_MATRIX_EXT)
  end # self.define_ext_enum_GL_EXT_pixel_transform

  def self.get_ext_enum_GL_EXT_pixel_transform
    [
      'GL_PIXEL_TRANSFORM_2D_EXT',
      'GL_PIXEL_MAG_FILTER_EXT',
      'GL_PIXEL_MIN_FILTER_EXT',
      'GL_PIXEL_CUBIC_WEIGHT_EXT',
      'GL_CUBIC_EXT',
      'GL_AVERAGE_EXT',
      'GL_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT',
      'GL_MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT',
      'GL_PIXEL_TRANSFORM_2D_MATRIX_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_pixel_transform


  def self.define_ext_enum_GL_EXT_pixel_transform_color_table
  end # self.define_ext_enum_GL_EXT_pixel_transform_color_table

  def self.get_ext_enum_GL_EXT_pixel_transform_color_table
    [
    ]
  end # self.get_ext_enum_GL_EXT_pixel_transform_color_table


  def self.define_ext_enum_GL_EXT_point_parameters
    OpenGL.const_set('GL_POINT_SIZE_MIN_EXT', 0x8126) unless defined?(OpenGL::GL_POINT_SIZE_MIN_EXT)
    OpenGL.const_set('GL_POINT_SIZE_MAX_EXT', 0x8127) unless defined?(OpenGL::GL_POINT_SIZE_MAX_EXT)
    OpenGL.const_set('GL_POINT_FADE_THRESHOLD_SIZE_EXT', 0x8128) unless defined?(OpenGL::GL_POINT_FADE_THRESHOLD_SIZE_EXT)
    OpenGL.const_set('GL_DISTANCE_ATTENUATION_EXT', 0x8129) unless defined?(OpenGL::GL_DISTANCE_ATTENUATION_EXT)
  end # self.define_ext_enum_GL_EXT_point_parameters

  def self.get_ext_enum_GL_EXT_point_parameters
    [
      'GL_POINT_SIZE_MIN_EXT',
      'GL_POINT_SIZE_MAX_EXT',
      'GL_POINT_FADE_THRESHOLD_SIZE_EXT',
      'GL_DISTANCE_ATTENUATION_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_point_parameters


  def self.define_ext_enum_GL_EXT_polygon_offset
    OpenGL.const_set('GL_POLYGON_OFFSET_EXT', 0x8037) unless defined?(OpenGL::GL_POLYGON_OFFSET_EXT)
    OpenGL.const_set('GL_POLYGON_OFFSET_FACTOR_EXT', 0x8038) unless defined?(OpenGL::GL_POLYGON_OFFSET_FACTOR_EXT)
    OpenGL.const_set('GL_POLYGON_OFFSET_BIAS_EXT', 0x8039) unless defined?(OpenGL::GL_POLYGON_OFFSET_BIAS_EXT)
  end # self.define_ext_enum_GL_EXT_polygon_offset

  def self.get_ext_enum_GL_EXT_polygon_offset
    [
      'GL_POLYGON_OFFSET_EXT',
      'GL_POLYGON_OFFSET_FACTOR_EXT',
      'GL_POLYGON_OFFSET_BIAS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_polygon_offset


  def self.define_ext_enum_GL_EXT_polygon_offset_clamp
    OpenGL.const_set('GL_POLYGON_OFFSET_CLAMP_EXT', 0x8E1B) unless defined?(OpenGL::GL_POLYGON_OFFSET_CLAMP_EXT)
  end # self.define_ext_enum_GL_EXT_polygon_offset_clamp

  def self.get_ext_enum_GL_EXT_polygon_offset_clamp
    [
      'GL_POLYGON_OFFSET_CLAMP_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_polygon_offset_clamp


  def self.define_ext_enum_GL_EXT_post_depth_coverage
  end # self.define_ext_enum_GL_EXT_post_depth_coverage

  def self.get_ext_enum_GL_EXT_post_depth_coverage
    [
    ]
  end # self.get_ext_enum_GL_EXT_post_depth_coverage


  def self.define_ext_enum_GL_EXT_provoking_vertex
    OpenGL.const_set('GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT', 0x8E4C) unless defined?(OpenGL::GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT)
    OpenGL.const_set('GL_FIRST_VERTEX_CONVENTION_EXT', 0x8E4D) unless defined?(OpenGL::GL_FIRST_VERTEX_CONVENTION_EXT)
    OpenGL.const_set('GL_LAST_VERTEX_CONVENTION_EXT', 0x8E4E) unless defined?(OpenGL::GL_LAST_VERTEX_CONVENTION_EXT)
    OpenGL.const_set('GL_PROVOKING_VERTEX_EXT', 0x8E4F) unless defined?(OpenGL::GL_PROVOKING_VERTEX_EXT)
  end # self.define_ext_enum_GL_EXT_provoking_vertex

  def self.get_ext_enum_GL_EXT_provoking_vertex
    [
      'GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT',
      'GL_FIRST_VERTEX_CONVENTION_EXT',
      'GL_LAST_VERTEX_CONVENTION_EXT',
      'GL_PROVOKING_VERTEX_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_provoking_vertex


  def self.define_ext_enum_GL_EXT_raster_multisample
    OpenGL.const_set('GL_RASTER_MULTISAMPLE_EXT', 0x9327) unless defined?(OpenGL::GL_RASTER_MULTISAMPLE_EXT)
    OpenGL.const_set('GL_RASTER_SAMPLES_EXT', 0x9328) unless defined?(OpenGL::GL_RASTER_SAMPLES_EXT)
    OpenGL.const_set('GL_MAX_RASTER_SAMPLES_EXT', 0x9329) unless defined?(OpenGL::GL_MAX_RASTER_SAMPLES_EXT)
    OpenGL.const_set('GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT', 0x932A) unless defined?(OpenGL::GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT)
    OpenGL.const_set('GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT', 0x932B) unless defined?(OpenGL::GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT)
    OpenGL.const_set('GL_EFFECTIVE_RASTER_SAMPLES_EXT', 0x932C) unless defined?(OpenGL::GL_EFFECTIVE_RASTER_SAMPLES_EXT)
  end # self.define_ext_enum_GL_EXT_raster_multisample

  def self.get_ext_enum_GL_EXT_raster_multisample
    [
      'GL_RASTER_MULTISAMPLE_EXT',
      'GL_RASTER_SAMPLES_EXT',
      'GL_MAX_RASTER_SAMPLES_EXT',
      'GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT',
      'GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT',
      'GL_EFFECTIVE_RASTER_SAMPLES_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_raster_multisample


  def self.define_ext_enum_GL_EXT_rescale_normal
    OpenGL.const_set('GL_RESCALE_NORMAL_EXT', 0x803A) unless defined?(OpenGL::GL_RESCALE_NORMAL_EXT)
  end # self.define_ext_enum_GL_EXT_rescale_normal

  def self.get_ext_enum_GL_EXT_rescale_normal
    [
      'GL_RESCALE_NORMAL_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_rescale_normal


  def self.define_ext_enum_GL_EXT_semaphore
    OpenGL.const_set('GL_NUM_DEVICE_UUIDS_EXT', 0x9596) unless defined?(OpenGL::GL_NUM_DEVICE_UUIDS_EXT)
    OpenGL.const_set('GL_DEVICE_UUID_EXT', 0x9597) unless defined?(OpenGL::GL_DEVICE_UUID_EXT)
    OpenGL.const_set('GL_DRIVER_UUID_EXT', 0x9598) unless defined?(OpenGL::GL_DRIVER_UUID_EXT)
    OpenGL.const_set('GL_UUID_SIZE_EXT', 16) unless defined?(OpenGL::GL_UUID_SIZE_EXT)
    OpenGL.const_set('GL_LAYOUT_GENERAL_EXT', 0x958D) unless defined?(OpenGL::GL_LAYOUT_GENERAL_EXT)
    OpenGL.const_set('GL_LAYOUT_COLOR_ATTACHMENT_EXT', 0x958E) unless defined?(OpenGL::GL_LAYOUT_COLOR_ATTACHMENT_EXT)
    OpenGL.const_set('GL_LAYOUT_DEPTH_STENCIL_ATTACHMENT_EXT', 0x958F) unless defined?(OpenGL::GL_LAYOUT_DEPTH_STENCIL_ATTACHMENT_EXT)
    OpenGL.const_set('GL_LAYOUT_DEPTH_STENCIL_READ_ONLY_EXT', 0x9590) unless defined?(OpenGL::GL_LAYOUT_DEPTH_STENCIL_READ_ONLY_EXT)
    OpenGL.const_set('GL_LAYOUT_SHADER_READ_ONLY_EXT', 0x9591) unless defined?(OpenGL::GL_LAYOUT_SHADER_READ_ONLY_EXT)
    OpenGL.const_set('GL_LAYOUT_TRANSFER_SRC_EXT', 0x9592) unless defined?(OpenGL::GL_LAYOUT_TRANSFER_SRC_EXT)
    OpenGL.const_set('GL_LAYOUT_TRANSFER_DST_EXT', 0x9593) unless defined?(OpenGL::GL_LAYOUT_TRANSFER_DST_EXT)
    OpenGL.const_set('GL_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_EXT', 0x9530) unless defined?(OpenGL::GL_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_EXT)
    OpenGL.const_set('GL_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_EXT', 0x9531) unless defined?(OpenGL::GL_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_EXT)
  end # self.define_ext_enum_GL_EXT_semaphore

  def self.get_ext_enum_GL_EXT_semaphore
    [
      'GL_NUM_DEVICE_UUIDS_EXT',
      'GL_DEVICE_UUID_EXT',
      'GL_DRIVER_UUID_EXT',
      'GL_UUID_SIZE_EXT',
      'GL_LAYOUT_GENERAL_EXT',
      'GL_LAYOUT_COLOR_ATTACHMENT_EXT',
      'GL_LAYOUT_DEPTH_STENCIL_ATTACHMENT_EXT',
      'GL_LAYOUT_DEPTH_STENCIL_READ_ONLY_EXT',
      'GL_LAYOUT_SHADER_READ_ONLY_EXT',
      'GL_LAYOUT_TRANSFER_SRC_EXT',
      'GL_LAYOUT_TRANSFER_DST_EXT',
      'GL_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_EXT',
      'GL_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_semaphore


  def self.define_ext_enum_GL_EXT_semaphore_fd
    OpenGL.const_set('GL_HANDLE_TYPE_OPAQUE_FD_EXT', 0x9586) unless defined?(OpenGL::GL_HANDLE_TYPE_OPAQUE_FD_EXT)
  end # self.define_ext_enum_GL_EXT_semaphore_fd

  def self.get_ext_enum_GL_EXT_semaphore_fd
    [
      'GL_HANDLE_TYPE_OPAQUE_FD_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_semaphore_fd


  def self.define_ext_enum_GL_EXT_semaphore_win32
    OpenGL.const_set('GL_HANDLE_TYPE_OPAQUE_WIN32_EXT', 0x9587) unless defined?(OpenGL::GL_HANDLE_TYPE_OPAQUE_WIN32_EXT)
    OpenGL.const_set('GL_HANDLE_TYPE_OPAQUE_WIN32_KMT_EXT', 0x9588) unless defined?(OpenGL::GL_HANDLE_TYPE_OPAQUE_WIN32_KMT_EXT)
    OpenGL.const_set('GL_DEVICE_LUID_EXT', 0x9599) unless defined?(OpenGL::GL_DEVICE_LUID_EXT)
    OpenGL.const_set('GL_DEVICE_NODE_MASK_EXT', 0x959A) unless defined?(OpenGL::GL_DEVICE_NODE_MASK_EXT)
    OpenGL.const_set('GL_LUID_SIZE_EXT', 8) unless defined?(OpenGL::GL_LUID_SIZE_EXT)
    OpenGL.const_set('GL_HANDLE_TYPE_D3D12_FENCE_EXT', 0x9594) unless defined?(OpenGL::GL_HANDLE_TYPE_D3D12_FENCE_EXT)
    OpenGL.const_set('GL_D3D12_FENCE_VALUE_EXT', 0x9595) unless defined?(OpenGL::GL_D3D12_FENCE_VALUE_EXT)
  end # self.define_ext_enum_GL_EXT_semaphore_win32

  def self.get_ext_enum_GL_EXT_semaphore_win32
    [
      'GL_HANDLE_TYPE_OPAQUE_WIN32_EXT',
      'GL_HANDLE_TYPE_OPAQUE_WIN32_KMT_EXT',
      'GL_DEVICE_LUID_EXT',
      'GL_DEVICE_NODE_MASK_EXT',
      'GL_LUID_SIZE_EXT',
      'GL_HANDLE_TYPE_D3D12_FENCE_EXT',
      'GL_D3D12_FENCE_VALUE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_semaphore_win32


  def self.define_ext_enum_GL_EXT_secondary_color
    OpenGL.const_set('GL_COLOR_SUM_EXT', 0x8458) unless defined?(OpenGL::GL_COLOR_SUM_EXT)
    OpenGL.const_set('GL_CURRENT_SECONDARY_COLOR_EXT', 0x8459) unless defined?(OpenGL::GL_CURRENT_SECONDARY_COLOR_EXT)
    OpenGL.const_set('GL_SECONDARY_COLOR_ARRAY_SIZE_EXT', 0x845A) unless defined?(OpenGL::GL_SECONDARY_COLOR_ARRAY_SIZE_EXT)
    OpenGL.const_set('GL_SECONDARY_COLOR_ARRAY_TYPE_EXT', 0x845B) unless defined?(OpenGL::GL_SECONDARY_COLOR_ARRAY_TYPE_EXT)
    OpenGL.const_set('GL_SECONDARY_COLOR_ARRAY_STRIDE_EXT', 0x845C) unless defined?(OpenGL::GL_SECONDARY_COLOR_ARRAY_STRIDE_EXT)
    OpenGL.const_set('GL_SECONDARY_COLOR_ARRAY_POINTER_EXT', 0x845D) unless defined?(OpenGL::GL_SECONDARY_COLOR_ARRAY_POINTER_EXT)
    OpenGL.const_set('GL_SECONDARY_COLOR_ARRAY_EXT', 0x845E) unless defined?(OpenGL::GL_SECONDARY_COLOR_ARRAY_EXT)
  end # self.define_ext_enum_GL_EXT_secondary_color

  def self.get_ext_enum_GL_EXT_secondary_color
    [
      'GL_COLOR_SUM_EXT',
      'GL_CURRENT_SECONDARY_COLOR_EXT',
      'GL_SECONDARY_COLOR_ARRAY_SIZE_EXT',
      'GL_SECONDARY_COLOR_ARRAY_TYPE_EXT',
      'GL_SECONDARY_COLOR_ARRAY_STRIDE_EXT',
      'GL_SECONDARY_COLOR_ARRAY_POINTER_EXT',
      'GL_SECONDARY_COLOR_ARRAY_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_secondary_color


  def self.define_ext_enum_GL_EXT_separate_shader_objects
    OpenGL.const_set('GL_ACTIVE_PROGRAM_EXT', 0x8B8D) unless defined?(OpenGL::GL_ACTIVE_PROGRAM_EXT)
    OpenGL.const_set('GL_VERTEX_SHADER_BIT_EXT', 0x00000001) unless defined?(OpenGL::GL_VERTEX_SHADER_BIT_EXT)
    OpenGL.const_set('GL_FRAGMENT_SHADER_BIT_EXT', 0x00000002) unless defined?(OpenGL::GL_FRAGMENT_SHADER_BIT_EXT)
    OpenGL.const_set('GL_ALL_SHADER_BITS_EXT', 0xFFFFFFFF) unless defined?(OpenGL::GL_ALL_SHADER_BITS_EXT)
    OpenGL.const_set('GL_PROGRAM_SEPARABLE_EXT', 0x8258) unless defined?(OpenGL::GL_PROGRAM_SEPARABLE_EXT)
    OpenGL.const_set('GL_PROGRAM_PIPELINE_BINDING_EXT', 0x825A) unless defined?(OpenGL::GL_PROGRAM_PIPELINE_BINDING_EXT)
  end # self.define_ext_enum_GL_EXT_separate_shader_objects

  def self.get_ext_enum_GL_EXT_separate_shader_objects
    [
      'GL_ACTIVE_PROGRAM_EXT',
      'GL_VERTEX_SHADER_BIT_EXT',
      'GL_FRAGMENT_SHADER_BIT_EXT',
      'GL_ALL_SHADER_BITS_EXT',
      'GL_PROGRAM_SEPARABLE_EXT',
      'GL_PROGRAM_PIPELINE_BINDING_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_separate_shader_objects


  def self.define_ext_enum_GL_EXT_separate_specular_color
    OpenGL.const_set('GL_LIGHT_MODEL_COLOR_CONTROL_EXT', 0x81F8) unless defined?(OpenGL::GL_LIGHT_MODEL_COLOR_CONTROL_EXT)
    OpenGL.const_set('GL_SINGLE_COLOR_EXT', 0x81F9) unless defined?(OpenGL::GL_SINGLE_COLOR_EXT)
    OpenGL.const_set('GL_SEPARATE_SPECULAR_COLOR_EXT', 0x81FA) unless defined?(OpenGL::GL_SEPARATE_SPECULAR_COLOR_EXT)
  end # self.define_ext_enum_GL_EXT_separate_specular_color

  def self.get_ext_enum_GL_EXT_separate_specular_color
    [
      'GL_LIGHT_MODEL_COLOR_CONTROL_EXT',
      'GL_SINGLE_COLOR_EXT',
      'GL_SEPARATE_SPECULAR_COLOR_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_separate_specular_color


  def self.define_ext_enum_GL_EXT_shader_image_load_formatted
  end # self.define_ext_enum_GL_EXT_shader_image_load_formatted

  def self.get_ext_enum_GL_EXT_shader_image_load_formatted
    [
    ]
  end # self.get_ext_enum_GL_EXT_shader_image_load_formatted


  def self.define_ext_enum_GL_EXT_shader_image_load_store
    OpenGL.const_set('GL_MAX_IMAGE_UNITS_EXT', 0x8F38) unless defined?(OpenGL::GL_MAX_IMAGE_UNITS_EXT)
    OpenGL.const_set('GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT', 0x8F39) unless defined?(OpenGL::GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT)
    OpenGL.const_set('GL_IMAGE_BINDING_NAME_EXT', 0x8F3A) unless defined?(OpenGL::GL_IMAGE_BINDING_NAME_EXT)
    OpenGL.const_set('GL_IMAGE_BINDING_LEVEL_EXT', 0x8F3B) unless defined?(OpenGL::GL_IMAGE_BINDING_LEVEL_EXT)
    OpenGL.const_set('GL_IMAGE_BINDING_LAYERED_EXT', 0x8F3C) unless defined?(OpenGL::GL_IMAGE_BINDING_LAYERED_EXT)
    OpenGL.const_set('GL_IMAGE_BINDING_LAYER_EXT', 0x8F3D) unless defined?(OpenGL::GL_IMAGE_BINDING_LAYER_EXT)
    OpenGL.const_set('GL_IMAGE_BINDING_ACCESS_EXT', 0x8F3E) unless defined?(OpenGL::GL_IMAGE_BINDING_ACCESS_EXT)
    OpenGL.const_set('GL_IMAGE_1D_EXT', 0x904C) unless defined?(OpenGL::GL_IMAGE_1D_EXT)
    OpenGL.const_set('GL_IMAGE_2D_EXT', 0x904D) unless defined?(OpenGL::GL_IMAGE_2D_EXT)
    OpenGL.const_set('GL_IMAGE_3D_EXT', 0x904E) unless defined?(OpenGL::GL_IMAGE_3D_EXT)
    OpenGL.const_set('GL_IMAGE_2D_RECT_EXT', 0x904F) unless defined?(OpenGL::GL_IMAGE_2D_RECT_EXT)
    OpenGL.const_set('GL_IMAGE_CUBE_EXT', 0x9050) unless defined?(OpenGL::GL_IMAGE_CUBE_EXT)
    OpenGL.const_set('GL_IMAGE_BUFFER_EXT', 0x9051) unless defined?(OpenGL::GL_IMAGE_BUFFER_EXT)
    OpenGL.const_set('GL_IMAGE_1D_ARRAY_EXT', 0x9052) unless defined?(OpenGL::GL_IMAGE_1D_ARRAY_EXT)
    OpenGL.const_set('GL_IMAGE_2D_ARRAY_EXT', 0x9053) unless defined?(OpenGL::GL_IMAGE_2D_ARRAY_EXT)
    OpenGL.const_set('GL_IMAGE_CUBE_MAP_ARRAY_EXT', 0x9054) unless defined?(OpenGL::GL_IMAGE_CUBE_MAP_ARRAY_EXT)
    OpenGL.const_set('GL_IMAGE_2D_MULTISAMPLE_EXT', 0x9055) unless defined?(OpenGL::GL_IMAGE_2D_MULTISAMPLE_EXT)
    OpenGL.const_set('GL_IMAGE_2D_MULTISAMPLE_ARRAY_EXT', 0x9056) unless defined?(OpenGL::GL_IMAGE_2D_MULTISAMPLE_ARRAY_EXT)
    OpenGL.const_set('GL_INT_IMAGE_1D_EXT', 0x9057) unless defined?(OpenGL::GL_INT_IMAGE_1D_EXT)
    OpenGL.const_set('GL_INT_IMAGE_2D_EXT', 0x9058) unless defined?(OpenGL::GL_INT_IMAGE_2D_EXT)
    OpenGL.const_set('GL_INT_IMAGE_3D_EXT', 0x9059) unless defined?(OpenGL::GL_INT_IMAGE_3D_EXT)
    OpenGL.const_set('GL_INT_IMAGE_2D_RECT_EXT', 0x905A) unless defined?(OpenGL::GL_INT_IMAGE_2D_RECT_EXT)
    OpenGL.const_set('GL_INT_IMAGE_CUBE_EXT', 0x905B) unless defined?(OpenGL::GL_INT_IMAGE_CUBE_EXT)
    OpenGL.const_set('GL_INT_IMAGE_BUFFER_EXT', 0x905C) unless defined?(OpenGL::GL_INT_IMAGE_BUFFER_EXT)
    OpenGL.const_set('GL_INT_IMAGE_1D_ARRAY_EXT', 0x905D) unless defined?(OpenGL::GL_INT_IMAGE_1D_ARRAY_EXT)
    OpenGL.const_set('GL_INT_IMAGE_2D_ARRAY_EXT', 0x905E) unless defined?(OpenGL::GL_INT_IMAGE_2D_ARRAY_EXT)
    OpenGL.const_set('GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT', 0x905F) unless defined?(OpenGL::GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT)
    OpenGL.const_set('GL_INT_IMAGE_2D_MULTISAMPLE_EXT', 0x9060) unless defined?(OpenGL::GL_INT_IMAGE_2D_MULTISAMPLE_EXT)
    OpenGL.const_set('GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT', 0x9061) unless defined?(OpenGL::GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_1D_EXT', 0x9062) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_1D_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_2D_EXT', 0x9063) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_2D_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_3D_EXT', 0x9064) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_3D_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_2D_RECT_EXT', 0x9065) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_2D_RECT_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_CUBE_EXT', 0x9066) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_CUBE_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_BUFFER_EXT', 0x9067) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_BUFFER_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_1D_ARRAY_EXT', 0x9068) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_1D_ARRAY_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_2D_ARRAY_EXT', 0x9069) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_2D_ARRAY_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT', 0x906A) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT', 0x906B) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT', 0x906C) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT)
    OpenGL.const_set('GL_MAX_IMAGE_SAMPLES_EXT', 0x906D) unless defined?(OpenGL::GL_MAX_IMAGE_SAMPLES_EXT)
    OpenGL.const_set('GL_IMAGE_BINDING_FORMAT_EXT', 0x906E) unless defined?(OpenGL::GL_IMAGE_BINDING_FORMAT_EXT)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT', 0x00000001) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT)
    OpenGL.const_set('GL_ELEMENT_ARRAY_BARRIER_BIT_EXT', 0x00000002) unless defined?(OpenGL::GL_ELEMENT_ARRAY_BARRIER_BIT_EXT)
    OpenGL.const_set('GL_UNIFORM_BARRIER_BIT_EXT', 0x00000004) unless defined?(OpenGL::GL_UNIFORM_BARRIER_BIT_EXT)
    OpenGL.const_set('GL_TEXTURE_FETCH_BARRIER_BIT_EXT', 0x00000008) unless defined?(OpenGL::GL_TEXTURE_FETCH_BARRIER_BIT_EXT)
    OpenGL.const_set('GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT', 0x00000020) unless defined?(OpenGL::GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT)
    OpenGL.const_set('GL_COMMAND_BARRIER_BIT_EXT', 0x00000040) unless defined?(OpenGL::GL_COMMAND_BARRIER_BIT_EXT)
    OpenGL.const_set('GL_PIXEL_BUFFER_BARRIER_BIT_EXT', 0x00000080) unless defined?(OpenGL::GL_PIXEL_BUFFER_BARRIER_BIT_EXT)
    OpenGL.const_set('GL_TEXTURE_UPDATE_BARRIER_BIT_EXT', 0x00000100) unless defined?(OpenGL::GL_TEXTURE_UPDATE_BARRIER_BIT_EXT)
    OpenGL.const_set('GL_BUFFER_UPDATE_BARRIER_BIT_EXT', 0x00000200) unless defined?(OpenGL::GL_BUFFER_UPDATE_BARRIER_BIT_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_BARRIER_BIT_EXT', 0x00000400) unless defined?(OpenGL::GL_FRAMEBUFFER_BARRIER_BIT_EXT)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT', 0x00000800) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT)
    OpenGL.const_set('GL_ATOMIC_COUNTER_BARRIER_BIT_EXT', 0x00001000) unless defined?(OpenGL::GL_ATOMIC_COUNTER_BARRIER_BIT_EXT)
    OpenGL.const_set('GL_ALL_BARRIER_BITS_EXT', 0xFFFFFFFF) unless defined?(OpenGL::GL_ALL_BARRIER_BITS_EXT)
  end # self.define_ext_enum_GL_EXT_shader_image_load_store

  def self.get_ext_enum_GL_EXT_shader_image_load_store
    [
      'GL_MAX_IMAGE_UNITS_EXT',
      'GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT',
      'GL_IMAGE_BINDING_NAME_EXT',
      'GL_IMAGE_BINDING_LEVEL_EXT',
      'GL_IMAGE_BINDING_LAYERED_EXT',
      'GL_IMAGE_BINDING_LAYER_EXT',
      'GL_IMAGE_BINDING_ACCESS_EXT',
      'GL_IMAGE_1D_EXT',
      'GL_IMAGE_2D_EXT',
      'GL_IMAGE_3D_EXT',
      'GL_IMAGE_2D_RECT_EXT',
      'GL_IMAGE_CUBE_EXT',
      'GL_IMAGE_BUFFER_EXT',
      'GL_IMAGE_1D_ARRAY_EXT',
      'GL_IMAGE_2D_ARRAY_EXT',
      'GL_IMAGE_CUBE_MAP_ARRAY_EXT',
      'GL_IMAGE_2D_MULTISAMPLE_EXT',
      'GL_IMAGE_2D_MULTISAMPLE_ARRAY_EXT',
      'GL_INT_IMAGE_1D_EXT',
      'GL_INT_IMAGE_2D_EXT',
      'GL_INT_IMAGE_3D_EXT',
      'GL_INT_IMAGE_2D_RECT_EXT',
      'GL_INT_IMAGE_CUBE_EXT',
      'GL_INT_IMAGE_BUFFER_EXT',
      'GL_INT_IMAGE_1D_ARRAY_EXT',
      'GL_INT_IMAGE_2D_ARRAY_EXT',
      'GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT',
      'GL_INT_IMAGE_2D_MULTISAMPLE_EXT',
      'GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT',
      'GL_UNSIGNED_INT_IMAGE_1D_EXT',
      'GL_UNSIGNED_INT_IMAGE_2D_EXT',
      'GL_UNSIGNED_INT_IMAGE_3D_EXT',
      'GL_UNSIGNED_INT_IMAGE_2D_RECT_EXT',
      'GL_UNSIGNED_INT_IMAGE_CUBE_EXT',
      'GL_UNSIGNED_INT_IMAGE_BUFFER_EXT',
      'GL_UNSIGNED_INT_IMAGE_1D_ARRAY_EXT',
      'GL_UNSIGNED_INT_IMAGE_2D_ARRAY_EXT',
      'GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT',
      'GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT',
      'GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT',
      'GL_MAX_IMAGE_SAMPLES_EXT',
      'GL_IMAGE_BINDING_FORMAT_EXT',
      'GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT',
      'GL_ELEMENT_ARRAY_BARRIER_BIT_EXT',
      'GL_UNIFORM_BARRIER_BIT_EXT',
      'GL_TEXTURE_FETCH_BARRIER_BIT_EXT',
      'GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT',
      'GL_COMMAND_BARRIER_BIT_EXT',
      'GL_PIXEL_BUFFER_BARRIER_BIT_EXT',
      'GL_TEXTURE_UPDATE_BARRIER_BIT_EXT',
      'GL_BUFFER_UPDATE_BARRIER_BIT_EXT',
      'GL_FRAMEBUFFER_BARRIER_BIT_EXT',
      'GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT',
      'GL_ATOMIC_COUNTER_BARRIER_BIT_EXT',
      'GL_ALL_BARRIER_BITS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_shader_image_load_store


  def self.define_ext_enum_GL_EXT_shader_integer_mix
  end # self.define_ext_enum_GL_EXT_shader_integer_mix

  def self.get_ext_enum_GL_EXT_shader_integer_mix
    [
    ]
  end # self.get_ext_enum_GL_EXT_shader_integer_mix


  def self.define_ext_enum_GL_EXT_shadow_funcs
  end # self.define_ext_enum_GL_EXT_shadow_funcs

  def self.get_ext_enum_GL_EXT_shadow_funcs
    [
    ]
  end # self.get_ext_enum_GL_EXT_shadow_funcs


  def self.define_ext_enum_GL_EXT_shared_texture_palette
    OpenGL.const_set('GL_SHARED_TEXTURE_PALETTE_EXT', 0x81FB) unless defined?(OpenGL::GL_SHARED_TEXTURE_PALETTE_EXT)
  end # self.define_ext_enum_GL_EXT_shared_texture_palette

  def self.get_ext_enum_GL_EXT_shared_texture_palette
    [
      'GL_SHARED_TEXTURE_PALETTE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_shared_texture_palette


  def self.define_ext_enum_GL_EXT_sparse_texture2
  end # self.define_ext_enum_GL_EXT_sparse_texture2

  def self.get_ext_enum_GL_EXT_sparse_texture2
    [
    ]
  end # self.get_ext_enum_GL_EXT_sparse_texture2


  def self.define_ext_enum_GL_EXT_stencil_clear_tag
    OpenGL.const_set('GL_STENCIL_TAG_BITS_EXT', 0x88F2) unless defined?(OpenGL::GL_STENCIL_TAG_BITS_EXT)
    OpenGL.const_set('GL_STENCIL_CLEAR_TAG_VALUE_EXT', 0x88F3) unless defined?(OpenGL::GL_STENCIL_CLEAR_TAG_VALUE_EXT)
  end # self.define_ext_enum_GL_EXT_stencil_clear_tag

  def self.get_ext_enum_GL_EXT_stencil_clear_tag
    [
      'GL_STENCIL_TAG_BITS_EXT',
      'GL_STENCIL_CLEAR_TAG_VALUE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_stencil_clear_tag


  def self.define_ext_enum_GL_EXT_stencil_two_side
    OpenGL.const_set('GL_STENCIL_TEST_TWO_SIDE_EXT', 0x8910) unless defined?(OpenGL::GL_STENCIL_TEST_TWO_SIDE_EXT)
    OpenGL.const_set('GL_ACTIVE_STENCIL_FACE_EXT', 0x8911) unless defined?(OpenGL::GL_ACTIVE_STENCIL_FACE_EXT)
  end # self.define_ext_enum_GL_EXT_stencil_two_side

  def self.get_ext_enum_GL_EXT_stencil_two_side
    [
      'GL_STENCIL_TEST_TWO_SIDE_EXT',
      'GL_ACTIVE_STENCIL_FACE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_stencil_two_side


  def self.define_ext_enum_GL_EXT_stencil_wrap
    OpenGL.const_set('GL_INCR_WRAP_EXT', 0x8507) unless defined?(OpenGL::GL_INCR_WRAP_EXT)
    OpenGL.const_set('GL_DECR_WRAP_EXT', 0x8508) unless defined?(OpenGL::GL_DECR_WRAP_EXT)
  end # self.define_ext_enum_GL_EXT_stencil_wrap

  def self.get_ext_enum_GL_EXT_stencil_wrap
    [
      'GL_INCR_WRAP_EXT',
      'GL_DECR_WRAP_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_stencil_wrap


  def self.define_ext_enum_GL_EXT_subtexture
  end # self.define_ext_enum_GL_EXT_subtexture

  def self.get_ext_enum_GL_EXT_subtexture
    [
    ]
  end # self.get_ext_enum_GL_EXT_subtexture


  def self.define_ext_enum_GL_EXT_texture
    OpenGL.const_set('GL_ALPHA4_EXT', 0x803B) unless defined?(OpenGL::GL_ALPHA4_EXT)
    OpenGL.const_set('GL_ALPHA8_EXT', 0x803C) unless defined?(OpenGL::GL_ALPHA8_EXT)
    OpenGL.const_set('GL_ALPHA12_EXT', 0x803D) unless defined?(OpenGL::GL_ALPHA12_EXT)
    OpenGL.const_set('GL_ALPHA16_EXT', 0x803E) unless defined?(OpenGL::GL_ALPHA16_EXT)
    OpenGL.const_set('GL_LUMINANCE4_EXT', 0x803F) unless defined?(OpenGL::GL_LUMINANCE4_EXT)
    OpenGL.const_set('GL_LUMINANCE8_EXT', 0x8040) unless defined?(OpenGL::GL_LUMINANCE8_EXT)
    OpenGL.const_set('GL_LUMINANCE12_EXT', 0x8041) unless defined?(OpenGL::GL_LUMINANCE12_EXT)
    OpenGL.const_set('GL_LUMINANCE16_EXT', 0x8042) unless defined?(OpenGL::GL_LUMINANCE16_EXT)
    OpenGL.const_set('GL_LUMINANCE4_ALPHA4_EXT', 0x8043) unless defined?(OpenGL::GL_LUMINANCE4_ALPHA4_EXT)
    OpenGL.const_set('GL_LUMINANCE6_ALPHA2_EXT', 0x8044) unless defined?(OpenGL::GL_LUMINANCE6_ALPHA2_EXT)
    OpenGL.const_set('GL_LUMINANCE8_ALPHA8_EXT', 0x8045) unless defined?(OpenGL::GL_LUMINANCE8_ALPHA8_EXT)
    OpenGL.const_set('GL_LUMINANCE12_ALPHA4_EXT', 0x8046) unless defined?(OpenGL::GL_LUMINANCE12_ALPHA4_EXT)
    OpenGL.const_set('GL_LUMINANCE12_ALPHA12_EXT', 0x8047) unless defined?(OpenGL::GL_LUMINANCE12_ALPHA12_EXT)
    OpenGL.const_set('GL_LUMINANCE16_ALPHA16_EXT', 0x8048) unless defined?(OpenGL::GL_LUMINANCE16_ALPHA16_EXT)
    OpenGL.const_set('GL_INTENSITY_EXT', 0x8049) unless defined?(OpenGL::GL_INTENSITY_EXT)
    OpenGL.const_set('GL_INTENSITY4_EXT', 0x804A) unless defined?(OpenGL::GL_INTENSITY4_EXT)
    OpenGL.const_set('GL_INTENSITY8_EXT', 0x804B) unless defined?(OpenGL::GL_INTENSITY8_EXT)
    OpenGL.const_set('GL_INTENSITY12_EXT', 0x804C) unless defined?(OpenGL::GL_INTENSITY12_EXT)
    OpenGL.const_set('GL_INTENSITY16_EXT', 0x804D) unless defined?(OpenGL::GL_INTENSITY16_EXT)
    OpenGL.const_set('GL_RGB2_EXT', 0x804E) unless defined?(OpenGL::GL_RGB2_EXT)
    OpenGL.const_set('GL_RGB4_EXT', 0x804F) unless defined?(OpenGL::GL_RGB4_EXT)
    OpenGL.const_set('GL_RGB5_EXT', 0x8050) unless defined?(OpenGL::GL_RGB5_EXT)
    OpenGL.const_set('GL_RGB8_EXT', 0x8051) unless defined?(OpenGL::GL_RGB8_EXT)
    OpenGL.const_set('GL_RGB10_EXT', 0x8052) unless defined?(OpenGL::GL_RGB10_EXT)
    OpenGL.const_set('GL_RGB12_EXT', 0x8053) unless defined?(OpenGL::GL_RGB12_EXT)
    OpenGL.const_set('GL_RGB16_EXT', 0x8054) unless defined?(OpenGL::GL_RGB16_EXT)
    OpenGL.const_set('GL_RGBA2_EXT', 0x8055) unless defined?(OpenGL::GL_RGBA2_EXT)
    OpenGL.const_set('GL_RGBA4_EXT', 0x8056) unless defined?(OpenGL::GL_RGBA4_EXT)
    OpenGL.const_set('GL_RGB5_A1_EXT', 0x8057) unless defined?(OpenGL::GL_RGB5_A1_EXT)
    OpenGL.const_set('GL_RGBA8_EXT', 0x8058) unless defined?(OpenGL::GL_RGBA8_EXT)
    OpenGL.const_set('GL_RGB10_A2_EXT', 0x8059) unless defined?(OpenGL::GL_RGB10_A2_EXT)
    OpenGL.const_set('GL_RGBA12_EXT', 0x805A) unless defined?(OpenGL::GL_RGBA12_EXT)
    OpenGL.const_set('GL_RGBA16_EXT', 0x805B) unless defined?(OpenGL::GL_RGBA16_EXT)
    OpenGL.const_set('GL_TEXTURE_RED_SIZE_EXT', 0x805C) unless defined?(OpenGL::GL_TEXTURE_RED_SIZE_EXT)
    OpenGL.const_set('GL_TEXTURE_GREEN_SIZE_EXT', 0x805D) unless defined?(OpenGL::GL_TEXTURE_GREEN_SIZE_EXT)
    OpenGL.const_set('GL_TEXTURE_BLUE_SIZE_EXT', 0x805E) unless defined?(OpenGL::GL_TEXTURE_BLUE_SIZE_EXT)
    OpenGL.const_set('GL_TEXTURE_ALPHA_SIZE_EXT', 0x805F) unless defined?(OpenGL::GL_TEXTURE_ALPHA_SIZE_EXT)
    OpenGL.const_set('GL_TEXTURE_LUMINANCE_SIZE_EXT', 0x8060) unless defined?(OpenGL::GL_TEXTURE_LUMINANCE_SIZE_EXT)
    OpenGL.const_set('GL_TEXTURE_INTENSITY_SIZE_EXT', 0x8061) unless defined?(OpenGL::GL_TEXTURE_INTENSITY_SIZE_EXT)
    OpenGL.const_set('GL_REPLACE_EXT', 0x8062) unless defined?(OpenGL::GL_REPLACE_EXT)
    OpenGL.const_set('GL_PROXY_TEXTURE_1D_EXT', 0x8063) unless defined?(OpenGL::GL_PROXY_TEXTURE_1D_EXT)
    OpenGL.const_set('GL_PROXY_TEXTURE_2D_EXT', 0x8064) unless defined?(OpenGL::GL_PROXY_TEXTURE_2D_EXT)
    OpenGL.const_set('GL_TEXTURE_TOO_LARGE_EXT', 0x8065) unless defined?(OpenGL::GL_TEXTURE_TOO_LARGE_EXT)
  end # self.define_ext_enum_GL_EXT_texture

  def self.get_ext_enum_GL_EXT_texture
    [
      'GL_ALPHA4_EXT',
      'GL_ALPHA8_EXT',
      'GL_ALPHA12_EXT',
      'GL_ALPHA16_EXT',
      'GL_LUMINANCE4_EXT',
      'GL_LUMINANCE8_EXT',
      'GL_LUMINANCE12_EXT',
      'GL_LUMINANCE16_EXT',
      'GL_LUMINANCE4_ALPHA4_EXT',
      'GL_LUMINANCE6_ALPHA2_EXT',
      'GL_LUMINANCE8_ALPHA8_EXT',
      'GL_LUMINANCE12_ALPHA4_EXT',
      'GL_LUMINANCE12_ALPHA12_EXT',
      'GL_LUMINANCE16_ALPHA16_EXT',
      'GL_INTENSITY_EXT',
      'GL_INTENSITY4_EXT',
      'GL_INTENSITY8_EXT',
      'GL_INTENSITY12_EXT',
      'GL_INTENSITY16_EXT',
      'GL_RGB2_EXT',
      'GL_RGB4_EXT',
      'GL_RGB5_EXT',
      'GL_RGB8_EXT',
      'GL_RGB10_EXT',
      'GL_RGB12_EXT',
      'GL_RGB16_EXT',
      'GL_RGBA2_EXT',
      'GL_RGBA4_EXT',
      'GL_RGB5_A1_EXT',
      'GL_RGBA8_EXT',
      'GL_RGB10_A2_EXT',
      'GL_RGBA12_EXT',
      'GL_RGBA16_EXT',
      'GL_TEXTURE_RED_SIZE_EXT',
      'GL_TEXTURE_GREEN_SIZE_EXT',
      'GL_TEXTURE_BLUE_SIZE_EXT',
      'GL_TEXTURE_ALPHA_SIZE_EXT',
      'GL_TEXTURE_LUMINANCE_SIZE_EXT',
      'GL_TEXTURE_INTENSITY_SIZE_EXT',
      'GL_REPLACE_EXT',
      'GL_PROXY_TEXTURE_1D_EXT',
      'GL_PROXY_TEXTURE_2D_EXT',
      'GL_TEXTURE_TOO_LARGE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture


  def self.define_ext_enum_GL_EXT_texture3D
    OpenGL.const_set('GL_PACK_SKIP_IMAGES_EXT', 0x806B) unless defined?(OpenGL::GL_PACK_SKIP_IMAGES_EXT)
    OpenGL.const_set('GL_PACK_IMAGE_HEIGHT_EXT', 0x806C) unless defined?(OpenGL::GL_PACK_IMAGE_HEIGHT_EXT)
    OpenGL.const_set('GL_UNPACK_SKIP_IMAGES_EXT', 0x806D) unless defined?(OpenGL::GL_UNPACK_SKIP_IMAGES_EXT)
    OpenGL.const_set('GL_UNPACK_IMAGE_HEIGHT_EXT', 0x806E) unless defined?(OpenGL::GL_UNPACK_IMAGE_HEIGHT_EXT)
    OpenGL.const_set('GL_TEXTURE_3D_EXT', 0x806F) unless defined?(OpenGL::GL_TEXTURE_3D_EXT)
    OpenGL.const_set('GL_PROXY_TEXTURE_3D_EXT', 0x8070) unless defined?(OpenGL::GL_PROXY_TEXTURE_3D_EXT)
    OpenGL.const_set('GL_TEXTURE_DEPTH_EXT', 0x8071) unless defined?(OpenGL::GL_TEXTURE_DEPTH_EXT)
    OpenGL.const_set('GL_TEXTURE_WRAP_R_EXT', 0x8072) unless defined?(OpenGL::GL_TEXTURE_WRAP_R_EXT)
    OpenGL.const_set('GL_MAX_3D_TEXTURE_SIZE_EXT', 0x8073) unless defined?(OpenGL::GL_MAX_3D_TEXTURE_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_texture3D

  def self.get_ext_enum_GL_EXT_texture3D
    [
      'GL_PACK_SKIP_IMAGES_EXT',
      'GL_PACK_IMAGE_HEIGHT_EXT',
      'GL_UNPACK_SKIP_IMAGES_EXT',
      'GL_UNPACK_IMAGE_HEIGHT_EXT',
      'GL_TEXTURE_3D_EXT',
      'GL_PROXY_TEXTURE_3D_EXT',
      'GL_TEXTURE_DEPTH_EXT',
      'GL_TEXTURE_WRAP_R_EXT',
      'GL_MAX_3D_TEXTURE_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture3D


  def self.define_ext_enum_GL_EXT_texture_array
    OpenGL.const_set('GL_TEXTURE_1D_ARRAY_EXT', 0x8C18) unless defined?(OpenGL::GL_TEXTURE_1D_ARRAY_EXT)
    OpenGL.const_set('GL_PROXY_TEXTURE_1D_ARRAY_EXT', 0x8C19) unless defined?(OpenGL::GL_PROXY_TEXTURE_1D_ARRAY_EXT)
    OpenGL.const_set('GL_TEXTURE_2D_ARRAY_EXT', 0x8C1A) unless defined?(OpenGL::GL_TEXTURE_2D_ARRAY_EXT)
    OpenGL.const_set('GL_PROXY_TEXTURE_2D_ARRAY_EXT', 0x8C1B) unless defined?(OpenGL::GL_PROXY_TEXTURE_2D_ARRAY_EXT)
    OpenGL.const_set('GL_TEXTURE_BINDING_1D_ARRAY_EXT', 0x8C1C) unless defined?(OpenGL::GL_TEXTURE_BINDING_1D_ARRAY_EXT)
    OpenGL.const_set('GL_TEXTURE_BINDING_2D_ARRAY_EXT', 0x8C1D) unless defined?(OpenGL::GL_TEXTURE_BINDING_2D_ARRAY_EXT)
    OpenGL.const_set('GL_MAX_ARRAY_TEXTURE_LAYERS_EXT', 0x88FF) unless defined?(OpenGL::GL_MAX_ARRAY_TEXTURE_LAYERS_EXT)
    OpenGL.const_set('GL_COMPARE_REF_DEPTH_TO_TEXTURE_EXT', 0x884E) unless defined?(OpenGL::GL_COMPARE_REF_DEPTH_TO_TEXTURE_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT', 0x8CD4) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT)
  end # self.define_ext_enum_GL_EXT_texture_array

  def self.get_ext_enum_GL_EXT_texture_array
    [
      'GL_TEXTURE_1D_ARRAY_EXT',
      'GL_PROXY_TEXTURE_1D_ARRAY_EXT',
      'GL_TEXTURE_2D_ARRAY_EXT',
      'GL_PROXY_TEXTURE_2D_ARRAY_EXT',
      'GL_TEXTURE_BINDING_1D_ARRAY_EXT',
      'GL_TEXTURE_BINDING_2D_ARRAY_EXT',
      'GL_MAX_ARRAY_TEXTURE_LAYERS_EXT',
      'GL_COMPARE_REF_DEPTH_TO_TEXTURE_EXT',
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_array


  def self.define_ext_enum_GL_EXT_texture_buffer_object
    OpenGL.const_set('GL_TEXTURE_BUFFER_EXT', 0x8C2A) unless defined?(OpenGL::GL_TEXTURE_BUFFER_EXT)
    OpenGL.const_set('GL_MAX_TEXTURE_BUFFER_SIZE_EXT', 0x8C2B) unless defined?(OpenGL::GL_MAX_TEXTURE_BUFFER_SIZE_EXT)
    OpenGL.const_set('GL_TEXTURE_BINDING_BUFFER_EXT', 0x8C2C) unless defined?(OpenGL::GL_TEXTURE_BINDING_BUFFER_EXT)
    OpenGL.const_set('GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT', 0x8C2D) unless defined?(OpenGL::GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT)
    OpenGL.const_set('GL_TEXTURE_BUFFER_FORMAT_EXT', 0x8C2E) unless defined?(OpenGL::GL_TEXTURE_BUFFER_FORMAT_EXT)
  end # self.define_ext_enum_GL_EXT_texture_buffer_object

  def self.get_ext_enum_GL_EXT_texture_buffer_object
    [
      'GL_TEXTURE_BUFFER_EXT',
      'GL_MAX_TEXTURE_BUFFER_SIZE_EXT',
      'GL_TEXTURE_BINDING_BUFFER_EXT',
      'GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT',
      'GL_TEXTURE_BUFFER_FORMAT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_buffer_object


  def self.define_ext_enum_GL_EXT_texture_compression_latc
    OpenGL.const_set('GL_COMPRESSED_LUMINANCE_LATC1_EXT', 0x8C70) unless defined?(OpenGL::GL_COMPRESSED_LUMINANCE_LATC1_EXT)
    OpenGL.const_set('GL_COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT', 0x8C71) unless defined?(OpenGL::GL_COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT)
    OpenGL.const_set('GL_COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT', 0x8C72) unless defined?(OpenGL::GL_COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT)
    OpenGL.const_set('GL_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT', 0x8C73) unless defined?(OpenGL::GL_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT)
  end # self.define_ext_enum_GL_EXT_texture_compression_latc

  def self.get_ext_enum_GL_EXT_texture_compression_latc
    [
      'GL_COMPRESSED_LUMINANCE_LATC1_EXT',
      'GL_COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT',
      'GL_COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT',
      'GL_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_compression_latc


  def self.define_ext_enum_GL_EXT_texture_compression_rgtc
    OpenGL.const_set('GL_COMPRESSED_RED_RGTC1_EXT', 0x8DBB) unless defined?(OpenGL::GL_COMPRESSED_RED_RGTC1_EXT)
    OpenGL.const_set('GL_COMPRESSED_SIGNED_RED_RGTC1_EXT', 0x8DBC) unless defined?(OpenGL::GL_COMPRESSED_SIGNED_RED_RGTC1_EXT)
    OpenGL.const_set('GL_COMPRESSED_RED_GREEN_RGTC2_EXT', 0x8DBD) unless defined?(OpenGL::GL_COMPRESSED_RED_GREEN_RGTC2_EXT)
    OpenGL.const_set('GL_COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT', 0x8DBE) unless defined?(OpenGL::GL_COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT)
  end # self.define_ext_enum_GL_EXT_texture_compression_rgtc

  def self.get_ext_enum_GL_EXT_texture_compression_rgtc
    [
      'GL_COMPRESSED_RED_RGTC1_EXT',
      'GL_COMPRESSED_SIGNED_RED_RGTC1_EXT',
      'GL_COMPRESSED_RED_GREEN_RGTC2_EXT',
      'GL_COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_compression_rgtc


  def self.define_ext_enum_GL_EXT_texture_compression_s3tc
    OpenGL.const_set('GL_COMPRESSED_RGB_S3TC_DXT1_EXT', 0x83F0) unless defined?(OpenGL::GL_COMPRESSED_RGB_S3TC_DXT1_EXT)
    OpenGL.const_set('GL_COMPRESSED_RGBA_S3TC_DXT1_EXT', 0x83F1) unless defined?(OpenGL::GL_COMPRESSED_RGBA_S3TC_DXT1_EXT)
    OpenGL.const_set('GL_COMPRESSED_RGBA_S3TC_DXT3_EXT', 0x83F2) unless defined?(OpenGL::GL_COMPRESSED_RGBA_S3TC_DXT3_EXT)
    OpenGL.const_set('GL_COMPRESSED_RGBA_S3TC_DXT5_EXT', 0x83F3) unless defined?(OpenGL::GL_COMPRESSED_RGBA_S3TC_DXT5_EXT)
  end # self.define_ext_enum_GL_EXT_texture_compression_s3tc

  def self.get_ext_enum_GL_EXT_texture_compression_s3tc
    [
      'GL_COMPRESSED_RGB_S3TC_DXT1_EXT',
      'GL_COMPRESSED_RGBA_S3TC_DXT1_EXT',
      'GL_COMPRESSED_RGBA_S3TC_DXT3_EXT',
      'GL_COMPRESSED_RGBA_S3TC_DXT5_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_compression_s3tc


  def self.define_ext_enum_GL_EXT_texture_cube_map
    OpenGL.const_set('GL_NORMAL_MAP_EXT', 0x8511) unless defined?(OpenGL::GL_NORMAL_MAP_EXT)
    OpenGL.const_set('GL_REFLECTION_MAP_EXT', 0x8512) unless defined?(OpenGL::GL_REFLECTION_MAP_EXT)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_EXT', 0x8513) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_EXT)
    OpenGL.const_set('GL_TEXTURE_BINDING_CUBE_MAP_EXT', 0x8514) unless defined?(OpenGL::GL_TEXTURE_BINDING_CUBE_MAP_EXT)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_POSITIVE_X_EXT', 0x8515) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_POSITIVE_X_EXT)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT', 0x8516) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT', 0x8517) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT', 0x8518) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT', 0x8519) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT', 0x851A) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT)
    OpenGL.const_set('GL_PROXY_TEXTURE_CUBE_MAP_EXT', 0x851B) unless defined?(OpenGL::GL_PROXY_TEXTURE_CUBE_MAP_EXT)
    OpenGL.const_set('GL_MAX_CUBE_MAP_TEXTURE_SIZE_EXT', 0x851C) unless defined?(OpenGL::GL_MAX_CUBE_MAP_TEXTURE_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_texture_cube_map

  def self.get_ext_enum_GL_EXT_texture_cube_map
    [
      'GL_NORMAL_MAP_EXT',
      'GL_REFLECTION_MAP_EXT',
      'GL_TEXTURE_CUBE_MAP_EXT',
      'GL_TEXTURE_BINDING_CUBE_MAP_EXT',
      'GL_TEXTURE_CUBE_MAP_POSITIVE_X_EXT',
      'GL_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT',
      'GL_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT',
      'GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT',
      'GL_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT',
      'GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT',
      'GL_PROXY_TEXTURE_CUBE_MAP_EXT',
      'GL_MAX_CUBE_MAP_TEXTURE_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_cube_map


  def self.define_ext_enum_GL_EXT_texture_env_add
  end # self.define_ext_enum_GL_EXT_texture_env_add

  def self.get_ext_enum_GL_EXT_texture_env_add
    [
    ]
  end # self.get_ext_enum_GL_EXT_texture_env_add


  def self.define_ext_enum_GL_EXT_texture_env_combine
    OpenGL.const_set('GL_COMBINE_EXT', 0x8570) unless defined?(OpenGL::GL_COMBINE_EXT)
    OpenGL.const_set('GL_COMBINE_RGB_EXT', 0x8571) unless defined?(OpenGL::GL_COMBINE_RGB_EXT)
    OpenGL.const_set('GL_COMBINE_ALPHA_EXT', 0x8572) unless defined?(OpenGL::GL_COMBINE_ALPHA_EXT)
    OpenGL.const_set('GL_RGB_SCALE_EXT', 0x8573) unless defined?(OpenGL::GL_RGB_SCALE_EXT)
    OpenGL.const_set('GL_ADD_SIGNED_EXT', 0x8574) unless defined?(OpenGL::GL_ADD_SIGNED_EXT)
    OpenGL.const_set('GL_INTERPOLATE_EXT', 0x8575) unless defined?(OpenGL::GL_INTERPOLATE_EXT)
    OpenGL.const_set('GL_CONSTANT_EXT', 0x8576) unless defined?(OpenGL::GL_CONSTANT_EXT)
    OpenGL.const_set('GL_PRIMARY_COLOR_EXT', 0x8577) unless defined?(OpenGL::GL_PRIMARY_COLOR_EXT)
    OpenGL.const_set('GL_PREVIOUS_EXT', 0x8578) unless defined?(OpenGL::GL_PREVIOUS_EXT)
    OpenGL.const_set('GL_SOURCE0_RGB_EXT', 0x8580) unless defined?(OpenGL::GL_SOURCE0_RGB_EXT)
    OpenGL.const_set('GL_SOURCE1_RGB_EXT', 0x8581) unless defined?(OpenGL::GL_SOURCE1_RGB_EXT)
    OpenGL.const_set('GL_SOURCE2_RGB_EXT', 0x8582) unless defined?(OpenGL::GL_SOURCE2_RGB_EXT)
    OpenGL.const_set('GL_SOURCE0_ALPHA_EXT', 0x8588) unless defined?(OpenGL::GL_SOURCE0_ALPHA_EXT)
    OpenGL.const_set('GL_SOURCE1_ALPHA_EXT', 0x8589) unless defined?(OpenGL::GL_SOURCE1_ALPHA_EXT)
    OpenGL.const_set('GL_SOURCE2_ALPHA_EXT', 0x858A) unless defined?(OpenGL::GL_SOURCE2_ALPHA_EXT)
    OpenGL.const_set('GL_OPERAND0_RGB_EXT', 0x8590) unless defined?(OpenGL::GL_OPERAND0_RGB_EXT)
    OpenGL.const_set('GL_OPERAND1_RGB_EXT', 0x8591) unless defined?(OpenGL::GL_OPERAND1_RGB_EXT)
    OpenGL.const_set('GL_OPERAND2_RGB_EXT', 0x8592) unless defined?(OpenGL::GL_OPERAND2_RGB_EXT)
    OpenGL.const_set('GL_OPERAND0_ALPHA_EXT', 0x8598) unless defined?(OpenGL::GL_OPERAND0_ALPHA_EXT)
    OpenGL.const_set('GL_OPERAND1_ALPHA_EXT', 0x8599) unless defined?(OpenGL::GL_OPERAND1_ALPHA_EXT)
    OpenGL.const_set('GL_OPERAND2_ALPHA_EXT', 0x859A) unless defined?(OpenGL::GL_OPERAND2_ALPHA_EXT)
  end # self.define_ext_enum_GL_EXT_texture_env_combine

  def self.get_ext_enum_GL_EXT_texture_env_combine
    [
      'GL_COMBINE_EXT',
      'GL_COMBINE_RGB_EXT',
      'GL_COMBINE_ALPHA_EXT',
      'GL_RGB_SCALE_EXT',
      'GL_ADD_SIGNED_EXT',
      'GL_INTERPOLATE_EXT',
      'GL_CONSTANT_EXT',
      'GL_PRIMARY_COLOR_EXT',
      'GL_PREVIOUS_EXT',
      'GL_SOURCE0_RGB_EXT',
      'GL_SOURCE1_RGB_EXT',
      'GL_SOURCE2_RGB_EXT',
      'GL_SOURCE0_ALPHA_EXT',
      'GL_SOURCE1_ALPHA_EXT',
      'GL_SOURCE2_ALPHA_EXT',
      'GL_OPERAND0_RGB_EXT',
      'GL_OPERAND1_RGB_EXT',
      'GL_OPERAND2_RGB_EXT',
      'GL_OPERAND0_ALPHA_EXT',
      'GL_OPERAND1_ALPHA_EXT',
      'GL_OPERAND2_ALPHA_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_env_combine


  def self.define_ext_enum_GL_EXT_texture_env_dot3
    OpenGL.const_set('GL_DOT3_RGB_EXT', 0x8740) unless defined?(OpenGL::GL_DOT3_RGB_EXT)
    OpenGL.const_set('GL_DOT3_RGBA_EXT', 0x8741) unless defined?(OpenGL::GL_DOT3_RGBA_EXT)
  end # self.define_ext_enum_GL_EXT_texture_env_dot3

  def self.get_ext_enum_GL_EXT_texture_env_dot3
    [
      'GL_DOT3_RGB_EXT',
      'GL_DOT3_RGBA_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_env_dot3


  def self.define_ext_enum_GL_EXT_texture_filter_anisotropic
    OpenGL.const_set('GL_TEXTURE_MAX_ANISOTROPY_EXT', 0x84FE) unless defined?(OpenGL::GL_TEXTURE_MAX_ANISOTROPY_EXT)
    OpenGL.const_set('GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT', 0x84FF) unless defined?(OpenGL::GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT)
  end # self.define_ext_enum_GL_EXT_texture_filter_anisotropic

  def self.get_ext_enum_GL_EXT_texture_filter_anisotropic
    [
      'GL_TEXTURE_MAX_ANISOTROPY_EXT',
      'GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_filter_anisotropic


  def self.define_ext_enum_GL_EXT_texture_filter_minmax
    OpenGL.const_set('GL_RASTER_MULTISAMPLE_EXT', 0x9327) unless defined?(OpenGL::GL_RASTER_MULTISAMPLE_EXT)
    OpenGL.const_set('GL_RASTER_SAMPLES_EXT', 0x9328) unless defined?(OpenGL::GL_RASTER_SAMPLES_EXT)
    OpenGL.const_set('GL_MAX_RASTER_SAMPLES_EXT', 0x9329) unless defined?(OpenGL::GL_MAX_RASTER_SAMPLES_EXT)
    OpenGL.const_set('GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT', 0x932A) unless defined?(OpenGL::GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT)
    OpenGL.const_set('GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT', 0x932B) unless defined?(OpenGL::GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT)
    OpenGL.const_set('GL_EFFECTIVE_RASTER_SAMPLES_EXT', 0x932C) unless defined?(OpenGL::GL_EFFECTIVE_RASTER_SAMPLES_EXT)
  end # self.define_ext_enum_GL_EXT_texture_filter_minmax

  def self.get_ext_enum_GL_EXT_texture_filter_minmax
    [
      'GL_RASTER_MULTISAMPLE_EXT',
      'GL_RASTER_SAMPLES_EXT',
      'GL_MAX_RASTER_SAMPLES_EXT',
      'GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT',
      'GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT',
      'GL_EFFECTIVE_RASTER_SAMPLES_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_filter_minmax


  def self.define_ext_enum_GL_EXT_texture_integer
    OpenGL.const_set('GL_RGBA32UI_EXT', 0x8D70) unless defined?(OpenGL::GL_RGBA32UI_EXT)
    OpenGL.const_set('GL_RGB32UI_EXT', 0x8D71) unless defined?(OpenGL::GL_RGB32UI_EXT)
    OpenGL.const_set('GL_ALPHA32UI_EXT', 0x8D72) unless defined?(OpenGL::GL_ALPHA32UI_EXT)
    OpenGL.const_set('GL_INTENSITY32UI_EXT', 0x8D73) unless defined?(OpenGL::GL_INTENSITY32UI_EXT)
    OpenGL.const_set('GL_LUMINANCE32UI_EXT', 0x8D74) unless defined?(OpenGL::GL_LUMINANCE32UI_EXT)
    OpenGL.const_set('GL_LUMINANCE_ALPHA32UI_EXT', 0x8D75) unless defined?(OpenGL::GL_LUMINANCE_ALPHA32UI_EXT)
    OpenGL.const_set('GL_RGBA16UI_EXT', 0x8D76) unless defined?(OpenGL::GL_RGBA16UI_EXT)
    OpenGL.const_set('GL_RGB16UI_EXT', 0x8D77) unless defined?(OpenGL::GL_RGB16UI_EXT)
    OpenGL.const_set('GL_ALPHA16UI_EXT', 0x8D78) unless defined?(OpenGL::GL_ALPHA16UI_EXT)
    OpenGL.const_set('GL_INTENSITY16UI_EXT', 0x8D79) unless defined?(OpenGL::GL_INTENSITY16UI_EXT)
    OpenGL.const_set('GL_LUMINANCE16UI_EXT', 0x8D7A) unless defined?(OpenGL::GL_LUMINANCE16UI_EXT)
    OpenGL.const_set('GL_LUMINANCE_ALPHA16UI_EXT', 0x8D7B) unless defined?(OpenGL::GL_LUMINANCE_ALPHA16UI_EXT)
    OpenGL.const_set('GL_RGBA8UI_EXT', 0x8D7C) unless defined?(OpenGL::GL_RGBA8UI_EXT)
    OpenGL.const_set('GL_RGB8UI_EXT', 0x8D7D) unless defined?(OpenGL::GL_RGB8UI_EXT)
    OpenGL.const_set('GL_ALPHA8UI_EXT', 0x8D7E) unless defined?(OpenGL::GL_ALPHA8UI_EXT)
    OpenGL.const_set('GL_INTENSITY8UI_EXT', 0x8D7F) unless defined?(OpenGL::GL_INTENSITY8UI_EXT)
    OpenGL.const_set('GL_LUMINANCE8UI_EXT', 0x8D80) unless defined?(OpenGL::GL_LUMINANCE8UI_EXT)
    OpenGL.const_set('GL_LUMINANCE_ALPHA8UI_EXT', 0x8D81) unless defined?(OpenGL::GL_LUMINANCE_ALPHA8UI_EXT)
    OpenGL.const_set('GL_RGBA32I_EXT', 0x8D82) unless defined?(OpenGL::GL_RGBA32I_EXT)
    OpenGL.const_set('GL_RGB32I_EXT', 0x8D83) unless defined?(OpenGL::GL_RGB32I_EXT)
    OpenGL.const_set('GL_ALPHA32I_EXT', 0x8D84) unless defined?(OpenGL::GL_ALPHA32I_EXT)
    OpenGL.const_set('GL_INTENSITY32I_EXT', 0x8D85) unless defined?(OpenGL::GL_INTENSITY32I_EXT)
    OpenGL.const_set('GL_LUMINANCE32I_EXT', 0x8D86) unless defined?(OpenGL::GL_LUMINANCE32I_EXT)
    OpenGL.const_set('GL_LUMINANCE_ALPHA32I_EXT', 0x8D87) unless defined?(OpenGL::GL_LUMINANCE_ALPHA32I_EXT)
    OpenGL.const_set('GL_RGBA16I_EXT', 0x8D88) unless defined?(OpenGL::GL_RGBA16I_EXT)
    OpenGL.const_set('GL_RGB16I_EXT', 0x8D89) unless defined?(OpenGL::GL_RGB16I_EXT)
    OpenGL.const_set('GL_ALPHA16I_EXT', 0x8D8A) unless defined?(OpenGL::GL_ALPHA16I_EXT)
    OpenGL.const_set('GL_INTENSITY16I_EXT', 0x8D8B) unless defined?(OpenGL::GL_INTENSITY16I_EXT)
    OpenGL.const_set('GL_LUMINANCE16I_EXT', 0x8D8C) unless defined?(OpenGL::GL_LUMINANCE16I_EXT)
    OpenGL.const_set('GL_LUMINANCE_ALPHA16I_EXT', 0x8D8D) unless defined?(OpenGL::GL_LUMINANCE_ALPHA16I_EXT)
    OpenGL.const_set('GL_RGBA8I_EXT', 0x8D8E) unless defined?(OpenGL::GL_RGBA8I_EXT)
    OpenGL.const_set('GL_RGB8I_EXT', 0x8D8F) unless defined?(OpenGL::GL_RGB8I_EXT)
    OpenGL.const_set('GL_ALPHA8I_EXT', 0x8D90) unless defined?(OpenGL::GL_ALPHA8I_EXT)
    OpenGL.const_set('GL_INTENSITY8I_EXT', 0x8D91) unless defined?(OpenGL::GL_INTENSITY8I_EXT)
    OpenGL.const_set('GL_LUMINANCE8I_EXT', 0x8D92) unless defined?(OpenGL::GL_LUMINANCE8I_EXT)
    OpenGL.const_set('GL_LUMINANCE_ALPHA8I_EXT', 0x8D93) unless defined?(OpenGL::GL_LUMINANCE_ALPHA8I_EXT)
    OpenGL.const_set('GL_RED_INTEGER_EXT', 0x8D94) unless defined?(OpenGL::GL_RED_INTEGER_EXT)
    OpenGL.const_set('GL_GREEN_INTEGER_EXT', 0x8D95) unless defined?(OpenGL::GL_GREEN_INTEGER_EXT)
    OpenGL.const_set('GL_BLUE_INTEGER_EXT', 0x8D96) unless defined?(OpenGL::GL_BLUE_INTEGER_EXT)
    OpenGL.const_set('GL_ALPHA_INTEGER_EXT', 0x8D97) unless defined?(OpenGL::GL_ALPHA_INTEGER_EXT)
    OpenGL.const_set('GL_RGB_INTEGER_EXT', 0x8D98) unless defined?(OpenGL::GL_RGB_INTEGER_EXT)
    OpenGL.const_set('GL_RGBA_INTEGER_EXT', 0x8D99) unless defined?(OpenGL::GL_RGBA_INTEGER_EXT)
    OpenGL.const_set('GL_BGR_INTEGER_EXT', 0x8D9A) unless defined?(OpenGL::GL_BGR_INTEGER_EXT)
    OpenGL.const_set('GL_BGRA_INTEGER_EXT', 0x8D9B) unless defined?(OpenGL::GL_BGRA_INTEGER_EXT)
    OpenGL.const_set('GL_LUMINANCE_INTEGER_EXT', 0x8D9C) unless defined?(OpenGL::GL_LUMINANCE_INTEGER_EXT)
    OpenGL.const_set('GL_LUMINANCE_ALPHA_INTEGER_EXT', 0x8D9D) unless defined?(OpenGL::GL_LUMINANCE_ALPHA_INTEGER_EXT)
    OpenGL.const_set('GL_RGBA_INTEGER_MODE_EXT', 0x8D9E) unless defined?(OpenGL::GL_RGBA_INTEGER_MODE_EXT)
  end # self.define_ext_enum_GL_EXT_texture_integer

  def self.get_ext_enum_GL_EXT_texture_integer
    [
      'GL_RGBA32UI_EXT',
      'GL_RGB32UI_EXT',
      'GL_ALPHA32UI_EXT',
      'GL_INTENSITY32UI_EXT',
      'GL_LUMINANCE32UI_EXT',
      'GL_LUMINANCE_ALPHA32UI_EXT',
      'GL_RGBA16UI_EXT',
      'GL_RGB16UI_EXT',
      'GL_ALPHA16UI_EXT',
      'GL_INTENSITY16UI_EXT',
      'GL_LUMINANCE16UI_EXT',
      'GL_LUMINANCE_ALPHA16UI_EXT',
      'GL_RGBA8UI_EXT',
      'GL_RGB8UI_EXT',
      'GL_ALPHA8UI_EXT',
      'GL_INTENSITY8UI_EXT',
      'GL_LUMINANCE8UI_EXT',
      'GL_LUMINANCE_ALPHA8UI_EXT',
      'GL_RGBA32I_EXT',
      'GL_RGB32I_EXT',
      'GL_ALPHA32I_EXT',
      'GL_INTENSITY32I_EXT',
      'GL_LUMINANCE32I_EXT',
      'GL_LUMINANCE_ALPHA32I_EXT',
      'GL_RGBA16I_EXT',
      'GL_RGB16I_EXT',
      'GL_ALPHA16I_EXT',
      'GL_INTENSITY16I_EXT',
      'GL_LUMINANCE16I_EXT',
      'GL_LUMINANCE_ALPHA16I_EXT',
      'GL_RGBA8I_EXT',
      'GL_RGB8I_EXT',
      'GL_ALPHA8I_EXT',
      'GL_INTENSITY8I_EXT',
      'GL_LUMINANCE8I_EXT',
      'GL_LUMINANCE_ALPHA8I_EXT',
      'GL_RED_INTEGER_EXT',
      'GL_GREEN_INTEGER_EXT',
      'GL_BLUE_INTEGER_EXT',
      'GL_ALPHA_INTEGER_EXT',
      'GL_RGB_INTEGER_EXT',
      'GL_RGBA_INTEGER_EXT',
      'GL_BGR_INTEGER_EXT',
      'GL_BGRA_INTEGER_EXT',
      'GL_LUMINANCE_INTEGER_EXT',
      'GL_LUMINANCE_ALPHA_INTEGER_EXT',
      'GL_RGBA_INTEGER_MODE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_integer


  def self.define_ext_enum_GL_EXT_texture_lod_bias
    OpenGL.const_set('GL_MAX_TEXTURE_LOD_BIAS_EXT', 0x84FD) unless defined?(OpenGL::GL_MAX_TEXTURE_LOD_BIAS_EXT)
    OpenGL.const_set('GL_TEXTURE_FILTER_CONTROL_EXT', 0x8500) unless defined?(OpenGL::GL_TEXTURE_FILTER_CONTROL_EXT)
    OpenGL.const_set('GL_TEXTURE_LOD_BIAS_EXT', 0x8501) unless defined?(OpenGL::GL_TEXTURE_LOD_BIAS_EXT)
  end # self.define_ext_enum_GL_EXT_texture_lod_bias

  def self.get_ext_enum_GL_EXT_texture_lod_bias
    [
      'GL_MAX_TEXTURE_LOD_BIAS_EXT',
      'GL_TEXTURE_FILTER_CONTROL_EXT',
      'GL_TEXTURE_LOD_BIAS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_lod_bias


  def self.define_ext_enum_GL_EXT_texture_mirror_clamp
    OpenGL.const_set('GL_MIRROR_CLAMP_EXT', 0x8742) unless defined?(OpenGL::GL_MIRROR_CLAMP_EXT)
    OpenGL.const_set('GL_MIRROR_CLAMP_TO_EDGE_EXT', 0x8743) unless defined?(OpenGL::GL_MIRROR_CLAMP_TO_EDGE_EXT)
    OpenGL.const_set('GL_MIRROR_CLAMP_TO_BORDER_EXT', 0x8912) unless defined?(OpenGL::GL_MIRROR_CLAMP_TO_BORDER_EXT)
  end # self.define_ext_enum_GL_EXT_texture_mirror_clamp

  def self.get_ext_enum_GL_EXT_texture_mirror_clamp
    [
      'GL_MIRROR_CLAMP_EXT',
      'GL_MIRROR_CLAMP_TO_EDGE_EXT',
      'GL_MIRROR_CLAMP_TO_BORDER_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_mirror_clamp


  def self.define_ext_enum_GL_EXT_texture_object
    OpenGL.const_set('GL_TEXTURE_PRIORITY_EXT', 0x8066) unless defined?(OpenGL::GL_TEXTURE_PRIORITY_EXT)
    OpenGL.const_set('GL_TEXTURE_RESIDENT_EXT', 0x8067) unless defined?(OpenGL::GL_TEXTURE_RESIDENT_EXT)
    OpenGL.const_set('GL_TEXTURE_1D_BINDING_EXT', 0x8068) unless defined?(OpenGL::GL_TEXTURE_1D_BINDING_EXT)
    OpenGL.const_set('GL_TEXTURE_2D_BINDING_EXT', 0x8069) unless defined?(OpenGL::GL_TEXTURE_2D_BINDING_EXT)
    OpenGL.const_set('GL_TEXTURE_3D_BINDING_EXT', 0x806A) unless defined?(OpenGL::GL_TEXTURE_3D_BINDING_EXT)
  end # self.define_ext_enum_GL_EXT_texture_object

  def self.get_ext_enum_GL_EXT_texture_object
    [
      'GL_TEXTURE_PRIORITY_EXT',
      'GL_TEXTURE_RESIDENT_EXT',
      'GL_TEXTURE_1D_BINDING_EXT',
      'GL_TEXTURE_2D_BINDING_EXT',
      'GL_TEXTURE_3D_BINDING_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_object


  def self.define_ext_enum_GL_EXT_texture_perturb_normal
    OpenGL.const_set('GL_PERTURB_EXT', 0x85AE) unless defined?(OpenGL::GL_PERTURB_EXT)
    OpenGL.const_set('GL_TEXTURE_NORMAL_EXT', 0x85AF) unless defined?(OpenGL::GL_TEXTURE_NORMAL_EXT)
  end # self.define_ext_enum_GL_EXT_texture_perturb_normal

  def self.get_ext_enum_GL_EXT_texture_perturb_normal
    [
      'GL_PERTURB_EXT',
      'GL_TEXTURE_NORMAL_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_perturb_normal


  def self.define_ext_enum_GL_EXT_texture_sRGB
    OpenGL.const_set('GL_SRGB_EXT', 0x8C40) unless defined?(OpenGL::GL_SRGB_EXT)
    OpenGL.const_set('GL_SRGB8_EXT', 0x8C41) unless defined?(OpenGL::GL_SRGB8_EXT)
    OpenGL.const_set('GL_SRGB_ALPHA_EXT', 0x8C42) unless defined?(OpenGL::GL_SRGB_ALPHA_EXT)
    OpenGL.const_set('GL_SRGB8_ALPHA8_EXT', 0x8C43) unless defined?(OpenGL::GL_SRGB8_ALPHA8_EXT)
    OpenGL.const_set('GL_SLUMINANCE_ALPHA_EXT', 0x8C44) unless defined?(OpenGL::GL_SLUMINANCE_ALPHA_EXT)
    OpenGL.const_set('GL_SLUMINANCE8_ALPHA8_EXT', 0x8C45) unless defined?(OpenGL::GL_SLUMINANCE8_ALPHA8_EXT)
    OpenGL.const_set('GL_SLUMINANCE_EXT', 0x8C46) unless defined?(OpenGL::GL_SLUMINANCE_EXT)
    OpenGL.const_set('GL_SLUMINANCE8_EXT', 0x8C47) unless defined?(OpenGL::GL_SLUMINANCE8_EXT)
    OpenGL.const_set('GL_COMPRESSED_SRGB_EXT', 0x8C48) unless defined?(OpenGL::GL_COMPRESSED_SRGB_EXT)
    OpenGL.const_set('GL_COMPRESSED_SRGB_ALPHA_EXT', 0x8C49) unless defined?(OpenGL::GL_COMPRESSED_SRGB_ALPHA_EXT)
    OpenGL.const_set('GL_COMPRESSED_SLUMINANCE_EXT', 0x8C4A) unless defined?(OpenGL::GL_COMPRESSED_SLUMINANCE_EXT)
    OpenGL.const_set('GL_COMPRESSED_SLUMINANCE_ALPHA_EXT', 0x8C4B) unless defined?(OpenGL::GL_COMPRESSED_SLUMINANCE_ALPHA_EXT)
    OpenGL.const_set('GL_COMPRESSED_SRGB_S3TC_DXT1_EXT', 0x8C4C) unless defined?(OpenGL::GL_COMPRESSED_SRGB_S3TC_DXT1_EXT)
    OpenGL.const_set('GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT', 0x8C4D) unless defined?(OpenGL::GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT)
    OpenGL.const_set('GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT', 0x8C4E) unless defined?(OpenGL::GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT)
    OpenGL.const_set('GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT', 0x8C4F) unless defined?(OpenGL::GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT)
  end # self.define_ext_enum_GL_EXT_texture_sRGB

  def self.get_ext_enum_GL_EXT_texture_sRGB
    [
      'GL_SRGB_EXT',
      'GL_SRGB8_EXT',
      'GL_SRGB_ALPHA_EXT',
      'GL_SRGB8_ALPHA8_EXT',
      'GL_SLUMINANCE_ALPHA_EXT',
      'GL_SLUMINANCE8_ALPHA8_EXT',
      'GL_SLUMINANCE_EXT',
      'GL_SLUMINANCE8_EXT',
      'GL_COMPRESSED_SRGB_EXT',
      'GL_COMPRESSED_SRGB_ALPHA_EXT',
      'GL_COMPRESSED_SLUMINANCE_EXT',
      'GL_COMPRESSED_SLUMINANCE_ALPHA_EXT',
      'GL_COMPRESSED_SRGB_S3TC_DXT1_EXT',
      'GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT',
      'GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT',
      'GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_sRGB


  def self.define_ext_enum_GL_EXT_texture_sRGB_decode
    OpenGL.const_set('GL_TEXTURE_SRGB_DECODE_EXT', 0x8A48) unless defined?(OpenGL::GL_TEXTURE_SRGB_DECODE_EXT)
    OpenGL.const_set('GL_DECODE_EXT', 0x8A49) unless defined?(OpenGL::GL_DECODE_EXT)
    OpenGL.const_set('GL_SKIP_DECODE_EXT', 0x8A4A) unless defined?(OpenGL::GL_SKIP_DECODE_EXT)
  end # self.define_ext_enum_GL_EXT_texture_sRGB_decode

  def self.get_ext_enum_GL_EXT_texture_sRGB_decode
    [
      'GL_TEXTURE_SRGB_DECODE_EXT',
      'GL_DECODE_EXT',
      'GL_SKIP_DECODE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_sRGB_decode


  def self.define_ext_enum_GL_EXT_texture_shared_exponent
    OpenGL.const_set('GL_RGB9_E5_EXT', 0x8C3D) unless defined?(OpenGL::GL_RGB9_E5_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_5_9_9_9_REV_EXT', 0x8C3E) unless defined?(OpenGL::GL_UNSIGNED_INT_5_9_9_9_REV_EXT)
    OpenGL.const_set('GL_TEXTURE_SHARED_SIZE_EXT', 0x8C3F) unless defined?(OpenGL::GL_TEXTURE_SHARED_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_texture_shared_exponent

  def self.get_ext_enum_GL_EXT_texture_shared_exponent
    [
      'GL_RGB9_E5_EXT',
      'GL_UNSIGNED_INT_5_9_9_9_REV_EXT',
      'GL_TEXTURE_SHARED_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_shared_exponent


  def self.define_ext_enum_GL_EXT_texture_snorm
    OpenGL.const_set('GL_ALPHA_SNORM', 0x9010) unless defined?(OpenGL::GL_ALPHA_SNORM)
    OpenGL.const_set('GL_LUMINANCE_SNORM', 0x9011) unless defined?(OpenGL::GL_LUMINANCE_SNORM)
    OpenGL.const_set('GL_LUMINANCE_ALPHA_SNORM', 0x9012) unless defined?(OpenGL::GL_LUMINANCE_ALPHA_SNORM)
    OpenGL.const_set('GL_INTENSITY_SNORM', 0x9013) unless defined?(OpenGL::GL_INTENSITY_SNORM)
    OpenGL.const_set('GL_ALPHA8_SNORM', 0x9014) unless defined?(OpenGL::GL_ALPHA8_SNORM)
    OpenGL.const_set('GL_LUMINANCE8_SNORM', 0x9015) unless defined?(OpenGL::GL_LUMINANCE8_SNORM)
    OpenGL.const_set('GL_LUMINANCE8_ALPHA8_SNORM', 0x9016) unless defined?(OpenGL::GL_LUMINANCE8_ALPHA8_SNORM)
    OpenGL.const_set('GL_INTENSITY8_SNORM', 0x9017) unless defined?(OpenGL::GL_INTENSITY8_SNORM)
    OpenGL.const_set('GL_ALPHA16_SNORM', 0x9018) unless defined?(OpenGL::GL_ALPHA16_SNORM)
    OpenGL.const_set('GL_LUMINANCE16_SNORM', 0x9019) unless defined?(OpenGL::GL_LUMINANCE16_SNORM)
    OpenGL.const_set('GL_LUMINANCE16_ALPHA16_SNORM', 0x901A) unless defined?(OpenGL::GL_LUMINANCE16_ALPHA16_SNORM)
    OpenGL.const_set('GL_INTENSITY16_SNORM', 0x901B) unless defined?(OpenGL::GL_INTENSITY16_SNORM)
    OpenGL.const_set('GL_RED_SNORM', 0x8F90) unless defined?(OpenGL::GL_RED_SNORM)
    OpenGL.const_set('GL_RG_SNORM', 0x8F91) unless defined?(OpenGL::GL_RG_SNORM)
    OpenGL.const_set('GL_RGB_SNORM', 0x8F92) unless defined?(OpenGL::GL_RGB_SNORM)
    OpenGL.const_set('GL_RGBA_SNORM', 0x8F93) unless defined?(OpenGL::GL_RGBA_SNORM)
    OpenGL.const_set('GL_R8_SNORM', 0x8F94) unless defined?(OpenGL::GL_R8_SNORM)
    OpenGL.const_set('GL_RG8_SNORM', 0x8F95) unless defined?(OpenGL::GL_RG8_SNORM)
    OpenGL.const_set('GL_RGB8_SNORM', 0x8F96) unless defined?(OpenGL::GL_RGB8_SNORM)
    OpenGL.const_set('GL_RGBA8_SNORM', 0x8F97) unless defined?(OpenGL::GL_RGBA8_SNORM)
    OpenGL.const_set('GL_R16_SNORM', 0x8F98) unless defined?(OpenGL::GL_R16_SNORM)
    OpenGL.const_set('GL_RG16_SNORM', 0x8F99) unless defined?(OpenGL::GL_RG16_SNORM)
    OpenGL.const_set('GL_RGB16_SNORM', 0x8F9A) unless defined?(OpenGL::GL_RGB16_SNORM)
    OpenGL.const_set('GL_RGBA16_SNORM', 0x8F9B) unless defined?(OpenGL::GL_RGBA16_SNORM)
    OpenGL.const_set('GL_SIGNED_NORMALIZED', 0x8F9C) unless defined?(OpenGL::GL_SIGNED_NORMALIZED)
  end # self.define_ext_enum_GL_EXT_texture_snorm

  def self.get_ext_enum_GL_EXT_texture_snorm
    [
      'GL_ALPHA_SNORM',
      'GL_LUMINANCE_SNORM',
      'GL_LUMINANCE_ALPHA_SNORM',
      'GL_INTENSITY_SNORM',
      'GL_ALPHA8_SNORM',
      'GL_LUMINANCE8_SNORM',
      'GL_LUMINANCE8_ALPHA8_SNORM',
      'GL_INTENSITY8_SNORM',
      'GL_ALPHA16_SNORM',
      'GL_LUMINANCE16_SNORM',
      'GL_LUMINANCE16_ALPHA16_SNORM',
      'GL_INTENSITY16_SNORM',
      'GL_RED_SNORM',
      'GL_RG_SNORM',
      'GL_RGB_SNORM',
      'GL_RGBA_SNORM',
      'GL_R8_SNORM',
      'GL_RG8_SNORM',
      'GL_RGB8_SNORM',
      'GL_RGBA8_SNORM',
      'GL_R16_SNORM',
      'GL_RG16_SNORM',
      'GL_RGB16_SNORM',
      'GL_RGBA16_SNORM',
      'GL_SIGNED_NORMALIZED',
    ]
  end # self.get_ext_enum_GL_EXT_texture_snorm


  def self.define_ext_enum_GL_EXT_texture_swizzle
    OpenGL.const_set('GL_TEXTURE_SWIZZLE_R_EXT', 0x8E42) unless defined?(OpenGL::GL_TEXTURE_SWIZZLE_R_EXT)
    OpenGL.const_set('GL_TEXTURE_SWIZZLE_G_EXT', 0x8E43) unless defined?(OpenGL::GL_TEXTURE_SWIZZLE_G_EXT)
    OpenGL.const_set('GL_TEXTURE_SWIZZLE_B_EXT', 0x8E44) unless defined?(OpenGL::GL_TEXTURE_SWIZZLE_B_EXT)
    OpenGL.const_set('GL_TEXTURE_SWIZZLE_A_EXT', 0x8E45) unless defined?(OpenGL::GL_TEXTURE_SWIZZLE_A_EXT)
    OpenGL.const_set('GL_TEXTURE_SWIZZLE_RGBA_EXT', 0x8E46) unless defined?(OpenGL::GL_TEXTURE_SWIZZLE_RGBA_EXT)
  end # self.define_ext_enum_GL_EXT_texture_swizzle

  def self.get_ext_enum_GL_EXT_texture_swizzle
    [
      'GL_TEXTURE_SWIZZLE_R_EXT',
      'GL_TEXTURE_SWIZZLE_G_EXT',
      'GL_TEXTURE_SWIZZLE_B_EXT',
      'GL_TEXTURE_SWIZZLE_A_EXT',
      'GL_TEXTURE_SWIZZLE_RGBA_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_swizzle


  def self.define_ext_enum_GL_EXT_timer_query
    OpenGL.const_set('GL_TIME_ELAPSED_EXT', 0x88BF) unless defined?(OpenGL::GL_TIME_ELAPSED_EXT)
  end # self.define_ext_enum_GL_EXT_timer_query

  def self.get_ext_enum_GL_EXT_timer_query
    [
      'GL_TIME_ELAPSED_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_timer_query


  def self.define_ext_enum_GL_EXT_transform_feedback
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_EXT', 0x8C8E) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_EXT)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_START_EXT', 0x8C84) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_START_EXT)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT', 0x8C85) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT', 0x8C8F) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT)
    OpenGL.const_set('GL_INTERLEAVED_ATTRIBS_EXT', 0x8C8C) unless defined?(OpenGL::GL_INTERLEAVED_ATTRIBS_EXT)
    OpenGL.const_set('GL_SEPARATE_ATTRIBS_EXT', 0x8C8D) unless defined?(OpenGL::GL_SEPARATE_ATTRIBS_EXT)
    OpenGL.const_set('GL_PRIMITIVES_GENERATED_EXT', 0x8C87) unless defined?(OpenGL::GL_PRIMITIVES_GENERATED_EXT)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT', 0x8C88) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT)
    OpenGL.const_set('GL_RASTERIZER_DISCARD_EXT', 0x8C89) unless defined?(OpenGL::GL_RASTERIZER_DISCARD_EXT)
    OpenGL.const_set('GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT', 0x8C8A) unless defined?(OpenGL::GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT', 0x8C8B) unless defined?(OpenGL::GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT)
    OpenGL.const_set('GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT', 0x8C80) unless defined?(OpenGL::GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_VARYINGS_EXT', 0x8C83) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_VARYINGS_EXT)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_MODE_EXT', 0x8C7F) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_MODE_EXT)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT', 0x8C76) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT)
  end # self.define_ext_enum_GL_EXT_transform_feedback

  def self.get_ext_enum_GL_EXT_transform_feedback
    [
      'GL_TRANSFORM_FEEDBACK_BUFFER_EXT',
      'GL_TRANSFORM_FEEDBACK_BUFFER_START_EXT',
      'GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT',
      'GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT',
      'GL_INTERLEAVED_ATTRIBS_EXT',
      'GL_SEPARATE_ATTRIBS_EXT',
      'GL_PRIMITIVES_GENERATED_EXT',
      'GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT',
      'GL_RASTERIZER_DISCARD_EXT',
      'GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT',
      'GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT',
      'GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT',
      'GL_TRANSFORM_FEEDBACK_VARYINGS_EXT',
      'GL_TRANSFORM_FEEDBACK_BUFFER_MODE_EXT',
      'GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_transform_feedback


  def self.define_ext_enum_GL_EXT_vertex_array
    OpenGL.const_set('GL_VERTEX_ARRAY_EXT', 0x8074) unless defined?(OpenGL::GL_VERTEX_ARRAY_EXT)
    OpenGL.const_set('GL_NORMAL_ARRAY_EXT', 0x8075) unless defined?(OpenGL::GL_NORMAL_ARRAY_EXT)
    OpenGL.const_set('GL_COLOR_ARRAY_EXT', 0x8076) unless defined?(OpenGL::GL_COLOR_ARRAY_EXT)
    OpenGL.const_set('GL_INDEX_ARRAY_EXT', 0x8077) unless defined?(OpenGL::GL_INDEX_ARRAY_EXT)
    OpenGL.const_set('GL_TEXTURE_COORD_ARRAY_EXT', 0x8078) unless defined?(OpenGL::GL_TEXTURE_COORD_ARRAY_EXT)
    OpenGL.const_set('GL_EDGE_FLAG_ARRAY_EXT', 0x8079) unless defined?(OpenGL::GL_EDGE_FLAG_ARRAY_EXT)
    OpenGL.const_set('GL_VERTEX_ARRAY_SIZE_EXT', 0x807A) unless defined?(OpenGL::GL_VERTEX_ARRAY_SIZE_EXT)
    OpenGL.const_set('GL_VERTEX_ARRAY_TYPE_EXT', 0x807B) unless defined?(OpenGL::GL_VERTEX_ARRAY_TYPE_EXT)
    OpenGL.const_set('GL_VERTEX_ARRAY_STRIDE_EXT', 0x807C) unless defined?(OpenGL::GL_VERTEX_ARRAY_STRIDE_EXT)
    OpenGL.const_set('GL_VERTEX_ARRAY_COUNT_EXT', 0x807D) unless defined?(OpenGL::GL_VERTEX_ARRAY_COUNT_EXT)
    OpenGL.const_set('GL_NORMAL_ARRAY_TYPE_EXT', 0x807E) unless defined?(OpenGL::GL_NORMAL_ARRAY_TYPE_EXT)
    OpenGL.const_set('GL_NORMAL_ARRAY_STRIDE_EXT', 0x807F) unless defined?(OpenGL::GL_NORMAL_ARRAY_STRIDE_EXT)
    OpenGL.const_set('GL_NORMAL_ARRAY_COUNT_EXT', 0x8080) unless defined?(OpenGL::GL_NORMAL_ARRAY_COUNT_EXT)
    OpenGL.const_set('GL_COLOR_ARRAY_SIZE_EXT', 0x8081) unless defined?(OpenGL::GL_COLOR_ARRAY_SIZE_EXT)
    OpenGL.const_set('GL_COLOR_ARRAY_TYPE_EXT', 0x8082) unless defined?(OpenGL::GL_COLOR_ARRAY_TYPE_EXT)
    OpenGL.const_set('GL_COLOR_ARRAY_STRIDE_EXT', 0x8083) unless defined?(OpenGL::GL_COLOR_ARRAY_STRIDE_EXT)
    OpenGL.const_set('GL_COLOR_ARRAY_COUNT_EXT', 0x8084) unless defined?(OpenGL::GL_COLOR_ARRAY_COUNT_EXT)
    OpenGL.const_set('GL_INDEX_ARRAY_TYPE_EXT', 0x8085) unless defined?(OpenGL::GL_INDEX_ARRAY_TYPE_EXT)
    OpenGL.const_set('GL_INDEX_ARRAY_STRIDE_EXT', 0x8086) unless defined?(OpenGL::GL_INDEX_ARRAY_STRIDE_EXT)
    OpenGL.const_set('GL_INDEX_ARRAY_COUNT_EXT', 0x8087) unless defined?(OpenGL::GL_INDEX_ARRAY_COUNT_EXT)
    OpenGL.const_set('GL_TEXTURE_COORD_ARRAY_SIZE_EXT', 0x8088) unless defined?(OpenGL::GL_TEXTURE_COORD_ARRAY_SIZE_EXT)
    OpenGL.const_set('GL_TEXTURE_COORD_ARRAY_TYPE_EXT', 0x8089) unless defined?(OpenGL::GL_TEXTURE_COORD_ARRAY_TYPE_EXT)
    OpenGL.const_set('GL_TEXTURE_COORD_ARRAY_STRIDE_EXT', 0x808A) unless defined?(OpenGL::GL_TEXTURE_COORD_ARRAY_STRIDE_EXT)
    OpenGL.const_set('GL_TEXTURE_COORD_ARRAY_COUNT_EXT', 0x808B) unless defined?(OpenGL::GL_TEXTURE_COORD_ARRAY_COUNT_EXT)
    OpenGL.const_set('GL_EDGE_FLAG_ARRAY_STRIDE_EXT', 0x808C) unless defined?(OpenGL::GL_EDGE_FLAG_ARRAY_STRIDE_EXT)
    OpenGL.const_set('GL_EDGE_FLAG_ARRAY_COUNT_EXT', 0x808D) unless defined?(OpenGL::GL_EDGE_FLAG_ARRAY_COUNT_EXT)
    OpenGL.const_set('GL_VERTEX_ARRAY_POINTER_EXT', 0x808E) unless defined?(OpenGL::GL_VERTEX_ARRAY_POINTER_EXT)
    OpenGL.const_set('GL_NORMAL_ARRAY_POINTER_EXT', 0x808F) unless defined?(OpenGL::GL_NORMAL_ARRAY_POINTER_EXT)
    OpenGL.const_set('GL_COLOR_ARRAY_POINTER_EXT', 0x8090) unless defined?(OpenGL::GL_COLOR_ARRAY_POINTER_EXT)
    OpenGL.const_set('GL_INDEX_ARRAY_POINTER_EXT', 0x8091) unless defined?(OpenGL::GL_INDEX_ARRAY_POINTER_EXT)
    OpenGL.const_set('GL_TEXTURE_COORD_ARRAY_POINTER_EXT', 0x8092) unless defined?(OpenGL::GL_TEXTURE_COORD_ARRAY_POINTER_EXT)
    OpenGL.const_set('GL_EDGE_FLAG_ARRAY_POINTER_EXT', 0x8093) unless defined?(OpenGL::GL_EDGE_FLAG_ARRAY_POINTER_EXT)
  end # self.define_ext_enum_GL_EXT_vertex_array

  def self.get_ext_enum_GL_EXT_vertex_array
    [
      'GL_VERTEX_ARRAY_EXT',
      'GL_NORMAL_ARRAY_EXT',
      'GL_COLOR_ARRAY_EXT',
      'GL_INDEX_ARRAY_EXT',
      'GL_TEXTURE_COORD_ARRAY_EXT',
      'GL_EDGE_FLAG_ARRAY_EXT',
      'GL_VERTEX_ARRAY_SIZE_EXT',
      'GL_VERTEX_ARRAY_TYPE_EXT',
      'GL_VERTEX_ARRAY_STRIDE_EXT',
      'GL_VERTEX_ARRAY_COUNT_EXT',
      'GL_NORMAL_ARRAY_TYPE_EXT',
      'GL_NORMAL_ARRAY_STRIDE_EXT',
      'GL_NORMAL_ARRAY_COUNT_EXT',
      'GL_COLOR_ARRAY_SIZE_EXT',
      'GL_COLOR_ARRAY_TYPE_EXT',
      'GL_COLOR_ARRAY_STRIDE_EXT',
      'GL_COLOR_ARRAY_COUNT_EXT',
      'GL_INDEX_ARRAY_TYPE_EXT',
      'GL_INDEX_ARRAY_STRIDE_EXT',
      'GL_INDEX_ARRAY_COUNT_EXT',
      'GL_TEXTURE_COORD_ARRAY_SIZE_EXT',
      'GL_TEXTURE_COORD_ARRAY_TYPE_EXT',
      'GL_TEXTURE_COORD_ARRAY_STRIDE_EXT',
      'GL_TEXTURE_COORD_ARRAY_COUNT_EXT',
      'GL_EDGE_FLAG_ARRAY_STRIDE_EXT',
      'GL_EDGE_FLAG_ARRAY_COUNT_EXT',
      'GL_VERTEX_ARRAY_POINTER_EXT',
      'GL_NORMAL_ARRAY_POINTER_EXT',
      'GL_COLOR_ARRAY_POINTER_EXT',
      'GL_INDEX_ARRAY_POINTER_EXT',
      'GL_TEXTURE_COORD_ARRAY_POINTER_EXT',
      'GL_EDGE_FLAG_ARRAY_POINTER_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_vertex_array


  def self.define_ext_enum_GL_EXT_vertex_array_bgra
    OpenGL.const_set('GL_BGRA', 0x80E1) unless defined?(OpenGL::GL_BGRA)
  end # self.define_ext_enum_GL_EXT_vertex_array_bgra

  def self.get_ext_enum_GL_EXT_vertex_array_bgra
    [
      'GL_BGRA',
    ]
  end # self.get_ext_enum_GL_EXT_vertex_array_bgra


  def self.define_ext_enum_GL_EXT_vertex_attrib_64bit
    OpenGL.const_set('GL_DOUBLE', 0x140A) unless defined?(OpenGL::GL_DOUBLE)
    OpenGL.const_set('GL_DOUBLE_VEC2_EXT', 0x8FFC) unless defined?(OpenGL::GL_DOUBLE_VEC2_EXT)
    OpenGL.const_set('GL_DOUBLE_VEC3_EXT', 0x8FFD) unless defined?(OpenGL::GL_DOUBLE_VEC3_EXT)
    OpenGL.const_set('GL_DOUBLE_VEC4_EXT', 0x8FFE) unless defined?(OpenGL::GL_DOUBLE_VEC4_EXT)
    OpenGL.const_set('GL_DOUBLE_MAT2_EXT', 0x8F46) unless defined?(OpenGL::GL_DOUBLE_MAT2_EXT)
    OpenGL.const_set('GL_DOUBLE_MAT3_EXT', 0x8F47) unless defined?(OpenGL::GL_DOUBLE_MAT3_EXT)
    OpenGL.const_set('GL_DOUBLE_MAT4_EXT', 0x8F48) unless defined?(OpenGL::GL_DOUBLE_MAT4_EXT)
    OpenGL.const_set('GL_DOUBLE_MAT2x3_EXT', 0x8F49) unless defined?(OpenGL::GL_DOUBLE_MAT2x3_EXT)
    OpenGL.const_set('GL_DOUBLE_MAT2x4_EXT', 0x8F4A) unless defined?(OpenGL::GL_DOUBLE_MAT2x4_EXT)
    OpenGL.const_set('GL_DOUBLE_MAT3x2_EXT', 0x8F4B) unless defined?(OpenGL::GL_DOUBLE_MAT3x2_EXT)
    OpenGL.const_set('GL_DOUBLE_MAT3x4_EXT', 0x8F4C) unless defined?(OpenGL::GL_DOUBLE_MAT3x4_EXT)
    OpenGL.const_set('GL_DOUBLE_MAT4x2_EXT', 0x8F4D) unless defined?(OpenGL::GL_DOUBLE_MAT4x2_EXT)
    OpenGL.const_set('GL_DOUBLE_MAT4x3_EXT', 0x8F4E) unless defined?(OpenGL::GL_DOUBLE_MAT4x3_EXT)
  end # self.define_ext_enum_GL_EXT_vertex_attrib_64bit

  def self.get_ext_enum_GL_EXT_vertex_attrib_64bit
    [
      'GL_DOUBLE',
      'GL_DOUBLE_VEC2_EXT',
      'GL_DOUBLE_VEC3_EXT',
      'GL_DOUBLE_VEC4_EXT',
      'GL_DOUBLE_MAT2_EXT',
      'GL_DOUBLE_MAT3_EXT',
      'GL_DOUBLE_MAT4_EXT',
      'GL_DOUBLE_MAT2x3_EXT',
      'GL_DOUBLE_MAT2x4_EXT',
      'GL_DOUBLE_MAT3x2_EXT',
      'GL_DOUBLE_MAT3x4_EXT',
      'GL_DOUBLE_MAT4x2_EXT',
      'GL_DOUBLE_MAT4x3_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_vertex_attrib_64bit


  def self.define_ext_enum_GL_EXT_vertex_shader
    OpenGL.const_set('GL_VERTEX_SHADER_EXT', 0x8780) unless defined?(OpenGL::GL_VERTEX_SHADER_EXT)
    OpenGL.const_set('GL_VERTEX_SHADER_BINDING_EXT', 0x8781) unless defined?(OpenGL::GL_VERTEX_SHADER_BINDING_EXT)
    OpenGL.const_set('GL_OP_INDEX_EXT', 0x8782) unless defined?(OpenGL::GL_OP_INDEX_EXT)
    OpenGL.const_set('GL_OP_NEGATE_EXT', 0x8783) unless defined?(OpenGL::GL_OP_NEGATE_EXT)
    OpenGL.const_set('GL_OP_DOT3_EXT', 0x8784) unless defined?(OpenGL::GL_OP_DOT3_EXT)
    OpenGL.const_set('GL_OP_DOT4_EXT', 0x8785) unless defined?(OpenGL::GL_OP_DOT4_EXT)
    OpenGL.const_set('GL_OP_MUL_EXT', 0x8786) unless defined?(OpenGL::GL_OP_MUL_EXT)
    OpenGL.const_set('GL_OP_ADD_EXT', 0x8787) unless defined?(OpenGL::GL_OP_ADD_EXT)
    OpenGL.const_set('GL_OP_MADD_EXT', 0x8788) unless defined?(OpenGL::GL_OP_MADD_EXT)
    OpenGL.const_set('GL_OP_FRAC_EXT', 0x8789) unless defined?(OpenGL::GL_OP_FRAC_EXT)
    OpenGL.const_set('GL_OP_MAX_EXT', 0x878A) unless defined?(OpenGL::GL_OP_MAX_EXT)
    OpenGL.const_set('GL_OP_MIN_EXT', 0x878B) unless defined?(OpenGL::GL_OP_MIN_EXT)
    OpenGL.const_set('GL_OP_SET_GE_EXT', 0x878C) unless defined?(OpenGL::GL_OP_SET_GE_EXT)
    OpenGL.const_set('GL_OP_SET_LT_EXT', 0x878D) unless defined?(OpenGL::GL_OP_SET_LT_EXT)
    OpenGL.const_set('GL_OP_CLAMP_EXT', 0x878E) unless defined?(OpenGL::GL_OP_CLAMP_EXT)
    OpenGL.const_set('GL_OP_FLOOR_EXT', 0x878F) unless defined?(OpenGL::GL_OP_FLOOR_EXT)
    OpenGL.const_set('GL_OP_ROUND_EXT', 0x8790) unless defined?(OpenGL::GL_OP_ROUND_EXT)
    OpenGL.const_set('GL_OP_EXP_BASE_2_EXT', 0x8791) unless defined?(OpenGL::GL_OP_EXP_BASE_2_EXT)
    OpenGL.const_set('GL_OP_LOG_BASE_2_EXT', 0x8792) unless defined?(OpenGL::GL_OP_LOG_BASE_2_EXT)
    OpenGL.const_set('GL_OP_POWER_EXT', 0x8793) unless defined?(OpenGL::GL_OP_POWER_EXT)
    OpenGL.const_set('GL_OP_RECIP_EXT', 0x8794) unless defined?(OpenGL::GL_OP_RECIP_EXT)
    OpenGL.const_set('GL_OP_RECIP_SQRT_EXT', 0x8795) unless defined?(OpenGL::GL_OP_RECIP_SQRT_EXT)
    OpenGL.const_set('GL_OP_SUB_EXT', 0x8796) unless defined?(OpenGL::GL_OP_SUB_EXT)
    OpenGL.const_set('GL_OP_CROSS_PRODUCT_EXT', 0x8797) unless defined?(OpenGL::GL_OP_CROSS_PRODUCT_EXT)
    OpenGL.const_set('GL_OP_MULTIPLY_MATRIX_EXT', 0x8798) unless defined?(OpenGL::GL_OP_MULTIPLY_MATRIX_EXT)
    OpenGL.const_set('GL_OP_MOV_EXT', 0x8799) unless defined?(OpenGL::GL_OP_MOV_EXT)
    OpenGL.const_set('GL_OUTPUT_VERTEX_EXT', 0x879A) unless defined?(OpenGL::GL_OUTPUT_VERTEX_EXT)
    OpenGL.const_set('GL_OUTPUT_COLOR0_EXT', 0x879B) unless defined?(OpenGL::GL_OUTPUT_COLOR0_EXT)
    OpenGL.const_set('GL_OUTPUT_COLOR1_EXT', 0x879C) unless defined?(OpenGL::GL_OUTPUT_COLOR1_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD0_EXT', 0x879D) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD0_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD1_EXT', 0x879E) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD1_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD2_EXT', 0x879F) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD2_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD3_EXT', 0x87A0) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD3_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD4_EXT', 0x87A1) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD4_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD5_EXT', 0x87A2) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD5_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD6_EXT', 0x87A3) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD6_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD7_EXT', 0x87A4) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD7_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD8_EXT', 0x87A5) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD8_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD9_EXT', 0x87A6) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD9_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD10_EXT', 0x87A7) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD10_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD11_EXT', 0x87A8) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD11_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD12_EXT', 0x87A9) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD12_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD13_EXT', 0x87AA) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD13_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD14_EXT', 0x87AB) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD14_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD15_EXT', 0x87AC) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD15_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD16_EXT', 0x87AD) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD16_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD17_EXT', 0x87AE) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD17_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD18_EXT', 0x87AF) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD18_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD19_EXT', 0x87B0) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD19_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD20_EXT', 0x87B1) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD20_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD21_EXT', 0x87B2) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD21_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD22_EXT', 0x87B3) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD22_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD23_EXT', 0x87B4) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD23_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD24_EXT', 0x87B5) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD24_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD25_EXT', 0x87B6) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD25_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD26_EXT', 0x87B7) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD26_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD27_EXT', 0x87B8) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD27_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD28_EXT', 0x87B9) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD28_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD29_EXT', 0x87BA) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD29_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD30_EXT', 0x87BB) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD30_EXT)
    OpenGL.const_set('GL_OUTPUT_TEXTURE_COORD31_EXT', 0x87BC) unless defined?(OpenGL::GL_OUTPUT_TEXTURE_COORD31_EXT)
    OpenGL.const_set('GL_OUTPUT_FOG_EXT', 0x87BD) unless defined?(OpenGL::GL_OUTPUT_FOG_EXT)
    OpenGL.const_set('GL_SCALAR_EXT', 0x87BE) unless defined?(OpenGL::GL_SCALAR_EXT)
    OpenGL.const_set('GL_VECTOR_EXT', 0x87BF) unless defined?(OpenGL::GL_VECTOR_EXT)
    OpenGL.const_set('GL_MATRIX_EXT', 0x87C0) unless defined?(OpenGL::GL_MATRIX_EXT)
    OpenGL.const_set('GL_VARIANT_EXT', 0x87C1) unless defined?(OpenGL::GL_VARIANT_EXT)
    OpenGL.const_set('GL_INVARIANT_EXT', 0x87C2) unless defined?(OpenGL::GL_INVARIANT_EXT)
    OpenGL.const_set('GL_LOCAL_CONSTANT_EXT', 0x87C3) unless defined?(OpenGL::GL_LOCAL_CONSTANT_EXT)
    OpenGL.const_set('GL_LOCAL_EXT', 0x87C4) unless defined?(OpenGL::GL_LOCAL_EXT)
    OpenGL.const_set('GL_MAX_VERTEX_SHADER_INSTRUCTIONS_EXT', 0x87C5) unless defined?(OpenGL::GL_MAX_VERTEX_SHADER_INSTRUCTIONS_EXT)
    OpenGL.const_set('GL_MAX_VERTEX_SHADER_VARIANTS_EXT', 0x87C6) unless defined?(OpenGL::GL_MAX_VERTEX_SHADER_VARIANTS_EXT)
    OpenGL.const_set('GL_MAX_VERTEX_SHADER_INVARIANTS_EXT', 0x87C7) unless defined?(OpenGL::GL_MAX_VERTEX_SHADER_INVARIANTS_EXT)
    OpenGL.const_set('GL_MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT', 0x87C8) unless defined?(OpenGL::GL_MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT)
    OpenGL.const_set('GL_MAX_VERTEX_SHADER_LOCALS_EXT', 0x87C9) unless defined?(OpenGL::GL_MAX_VERTEX_SHADER_LOCALS_EXT)
    OpenGL.const_set('GL_MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT', 0x87CA) unless defined?(OpenGL::GL_MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT)
    OpenGL.const_set('GL_MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT', 0x87CB) unless defined?(OpenGL::GL_MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT)
    OpenGL.const_set('GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT', 0x87CC) unless defined?(OpenGL::GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT)
    OpenGL.const_set('GL_MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT', 0x87CD) unless defined?(OpenGL::GL_MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT)
    OpenGL.const_set('GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT', 0x87CE) unless defined?(OpenGL::GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT)
    OpenGL.const_set('GL_VERTEX_SHADER_INSTRUCTIONS_EXT', 0x87CF) unless defined?(OpenGL::GL_VERTEX_SHADER_INSTRUCTIONS_EXT)
    OpenGL.const_set('GL_VERTEX_SHADER_VARIANTS_EXT', 0x87D0) unless defined?(OpenGL::GL_VERTEX_SHADER_VARIANTS_EXT)
    OpenGL.const_set('GL_VERTEX_SHADER_INVARIANTS_EXT', 0x87D1) unless defined?(OpenGL::GL_VERTEX_SHADER_INVARIANTS_EXT)
    OpenGL.const_set('GL_VERTEX_SHADER_LOCAL_CONSTANTS_EXT', 0x87D2) unless defined?(OpenGL::GL_VERTEX_SHADER_LOCAL_CONSTANTS_EXT)
    OpenGL.const_set('GL_VERTEX_SHADER_LOCALS_EXT', 0x87D3) unless defined?(OpenGL::GL_VERTEX_SHADER_LOCALS_EXT)
    OpenGL.const_set('GL_VERTEX_SHADER_OPTIMIZED_EXT', 0x87D4) unless defined?(OpenGL::GL_VERTEX_SHADER_OPTIMIZED_EXT)
    OpenGL.const_set('GL_X_EXT', 0x87D5) unless defined?(OpenGL::GL_X_EXT)
    OpenGL.const_set('GL_Y_EXT', 0x87D6) unless defined?(OpenGL::GL_Y_EXT)
    OpenGL.const_set('GL_Z_EXT', 0x87D7) unless defined?(OpenGL::GL_Z_EXT)
    OpenGL.const_set('GL_W_EXT', 0x87D8) unless defined?(OpenGL::GL_W_EXT)
    OpenGL.const_set('GL_NEGATIVE_X_EXT', 0x87D9) unless defined?(OpenGL::GL_NEGATIVE_X_EXT)
    OpenGL.const_set('GL_NEGATIVE_Y_EXT', 0x87DA) unless defined?(OpenGL::GL_NEGATIVE_Y_EXT)
    OpenGL.const_set('GL_NEGATIVE_Z_EXT', 0x87DB) unless defined?(OpenGL::GL_NEGATIVE_Z_EXT)
    OpenGL.const_set('GL_NEGATIVE_W_EXT', 0x87DC) unless defined?(OpenGL::GL_NEGATIVE_W_EXT)
    OpenGL.const_set('GL_ZERO_EXT', 0x87DD) unless defined?(OpenGL::GL_ZERO_EXT)
    OpenGL.const_set('GL_ONE_EXT', 0x87DE) unless defined?(OpenGL::GL_ONE_EXT)
    OpenGL.const_set('GL_NEGATIVE_ONE_EXT', 0x87DF) unless defined?(OpenGL::GL_NEGATIVE_ONE_EXT)
    OpenGL.const_set('GL_NORMALIZED_RANGE_EXT', 0x87E0) unless defined?(OpenGL::GL_NORMALIZED_RANGE_EXT)
    OpenGL.const_set('GL_FULL_RANGE_EXT', 0x87E1) unless defined?(OpenGL::GL_FULL_RANGE_EXT)
    OpenGL.const_set('GL_CURRENT_VERTEX_EXT', 0x87E2) unless defined?(OpenGL::GL_CURRENT_VERTEX_EXT)
    OpenGL.const_set('GL_MVP_MATRIX_EXT', 0x87E3) unless defined?(OpenGL::GL_MVP_MATRIX_EXT)
    OpenGL.const_set('GL_VARIANT_VALUE_EXT', 0x87E4) unless defined?(OpenGL::GL_VARIANT_VALUE_EXT)
    OpenGL.const_set('GL_VARIANT_DATATYPE_EXT', 0x87E5) unless defined?(OpenGL::GL_VARIANT_DATATYPE_EXT)
    OpenGL.const_set('GL_VARIANT_ARRAY_STRIDE_EXT', 0x87E6) unless defined?(OpenGL::GL_VARIANT_ARRAY_STRIDE_EXT)
    OpenGL.const_set('GL_VARIANT_ARRAY_TYPE_EXT', 0x87E7) unless defined?(OpenGL::GL_VARIANT_ARRAY_TYPE_EXT)
    OpenGL.const_set('GL_VARIANT_ARRAY_EXT', 0x87E8) unless defined?(OpenGL::GL_VARIANT_ARRAY_EXT)
    OpenGL.const_set('GL_VARIANT_ARRAY_POINTER_EXT', 0x87E9) unless defined?(OpenGL::GL_VARIANT_ARRAY_POINTER_EXT)
    OpenGL.const_set('GL_INVARIANT_VALUE_EXT', 0x87EA) unless defined?(OpenGL::GL_INVARIANT_VALUE_EXT)
    OpenGL.const_set('GL_INVARIANT_DATATYPE_EXT', 0x87EB) unless defined?(OpenGL::GL_INVARIANT_DATATYPE_EXT)
    OpenGL.const_set('GL_LOCAL_CONSTANT_VALUE_EXT', 0x87EC) unless defined?(OpenGL::GL_LOCAL_CONSTANT_VALUE_EXT)
    OpenGL.const_set('GL_LOCAL_CONSTANT_DATATYPE_EXT', 0x87ED) unless defined?(OpenGL::GL_LOCAL_CONSTANT_DATATYPE_EXT)
  end # self.define_ext_enum_GL_EXT_vertex_shader

  def self.get_ext_enum_GL_EXT_vertex_shader
    [
      'GL_VERTEX_SHADER_EXT',
      'GL_VERTEX_SHADER_BINDING_EXT',
      'GL_OP_INDEX_EXT',
      'GL_OP_NEGATE_EXT',
      'GL_OP_DOT3_EXT',
      'GL_OP_DOT4_EXT',
      'GL_OP_MUL_EXT',
      'GL_OP_ADD_EXT',
      'GL_OP_MADD_EXT',
      'GL_OP_FRAC_EXT',
      'GL_OP_MAX_EXT',
      'GL_OP_MIN_EXT',
      'GL_OP_SET_GE_EXT',
      'GL_OP_SET_LT_EXT',
      'GL_OP_CLAMP_EXT',
      'GL_OP_FLOOR_EXT',
      'GL_OP_ROUND_EXT',
      'GL_OP_EXP_BASE_2_EXT',
      'GL_OP_LOG_BASE_2_EXT',
      'GL_OP_POWER_EXT',
      'GL_OP_RECIP_EXT',
      'GL_OP_RECIP_SQRT_EXT',
      'GL_OP_SUB_EXT',
      'GL_OP_CROSS_PRODUCT_EXT',
      'GL_OP_MULTIPLY_MATRIX_EXT',
      'GL_OP_MOV_EXT',
      'GL_OUTPUT_VERTEX_EXT',
      'GL_OUTPUT_COLOR0_EXT',
      'GL_OUTPUT_COLOR1_EXT',
      'GL_OUTPUT_TEXTURE_COORD0_EXT',
      'GL_OUTPUT_TEXTURE_COORD1_EXT',
      'GL_OUTPUT_TEXTURE_COORD2_EXT',
      'GL_OUTPUT_TEXTURE_COORD3_EXT',
      'GL_OUTPUT_TEXTURE_COORD4_EXT',
      'GL_OUTPUT_TEXTURE_COORD5_EXT',
      'GL_OUTPUT_TEXTURE_COORD6_EXT',
      'GL_OUTPUT_TEXTURE_COORD7_EXT',
      'GL_OUTPUT_TEXTURE_COORD8_EXT',
      'GL_OUTPUT_TEXTURE_COORD9_EXT',
      'GL_OUTPUT_TEXTURE_COORD10_EXT',
      'GL_OUTPUT_TEXTURE_COORD11_EXT',
      'GL_OUTPUT_TEXTURE_COORD12_EXT',
      'GL_OUTPUT_TEXTURE_COORD13_EXT',
      'GL_OUTPUT_TEXTURE_COORD14_EXT',
      'GL_OUTPUT_TEXTURE_COORD15_EXT',
      'GL_OUTPUT_TEXTURE_COORD16_EXT',
      'GL_OUTPUT_TEXTURE_COORD17_EXT',
      'GL_OUTPUT_TEXTURE_COORD18_EXT',
      'GL_OUTPUT_TEXTURE_COORD19_EXT',
      'GL_OUTPUT_TEXTURE_COORD20_EXT',
      'GL_OUTPUT_TEXTURE_COORD21_EXT',
      'GL_OUTPUT_TEXTURE_COORD22_EXT',
      'GL_OUTPUT_TEXTURE_COORD23_EXT',
      'GL_OUTPUT_TEXTURE_COORD24_EXT',
      'GL_OUTPUT_TEXTURE_COORD25_EXT',
      'GL_OUTPUT_TEXTURE_COORD26_EXT',
      'GL_OUTPUT_TEXTURE_COORD27_EXT',
      'GL_OUTPUT_TEXTURE_COORD28_EXT',
      'GL_OUTPUT_TEXTURE_COORD29_EXT',
      'GL_OUTPUT_TEXTURE_COORD30_EXT',
      'GL_OUTPUT_TEXTURE_COORD31_EXT',
      'GL_OUTPUT_FOG_EXT',
      'GL_SCALAR_EXT',
      'GL_VECTOR_EXT',
      'GL_MATRIX_EXT',
      'GL_VARIANT_EXT',
      'GL_INVARIANT_EXT',
      'GL_LOCAL_CONSTANT_EXT',
      'GL_LOCAL_EXT',
      'GL_MAX_VERTEX_SHADER_INSTRUCTIONS_EXT',
      'GL_MAX_VERTEX_SHADER_VARIANTS_EXT',
      'GL_MAX_VERTEX_SHADER_INVARIANTS_EXT',
      'GL_MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT',
      'GL_MAX_VERTEX_SHADER_LOCALS_EXT',
      'GL_MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT',
      'GL_MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT',
      'GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT',
      'GL_MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT',
      'GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT',
      'GL_VERTEX_SHADER_INSTRUCTIONS_EXT',
      'GL_VERTEX_SHADER_VARIANTS_EXT',
      'GL_VERTEX_SHADER_INVARIANTS_EXT',
      'GL_VERTEX_SHADER_LOCAL_CONSTANTS_EXT',
      'GL_VERTEX_SHADER_LOCALS_EXT',
      'GL_VERTEX_SHADER_OPTIMIZED_EXT',
      'GL_X_EXT',
      'GL_Y_EXT',
      'GL_Z_EXT',
      'GL_W_EXT',
      'GL_NEGATIVE_X_EXT',
      'GL_NEGATIVE_Y_EXT',
      'GL_NEGATIVE_Z_EXT',
      'GL_NEGATIVE_W_EXT',
      'GL_ZERO_EXT',
      'GL_ONE_EXT',
      'GL_NEGATIVE_ONE_EXT',
      'GL_NORMALIZED_RANGE_EXT',
      'GL_FULL_RANGE_EXT',
      'GL_CURRENT_VERTEX_EXT',
      'GL_MVP_MATRIX_EXT',
      'GL_VARIANT_VALUE_EXT',
      'GL_VARIANT_DATATYPE_EXT',
      'GL_VARIANT_ARRAY_STRIDE_EXT',
      'GL_VARIANT_ARRAY_TYPE_EXT',
      'GL_VARIANT_ARRAY_EXT',
      'GL_VARIANT_ARRAY_POINTER_EXT',
      'GL_INVARIANT_VALUE_EXT',
      'GL_INVARIANT_DATATYPE_EXT',
      'GL_LOCAL_CONSTANT_VALUE_EXT',
      'GL_LOCAL_CONSTANT_DATATYPE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_vertex_shader


  def self.define_ext_enum_GL_EXT_vertex_weighting
    OpenGL.const_set('GL_MODELVIEW0_STACK_DEPTH_EXT', 0x0BA3) unless defined?(OpenGL::GL_MODELVIEW0_STACK_DEPTH_EXT)
    OpenGL.const_set('GL_MODELVIEW1_STACK_DEPTH_EXT', 0x8502) unless defined?(OpenGL::GL_MODELVIEW1_STACK_DEPTH_EXT)
    OpenGL.const_set('GL_MODELVIEW0_MATRIX_EXT', 0x0BA6) unless defined?(OpenGL::GL_MODELVIEW0_MATRIX_EXT)
    OpenGL.const_set('GL_MODELVIEW1_MATRIX_EXT', 0x8506) unless defined?(OpenGL::GL_MODELVIEW1_MATRIX_EXT)
    OpenGL.const_set('GL_VERTEX_WEIGHTING_EXT', 0x8509) unless defined?(OpenGL::GL_VERTEX_WEIGHTING_EXT)
    OpenGL.const_set('GL_MODELVIEW0_EXT', 0x1700) unless defined?(OpenGL::GL_MODELVIEW0_EXT)
    OpenGL.const_set('GL_MODELVIEW1_EXT', 0x850A) unless defined?(OpenGL::GL_MODELVIEW1_EXT)
    OpenGL.const_set('GL_CURRENT_VERTEX_WEIGHT_EXT', 0x850B) unless defined?(OpenGL::GL_CURRENT_VERTEX_WEIGHT_EXT)
    OpenGL.const_set('GL_VERTEX_WEIGHT_ARRAY_EXT', 0x850C) unless defined?(OpenGL::GL_VERTEX_WEIGHT_ARRAY_EXT)
    OpenGL.const_set('GL_VERTEX_WEIGHT_ARRAY_SIZE_EXT', 0x850D) unless defined?(OpenGL::GL_VERTEX_WEIGHT_ARRAY_SIZE_EXT)
    OpenGL.const_set('GL_VERTEX_WEIGHT_ARRAY_TYPE_EXT', 0x850E) unless defined?(OpenGL::GL_VERTEX_WEIGHT_ARRAY_TYPE_EXT)
    OpenGL.const_set('GL_VERTEX_WEIGHT_ARRAY_STRIDE_EXT', 0x850F) unless defined?(OpenGL::GL_VERTEX_WEIGHT_ARRAY_STRIDE_EXT)
    OpenGL.const_set('GL_VERTEX_WEIGHT_ARRAY_POINTER_EXT', 0x8510) unless defined?(OpenGL::GL_VERTEX_WEIGHT_ARRAY_POINTER_EXT)
  end # self.define_ext_enum_GL_EXT_vertex_weighting

  def self.get_ext_enum_GL_EXT_vertex_weighting
    [
      'GL_MODELVIEW0_STACK_DEPTH_EXT',
      'GL_MODELVIEW1_STACK_DEPTH_EXT',
      'GL_MODELVIEW0_MATRIX_EXT',
      'GL_MODELVIEW1_MATRIX_EXT',
      'GL_VERTEX_WEIGHTING_EXT',
      'GL_MODELVIEW0_EXT',
      'GL_MODELVIEW1_EXT',
      'GL_CURRENT_VERTEX_WEIGHT_EXT',
      'GL_VERTEX_WEIGHT_ARRAY_EXT',
      'GL_VERTEX_WEIGHT_ARRAY_SIZE_EXT',
      'GL_VERTEX_WEIGHT_ARRAY_TYPE_EXT',
      'GL_VERTEX_WEIGHT_ARRAY_STRIDE_EXT',
      'GL_VERTEX_WEIGHT_ARRAY_POINTER_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_vertex_weighting


  def self.define_ext_enum_GL_EXT_win32_keyed_mutex
  end # self.define_ext_enum_GL_EXT_win32_keyed_mutex

  def self.get_ext_enum_GL_EXT_win32_keyed_mutex
    [
    ]
  end # self.get_ext_enum_GL_EXT_win32_keyed_mutex


  def self.define_ext_enum_GL_EXT_window_rectangles
    OpenGL.const_set('GL_INCLUSIVE_EXT', 0x8F10) unless defined?(OpenGL::GL_INCLUSIVE_EXT)
    OpenGL.const_set('GL_EXCLUSIVE_EXT', 0x8F11) unless defined?(OpenGL::GL_EXCLUSIVE_EXT)
    OpenGL.const_set('GL_WINDOW_RECTANGLE_EXT', 0x8F12) unless defined?(OpenGL::GL_WINDOW_RECTANGLE_EXT)
    OpenGL.const_set('GL_WINDOW_RECTANGLE_MODE_EXT', 0x8F13) unless defined?(OpenGL::GL_WINDOW_RECTANGLE_MODE_EXT)
    OpenGL.const_set('GL_MAX_WINDOW_RECTANGLES_EXT', 0x8F14) unless defined?(OpenGL::GL_MAX_WINDOW_RECTANGLES_EXT)
    OpenGL.const_set('GL_NUM_WINDOW_RECTANGLES_EXT', 0x8F15) unless defined?(OpenGL::GL_NUM_WINDOW_RECTANGLES_EXT)
  end # self.define_ext_enum_GL_EXT_window_rectangles

  def self.get_ext_enum_GL_EXT_window_rectangles
    [
      'GL_INCLUSIVE_EXT',
      'GL_EXCLUSIVE_EXT',
      'GL_WINDOW_RECTANGLE_EXT',
      'GL_WINDOW_RECTANGLE_MODE_EXT',
      'GL_MAX_WINDOW_RECTANGLES_EXT',
      'GL_NUM_WINDOW_RECTANGLES_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_window_rectangles


  def self.define_ext_enum_GL_EXT_x11_sync_object
    OpenGL.const_set('GL_SYNC_X11_FENCE_EXT', 0x90E1) unless defined?(OpenGL::GL_SYNC_X11_FENCE_EXT)
  end # self.define_ext_enum_GL_EXT_x11_sync_object

  def self.get_ext_enum_GL_EXT_x11_sync_object
    [
      'GL_SYNC_X11_FENCE_EXT',
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
    OpenGL.const_set('GL_IGNORE_BORDER_HP', 0x8150) unless defined?(OpenGL::GL_IGNORE_BORDER_HP)
    OpenGL.const_set('GL_CONSTANT_BORDER_HP', 0x8151) unless defined?(OpenGL::GL_CONSTANT_BORDER_HP)
    OpenGL.const_set('GL_REPLICATE_BORDER_HP', 0x8153) unless defined?(OpenGL::GL_REPLICATE_BORDER_HP)
    OpenGL.const_set('GL_CONVOLUTION_BORDER_COLOR_HP', 0x8154) unless defined?(OpenGL::GL_CONVOLUTION_BORDER_COLOR_HP)
  end # self.define_ext_enum_GL_HP_convolution_border_modes

  def self.get_ext_enum_GL_HP_convolution_border_modes
    [
      'GL_IGNORE_BORDER_HP',
      'GL_CONSTANT_BORDER_HP',
      'GL_REPLICATE_BORDER_HP',
      'GL_CONVOLUTION_BORDER_COLOR_HP',
    ]
  end # self.get_ext_enum_GL_HP_convolution_border_modes


  def self.define_ext_enum_GL_HP_image_transform
    OpenGL.const_set('GL_IMAGE_SCALE_X_HP', 0x8155) unless defined?(OpenGL::GL_IMAGE_SCALE_X_HP)
    OpenGL.const_set('GL_IMAGE_SCALE_Y_HP', 0x8156) unless defined?(OpenGL::GL_IMAGE_SCALE_Y_HP)
    OpenGL.const_set('GL_IMAGE_TRANSLATE_X_HP', 0x8157) unless defined?(OpenGL::GL_IMAGE_TRANSLATE_X_HP)
    OpenGL.const_set('GL_IMAGE_TRANSLATE_Y_HP', 0x8158) unless defined?(OpenGL::GL_IMAGE_TRANSLATE_Y_HP)
    OpenGL.const_set('GL_IMAGE_ROTATE_ANGLE_HP', 0x8159) unless defined?(OpenGL::GL_IMAGE_ROTATE_ANGLE_HP)
    OpenGL.const_set('GL_IMAGE_ROTATE_ORIGIN_X_HP', 0x815A) unless defined?(OpenGL::GL_IMAGE_ROTATE_ORIGIN_X_HP)
    OpenGL.const_set('GL_IMAGE_ROTATE_ORIGIN_Y_HP', 0x815B) unless defined?(OpenGL::GL_IMAGE_ROTATE_ORIGIN_Y_HP)
    OpenGL.const_set('GL_IMAGE_MAG_FILTER_HP', 0x815C) unless defined?(OpenGL::GL_IMAGE_MAG_FILTER_HP)
    OpenGL.const_set('GL_IMAGE_MIN_FILTER_HP', 0x815D) unless defined?(OpenGL::GL_IMAGE_MIN_FILTER_HP)
    OpenGL.const_set('GL_IMAGE_CUBIC_WEIGHT_HP', 0x815E) unless defined?(OpenGL::GL_IMAGE_CUBIC_WEIGHT_HP)
    OpenGL.const_set('GL_CUBIC_HP', 0x815F) unless defined?(OpenGL::GL_CUBIC_HP)
    OpenGL.const_set('GL_AVERAGE_HP', 0x8160) unless defined?(OpenGL::GL_AVERAGE_HP)
    OpenGL.const_set('GL_IMAGE_TRANSFORM_2D_HP', 0x8161) unless defined?(OpenGL::GL_IMAGE_TRANSFORM_2D_HP)
    OpenGL.const_set('GL_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP', 0x8162) unless defined?(OpenGL::GL_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP)
    OpenGL.const_set('GL_PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP', 0x8163) unless defined?(OpenGL::GL_PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP)
  end # self.define_ext_enum_GL_HP_image_transform

  def self.get_ext_enum_GL_HP_image_transform
    [
      'GL_IMAGE_SCALE_X_HP',
      'GL_IMAGE_SCALE_Y_HP',
      'GL_IMAGE_TRANSLATE_X_HP',
      'GL_IMAGE_TRANSLATE_Y_HP',
      'GL_IMAGE_ROTATE_ANGLE_HP',
      'GL_IMAGE_ROTATE_ORIGIN_X_HP',
      'GL_IMAGE_ROTATE_ORIGIN_Y_HP',
      'GL_IMAGE_MAG_FILTER_HP',
      'GL_IMAGE_MIN_FILTER_HP',
      'GL_IMAGE_CUBIC_WEIGHT_HP',
      'GL_CUBIC_HP',
      'GL_AVERAGE_HP',
      'GL_IMAGE_TRANSFORM_2D_HP',
      'GL_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP',
      'GL_PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP',
    ]
  end # self.get_ext_enum_GL_HP_image_transform


  def self.define_ext_enum_GL_HP_occlusion_test
    OpenGL.const_set('GL_OCCLUSION_TEST_HP', 0x8165) unless defined?(OpenGL::GL_OCCLUSION_TEST_HP)
    OpenGL.const_set('GL_OCCLUSION_TEST_RESULT_HP', 0x8166) unless defined?(OpenGL::GL_OCCLUSION_TEST_RESULT_HP)
  end # self.define_ext_enum_GL_HP_occlusion_test

  def self.get_ext_enum_GL_HP_occlusion_test
    [
      'GL_OCCLUSION_TEST_HP',
      'GL_OCCLUSION_TEST_RESULT_HP',
    ]
  end # self.get_ext_enum_GL_HP_occlusion_test


  def self.define_ext_enum_GL_HP_texture_lighting
    OpenGL.const_set('GL_TEXTURE_LIGHTING_MODE_HP', 0x8167) unless defined?(OpenGL::GL_TEXTURE_LIGHTING_MODE_HP)
    OpenGL.const_set('GL_TEXTURE_POST_SPECULAR_HP', 0x8168) unless defined?(OpenGL::GL_TEXTURE_POST_SPECULAR_HP)
    OpenGL.const_set('GL_TEXTURE_PRE_SPECULAR_HP', 0x8169) unless defined?(OpenGL::GL_TEXTURE_PRE_SPECULAR_HP)
  end # self.define_ext_enum_GL_HP_texture_lighting

  def self.get_ext_enum_GL_HP_texture_lighting
    [
      'GL_TEXTURE_LIGHTING_MODE_HP',
      'GL_TEXTURE_POST_SPECULAR_HP',
      'GL_TEXTURE_PRE_SPECULAR_HP',
    ]
  end # self.get_ext_enum_GL_HP_texture_lighting


  def self.define_ext_enum_GL_IBM_cull_vertex
    OpenGL.const_set('GL_CULL_VERTEX_IBM', 103050) unless defined?(OpenGL::GL_CULL_VERTEX_IBM)
  end # self.define_ext_enum_GL_IBM_cull_vertex

  def self.get_ext_enum_GL_IBM_cull_vertex
    [
      'GL_CULL_VERTEX_IBM',
    ]
  end # self.get_ext_enum_GL_IBM_cull_vertex


  def self.define_ext_enum_GL_IBM_multimode_draw_arrays
  end # self.define_ext_enum_GL_IBM_multimode_draw_arrays

  def self.get_ext_enum_GL_IBM_multimode_draw_arrays
    [
    ]
  end # self.get_ext_enum_GL_IBM_multimode_draw_arrays


  def self.define_ext_enum_GL_IBM_rasterpos_clip
    OpenGL.const_set('GL_RASTER_POSITION_UNCLIPPED_IBM', 0x19262) unless defined?(OpenGL::GL_RASTER_POSITION_UNCLIPPED_IBM)
  end # self.define_ext_enum_GL_IBM_rasterpos_clip

  def self.get_ext_enum_GL_IBM_rasterpos_clip
    [
      'GL_RASTER_POSITION_UNCLIPPED_IBM',
    ]
  end # self.get_ext_enum_GL_IBM_rasterpos_clip


  def self.define_ext_enum_GL_IBM_static_data
    OpenGL.const_set('GL_ALL_STATIC_DATA_IBM', 103060) unless defined?(OpenGL::GL_ALL_STATIC_DATA_IBM)
    OpenGL.const_set('GL_STATIC_VERTEX_ARRAY_IBM', 103061) unless defined?(OpenGL::GL_STATIC_VERTEX_ARRAY_IBM)
  end # self.define_ext_enum_GL_IBM_static_data

  def self.get_ext_enum_GL_IBM_static_data
    [
      'GL_ALL_STATIC_DATA_IBM',
      'GL_STATIC_VERTEX_ARRAY_IBM',
    ]
  end # self.get_ext_enum_GL_IBM_static_data


  def self.define_ext_enum_GL_IBM_texture_mirrored_repeat
    OpenGL.const_set('GL_MIRRORED_REPEAT_IBM', 0x8370) unless defined?(OpenGL::GL_MIRRORED_REPEAT_IBM)
  end # self.define_ext_enum_GL_IBM_texture_mirrored_repeat

  def self.get_ext_enum_GL_IBM_texture_mirrored_repeat
    [
      'GL_MIRRORED_REPEAT_IBM',
    ]
  end # self.get_ext_enum_GL_IBM_texture_mirrored_repeat


  def self.define_ext_enum_GL_IBM_vertex_array_lists
    OpenGL.const_set('GL_VERTEX_ARRAY_LIST_IBM', 103070) unless defined?(OpenGL::GL_VERTEX_ARRAY_LIST_IBM)
    OpenGL.const_set('GL_NORMAL_ARRAY_LIST_IBM', 103071) unless defined?(OpenGL::GL_NORMAL_ARRAY_LIST_IBM)
    OpenGL.const_set('GL_COLOR_ARRAY_LIST_IBM', 103072) unless defined?(OpenGL::GL_COLOR_ARRAY_LIST_IBM)
    OpenGL.const_set('GL_INDEX_ARRAY_LIST_IBM', 103073) unless defined?(OpenGL::GL_INDEX_ARRAY_LIST_IBM)
    OpenGL.const_set('GL_TEXTURE_COORD_ARRAY_LIST_IBM', 103074) unless defined?(OpenGL::GL_TEXTURE_COORD_ARRAY_LIST_IBM)
    OpenGL.const_set('GL_EDGE_FLAG_ARRAY_LIST_IBM', 103075) unless defined?(OpenGL::GL_EDGE_FLAG_ARRAY_LIST_IBM)
    OpenGL.const_set('GL_FOG_COORDINATE_ARRAY_LIST_IBM', 103076) unless defined?(OpenGL::GL_FOG_COORDINATE_ARRAY_LIST_IBM)
    OpenGL.const_set('GL_SECONDARY_COLOR_ARRAY_LIST_IBM', 103077) unless defined?(OpenGL::GL_SECONDARY_COLOR_ARRAY_LIST_IBM)
    OpenGL.const_set('GL_VERTEX_ARRAY_LIST_STRIDE_IBM', 103080) unless defined?(OpenGL::GL_VERTEX_ARRAY_LIST_STRIDE_IBM)
    OpenGL.const_set('GL_NORMAL_ARRAY_LIST_STRIDE_IBM', 103081) unless defined?(OpenGL::GL_NORMAL_ARRAY_LIST_STRIDE_IBM)
    OpenGL.const_set('GL_COLOR_ARRAY_LIST_STRIDE_IBM', 103082) unless defined?(OpenGL::GL_COLOR_ARRAY_LIST_STRIDE_IBM)
    OpenGL.const_set('GL_INDEX_ARRAY_LIST_STRIDE_IBM', 103083) unless defined?(OpenGL::GL_INDEX_ARRAY_LIST_STRIDE_IBM)
    OpenGL.const_set('GL_TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM', 103084) unless defined?(OpenGL::GL_TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM)
    OpenGL.const_set('GL_EDGE_FLAG_ARRAY_LIST_STRIDE_IBM', 103085) unless defined?(OpenGL::GL_EDGE_FLAG_ARRAY_LIST_STRIDE_IBM)
    OpenGL.const_set('GL_FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM', 103086) unless defined?(OpenGL::GL_FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM)
    OpenGL.const_set('GL_SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM', 103087) unless defined?(OpenGL::GL_SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM)
  end # self.define_ext_enum_GL_IBM_vertex_array_lists

  def self.get_ext_enum_GL_IBM_vertex_array_lists
    [
      'GL_VERTEX_ARRAY_LIST_IBM',
      'GL_NORMAL_ARRAY_LIST_IBM',
      'GL_COLOR_ARRAY_LIST_IBM',
      'GL_INDEX_ARRAY_LIST_IBM',
      'GL_TEXTURE_COORD_ARRAY_LIST_IBM',
      'GL_EDGE_FLAG_ARRAY_LIST_IBM',
      'GL_FOG_COORDINATE_ARRAY_LIST_IBM',
      'GL_SECONDARY_COLOR_ARRAY_LIST_IBM',
      'GL_VERTEX_ARRAY_LIST_STRIDE_IBM',
      'GL_NORMAL_ARRAY_LIST_STRIDE_IBM',
      'GL_COLOR_ARRAY_LIST_STRIDE_IBM',
      'GL_INDEX_ARRAY_LIST_STRIDE_IBM',
      'GL_TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM',
      'GL_EDGE_FLAG_ARRAY_LIST_STRIDE_IBM',
      'GL_FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM',
      'GL_SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM',
    ]
  end # self.get_ext_enum_GL_IBM_vertex_array_lists


  def self.define_ext_enum_GL_INGR_blend_func_separate
  end # self.define_ext_enum_GL_INGR_blend_func_separate

  def self.get_ext_enum_GL_INGR_blend_func_separate
    [
    ]
  end # self.get_ext_enum_GL_INGR_blend_func_separate


  def self.define_ext_enum_GL_INGR_color_clamp
    OpenGL.const_set('GL_RED_MIN_CLAMP_INGR', 0x8560) unless defined?(OpenGL::GL_RED_MIN_CLAMP_INGR)
    OpenGL.const_set('GL_GREEN_MIN_CLAMP_INGR', 0x8561) unless defined?(OpenGL::GL_GREEN_MIN_CLAMP_INGR)
    OpenGL.const_set('GL_BLUE_MIN_CLAMP_INGR', 0x8562) unless defined?(OpenGL::GL_BLUE_MIN_CLAMP_INGR)
    OpenGL.const_set('GL_ALPHA_MIN_CLAMP_INGR', 0x8563) unless defined?(OpenGL::GL_ALPHA_MIN_CLAMP_INGR)
    OpenGL.const_set('GL_RED_MAX_CLAMP_INGR', 0x8564) unless defined?(OpenGL::GL_RED_MAX_CLAMP_INGR)
    OpenGL.const_set('GL_GREEN_MAX_CLAMP_INGR', 0x8565) unless defined?(OpenGL::GL_GREEN_MAX_CLAMP_INGR)
    OpenGL.const_set('GL_BLUE_MAX_CLAMP_INGR', 0x8566) unless defined?(OpenGL::GL_BLUE_MAX_CLAMP_INGR)
    OpenGL.const_set('GL_ALPHA_MAX_CLAMP_INGR', 0x8567) unless defined?(OpenGL::GL_ALPHA_MAX_CLAMP_INGR)
  end # self.define_ext_enum_GL_INGR_color_clamp

  def self.get_ext_enum_GL_INGR_color_clamp
    [
      'GL_RED_MIN_CLAMP_INGR',
      'GL_GREEN_MIN_CLAMP_INGR',
      'GL_BLUE_MIN_CLAMP_INGR',
      'GL_ALPHA_MIN_CLAMP_INGR',
      'GL_RED_MAX_CLAMP_INGR',
      'GL_GREEN_MAX_CLAMP_INGR',
      'GL_BLUE_MAX_CLAMP_INGR',
      'GL_ALPHA_MAX_CLAMP_INGR',
    ]
  end # self.get_ext_enum_GL_INGR_color_clamp


  def self.define_ext_enum_GL_INGR_interlace_read
    OpenGL.const_set('GL_INTERLACE_READ_INGR', 0x8568) unless defined?(OpenGL::GL_INTERLACE_READ_INGR)
  end # self.define_ext_enum_GL_INGR_interlace_read

  def self.get_ext_enum_GL_INGR_interlace_read
    [
      'GL_INTERLACE_READ_INGR',
    ]
  end # self.get_ext_enum_GL_INGR_interlace_read


  def self.define_ext_enum_GL_INTEL_conservative_rasterization
    OpenGL.const_set('GL_CONSERVATIVE_RASTERIZATION_INTEL', 0x83FE) unless defined?(OpenGL::GL_CONSERVATIVE_RASTERIZATION_INTEL)
  end # self.define_ext_enum_GL_INTEL_conservative_rasterization

  def self.get_ext_enum_GL_INTEL_conservative_rasterization
    [
      'GL_CONSERVATIVE_RASTERIZATION_INTEL',
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
    OpenGL.const_set('GL_TEXTURE_MEMORY_LAYOUT_INTEL', 0x83FF) unless defined?(OpenGL::GL_TEXTURE_MEMORY_LAYOUT_INTEL)
    OpenGL.const_set('GL_LAYOUT_DEFAULT_INTEL', 0) unless defined?(OpenGL::GL_LAYOUT_DEFAULT_INTEL)
    OpenGL.const_set('GL_LAYOUT_LINEAR_INTEL', 1) unless defined?(OpenGL::GL_LAYOUT_LINEAR_INTEL)
    OpenGL.const_set('GL_LAYOUT_LINEAR_CPU_CACHED_INTEL', 2) unless defined?(OpenGL::GL_LAYOUT_LINEAR_CPU_CACHED_INTEL)
  end # self.define_ext_enum_GL_INTEL_map_texture

  def self.get_ext_enum_GL_INTEL_map_texture
    [
      'GL_TEXTURE_MEMORY_LAYOUT_INTEL',
      'GL_LAYOUT_DEFAULT_INTEL',
      'GL_LAYOUT_LINEAR_INTEL',
      'GL_LAYOUT_LINEAR_CPU_CACHED_INTEL',
    ]
  end # self.get_ext_enum_GL_INTEL_map_texture


  def self.define_ext_enum_GL_INTEL_parallel_arrays
    OpenGL.const_set('GL_PARALLEL_ARRAYS_INTEL', 0x83F4) unless defined?(OpenGL::GL_PARALLEL_ARRAYS_INTEL)
    OpenGL.const_set('GL_VERTEX_ARRAY_PARALLEL_POINTERS_INTEL', 0x83F5) unless defined?(OpenGL::GL_VERTEX_ARRAY_PARALLEL_POINTERS_INTEL)
    OpenGL.const_set('GL_NORMAL_ARRAY_PARALLEL_POINTERS_INTEL', 0x83F6) unless defined?(OpenGL::GL_NORMAL_ARRAY_PARALLEL_POINTERS_INTEL)
    OpenGL.const_set('GL_COLOR_ARRAY_PARALLEL_POINTERS_INTEL', 0x83F7) unless defined?(OpenGL::GL_COLOR_ARRAY_PARALLEL_POINTERS_INTEL)
    OpenGL.const_set('GL_TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL', 0x83F8) unless defined?(OpenGL::GL_TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL)
  end # self.define_ext_enum_GL_INTEL_parallel_arrays

  def self.get_ext_enum_GL_INTEL_parallel_arrays
    [
      'GL_PARALLEL_ARRAYS_INTEL',
      'GL_VERTEX_ARRAY_PARALLEL_POINTERS_INTEL',
      'GL_NORMAL_ARRAY_PARALLEL_POINTERS_INTEL',
      'GL_COLOR_ARRAY_PARALLEL_POINTERS_INTEL',
      'GL_TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL',
    ]
  end # self.get_ext_enum_GL_INTEL_parallel_arrays


  def self.define_ext_enum_GL_INTEL_performance_query
    OpenGL.const_set('GL_PERFQUERY_SINGLE_CONTEXT_INTEL', 0x00000000) unless defined?(OpenGL::GL_PERFQUERY_SINGLE_CONTEXT_INTEL)
    OpenGL.const_set('GL_PERFQUERY_GLOBAL_CONTEXT_INTEL', 0x00000001) unless defined?(OpenGL::GL_PERFQUERY_GLOBAL_CONTEXT_INTEL)
    OpenGL.const_set('GL_PERFQUERY_WAIT_INTEL', 0x83FB) unless defined?(OpenGL::GL_PERFQUERY_WAIT_INTEL)
    OpenGL.const_set('GL_PERFQUERY_FLUSH_INTEL', 0x83FA) unless defined?(OpenGL::GL_PERFQUERY_FLUSH_INTEL)
    OpenGL.const_set('GL_PERFQUERY_DONOT_FLUSH_INTEL', 0x83F9) unless defined?(OpenGL::GL_PERFQUERY_DONOT_FLUSH_INTEL)
    OpenGL.const_set('GL_PERFQUERY_COUNTER_EVENT_INTEL', 0x94F0) unless defined?(OpenGL::GL_PERFQUERY_COUNTER_EVENT_INTEL)
    OpenGL.const_set('GL_PERFQUERY_COUNTER_DURATION_NORM_INTEL', 0x94F1) unless defined?(OpenGL::GL_PERFQUERY_COUNTER_DURATION_NORM_INTEL)
    OpenGL.const_set('GL_PERFQUERY_COUNTER_DURATION_RAW_INTEL', 0x94F2) unless defined?(OpenGL::GL_PERFQUERY_COUNTER_DURATION_RAW_INTEL)
    OpenGL.const_set('GL_PERFQUERY_COUNTER_THROUGHPUT_INTEL', 0x94F3) unless defined?(OpenGL::GL_PERFQUERY_COUNTER_THROUGHPUT_INTEL)
    OpenGL.const_set('GL_PERFQUERY_COUNTER_RAW_INTEL', 0x94F4) unless defined?(OpenGL::GL_PERFQUERY_COUNTER_RAW_INTEL)
    OpenGL.const_set('GL_PERFQUERY_COUNTER_TIMESTAMP_INTEL', 0x94F5) unless defined?(OpenGL::GL_PERFQUERY_COUNTER_TIMESTAMP_INTEL)
    OpenGL.const_set('GL_PERFQUERY_COUNTER_DATA_UINT32_INTEL', 0x94F8) unless defined?(OpenGL::GL_PERFQUERY_COUNTER_DATA_UINT32_INTEL)
    OpenGL.const_set('GL_PERFQUERY_COUNTER_DATA_UINT64_INTEL', 0x94F9) unless defined?(OpenGL::GL_PERFQUERY_COUNTER_DATA_UINT64_INTEL)
    OpenGL.const_set('GL_PERFQUERY_COUNTER_DATA_FLOAT_INTEL', 0x94FA) unless defined?(OpenGL::GL_PERFQUERY_COUNTER_DATA_FLOAT_INTEL)
    OpenGL.const_set('GL_PERFQUERY_COUNTER_DATA_DOUBLE_INTEL', 0x94FB) unless defined?(OpenGL::GL_PERFQUERY_COUNTER_DATA_DOUBLE_INTEL)
    OpenGL.const_set('GL_PERFQUERY_COUNTER_DATA_BOOL32_INTEL', 0x94FC) unless defined?(OpenGL::GL_PERFQUERY_COUNTER_DATA_BOOL32_INTEL)
    OpenGL.const_set('GL_PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL', 0x94FD) unless defined?(OpenGL::GL_PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL)
    OpenGL.const_set('GL_PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL', 0x94FE) unless defined?(OpenGL::GL_PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL)
    OpenGL.const_set('GL_PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL', 0x94FF) unless defined?(OpenGL::GL_PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL)
    OpenGL.const_set('GL_PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL', 0x9500) unless defined?(OpenGL::GL_PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL)
  end # self.define_ext_enum_GL_INTEL_performance_query

  def self.get_ext_enum_GL_INTEL_performance_query
    [
      'GL_PERFQUERY_SINGLE_CONTEXT_INTEL',
      'GL_PERFQUERY_GLOBAL_CONTEXT_INTEL',
      'GL_PERFQUERY_WAIT_INTEL',
      'GL_PERFQUERY_FLUSH_INTEL',
      'GL_PERFQUERY_DONOT_FLUSH_INTEL',
      'GL_PERFQUERY_COUNTER_EVENT_INTEL',
      'GL_PERFQUERY_COUNTER_DURATION_NORM_INTEL',
      'GL_PERFQUERY_COUNTER_DURATION_RAW_INTEL',
      'GL_PERFQUERY_COUNTER_THROUGHPUT_INTEL',
      'GL_PERFQUERY_COUNTER_RAW_INTEL',
      'GL_PERFQUERY_COUNTER_TIMESTAMP_INTEL',
      'GL_PERFQUERY_COUNTER_DATA_UINT32_INTEL',
      'GL_PERFQUERY_COUNTER_DATA_UINT64_INTEL',
      'GL_PERFQUERY_COUNTER_DATA_FLOAT_INTEL',
      'GL_PERFQUERY_COUNTER_DATA_DOUBLE_INTEL',
      'GL_PERFQUERY_COUNTER_DATA_BOOL32_INTEL',
      'GL_PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL',
      'GL_PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL',
      'GL_PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL',
      'GL_PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL',
    ]
  end # self.get_ext_enum_GL_INTEL_performance_query


  def self.define_ext_enum_GL_KHR_blend_equation_advanced
    OpenGL.const_set('GL_MULTIPLY_KHR', 0x9294) unless defined?(OpenGL::GL_MULTIPLY_KHR)
    OpenGL.const_set('GL_SCREEN_KHR', 0x9295) unless defined?(OpenGL::GL_SCREEN_KHR)
    OpenGL.const_set('GL_OVERLAY_KHR', 0x9296) unless defined?(OpenGL::GL_OVERLAY_KHR)
    OpenGL.const_set('GL_DARKEN_KHR', 0x9297) unless defined?(OpenGL::GL_DARKEN_KHR)
    OpenGL.const_set('GL_LIGHTEN_KHR', 0x9298) unless defined?(OpenGL::GL_LIGHTEN_KHR)
    OpenGL.const_set('GL_COLORDODGE_KHR', 0x9299) unless defined?(OpenGL::GL_COLORDODGE_KHR)
    OpenGL.const_set('GL_COLORBURN_KHR', 0x929A) unless defined?(OpenGL::GL_COLORBURN_KHR)
    OpenGL.const_set('GL_HARDLIGHT_KHR', 0x929B) unless defined?(OpenGL::GL_HARDLIGHT_KHR)
    OpenGL.const_set('GL_SOFTLIGHT_KHR', 0x929C) unless defined?(OpenGL::GL_SOFTLIGHT_KHR)
    OpenGL.const_set('GL_DIFFERENCE_KHR', 0x929E) unless defined?(OpenGL::GL_DIFFERENCE_KHR)
    OpenGL.const_set('GL_EXCLUSION_KHR', 0x92A0) unless defined?(OpenGL::GL_EXCLUSION_KHR)
    OpenGL.const_set('GL_HSL_HUE_KHR', 0x92AD) unless defined?(OpenGL::GL_HSL_HUE_KHR)
    OpenGL.const_set('GL_HSL_SATURATION_KHR', 0x92AE) unless defined?(OpenGL::GL_HSL_SATURATION_KHR)
    OpenGL.const_set('GL_HSL_COLOR_KHR', 0x92AF) unless defined?(OpenGL::GL_HSL_COLOR_KHR)
    OpenGL.const_set('GL_HSL_LUMINOSITY_KHR', 0x92B0) unless defined?(OpenGL::GL_HSL_LUMINOSITY_KHR)
  end # self.define_ext_enum_GL_KHR_blend_equation_advanced

  def self.get_ext_enum_GL_KHR_blend_equation_advanced
    [
      'GL_MULTIPLY_KHR',
      'GL_SCREEN_KHR',
      'GL_OVERLAY_KHR',
      'GL_DARKEN_KHR',
      'GL_LIGHTEN_KHR',
      'GL_COLORDODGE_KHR',
      'GL_COLORBURN_KHR',
      'GL_HARDLIGHT_KHR',
      'GL_SOFTLIGHT_KHR',
      'GL_DIFFERENCE_KHR',
      'GL_EXCLUSION_KHR',
      'GL_HSL_HUE_KHR',
      'GL_HSL_SATURATION_KHR',
      'GL_HSL_COLOR_KHR',
      'GL_HSL_LUMINOSITY_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_blend_equation_advanced


  def self.define_ext_enum_GL_KHR_blend_equation_advanced_coherent
    OpenGL.const_set('GL_BLEND_ADVANCED_COHERENT_KHR', 0x9285) unless defined?(OpenGL::GL_BLEND_ADVANCED_COHERENT_KHR)
  end # self.define_ext_enum_GL_KHR_blend_equation_advanced_coherent

  def self.get_ext_enum_GL_KHR_blend_equation_advanced_coherent
    [
      'GL_BLEND_ADVANCED_COHERENT_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_blend_equation_advanced_coherent


  def self.define_ext_enum_GL_KHR_context_flush_control
    OpenGL.const_set('GL_CONTEXT_RELEASE_BEHAVIOR', 0x82FB) unless defined?(OpenGL::GL_CONTEXT_RELEASE_BEHAVIOR)
    OpenGL.const_set('GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH', 0x82FC) unless defined?(OpenGL::GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH)
    OpenGL.const_set('GL_NONE', 0) unless defined?(OpenGL::GL_NONE)
    OpenGL.const_set('GL_CONTEXT_RELEASE_BEHAVIOR_KHR', 0x82FB) unless defined?(OpenGL::GL_CONTEXT_RELEASE_BEHAVIOR_KHR)
    OpenGL.const_set('GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH_KHR', 0x82FC) unless defined?(OpenGL::GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH_KHR)
  end # self.define_ext_enum_GL_KHR_context_flush_control

  def self.get_ext_enum_GL_KHR_context_flush_control
    [
      'GL_CONTEXT_RELEASE_BEHAVIOR',
      'GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH',
      'GL_NONE',
      'GL_CONTEXT_RELEASE_BEHAVIOR_KHR',
      'GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_context_flush_control


  def self.define_ext_enum_GL_KHR_debug
    OpenGL.const_set('GL_DEBUG_OUTPUT_SYNCHRONOUS', 0x8242) unless defined?(OpenGL::GL_DEBUG_OUTPUT_SYNCHRONOUS)
    OpenGL.const_set('GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH', 0x8243) unless defined?(OpenGL::GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH)
    OpenGL.const_set('GL_DEBUG_CALLBACK_FUNCTION', 0x8244) unless defined?(OpenGL::GL_DEBUG_CALLBACK_FUNCTION)
    OpenGL.const_set('GL_DEBUG_CALLBACK_USER_PARAM', 0x8245) unless defined?(OpenGL::GL_DEBUG_CALLBACK_USER_PARAM)
    OpenGL.const_set('GL_DEBUG_SOURCE_API', 0x8246) unless defined?(OpenGL::GL_DEBUG_SOURCE_API)
    OpenGL.const_set('GL_DEBUG_SOURCE_WINDOW_SYSTEM', 0x8247) unless defined?(OpenGL::GL_DEBUG_SOURCE_WINDOW_SYSTEM)
    OpenGL.const_set('GL_DEBUG_SOURCE_SHADER_COMPILER', 0x8248) unless defined?(OpenGL::GL_DEBUG_SOURCE_SHADER_COMPILER)
    OpenGL.const_set('GL_DEBUG_SOURCE_THIRD_PARTY', 0x8249) unless defined?(OpenGL::GL_DEBUG_SOURCE_THIRD_PARTY)
    OpenGL.const_set('GL_DEBUG_SOURCE_APPLICATION', 0x824A) unless defined?(OpenGL::GL_DEBUG_SOURCE_APPLICATION)
    OpenGL.const_set('GL_DEBUG_SOURCE_OTHER', 0x824B) unless defined?(OpenGL::GL_DEBUG_SOURCE_OTHER)
    OpenGL.const_set('GL_DEBUG_TYPE_ERROR', 0x824C) unless defined?(OpenGL::GL_DEBUG_TYPE_ERROR)
    OpenGL.const_set('GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR', 0x824D) unless defined?(OpenGL::GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR)
    OpenGL.const_set('GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR', 0x824E) unless defined?(OpenGL::GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR)
    OpenGL.const_set('GL_DEBUG_TYPE_PORTABILITY', 0x824F) unless defined?(OpenGL::GL_DEBUG_TYPE_PORTABILITY)
    OpenGL.const_set('GL_DEBUG_TYPE_PERFORMANCE', 0x8250) unless defined?(OpenGL::GL_DEBUG_TYPE_PERFORMANCE)
    OpenGL.const_set('GL_DEBUG_TYPE_OTHER', 0x8251) unless defined?(OpenGL::GL_DEBUG_TYPE_OTHER)
    OpenGL.const_set('GL_DEBUG_TYPE_MARKER', 0x8268) unless defined?(OpenGL::GL_DEBUG_TYPE_MARKER)
    OpenGL.const_set('GL_DEBUG_TYPE_PUSH_GROUP', 0x8269) unless defined?(OpenGL::GL_DEBUG_TYPE_PUSH_GROUP)
    OpenGL.const_set('GL_DEBUG_TYPE_POP_GROUP', 0x826A) unless defined?(OpenGL::GL_DEBUG_TYPE_POP_GROUP)
    OpenGL.const_set('GL_DEBUG_SEVERITY_NOTIFICATION', 0x826B) unless defined?(OpenGL::GL_DEBUG_SEVERITY_NOTIFICATION)
    OpenGL.const_set('GL_MAX_DEBUG_GROUP_STACK_DEPTH', 0x826C) unless defined?(OpenGL::GL_MAX_DEBUG_GROUP_STACK_DEPTH)
    OpenGL.const_set('GL_DEBUG_GROUP_STACK_DEPTH', 0x826D) unless defined?(OpenGL::GL_DEBUG_GROUP_STACK_DEPTH)
    OpenGL.const_set('GL_BUFFER', 0x82E0) unless defined?(OpenGL::GL_BUFFER)
    OpenGL.const_set('GL_SHADER', 0x82E1) unless defined?(OpenGL::GL_SHADER)
    OpenGL.const_set('GL_PROGRAM', 0x82E2) unless defined?(OpenGL::GL_PROGRAM)
    OpenGL.const_set('GL_VERTEX_ARRAY', 0x8074) unless defined?(OpenGL::GL_VERTEX_ARRAY)
    OpenGL.const_set('GL_QUERY', 0x82E3) unless defined?(OpenGL::GL_QUERY)
    OpenGL.const_set('GL_PROGRAM_PIPELINE', 0x82E4) unless defined?(OpenGL::GL_PROGRAM_PIPELINE)
    OpenGL.const_set('GL_SAMPLER', 0x82E6) unless defined?(OpenGL::GL_SAMPLER)
    OpenGL.const_set('GL_MAX_LABEL_LENGTH', 0x82E8) unless defined?(OpenGL::GL_MAX_LABEL_LENGTH)
    OpenGL.const_set('GL_MAX_DEBUG_MESSAGE_LENGTH', 0x9143) unless defined?(OpenGL::GL_MAX_DEBUG_MESSAGE_LENGTH)
    OpenGL.const_set('GL_MAX_DEBUG_LOGGED_MESSAGES', 0x9144) unless defined?(OpenGL::GL_MAX_DEBUG_LOGGED_MESSAGES)
    OpenGL.const_set('GL_DEBUG_LOGGED_MESSAGES', 0x9145) unless defined?(OpenGL::GL_DEBUG_LOGGED_MESSAGES)
    OpenGL.const_set('GL_DEBUG_SEVERITY_HIGH', 0x9146) unless defined?(OpenGL::GL_DEBUG_SEVERITY_HIGH)
    OpenGL.const_set('GL_DEBUG_SEVERITY_MEDIUM', 0x9147) unless defined?(OpenGL::GL_DEBUG_SEVERITY_MEDIUM)
    OpenGL.const_set('GL_DEBUG_SEVERITY_LOW', 0x9148) unless defined?(OpenGL::GL_DEBUG_SEVERITY_LOW)
    OpenGL.const_set('GL_DEBUG_OUTPUT', 0x92E0) unless defined?(OpenGL::GL_DEBUG_OUTPUT)
    OpenGL.const_set('GL_CONTEXT_FLAG_DEBUG_BIT', 0x00000002) unless defined?(OpenGL::GL_CONTEXT_FLAG_DEBUG_BIT)
    OpenGL.const_set('GL_STACK_OVERFLOW', 0x0503) unless defined?(OpenGL::GL_STACK_OVERFLOW)
    OpenGL.const_set('GL_STACK_UNDERFLOW', 0x0504) unless defined?(OpenGL::GL_STACK_UNDERFLOW)
    OpenGL.const_set('GL_DEBUG_OUTPUT_SYNCHRONOUS_KHR', 0x8242) unless defined?(OpenGL::GL_DEBUG_OUTPUT_SYNCHRONOUS_KHR)
    OpenGL.const_set('GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_KHR', 0x8243) unless defined?(OpenGL::GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_KHR)
    OpenGL.const_set('GL_DEBUG_CALLBACK_FUNCTION_KHR', 0x8244) unless defined?(OpenGL::GL_DEBUG_CALLBACK_FUNCTION_KHR)
    OpenGL.const_set('GL_DEBUG_CALLBACK_USER_PARAM_KHR', 0x8245) unless defined?(OpenGL::GL_DEBUG_CALLBACK_USER_PARAM_KHR)
    OpenGL.const_set('GL_DEBUG_SOURCE_API_KHR', 0x8246) unless defined?(OpenGL::GL_DEBUG_SOURCE_API_KHR)
    OpenGL.const_set('GL_DEBUG_SOURCE_WINDOW_SYSTEM_KHR', 0x8247) unless defined?(OpenGL::GL_DEBUG_SOURCE_WINDOW_SYSTEM_KHR)
    OpenGL.const_set('GL_DEBUG_SOURCE_SHADER_COMPILER_KHR', 0x8248) unless defined?(OpenGL::GL_DEBUG_SOURCE_SHADER_COMPILER_KHR)
    OpenGL.const_set('GL_DEBUG_SOURCE_THIRD_PARTY_KHR', 0x8249) unless defined?(OpenGL::GL_DEBUG_SOURCE_THIRD_PARTY_KHR)
    OpenGL.const_set('GL_DEBUG_SOURCE_APPLICATION_KHR', 0x824A) unless defined?(OpenGL::GL_DEBUG_SOURCE_APPLICATION_KHR)
    OpenGL.const_set('GL_DEBUG_SOURCE_OTHER_KHR', 0x824B) unless defined?(OpenGL::GL_DEBUG_SOURCE_OTHER_KHR)
    OpenGL.const_set('GL_DEBUG_TYPE_ERROR_KHR', 0x824C) unless defined?(OpenGL::GL_DEBUG_TYPE_ERROR_KHR)
    OpenGL.const_set('GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_KHR', 0x824D) unless defined?(OpenGL::GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_KHR)
    OpenGL.const_set('GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_KHR', 0x824E) unless defined?(OpenGL::GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_KHR)
    OpenGL.const_set('GL_DEBUG_TYPE_PORTABILITY_KHR', 0x824F) unless defined?(OpenGL::GL_DEBUG_TYPE_PORTABILITY_KHR)
    OpenGL.const_set('GL_DEBUG_TYPE_PERFORMANCE_KHR', 0x8250) unless defined?(OpenGL::GL_DEBUG_TYPE_PERFORMANCE_KHR)
    OpenGL.const_set('GL_DEBUG_TYPE_OTHER_KHR', 0x8251) unless defined?(OpenGL::GL_DEBUG_TYPE_OTHER_KHR)
    OpenGL.const_set('GL_DEBUG_TYPE_MARKER_KHR', 0x8268) unless defined?(OpenGL::GL_DEBUG_TYPE_MARKER_KHR)
    OpenGL.const_set('GL_DEBUG_TYPE_PUSH_GROUP_KHR', 0x8269) unless defined?(OpenGL::GL_DEBUG_TYPE_PUSH_GROUP_KHR)
    OpenGL.const_set('GL_DEBUG_TYPE_POP_GROUP_KHR', 0x826A) unless defined?(OpenGL::GL_DEBUG_TYPE_POP_GROUP_KHR)
    OpenGL.const_set('GL_DEBUG_SEVERITY_NOTIFICATION_KHR', 0x826B) unless defined?(OpenGL::GL_DEBUG_SEVERITY_NOTIFICATION_KHR)
    OpenGL.const_set('GL_MAX_DEBUG_GROUP_STACK_DEPTH_KHR', 0x826C) unless defined?(OpenGL::GL_MAX_DEBUG_GROUP_STACK_DEPTH_KHR)
    OpenGL.const_set('GL_DEBUG_GROUP_STACK_DEPTH_KHR', 0x826D) unless defined?(OpenGL::GL_DEBUG_GROUP_STACK_DEPTH_KHR)
    OpenGL.const_set('GL_BUFFER_KHR', 0x82E0) unless defined?(OpenGL::GL_BUFFER_KHR)
    OpenGL.const_set('GL_SHADER_KHR', 0x82E1) unless defined?(OpenGL::GL_SHADER_KHR)
    OpenGL.const_set('GL_PROGRAM_KHR', 0x82E2) unless defined?(OpenGL::GL_PROGRAM_KHR)
    OpenGL.const_set('GL_VERTEX_ARRAY_KHR', 0x8074) unless defined?(OpenGL::GL_VERTEX_ARRAY_KHR)
    OpenGL.const_set('GL_QUERY_KHR', 0x82E3) unless defined?(OpenGL::GL_QUERY_KHR)
    OpenGL.const_set('GL_PROGRAM_PIPELINE_KHR', 0x82E4) unless defined?(OpenGL::GL_PROGRAM_PIPELINE_KHR)
    OpenGL.const_set('GL_SAMPLER_KHR', 0x82E6) unless defined?(OpenGL::GL_SAMPLER_KHR)
    OpenGL.const_set('GL_MAX_LABEL_LENGTH_KHR', 0x82E8) unless defined?(OpenGL::GL_MAX_LABEL_LENGTH_KHR)
    OpenGL.const_set('GL_MAX_DEBUG_MESSAGE_LENGTH_KHR', 0x9143) unless defined?(OpenGL::GL_MAX_DEBUG_MESSAGE_LENGTH_KHR)
    OpenGL.const_set('GL_MAX_DEBUG_LOGGED_MESSAGES_KHR', 0x9144) unless defined?(OpenGL::GL_MAX_DEBUG_LOGGED_MESSAGES_KHR)
    OpenGL.const_set('GL_DEBUG_LOGGED_MESSAGES_KHR', 0x9145) unless defined?(OpenGL::GL_DEBUG_LOGGED_MESSAGES_KHR)
    OpenGL.const_set('GL_DEBUG_SEVERITY_HIGH_KHR', 0x9146) unless defined?(OpenGL::GL_DEBUG_SEVERITY_HIGH_KHR)
    OpenGL.const_set('GL_DEBUG_SEVERITY_MEDIUM_KHR', 0x9147) unless defined?(OpenGL::GL_DEBUG_SEVERITY_MEDIUM_KHR)
    OpenGL.const_set('GL_DEBUG_SEVERITY_LOW_KHR', 0x9148) unless defined?(OpenGL::GL_DEBUG_SEVERITY_LOW_KHR)
    OpenGL.const_set('GL_DEBUG_OUTPUT_KHR', 0x92E0) unless defined?(OpenGL::GL_DEBUG_OUTPUT_KHR)
    OpenGL.const_set('GL_CONTEXT_FLAG_DEBUG_BIT_KHR', 0x00000002) unless defined?(OpenGL::GL_CONTEXT_FLAG_DEBUG_BIT_KHR)
    OpenGL.const_set('GL_STACK_OVERFLOW_KHR', 0x0503) unless defined?(OpenGL::GL_STACK_OVERFLOW_KHR)
    OpenGL.const_set('GL_STACK_UNDERFLOW_KHR', 0x0504) unless defined?(OpenGL::GL_STACK_UNDERFLOW_KHR)
    OpenGL.const_set('GL_DISPLAY_LIST', 0x82E7) unless defined?(OpenGL::GL_DISPLAY_LIST)
  end # self.define_ext_enum_GL_KHR_debug

  def self.get_ext_enum_GL_KHR_debug
    [
      'GL_DEBUG_OUTPUT_SYNCHRONOUS',
      'GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH',
      'GL_DEBUG_CALLBACK_FUNCTION',
      'GL_DEBUG_CALLBACK_USER_PARAM',
      'GL_DEBUG_SOURCE_API',
      'GL_DEBUG_SOURCE_WINDOW_SYSTEM',
      'GL_DEBUG_SOURCE_SHADER_COMPILER',
      'GL_DEBUG_SOURCE_THIRD_PARTY',
      'GL_DEBUG_SOURCE_APPLICATION',
      'GL_DEBUG_SOURCE_OTHER',
      'GL_DEBUG_TYPE_ERROR',
      'GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR',
      'GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR',
      'GL_DEBUG_TYPE_PORTABILITY',
      'GL_DEBUG_TYPE_PERFORMANCE',
      'GL_DEBUG_TYPE_OTHER',
      'GL_DEBUG_TYPE_MARKER',
      'GL_DEBUG_TYPE_PUSH_GROUP',
      'GL_DEBUG_TYPE_POP_GROUP',
      'GL_DEBUG_SEVERITY_NOTIFICATION',
      'GL_MAX_DEBUG_GROUP_STACK_DEPTH',
      'GL_DEBUG_GROUP_STACK_DEPTH',
      'GL_BUFFER',
      'GL_SHADER',
      'GL_PROGRAM',
      'GL_VERTEX_ARRAY',
      'GL_QUERY',
      'GL_PROGRAM_PIPELINE',
      'GL_SAMPLER',
      'GL_MAX_LABEL_LENGTH',
      'GL_MAX_DEBUG_MESSAGE_LENGTH',
      'GL_MAX_DEBUG_LOGGED_MESSAGES',
      'GL_DEBUG_LOGGED_MESSAGES',
      'GL_DEBUG_SEVERITY_HIGH',
      'GL_DEBUG_SEVERITY_MEDIUM',
      'GL_DEBUG_SEVERITY_LOW',
      'GL_DEBUG_OUTPUT',
      'GL_CONTEXT_FLAG_DEBUG_BIT',
      'GL_STACK_OVERFLOW',
      'GL_STACK_UNDERFLOW',
      'GL_DEBUG_OUTPUT_SYNCHRONOUS_KHR',
      'GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_KHR',
      'GL_DEBUG_CALLBACK_FUNCTION_KHR',
      'GL_DEBUG_CALLBACK_USER_PARAM_KHR',
      'GL_DEBUG_SOURCE_API_KHR',
      'GL_DEBUG_SOURCE_WINDOW_SYSTEM_KHR',
      'GL_DEBUG_SOURCE_SHADER_COMPILER_KHR',
      'GL_DEBUG_SOURCE_THIRD_PARTY_KHR',
      'GL_DEBUG_SOURCE_APPLICATION_KHR',
      'GL_DEBUG_SOURCE_OTHER_KHR',
      'GL_DEBUG_TYPE_ERROR_KHR',
      'GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_KHR',
      'GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_KHR',
      'GL_DEBUG_TYPE_PORTABILITY_KHR',
      'GL_DEBUG_TYPE_PERFORMANCE_KHR',
      'GL_DEBUG_TYPE_OTHER_KHR',
      'GL_DEBUG_TYPE_MARKER_KHR',
      'GL_DEBUG_TYPE_PUSH_GROUP_KHR',
      'GL_DEBUG_TYPE_POP_GROUP_KHR',
      'GL_DEBUG_SEVERITY_NOTIFICATION_KHR',
      'GL_MAX_DEBUG_GROUP_STACK_DEPTH_KHR',
      'GL_DEBUG_GROUP_STACK_DEPTH_KHR',
      'GL_BUFFER_KHR',
      'GL_SHADER_KHR',
      'GL_PROGRAM_KHR',
      'GL_VERTEX_ARRAY_KHR',
      'GL_QUERY_KHR',
      'GL_PROGRAM_PIPELINE_KHR',
      'GL_SAMPLER_KHR',
      'GL_MAX_LABEL_LENGTH_KHR',
      'GL_MAX_DEBUG_MESSAGE_LENGTH_KHR',
      'GL_MAX_DEBUG_LOGGED_MESSAGES_KHR',
      'GL_DEBUG_LOGGED_MESSAGES_KHR',
      'GL_DEBUG_SEVERITY_HIGH_KHR',
      'GL_DEBUG_SEVERITY_MEDIUM_KHR',
      'GL_DEBUG_SEVERITY_LOW_KHR',
      'GL_DEBUG_OUTPUT_KHR',
      'GL_CONTEXT_FLAG_DEBUG_BIT_KHR',
      'GL_STACK_OVERFLOW_KHR',
      'GL_STACK_UNDERFLOW_KHR',
      'GL_DISPLAY_LIST',
    ]
  end # self.get_ext_enum_GL_KHR_debug


  def self.define_ext_enum_GL_KHR_no_error
    OpenGL.const_set('GL_CONTEXT_FLAG_NO_ERROR_BIT_KHR', 0x00000008) unless defined?(OpenGL::GL_CONTEXT_FLAG_NO_ERROR_BIT_KHR)
  end # self.define_ext_enum_GL_KHR_no_error

  def self.get_ext_enum_GL_KHR_no_error
    [
      'GL_CONTEXT_FLAG_NO_ERROR_BIT_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_no_error


  def self.define_ext_enum_GL_KHR_robust_buffer_access_behavior
  end # self.define_ext_enum_GL_KHR_robust_buffer_access_behavior

  def self.get_ext_enum_GL_KHR_robust_buffer_access_behavior
    [
    ]
  end # self.get_ext_enum_GL_KHR_robust_buffer_access_behavior


  def self.define_ext_enum_GL_KHR_robustness
    OpenGL.const_set('GL_NO_ERROR', 0) unless defined?(OpenGL::GL_NO_ERROR)
    OpenGL.const_set('GL_CONTEXT_ROBUST_ACCESS', 0x90F3) unless defined?(OpenGL::GL_CONTEXT_ROBUST_ACCESS)
    OpenGL.const_set('GL_LOSE_CONTEXT_ON_RESET', 0x8252) unless defined?(OpenGL::GL_LOSE_CONTEXT_ON_RESET)
    OpenGL.const_set('GL_GUILTY_CONTEXT_RESET', 0x8253) unless defined?(OpenGL::GL_GUILTY_CONTEXT_RESET)
    OpenGL.const_set('GL_INNOCENT_CONTEXT_RESET', 0x8254) unless defined?(OpenGL::GL_INNOCENT_CONTEXT_RESET)
    OpenGL.const_set('GL_UNKNOWN_CONTEXT_RESET', 0x8255) unless defined?(OpenGL::GL_UNKNOWN_CONTEXT_RESET)
    OpenGL.const_set('GL_RESET_NOTIFICATION_STRATEGY', 0x8256) unless defined?(OpenGL::GL_RESET_NOTIFICATION_STRATEGY)
    OpenGL.const_set('GL_NO_RESET_NOTIFICATION', 0x8261) unless defined?(OpenGL::GL_NO_RESET_NOTIFICATION)
    OpenGL.const_set('GL_CONTEXT_LOST', 0x0507) unless defined?(OpenGL::GL_CONTEXT_LOST)
    OpenGL.const_set('GL_CONTEXT_ROBUST_ACCESS_KHR', 0x90F3) unless defined?(OpenGL::GL_CONTEXT_ROBUST_ACCESS_KHR)
    OpenGL.const_set('GL_LOSE_CONTEXT_ON_RESET_KHR', 0x8252) unless defined?(OpenGL::GL_LOSE_CONTEXT_ON_RESET_KHR)
    OpenGL.const_set('GL_GUILTY_CONTEXT_RESET_KHR', 0x8253) unless defined?(OpenGL::GL_GUILTY_CONTEXT_RESET_KHR)
    OpenGL.const_set('GL_INNOCENT_CONTEXT_RESET_KHR', 0x8254) unless defined?(OpenGL::GL_INNOCENT_CONTEXT_RESET_KHR)
    OpenGL.const_set('GL_UNKNOWN_CONTEXT_RESET_KHR', 0x8255) unless defined?(OpenGL::GL_UNKNOWN_CONTEXT_RESET_KHR)
    OpenGL.const_set('GL_RESET_NOTIFICATION_STRATEGY_KHR', 0x8256) unless defined?(OpenGL::GL_RESET_NOTIFICATION_STRATEGY_KHR)
    OpenGL.const_set('GL_NO_RESET_NOTIFICATION_KHR', 0x8261) unless defined?(OpenGL::GL_NO_RESET_NOTIFICATION_KHR)
    OpenGL.const_set('GL_CONTEXT_LOST_KHR', 0x0507) unless defined?(OpenGL::GL_CONTEXT_LOST_KHR)
  end # self.define_ext_enum_GL_KHR_robustness

  def self.get_ext_enum_GL_KHR_robustness
    [
      'GL_NO_ERROR',
      'GL_CONTEXT_ROBUST_ACCESS',
      'GL_LOSE_CONTEXT_ON_RESET',
      'GL_GUILTY_CONTEXT_RESET',
      'GL_INNOCENT_CONTEXT_RESET',
      'GL_UNKNOWN_CONTEXT_RESET',
      'GL_RESET_NOTIFICATION_STRATEGY',
      'GL_NO_RESET_NOTIFICATION',
      'GL_CONTEXT_LOST',
      'GL_CONTEXT_ROBUST_ACCESS_KHR',
      'GL_LOSE_CONTEXT_ON_RESET_KHR',
      'GL_GUILTY_CONTEXT_RESET_KHR',
      'GL_INNOCENT_CONTEXT_RESET_KHR',
      'GL_UNKNOWN_CONTEXT_RESET_KHR',
      'GL_RESET_NOTIFICATION_STRATEGY_KHR',
      'GL_NO_RESET_NOTIFICATION_KHR',
      'GL_CONTEXT_LOST_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_robustness


  def self.define_ext_enum_GL_KHR_texture_compression_astc_hdr
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_4x4_KHR', 0x93B0) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_4x4_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_5x4_KHR', 0x93B1) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_5x4_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_5x5_KHR', 0x93B2) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_5x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_6x5_KHR', 0x93B3) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_6x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_6x6_KHR', 0x93B4) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_6x6_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_8x5_KHR', 0x93B5) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_8x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_8x6_KHR', 0x93B6) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_8x6_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_8x8_KHR', 0x93B7) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_8x8_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_10x5_KHR', 0x93B8) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_10x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_10x6_KHR', 0x93B9) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_10x6_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_10x8_KHR', 0x93BA) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_10x8_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_10x10_KHR', 0x93BB) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_10x10_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_12x10_KHR', 0x93BC) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_12x10_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_12x12_KHR', 0x93BD) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_12x12_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR', 0x93D0) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR', 0x93D1) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR', 0x93D2) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR', 0x93D3) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR', 0x93D4) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR', 0x93D5) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR', 0x93D6) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR', 0x93D7) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR', 0x93D8) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR', 0x93D9) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR', 0x93DA) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR', 0x93DB) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR', 0x93DC) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR', 0x93DD) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR)
  end # self.define_ext_enum_GL_KHR_texture_compression_astc_hdr

  def self.get_ext_enum_GL_KHR_texture_compression_astc_hdr
    [
      'GL_COMPRESSED_RGBA_ASTC_4x4_KHR',
      'GL_COMPRESSED_RGBA_ASTC_5x4_KHR',
      'GL_COMPRESSED_RGBA_ASTC_5x5_KHR',
      'GL_COMPRESSED_RGBA_ASTC_6x5_KHR',
      'GL_COMPRESSED_RGBA_ASTC_6x6_KHR',
      'GL_COMPRESSED_RGBA_ASTC_8x5_KHR',
      'GL_COMPRESSED_RGBA_ASTC_8x6_KHR',
      'GL_COMPRESSED_RGBA_ASTC_8x8_KHR',
      'GL_COMPRESSED_RGBA_ASTC_10x5_KHR',
      'GL_COMPRESSED_RGBA_ASTC_10x6_KHR',
      'GL_COMPRESSED_RGBA_ASTC_10x8_KHR',
      'GL_COMPRESSED_RGBA_ASTC_10x10_KHR',
      'GL_COMPRESSED_RGBA_ASTC_12x10_KHR',
      'GL_COMPRESSED_RGBA_ASTC_12x12_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_texture_compression_astc_hdr


  def self.define_ext_enum_GL_KHR_texture_compression_astc_ldr
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_4x4_KHR', 0x93B0) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_4x4_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_5x4_KHR', 0x93B1) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_5x4_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_5x5_KHR', 0x93B2) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_5x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_6x5_KHR', 0x93B3) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_6x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_6x6_KHR', 0x93B4) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_6x6_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_8x5_KHR', 0x93B5) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_8x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_8x6_KHR', 0x93B6) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_8x6_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_8x8_KHR', 0x93B7) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_8x8_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_10x5_KHR', 0x93B8) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_10x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_10x6_KHR', 0x93B9) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_10x6_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_10x8_KHR', 0x93BA) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_10x8_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_10x10_KHR', 0x93BB) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_10x10_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_12x10_KHR', 0x93BC) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_12x10_KHR)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_12x12_KHR', 0x93BD) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_12x12_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR', 0x93D0) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR', 0x93D1) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR', 0x93D2) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR', 0x93D3) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR', 0x93D4) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR', 0x93D5) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR', 0x93D6) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR', 0x93D7) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR', 0x93D8) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR', 0x93D9) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR', 0x93DA) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR', 0x93DB) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR', 0x93DC) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR', 0x93DD) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR)
  end # self.define_ext_enum_GL_KHR_texture_compression_astc_ldr

  def self.get_ext_enum_GL_KHR_texture_compression_astc_ldr
    [
      'GL_COMPRESSED_RGBA_ASTC_4x4_KHR',
      'GL_COMPRESSED_RGBA_ASTC_5x4_KHR',
      'GL_COMPRESSED_RGBA_ASTC_5x5_KHR',
      'GL_COMPRESSED_RGBA_ASTC_6x5_KHR',
      'GL_COMPRESSED_RGBA_ASTC_6x6_KHR',
      'GL_COMPRESSED_RGBA_ASTC_8x5_KHR',
      'GL_COMPRESSED_RGBA_ASTC_8x6_KHR',
      'GL_COMPRESSED_RGBA_ASTC_8x8_KHR',
      'GL_COMPRESSED_RGBA_ASTC_10x5_KHR',
      'GL_COMPRESSED_RGBA_ASTC_10x6_KHR',
      'GL_COMPRESSED_RGBA_ASTC_10x8_KHR',
      'GL_COMPRESSED_RGBA_ASTC_10x10_KHR',
      'GL_COMPRESSED_RGBA_ASTC_12x10_KHR',
      'GL_COMPRESSED_RGBA_ASTC_12x12_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_texture_compression_astc_ldr


  def self.define_ext_enum_GL_KHR_texture_compression_astc_sliced_3d
  end # self.define_ext_enum_GL_KHR_texture_compression_astc_sliced_3d

  def self.get_ext_enum_GL_KHR_texture_compression_astc_sliced_3d
    [
    ]
  end # self.get_ext_enum_GL_KHR_texture_compression_astc_sliced_3d


  def self.define_ext_enum_GL_KHR_parallel_shader_compile
    OpenGL.const_set('GL_MAX_SHADER_COMPILER_THREADS_KHR', 0x91B0) unless defined?(OpenGL::GL_MAX_SHADER_COMPILER_THREADS_KHR)
    OpenGL.const_set('GL_COMPLETION_STATUS_KHR', 0x91B1) unless defined?(OpenGL::GL_COMPLETION_STATUS_KHR)
  end # self.define_ext_enum_GL_KHR_parallel_shader_compile

  def self.get_ext_enum_GL_KHR_parallel_shader_compile
    [
      'GL_MAX_SHADER_COMPILER_THREADS_KHR',
      'GL_COMPLETION_STATUS_KHR',
    ]
  end # self.get_ext_enum_GL_KHR_parallel_shader_compile


  def self.define_ext_enum_GL_MESAX_texture_stack
    OpenGL.const_set('GL_TEXTURE_1D_STACK_MESAX', 0x8759) unless defined?(OpenGL::GL_TEXTURE_1D_STACK_MESAX)
    OpenGL.const_set('GL_TEXTURE_2D_STACK_MESAX', 0x875A) unless defined?(OpenGL::GL_TEXTURE_2D_STACK_MESAX)
    OpenGL.const_set('GL_PROXY_TEXTURE_1D_STACK_MESAX', 0x875B) unless defined?(OpenGL::GL_PROXY_TEXTURE_1D_STACK_MESAX)
    OpenGL.const_set('GL_PROXY_TEXTURE_2D_STACK_MESAX', 0x875C) unless defined?(OpenGL::GL_PROXY_TEXTURE_2D_STACK_MESAX)
    OpenGL.const_set('GL_TEXTURE_1D_STACK_BINDING_MESAX', 0x875D) unless defined?(OpenGL::GL_TEXTURE_1D_STACK_BINDING_MESAX)
    OpenGL.const_set('GL_TEXTURE_2D_STACK_BINDING_MESAX', 0x875E) unless defined?(OpenGL::GL_TEXTURE_2D_STACK_BINDING_MESAX)
  end # self.define_ext_enum_GL_MESAX_texture_stack

  def self.get_ext_enum_GL_MESAX_texture_stack
    [
      'GL_TEXTURE_1D_STACK_MESAX',
      'GL_TEXTURE_2D_STACK_MESAX',
      'GL_PROXY_TEXTURE_1D_STACK_MESAX',
      'GL_PROXY_TEXTURE_2D_STACK_MESAX',
      'GL_TEXTURE_1D_STACK_BINDING_MESAX',
      'GL_TEXTURE_2D_STACK_BINDING_MESAX',
    ]
  end # self.get_ext_enum_GL_MESAX_texture_stack


  def self.define_ext_enum_GL_MESA_pack_invert
    OpenGL.const_set('GL_PACK_INVERT_MESA', 0x8758) unless defined?(OpenGL::GL_PACK_INVERT_MESA)
  end # self.define_ext_enum_GL_MESA_pack_invert

  def self.get_ext_enum_GL_MESA_pack_invert
    [
      'GL_PACK_INVERT_MESA',
    ]
  end # self.get_ext_enum_GL_MESA_pack_invert


  def self.define_ext_enum_GL_MESA_program_binary_formats
    OpenGL.const_set('GL_PROGRAM_BINARY_FORMAT_MESA', 0x875F) unless defined?(OpenGL::GL_PROGRAM_BINARY_FORMAT_MESA)
  end # self.define_ext_enum_GL_MESA_program_binary_formats

  def self.get_ext_enum_GL_MESA_program_binary_formats
    [
      'GL_PROGRAM_BINARY_FORMAT_MESA',
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
    OpenGL.const_set('GL_TILE_RASTER_ORDER_FIXED_MESA', 0x8BB8) unless defined?(OpenGL::GL_TILE_RASTER_ORDER_FIXED_MESA)
    OpenGL.const_set('GL_TILE_RASTER_ORDER_INCREASING_X_MESA', 0x8BB9) unless defined?(OpenGL::GL_TILE_RASTER_ORDER_INCREASING_X_MESA)
    OpenGL.const_set('GL_TILE_RASTER_ORDER_INCREASING_Y_MESA', 0x8BBA) unless defined?(OpenGL::GL_TILE_RASTER_ORDER_INCREASING_Y_MESA)
  end # self.define_ext_enum_GL_MESA_tile_raster_order

  def self.get_ext_enum_GL_MESA_tile_raster_order
    [
      'GL_TILE_RASTER_ORDER_FIXED_MESA',
      'GL_TILE_RASTER_ORDER_INCREASING_X_MESA',
      'GL_TILE_RASTER_ORDER_INCREASING_Y_MESA',
    ]
  end # self.get_ext_enum_GL_MESA_tile_raster_order


  def self.define_ext_enum_GL_MESA_window_pos
  end # self.define_ext_enum_GL_MESA_window_pos

  def self.get_ext_enum_GL_MESA_window_pos
    [
    ]
  end # self.get_ext_enum_GL_MESA_window_pos


  def self.define_ext_enum_GL_MESA_ycbcr_texture
    OpenGL.const_set('GL_UNSIGNED_SHORT_8_8_MESA', 0x85BA) unless defined?(OpenGL::GL_UNSIGNED_SHORT_8_8_MESA)
    OpenGL.const_set('GL_UNSIGNED_SHORT_8_8_REV_MESA', 0x85BB) unless defined?(OpenGL::GL_UNSIGNED_SHORT_8_8_REV_MESA)
    OpenGL.const_set('GL_YCBCR_MESA', 0x8757) unless defined?(OpenGL::GL_YCBCR_MESA)
  end # self.define_ext_enum_GL_MESA_ycbcr_texture

  def self.get_ext_enum_GL_MESA_ycbcr_texture
    [
      'GL_UNSIGNED_SHORT_8_8_MESA',
      'GL_UNSIGNED_SHORT_8_8_REV_MESA',
      'GL_YCBCR_MESA',
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
    OpenGL.const_set('GL_GPU_MEMORY_INFO_DEDICATED_VIDMEM_NVX', 0x9047) unless defined?(OpenGL::GL_GPU_MEMORY_INFO_DEDICATED_VIDMEM_NVX)
    OpenGL.const_set('GL_GPU_MEMORY_INFO_TOTAL_AVAILABLE_MEMORY_NVX', 0x9048) unless defined?(OpenGL::GL_GPU_MEMORY_INFO_TOTAL_AVAILABLE_MEMORY_NVX)
    OpenGL.const_set('GL_GPU_MEMORY_INFO_CURRENT_AVAILABLE_VIDMEM_NVX', 0x9049) unless defined?(OpenGL::GL_GPU_MEMORY_INFO_CURRENT_AVAILABLE_VIDMEM_NVX)
    OpenGL.const_set('GL_GPU_MEMORY_INFO_EVICTION_COUNT_NVX', 0x904A) unless defined?(OpenGL::GL_GPU_MEMORY_INFO_EVICTION_COUNT_NVX)
    OpenGL.const_set('GL_GPU_MEMORY_INFO_EVICTED_MEMORY_NVX', 0x904B) unless defined?(OpenGL::GL_GPU_MEMORY_INFO_EVICTED_MEMORY_NVX)
  end # self.define_ext_enum_GL_NVX_gpu_memory_info

  def self.get_ext_enum_GL_NVX_gpu_memory_info
    [
      'GL_GPU_MEMORY_INFO_DEDICATED_VIDMEM_NVX',
      'GL_GPU_MEMORY_INFO_TOTAL_AVAILABLE_MEMORY_NVX',
      'GL_GPU_MEMORY_INFO_CURRENT_AVAILABLE_VIDMEM_NVX',
      'GL_GPU_MEMORY_INFO_EVICTION_COUNT_NVX',
      'GL_GPU_MEMORY_INFO_EVICTED_MEMORY_NVX',
    ]
  end # self.get_ext_enum_GL_NVX_gpu_memory_info


  def self.define_ext_enum_GL_NVX_linked_gpu_multicast
    OpenGL.const_set('GL_LGPU_SEPARATE_STORAGE_BIT_NVX', 0x0800) unless defined?(OpenGL::GL_LGPU_SEPARATE_STORAGE_BIT_NVX)
    OpenGL.const_set('GL_MAX_LGPU_GPUS_NVX', 0x92BA) unless defined?(OpenGL::GL_MAX_LGPU_GPUS_NVX)
  end # self.define_ext_enum_GL_NVX_linked_gpu_multicast

  def self.get_ext_enum_GL_NVX_linked_gpu_multicast
    [
      'GL_LGPU_SEPARATE_STORAGE_BIT_NVX',
      'GL_MAX_LGPU_GPUS_NVX',
    ]
  end # self.get_ext_enum_GL_NVX_linked_gpu_multicast


  def self.define_ext_enum_GL_NV_alpha_to_coverage_dither_control
    OpenGL.const_set('GL_ALPHA_TO_COVERAGE_DITHER_DEFAULT_NV', 0x934D) unless defined?(OpenGL::GL_ALPHA_TO_COVERAGE_DITHER_DEFAULT_NV)
    OpenGL.const_set('GL_ALPHA_TO_COVERAGE_DITHER_ENABLE_NV', 0x934E) unless defined?(OpenGL::GL_ALPHA_TO_COVERAGE_DITHER_ENABLE_NV)
    OpenGL.const_set('GL_ALPHA_TO_COVERAGE_DITHER_DISABLE_NV', 0x934F) unless defined?(OpenGL::GL_ALPHA_TO_COVERAGE_DITHER_DISABLE_NV)
    OpenGL.const_set('GL_ALPHA_TO_COVERAGE_DITHER_MODE_NV', 0x92BF) unless defined?(OpenGL::GL_ALPHA_TO_COVERAGE_DITHER_MODE_NV)
  end # self.define_ext_enum_GL_NV_alpha_to_coverage_dither_control

  def self.get_ext_enum_GL_NV_alpha_to_coverage_dither_control
    [
      'GL_ALPHA_TO_COVERAGE_DITHER_DEFAULT_NV',
      'GL_ALPHA_TO_COVERAGE_DITHER_ENABLE_NV',
      'GL_ALPHA_TO_COVERAGE_DITHER_DISABLE_NV',
      'GL_ALPHA_TO_COVERAGE_DITHER_MODE_NV',
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
    OpenGL.const_set('GL_BLEND_OVERLAP_NV', 0x9281) unless defined?(OpenGL::GL_BLEND_OVERLAP_NV)
    OpenGL.const_set('GL_BLEND_PREMULTIPLIED_SRC_NV', 0x9280) unless defined?(OpenGL::GL_BLEND_PREMULTIPLIED_SRC_NV)
    OpenGL.const_set('GL_BLUE_NV', 0x1905) unless defined?(OpenGL::GL_BLUE_NV)
    OpenGL.const_set('GL_COLORBURN_NV', 0x929A) unless defined?(OpenGL::GL_COLORBURN_NV)
    OpenGL.const_set('GL_COLORDODGE_NV', 0x9299) unless defined?(OpenGL::GL_COLORDODGE_NV)
    OpenGL.const_set('GL_CONJOINT_NV', 0x9284) unless defined?(OpenGL::GL_CONJOINT_NV)
    OpenGL.const_set('GL_CONTRAST_NV', 0x92A1) unless defined?(OpenGL::GL_CONTRAST_NV)
    OpenGL.const_set('GL_DARKEN_NV', 0x9297) unless defined?(OpenGL::GL_DARKEN_NV)
    OpenGL.const_set('GL_DIFFERENCE_NV', 0x929E) unless defined?(OpenGL::GL_DIFFERENCE_NV)
    OpenGL.const_set('GL_DISJOINT_NV', 0x9283) unless defined?(OpenGL::GL_DISJOINT_NV)
    OpenGL.const_set('GL_DST_ATOP_NV', 0x928F) unless defined?(OpenGL::GL_DST_ATOP_NV)
    OpenGL.const_set('GL_DST_IN_NV', 0x928B) unless defined?(OpenGL::GL_DST_IN_NV)
    OpenGL.const_set('GL_DST_NV', 0x9287) unless defined?(OpenGL::GL_DST_NV)
    OpenGL.const_set('GL_DST_OUT_NV', 0x928D) unless defined?(OpenGL::GL_DST_OUT_NV)
    OpenGL.const_set('GL_DST_OVER_NV', 0x9289) unless defined?(OpenGL::GL_DST_OVER_NV)
    OpenGL.const_set('GL_EXCLUSION_NV', 0x92A0) unless defined?(OpenGL::GL_EXCLUSION_NV)
    OpenGL.const_set('GL_GREEN_NV', 0x1904) unless defined?(OpenGL::GL_GREEN_NV)
    OpenGL.const_set('GL_HARDLIGHT_NV', 0x929B) unless defined?(OpenGL::GL_HARDLIGHT_NV)
    OpenGL.const_set('GL_HARDMIX_NV', 0x92A9) unless defined?(OpenGL::GL_HARDMIX_NV)
    OpenGL.const_set('GL_HSL_COLOR_NV', 0x92AF) unless defined?(OpenGL::GL_HSL_COLOR_NV)
    OpenGL.const_set('GL_HSL_HUE_NV', 0x92AD) unless defined?(OpenGL::GL_HSL_HUE_NV)
    OpenGL.const_set('GL_HSL_LUMINOSITY_NV', 0x92B0) unless defined?(OpenGL::GL_HSL_LUMINOSITY_NV)
    OpenGL.const_set('GL_HSL_SATURATION_NV', 0x92AE) unless defined?(OpenGL::GL_HSL_SATURATION_NV)
    OpenGL.const_set('GL_INVERT', 0x150A) unless defined?(OpenGL::GL_INVERT)
    OpenGL.const_set('GL_INVERT_OVG_NV', 0x92B4) unless defined?(OpenGL::GL_INVERT_OVG_NV)
    OpenGL.const_set('GL_INVERT_RGB_NV', 0x92A3) unless defined?(OpenGL::GL_INVERT_RGB_NV)
    OpenGL.const_set('GL_LIGHTEN_NV', 0x9298) unless defined?(OpenGL::GL_LIGHTEN_NV)
    OpenGL.const_set('GL_LINEARBURN_NV', 0x92A5) unless defined?(OpenGL::GL_LINEARBURN_NV)
    OpenGL.const_set('GL_LINEARDODGE_NV', 0x92A4) unless defined?(OpenGL::GL_LINEARDODGE_NV)
    OpenGL.const_set('GL_LINEARLIGHT_NV', 0x92A7) unless defined?(OpenGL::GL_LINEARLIGHT_NV)
    OpenGL.const_set('GL_MINUS_CLAMPED_NV', 0x92B3) unless defined?(OpenGL::GL_MINUS_CLAMPED_NV)
    OpenGL.const_set('GL_MINUS_NV', 0x929F) unless defined?(OpenGL::GL_MINUS_NV)
    OpenGL.const_set('GL_MULTIPLY_NV', 0x9294) unless defined?(OpenGL::GL_MULTIPLY_NV)
    OpenGL.const_set('GL_OVERLAY_NV', 0x9296) unless defined?(OpenGL::GL_OVERLAY_NV)
    OpenGL.const_set('GL_PINLIGHT_NV', 0x92A8) unless defined?(OpenGL::GL_PINLIGHT_NV)
    OpenGL.const_set('GL_PLUS_CLAMPED_ALPHA_NV', 0x92B2) unless defined?(OpenGL::GL_PLUS_CLAMPED_ALPHA_NV)
    OpenGL.const_set('GL_PLUS_CLAMPED_NV', 0x92B1) unless defined?(OpenGL::GL_PLUS_CLAMPED_NV)
    OpenGL.const_set('GL_PLUS_DARKER_NV', 0x9292) unless defined?(OpenGL::GL_PLUS_DARKER_NV)
    OpenGL.const_set('GL_PLUS_NV', 0x9291) unless defined?(OpenGL::GL_PLUS_NV)
    OpenGL.const_set('GL_RED_NV', 0x1903) unless defined?(OpenGL::GL_RED_NV)
    OpenGL.const_set('GL_SCREEN_NV', 0x9295) unless defined?(OpenGL::GL_SCREEN_NV)
    OpenGL.const_set('GL_SOFTLIGHT_NV', 0x929C) unless defined?(OpenGL::GL_SOFTLIGHT_NV)
    OpenGL.const_set('GL_SRC_ATOP_NV', 0x928E) unless defined?(OpenGL::GL_SRC_ATOP_NV)
    OpenGL.const_set('GL_SRC_IN_NV', 0x928A) unless defined?(OpenGL::GL_SRC_IN_NV)
    OpenGL.const_set('GL_SRC_NV', 0x9286) unless defined?(OpenGL::GL_SRC_NV)
    OpenGL.const_set('GL_SRC_OUT_NV', 0x928C) unless defined?(OpenGL::GL_SRC_OUT_NV)
    OpenGL.const_set('GL_SRC_OVER_NV', 0x9288) unless defined?(OpenGL::GL_SRC_OVER_NV)
    OpenGL.const_set('GL_UNCORRELATED_NV', 0x9282) unless defined?(OpenGL::GL_UNCORRELATED_NV)
    OpenGL.const_set('GL_VIVIDLIGHT_NV', 0x92A6) unless defined?(OpenGL::GL_VIVIDLIGHT_NV)
    OpenGL.const_set('GL_XOR_NV', 0x1506) unless defined?(OpenGL::GL_XOR_NV)
    OpenGL.const_set('GL_ZERO', 0) unless defined?(OpenGL::GL_ZERO)
  end # self.define_ext_enum_GL_NV_blend_equation_advanced

  def self.get_ext_enum_GL_NV_blend_equation_advanced
    [
      'GL_BLEND_OVERLAP_NV',
      'GL_BLEND_PREMULTIPLIED_SRC_NV',
      'GL_BLUE_NV',
      'GL_COLORBURN_NV',
      'GL_COLORDODGE_NV',
      'GL_CONJOINT_NV',
      'GL_CONTRAST_NV',
      'GL_DARKEN_NV',
      'GL_DIFFERENCE_NV',
      'GL_DISJOINT_NV',
      'GL_DST_ATOP_NV',
      'GL_DST_IN_NV',
      'GL_DST_NV',
      'GL_DST_OUT_NV',
      'GL_DST_OVER_NV',
      'GL_EXCLUSION_NV',
      'GL_GREEN_NV',
      'GL_HARDLIGHT_NV',
      'GL_HARDMIX_NV',
      'GL_HSL_COLOR_NV',
      'GL_HSL_HUE_NV',
      'GL_HSL_LUMINOSITY_NV',
      'GL_HSL_SATURATION_NV',
      'GL_INVERT',
      'GL_INVERT_OVG_NV',
      'GL_INVERT_RGB_NV',
      'GL_LIGHTEN_NV',
      'GL_LINEARBURN_NV',
      'GL_LINEARDODGE_NV',
      'GL_LINEARLIGHT_NV',
      'GL_MINUS_CLAMPED_NV',
      'GL_MINUS_NV',
      'GL_MULTIPLY_NV',
      'GL_OVERLAY_NV',
      'GL_PINLIGHT_NV',
      'GL_PLUS_CLAMPED_ALPHA_NV',
      'GL_PLUS_CLAMPED_NV',
      'GL_PLUS_DARKER_NV',
      'GL_PLUS_NV',
      'GL_RED_NV',
      'GL_SCREEN_NV',
      'GL_SOFTLIGHT_NV',
      'GL_SRC_ATOP_NV',
      'GL_SRC_IN_NV',
      'GL_SRC_NV',
      'GL_SRC_OUT_NV',
      'GL_SRC_OVER_NV',
      'GL_UNCORRELATED_NV',
      'GL_VIVIDLIGHT_NV',
      'GL_XOR_NV',
      'GL_ZERO',
    ]
  end # self.get_ext_enum_GL_NV_blend_equation_advanced


  def self.define_ext_enum_GL_NV_blend_equation_advanced_coherent
    OpenGL.const_set('GL_BLEND_ADVANCED_COHERENT_NV', 0x9285) unless defined?(OpenGL::GL_BLEND_ADVANCED_COHERENT_NV)
  end # self.define_ext_enum_GL_NV_blend_equation_advanced_coherent

  def self.get_ext_enum_GL_NV_blend_equation_advanced_coherent
    [
      'GL_BLEND_ADVANCED_COHERENT_NV',
    ]
  end # self.get_ext_enum_GL_NV_blend_equation_advanced_coherent


  def self.define_ext_enum_GL_NV_blend_minmax_factor
    OpenGL.const_set('GL_FACTOR_MIN_AMD', 0x901C) unless defined?(OpenGL::GL_FACTOR_MIN_AMD)
    OpenGL.const_set('GL_FACTOR_MAX_AMD', 0x901D) unless defined?(OpenGL::GL_FACTOR_MAX_AMD)
  end # self.define_ext_enum_GL_NV_blend_minmax_factor

  def self.get_ext_enum_GL_NV_blend_minmax_factor
    [
      'GL_FACTOR_MIN_AMD',
      'GL_FACTOR_MAX_AMD',
    ]
  end # self.get_ext_enum_GL_NV_blend_minmax_factor


  def self.define_ext_enum_GL_NV_blend_square
  end # self.define_ext_enum_GL_NV_blend_square

  def self.get_ext_enum_GL_NV_blend_square
    [
    ]
  end # self.get_ext_enum_GL_NV_blend_square


  def self.define_ext_enum_GL_NV_clip_space_w_scaling
    OpenGL.const_set('GL_VIEWPORT_POSITION_W_SCALE_NV', 0x937C) unless defined?(OpenGL::GL_VIEWPORT_POSITION_W_SCALE_NV)
    OpenGL.const_set('GL_VIEWPORT_POSITION_W_SCALE_X_COEFF_NV', 0x937D) unless defined?(OpenGL::GL_VIEWPORT_POSITION_W_SCALE_X_COEFF_NV)
    OpenGL.const_set('GL_VIEWPORT_POSITION_W_SCALE_Y_COEFF_NV', 0x937E) unless defined?(OpenGL::GL_VIEWPORT_POSITION_W_SCALE_Y_COEFF_NV)
  end # self.define_ext_enum_GL_NV_clip_space_w_scaling

  def self.get_ext_enum_GL_NV_clip_space_w_scaling
    [
      'GL_VIEWPORT_POSITION_W_SCALE_NV',
      'GL_VIEWPORT_POSITION_W_SCALE_X_COEFF_NV',
      'GL_VIEWPORT_POSITION_W_SCALE_Y_COEFF_NV',
    ]
  end # self.get_ext_enum_GL_NV_clip_space_w_scaling


  def self.define_ext_enum_GL_NV_command_list
    OpenGL.const_set('GL_TERMINATE_SEQUENCE_COMMAND_NV', 0x0000) unless defined?(OpenGL::GL_TERMINATE_SEQUENCE_COMMAND_NV)
    OpenGL.const_set('GL_NOP_COMMAND_NV', 0x0001) unless defined?(OpenGL::GL_NOP_COMMAND_NV)
    OpenGL.const_set('GL_DRAW_ELEMENTS_COMMAND_NV', 0x0002) unless defined?(OpenGL::GL_DRAW_ELEMENTS_COMMAND_NV)
    OpenGL.const_set('GL_DRAW_ARRAYS_COMMAND_NV', 0x0003) unless defined?(OpenGL::GL_DRAW_ARRAYS_COMMAND_NV)
    OpenGL.const_set('GL_DRAW_ELEMENTS_STRIP_COMMAND_NV', 0x0004) unless defined?(OpenGL::GL_DRAW_ELEMENTS_STRIP_COMMAND_NV)
    OpenGL.const_set('GL_DRAW_ARRAYS_STRIP_COMMAND_NV', 0x0005) unless defined?(OpenGL::GL_DRAW_ARRAYS_STRIP_COMMAND_NV)
    OpenGL.const_set('GL_DRAW_ELEMENTS_INSTANCED_COMMAND_NV', 0x0006) unless defined?(OpenGL::GL_DRAW_ELEMENTS_INSTANCED_COMMAND_NV)
    OpenGL.const_set('GL_DRAW_ARRAYS_INSTANCED_COMMAND_NV', 0x0007) unless defined?(OpenGL::GL_DRAW_ARRAYS_INSTANCED_COMMAND_NV)
    OpenGL.const_set('GL_ELEMENT_ADDRESS_COMMAND_NV', 0x0008) unless defined?(OpenGL::GL_ELEMENT_ADDRESS_COMMAND_NV)
    OpenGL.const_set('GL_ATTRIBUTE_ADDRESS_COMMAND_NV', 0x0009) unless defined?(OpenGL::GL_ATTRIBUTE_ADDRESS_COMMAND_NV)
    OpenGL.const_set('GL_UNIFORM_ADDRESS_COMMAND_NV', 0x000A) unless defined?(OpenGL::GL_UNIFORM_ADDRESS_COMMAND_NV)
    OpenGL.const_set('GL_BLEND_COLOR_COMMAND_NV', 0x000B) unless defined?(OpenGL::GL_BLEND_COLOR_COMMAND_NV)
    OpenGL.const_set('GL_STENCIL_REF_COMMAND_NV', 0x000C) unless defined?(OpenGL::GL_STENCIL_REF_COMMAND_NV)
    OpenGL.const_set('GL_LINE_WIDTH_COMMAND_NV', 0x000D) unless defined?(OpenGL::GL_LINE_WIDTH_COMMAND_NV)
    OpenGL.const_set('GL_POLYGON_OFFSET_COMMAND_NV', 0x000E) unless defined?(OpenGL::GL_POLYGON_OFFSET_COMMAND_NV)
    OpenGL.const_set('GL_ALPHA_REF_COMMAND_NV', 0x000F) unless defined?(OpenGL::GL_ALPHA_REF_COMMAND_NV)
    OpenGL.const_set('GL_VIEWPORT_COMMAND_NV', 0x0010) unless defined?(OpenGL::GL_VIEWPORT_COMMAND_NV)
    OpenGL.const_set('GL_SCISSOR_COMMAND_NV', 0x0011) unless defined?(OpenGL::GL_SCISSOR_COMMAND_NV)
    OpenGL.const_set('GL_FRONT_FACE_COMMAND_NV', 0x0012) unless defined?(OpenGL::GL_FRONT_FACE_COMMAND_NV)
  end # self.define_ext_enum_GL_NV_command_list

  def self.get_ext_enum_GL_NV_command_list
    [
      'GL_TERMINATE_SEQUENCE_COMMAND_NV',
      'GL_NOP_COMMAND_NV',
      'GL_DRAW_ELEMENTS_COMMAND_NV',
      'GL_DRAW_ARRAYS_COMMAND_NV',
      'GL_DRAW_ELEMENTS_STRIP_COMMAND_NV',
      'GL_DRAW_ARRAYS_STRIP_COMMAND_NV',
      'GL_DRAW_ELEMENTS_INSTANCED_COMMAND_NV',
      'GL_DRAW_ARRAYS_INSTANCED_COMMAND_NV',
      'GL_ELEMENT_ADDRESS_COMMAND_NV',
      'GL_ATTRIBUTE_ADDRESS_COMMAND_NV',
      'GL_UNIFORM_ADDRESS_COMMAND_NV',
      'GL_BLEND_COLOR_COMMAND_NV',
      'GL_STENCIL_REF_COMMAND_NV',
      'GL_LINE_WIDTH_COMMAND_NV',
      'GL_POLYGON_OFFSET_COMMAND_NV',
      'GL_ALPHA_REF_COMMAND_NV',
      'GL_VIEWPORT_COMMAND_NV',
      'GL_SCISSOR_COMMAND_NV',
      'GL_FRONT_FACE_COMMAND_NV',
    ]
  end # self.get_ext_enum_GL_NV_command_list


  def self.define_ext_enum_GL_NV_compute_program5
    OpenGL.const_set('GL_COMPUTE_PROGRAM_NV', 0x90FB) unless defined?(OpenGL::GL_COMPUTE_PROGRAM_NV)
    OpenGL.const_set('GL_COMPUTE_PROGRAM_PARAMETER_BUFFER_NV', 0x90FC) unless defined?(OpenGL::GL_COMPUTE_PROGRAM_PARAMETER_BUFFER_NV)
  end # self.define_ext_enum_GL_NV_compute_program5

  def self.get_ext_enum_GL_NV_compute_program5
    [
      'GL_COMPUTE_PROGRAM_NV',
      'GL_COMPUTE_PROGRAM_PARAMETER_BUFFER_NV',
    ]
  end # self.get_ext_enum_GL_NV_compute_program5


  def self.define_ext_enum_GL_NV_conditional_render
    OpenGL.const_set('GL_QUERY_WAIT_NV', 0x8E13) unless defined?(OpenGL::GL_QUERY_WAIT_NV)
    OpenGL.const_set('GL_QUERY_NO_WAIT_NV', 0x8E14) unless defined?(OpenGL::GL_QUERY_NO_WAIT_NV)
    OpenGL.const_set('GL_QUERY_BY_REGION_WAIT_NV', 0x8E15) unless defined?(OpenGL::GL_QUERY_BY_REGION_WAIT_NV)
    OpenGL.const_set('GL_QUERY_BY_REGION_NO_WAIT_NV', 0x8E16) unless defined?(OpenGL::GL_QUERY_BY_REGION_NO_WAIT_NV)
  end # self.define_ext_enum_GL_NV_conditional_render

  def self.get_ext_enum_GL_NV_conditional_render
    [
      'GL_QUERY_WAIT_NV',
      'GL_QUERY_NO_WAIT_NV',
      'GL_QUERY_BY_REGION_WAIT_NV',
      'GL_QUERY_BY_REGION_NO_WAIT_NV',
    ]
  end # self.get_ext_enum_GL_NV_conditional_render


  def self.define_ext_enum_GL_NV_conservative_raster
    OpenGL.const_set('GL_CONSERVATIVE_RASTERIZATION_NV', 0x9346) unless defined?(OpenGL::GL_CONSERVATIVE_RASTERIZATION_NV)
    OpenGL.const_set('GL_SUBPIXEL_PRECISION_BIAS_X_BITS_NV', 0x9347) unless defined?(OpenGL::GL_SUBPIXEL_PRECISION_BIAS_X_BITS_NV)
    OpenGL.const_set('GL_SUBPIXEL_PRECISION_BIAS_Y_BITS_NV', 0x9348) unless defined?(OpenGL::GL_SUBPIXEL_PRECISION_BIAS_Y_BITS_NV)
    OpenGL.const_set('GL_MAX_SUBPIXEL_PRECISION_BIAS_BITS_NV', 0x9349) unless defined?(OpenGL::GL_MAX_SUBPIXEL_PRECISION_BIAS_BITS_NV)
  end # self.define_ext_enum_GL_NV_conservative_raster

  def self.get_ext_enum_GL_NV_conservative_raster
    [
      'GL_CONSERVATIVE_RASTERIZATION_NV',
      'GL_SUBPIXEL_PRECISION_BIAS_X_BITS_NV',
      'GL_SUBPIXEL_PRECISION_BIAS_Y_BITS_NV',
      'GL_MAX_SUBPIXEL_PRECISION_BIAS_BITS_NV',
    ]
  end # self.get_ext_enum_GL_NV_conservative_raster


  def self.define_ext_enum_GL_NV_conservative_raster_dilate
    OpenGL.const_set('GL_CONSERVATIVE_RASTER_DILATE_NV', 0x9379) unless defined?(OpenGL::GL_CONSERVATIVE_RASTER_DILATE_NV)
    OpenGL.const_set('GL_CONSERVATIVE_RASTER_DILATE_RANGE_NV', 0x937A) unless defined?(OpenGL::GL_CONSERVATIVE_RASTER_DILATE_RANGE_NV)
    OpenGL.const_set('GL_CONSERVATIVE_RASTER_DILATE_GRANULARITY_NV', 0x937B) unless defined?(OpenGL::GL_CONSERVATIVE_RASTER_DILATE_GRANULARITY_NV)
  end # self.define_ext_enum_GL_NV_conservative_raster_dilate

  def self.get_ext_enum_GL_NV_conservative_raster_dilate
    [
      'GL_CONSERVATIVE_RASTER_DILATE_NV',
      'GL_CONSERVATIVE_RASTER_DILATE_RANGE_NV',
      'GL_CONSERVATIVE_RASTER_DILATE_GRANULARITY_NV',
    ]
  end # self.get_ext_enum_GL_NV_conservative_raster_dilate


  def self.define_ext_enum_GL_NV_conservative_raster_pre_snap_triangles
    OpenGL.const_set('GL_CONSERVATIVE_RASTER_MODE_NV', 0x954D) unless defined?(OpenGL::GL_CONSERVATIVE_RASTER_MODE_NV)
    OpenGL.const_set('GL_CONSERVATIVE_RASTER_MODE_POST_SNAP_NV', 0x954E) unless defined?(OpenGL::GL_CONSERVATIVE_RASTER_MODE_POST_SNAP_NV)
    OpenGL.const_set('GL_CONSERVATIVE_RASTER_MODE_PRE_SNAP_TRIANGLES_NV', 0x954F) unless defined?(OpenGL::GL_CONSERVATIVE_RASTER_MODE_PRE_SNAP_TRIANGLES_NV)
  end # self.define_ext_enum_GL_NV_conservative_raster_pre_snap_triangles

  def self.get_ext_enum_GL_NV_conservative_raster_pre_snap_triangles
    [
      'GL_CONSERVATIVE_RASTER_MODE_NV',
      'GL_CONSERVATIVE_RASTER_MODE_POST_SNAP_NV',
      'GL_CONSERVATIVE_RASTER_MODE_PRE_SNAP_TRIANGLES_NV',
    ]
  end # self.get_ext_enum_GL_NV_conservative_raster_pre_snap_triangles


  def self.define_ext_enum_GL_NV_copy_depth_to_color
    OpenGL.const_set('GL_DEPTH_STENCIL_TO_RGBA_NV', 0x886E) unless defined?(OpenGL::GL_DEPTH_STENCIL_TO_RGBA_NV)
    OpenGL.const_set('GL_DEPTH_STENCIL_TO_BGRA_NV', 0x886F) unless defined?(OpenGL::GL_DEPTH_STENCIL_TO_BGRA_NV)
  end # self.define_ext_enum_GL_NV_copy_depth_to_color

  def self.get_ext_enum_GL_NV_copy_depth_to_color
    [
      'GL_DEPTH_STENCIL_TO_RGBA_NV',
      'GL_DEPTH_STENCIL_TO_BGRA_NV',
    ]
  end # self.get_ext_enum_GL_NV_copy_depth_to_color


  def self.define_ext_enum_GL_NV_copy_image
  end # self.define_ext_enum_GL_NV_copy_image

  def self.get_ext_enum_GL_NV_copy_image
    [
    ]
  end # self.get_ext_enum_GL_NV_copy_image


  def self.define_ext_enum_GL_NV_deep_texture3D
    OpenGL.const_set('GL_MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV', 0x90D0) unless defined?(OpenGL::GL_MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV)
    OpenGL.const_set('GL_MAX_DEEP_3D_TEXTURE_DEPTH_NV', 0x90D1) unless defined?(OpenGL::GL_MAX_DEEP_3D_TEXTURE_DEPTH_NV)
  end # self.define_ext_enum_GL_NV_deep_texture3D

  def self.get_ext_enum_GL_NV_deep_texture3D
    [
      'GL_MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV',
      'GL_MAX_DEEP_3D_TEXTURE_DEPTH_NV',
    ]
  end # self.get_ext_enum_GL_NV_deep_texture3D


  def self.define_ext_enum_GL_NV_depth_buffer_float
    OpenGL.const_set('GL_DEPTH_COMPONENT32F_NV', 0x8DAB) unless defined?(OpenGL::GL_DEPTH_COMPONENT32F_NV)
    OpenGL.const_set('GL_DEPTH32F_STENCIL8_NV', 0x8DAC) unless defined?(OpenGL::GL_DEPTH32F_STENCIL8_NV)
    OpenGL.const_set('GL_FLOAT_32_UNSIGNED_INT_24_8_REV_NV', 0x8DAD) unless defined?(OpenGL::GL_FLOAT_32_UNSIGNED_INT_24_8_REV_NV)
    OpenGL.const_set('GL_DEPTH_BUFFER_FLOAT_MODE_NV', 0x8DAF) unless defined?(OpenGL::GL_DEPTH_BUFFER_FLOAT_MODE_NV)
  end # self.define_ext_enum_GL_NV_depth_buffer_float

  def self.get_ext_enum_GL_NV_depth_buffer_float
    [
      'GL_DEPTH_COMPONENT32F_NV',
      'GL_DEPTH32F_STENCIL8_NV',
      'GL_FLOAT_32_UNSIGNED_INT_24_8_REV_NV',
      'GL_DEPTH_BUFFER_FLOAT_MODE_NV',
    ]
  end # self.get_ext_enum_GL_NV_depth_buffer_float


  def self.define_ext_enum_GL_NV_depth_clamp
    OpenGL.const_set('GL_DEPTH_CLAMP_NV', 0x864F) unless defined?(OpenGL::GL_DEPTH_CLAMP_NV)
  end # self.define_ext_enum_GL_NV_depth_clamp

  def self.get_ext_enum_GL_NV_depth_clamp
    [
      'GL_DEPTH_CLAMP_NV',
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
    OpenGL.const_set('GL_EVAL_2D_NV', 0x86C0) unless defined?(OpenGL::GL_EVAL_2D_NV)
    OpenGL.const_set('GL_EVAL_TRIANGULAR_2D_NV', 0x86C1) unless defined?(OpenGL::GL_EVAL_TRIANGULAR_2D_NV)
    OpenGL.const_set('GL_MAP_TESSELLATION_NV', 0x86C2) unless defined?(OpenGL::GL_MAP_TESSELLATION_NV)
    OpenGL.const_set('GL_MAP_ATTRIB_U_ORDER_NV', 0x86C3) unless defined?(OpenGL::GL_MAP_ATTRIB_U_ORDER_NV)
    OpenGL.const_set('GL_MAP_ATTRIB_V_ORDER_NV', 0x86C4) unless defined?(OpenGL::GL_MAP_ATTRIB_V_ORDER_NV)
    OpenGL.const_set('GL_EVAL_FRACTIONAL_TESSELLATION_NV', 0x86C5) unless defined?(OpenGL::GL_EVAL_FRACTIONAL_TESSELLATION_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB0_NV', 0x86C6) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB0_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB1_NV', 0x86C7) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB1_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB2_NV', 0x86C8) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB2_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB3_NV', 0x86C9) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB3_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB4_NV', 0x86CA) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB4_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB5_NV', 0x86CB) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB5_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB6_NV', 0x86CC) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB6_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB7_NV', 0x86CD) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB7_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB8_NV', 0x86CE) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB8_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB9_NV', 0x86CF) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB9_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB10_NV', 0x86D0) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB10_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB11_NV', 0x86D1) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB11_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB12_NV', 0x86D2) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB12_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB13_NV', 0x86D3) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB13_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB14_NV', 0x86D4) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB14_NV)
    OpenGL.const_set('GL_EVAL_VERTEX_ATTRIB15_NV', 0x86D5) unless defined?(OpenGL::GL_EVAL_VERTEX_ATTRIB15_NV)
    OpenGL.const_set('GL_MAX_MAP_TESSELLATION_NV', 0x86D6) unless defined?(OpenGL::GL_MAX_MAP_TESSELLATION_NV)
    OpenGL.const_set('GL_MAX_RATIONAL_EVAL_ORDER_NV', 0x86D7) unless defined?(OpenGL::GL_MAX_RATIONAL_EVAL_ORDER_NV)
  end # self.define_ext_enum_GL_NV_evaluators

  def self.get_ext_enum_GL_NV_evaluators
    [
      'GL_EVAL_2D_NV',
      'GL_EVAL_TRIANGULAR_2D_NV',
      'GL_MAP_TESSELLATION_NV',
      'GL_MAP_ATTRIB_U_ORDER_NV',
      'GL_MAP_ATTRIB_V_ORDER_NV',
      'GL_EVAL_FRACTIONAL_TESSELLATION_NV',
      'GL_EVAL_VERTEX_ATTRIB0_NV',
      'GL_EVAL_VERTEX_ATTRIB1_NV',
      'GL_EVAL_VERTEX_ATTRIB2_NV',
      'GL_EVAL_VERTEX_ATTRIB3_NV',
      'GL_EVAL_VERTEX_ATTRIB4_NV',
      'GL_EVAL_VERTEX_ATTRIB5_NV',
      'GL_EVAL_VERTEX_ATTRIB6_NV',
      'GL_EVAL_VERTEX_ATTRIB7_NV',
      'GL_EVAL_VERTEX_ATTRIB8_NV',
      'GL_EVAL_VERTEX_ATTRIB9_NV',
      'GL_EVAL_VERTEX_ATTRIB10_NV',
      'GL_EVAL_VERTEX_ATTRIB11_NV',
      'GL_EVAL_VERTEX_ATTRIB12_NV',
      'GL_EVAL_VERTEX_ATTRIB13_NV',
      'GL_EVAL_VERTEX_ATTRIB14_NV',
      'GL_EVAL_VERTEX_ATTRIB15_NV',
      'GL_MAX_MAP_TESSELLATION_NV',
      'GL_MAX_RATIONAL_EVAL_ORDER_NV',
    ]
  end # self.get_ext_enum_GL_NV_evaluators


  def self.define_ext_enum_GL_NV_explicit_multisample
    OpenGL.const_set('GL_SAMPLE_POSITION_NV', 0x8E50) unless defined?(OpenGL::GL_SAMPLE_POSITION_NV)
    OpenGL.const_set('GL_SAMPLE_MASK_NV', 0x8E51) unless defined?(OpenGL::GL_SAMPLE_MASK_NV)
    OpenGL.const_set('GL_SAMPLE_MASK_VALUE_NV', 0x8E52) unless defined?(OpenGL::GL_SAMPLE_MASK_VALUE_NV)
    OpenGL.const_set('GL_TEXTURE_BINDING_RENDERBUFFER_NV', 0x8E53) unless defined?(OpenGL::GL_TEXTURE_BINDING_RENDERBUFFER_NV)
    OpenGL.const_set('GL_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV', 0x8E54) unless defined?(OpenGL::GL_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV)
    OpenGL.const_set('GL_TEXTURE_RENDERBUFFER_NV', 0x8E55) unless defined?(OpenGL::GL_TEXTURE_RENDERBUFFER_NV)
    OpenGL.const_set('GL_SAMPLER_RENDERBUFFER_NV', 0x8E56) unless defined?(OpenGL::GL_SAMPLER_RENDERBUFFER_NV)
    OpenGL.const_set('GL_INT_SAMPLER_RENDERBUFFER_NV', 0x8E57) unless defined?(OpenGL::GL_INT_SAMPLER_RENDERBUFFER_NV)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV', 0x8E58) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV)
    OpenGL.const_set('GL_MAX_SAMPLE_MASK_WORDS_NV', 0x8E59) unless defined?(OpenGL::GL_MAX_SAMPLE_MASK_WORDS_NV)
  end # self.define_ext_enum_GL_NV_explicit_multisample

  def self.get_ext_enum_GL_NV_explicit_multisample
    [
      'GL_SAMPLE_POSITION_NV',
      'GL_SAMPLE_MASK_NV',
      'GL_SAMPLE_MASK_VALUE_NV',
      'GL_TEXTURE_BINDING_RENDERBUFFER_NV',
      'GL_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV',
      'GL_TEXTURE_RENDERBUFFER_NV',
      'GL_SAMPLER_RENDERBUFFER_NV',
      'GL_INT_SAMPLER_RENDERBUFFER_NV',
      'GL_UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV',
      'GL_MAX_SAMPLE_MASK_WORDS_NV',
    ]
  end # self.get_ext_enum_GL_NV_explicit_multisample


  def self.define_ext_enum_GL_NV_fence
    OpenGL.const_set('GL_ALL_COMPLETED_NV', 0x84F2) unless defined?(OpenGL::GL_ALL_COMPLETED_NV)
    OpenGL.const_set('GL_FENCE_STATUS_NV', 0x84F3) unless defined?(OpenGL::GL_FENCE_STATUS_NV)
    OpenGL.const_set('GL_FENCE_CONDITION_NV', 0x84F4) unless defined?(OpenGL::GL_FENCE_CONDITION_NV)
  end # self.define_ext_enum_GL_NV_fence

  def self.get_ext_enum_GL_NV_fence
    [
      'GL_ALL_COMPLETED_NV',
      'GL_FENCE_STATUS_NV',
      'GL_FENCE_CONDITION_NV',
    ]
  end # self.get_ext_enum_GL_NV_fence


  def self.define_ext_enum_GL_NV_fill_rectangle
    OpenGL.const_set('GL_FILL_RECTANGLE_NV', 0x933C) unless defined?(OpenGL::GL_FILL_RECTANGLE_NV)
  end # self.define_ext_enum_GL_NV_fill_rectangle

  def self.get_ext_enum_GL_NV_fill_rectangle
    [
      'GL_FILL_RECTANGLE_NV',
    ]
  end # self.get_ext_enum_GL_NV_fill_rectangle


  def self.define_ext_enum_GL_NV_float_buffer
    OpenGL.const_set('GL_FLOAT_R_NV', 0x8880) unless defined?(OpenGL::GL_FLOAT_R_NV)
    OpenGL.const_set('GL_FLOAT_RG_NV', 0x8881) unless defined?(OpenGL::GL_FLOAT_RG_NV)
    OpenGL.const_set('GL_FLOAT_RGB_NV', 0x8882) unless defined?(OpenGL::GL_FLOAT_RGB_NV)
    OpenGL.const_set('GL_FLOAT_RGBA_NV', 0x8883) unless defined?(OpenGL::GL_FLOAT_RGBA_NV)
    OpenGL.const_set('GL_FLOAT_R16_NV', 0x8884) unless defined?(OpenGL::GL_FLOAT_R16_NV)
    OpenGL.const_set('GL_FLOAT_R32_NV', 0x8885) unless defined?(OpenGL::GL_FLOAT_R32_NV)
    OpenGL.const_set('GL_FLOAT_RG16_NV', 0x8886) unless defined?(OpenGL::GL_FLOAT_RG16_NV)
    OpenGL.const_set('GL_FLOAT_RG32_NV', 0x8887) unless defined?(OpenGL::GL_FLOAT_RG32_NV)
    OpenGL.const_set('GL_FLOAT_RGB16_NV', 0x8888) unless defined?(OpenGL::GL_FLOAT_RGB16_NV)
    OpenGL.const_set('GL_FLOAT_RGB32_NV', 0x8889) unless defined?(OpenGL::GL_FLOAT_RGB32_NV)
    OpenGL.const_set('GL_FLOAT_RGBA16_NV', 0x888A) unless defined?(OpenGL::GL_FLOAT_RGBA16_NV)
    OpenGL.const_set('GL_FLOAT_RGBA32_NV', 0x888B) unless defined?(OpenGL::GL_FLOAT_RGBA32_NV)
    OpenGL.const_set('GL_TEXTURE_FLOAT_COMPONENTS_NV', 0x888C) unless defined?(OpenGL::GL_TEXTURE_FLOAT_COMPONENTS_NV)
    OpenGL.const_set('GL_FLOAT_CLEAR_COLOR_VALUE_NV', 0x888D) unless defined?(OpenGL::GL_FLOAT_CLEAR_COLOR_VALUE_NV)
    OpenGL.const_set('GL_FLOAT_RGBA_MODE_NV', 0x888E) unless defined?(OpenGL::GL_FLOAT_RGBA_MODE_NV)
  end # self.define_ext_enum_GL_NV_float_buffer

  def self.get_ext_enum_GL_NV_float_buffer
    [
      'GL_FLOAT_R_NV',
      'GL_FLOAT_RG_NV',
      'GL_FLOAT_RGB_NV',
      'GL_FLOAT_RGBA_NV',
      'GL_FLOAT_R16_NV',
      'GL_FLOAT_R32_NV',
      'GL_FLOAT_RG16_NV',
      'GL_FLOAT_RG32_NV',
      'GL_FLOAT_RGB16_NV',
      'GL_FLOAT_RGB32_NV',
      'GL_FLOAT_RGBA16_NV',
      'GL_FLOAT_RGBA32_NV',
      'GL_TEXTURE_FLOAT_COMPONENTS_NV',
      'GL_FLOAT_CLEAR_COLOR_VALUE_NV',
      'GL_FLOAT_RGBA_MODE_NV',
    ]
  end # self.get_ext_enum_GL_NV_float_buffer


  def self.define_ext_enum_GL_NV_fog_distance
    OpenGL.const_set('GL_FOG_DISTANCE_MODE_NV', 0x855A) unless defined?(OpenGL::GL_FOG_DISTANCE_MODE_NV)
    OpenGL.const_set('GL_EYE_RADIAL_NV', 0x855B) unless defined?(OpenGL::GL_EYE_RADIAL_NV)
    OpenGL.const_set('GL_EYE_PLANE_ABSOLUTE_NV', 0x855C) unless defined?(OpenGL::GL_EYE_PLANE_ABSOLUTE_NV)
    OpenGL.const_set('GL_EYE_PLANE', 0x2502) unless defined?(OpenGL::GL_EYE_PLANE)
  end # self.define_ext_enum_GL_NV_fog_distance

  def self.get_ext_enum_GL_NV_fog_distance
    [
      'GL_FOG_DISTANCE_MODE_NV',
      'GL_EYE_RADIAL_NV',
      'GL_EYE_PLANE_ABSOLUTE_NV',
      'GL_EYE_PLANE',
    ]
  end # self.get_ext_enum_GL_NV_fog_distance


  def self.define_ext_enum_GL_NV_fragment_coverage_to_color
    OpenGL.const_set('GL_FRAGMENT_COVERAGE_TO_COLOR_NV', 0x92DD) unless defined?(OpenGL::GL_FRAGMENT_COVERAGE_TO_COLOR_NV)
    OpenGL.const_set('GL_FRAGMENT_COVERAGE_COLOR_NV', 0x92DE) unless defined?(OpenGL::GL_FRAGMENT_COVERAGE_COLOR_NV)
  end # self.define_ext_enum_GL_NV_fragment_coverage_to_color

  def self.get_ext_enum_GL_NV_fragment_coverage_to_color
    [
      'GL_FRAGMENT_COVERAGE_TO_COLOR_NV',
      'GL_FRAGMENT_COVERAGE_COLOR_NV',
    ]
  end # self.get_ext_enum_GL_NV_fragment_coverage_to_color


  def self.define_ext_enum_GL_NV_fragment_program
    OpenGL.const_set('GL_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV', 0x8868) unless defined?(OpenGL::GL_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV)
    OpenGL.const_set('GL_FRAGMENT_PROGRAM_NV', 0x8870) unless defined?(OpenGL::GL_FRAGMENT_PROGRAM_NV)
    OpenGL.const_set('GL_MAX_TEXTURE_COORDS_NV', 0x8871) unless defined?(OpenGL::GL_MAX_TEXTURE_COORDS_NV)
    OpenGL.const_set('GL_MAX_TEXTURE_IMAGE_UNITS_NV', 0x8872) unless defined?(OpenGL::GL_MAX_TEXTURE_IMAGE_UNITS_NV)
    OpenGL.const_set('GL_FRAGMENT_PROGRAM_BINDING_NV', 0x8873) unless defined?(OpenGL::GL_FRAGMENT_PROGRAM_BINDING_NV)
    OpenGL.const_set('GL_PROGRAM_ERROR_STRING_NV', 0x8874) unless defined?(OpenGL::GL_PROGRAM_ERROR_STRING_NV)
  end # self.define_ext_enum_GL_NV_fragment_program

  def self.get_ext_enum_GL_NV_fragment_program
    [
      'GL_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV',
      'GL_FRAGMENT_PROGRAM_NV',
      'GL_MAX_TEXTURE_COORDS_NV',
      'GL_MAX_TEXTURE_IMAGE_UNITS_NV',
      'GL_FRAGMENT_PROGRAM_BINDING_NV',
      'GL_PROGRAM_ERROR_STRING_NV',
    ]
  end # self.get_ext_enum_GL_NV_fragment_program


  def self.define_ext_enum_GL_NV_fragment_program2
    OpenGL.const_set('GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV', 0x88F4) unless defined?(OpenGL::GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_CALL_DEPTH_NV', 0x88F5) unless defined?(OpenGL::GL_MAX_PROGRAM_CALL_DEPTH_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_IF_DEPTH_NV', 0x88F6) unless defined?(OpenGL::GL_MAX_PROGRAM_IF_DEPTH_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_LOOP_DEPTH_NV', 0x88F7) unless defined?(OpenGL::GL_MAX_PROGRAM_LOOP_DEPTH_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_LOOP_COUNT_NV', 0x88F8) unless defined?(OpenGL::GL_MAX_PROGRAM_LOOP_COUNT_NV)
  end # self.define_ext_enum_GL_NV_fragment_program2

  def self.get_ext_enum_GL_NV_fragment_program2
    [
      'GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV',
      'GL_MAX_PROGRAM_CALL_DEPTH_NV',
      'GL_MAX_PROGRAM_IF_DEPTH_NV',
      'GL_MAX_PROGRAM_LOOP_DEPTH_NV',
      'GL_MAX_PROGRAM_LOOP_COUNT_NV',
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


  def self.define_ext_enum_GL_NV_fragment_shader_interlock
  end # self.define_ext_enum_GL_NV_fragment_shader_interlock

  def self.get_ext_enum_GL_NV_fragment_shader_interlock
    [
    ]
  end # self.get_ext_enum_GL_NV_fragment_shader_interlock


  def self.define_ext_enum_GL_NV_framebuffer_mixed_samples
    OpenGL.const_set('GL_RASTER_MULTISAMPLE_EXT', 0x9327) unless defined?(OpenGL::GL_RASTER_MULTISAMPLE_EXT)
    OpenGL.const_set('GL_COVERAGE_MODULATION_TABLE_NV', 0x9331) unless defined?(OpenGL::GL_COVERAGE_MODULATION_TABLE_NV)
    OpenGL.const_set('GL_RASTER_SAMPLES_EXT', 0x9328) unless defined?(OpenGL::GL_RASTER_SAMPLES_EXT)
    OpenGL.const_set('GL_MAX_RASTER_SAMPLES_EXT', 0x9329) unless defined?(OpenGL::GL_MAX_RASTER_SAMPLES_EXT)
    OpenGL.const_set('GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT', 0x932A) unless defined?(OpenGL::GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT)
    OpenGL.const_set('GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT', 0x932B) unless defined?(OpenGL::GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT)
    OpenGL.const_set('GL_EFFECTIVE_RASTER_SAMPLES_EXT', 0x932C) unless defined?(OpenGL::GL_EFFECTIVE_RASTER_SAMPLES_EXT)
    OpenGL.const_set('GL_COLOR_SAMPLES_NV', 0x8E20) unless defined?(OpenGL::GL_COLOR_SAMPLES_NV)
    OpenGL.const_set('GL_DEPTH_SAMPLES_NV', 0x932D) unless defined?(OpenGL::GL_DEPTH_SAMPLES_NV)
    OpenGL.const_set('GL_STENCIL_SAMPLES_NV', 0x932E) unless defined?(OpenGL::GL_STENCIL_SAMPLES_NV)
    OpenGL.const_set('GL_MIXED_DEPTH_SAMPLES_SUPPORTED_NV', 0x932F) unless defined?(OpenGL::GL_MIXED_DEPTH_SAMPLES_SUPPORTED_NV)
    OpenGL.const_set('GL_MIXED_STENCIL_SAMPLES_SUPPORTED_NV', 0x9330) unless defined?(OpenGL::GL_MIXED_STENCIL_SAMPLES_SUPPORTED_NV)
    OpenGL.const_set('GL_COVERAGE_MODULATION_NV', 0x9332) unless defined?(OpenGL::GL_COVERAGE_MODULATION_NV)
    OpenGL.const_set('GL_COVERAGE_MODULATION_TABLE_SIZE_NV', 0x9333) unless defined?(OpenGL::GL_COVERAGE_MODULATION_TABLE_SIZE_NV)
  end # self.define_ext_enum_GL_NV_framebuffer_mixed_samples

  def self.get_ext_enum_GL_NV_framebuffer_mixed_samples
    [
      'GL_RASTER_MULTISAMPLE_EXT',
      'GL_COVERAGE_MODULATION_TABLE_NV',
      'GL_RASTER_SAMPLES_EXT',
      'GL_MAX_RASTER_SAMPLES_EXT',
      'GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT',
      'GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT',
      'GL_EFFECTIVE_RASTER_SAMPLES_EXT',
      'GL_COLOR_SAMPLES_NV',
      'GL_DEPTH_SAMPLES_NV',
      'GL_STENCIL_SAMPLES_NV',
      'GL_MIXED_DEPTH_SAMPLES_SUPPORTED_NV',
      'GL_MIXED_STENCIL_SAMPLES_SUPPORTED_NV',
      'GL_COVERAGE_MODULATION_NV',
      'GL_COVERAGE_MODULATION_TABLE_SIZE_NV',
    ]
  end # self.get_ext_enum_GL_NV_framebuffer_mixed_samples


  def self.define_ext_enum_GL_NV_framebuffer_multisample_coverage
    OpenGL.const_set('GL_RENDERBUFFER_COVERAGE_SAMPLES_NV', 0x8CAB) unless defined?(OpenGL::GL_RENDERBUFFER_COVERAGE_SAMPLES_NV)
    OpenGL.const_set('GL_RENDERBUFFER_COLOR_SAMPLES_NV', 0x8E10) unless defined?(OpenGL::GL_RENDERBUFFER_COLOR_SAMPLES_NV)
    OpenGL.const_set('GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV', 0x8E11) unless defined?(OpenGL::GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV)
    OpenGL.const_set('GL_MULTISAMPLE_COVERAGE_MODES_NV', 0x8E12) unless defined?(OpenGL::GL_MULTISAMPLE_COVERAGE_MODES_NV)
  end # self.define_ext_enum_GL_NV_framebuffer_multisample_coverage

  def self.get_ext_enum_GL_NV_framebuffer_multisample_coverage
    [
      'GL_RENDERBUFFER_COVERAGE_SAMPLES_NV',
      'GL_RENDERBUFFER_COLOR_SAMPLES_NV',
      'GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV',
      'GL_MULTISAMPLE_COVERAGE_MODES_NV',
    ]
  end # self.get_ext_enum_GL_NV_framebuffer_multisample_coverage


  def self.define_ext_enum_GL_NV_geometry_program4
    OpenGL.const_set('GL_LINES_ADJACENCY_EXT', 0x000A) unless defined?(OpenGL::GL_LINES_ADJACENCY_EXT)
    OpenGL.const_set('GL_LINE_STRIP_ADJACENCY_EXT', 0x000B) unless defined?(OpenGL::GL_LINE_STRIP_ADJACENCY_EXT)
    OpenGL.const_set('GL_TRIANGLES_ADJACENCY_EXT', 0x000C) unless defined?(OpenGL::GL_TRIANGLES_ADJACENCY_EXT)
    OpenGL.const_set('GL_TRIANGLE_STRIP_ADJACENCY_EXT', 0x000D) unless defined?(OpenGL::GL_TRIANGLE_STRIP_ADJACENCY_EXT)
    OpenGL.const_set('GL_GEOMETRY_PROGRAM_NV', 0x8C26) unless defined?(OpenGL::GL_GEOMETRY_PROGRAM_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_OUTPUT_VERTICES_NV', 0x8C27) unless defined?(OpenGL::GL_MAX_PROGRAM_OUTPUT_VERTICES_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV', 0x8C28) unless defined?(OpenGL::GL_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV)
    OpenGL.const_set('GL_GEOMETRY_VERTICES_OUT_EXT', 0x8DDA) unless defined?(OpenGL::GL_GEOMETRY_VERTICES_OUT_EXT)
    OpenGL.const_set('GL_GEOMETRY_INPUT_TYPE_EXT', 0x8DDB) unless defined?(OpenGL::GL_GEOMETRY_INPUT_TYPE_EXT)
    OpenGL.const_set('GL_GEOMETRY_OUTPUT_TYPE_EXT', 0x8DDC) unless defined?(OpenGL::GL_GEOMETRY_OUTPUT_TYPE_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT', 0x8C29) unless defined?(OpenGL::GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT', 0x8DA7) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT', 0x8DA8) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT', 0x8DA9) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT', 0x8CD4) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT)
    OpenGL.const_set('GL_PROGRAM_POINT_SIZE_EXT', 0x8642) unless defined?(OpenGL::GL_PROGRAM_POINT_SIZE_EXT)
  end # self.define_ext_enum_GL_NV_geometry_program4

  def self.get_ext_enum_GL_NV_geometry_program4
    [
      'GL_LINES_ADJACENCY_EXT',
      'GL_LINE_STRIP_ADJACENCY_EXT',
      'GL_TRIANGLES_ADJACENCY_EXT',
      'GL_TRIANGLE_STRIP_ADJACENCY_EXT',
      'GL_GEOMETRY_PROGRAM_NV',
      'GL_MAX_PROGRAM_OUTPUT_VERTICES_NV',
      'GL_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV',
      'GL_GEOMETRY_VERTICES_OUT_EXT',
      'GL_GEOMETRY_INPUT_TYPE_EXT',
      'GL_GEOMETRY_OUTPUT_TYPE_EXT',
      'GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT',
      'GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT',
      'GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT',
      'GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT',
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT',
      'GL_PROGRAM_POINT_SIZE_EXT',
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
    OpenGL.const_set('GL_MIN_PROGRAM_TEXEL_OFFSET_NV', 0x8904) unless defined?(OpenGL::GL_MIN_PROGRAM_TEXEL_OFFSET_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_TEXEL_OFFSET_NV', 0x8905) unless defined?(OpenGL::GL_MAX_PROGRAM_TEXEL_OFFSET_NV)
    OpenGL.const_set('GL_PROGRAM_ATTRIB_COMPONENTS_NV', 0x8906) unless defined?(OpenGL::GL_PROGRAM_ATTRIB_COMPONENTS_NV)
    OpenGL.const_set('GL_PROGRAM_RESULT_COMPONENTS_NV', 0x8907) unless defined?(OpenGL::GL_PROGRAM_RESULT_COMPONENTS_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_ATTRIB_COMPONENTS_NV', 0x8908) unless defined?(OpenGL::GL_MAX_PROGRAM_ATTRIB_COMPONENTS_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_RESULT_COMPONENTS_NV', 0x8909) unless defined?(OpenGL::GL_MAX_PROGRAM_RESULT_COMPONENTS_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_GENERIC_ATTRIBS_NV', 0x8DA5) unless defined?(OpenGL::GL_MAX_PROGRAM_GENERIC_ATTRIBS_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_GENERIC_RESULTS_NV', 0x8DA6) unless defined?(OpenGL::GL_MAX_PROGRAM_GENERIC_RESULTS_NV)
  end # self.define_ext_enum_GL_NV_gpu_program4

  def self.get_ext_enum_GL_NV_gpu_program4
    [
      'GL_MIN_PROGRAM_TEXEL_OFFSET_NV',
      'GL_MAX_PROGRAM_TEXEL_OFFSET_NV',
      'GL_PROGRAM_ATTRIB_COMPONENTS_NV',
      'GL_PROGRAM_RESULT_COMPONENTS_NV',
      'GL_MAX_PROGRAM_ATTRIB_COMPONENTS_NV',
      'GL_MAX_PROGRAM_RESULT_COMPONENTS_NV',
      'GL_MAX_PROGRAM_GENERIC_ATTRIBS_NV',
      'GL_MAX_PROGRAM_GENERIC_RESULTS_NV',
    ]
  end # self.get_ext_enum_GL_NV_gpu_program4


  def self.define_ext_enum_GL_NV_gpu_program5
    OpenGL.const_set('GL_MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV', 0x8E5A) unless defined?(OpenGL::GL_MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV)
    OpenGL.const_set('GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_NV', 0x8E5B) unless defined?(OpenGL::GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_NV)
    OpenGL.const_set('GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_NV', 0x8E5C) unless defined?(OpenGL::GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_NV)
    OpenGL.const_set('GL_FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV', 0x8E5D) unless defined?(OpenGL::GL_FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV)
    OpenGL.const_set('GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV', 0x8E5E) unless defined?(OpenGL::GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV', 0x8E5F) unless defined?(OpenGL::GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV', 0x8F44) unless defined?(OpenGL::GL_MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_SUBROUTINE_NUM_NV', 0x8F45) unless defined?(OpenGL::GL_MAX_PROGRAM_SUBROUTINE_NUM_NV)
  end # self.define_ext_enum_GL_NV_gpu_program5

  def self.get_ext_enum_GL_NV_gpu_program5
    [
      'GL_MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV',
      'GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_NV',
      'GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_NV',
      'GL_FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV',
      'GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV',
      'GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV',
      'GL_MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV',
      'GL_MAX_PROGRAM_SUBROUTINE_NUM_NV',
    ]
  end # self.get_ext_enum_GL_NV_gpu_program5


  def self.define_ext_enum_GL_NV_gpu_program5_mem_extended
  end # self.define_ext_enum_GL_NV_gpu_program5_mem_extended

  def self.get_ext_enum_GL_NV_gpu_program5_mem_extended
    [
    ]
  end # self.get_ext_enum_GL_NV_gpu_program5_mem_extended


  def self.define_ext_enum_GL_NV_gpu_shader5
    OpenGL.const_set('GL_INT64_NV', 0x140E) unless defined?(OpenGL::GL_INT64_NV)
    OpenGL.const_set('GL_UNSIGNED_INT64_NV', 0x140F) unless defined?(OpenGL::GL_UNSIGNED_INT64_NV)
    OpenGL.const_set('GL_INT8_NV', 0x8FE0) unless defined?(OpenGL::GL_INT8_NV)
    OpenGL.const_set('GL_INT8_VEC2_NV', 0x8FE1) unless defined?(OpenGL::GL_INT8_VEC2_NV)
    OpenGL.const_set('GL_INT8_VEC3_NV', 0x8FE2) unless defined?(OpenGL::GL_INT8_VEC3_NV)
    OpenGL.const_set('GL_INT8_VEC4_NV', 0x8FE3) unless defined?(OpenGL::GL_INT8_VEC4_NV)
    OpenGL.const_set('GL_INT16_NV', 0x8FE4) unless defined?(OpenGL::GL_INT16_NV)
    OpenGL.const_set('GL_INT16_VEC2_NV', 0x8FE5) unless defined?(OpenGL::GL_INT16_VEC2_NV)
    OpenGL.const_set('GL_INT16_VEC3_NV', 0x8FE6) unless defined?(OpenGL::GL_INT16_VEC3_NV)
    OpenGL.const_set('GL_INT16_VEC4_NV', 0x8FE7) unless defined?(OpenGL::GL_INT16_VEC4_NV)
    OpenGL.const_set('GL_INT64_VEC2_NV', 0x8FE9) unless defined?(OpenGL::GL_INT64_VEC2_NV)
    OpenGL.const_set('GL_INT64_VEC3_NV', 0x8FEA) unless defined?(OpenGL::GL_INT64_VEC3_NV)
    OpenGL.const_set('GL_INT64_VEC4_NV', 0x8FEB) unless defined?(OpenGL::GL_INT64_VEC4_NV)
    OpenGL.const_set('GL_UNSIGNED_INT8_NV', 0x8FEC) unless defined?(OpenGL::GL_UNSIGNED_INT8_NV)
    OpenGL.const_set('GL_UNSIGNED_INT8_VEC2_NV', 0x8FED) unless defined?(OpenGL::GL_UNSIGNED_INT8_VEC2_NV)
    OpenGL.const_set('GL_UNSIGNED_INT8_VEC3_NV', 0x8FEE) unless defined?(OpenGL::GL_UNSIGNED_INT8_VEC3_NV)
    OpenGL.const_set('GL_UNSIGNED_INT8_VEC4_NV', 0x8FEF) unless defined?(OpenGL::GL_UNSIGNED_INT8_VEC4_NV)
    OpenGL.const_set('GL_UNSIGNED_INT16_NV', 0x8FF0) unless defined?(OpenGL::GL_UNSIGNED_INT16_NV)
    OpenGL.const_set('GL_UNSIGNED_INT16_VEC2_NV', 0x8FF1) unless defined?(OpenGL::GL_UNSIGNED_INT16_VEC2_NV)
    OpenGL.const_set('GL_UNSIGNED_INT16_VEC3_NV', 0x8FF2) unless defined?(OpenGL::GL_UNSIGNED_INT16_VEC3_NV)
    OpenGL.const_set('GL_UNSIGNED_INT16_VEC4_NV', 0x8FF3) unless defined?(OpenGL::GL_UNSIGNED_INT16_VEC4_NV)
    OpenGL.const_set('GL_UNSIGNED_INT64_VEC2_NV', 0x8FF5) unless defined?(OpenGL::GL_UNSIGNED_INT64_VEC2_NV)
    OpenGL.const_set('GL_UNSIGNED_INT64_VEC3_NV', 0x8FF6) unless defined?(OpenGL::GL_UNSIGNED_INT64_VEC3_NV)
    OpenGL.const_set('GL_UNSIGNED_INT64_VEC4_NV', 0x8FF7) unless defined?(OpenGL::GL_UNSIGNED_INT64_VEC4_NV)
    OpenGL.const_set('GL_FLOAT16_NV', 0x8FF8) unless defined?(OpenGL::GL_FLOAT16_NV)
    OpenGL.const_set('GL_FLOAT16_VEC2_NV', 0x8FF9) unless defined?(OpenGL::GL_FLOAT16_VEC2_NV)
    OpenGL.const_set('GL_FLOAT16_VEC3_NV', 0x8FFA) unless defined?(OpenGL::GL_FLOAT16_VEC3_NV)
    OpenGL.const_set('GL_FLOAT16_VEC4_NV', 0x8FFB) unless defined?(OpenGL::GL_FLOAT16_VEC4_NV)
    OpenGL.const_set('GL_PATCHES', 0x000E) unless defined?(OpenGL::GL_PATCHES)
  end # self.define_ext_enum_GL_NV_gpu_shader5

  def self.get_ext_enum_GL_NV_gpu_shader5
    [
      'GL_INT64_NV',
      'GL_UNSIGNED_INT64_NV',
      'GL_INT8_NV',
      'GL_INT8_VEC2_NV',
      'GL_INT8_VEC3_NV',
      'GL_INT8_VEC4_NV',
      'GL_INT16_NV',
      'GL_INT16_VEC2_NV',
      'GL_INT16_VEC3_NV',
      'GL_INT16_VEC4_NV',
      'GL_INT64_VEC2_NV',
      'GL_INT64_VEC3_NV',
      'GL_INT64_VEC4_NV',
      'GL_UNSIGNED_INT8_NV',
      'GL_UNSIGNED_INT8_VEC2_NV',
      'GL_UNSIGNED_INT8_VEC3_NV',
      'GL_UNSIGNED_INT8_VEC4_NV',
      'GL_UNSIGNED_INT16_NV',
      'GL_UNSIGNED_INT16_VEC2_NV',
      'GL_UNSIGNED_INT16_VEC3_NV',
      'GL_UNSIGNED_INT16_VEC4_NV',
      'GL_UNSIGNED_INT64_VEC2_NV',
      'GL_UNSIGNED_INT64_VEC3_NV',
      'GL_UNSIGNED_INT64_VEC4_NV',
      'GL_FLOAT16_NV',
      'GL_FLOAT16_VEC2_NV',
      'GL_FLOAT16_VEC3_NV',
      'GL_FLOAT16_VEC4_NV',
      'GL_PATCHES',
    ]
  end # self.get_ext_enum_GL_NV_gpu_shader5


  def self.define_ext_enum_GL_NV_half_float
    OpenGL.const_set('GL_HALF_FLOAT_NV', 0x140B) unless defined?(OpenGL::GL_HALF_FLOAT_NV)
  end # self.define_ext_enum_GL_NV_half_float

  def self.get_ext_enum_GL_NV_half_float
    [
      'GL_HALF_FLOAT_NV',
    ]
  end # self.get_ext_enum_GL_NV_half_float


  def self.define_ext_enum_GL_NV_internalformat_sample_query
    OpenGL.const_set('GL_RENDERBUFFER', 0x8D41) unless defined?(OpenGL::GL_RENDERBUFFER)
    OpenGL.const_set('GL_TEXTURE_2D_MULTISAMPLE', 0x9100) unless defined?(OpenGL::GL_TEXTURE_2D_MULTISAMPLE)
    OpenGL.const_set('GL_TEXTURE_2D_MULTISAMPLE_ARRAY', 0x9102) unless defined?(OpenGL::GL_TEXTURE_2D_MULTISAMPLE_ARRAY)
    OpenGL.const_set('GL_MULTISAMPLES_NV', 0x9371) unless defined?(OpenGL::GL_MULTISAMPLES_NV)
    OpenGL.const_set('GL_SUPERSAMPLE_SCALE_X_NV', 0x9372) unless defined?(OpenGL::GL_SUPERSAMPLE_SCALE_X_NV)
    OpenGL.const_set('GL_SUPERSAMPLE_SCALE_Y_NV', 0x9373) unless defined?(OpenGL::GL_SUPERSAMPLE_SCALE_Y_NV)
    OpenGL.const_set('GL_CONFORMANT_NV', 0x9374) unless defined?(OpenGL::GL_CONFORMANT_NV)
  end # self.define_ext_enum_GL_NV_internalformat_sample_query

  def self.get_ext_enum_GL_NV_internalformat_sample_query
    [
      'GL_RENDERBUFFER',
      'GL_TEXTURE_2D_MULTISAMPLE',
      'GL_TEXTURE_2D_MULTISAMPLE_ARRAY',
      'GL_MULTISAMPLES_NV',
      'GL_SUPERSAMPLE_SCALE_X_NV',
      'GL_SUPERSAMPLE_SCALE_Y_NV',
      'GL_CONFORMANT_NV',
    ]
  end # self.get_ext_enum_GL_NV_internalformat_sample_query


  def self.define_ext_enum_GL_NV_light_max_exponent
    OpenGL.const_set('GL_MAX_SHININESS_NV', 0x8504) unless defined?(OpenGL::GL_MAX_SHININESS_NV)
    OpenGL.const_set('GL_MAX_SPOT_EXPONENT_NV', 0x8505) unless defined?(OpenGL::GL_MAX_SPOT_EXPONENT_NV)
  end # self.define_ext_enum_GL_NV_light_max_exponent

  def self.get_ext_enum_GL_NV_light_max_exponent
    [
      'GL_MAX_SHININESS_NV',
      'GL_MAX_SPOT_EXPONENT_NV',
    ]
  end # self.get_ext_enum_GL_NV_light_max_exponent


  def self.define_ext_enum_GL_NV_gpu_multicast
    OpenGL.const_set('GL_PER_GPU_STORAGE_BIT_NV', 0x0800) unless defined?(OpenGL::GL_PER_GPU_STORAGE_BIT_NV)
    OpenGL.const_set('GL_MULTICAST_GPUS_NV', 0x92BA) unless defined?(OpenGL::GL_MULTICAST_GPUS_NV)
    OpenGL.const_set('GL_RENDER_GPU_MASK_NV', 0x9558) unless defined?(OpenGL::GL_RENDER_GPU_MASK_NV)
    OpenGL.const_set('GL_PER_GPU_STORAGE_NV', 0x9548) unless defined?(OpenGL::GL_PER_GPU_STORAGE_NV)
    OpenGL.const_set('GL_MULTICAST_PROGRAMMABLE_SAMPLE_LOCATION_NV', 0x9549) unless defined?(OpenGL::GL_MULTICAST_PROGRAMMABLE_SAMPLE_LOCATION_NV)
  end # self.define_ext_enum_GL_NV_gpu_multicast

  def self.get_ext_enum_GL_NV_gpu_multicast
    [
      'GL_PER_GPU_STORAGE_BIT_NV',
      'GL_MULTICAST_GPUS_NV',
      'GL_RENDER_GPU_MASK_NV',
      'GL_PER_GPU_STORAGE_NV',
      'GL_MULTICAST_PROGRAMMABLE_SAMPLE_LOCATION_NV',
    ]
  end # self.get_ext_enum_GL_NV_gpu_multicast


  def self.define_ext_enum_GL_NV_multisample_coverage
    OpenGL.const_set('GL_SAMPLES_ARB', 0x80A9) unless defined?(OpenGL::GL_SAMPLES_ARB)
    OpenGL.const_set('GL_COLOR_SAMPLES_NV', 0x8E20) unless defined?(OpenGL::GL_COLOR_SAMPLES_NV)
  end # self.define_ext_enum_GL_NV_multisample_coverage

  def self.get_ext_enum_GL_NV_multisample_coverage
    [
      'GL_SAMPLES_ARB',
      'GL_COLOR_SAMPLES_NV',
    ]
  end # self.get_ext_enum_GL_NV_multisample_coverage


  def self.define_ext_enum_GL_NV_multisample_filter_hint
    OpenGL.const_set('GL_MULTISAMPLE_FILTER_HINT_NV', 0x8534) unless defined?(OpenGL::GL_MULTISAMPLE_FILTER_HINT_NV)
  end # self.define_ext_enum_GL_NV_multisample_filter_hint

  def self.get_ext_enum_GL_NV_multisample_filter_hint
    [
      'GL_MULTISAMPLE_FILTER_HINT_NV',
    ]
  end # self.get_ext_enum_GL_NV_multisample_filter_hint


  def self.define_ext_enum_GL_NV_occlusion_query
    OpenGL.const_set('GL_PIXEL_COUNTER_BITS_NV', 0x8864) unless defined?(OpenGL::GL_PIXEL_COUNTER_BITS_NV)
    OpenGL.const_set('GL_CURRENT_OCCLUSION_QUERY_ID_NV', 0x8865) unless defined?(OpenGL::GL_CURRENT_OCCLUSION_QUERY_ID_NV)
    OpenGL.const_set('GL_PIXEL_COUNT_NV', 0x8866) unless defined?(OpenGL::GL_PIXEL_COUNT_NV)
    OpenGL.const_set('GL_PIXEL_COUNT_AVAILABLE_NV', 0x8867) unless defined?(OpenGL::GL_PIXEL_COUNT_AVAILABLE_NV)
  end # self.define_ext_enum_GL_NV_occlusion_query

  def self.get_ext_enum_GL_NV_occlusion_query
    [
      'GL_PIXEL_COUNTER_BITS_NV',
      'GL_CURRENT_OCCLUSION_QUERY_ID_NV',
      'GL_PIXEL_COUNT_NV',
      'GL_PIXEL_COUNT_AVAILABLE_NV',
    ]
  end # self.get_ext_enum_GL_NV_occlusion_query


  def self.define_ext_enum_GL_NV_packed_depth_stencil
    OpenGL.const_set('GL_DEPTH_STENCIL_NV', 0x84F9) unless defined?(OpenGL::GL_DEPTH_STENCIL_NV)
    OpenGL.const_set('GL_UNSIGNED_INT_24_8_NV', 0x84FA) unless defined?(OpenGL::GL_UNSIGNED_INT_24_8_NV)
  end # self.define_ext_enum_GL_NV_packed_depth_stencil

  def self.get_ext_enum_GL_NV_packed_depth_stencil
    [
      'GL_DEPTH_STENCIL_NV',
      'GL_UNSIGNED_INT_24_8_NV',
    ]
  end # self.get_ext_enum_GL_NV_packed_depth_stencil


  def self.define_ext_enum_GL_NV_parameter_buffer_object
    OpenGL.const_set('GL_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV', 0x8DA0) unless defined?(OpenGL::GL_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV', 0x8DA1) unless defined?(OpenGL::GL_MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV)
    OpenGL.const_set('GL_VERTEX_PROGRAM_PARAMETER_BUFFER_NV', 0x8DA2) unless defined?(OpenGL::GL_VERTEX_PROGRAM_PARAMETER_BUFFER_NV)
    OpenGL.const_set('GL_GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV', 0x8DA3) unless defined?(OpenGL::GL_GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV)
    OpenGL.const_set('GL_FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV', 0x8DA4) unless defined?(OpenGL::GL_FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV)
  end # self.define_ext_enum_GL_NV_parameter_buffer_object

  def self.get_ext_enum_GL_NV_parameter_buffer_object
    [
      'GL_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV',
      'GL_MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV',
      'GL_VERTEX_PROGRAM_PARAMETER_BUFFER_NV',
      'GL_GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV',
      'GL_FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV',
    ]
  end # self.get_ext_enum_GL_NV_parameter_buffer_object


  def self.define_ext_enum_GL_NV_parameter_buffer_object2
  end # self.define_ext_enum_GL_NV_parameter_buffer_object2

  def self.get_ext_enum_GL_NV_parameter_buffer_object2
    [
    ]
  end # self.get_ext_enum_GL_NV_parameter_buffer_object2


  def self.define_ext_enum_GL_NV_path_rendering
    OpenGL.const_set('GL_PATH_FORMAT_SVG_NV', 0x9070) unless defined?(OpenGL::GL_PATH_FORMAT_SVG_NV)
    OpenGL.const_set('GL_PATH_FORMAT_PS_NV', 0x9071) unless defined?(OpenGL::GL_PATH_FORMAT_PS_NV)
    OpenGL.const_set('GL_STANDARD_FONT_NAME_NV', 0x9072) unless defined?(OpenGL::GL_STANDARD_FONT_NAME_NV)
    OpenGL.const_set('GL_SYSTEM_FONT_NAME_NV', 0x9073) unless defined?(OpenGL::GL_SYSTEM_FONT_NAME_NV)
    OpenGL.const_set('GL_FILE_NAME_NV', 0x9074) unless defined?(OpenGL::GL_FILE_NAME_NV)
    OpenGL.const_set('GL_PATH_STROKE_WIDTH_NV', 0x9075) unless defined?(OpenGL::GL_PATH_STROKE_WIDTH_NV)
    OpenGL.const_set('GL_PATH_END_CAPS_NV', 0x9076) unless defined?(OpenGL::GL_PATH_END_CAPS_NV)
    OpenGL.const_set('GL_PATH_INITIAL_END_CAP_NV', 0x9077) unless defined?(OpenGL::GL_PATH_INITIAL_END_CAP_NV)
    OpenGL.const_set('GL_PATH_TERMINAL_END_CAP_NV', 0x9078) unless defined?(OpenGL::GL_PATH_TERMINAL_END_CAP_NV)
    OpenGL.const_set('GL_PATH_JOIN_STYLE_NV', 0x9079) unless defined?(OpenGL::GL_PATH_JOIN_STYLE_NV)
    OpenGL.const_set('GL_PATH_MITER_LIMIT_NV', 0x907A) unless defined?(OpenGL::GL_PATH_MITER_LIMIT_NV)
    OpenGL.const_set('GL_PATH_DASH_CAPS_NV', 0x907B) unless defined?(OpenGL::GL_PATH_DASH_CAPS_NV)
    OpenGL.const_set('GL_PATH_INITIAL_DASH_CAP_NV', 0x907C) unless defined?(OpenGL::GL_PATH_INITIAL_DASH_CAP_NV)
    OpenGL.const_set('GL_PATH_TERMINAL_DASH_CAP_NV', 0x907D) unless defined?(OpenGL::GL_PATH_TERMINAL_DASH_CAP_NV)
    OpenGL.const_set('GL_PATH_DASH_OFFSET_NV', 0x907E) unless defined?(OpenGL::GL_PATH_DASH_OFFSET_NV)
    OpenGL.const_set('GL_PATH_CLIENT_LENGTH_NV', 0x907F) unless defined?(OpenGL::GL_PATH_CLIENT_LENGTH_NV)
    OpenGL.const_set('GL_PATH_FILL_MODE_NV', 0x9080) unless defined?(OpenGL::GL_PATH_FILL_MODE_NV)
    OpenGL.const_set('GL_PATH_FILL_MASK_NV', 0x9081) unless defined?(OpenGL::GL_PATH_FILL_MASK_NV)
    OpenGL.const_set('GL_PATH_FILL_COVER_MODE_NV', 0x9082) unless defined?(OpenGL::GL_PATH_FILL_COVER_MODE_NV)
    OpenGL.const_set('GL_PATH_STROKE_COVER_MODE_NV', 0x9083) unless defined?(OpenGL::GL_PATH_STROKE_COVER_MODE_NV)
    OpenGL.const_set('GL_PATH_STROKE_MASK_NV', 0x9084) unless defined?(OpenGL::GL_PATH_STROKE_MASK_NV)
    OpenGL.const_set('GL_COUNT_UP_NV', 0x9088) unless defined?(OpenGL::GL_COUNT_UP_NV)
    OpenGL.const_set('GL_COUNT_DOWN_NV', 0x9089) unless defined?(OpenGL::GL_COUNT_DOWN_NV)
    OpenGL.const_set('GL_PATH_OBJECT_BOUNDING_BOX_NV', 0x908A) unless defined?(OpenGL::GL_PATH_OBJECT_BOUNDING_BOX_NV)
    OpenGL.const_set('GL_CONVEX_HULL_NV', 0x908B) unless defined?(OpenGL::GL_CONVEX_HULL_NV)
    OpenGL.const_set('GL_BOUNDING_BOX_NV', 0x908D) unless defined?(OpenGL::GL_BOUNDING_BOX_NV)
    OpenGL.const_set('GL_TRANSLATE_X_NV', 0x908E) unless defined?(OpenGL::GL_TRANSLATE_X_NV)
    OpenGL.const_set('GL_TRANSLATE_Y_NV', 0x908F) unless defined?(OpenGL::GL_TRANSLATE_Y_NV)
    OpenGL.const_set('GL_TRANSLATE_2D_NV', 0x9090) unless defined?(OpenGL::GL_TRANSLATE_2D_NV)
    OpenGL.const_set('GL_TRANSLATE_3D_NV', 0x9091) unless defined?(OpenGL::GL_TRANSLATE_3D_NV)
    OpenGL.const_set('GL_AFFINE_2D_NV', 0x9092) unless defined?(OpenGL::GL_AFFINE_2D_NV)
    OpenGL.const_set('GL_AFFINE_3D_NV', 0x9094) unless defined?(OpenGL::GL_AFFINE_3D_NV)
    OpenGL.const_set('GL_TRANSPOSE_AFFINE_2D_NV', 0x9096) unless defined?(OpenGL::GL_TRANSPOSE_AFFINE_2D_NV)
    OpenGL.const_set('GL_TRANSPOSE_AFFINE_3D_NV', 0x9098) unless defined?(OpenGL::GL_TRANSPOSE_AFFINE_3D_NV)
    OpenGL.const_set('GL_UTF8_NV', 0x909A) unless defined?(OpenGL::GL_UTF8_NV)
    OpenGL.const_set('GL_UTF16_NV', 0x909B) unless defined?(OpenGL::GL_UTF16_NV)
    OpenGL.const_set('GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV', 0x909C) unless defined?(OpenGL::GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV)
    OpenGL.const_set('GL_PATH_COMMAND_COUNT_NV', 0x909D) unless defined?(OpenGL::GL_PATH_COMMAND_COUNT_NV)
    OpenGL.const_set('GL_PATH_COORD_COUNT_NV', 0x909E) unless defined?(OpenGL::GL_PATH_COORD_COUNT_NV)
    OpenGL.const_set('GL_PATH_DASH_ARRAY_COUNT_NV', 0x909F) unless defined?(OpenGL::GL_PATH_DASH_ARRAY_COUNT_NV)
    OpenGL.const_set('GL_PATH_COMPUTED_LENGTH_NV', 0x90A0) unless defined?(OpenGL::GL_PATH_COMPUTED_LENGTH_NV)
    OpenGL.const_set('GL_PATH_FILL_BOUNDING_BOX_NV', 0x90A1) unless defined?(OpenGL::GL_PATH_FILL_BOUNDING_BOX_NV)
    OpenGL.const_set('GL_PATH_STROKE_BOUNDING_BOX_NV', 0x90A2) unless defined?(OpenGL::GL_PATH_STROKE_BOUNDING_BOX_NV)
    OpenGL.const_set('GL_SQUARE_NV', 0x90A3) unless defined?(OpenGL::GL_SQUARE_NV)
    OpenGL.const_set('GL_ROUND_NV', 0x90A4) unless defined?(OpenGL::GL_ROUND_NV)
    OpenGL.const_set('GL_TRIANGULAR_NV', 0x90A5) unless defined?(OpenGL::GL_TRIANGULAR_NV)
    OpenGL.const_set('GL_BEVEL_NV', 0x90A6) unless defined?(OpenGL::GL_BEVEL_NV)
    OpenGL.const_set('GL_MITER_REVERT_NV', 0x90A7) unless defined?(OpenGL::GL_MITER_REVERT_NV)
    OpenGL.const_set('GL_MITER_TRUNCATE_NV', 0x90A8) unless defined?(OpenGL::GL_MITER_TRUNCATE_NV)
    OpenGL.const_set('GL_SKIP_MISSING_GLYPH_NV', 0x90A9) unless defined?(OpenGL::GL_SKIP_MISSING_GLYPH_NV)
    OpenGL.const_set('GL_USE_MISSING_GLYPH_NV', 0x90AA) unless defined?(OpenGL::GL_USE_MISSING_GLYPH_NV)
    OpenGL.const_set('GL_PATH_ERROR_POSITION_NV', 0x90AB) unless defined?(OpenGL::GL_PATH_ERROR_POSITION_NV)
    OpenGL.const_set('GL_ACCUM_ADJACENT_PAIRS_NV', 0x90AD) unless defined?(OpenGL::GL_ACCUM_ADJACENT_PAIRS_NV)
    OpenGL.const_set('GL_ADJACENT_PAIRS_NV', 0x90AE) unless defined?(OpenGL::GL_ADJACENT_PAIRS_NV)
    OpenGL.const_set('GL_FIRST_TO_REST_NV', 0x90AF) unless defined?(OpenGL::GL_FIRST_TO_REST_NV)
    OpenGL.const_set('GL_PATH_GEN_MODE_NV', 0x90B0) unless defined?(OpenGL::GL_PATH_GEN_MODE_NV)
    OpenGL.const_set('GL_PATH_GEN_COEFF_NV', 0x90B1) unless defined?(OpenGL::GL_PATH_GEN_COEFF_NV)
    OpenGL.const_set('GL_PATH_GEN_COMPONENTS_NV', 0x90B3) unless defined?(OpenGL::GL_PATH_GEN_COMPONENTS_NV)
    OpenGL.const_set('GL_PATH_STENCIL_FUNC_NV', 0x90B7) unless defined?(OpenGL::GL_PATH_STENCIL_FUNC_NV)
    OpenGL.const_set('GL_PATH_STENCIL_REF_NV', 0x90B8) unless defined?(OpenGL::GL_PATH_STENCIL_REF_NV)
    OpenGL.const_set('GL_PATH_STENCIL_VALUE_MASK_NV', 0x90B9) unless defined?(OpenGL::GL_PATH_STENCIL_VALUE_MASK_NV)
    OpenGL.const_set('GL_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV', 0x90BD) unless defined?(OpenGL::GL_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV)
    OpenGL.const_set('GL_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV', 0x90BE) unless defined?(OpenGL::GL_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV)
    OpenGL.const_set('GL_PATH_COVER_DEPTH_FUNC_NV', 0x90BF) unless defined?(OpenGL::GL_PATH_COVER_DEPTH_FUNC_NV)
    OpenGL.const_set('GL_PATH_DASH_OFFSET_RESET_NV', 0x90B4) unless defined?(OpenGL::GL_PATH_DASH_OFFSET_RESET_NV)
    OpenGL.const_set('GL_MOVE_TO_RESETS_NV', 0x90B5) unless defined?(OpenGL::GL_MOVE_TO_RESETS_NV)
    OpenGL.const_set('GL_MOVE_TO_CONTINUES_NV', 0x90B6) unless defined?(OpenGL::GL_MOVE_TO_CONTINUES_NV)
    OpenGL.const_set('GL_CLOSE_PATH_NV', 0x00) unless defined?(OpenGL::GL_CLOSE_PATH_NV)
    OpenGL.const_set('GL_MOVE_TO_NV', 0x02) unless defined?(OpenGL::GL_MOVE_TO_NV)
    OpenGL.const_set('GL_RELATIVE_MOVE_TO_NV', 0x03) unless defined?(OpenGL::GL_RELATIVE_MOVE_TO_NV)
    OpenGL.const_set('GL_LINE_TO_NV', 0x04) unless defined?(OpenGL::GL_LINE_TO_NV)
    OpenGL.const_set('GL_RELATIVE_LINE_TO_NV', 0x05) unless defined?(OpenGL::GL_RELATIVE_LINE_TO_NV)
    OpenGL.const_set('GL_HORIZONTAL_LINE_TO_NV', 0x06) unless defined?(OpenGL::GL_HORIZONTAL_LINE_TO_NV)
    OpenGL.const_set('GL_RELATIVE_HORIZONTAL_LINE_TO_NV', 0x07) unless defined?(OpenGL::GL_RELATIVE_HORIZONTAL_LINE_TO_NV)
    OpenGL.const_set('GL_VERTICAL_LINE_TO_NV', 0x08) unless defined?(OpenGL::GL_VERTICAL_LINE_TO_NV)
    OpenGL.const_set('GL_RELATIVE_VERTICAL_LINE_TO_NV', 0x09) unless defined?(OpenGL::GL_RELATIVE_VERTICAL_LINE_TO_NV)
    OpenGL.const_set('GL_QUADRATIC_CURVE_TO_NV', 0x0A) unless defined?(OpenGL::GL_QUADRATIC_CURVE_TO_NV)
    OpenGL.const_set('GL_RELATIVE_QUADRATIC_CURVE_TO_NV', 0x0B) unless defined?(OpenGL::GL_RELATIVE_QUADRATIC_CURVE_TO_NV)
    OpenGL.const_set('GL_CUBIC_CURVE_TO_NV', 0x0C) unless defined?(OpenGL::GL_CUBIC_CURVE_TO_NV)
    OpenGL.const_set('GL_RELATIVE_CUBIC_CURVE_TO_NV', 0x0D) unless defined?(OpenGL::GL_RELATIVE_CUBIC_CURVE_TO_NV)
    OpenGL.const_set('GL_SMOOTH_QUADRATIC_CURVE_TO_NV', 0x0E) unless defined?(OpenGL::GL_SMOOTH_QUADRATIC_CURVE_TO_NV)
    OpenGL.const_set('GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV', 0x0F) unless defined?(OpenGL::GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV)
    OpenGL.const_set('GL_SMOOTH_CUBIC_CURVE_TO_NV', 0x10) unless defined?(OpenGL::GL_SMOOTH_CUBIC_CURVE_TO_NV)
    OpenGL.const_set('GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV', 0x11) unless defined?(OpenGL::GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV)
    OpenGL.const_set('GL_SMALL_CCW_ARC_TO_NV', 0x12) unless defined?(OpenGL::GL_SMALL_CCW_ARC_TO_NV)
    OpenGL.const_set('GL_RELATIVE_SMALL_CCW_ARC_TO_NV', 0x13) unless defined?(OpenGL::GL_RELATIVE_SMALL_CCW_ARC_TO_NV)
    OpenGL.const_set('GL_SMALL_CW_ARC_TO_NV', 0x14) unless defined?(OpenGL::GL_SMALL_CW_ARC_TO_NV)
    OpenGL.const_set('GL_RELATIVE_SMALL_CW_ARC_TO_NV', 0x15) unless defined?(OpenGL::GL_RELATIVE_SMALL_CW_ARC_TO_NV)
    OpenGL.const_set('GL_LARGE_CCW_ARC_TO_NV', 0x16) unless defined?(OpenGL::GL_LARGE_CCW_ARC_TO_NV)
    OpenGL.const_set('GL_RELATIVE_LARGE_CCW_ARC_TO_NV', 0x17) unless defined?(OpenGL::GL_RELATIVE_LARGE_CCW_ARC_TO_NV)
    OpenGL.const_set('GL_LARGE_CW_ARC_TO_NV', 0x18) unless defined?(OpenGL::GL_LARGE_CW_ARC_TO_NV)
    OpenGL.const_set('GL_RELATIVE_LARGE_CW_ARC_TO_NV', 0x19) unless defined?(OpenGL::GL_RELATIVE_LARGE_CW_ARC_TO_NV)
    OpenGL.const_set('GL_RESTART_PATH_NV', 0xF0) unless defined?(OpenGL::GL_RESTART_PATH_NV)
    OpenGL.const_set('GL_DUP_FIRST_CUBIC_CURVE_TO_NV', 0xF2) unless defined?(OpenGL::GL_DUP_FIRST_CUBIC_CURVE_TO_NV)
    OpenGL.const_set('GL_DUP_LAST_CUBIC_CURVE_TO_NV', 0xF4) unless defined?(OpenGL::GL_DUP_LAST_CUBIC_CURVE_TO_NV)
    OpenGL.const_set('GL_RECT_NV', 0xF6) unless defined?(OpenGL::GL_RECT_NV)
    OpenGL.const_set('GL_CIRCULAR_CCW_ARC_TO_NV', 0xF8) unless defined?(OpenGL::GL_CIRCULAR_CCW_ARC_TO_NV)
    OpenGL.const_set('GL_CIRCULAR_CW_ARC_TO_NV', 0xFA) unless defined?(OpenGL::GL_CIRCULAR_CW_ARC_TO_NV)
    OpenGL.const_set('GL_CIRCULAR_TANGENT_ARC_TO_NV', 0xFC) unless defined?(OpenGL::GL_CIRCULAR_TANGENT_ARC_TO_NV)
    OpenGL.const_set('GL_ARC_TO_NV', 0xFE) unless defined?(OpenGL::GL_ARC_TO_NV)
    OpenGL.const_set('GL_RELATIVE_ARC_TO_NV', 0xFF) unless defined?(OpenGL::GL_RELATIVE_ARC_TO_NV)
    OpenGL.const_set('GL_BOLD_BIT_NV', 0x01) unless defined?(OpenGL::GL_BOLD_BIT_NV)
    OpenGL.const_set('GL_ITALIC_BIT_NV', 0x02) unless defined?(OpenGL::GL_ITALIC_BIT_NV)
    OpenGL.const_set('GL_GLYPH_WIDTH_BIT_NV', 0x01) unless defined?(OpenGL::GL_GLYPH_WIDTH_BIT_NV)
    OpenGL.const_set('GL_GLYPH_HEIGHT_BIT_NV', 0x02) unless defined?(OpenGL::GL_GLYPH_HEIGHT_BIT_NV)
    OpenGL.const_set('GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV', 0x04) unless defined?(OpenGL::GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV)
    OpenGL.const_set('GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV', 0x08) unless defined?(OpenGL::GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV)
    OpenGL.const_set('GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV', 0x10) unless defined?(OpenGL::GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV)
    OpenGL.const_set('GL_GLYPH_VERTICAL_BEARING_X_BIT_NV', 0x20) unless defined?(OpenGL::GL_GLYPH_VERTICAL_BEARING_X_BIT_NV)
    OpenGL.const_set('GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV', 0x40) unless defined?(OpenGL::GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV)
    OpenGL.const_set('GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV', 0x80) unless defined?(OpenGL::GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV)
    OpenGL.const_set('GL_GLYPH_HAS_KERNING_BIT_NV', 0x100) unless defined?(OpenGL::GL_GLYPH_HAS_KERNING_BIT_NV)
    OpenGL.const_set('GL_FONT_X_MIN_BOUNDS_BIT_NV', 0x00010000) unless defined?(OpenGL::GL_FONT_X_MIN_BOUNDS_BIT_NV)
    OpenGL.const_set('GL_FONT_Y_MIN_BOUNDS_BIT_NV', 0x00020000) unless defined?(OpenGL::GL_FONT_Y_MIN_BOUNDS_BIT_NV)
    OpenGL.const_set('GL_FONT_X_MAX_BOUNDS_BIT_NV', 0x00040000) unless defined?(OpenGL::GL_FONT_X_MAX_BOUNDS_BIT_NV)
    OpenGL.const_set('GL_FONT_Y_MAX_BOUNDS_BIT_NV', 0x00080000) unless defined?(OpenGL::GL_FONT_Y_MAX_BOUNDS_BIT_NV)
    OpenGL.const_set('GL_FONT_UNITS_PER_EM_BIT_NV', 0x00100000) unless defined?(OpenGL::GL_FONT_UNITS_PER_EM_BIT_NV)
    OpenGL.const_set('GL_FONT_ASCENDER_BIT_NV', 0x00200000) unless defined?(OpenGL::GL_FONT_ASCENDER_BIT_NV)
    OpenGL.const_set('GL_FONT_DESCENDER_BIT_NV', 0x00400000) unless defined?(OpenGL::GL_FONT_DESCENDER_BIT_NV)
    OpenGL.const_set('GL_FONT_HEIGHT_BIT_NV', 0x00800000) unless defined?(OpenGL::GL_FONT_HEIGHT_BIT_NV)
    OpenGL.const_set('GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV', 0x01000000) unless defined?(OpenGL::GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV)
    OpenGL.const_set('GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV', 0x02000000) unless defined?(OpenGL::GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV)
    OpenGL.const_set('GL_FONT_UNDERLINE_POSITION_BIT_NV', 0x04000000) unless defined?(OpenGL::GL_FONT_UNDERLINE_POSITION_BIT_NV)
    OpenGL.const_set('GL_FONT_UNDERLINE_THICKNESS_BIT_NV', 0x08000000) unless defined?(OpenGL::GL_FONT_UNDERLINE_THICKNESS_BIT_NV)
    OpenGL.const_set('GL_FONT_HAS_KERNING_BIT_NV', 0x10000000) unless defined?(OpenGL::GL_FONT_HAS_KERNING_BIT_NV)
    OpenGL.const_set('GL_ROUNDED_RECT_NV', 0xE8) unless defined?(OpenGL::GL_ROUNDED_RECT_NV)
    OpenGL.const_set('GL_RELATIVE_ROUNDED_RECT_NV', 0xE9) unless defined?(OpenGL::GL_RELATIVE_ROUNDED_RECT_NV)
    OpenGL.const_set('GL_ROUNDED_RECT2_NV', 0xEA) unless defined?(OpenGL::GL_ROUNDED_RECT2_NV)
    OpenGL.const_set('GL_RELATIVE_ROUNDED_RECT2_NV', 0xEB) unless defined?(OpenGL::GL_RELATIVE_ROUNDED_RECT2_NV)
    OpenGL.const_set('GL_ROUNDED_RECT4_NV', 0xEC) unless defined?(OpenGL::GL_ROUNDED_RECT4_NV)
    OpenGL.const_set('GL_RELATIVE_ROUNDED_RECT4_NV', 0xED) unless defined?(OpenGL::GL_RELATIVE_ROUNDED_RECT4_NV)
    OpenGL.const_set('GL_ROUNDED_RECT8_NV', 0xEE) unless defined?(OpenGL::GL_ROUNDED_RECT8_NV)
    OpenGL.const_set('GL_RELATIVE_ROUNDED_RECT8_NV', 0xEF) unless defined?(OpenGL::GL_RELATIVE_ROUNDED_RECT8_NV)
    OpenGL.const_set('GL_RELATIVE_RECT_NV', 0xF7) unless defined?(OpenGL::GL_RELATIVE_RECT_NV)
    OpenGL.const_set('GL_FONT_GLYPHS_AVAILABLE_NV', 0x9368) unless defined?(OpenGL::GL_FONT_GLYPHS_AVAILABLE_NV)
    OpenGL.const_set('GL_FONT_TARGET_UNAVAILABLE_NV', 0x9369) unless defined?(OpenGL::GL_FONT_TARGET_UNAVAILABLE_NV)
    OpenGL.const_set('GL_FONT_UNAVAILABLE_NV', 0x936A) unless defined?(OpenGL::GL_FONT_UNAVAILABLE_NV)
    OpenGL.const_set('GL_FONT_UNINTELLIGIBLE_NV', 0x936B) unless defined?(OpenGL::GL_FONT_UNINTELLIGIBLE_NV)
    OpenGL.const_set('GL_CONIC_CURVE_TO_NV', 0x1A) unless defined?(OpenGL::GL_CONIC_CURVE_TO_NV)
    OpenGL.const_set('GL_RELATIVE_CONIC_CURVE_TO_NV', 0x1B) unless defined?(OpenGL::GL_RELATIVE_CONIC_CURVE_TO_NV)
    OpenGL.const_set('GL_FONT_NUM_GLYPH_INDICES_BIT_NV', 0x20000000) unless defined?(OpenGL::GL_FONT_NUM_GLYPH_INDICES_BIT_NV)
    OpenGL.const_set('GL_STANDARD_FONT_FORMAT_NV', 0x936C) unless defined?(OpenGL::GL_STANDARD_FONT_FORMAT_NV)
    OpenGL.const_set('GL_2_BYTES_NV', 0x1407) unless defined?(OpenGL::GL_2_BYTES_NV)
    OpenGL.const_set('GL_3_BYTES_NV', 0x1408) unless defined?(OpenGL::GL_3_BYTES_NV)
    OpenGL.const_set('GL_4_BYTES_NV', 0x1409) unless defined?(OpenGL::GL_4_BYTES_NV)
    OpenGL.const_set('GL_EYE_LINEAR_NV', 0x2400) unless defined?(OpenGL::GL_EYE_LINEAR_NV)
    OpenGL.const_set('GL_OBJECT_LINEAR_NV', 0x2401) unless defined?(OpenGL::GL_OBJECT_LINEAR_NV)
    OpenGL.const_set('GL_CONSTANT_NV', 0x8576) unless defined?(OpenGL::GL_CONSTANT_NV)
    OpenGL.const_set('GL_PATH_FOG_GEN_MODE_NV', 0x90AC) unless defined?(OpenGL::GL_PATH_FOG_GEN_MODE_NV)
    OpenGL.const_set('GL_PRIMARY_COLOR', 0x8577) unless defined?(OpenGL::GL_PRIMARY_COLOR)
    OpenGL.const_set('GL_PRIMARY_COLOR_NV', 0x852C) unless defined?(OpenGL::GL_PRIMARY_COLOR_NV)
    OpenGL.const_set('GL_SECONDARY_COLOR_NV', 0x852D) unless defined?(OpenGL::GL_SECONDARY_COLOR_NV)
    OpenGL.const_set('GL_PATH_GEN_COLOR_FORMAT_NV', 0x90B2) unless defined?(OpenGL::GL_PATH_GEN_COLOR_FORMAT_NV)
    OpenGL.const_set('GL_PATH_PROJECTION_NV', 0x1701) unless defined?(OpenGL::GL_PATH_PROJECTION_NV)
    OpenGL.const_set('GL_PATH_MODELVIEW_NV', 0x1700) unless defined?(OpenGL::GL_PATH_MODELVIEW_NV)
    OpenGL.const_set('GL_PATH_MODELVIEW_STACK_DEPTH_NV', 0x0BA3) unless defined?(OpenGL::GL_PATH_MODELVIEW_STACK_DEPTH_NV)
    OpenGL.const_set('GL_PATH_MODELVIEW_MATRIX_NV', 0x0BA6) unless defined?(OpenGL::GL_PATH_MODELVIEW_MATRIX_NV)
    OpenGL.const_set('GL_PATH_MAX_MODELVIEW_STACK_DEPTH_NV', 0x0D36) unless defined?(OpenGL::GL_PATH_MAX_MODELVIEW_STACK_DEPTH_NV)
    OpenGL.const_set('GL_PATH_TRANSPOSE_MODELVIEW_MATRIX_NV', 0x84E3) unless defined?(OpenGL::GL_PATH_TRANSPOSE_MODELVIEW_MATRIX_NV)
    OpenGL.const_set('GL_PATH_PROJECTION_STACK_DEPTH_NV', 0x0BA4) unless defined?(OpenGL::GL_PATH_PROJECTION_STACK_DEPTH_NV)
    OpenGL.const_set('GL_PATH_PROJECTION_MATRIX_NV', 0x0BA7) unless defined?(OpenGL::GL_PATH_PROJECTION_MATRIX_NV)
    OpenGL.const_set('GL_PATH_MAX_PROJECTION_STACK_DEPTH_NV', 0x0D38) unless defined?(OpenGL::GL_PATH_MAX_PROJECTION_STACK_DEPTH_NV)
    OpenGL.const_set('GL_PATH_TRANSPOSE_PROJECTION_MATRIX_NV', 0x84E4) unless defined?(OpenGL::GL_PATH_TRANSPOSE_PROJECTION_MATRIX_NV)
    OpenGL.const_set('GL_FRAGMENT_INPUT_NV', 0x936D) unless defined?(OpenGL::GL_FRAGMENT_INPUT_NV)
  end # self.define_ext_enum_GL_NV_path_rendering

  def self.get_ext_enum_GL_NV_path_rendering
    [
      'GL_PATH_FORMAT_SVG_NV',
      'GL_PATH_FORMAT_PS_NV',
      'GL_STANDARD_FONT_NAME_NV',
      'GL_SYSTEM_FONT_NAME_NV',
      'GL_FILE_NAME_NV',
      'GL_PATH_STROKE_WIDTH_NV',
      'GL_PATH_END_CAPS_NV',
      'GL_PATH_INITIAL_END_CAP_NV',
      'GL_PATH_TERMINAL_END_CAP_NV',
      'GL_PATH_JOIN_STYLE_NV',
      'GL_PATH_MITER_LIMIT_NV',
      'GL_PATH_DASH_CAPS_NV',
      'GL_PATH_INITIAL_DASH_CAP_NV',
      'GL_PATH_TERMINAL_DASH_CAP_NV',
      'GL_PATH_DASH_OFFSET_NV',
      'GL_PATH_CLIENT_LENGTH_NV',
      'GL_PATH_FILL_MODE_NV',
      'GL_PATH_FILL_MASK_NV',
      'GL_PATH_FILL_COVER_MODE_NV',
      'GL_PATH_STROKE_COVER_MODE_NV',
      'GL_PATH_STROKE_MASK_NV',
      'GL_COUNT_UP_NV',
      'GL_COUNT_DOWN_NV',
      'GL_PATH_OBJECT_BOUNDING_BOX_NV',
      'GL_CONVEX_HULL_NV',
      'GL_BOUNDING_BOX_NV',
      'GL_TRANSLATE_X_NV',
      'GL_TRANSLATE_Y_NV',
      'GL_TRANSLATE_2D_NV',
      'GL_TRANSLATE_3D_NV',
      'GL_AFFINE_2D_NV',
      'GL_AFFINE_3D_NV',
      'GL_TRANSPOSE_AFFINE_2D_NV',
      'GL_TRANSPOSE_AFFINE_3D_NV',
      'GL_UTF8_NV',
      'GL_UTF16_NV',
      'GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV',
      'GL_PATH_COMMAND_COUNT_NV',
      'GL_PATH_COORD_COUNT_NV',
      'GL_PATH_DASH_ARRAY_COUNT_NV',
      'GL_PATH_COMPUTED_LENGTH_NV',
      'GL_PATH_FILL_BOUNDING_BOX_NV',
      'GL_PATH_STROKE_BOUNDING_BOX_NV',
      'GL_SQUARE_NV',
      'GL_ROUND_NV',
      'GL_TRIANGULAR_NV',
      'GL_BEVEL_NV',
      'GL_MITER_REVERT_NV',
      'GL_MITER_TRUNCATE_NV',
      'GL_SKIP_MISSING_GLYPH_NV',
      'GL_USE_MISSING_GLYPH_NV',
      'GL_PATH_ERROR_POSITION_NV',
      'GL_ACCUM_ADJACENT_PAIRS_NV',
      'GL_ADJACENT_PAIRS_NV',
      'GL_FIRST_TO_REST_NV',
      'GL_PATH_GEN_MODE_NV',
      'GL_PATH_GEN_COEFF_NV',
      'GL_PATH_GEN_COMPONENTS_NV',
      'GL_PATH_STENCIL_FUNC_NV',
      'GL_PATH_STENCIL_REF_NV',
      'GL_PATH_STENCIL_VALUE_MASK_NV',
      'GL_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV',
      'GL_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV',
      'GL_PATH_COVER_DEPTH_FUNC_NV',
      'GL_PATH_DASH_OFFSET_RESET_NV',
      'GL_MOVE_TO_RESETS_NV',
      'GL_MOVE_TO_CONTINUES_NV',
      'GL_CLOSE_PATH_NV',
      'GL_MOVE_TO_NV',
      'GL_RELATIVE_MOVE_TO_NV',
      'GL_LINE_TO_NV',
      'GL_RELATIVE_LINE_TO_NV',
      'GL_HORIZONTAL_LINE_TO_NV',
      'GL_RELATIVE_HORIZONTAL_LINE_TO_NV',
      'GL_VERTICAL_LINE_TO_NV',
      'GL_RELATIVE_VERTICAL_LINE_TO_NV',
      'GL_QUADRATIC_CURVE_TO_NV',
      'GL_RELATIVE_QUADRATIC_CURVE_TO_NV',
      'GL_CUBIC_CURVE_TO_NV',
      'GL_RELATIVE_CUBIC_CURVE_TO_NV',
      'GL_SMOOTH_QUADRATIC_CURVE_TO_NV',
      'GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV',
      'GL_SMOOTH_CUBIC_CURVE_TO_NV',
      'GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV',
      'GL_SMALL_CCW_ARC_TO_NV',
      'GL_RELATIVE_SMALL_CCW_ARC_TO_NV',
      'GL_SMALL_CW_ARC_TO_NV',
      'GL_RELATIVE_SMALL_CW_ARC_TO_NV',
      'GL_LARGE_CCW_ARC_TO_NV',
      'GL_RELATIVE_LARGE_CCW_ARC_TO_NV',
      'GL_LARGE_CW_ARC_TO_NV',
      'GL_RELATIVE_LARGE_CW_ARC_TO_NV',
      'GL_RESTART_PATH_NV',
      'GL_DUP_FIRST_CUBIC_CURVE_TO_NV',
      'GL_DUP_LAST_CUBIC_CURVE_TO_NV',
      'GL_RECT_NV',
      'GL_CIRCULAR_CCW_ARC_TO_NV',
      'GL_CIRCULAR_CW_ARC_TO_NV',
      'GL_CIRCULAR_TANGENT_ARC_TO_NV',
      'GL_ARC_TO_NV',
      'GL_RELATIVE_ARC_TO_NV',
      'GL_BOLD_BIT_NV',
      'GL_ITALIC_BIT_NV',
      'GL_GLYPH_WIDTH_BIT_NV',
      'GL_GLYPH_HEIGHT_BIT_NV',
      'GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV',
      'GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV',
      'GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV',
      'GL_GLYPH_VERTICAL_BEARING_X_BIT_NV',
      'GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV',
      'GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV',
      'GL_GLYPH_HAS_KERNING_BIT_NV',
      'GL_FONT_X_MIN_BOUNDS_BIT_NV',
      'GL_FONT_Y_MIN_BOUNDS_BIT_NV',
      'GL_FONT_X_MAX_BOUNDS_BIT_NV',
      'GL_FONT_Y_MAX_BOUNDS_BIT_NV',
      'GL_FONT_UNITS_PER_EM_BIT_NV',
      'GL_FONT_ASCENDER_BIT_NV',
      'GL_FONT_DESCENDER_BIT_NV',
      'GL_FONT_HEIGHT_BIT_NV',
      'GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV',
      'GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV',
      'GL_FONT_UNDERLINE_POSITION_BIT_NV',
      'GL_FONT_UNDERLINE_THICKNESS_BIT_NV',
      'GL_FONT_HAS_KERNING_BIT_NV',
      'GL_ROUNDED_RECT_NV',
      'GL_RELATIVE_ROUNDED_RECT_NV',
      'GL_ROUNDED_RECT2_NV',
      'GL_RELATIVE_ROUNDED_RECT2_NV',
      'GL_ROUNDED_RECT4_NV',
      'GL_RELATIVE_ROUNDED_RECT4_NV',
      'GL_ROUNDED_RECT8_NV',
      'GL_RELATIVE_ROUNDED_RECT8_NV',
      'GL_RELATIVE_RECT_NV',
      'GL_FONT_GLYPHS_AVAILABLE_NV',
      'GL_FONT_TARGET_UNAVAILABLE_NV',
      'GL_FONT_UNAVAILABLE_NV',
      'GL_FONT_UNINTELLIGIBLE_NV',
      'GL_CONIC_CURVE_TO_NV',
      'GL_RELATIVE_CONIC_CURVE_TO_NV',
      'GL_FONT_NUM_GLYPH_INDICES_BIT_NV',
      'GL_STANDARD_FONT_FORMAT_NV',
      'GL_2_BYTES_NV',
      'GL_3_BYTES_NV',
      'GL_4_BYTES_NV',
      'GL_EYE_LINEAR_NV',
      'GL_OBJECT_LINEAR_NV',
      'GL_CONSTANT_NV',
      'GL_PATH_FOG_GEN_MODE_NV',
      'GL_PRIMARY_COLOR',
      'GL_PRIMARY_COLOR_NV',
      'GL_SECONDARY_COLOR_NV',
      'GL_PATH_GEN_COLOR_FORMAT_NV',
      'GL_PATH_PROJECTION_NV',
      'GL_PATH_MODELVIEW_NV',
      'GL_PATH_MODELVIEW_STACK_DEPTH_NV',
      'GL_PATH_MODELVIEW_MATRIX_NV',
      'GL_PATH_MAX_MODELVIEW_STACK_DEPTH_NV',
      'GL_PATH_TRANSPOSE_MODELVIEW_MATRIX_NV',
      'GL_PATH_PROJECTION_STACK_DEPTH_NV',
      'GL_PATH_PROJECTION_MATRIX_NV',
      'GL_PATH_MAX_PROJECTION_STACK_DEPTH_NV',
      'GL_PATH_TRANSPOSE_PROJECTION_MATRIX_NV',
      'GL_FRAGMENT_INPUT_NV',
    ]
  end # self.get_ext_enum_GL_NV_path_rendering


  def self.define_ext_enum_GL_NV_path_rendering_shared_edge
    OpenGL.const_set('GL_SHARED_EDGE_NV', 0xC0) unless defined?(OpenGL::GL_SHARED_EDGE_NV)
  end # self.define_ext_enum_GL_NV_path_rendering_shared_edge

  def self.get_ext_enum_GL_NV_path_rendering_shared_edge
    [
      'GL_SHARED_EDGE_NV',
    ]
  end # self.get_ext_enum_GL_NV_path_rendering_shared_edge


  def self.define_ext_enum_GL_NV_pixel_data_range
    OpenGL.const_set('GL_WRITE_PIXEL_DATA_RANGE_NV', 0x8878) unless defined?(OpenGL::GL_WRITE_PIXEL_DATA_RANGE_NV)
    OpenGL.const_set('GL_READ_PIXEL_DATA_RANGE_NV', 0x8879) unless defined?(OpenGL::GL_READ_PIXEL_DATA_RANGE_NV)
    OpenGL.const_set('GL_WRITE_PIXEL_DATA_RANGE_LENGTH_NV', 0x887A) unless defined?(OpenGL::GL_WRITE_PIXEL_DATA_RANGE_LENGTH_NV)
    OpenGL.const_set('GL_READ_PIXEL_DATA_RANGE_LENGTH_NV', 0x887B) unless defined?(OpenGL::GL_READ_PIXEL_DATA_RANGE_LENGTH_NV)
    OpenGL.const_set('GL_WRITE_PIXEL_DATA_RANGE_POINTER_NV', 0x887C) unless defined?(OpenGL::GL_WRITE_PIXEL_DATA_RANGE_POINTER_NV)
    OpenGL.const_set('GL_READ_PIXEL_DATA_RANGE_POINTER_NV', 0x887D) unless defined?(OpenGL::GL_READ_PIXEL_DATA_RANGE_POINTER_NV)
  end # self.define_ext_enum_GL_NV_pixel_data_range

  def self.get_ext_enum_GL_NV_pixel_data_range
    [
      'GL_WRITE_PIXEL_DATA_RANGE_NV',
      'GL_READ_PIXEL_DATA_RANGE_NV',
      'GL_WRITE_PIXEL_DATA_RANGE_LENGTH_NV',
      'GL_READ_PIXEL_DATA_RANGE_LENGTH_NV',
      'GL_WRITE_PIXEL_DATA_RANGE_POINTER_NV',
      'GL_READ_PIXEL_DATA_RANGE_POINTER_NV',
    ]
  end # self.get_ext_enum_GL_NV_pixel_data_range


  def self.define_ext_enum_GL_NV_point_sprite
    OpenGL.const_set('GL_POINT_SPRITE_NV', 0x8861) unless defined?(OpenGL::GL_POINT_SPRITE_NV)
    OpenGL.const_set('GL_COORD_REPLACE_NV', 0x8862) unless defined?(OpenGL::GL_COORD_REPLACE_NV)
    OpenGL.const_set('GL_POINT_SPRITE_R_MODE_NV', 0x8863) unless defined?(OpenGL::GL_POINT_SPRITE_R_MODE_NV)
  end # self.define_ext_enum_GL_NV_point_sprite

  def self.get_ext_enum_GL_NV_point_sprite
    [
      'GL_POINT_SPRITE_NV',
      'GL_COORD_REPLACE_NV',
      'GL_POINT_SPRITE_R_MODE_NV',
    ]
  end # self.get_ext_enum_GL_NV_point_sprite


  def self.define_ext_enum_GL_NV_present_video
    OpenGL.const_set('GL_FRAME_NV', 0x8E26) unless defined?(OpenGL::GL_FRAME_NV)
    OpenGL.const_set('GL_FIELDS_NV', 0x8E27) unless defined?(OpenGL::GL_FIELDS_NV)
    OpenGL.const_set('GL_CURRENT_TIME_NV', 0x8E28) unless defined?(OpenGL::GL_CURRENT_TIME_NV)
    OpenGL.const_set('GL_NUM_FILL_STREAMS_NV', 0x8E29) unless defined?(OpenGL::GL_NUM_FILL_STREAMS_NV)
    OpenGL.const_set('GL_PRESENT_TIME_NV', 0x8E2A) unless defined?(OpenGL::GL_PRESENT_TIME_NV)
    OpenGL.const_set('GL_PRESENT_DURATION_NV', 0x8E2B) unless defined?(OpenGL::GL_PRESENT_DURATION_NV)
  end # self.define_ext_enum_GL_NV_present_video

  def self.get_ext_enum_GL_NV_present_video
    [
      'GL_FRAME_NV',
      'GL_FIELDS_NV',
      'GL_CURRENT_TIME_NV',
      'GL_NUM_FILL_STREAMS_NV',
      'GL_PRESENT_TIME_NV',
      'GL_PRESENT_DURATION_NV',
    ]
  end # self.get_ext_enum_GL_NV_present_video


  def self.define_ext_enum_GL_NV_primitive_restart
    OpenGL.const_set('GL_PRIMITIVE_RESTART_NV', 0x8558) unless defined?(OpenGL::GL_PRIMITIVE_RESTART_NV)
    OpenGL.const_set('GL_PRIMITIVE_RESTART_INDEX_NV', 0x8559) unless defined?(OpenGL::GL_PRIMITIVE_RESTART_INDEX_NV)
  end # self.define_ext_enum_GL_NV_primitive_restart

  def self.get_ext_enum_GL_NV_primitive_restart
    [
      'GL_PRIMITIVE_RESTART_NV',
      'GL_PRIMITIVE_RESTART_INDEX_NV',
    ]
  end # self.get_ext_enum_GL_NV_primitive_restart


  def self.define_ext_enum_GL_NV_query_resource
    OpenGL.const_set('GL_QUERY_RESOURCE_TYPE_VIDMEM_ALLOC_NV', 0x9540) unless defined?(OpenGL::GL_QUERY_RESOURCE_TYPE_VIDMEM_ALLOC_NV)
    OpenGL.const_set('GL_QUERY_RESOURCE_MEMTYPE_VIDMEM_NV', 0x9542) unless defined?(OpenGL::GL_QUERY_RESOURCE_MEMTYPE_VIDMEM_NV)
    OpenGL.const_set('GL_QUERY_RESOURCE_SYS_RESERVED_NV', 0x9544) unless defined?(OpenGL::GL_QUERY_RESOURCE_SYS_RESERVED_NV)
    OpenGL.const_set('GL_QUERY_RESOURCE_TEXTURE_NV', 0x9545) unless defined?(OpenGL::GL_QUERY_RESOURCE_TEXTURE_NV)
    OpenGL.const_set('GL_QUERY_RESOURCE_RENDERBUFFER_NV', 0x9546) unless defined?(OpenGL::GL_QUERY_RESOURCE_RENDERBUFFER_NV)
    OpenGL.const_set('GL_QUERY_RESOURCE_BUFFEROBJECT_NV', 0x9547) unless defined?(OpenGL::GL_QUERY_RESOURCE_BUFFEROBJECT_NV)
  end # self.define_ext_enum_GL_NV_query_resource

  def self.get_ext_enum_GL_NV_query_resource
    [
      'GL_QUERY_RESOURCE_TYPE_VIDMEM_ALLOC_NV',
      'GL_QUERY_RESOURCE_MEMTYPE_VIDMEM_NV',
      'GL_QUERY_RESOURCE_SYS_RESERVED_NV',
      'GL_QUERY_RESOURCE_TEXTURE_NV',
      'GL_QUERY_RESOURCE_RENDERBUFFER_NV',
      'GL_QUERY_RESOURCE_BUFFEROBJECT_NV',
    ]
  end # self.get_ext_enum_GL_NV_query_resource


  def self.define_ext_enum_GL_NV_query_resource_tag
  end # self.define_ext_enum_GL_NV_query_resource_tag

  def self.get_ext_enum_GL_NV_query_resource_tag
    [
    ]
  end # self.get_ext_enum_GL_NV_query_resource_tag


  def self.define_ext_enum_GL_NV_register_combiners
    OpenGL.const_set('GL_REGISTER_COMBINERS_NV', 0x8522) unless defined?(OpenGL::GL_REGISTER_COMBINERS_NV)
    OpenGL.const_set('GL_VARIABLE_A_NV', 0x8523) unless defined?(OpenGL::GL_VARIABLE_A_NV)
    OpenGL.const_set('GL_VARIABLE_B_NV', 0x8524) unless defined?(OpenGL::GL_VARIABLE_B_NV)
    OpenGL.const_set('GL_VARIABLE_C_NV', 0x8525) unless defined?(OpenGL::GL_VARIABLE_C_NV)
    OpenGL.const_set('GL_VARIABLE_D_NV', 0x8526) unless defined?(OpenGL::GL_VARIABLE_D_NV)
    OpenGL.const_set('GL_VARIABLE_E_NV', 0x8527) unless defined?(OpenGL::GL_VARIABLE_E_NV)
    OpenGL.const_set('GL_VARIABLE_F_NV', 0x8528) unless defined?(OpenGL::GL_VARIABLE_F_NV)
    OpenGL.const_set('GL_VARIABLE_G_NV', 0x8529) unless defined?(OpenGL::GL_VARIABLE_G_NV)
    OpenGL.const_set('GL_CONSTANT_COLOR0_NV', 0x852A) unless defined?(OpenGL::GL_CONSTANT_COLOR0_NV)
    OpenGL.const_set('GL_CONSTANT_COLOR1_NV', 0x852B) unless defined?(OpenGL::GL_CONSTANT_COLOR1_NV)
    OpenGL.const_set('GL_PRIMARY_COLOR_NV', 0x852C) unless defined?(OpenGL::GL_PRIMARY_COLOR_NV)
    OpenGL.const_set('GL_SECONDARY_COLOR_NV', 0x852D) unless defined?(OpenGL::GL_SECONDARY_COLOR_NV)
    OpenGL.const_set('GL_SPARE0_NV', 0x852E) unless defined?(OpenGL::GL_SPARE0_NV)
    OpenGL.const_set('GL_SPARE1_NV', 0x852F) unless defined?(OpenGL::GL_SPARE1_NV)
    OpenGL.const_set('GL_DISCARD_NV', 0x8530) unless defined?(OpenGL::GL_DISCARD_NV)
    OpenGL.const_set('GL_E_TIMES_F_NV', 0x8531) unless defined?(OpenGL::GL_E_TIMES_F_NV)
    OpenGL.const_set('GL_SPARE0_PLUS_SECONDARY_COLOR_NV', 0x8532) unless defined?(OpenGL::GL_SPARE0_PLUS_SECONDARY_COLOR_NV)
    OpenGL.const_set('GL_UNSIGNED_IDENTITY_NV', 0x8536) unless defined?(OpenGL::GL_UNSIGNED_IDENTITY_NV)
    OpenGL.const_set('GL_UNSIGNED_INVERT_NV', 0x8537) unless defined?(OpenGL::GL_UNSIGNED_INVERT_NV)
    OpenGL.const_set('GL_EXPAND_NORMAL_NV', 0x8538) unless defined?(OpenGL::GL_EXPAND_NORMAL_NV)
    OpenGL.const_set('GL_EXPAND_NEGATE_NV', 0x8539) unless defined?(OpenGL::GL_EXPAND_NEGATE_NV)
    OpenGL.const_set('GL_HALF_BIAS_NORMAL_NV', 0x853A) unless defined?(OpenGL::GL_HALF_BIAS_NORMAL_NV)
    OpenGL.const_set('GL_HALF_BIAS_NEGATE_NV', 0x853B) unless defined?(OpenGL::GL_HALF_BIAS_NEGATE_NV)
    OpenGL.const_set('GL_SIGNED_IDENTITY_NV', 0x853C) unless defined?(OpenGL::GL_SIGNED_IDENTITY_NV)
    OpenGL.const_set('GL_SIGNED_NEGATE_NV', 0x853D) unless defined?(OpenGL::GL_SIGNED_NEGATE_NV)
    OpenGL.const_set('GL_SCALE_BY_TWO_NV', 0x853E) unless defined?(OpenGL::GL_SCALE_BY_TWO_NV)
    OpenGL.const_set('GL_SCALE_BY_FOUR_NV', 0x853F) unless defined?(OpenGL::GL_SCALE_BY_FOUR_NV)
    OpenGL.const_set('GL_SCALE_BY_ONE_HALF_NV', 0x8540) unless defined?(OpenGL::GL_SCALE_BY_ONE_HALF_NV)
    OpenGL.const_set('GL_BIAS_BY_NEGATIVE_ONE_HALF_NV', 0x8541) unless defined?(OpenGL::GL_BIAS_BY_NEGATIVE_ONE_HALF_NV)
    OpenGL.const_set('GL_COMBINER_INPUT_NV', 0x8542) unless defined?(OpenGL::GL_COMBINER_INPUT_NV)
    OpenGL.const_set('GL_COMBINER_MAPPING_NV', 0x8543) unless defined?(OpenGL::GL_COMBINER_MAPPING_NV)
    OpenGL.const_set('GL_COMBINER_COMPONENT_USAGE_NV', 0x8544) unless defined?(OpenGL::GL_COMBINER_COMPONENT_USAGE_NV)
    OpenGL.const_set('GL_COMBINER_AB_DOT_PRODUCT_NV', 0x8545) unless defined?(OpenGL::GL_COMBINER_AB_DOT_PRODUCT_NV)
    OpenGL.const_set('GL_COMBINER_CD_DOT_PRODUCT_NV', 0x8546) unless defined?(OpenGL::GL_COMBINER_CD_DOT_PRODUCT_NV)
    OpenGL.const_set('GL_COMBINER_MUX_SUM_NV', 0x8547) unless defined?(OpenGL::GL_COMBINER_MUX_SUM_NV)
    OpenGL.const_set('GL_COMBINER_SCALE_NV', 0x8548) unless defined?(OpenGL::GL_COMBINER_SCALE_NV)
    OpenGL.const_set('GL_COMBINER_BIAS_NV', 0x8549) unless defined?(OpenGL::GL_COMBINER_BIAS_NV)
    OpenGL.const_set('GL_COMBINER_AB_OUTPUT_NV', 0x854A) unless defined?(OpenGL::GL_COMBINER_AB_OUTPUT_NV)
    OpenGL.const_set('GL_COMBINER_CD_OUTPUT_NV', 0x854B) unless defined?(OpenGL::GL_COMBINER_CD_OUTPUT_NV)
    OpenGL.const_set('GL_COMBINER_SUM_OUTPUT_NV', 0x854C) unless defined?(OpenGL::GL_COMBINER_SUM_OUTPUT_NV)
    OpenGL.const_set('GL_MAX_GENERAL_COMBINERS_NV', 0x854D) unless defined?(OpenGL::GL_MAX_GENERAL_COMBINERS_NV)
    OpenGL.const_set('GL_NUM_GENERAL_COMBINERS_NV', 0x854E) unless defined?(OpenGL::GL_NUM_GENERAL_COMBINERS_NV)
    OpenGL.const_set('GL_COLOR_SUM_CLAMP_NV', 0x854F) unless defined?(OpenGL::GL_COLOR_SUM_CLAMP_NV)
    OpenGL.const_set('GL_COMBINER0_NV', 0x8550) unless defined?(OpenGL::GL_COMBINER0_NV)
    OpenGL.const_set('GL_COMBINER1_NV', 0x8551) unless defined?(OpenGL::GL_COMBINER1_NV)
    OpenGL.const_set('GL_COMBINER2_NV', 0x8552) unless defined?(OpenGL::GL_COMBINER2_NV)
    OpenGL.const_set('GL_COMBINER3_NV', 0x8553) unless defined?(OpenGL::GL_COMBINER3_NV)
    OpenGL.const_set('GL_COMBINER4_NV', 0x8554) unless defined?(OpenGL::GL_COMBINER4_NV)
    OpenGL.const_set('GL_COMBINER5_NV', 0x8555) unless defined?(OpenGL::GL_COMBINER5_NV)
    OpenGL.const_set('GL_COMBINER6_NV', 0x8556) unless defined?(OpenGL::GL_COMBINER6_NV)
    OpenGL.const_set('GL_COMBINER7_NV', 0x8557) unless defined?(OpenGL::GL_COMBINER7_NV)
    OpenGL.const_set('GL_TEXTURE0_ARB', 0x84C0) unless defined?(OpenGL::GL_TEXTURE0_ARB)
    OpenGL.const_set('GL_TEXTURE1_ARB', 0x84C1) unless defined?(OpenGL::GL_TEXTURE1_ARB)
    OpenGL.const_set('GL_ZERO', 0) unless defined?(OpenGL::GL_ZERO)
    OpenGL.const_set('GL_NONE', 0) unless defined?(OpenGL::GL_NONE)
    OpenGL.const_set('GL_FOG', 0x0B60) unless defined?(OpenGL::GL_FOG)
  end # self.define_ext_enum_GL_NV_register_combiners

  def self.get_ext_enum_GL_NV_register_combiners
    [
      'GL_REGISTER_COMBINERS_NV',
      'GL_VARIABLE_A_NV',
      'GL_VARIABLE_B_NV',
      'GL_VARIABLE_C_NV',
      'GL_VARIABLE_D_NV',
      'GL_VARIABLE_E_NV',
      'GL_VARIABLE_F_NV',
      'GL_VARIABLE_G_NV',
      'GL_CONSTANT_COLOR0_NV',
      'GL_CONSTANT_COLOR1_NV',
      'GL_PRIMARY_COLOR_NV',
      'GL_SECONDARY_COLOR_NV',
      'GL_SPARE0_NV',
      'GL_SPARE1_NV',
      'GL_DISCARD_NV',
      'GL_E_TIMES_F_NV',
      'GL_SPARE0_PLUS_SECONDARY_COLOR_NV',
      'GL_UNSIGNED_IDENTITY_NV',
      'GL_UNSIGNED_INVERT_NV',
      'GL_EXPAND_NORMAL_NV',
      'GL_EXPAND_NEGATE_NV',
      'GL_HALF_BIAS_NORMAL_NV',
      'GL_HALF_BIAS_NEGATE_NV',
      'GL_SIGNED_IDENTITY_NV',
      'GL_SIGNED_NEGATE_NV',
      'GL_SCALE_BY_TWO_NV',
      'GL_SCALE_BY_FOUR_NV',
      'GL_SCALE_BY_ONE_HALF_NV',
      'GL_BIAS_BY_NEGATIVE_ONE_HALF_NV',
      'GL_COMBINER_INPUT_NV',
      'GL_COMBINER_MAPPING_NV',
      'GL_COMBINER_COMPONENT_USAGE_NV',
      'GL_COMBINER_AB_DOT_PRODUCT_NV',
      'GL_COMBINER_CD_DOT_PRODUCT_NV',
      'GL_COMBINER_MUX_SUM_NV',
      'GL_COMBINER_SCALE_NV',
      'GL_COMBINER_BIAS_NV',
      'GL_COMBINER_AB_OUTPUT_NV',
      'GL_COMBINER_CD_OUTPUT_NV',
      'GL_COMBINER_SUM_OUTPUT_NV',
      'GL_MAX_GENERAL_COMBINERS_NV',
      'GL_NUM_GENERAL_COMBINERS_NV',
      'GL_COLOR_SUM_CLAMP_NV',
      'GL_COMBINER0_NV',
      'GL_COMBINER1_NV',
      'GL_COMBINER2_NV',
      'GL_COMBINER3_NV',
      'GL_COMBINER4_NV',
      'GL_COMBINER5_NV',
      'GL_COMBINER6_NV',
      'GL_COMBINER7_NV',
      'GL_TEXTURE0_ARB',
      'GL_TEXTURE1_ARB',
      'GL_ZERO',
      'GL_NONE',
      'GL_FOG',
    ]
  end # self.get_ext_enum_GL_NV_register_combiners


  def self.define_ext_enum_GL_NV_register_combiners2
    OpenGL.const_set('GL_PER_STAGE_CONSTANTS_NV', 0x8535) unless defined?(OpenGL::GL_PER_STAGE_CONSTANTS_NV)
  end # self.define_ext_enum_GL_NV_register_combiners2

  def self.get_ext_enum_GL_NV_register_combiners2
    [
      'GL_PER_STAGE_CONSTANTS_NV',
    ]
  end # self.get_ext_enum_GL_NV_register_combiners2


  def self.define_ext_enum_GL_NV_robustness_video_memory_purge
    OpenGL.const_set('GL_PURGED_CONTEXT_RESET_NV', 0x92BB) unless defined?(OpenGL::GL_PURGED_CONTEXT_RESET_NV)
  end # self.define_ext_enum_GL_NV_robustness_video_memory_purge

  def self.get_ext_enum_GL_NV_robustness_video_memory_purge
    [
      'GL_PURGED_CONTEXT_RESET_NV',
    ]
  end # self.get_ext_enum_GL_NV_robustness_video_memory_purge


  def self.define_ext_enum_GL_NV_sample_locations
    OpenGL.const_set('GL_SAMPLE_LOCATION_SUBPIXEL_BITS_NV', 0x933D) unless defined?(OpenGL::GL_SAMPLE_LOCATION_SUBPIXEL_BITS_NV)
    OpenGL.const_set('GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_NV', 0x933E) unless defined?(OpenGL::GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_NV)
    OpenGL.const_set('GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_NV', 0x933F) unless defined?(OpenGL::GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_NV)
    OpenGL.const_set('GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_NV', 0x9340) unless defined?(OpenGL::GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_NV)
    OpenGL.const_set('GL_SAMPLE_LOCATION_NV', 0x8E50) unless defined?(OpenGL::GL_SAMPLE_LOCATION_NV)
    OpenGL.const_set('GL_PROGRAMMABLE_SAMPLE_LOCATION_NV', 0x9341) unless defined?(OpenGL::GL_PROGRAMMABLE_SAMPLE_LOCATION_NV)
    OpenGL.const_set('GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_NV', 0x9342) unless defined?(OpenGL::GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_NV)
    OpenGL.const_set('GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_NV', 0x9343) unless defined?(OpenGL::GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_NV)
  end # self.define_ext_enum_GL_NV_sample_locations

  def self.get_ext_enum_GL_NV_sample_locations
    [
      'GL_SAMPLE_LOCATION_SUBPIXEL_BITS_NV',
      'GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_NV',
      'GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_NV',
      'GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_NV',
      'GL_SAMPLE_LOCATION_NV',
      'GL_PROGRAMMABLE_SAMPLE_LOCATION_NV',
      'GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_NV',
      'GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_NV',
    ]
  end # self.get_ext_enum_GL_NV_sample_locations


  def self.define_ext_enum_GL_NV_sample_mask_override_coverage
  end # self.define_ext_enum_GL_NV_sample_mask_override_coverage

  def self.get_ext_enum_GL_NV_sample_mask_override_coverage
    [
    ]
  end # self.get_ext_enum_GL_NV_sample_mask_override_coverage


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
    OpenGL.const_set('GL_BUFFER_GPU_ADDRESS_NV', 0x8F1D) unless defined?(OpenGL::GL_BUFFER_GPU_ADDRESS_NV)
    OpenGL.const_set('GL_GPU_ADDRESS_NV', 0x8F34) unless defined?(OpenGL::GL_GPU_ADDRESS_NV)
    OpenGL.const_set('GL_MAX_SHADER_BUFFER_ADDRESS_NV', 0x8F35) unless defined?(OpenGL::GL_MAX_SHADER_BUFFER_ADDRESS_NV)
  end # self.define_ext_enum_GL_NV_shader_buffer_load

  def self.get_ext_enum_GL_NV_shader_buffer_load
    [
      'GL_BUFFER_GPU_ADDRESS_NV',
      'GL_GPU_ADDRESS_NV',
      'GL_MAX_SHADER_BUFFER_ADDRESS_NV',
    ]
  end # self.get_ext_enum_GL_NV_shader_buffer_load


  def self.define_ext_enum_GL_NV_shader_buffer_store
    OpenGL.const_set('GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV', 0x00000010) unless defined?(OpenGL::GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV)
    OpenGL.const_set('GL_READ_WRITE', 0x88BA) unless defined?(OpenGL::GL_READ_WRITE)
    OpenGL.const_set('GL_WRITE_ONLY', 0x88B9) unless defined?(OpenGL::GL_WRITE_ONLY)
  end # self.define_ext_enum_GL_NV_shader_buffer_store

  def self.get_ext_enum_GL_NV_shader_buffer_store
    [
      'GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV',
      'GL_READ_WRITE',
      'GL_WRITE_ONLY',
    ]
  end # self.get_ext_enum_GL_NV_shader_buffer_store


  def self.define_ext_enum_GL_NV_shader_storage_buffer_object
  end # self.define_ext_enum_GL_NV_shader_storage_buffer_object

  def self.get_ext_enum_GL_NV_shader_storage_buffer_object
    [
    ]
  end # self.get_ext_enum_GL_NV_shader_storage_buffer_object


  def self.define_ext_enum_GL_NV_shader_thread_group
    OpenGL.const_set('GL_WARP_SIZE_NV', 0x9339) unless defined?(OpenGL::GL_WARP_SIZE_NV)
    OpenGL.const_set('GL_WARPS_PER_SM_NV', 0x933A) unless defined?(OpenGL::GL_WARPS_PER_SM_NV)
    OpenGL.const_set('GL_SM_COUNT_NV', 0x933B) unless defined?(OpenGL::GL_SM_COUNT_NV)
  end # self.define_ext_enum_GL_NV_shader_thread_group

  def self.get_ext_enum_GL_NV_shader_thread_group
    [
      'GL_WARP_SIZE_NV',
      'GL_WARPS_PER_SM_NV',
      'GL_SM_COUNT_NV',
    ]
  end # self.get_ext_enum_GL_NV_shader_thread_group


  def self.define_ext_enum_GL_NV_shader_thread_shuffle
  end # self.define_ext_enum_GL_NV_shader_thread_shuffle

  def self.get_ext_enum_GL_NV_shader_thread_shuffle
    [
    ]
  end # self.get_ext_enum_GL_NV_shader_thread_shuffle


  def self.define_ext_enum_GL_NV_stereo_view_rendering
  end # self.define_ext_enum_GL_NV_stereo_view_rendering

  def self.get_ext_enum_GL_NV_stereo_view_rendering
    [
    ]
  end # self.get_ext_enum_GL_NV_stereo_view_rendering


  def self.define_ext_enum_GL_NV_tessellation_program5
    OpenGL.const_set('GL_MAX_PROGRAM_PATCH_ATTRIBS_NV', 0x86D8) unless defined?(OpenGL::GL_MAX_PROGRAM_PATCH_ATTRIBS_NV)
    OpenGL.const_set('GL_TESS_CONTROL_PROGRAM_NV', 0x891E) unless defined?(OpenGL::GL_TESS_CONTROL_PROGRAM_NV)
    OpenGL.const_set('GL_TESS_EVALUATION_PROGRAM_NV', 0x891F) unless defined?(OpenGL::GL_TESS_EVALUATION_PROGRAM_NV)
    OpenGL.const_set('GL_TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV', 0x8C74) unless defined?(OpenGL::GL_TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV)
    OpenGL.const_set('GL_TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV', 0x8C75) unless defined?(OpenGL::GL_TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV)
  end # self.define_ext_enum_GL_NV_tessellation_program5

  def self.get_ext_enum_GL_NV_tessellation_program5
    [
      'GL_MAX_PROGRAM_PATCH_ATTRIBS_NV',
      'GL_TESS_CONTROL_PROGRAM_NV',
      'GL_TESS_EVALUATION_PROGRAM_NV',
      'GL_TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV',
      'GL_TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV',
    ]
  end # self.get_ext_enum_GL_NV_tessellation_program5


  def self.define_ext_enum_GL_NV_texgen_emboss
    OpenGL.const_set('GL_EMBOSS_LIGHT_NV', 0x855D) unless defined?(OpenGL::GL_EMBOSS_LIGHT_NV)
    OpenGL.const_set('GL_EMBOSS_CONSTANT_NV', 0x855E) unless defined?(OpenGL::GL_EMBOSS_CONSTANT_NV)
    OpenGL.const_set('GL_EMBOSS_MAP_NV', 0x855F) unless defined?(OpenGL::GL_EMBOSS_MAP_NV)
  end # self.define_ext_enum_GL_NV_texgen_emboss

  def self.get_ext_enum_GL_NV_texgen_emboss
    [
      'GL_EMBOSS_LIGHT_NV',
      'GL_EMBOSS_CONSTANT_NV',
      'GL_EMBOSS_MAP_NV',
    ]
  end # self.get_ext_enum_GL_NV_texgen_emboss


  def self.define_ext_enum_GL_NV_texgen_reflection
    OpenGL.const_set('GL_NORMAL_MAP_NV', 0x8511) unless defined?(OpenGL::GL_NORMAL_MAP_NV)
    OpenGL.const_set('GL_REFLECTION_MAP_NV', 0x8512) unless defined?(OpenGL::GL_REFLECTION_MAP_NV)
  end # self.define_ext_enum_GL_NV_texgen_reflection

  def self.get_ext_enum_GL_NV_texgen_reflection
    [
      'GL_NORMAL_MAP_NV',
      'GL_REFLECTION_MAP_NV',
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
    OpenGL.const_set('GL_COMBINE4_NV', 0x8503) unless defined?(OpenGL::GL_COMBINE4_NV)
    OpenGL.const_set('GL_SOURCE3_RGB_NV', 0x8583) unless defined?(OpenGL::GL_SOURCE3_RGB_NV)
    OpenGL.const_set('GL_SOURCE3_ALPHA_NV', 0x858B) unless defined?(OpenGL::GL_SOURCE3_ALPHA_NV)
    OpenGL.const_set('GL_OPERAND3_RGB_NV', 0x8593) unless defined?(OpenGL::GL_OPERAND3_RGB_NV)
    OpenGL.const_set('GL_OPERAND3_ALPHA_NV', 0x859B) unless defined?(OpenGL::GL_OPERAND3_ALPHA_NV)
  end # self.define_ext_enum_GL_NV_texture_env_combine4

  def self.get_ext_enum_GL_NV_texture_env_combine4
    [
      'GL_COMBINE4_NV',
      'GL_SOURCE3_RGB_NV',
      'GL_SOURCE3_ALPHA_NV',
      'GL_OPERAND3_RGB_NV',
      'GL_OPERAND3_ALPHA_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_env_combine4


  def self.define_ext_enum_GL_NV_texture_expand_normal
    OpenGL.const_set('GL_TEXTURE_UNSIGNED_REMAP_MODE_NV', 0x888F) unless defined?(OpenGL::GL_TEXTURE_UNSIGNED_REMAP_MODE_NV)
  end # self.define_ext_enum_GL_NV_texture_expand_normal

  def self.get_ext_enum_GL_NV_texture_expand_normal
    [
      'GL_TEXTURE_UNSIGNED_REMAP_MODE_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_expand_normal


  def self.define_ext_enum_GL_NV_texture_multisample
    OpenGL.const_set('GL_TEXTURE_COVERAGE_SAMPLES_NV', 0x9045) unless defined?(OpenGL::GL_TEXTURE_COVERAGE_SAMPLES_NV)
    OpenGL.const_set('GL_TEXTURE_COLOR_SAMPLES_NV', 0x9046) unless defined?(OpenGL::GL_TEXTURE_COLOR_SAMPLES_NV)
  end # self.define_ext_enum_GL_NV_texture_multisample

  def self.get_ext_enum_GL_NV_texture_multisample
    [
      'GL_TEXTURE_COVERAGE_SAMPLES_NV',
      'GL_TEXTURE_COLOR_SAMPLES_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_multisample


  def self.define_ext_enum_GL_NV_texture_rectangle
    OpenGL.const_set('GL_TEXTURE_RECTANGLE_NV', 0x84F5) unless defined?(OpenGL::GL_TEXTURE_RECTANGLE_NV)
    OpenGL.const_set('GL_TEXTURE_BINDING_RECTANGLE_NV', 0x84F6) unless defined?(OpenGL::GL_TEXTURE_BINDING_RECTANGLE_NV)
    OpenGL.const_set('GL_PROXY_TEXTURE_RECTANGLE_NV', 0x84F7) unless defined?(OpenGL::GL_PROXY_TEXTURE_RECTANGLE_NV)
    OpenGL.const_set('GL_MAX_RECTANGLE_TEXTURE_SIZE_NV', 0x84F8) unless defined?(OpenGL::GL_MAX_RECTANGLE_TEXTURE_SIZE_NV)
  end # self.define_ext_enum_GL_NV_texture_rectangle

  def self.get_ext_enum_GL_NV_texture_rectangle
    [
      'GL_TEXTURE_RECTANGLE_NV',
      'GL_TEXTURE_BINDING_RECTANGLE_NV',
      'GL_PROXY_TEXTURE_RECTANGLE_NV',
      'GL_MAX_RECTANGLE_TEXTURE_SIZE_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_rectangle


  def self.define_ext_enum_GL_NV_texture_rectangle_compressed
  end # self.define_ext_enum_GL_NV_texture_rectangle_compressed

  def self.get_ext_enum_GL_NV_texture_rectangle_compressed
    [
    ]
  end # self.get_ext_enum_GL_NV_texture_rectangle_compressed


  def self.define_ext_enum_GL_NV_texture_shader
    OpenGL.const_set('GL_OFFSET_TEXTURE_RECTANGLE_NV', 0x864C) unless defined?(OpenGL::GL_OFFSET_TEXTURE_RECTANGLE_NV)
    OpenGL.const_set('GL_OFFSET_TEXTURE_RECTANGLE_SCALE_NV', 0x864D) unless defined?(OpenGL::GL_OFFSET_TEXTURE_RECTANGLE_SCALE_NV)
    OpenGL.const_set('GL_DOT_PRODUCT_TEXTURE_RECTANGLE_NV', 0x864E) unless defined?(OpenGL::GL_DOT_PRODUCT_TEXTURE_RECTANGLE_NV)
    OpenGL.const_set('GL_RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV', 0x86D9) unless defined?(OpenGL::GL_RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV)
    OpenGL.const_set('GL_UNSIGNED_INT_S8_S8_8_8_NV', 0x86DA) unless defined?(OpenGL::GL_UNSIGNED_INT_S8_S8_8_8_NV)
    OpenGL.const_set('GL_UNSIGNED_INT_8_8_S8_S8_REV_NV', 0x86DB) unless defined?(OpenGL::GL_UNSIGNED_INT_8_8_S8_S8_REV_NV)
    OpenGL.const_set('GL_DSDT_MAG_INTENSITY_NV', 0x86DC) unless defined?(OpenGL::GL_DSDT_MAG_INTENSITY_NV)
    OpenGL.const_set('GL_SHADER_CONSISTENT_NV', 0x86DD) unless defined?(OpenGL::GL_SHADER_CONSISTENT_NV)
    OpenGL.const_set('GL_TEXTURE_SHADER_NV', 0x86DE) unless defined?(OpenGL::GL_TEXTURE_SHADER_NV)
    OpenGL.const_set('GL_SHADER_OPERATION_NV', 0x86DF) unless defined?(OpenGL::GL_SHADER_OPERATION_NV)
    OpenGL.const_set('GL_CULL_MODES_NV', 0x86E0) unless defined?(OpenGL::GL_CULL_MODES_NV)
    OpenGL.const_set('GL_OFFSET_TEXTURE_MATRIX_NV', 0x86E1) unless defined?(OpenGL::GL_OFFSET_TEXTURE_MATRIX_NV)
    OpenGL.const_set('GL_OFFSET_TEXTURE_SCALE_NV', 0x86E2) unless defined?(OpenGL::GL_OFFSET_TEXTURE_SCALE_NV)
    OpenGL.const_set('GL_OFFSET_TEXTURE_BIAS_NV', 0x86E3) unless defined?(OpenGL::GL_OFFSET_TEXTURE_BIAS_NV)
    OpenGL.const_set('GL_OFFSET_TEXTURE_2D_MATRIX_NV', 0x86E1) unless defined?(OpenGL::GL_OFFSET_TEXTURE_2D_MATRIX_NV)
    OpenGL.const_set('GL_OFFSET_TEXTURE_2D_SCALE_NV', 0x86E2) unless defined?(OpenGL::GL_OFFSET_TEXTURE_2D_SCALE_NV)
    OpenGL.const_set('GL_OFFSET_TEXTURE_2D_BIAS_NV', 0x86E3) unless defined?(OpenGL::GL_OFFSET_TEXTURE_2D_BIAS_NV)
    OpenGL.const_set('GL_PREVIOUS_TEXTURE_INPUT_NV', 0x86E4) unless defined?(OpenGL::GL_PREVIOUS_TEXTURE_INPUT_NV)
    OpenGL.const_set('GL_CONST_EYE_NV', 0x86E5) unless defined?(OpenGL::GL_CONST_EYE_NV)
    OpenGL.const_set('GL_PASS_THROUGH_NV', 0x86E6) unless defined?(OpenGL::GL_PASS_THROUGH_NV)
    OpenGL.const_set('GL_CULL_FRAGMENT_NV', 0x86E7) unless defined?(OpenGL::GL_CULL_FRAGMENT_NV)
    OpenGL.const_set('GL_OFFSET_TEXTURE_2D_NV', 0x86E8) unless defined?(OpenGL::GL_OFFSET_TEXTURE_2D_NV)
    OpenGL.const_set('GL_DEPENDENT_AR_TEXTURE_2D_NV', 0x86E9) unless defined?(OpenGL::GL_DEPENDENT_AR_TEXTURE_2D_NV)
    OpenGL.const_set('GL_DEPENDENT_GB_TEXTURE_2D_NV', 0x86EA) unless defined?(OpenGL::GL_DEPENDENT_GB_TEXTURE_2D_NV)
    OpenGL.const_set('GL_DOT_PRODUCT_NV', 0x86EC) unless defined?(OpenGL::GL_DOT_PRODUCT_NV)
    OpenGL.const_set('GL_DOT_PRODUCT_DEPTH_REPLACE_NV', 0x86ED) unless defined?(OpenGL::GL_DOT_PRODUCT_DEPTH_REPLACE_NV)
    OpenGL.const_set('GL_DOT_PRODUCT_TEXTURE_2D_NV', 0x86EE) unless defined?(OpenGL::GL_DOT_PRODUCT_TEXTURE_2D_NV)
    OpenGL.const_set('GL_DOT_PRODUCT_TEXTURE_CUBE_MAP_NV', 0x86F0) unless defined?(OpenGL::GL_DOT_PRODUCT_TEXTURE_CUBE_MAP_NV)
    OpenGL.const_set('GL_DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV', 0x86F1) unless defined?(OpenGL::GL_DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV)
    OpenGL.const_set('GL_DOT_PRODUCT_REFLECT_CUBE_MAP_NV', 0x86F2) unless defined?(OpenGL::GL_DOT_PRODUCT_REFLECT_CUBE_MAP_NV)
    OpenGL.const_set('GL_DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV', 0x86F3) unless defined?(OpenGL::GL_DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV)
    OpenGL.const_set('GL_HILO_NV', 0x86F4) unless defined?(OpenGL::GL_HILO_NV)
    OpenGL.const_set('GL_DSDT_NV', 0x86F5) unless defined?(OpenGL::GL_DSDT_NV)
    OpenGL.const_set('GL_DSDT_MAG_NV', 0x86F6) unless defined?(OpenGL::GL_DSDT_MAG_NV)
    OpenGL.const_set('GL_DSDT_MAG_VIB_NV', 0x86F7) unless defined?(OpenGL::GL_DSDT_MAG_VIB_NV)
    OpenGL.const_set('GL_HILO16_NV', 0x86F8) unless defined?(OpenGL::GL_HILO16_NV)
    OpenGL.const_set('GL_SIGNED_HILO_NV', 0x86F9) unless defined?(OpenGL::GL_SIGNED_HILO_NV)
    OpenGL.const_set('GL_SIGNED_HILO16_NV', 0x86FA) unless defined?(OpenGL::GL_SIGNED_HILO16_NV)
    OpenGL.const_set('GL_SIGNED_RGBA_NV', 0x86FB) unless defined?(OpenGL::GL_SIGNED_RGBA_NV)
    OpenGL.const_set('GL_SIGNED_RGBA8_NV', 0x86FC) unless defined?(OpenGL::GL_SIGNED_RGBA8_NV)
    OpenGL.const_set('GL_SIGNED_RGB_NV', 0x86FE) unless defined?(OpenGL::GL_SIGNED_RGB_NV)
    OpenGL.const_set('GL_SIGNED_RGB8_NV', 0x86FF) unless defined?(OpenGL::GL_SIGNED_RGB8_NV)
    OpenGL.const_set('GL_SIGNED_LUMINANCE_NV', 0x8701) unless defined?(OpenGL::GL_SIGNED_LUMINANCE_NV)
    OpenGL.const_set('GL_SIGNED_LUMINANCE8_NV', 0x8702) unless defined?(OpenGL::GL_SIGNED_LUMINANCE8_NV)
    OpenGL.const_set('GL_SIGNED_LUMINANCE_ALPHA_NV', 0x8703) unless defined?(OpenGL::GL_SIGNED_LUMINANCE_ALPHA_NV)
    OpenGL.const_set('GL_SIGNED_LUMINANCE8_ALPHA8_NV', 0x8704) unless defined?(OpenGL::GL_SIGNED_LUMINANCE8_ALPHA8_NV)
    OpenGL.const_set('GL_SIGNED_ALPHA_NV', 0x8705) unless defined?(OpenGL::GL_SIGNED_ALPHA_NV)
    OpenGL.const_set('GL_SIGNED_ALPHA8_NV', 0x8706) unless defined?(OpenGL::GL_SIGNED_ALPHA8_NV)
    OpenGL.const_set('GL_SIGNED_INTENSITY_NV', 0x8707) unless defined?(OpenGL::GL_SIGNED_INTENSITY_NV)
    OpenGL.const_set('GL_SIGNED_INTENSITY8_NV', 0x8708) unless defined?(OpenGL::GL_SIGNED_INTENSITY8_NV)
    OpenGL.const_set('GL_DSDT8_NV', 0x8709) unless defined?(OpenGL::GL_DSDT8_NV)
    OpenGL.const_set('GL_DSDT8_MAG8_NV', 0x870A) unless defined?(OpenGL::GL_DSDT8_MAG8_NV)
    OpenGL.const_set('GL_DSDT8_MAG8_INTENSITY8_NV', 0x870B) unless defined?(OpenGL::GL_DSDT8_MAG8_INTENSITY8_NV)
    OpenGL.const_set('GL_SIGNED_RGB_UNSIGNED_ALPHA_NV', 0x870C) unless defined?(OpenGL::GL_SIGNED_RGB_UNSIGNED_ALPHA_NV)
    OpenGL.const_set('GL_SIGNED_RGB8_UNSIGNED_ALPHA8_NV', 0x870D) unless defined?(OpenGL::GL_SIGNED_RGB8_UNSIGNED_ALPHA8_NV)
    OpenGL.const_set('GL_HI_SCALE_NV', 0x870E) unless defined?(OpenGL::GL_HI_SCALE_NV)
    OpenGL.const_set('GL_LO_SCALE_NV', 0x870F) unless defined?(OpenGL::GL_LO_SCALE_NV)
    OpenGL.const_set('GL_DS_SCALE_NV', 0x8710) unless defined?(OpenGL::GL_DS_SCALE_NV)
    OpenGL.const_set('GL_DT_SCALE_NV', 0x8711) unless defined?(OpenGL::GL_DT_SCALE_NV)
    OpenGL.const_set('GL_MAGNITUDE_SCALE_NV', 0x8712) unless defined?(OpenGL::GL_MAGNITUDE_SCALE_NV)
    OpenGL.const_set('GL_VIBRANCE_SCALE_NV', 0x8713) unless defined?(OpenGL::GL_VIBRANCE_SCALE_NV)
    OpenGL.const_set('GL_HI_BIAS_NV', 0x8714) unless defined?(OpenGL::GL_HI_BIAS_NV)
    OpenGL.const_set('GL_LO_BIAS_NV', 0x8715) unless defined?(OpenGL::GL_LO_BIAS_NV)
    OpenGL.const_set('GL_DS_BIAS_NV', 0x8716) unless defined?(OpenGL::GL_DS_BIAS_NV)
    OpenGL.const_set('GL_DT_BIAS_NV', 0x8717) unless defined?(OpenGL::GL_DT_BIAS_NV)
    OpenGL.const_set('GL_MAGNITUDE_BIAS_NV', 0x8718) unless defined?(OpenGL::GL_MAGNITUDE_BIAS_NV)
    OpenGL.const_set('GL_VIBRANCE_BIAS_NV', 0x8719) unless defined?(OpenGL::GL_VIBRANCE_BIAS_NV)
    OpenGL.const_set('GL_TEXTURE_BORDER_VALUES_NV', 0x871A) unless defined?(OpenGL::GL_TEXTURE_BORDER_VALUES_NV)
    OpenGL.const_set('GL_TEXTURE_HI_SIZE_NV', 0x871B) unless defined?(OpenGL::GL_TEXTURE_HI_SIZE_NV)
    OpenGL.const_set('GL_TEXTURE_LO_SIZE_NV', 0x871C) unless defined?(OpenGL::GL_TEXTURE_LO_SIZE_NV)
    OpenGL.const_set('GL_TEXTURE_DS_SIZE_NV', 0x871D) unless defined?(OpenGL::GL_TEXTURE_DS_SIZE_NV)
    OpenGL.const_set('GL_TEXTURE_DT_SIZE_NV', 0x871E) unless defined?(OpenGL::GL_TEXTURE_DT_SIZE_NV)
    OpenGL.const_set('GL_TEXTURE_MAG_SIZE_NV', 0x871F) unless defined?(OpenGL::GL_TEXTURE_MAG_SIZE_NV)
  end # self.define_ext_enum_GL_NV_texture_shader

  def self.get_ext_enum_GL_NV_texture_shader
    [
      'GL_OFFSET_TEXTURE_RECTANGLE_NV',
      'GL_OFFSET_TEXTURE_RECTANGLE_SCALE_NV',
      'GL_DOT_PRODUCT_TEXTURE_RECTANGLE_NV',
      'GL_RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV',
      'GL_UNSIGNED_INT_S8_S8_8_8_NV',
      'GL_UNSIGNED_INT_8_8_S8_S8_REV_NV',
      'GL_DSDT_MAG_INTENSITY_NV',
      'GL_SHADER_CONSISTENT_NV',
      'GL_TEXTURE_SHADER_NV',
      'GL_SHADER_OPERATION_NV',
      'GL_CULL_MODES_NV',
      'GL_OFFSET_TEXTURE_MATRIX_NV',
      'GL_OFFSET_TEXTURE_SCALE_NV',
      'GL_OFFSET_TEXTURE_BIAS_NV',
      'GL_OFFSET_TEXTURE_2D_MATRIX_NV',
      'GL_OFFSET_TEXTURE_2D_SCALE_NV',
      'GL_OFFSET_TEXTURE_2D_BIAS_NV',
      'GL_PREVIOUS_TEXTURE_INPUT_NV',
      'GL_CONST_EYE_NV',
      'GL_PASS_THROUGH_NV',
      'GL_CULL_FRAGMENT_NV',
      'GL_OFFSET_TEXTURE_2D_NV',
      'GL_DEPENDENT_AR_TEXTURE_2D_NV',
      'GL_DEPENDENT_GB_TEXTURE_2D_NV',
      'GL_DOT_PRODUCT_NV',
      'GL_DOT_PRODUCT_DEPTH_REPLACE_NV',
      'GL_DOT_PRODUCT_TEXTURE_2D_NV',
      'GL_DOT_PRODUCT_TEXTURE_CUBE_MAP_NV',
      'GL_DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV',
      'GL_DOT_PRODUCT_REFLECT_CUBE_MAP_NV',
      'GL_DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV',
      'GL_HILO_NV',
      'GL_DSDT_NV',
      'GL_DSDT_MAG_NV',
      'GL_DSDT_MAG_VIB_NV',
      'GL_HILO16_NV',
      'GL_SIGNED_HILO_NV',
      'GL_SIGNED_HILO16_NV',
      'GL_SIGNED_RGBA_NV',
      'GL_SIGNED_RGBA8_NV',
      'GL_SIGNED_RGB_NV',
      'GL_SIGNED_RGB8_NV',
      'GL_SIGNED_LUMINANCE_NV',
      'GL_SIGNED_LUMINANCE8_NV',
      'GL_SIGNED_LUMINANCE_ALPHA_NV',
      'GL_SIGNED_LUMINANCE8_ALPHA8_NV',
      'GL_SIGNED_ALPHA_NV',
      'GL_SIGNED_ALPHA8_NV',
      'GL_SIGNED_INTENSITY_NV',
      'GL_SIGNED_INTENSITY8_NV',
      'GL_DSDT8_NV',
      'GL_DSDT8_MAG8_NV',
      'GL_DSDT8_MAG8_INTENSITY8_NV',
      'GL_SIGNED_RGB_UNSIGNED_ALPHA_NV',
      'GL_SIGNED_RGB8_UNSIGNED_ALPHA8_NV',
      'GL_HI_SCALE_NV',
      'GL_LO_SCALE_NV',
      'GL_DS_SCALE_NV',
      'GL_DT_SCALE_NV',
      'GL_MAGNITUDE_SCALE_NV',
      'GL_VIBRANCE_SCALE_NV',
      'GL_HI_BIAS_NV',
      'GL_LO_BIAS_NV',
      'GL_DS_BIAS_NV',
      'GL_DT_BIAS_NV',
      'GL_MAGNITUDE_BIAS_NV',
      'GL_VIBRANCE_BIAS_NV',
      'GL_TEXTURE_BORDER_VALUES_NV',
      'GL_TEXTURE_HI_SIZE_NV',
      'GL_TEXTURE_LO_SIZE_NV',
      'GL_TEXTURE_DS_SIZE_NV',
      'GL_TEXTURE_DT_SIZE_NV',
      'GL_TEXTURE_MAG_SIZE_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_shader


  def self.define_ext_enum_GL_NV_texture_shader2
    OpenGL.const_set('GL_DOT_PRODUCT_TEXTURE_3D_NV', 0x86EF) unless defined?(OpenGL::GL_DOT_PRODUCT_TEXTURE_3D_NV)
  end # self.define_ext_enum_GL_NV_texture_shader2

  def self.get_ext_enum_GL_NV_texture_shader2
    [
      'GL_DOT_PRODUCT_TEXTURE_3D_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_shader2


  def self.define_ext_enum_GL_NV_texture_shader3
    OpenGL.const_set('GL_OFFSET_PROJECTIVE_TEXTURE_2D_NV', 0x8850) unless defined?(OpenGL::GL_OFFSET_PROJECTIVE_TEXTURE_2D_NV)
    OpenGL.const_set('GL_OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV', 0x8851) unless defined?(OpenGL::GL_OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV)
    OpenGL.const_set('GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV', 0x8852) unless defined?(OpenGL::GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV)
    OpenGL.const_set('GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV', 0x8853) unless defined?(OpenGL::GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV)
    OpenGL.const_set('GL_OFFSET_HILO_TEXTURE_2D_NV', 0x8854) unless defined?(OpenGL::GL_OFFSET_HILO_TEXTURE_2D_NV)
    OpenGL.const_set('GL_OFFSET_HILO_TEXTURE_RECTANGLE_NV', 0x8855) unless defined?(OpenGL::GL_OFFSET_HILO_TEXTURE_RECTANGLE_NV)
    OpenGL.const_set('GL_OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV', 0x8856) unless defined?(OpenGL::GL_OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV)
    OpenGL.const_set('GL_OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV', 0x8857) unless defined?(OpenGL::GL_OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV)
    OpenGL.const_set('GL_DEPENDENT_HILO_TEXTURE_2D_NV', 0x8858) unless defined?(OpenGL::GL_DEPENDENT_HILO_TEXTURE_2D_NV)
    OpenGL.const_set('GL_DEPENDENT_RGB_TEXTURE_3D_NV', 0x8859) unless defined?(OpenGL::GL_DEPENDENT_RGB_TEXTURE_3D_NV)
    OpenGL.const_set('GL_DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV', 0x885A) unless defined?(OpenGL::GL_DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV)
    OpenGL.const_set('GL_DOT_PRODUCT_PASS_THROUGH_NV', 0x885B) unless defined?(OpenGL::GL_DOT_PRODUCT_PASS_THROUGH_NV)
    OpenGL.const_set('GL_DOT_PRODUCT_TEXTURE_1D_NV', 0x885C) unless defined?(OpenGL::GL_DOT_PRODUCT_TEXTURE_1D_NV)
    OpenGL.const_set('GL_DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV', 0x885D) unless defined?(OpenGL::GL_DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV)
    OpenGL.const_set('GL_HILO8_NV', 0x885E) unless defined?(OpenGL::GL_HILO8_NV)
    OpenGL.const_set('GL_SIGNED_HILO8_NV', 0x885F) unless defined?(OpenGL::GL_SIGNED_HILO8_NV)
    OpenGL.const_set('GL_FORCE_BLUE_TO_ONE_NV', 0x8860) unless defined?(OpenGL::GL_FORCE_BLUE_TO_ONE_NV)
  end # self.define_ext_enum_GL_NV_texture_shader3

  def self.get_ext_enum_GL_NV_texture_shader3
    [
      'GL_OFFSET_PROJECTIVE_TEXTURE_2D_NV',
      'GL_OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV',
      'GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV',
      'GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV',
      'GL_OFFSET_HILO_TEXTURE_2D_NV',
      'GL_OFFSET_HILO_TEXTURE_RECTANGLE_NV',
      'GL_OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV',
      'GL_OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV',
      'GL_DEPENDENT_HILO_TEXTURE_2D_NV',
      'GL_DEPENDENT_RGB_TEXTURE_3D_NV',
      'GL_DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV',
      'GL_DOT_PRODUCT_PASS_THROUGH_NV',
      'GL_DOT_PRODUCT_TEXTURE_1D_NV',
      'GL_DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV',
      'GL_HILO8_NV',
      'GL_SIGNED_HILO8_NV',
      'GL_FORCE_BLUE_TO_ONE_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_shader3


  def self.define_ext_enum_GL_NV_transform_feedback
    OpenGL.const_set('GL_BACK_PRIMARY_COLOR_NV', 0x8C77) unless defined?(OpenGL::GL_BACK_PRIMARY_COLOR_NV)
    OpenGL.const_set('GL_BACK_SECONDARY_COLOR_NV', 0x8C78) unless defined?(OpenGL::GL_BACK_SECONDARY_COLOR_NV)
    OpenGL.const_set('GL_TEXTURE_COORD_NV', 0x8C79) unless defined?(OpenGL::GL_TEXTURE_COORD_NV)
    OpenGL.const_set('GL_CLIP_DISTANCE_NV', 0x8C7A) unless defined?(OpenGL::GL_CLIP_DISTANCE_NV)
    OpenGL.const_set('GL_VERTEX_ID_NV', 0x8C7B) unless defined?(OpenGL::GL_VERTEX_ID_NV)
    OpenGL.const_set('GL_PRIMITIVE_ID_NV', 0x8C7C) unless defined?(OpenGL::GL_PRIMITIVE_ID_NV)
    OpenGL.const_set('GL_GENERIC_ATTRIB_NV', 0x8C7D) unless defined?(OpenGL::GL_GENERIC_ATTRIB_NV)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_ATTRIBS_NV', 0x8C7E) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_ATTRIBS_NV)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_MODE_NV', 0x8C7F) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_MODE_NV)
    OpenGL.const_set('GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV', 0x8C80) unless defined?(OpenGL::GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV)
    OpenGL.const_set('GL_ACTIVE_VARYINGS_NV', 0x8C81) unless defined?(OpenGL::GL_ACTIVE_VARYINGS_NV)
    OpenGL.const_set('GL_ACTIVE_VARYING_MAX_LENGTH_NV', 0x8C82) unless defined?(OpenGL::GL_ACTIVE_VARYING_MAX_LENGTH_NV)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_VARYINGS_NV', 0x8C83) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_VARYINGS_NV)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_START_NV', 0x8C84) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_START_NV)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_NV', 0x8C85) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_NV)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_RECORD_NV', 0x8C86) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_RECORD_NV)
    OpenGL.const_set('GL_PRIMITIVES_GENERATED_NV', 0x8C87) unless defined?(OpenGL::GL_PRIMITIVES_GENERATED_NV)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV', 0x8C88) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV)
    OpenGL.const_set('GL_RASTERIZER_DISCARD_NV', 0x8C89) unless defined?(OpenGL::GL_RASTERIZER_DISCARD_NV)
    OpenGL.const_set('GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV', 0x8C8A) unless defined?(OpenGL::GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV)
    OpenGL.const_set('GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV', 0x8C8B) unless defined?(OpenGL::GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV)
    OpenGL.const_set('GL_INTERLEAVED_ATTRIBS_NV', 0x8C8C) unless defined?(OpenGL::GL_INTERLEAVED_ATTRIBS_NV)
    OpenGL.const_set('GL_SEPARATE_ATTRIBS_NV', 0x8C8D) unless defined?(OpenGL::GL_SEPARATE_ATTRIBS_NV)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_NV', 0x8C8E) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_NV)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_NV', 0x8C8F) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_NV)
    OpenGL.const_set('GL_LAYER_NV', 0x8DAA) unless defined?(OpenGL::GL_LAYER_NV)
    OpenGL.const_set('GL_NEXT_BUFFER_NV', -2) unless defined?(OpenGL::GL_NEXT_BUFFER_NV)
    OpenGL.const_set('GL_SKIP_COMPONENTS4_NV', -3) unless defined?(OpenGL::GL_SKIP_COMPONENTS4_NV)
    OpenGL.const_set('GL_SKIP_COMPONENTS3_NV', -4) unless defined?(OpenGL::GL_SKIP_COMPONENTS3_NV)
    OpenGL.const_set('GL_SKIP_COMPONENTS2_NV', -5) unless defined?(OpenGL::GL_SKIP_COMPONENTS2_NV)
    OpenGL.const_set('GL_SKIP_COMPONENTS1_NV', -6) unless defined?(OpenGL::GL_SKIP_COMPONENTS1_NV)
  end # self.define_ext_enum_GL_NV_transform_feedback

  def self.get_ext_enum_GL_NV_transform_feedback
    [
      'GL_BACK_PRIMARY_COLOR_NV',
      'GL_BACK_SECONDARY_COLOR_NV',
      'GL_TEXTURE_COORD_NV',
      'GL_CLIP_DISTANCE_NV',
      'GL_VERTEX_ID_NV',
      'GL_PRIMITIVE_ID_NV',
      'GL_GENERIC_ATTRIB_NV',
      'GL_TRANSFORM_FEEDBACK_ATTRIBS_NV',
      'GL_TRANSFORM_FEEDBACK_BUFFER_MODE_NV',
      'GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV',
      'GL_ACTIVE_VARYINGS_NV',
      'GL_ACTIVE_VARYING_MAX_LENGTH_NV',
      'GL_TRANSFORM_FEEDBACK_VARYINGS_NV',
      'GL_TRANSFORM_FEEDBACK_BUFFER_START_NV',
      'GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_NV',
      'GL_TRANSFORM_FEEDBACK_RECORD_NV',
      'GL_PRIMITIVES_GENERATED_NV',
      'GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV',
      'GL_RASTERIZER_DISCARD_NV',
      'GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV',
      'GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV',
      'GL_INTERLEAVED_ATTRIBS_NV',
      'GL_SEPARATE_ATTRIBS_NV',
      'GL_TRANSFORM_FEEDBACK_BUFFER_NV',
      'GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_NV',
      'GL_LAYER_NV',
      'GL_NEXT_BUFFER_NV',
      'GL_SKIP_COMPONENTS4_NV',
      'GL_SKIP_COMPONENTS3_NV',
      'GL_SKIP_COMPONENTS2_NV',
      'GL_SKIP_COMPONENTS1_NV',
    ]
  end # self.get_ext_enum_GL_NV_transform_feedback


  def self.define_ext_enum_GL_NV_transform_feedback2
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_NV', 0x8E22) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_NV)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV', 0x8E23) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV', 0x8E24) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV)
    OpenGL.const_set('GL_TRANSFORM_FEEDBACK_BINDING_NV', 0x8E25) unless defined?(OpenGL::GL_TRANSFORM_FEEDBACK_BINDING_NV)
  end # self.define_ext_enum_GL_NV_transform_feedback2

  def self.get_ext_enum_GL_NV_transform_feedback2
    [
      'GL_TRANSFORM_FEEDBACK_NV',
      'GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV',
      'GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV',
      'GL_TRANSFORM_FEEDBACK_BINDING_NV',
    ]
  end # self.get_ext_enum_GL_NV_transform_feedback2


  def self.define_ext_enum_GL_NV_uniform_buffer_unified_memory
    OpenGL.const_set('GL_UNIFORM_BUFFER_UNIFIED_NV', 0x936E) unless defined?(OpenGL::GL_UNIFORM_BUFFER_UNIFIED_NV)
    OpenGL.const_set('GL_UNIFORM_BUFFER_ADDRESS_NV', 0x936F) unless defined?(OpenGL::GL_UNIFORM_BUFFER_ADDRESS_NV)
    OpenGL.const_set('GL_UNIFORM_BUFFER_LENGTH_NV', 0x9370) unless defined?(OpenGL::GL_UNIFORM_BUFFER_LENGTH_NV)
  end # self.define_ext_enum_GL_NV_uniform_buffer_unified_memory

  def self.get_ext_enum_GL_NV_uniform_buffer_unified_memory
    [
      'GL_UNIFORM_BUFFER_UNIFIED_NV',
      'GL_UNIFORM_BUFFER_ADDRESS_NV',
      'GL_UNIFORM_BUFFER_LENGTH_NV',
    ]
  end # self.get_ext_enum_GL_NV_uniform_buffer_unified_memory


  def self.define_ext_enum_GL_NV_vdpau_interop
    OpenGL.const_set('GL_SURFACE_STATE_NV', 0x86EB) unless defined?(OpenGL::GL_SURFACE_STATE_NV)
    OpenGL.const_set('GL_SURFACE_REGISTERED_NV', 0x86FD) unless defined?(OpenGL::GL_SURFACE_REGISTERED_NV)
    OpenGL.const_set('GL_SURFACE_MAPPED_NV', 0x8700) unless defined?(OpenGL::GL_SURFACE_MAPPED_NV)
    OpenGL.const_set('GL_WRITE_DISCARD_NV', 0x88BE) unless defined?(OpenGL::GL_WRITE_DISCARD_NV)
  end # self.define_ext_enum_GL_NV_vdpau_interop

  def self.get_ext_enum_GL_NV_vdpau_interop
    [
      'GL_SURFACE_STATE_NV',
      'GL_SURFACE_REGISTERED_NV',
      'GL_SURFACE_MAPPED_NV',
      'GL_WRITE_DISCARD_NV',
    ]
  end # self.get_ext_enum_GL_NV_vdpau_interop


  def self.define_ext_enum_GL_NV_vertex_array_range
    OpenGL.const_set('GL_VERTEX_ARRAY_RANGE_NV', 0x851D) unless defined?(OpenGL::GL_VERTEX_ARRAY_RANGE_NV)
    OpenGL.const_set('GL_VERTEX_ARRAY_RANGE_LENGTH_NV', 0x851E) unless defined?(OpenGL::GL_VERTEX_ARRAY_RANGE_LENGTH_NV)
    OpenGL.const_set('GL_VERTEX_ARRAY_RANGE_VALID_NV', 0x851F) unless defined?(OpenGL::GL_VERTEX_ARRAY_RANGE_VALID_NV)
    OpenGL.const_set('GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV', 0x8520) unless defined?(OpenGL::GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV)
    OpenGL.const_set('GL_VERTEX_ARRAY_RANGE_POINTER_NV', 0x8521) unless defined?(OpenGL::GL_VERTEX_ARRAY_RANGE_POINTER_NV)
  end # self.define_ext_enum_GL_NV_vertex_array_range

  def self.get_ext_enum_GL_NV_vertex_array_range
    [
      'GL_VERTEX_ARRAY_RANGE_NV',
      'GL_VERTEX_ARRAY_RANGE_LENGTH_NV',
      'GL_VERTEX_ARRAY_RANGE_VALID_NV',
      'GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV',
      'GL_VERTEX_ARRAY_RANGE_POINTER_NV',
    ]
  end # self.get_ext_enum_GL_NV_vertex_array_range


  def self.define_ext_enum_GL_NV_vertex_array_range2
    OpenGL.const_set('GL_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV', 0x8533) unless defined?(OpenGL::GL_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV)
  end # self.define_ext_enum_GL_NV_vertex_array_range2

  def self.get_ext_enum_GL_NV_vertex_array_range2
    [
      'GL_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV',
    ]
  end # self.get_ext_enum_GL_NV_vertex_array_range2


  def self.define_ext_enum_GL_NV_vertex_attrib_integer_64bit
    OpenGL.const_set('GL_INT64_NV', 0x140E) unless defined?(OpenGL::GL_INT64_NV)
    OpenGL.const_set('GL_UNSIGNED_INT64_NV', 0x140F) unless defined?(OpenGL::GL_UNSIGNED_INT64_NV)
  end # self.define_ext_enum_GL_NV_vertex_attrib_integer_64bit

  def self.get_ext_enum_GL_NV_vertex_attrib_integer_64bit
    [
      'GL_INT64_NV',
      'GL_UNSIGNED_INT64_NV',
    ]
  end # self.get_ext_enum_GL_NV_vertex_attrib_integer_64bit


  def self.define_ext_enum_GL_NV_vertex_buffer_unified_memory
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_UNIFIED_NV', 0x8F1E) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_UNIFIED_NV)
    OpenGL.const_set('GL_ELEMENT_ARRAY_UNIFIED_NV', 0x8F1F) unless defined?(OpenGL::GL_ELEMENT_ARRAY_UNIFIED_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_ADDRESS_NV', 0x8F20) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_ADDRESS_NV)
    OpenGL.const_set('GL_VERTEX_ARRAY_ADDRESS_NV', 0x8F21) unless defined?(OpenGL::GL_VERTEX_ARRAY_ADDRESS_NV)
    OpenGL.const_set('GL_NORMAL_ARRAY_ADDRESS_NV', 0x8F22) unless defined?(OpenGL::GL_NORMAL_ARRAY_ADDRESS_NV)
    OpenGL.const_set('GL_COLOR_ARRAY_ADDRESS_NV', 0x8F23) unless defined?(OpenGL::GL_COLOR_ARRAY_ADDRESS_NV)
    OpenGL.const_set('GL_INDEX_ARRAY_ADDRESS_NV', 0x8F24) unless defined?(OpenGL::GL_INDEX_ARRAY_ADDRESS_NV)
    OpenGL.const_set('GL_TEXTURE_COORD_ARRAY_ADDRESS_NV', 0x8F25) unless defined?(OpenGL::GL_TEXTURE_COORD_ARRAY_ADDRESS_NV)
    OpenGL.const_set('GL_EDGE_FLAG_ARRAY_ADDRESS_NV', 0x8F26) unless defined?(OpenGL::GL_EDGE_FLAG_ARRAY_ADDRESS_NV)
    OpenGL.const_set('GL_SECONDARY_COLOR_ARRAY_ADDRESS_NV', 0x8F27) unless defined?(OpenGL::GL_SECONDARY_COLOR_ARRAY_ADDRESS_NV)
    OpenGL.const_set('GL_FOG_COORD_ARRAY_ADDRESS_NV', 0x8F28) unless defined?(OpenGL::GL_FOG_COORD_ARRAY_ADDRESS_NV)
    OpenGL.const_set('GL_ELEMENT_ARRAY_ADDRESS_NV', 0x8F29) unless defined?(OpenGL::GL_ELEMENT_ARRAY_ADDRESS_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_LENGTH_NV', 0x8F2A) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_LENGTH_NV)
    OpenGL.const_set('GL_VERTEX_ARRAY_LENGTH_NV', 0x8F2B) unless defined?(OpenGL::GL_VERTEX_ARRAY_LENGTH_NV)
    OpenGL.const_set('GL_NORMAL_ARRAY_LENGTH_NV', 0x8F2C) unless defined?(OpenGL::GL_NORMAL_ARRAY_LENGTH_NV)
    OpenGL.const_set('GL_COLOR_ARRAY_LENGTH_NV', 0x8F2D) unless defined?(OpenGL::GL_COLOR_ARRAY_LENGTH_NV)
    OpenGL.const_set('GL_INDEX_ARRAY_LENGTH_NV', 0x8F2E) unless defined?(OpenGL::GL_INDEX_ARRAY_LENGTH_NV)
    OpenGL.const_set('GL_TEXTURE_COORD_ARRAY_LENGTH_NV', 0x8F2F) unless defined?(OpenGL::GL_TEXTURE_COORD_ARRAY_LENGTH_NV)
    OpenGL.const_set('GL_EDGE_FLAG_ARRAY_LENGTH_NV', 0x8F30) unless defined?(OpenGL::GL_EDGE_FLAG_ARRAY_LENGTH_NV)
    OpenGL.const_set('GL_SECONDARY_COLOR_ARRAY_LENGTH_NV', 0x8F31) unless defined?(OpenGL::GL_SECONDARY_COLOR_ARRAY_LENGTH_NV)
    OpenGL.const_set('GL_FOG_COORD_ARRAY_LENGTH_NV', 0x8F32) unless defined?(OpenGL::GL_FOG_COORD_ARRAY_LENGTH_NV)
    OpenGL.const_set('GL_ELEMENT_ARRAY_LENGTH_NV', 0x8F33) unless defined?(OpenGL::GL_ELEMENT_ARRAY_LENGTH_NV)
    OpenGL.const_set('GL_DRAW_INDIRECT_UNIFIED_NV', 0x8F40) unless defined?(OpenGL::GL_DRAW_INDIRECT_UNIFIED_NV)
    OpenGL.const_set('GL_DRAW_INDIRECT_ADDRESS_NV', 0x8F41) unless defined?(OpenGL::GL_DRAW_INDIRECT_ADDRESS_NV)
    OpenGL.const_set('GL_DRAW_INDIRECT_LENGTH_NV', 0x8F42) unless defined?(OpenGL::GL_DRAW_INDIRECT_LENGTH_NV)
  end # self.define_ext_enum_GL_NV_vertex_buffer_unified_memory

  def self.get_ext_enum_GL_NV_vertex_buffer_unified_memory
    [
      'GL_VERTEX_ATTRIB_ARRAY_UNIFIED_NV',
      'GL_ELEMENT_ARRAY_UNIFIED_NV',
      'GL_VERTEX_ATTRIB_ARRAY_ADDRESS_NV',
      'GL_VERTEX_ARRAY_ADDRESS_NV',
      'GL_NORMAL_ARRAY_ADDRESS_NV',
      'GL_COLOR_ARRAY_ADDRESS_NV',
      'GL_INDEX_ARRAY_ADDRESS_NV',
      'GL_TEXTURE_COORD_ARRAY_ADDRESS_NV',
      'GL_EDGE_FLAG_ARRAY_ADDRESS_NV',
      'GL_SECONDARY_COLOR_ARRAY_ADDRESS_NV',
      'GL_FOG_COORD_ARRAY_ADDRESS_NV',
      'GL_ELEMENT_ARRAY_ADDRESS_NV',
      'GL_VERTEX_ATTRIB_ARRAY_LENGTH_NV',
      'GL_VERTEX_ARRAY_LENGTH_NV',
      'GL_NORMAL_ARRAY_LENGTH_NV',
      'GL_COLOR_ARRAY_LENGTH_NV',
      'GL_INDEX_ARRAY_LENGTH_NV',
      'GL_TEXTURE_COORD_ARRAY_LENGTH_NV',
      'GL_EDGE_FLAG_ARRAY_LENGTH_NV',
      'GL_SECONDARY_COLOR_ARRAY_LENGTH_NV',
      'GL_FOG_COORD_ARRAY_LENGTH_NV',
      'GL_ELEMENT_ARRAY_LENGTH_NV',
      'GL_DRAW_INDIRECT_UNIFIED_NV',
      'GL_DRAW_INDIRECT_ADDRESS_NV',
      'GL_DRAW_INDIRECT_LENGTH_NV',
    ]
  end # self.get_ext_enum_GL_NV_vertex_buffer_unified_memory


  def self.define_ext_enum_GL_NV_vertex_program
    OpenGL.const_set('GL_VERTEX_PROGRAM_NV', 0x8620) unless defined?(OpenGL::GL_VERTEX_PROGRAM_NV)
    OpenGL.const_set('GL_VERTEX_STATE_PROGRAM_NV', 0x8621) unless defined?(OpenGL::GL_VERTEX_STATE_PROGRAM_NV)
    OpenGL.const_set('GL_ATTRIB_ARRAY_SIZE_NV', 0x8623) unless defined?(OpenGL::GL_ATTRIB_ARRAY_SIZE_NV)
    OpenGL.const_set('GL_ATTRIB_ARRAY_STRIDE_NV', 0x8624) unless defined?(OpenGL::GL_ATTRIB_ARRAY_STRIDE_NV)
    OpenGL.const_set('GL_ATTRIB_ARRAY_TYPE_NV', 0x8625) unless defined?(OpenGL::GL_ATTRIB_ARRAY_TYPE_NV)
    OpenGL.const_set('GL_CURRENT_ATTRIB_NV', 0x8626) unless defined?(OpenGL::GL_CURRENT_ATTRIB_NV)
    OpenGL.const_set('GL_PROGRAM_LENGTH_NV', 0x8627) unless defined?(OpenGL::GL_PROGRAM_LENGTH_NV)
    OpenGL.const_set('GL_PROGRAM_STRING_NV', 0x8628) unless defined?(OpenGL::GL_PROGRAM_STRING_NV)
    OpenGL.const_set('GL_MODELVIEW_PROJECTION_NV', 0x8629) unless defined?(OpenGL::GL_MODELVIEW_PROJECTION_NV)
    OpenGL.const_set('GL_IDENTITY_NV', 0x862A) unless defined?(OpenGL::GL_IDENTITY_NV)
    OpenGL.const_set('GL_INVERSE_NV', 0x862B) unless defined?(OpenGL::GL_INVERSE_NV)
    OpenGL.const_set('GL_TRANSPOSE_NV', 0x862C) unless defined?(OpenGL::GL_TRANSPOSE_NV)
    OpenGL.const_set('GL_INVERSE_TRANSPOSE_NV', 0x862D) unless defined?(OpenGL::GL_INVERSE_TRANSPOSE_NV)
    OpenGL.const_set('GL_MAX_TRACK_MATRIX_STACK_DEPTH_NV', 0x862E) unless defined?(OpenGL::GL_MAX_TRACK_MATRIX_STACK_DEPTH_NV)
    OpenGL.const_set('GL_MAX_TRACK_MATRICES_NV', 0x862F) unless defined?(OpenGL::GL_MAX_TRACK_MATRICES_NV)
    OpenGL.const_set('GL_MATRIX0_NV', 0x8630) unless defined?(OpenGL::GL_MATRIX0_NV)
    OpenGL.const_set('GL_MATRIX1_NV', 0x8631) unless defined?(OpenGL::GL_MATRIX1_NV)
    OpenGL.const_set('GL_MATRIX2_NV', 0x8632) unless defined?(OpenGL::GL_MATRIX2_NV)
    OpenGL.const_set('GL_MATRIX3_NV', 0x8633) unless defined?(OpenGL::GL_MATRIX3_NV)
    OpenGL.const_set('GL_MATRIX4_NV', 0x8634) unless defined?(OpenGL::GL_MATRIX4_NV)
    OpenGL.const_set('GL_MATRIX5_NV', 0x8635) unless defined?(OpenGL::GL_MATRIX5_NV)
    OpenGL.const_set('GL_MATRIX6_NV', 0x8636) unless defined?(OpenGL::GL_MATRIX6_NV)
    OpenGL.const_set('GL_MATRIX7_NV', 0x8637) unless defined?(OpenGL::GL_MATRIX7_NV)
    OpenGL.const_set('GL_CURRENT_MATRIX_STACK_DEPTH_NV', 0x8640) unless defined?(OpenGL::GL_CURRENT_MATRIX_STACK_DEPTH_NV)
    OpenGL.const_set('GL_CURRENT_MATRIX_NV', 0x8641) unless defined?(OpenGL::GL_CURRENT_MATRIX_NV)
    OpenGL.const_set('GL_VERTEX_PROGRAM_POINT_SIZE_NV', 0x8642) unless defined?(OpenGL::GL_VERTEX_PROGRAM_POINT_SIZE_NV)
    OpenGL.const_set('GL_VERTEX_PROGRAM_TWO_SIDE_NV', 0x8643) unless defined?(OpenGL::GL_VERTEX_PROGRAM_TWO_SIDE_NV)
    OpenGL.const_set('GL_PROGRAM_PARAMETER_NV', 0x8644) unless defined?(OpenGL::GL_PROGRAM_PARAMETER_NV)
    OpenGL.const_set('GL_ATTRIB_ARRAY_POINTER_NV', 0x8645) unless defined?(OpenGL::GL_ATTRIB_ARRAY_POINTER_NV)
    OpenGL.const_set('GL_PROGRAM_TARGET_NV', 0x8646) unless defined?(OpenGL::GL_PROGRAM_TARGET_NV)
    OpenGL.const_set('GL_PROGRAM_RESIDENT_NV', 0x8647) unless defined?(OpenGL::GL_PROGRAM_RESIDENT_NV)
    OpenGL.const_set('GL_TRACK_MATRIX_NV', 0x8648) unless defined?(OpenGL::GL_TRACK_MATRIX_NV)
    OpenGL.const_set('GL_TRACK_MATRIX_TRANSFORM_NV', 0x8649) unless defined?(OpenGL::GL_TRACK_MATRIX_TRANSFORM_NV)
    OpenGL.const_set('GL_VERTEX_PROGRAM_BINDING_NV', 0x864A) unless defined?(OpenGL::GL_VERTEX_PROGRAM_BINDING_NV)
    OpenGL.const_set('GL_PROGRAM_ERROR_POSITION_NV', 0x864B) unless defined?(OpenGL::GL_PROGRAM_ERROR_POSITION_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY0_NV', 0x8650) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY0_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY1_NV', 0x8651) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY1_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY2_NV', 0x8652) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY2_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY3_NV', 0x8653) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY3_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY4_NV', 0x8654) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY4_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY5_NV', 0x8655) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY5_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY6_NV', 0x8656) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY6_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY7_NV', 0x8657) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY7_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY8_NV', 0x8658) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY8_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY9_NV', 0x8659) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY9_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY10_NV', 0x865A) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY10_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY11_NV', 0x865B) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY11_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY12_NV', 0x865C) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY12_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY13_NV', 0x865D) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY13_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY14_NV', 0x865E) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY14_NV)
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY15_NV', 0x865F) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY15_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB0_4_NV', 0x8660) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB0_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB1_4_NV', 0x8661) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB1_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB2_4_NV', 0x8662) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB2_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB3_4_NV', 0x8663) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB3_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB4_4_NV', 0x8664) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB4_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB5_4_NV', 0x8665) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB5_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB6_4_NV', 0x8666) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB6_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB7_4_NV', 0x8667) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB7_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB8_4_NV', 0x8668) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB8_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB9_4_NV', 0x8669) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB9_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB10_4_NV', 0x866A) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB10_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB11_4_NV', 0x866B) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB11_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB12_4_NV', 0x866C) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB12_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB13_4_NV', 0x866D) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB13_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB14_4_NV', 0x866E) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB14_4_NV)
    OpenGL.const_set('GL_MAP1_VERTEX_ATTRIB15_4_NV', 0x866F) unless defined?(OpenGL::GL_MAP1_VERTEX_ATTRIB15_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB0_4_NV', 0x8670) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB0_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB1_4_NV', 0x8671) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB1_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB2_4_NV', 0x8672) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB2_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB3_4_NV', 0x8673) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB3_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB4_4_NV', 0x8674) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB4_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB5_4_NV', 0x8675) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB5_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB6_4_NV', 0x8676) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB6_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB7_4_NV', 0x8677) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB7_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB8_4_NV', 0x8678) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB8_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB9_4_NV', 0x8679) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB9_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB10_4_NV', 0x867A) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB10_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB11_4_NV', 0x867B) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB11_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB12_4_NV', 0x867C) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB12_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB13_4_NV', 0x867D) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB13_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB14_4_NV', 0x867E) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB14_4_NV)
    OpenGL.const_set('GL_MAP2_VERTEX_ATTRIB15_4_NV', 0x867F) unless defined?(OpenGL::GL_MAP2_VERTEX_ATTRIB15_4_NV)
  end # self.define_ext_enum_GL_NV_vertex_program

  def self.get_ext_enum_GL_NV_vertex_program
    [
      'GL_VERTEX_PROGRAM_NV',
      'GL_VERTEX_STATE_PROGRAM_NV',
      'GL_ATTRIB_ARRAY_SIZE_NV',
      'GL_ATTRIB_ARRAY_STRIDE_NV',
      'GL_ATTRIB_ARRAY_TYPE_NV',
      'GL_CURRENT_ATTRIB_NV',
      'GL_PROGRAM_LENGTH_NV',
      'GL_PROGRAM_STRING_NV',
      'GL_MODELVIEW_PROJECTION_NV',
      'GL_IDENTITY_NV',
      'GL_INVERSE_NV',
      'GL_TRANSPOSE_NV',
      'GL_INVERSE_TRANSPOSE_NV',
      'GL_MAX_TRACK_MATRIX_STACK_DEPTH_NV',
      'GL_MAX_TRACK_MATRICES_NV',
      'GL_MATRIX0_NV',
      'GL_MATRIX1_NV',
      'GL_MATRIX2_NV',
      'GL_MATRIX3_NV',
      'GL_MATRIX4_NV',
      'GL_MATRIX5_NV',
      'GL_MATRIX6_NV',
      'GL_MATRIX7_NV',
      'GL_CURRENT_MATRIX_STACK_DEPTH_NV',
      'GL_CURRENT_MATRIX_NV',
      'GL_VERTEX_PROGRAM_POINT_SIZE_NV',
      'GL_VERTEX_PROGRAM_TWO_SIDE_NV',
      'GL_PROGRAM_PARAMETER_NV',
      'GL_ATTRIB_ARRAY_POINTER_NV',
      'GL_PROGRAM_TARGET_NV',
      'GL_PROGRAM_RESIDENT_NV',
      'GL_TRACK_MATRIX_NV',
      'GL_TRACK_MATRIX_TRANSFORM_NV',
      'GL_VERTEX_PROGRAM_BINDING_NV',
      'GL_PROGRAM_ERROR_POSITION_NV',
      'GL_VERTEX_ATTRIB_ARRAY0_NV',
      'GL_VERTEX_ATTRIB_ARRAY1_NV',
      'GL_VERTEX_ATTRIB_ARRAY2_NV',
      'GL_VERTEX_ATTRIB_ARRAY3_NV',
      'GL_VERTEX_ATTRIB_ARRAY4_NV',
      'GL_VERTEX_ATTRIB_ARRAY5_NV',
      'GL_VERTEX_ATTRIB_ARRAY6_NV',
      'GL_VERTEX_ATTRIB_ARRAY7_NV',
      'GL_VERTEX_ATTRIB_ARRAY8_NV',
      'GL_VERTEX_ATTRIB_ARRAY9_NV',
      'GL_VERTEX_ATTRIB_ARRAY10_NV',
      'GL_VERTEX_ATTRIB_ARRAY11_NV',
      'GL_VERTEX_ATTRIB_ARRAY12_NV',
      'GL_VERTEX_ATTRIB_ARRAY13_NV',
      'GL_VERTEX_ATTRIB_ARRAY14_NV',
      'GL_VERTEX_ATTRIB_ARRAY15_NV',
      'GL_MAP1_VERTEX_ATTRIB0_4_NV',
      'GL_MAP1_VERTEX_ATTRIB1_4_NV',
      'GL_MAP1_VERTEX_ATTRIB2_4_NV',
      'GL_MAP1_VERTEX_ATTRIB3_4_NV',
      'GL_MAP1_VERTEX_ATTRIB4_4_NV',
      'GL_MAP1_VERTEX_ATTRIB5_4_NV',
      'GL_MAP1_VERTEX_ATTRIB6_4_NV',
      'GL_MAP1_VERTEX_ATTRIB7_4_NV',
      'GL_MAP1_VERTEX_ATTRIB8_4_NV',
      'GL_MAP1_VERTEX_ATTRIB9_4_NV',
      'GL_MAP1_VERTEX_ATTRIB10_4_NV',
      'GL_MAP1_VERTEX_ATTRIB11_4_NV',
      'GL_MAP1_VERTEX_ATTRIB12_4_NV',
      'GL_MAP1_VERTEX_ATTRIB13_4_NV',
      'GL_MAP1_VERTEX_ATTRIB14_4_NV',
      'GL_MAP1_VERTEX_ATTRIB15_4_NV',
      'GL_MAP2_VERTEX_ATTRIB0_4_NV',
      'GL_MAP2_VERTEX_ATTRIB1_4_NV',
      'GL_MAP2_VERTEX_ATTRIB2_4_NV',
      'GL_MAP2_VERTEX_ATTRIB3_4_NV',
      'GL_MAP2_VERTEX_ATTRIB4_4_NV',
      'GL_MAP2_VERTEX_ATTRIB5_4_NV',
      'GL_MAP2_VERTEX_ATTRIB6_4_NV',
      'GL_MAP2_VERTEX_ATTRIB7_4_NV',
      'GL_MAP2_VERTEX_ATTRIB8_4_NV',
      'GL_MAP2_VERTEX_ATTRIB9_4_NV',
      'GL_MAP2_VERTEX_ATTRIB10_4_NV',
      'GL_MAP2_VERTEX_ATTRIB11_4_NV',
      'GL_MAP2_VERTEX_ATTRIB12_4_NV',
      'GL_MAP2_VERTEX_ATTRIB13_4_NV',
      'GL_MAP2_VERTEX_ATTRIB14_4_NV',
      'GL_MAP2_VERTEX_ATTRIB15_4_NV',
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
    OpenGL.const_set('GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV', 0x88F4) unless defined?(OpenGL::GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV)
    OpenGL.const_set('GL_MAX_PROGRAM_CALL_DEPTH_NV', 0x88F5) unless defined?(OpenGL::GL_MAX_PROGRAM_CALL_DEPTH_NV)
  end # self.define_ext_enum_GL_NV_vertex_program2_option

  def self.get_ext_enum_GL_NV_vertex_program2_option
    [
      'GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV',
      'GL_MAX_PROGRAM_CALL_DEPTH_NV',
    ]
  end # self.get_ext_enum_GL_NV_vertex_program2_option


  def self.define_ext_enum_GL_NV_vertex_program3
    OpenGL.const_set('GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB', 0x8B4C) unless defined?(OpenGL::GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB)
  end # self.define_ext_enum_GL_NV_vertex_program3

  def self.get_ext_enum_GL_NV_vertex_program3
    [
      'GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB',
    ]
  end # self.get_ext_enum_GL_NV_vertex_program3


  def self.define_ext_enum_GL_NV_vertex_program4
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_INTEGER_NV', 0x88FD) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_INTEGER_NV)
  end # self.define_ext_enum_GL_NV_vertex_program4

  def self.get_ext_enum_GL_NV_vertex_program4
    [
      'GL_VERTEX_ATTRIB_ARRAY_INTEGER_NV',
    ]
  end # self.get_ext_enum_GL_NV_vertex_program4


  def self.define_ext_enum_GL_NV_video_capture
    OpenGL.const_set('GL_VIDEO_BUFFER_NV', 0x9020) unless defined?(OpenGL::GL_VIDEO_BUFFER_NV)
    OpenGL.const_set('GL_VIDEO_BUFFER_BINDING_NV', 0x9021) unless defined?(OpenGL::GL_VIDEO_BUFFER_BINDING_NV)
    OpenGL.const_set('GL_FIELD_UPPER_NV', 0x9022) unless defined?(OpenGL::GL_FIELD_UPPER_NV)
    OpenGL.const_set('GL_FIELD_LOWER_NV', 0x9023) unless defined?(OpenGL::GL_FIELD_LOWER_NV)
    OpenGL.const_set('GL_NUM_VIDEO_CAPTURE_STREAMS_NV', 0x9024) unless defined?(OpenGL::GL_NUM_VIDEO_CAPTURE_STREAMS_NV)
    OpenGL.const_set('GL_NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV', 0x9025) unless defined?(OpenGL::GL_NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV)
    OpenGL.const_set('GL_VIDEO_CAPTURE_TO_422_SUPPORTED_NV', 0x9026) unless defined?(OpenGL::GL_VIDEO_CAPTURE_TO_422_SUPPORTED_NV)
    OpenGL.const_set('GL_LAST_VIDEO_CAPTURE_STATUS_NV', 0x9027) unless defined?(OpenGL::GL_LAST_VIDEO_CAPTURE_STATUS_NV)
    OpenGL.const_set('GL_VIDEO_BUFFER_PITCH_NV', 0x9028) unless defined?(OpenGL::GL_VIDEO_BUFFER_PITCH_NV)
    OpenGL.const_set('GL_VIDEO_COLOR_CONVERSION_MATRIX_NV', 0x9029) unless defined?(OpenGL::GL_VIDEO_COLOR_CONVERSION_MATRIX_NV)
    OpenGL.const_set('GL_VIDEO_COLOR_CONVERSION_MAX_NV', 0x902A) unless defined?(OpenGL::GL_VIDEO_COLOR_CONVERSION_MAX_NV)
    OpenGL.const_set('GL_VIDEO_COLOR_CONVERSION_MIN_NV', 0x902B) unless defined?(OpenGL::GL_VIDEO_COLOR_CONVERSION_MIN_NV)
    OpenGL.const_set('GL_VIDEO_COLOR_CONVERSION_OFFSET_NV', 0x902C) unless defined?(OpenGL::GL_VIDEO_COLOR_CONVERSION_OFFSET_NV)
    OpenGL.const_set('GL_VIDEO_BUFFER_INTERNAL_FORMAT_NV', 0x902D) unless defined?(OpenGL::GL_VIDEO_BUFFER_INTERNAL_FORMAT_NV)
    OpenGL.const_set('GL_PARTIAL_SUCCESS_NV', 0x902E) unless defined?(OpenGL::GL_PARTIAL_SUCCESS_NV)
    OpenGL.const_set('GL_SUCCESS_NV', 0x902F) unless defined?(OpenGL::GL_SUCCESS_NV)
    OpenGL.const_set('GL_FAILURE_NV', 0x9030) unless defined?(OpenGL::GL_FAILURE_NV)
    OpenGL.const_set('GL_YCBYCR8_422_NV', 0x9031) unless defined?(OpenGL::GL_YCBYCR8_422_NV)
    OpenGL.const_set('GL_YCBAYCR8A_4224_NV', 0x9032) unless defined?(OpenGL::GL_YCBAYCR8A_4224_NV)
    OpenGL.const_set('GL_Z6Y10Z6CB10Z6Y10Z6CR10_422_NV', 0x9033) unless defined?(OpenGL::GL_Z6Y10Z6CB10Z6Y10Z6CR10_422_NV)
    OpenGL.const_set('GL_Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV', 0x9034) unless defined?(OpenGL::GL_Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV)
    OpenGL.const_set('GL_Z4Y12Z4CB12Z4Y12Z4CR12_422_NV', 0x9035) unless defined?(OpenGL::GL_Z4Y12Z4CB12Z4Y12Z4CR12_422_NV)
    OpenGL.const_set('GL_Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV', 0x9036) unless defined?(OpenGL::GL_Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV)
    OpenGL.const_set('GL_Z4Y12Z4CB12Z4CR12_444_NV', 0x9037) unless defined?(OpenGL::GL_Z4Y12Z4CB12Z4CR12_444_NV)
    OpenGL.const_set('GL_VIDEO_CAPTURE_FRAME_WIDTH_NV', 0x9038) unless defined?(OpenGL::GL_VIDEO_CAPTURE_FRAME_WIDTH_NV)
    OpenGL.const_set('GL_VIDEO_CAPTURE_FRAME_HEIGHT_NV', 0x9039) unless defined?(OpenGL::GL_VIDEO_CAPTURE_FRAME_HEIGHT_NV)
    OpenGL.const_set('GL_VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV', 0x903A) unless defined?(OpenGL::GL_VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV)
    OpenGL.const_set('GL_VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV', 0x903B) unless defined?(OpenGL::GL_VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV)
    OpenGL.const_set('GL_VIDEO_CAPTURE_SURFACE_ORIGIN_NV', 0x903C) unless defined?(OpenGL::GL_VIDEO_CAPTURE_SURFACE_ORIGIN_NV)
  end # self.define_ext_enum_GL_NV_video_capture

  def self.get_ext_enum_GL_NV_video_capture
    [
      'GL_VIDEO_BUFFER_NV',
      'GL_VIDEO_BUFFER_BINDING_NV',
      'GL_FIELD_UPPER_NV',
      'GL_FIELD_LOWER_NV',
      'GL_NUM_VIDEO_CAPTURE_STREAMS_NV',
      'GL_NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV',
      'GL_VIDEO_CAPTURE_TO_422_SUPPORTED_NV',
      'GL_LAST_VIDEO_CAPTURE_STATUS_NV',
      'GL_VIDEO_BUFFER_PITCH_NV',
      'GL_VIDEO_COLOR_CONVERSION_MATRIX_NV',
      'GL_VIDEO_COLOR_CONVERSION_MAX_NV',
      'GL_VIDEO_COLOR_CONVERSION_MIN_NV',
      'GL_VIDEO_COLOR_CONVERSION_OFFSET_NV',
      'GL_VIDEO_BUFFER_INTERNAL_FORMAT_NV',
      'GL_PARTIAL_SUCCESS_NV',
      'GL_SUCCESS_NV',
      'GL_FAILURE_NV',
      'GL_YCBYCR8_422_NV',
      'GL_YCBAYCR8A_4224_NV',
      'GL_Z6Y10Z6CB10Z6Y10Z6CR10_422_NV',
      'GL_Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV',
      'GL_Z4Y12Z4CB12Z4Y12Z4CR12_422_NV',
      'GL_Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV',
      'GL_Z4Y12Z4CB12Z4CR12_444_NV',
      'GL_VIDEO_CAPTURE_FRAME_WIDTH_NV',
      'GL_VIDEO_CAPTURE_FRAME_HEIGHT_NV',
      'GL_VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV',
      'GL_VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV',
      'GL_VIDEO_CAPTURE_SURFACE_ORIGIN_NV',
    ]
  end # self.get_ext_enum_GL_NV_video_capture


  def self.define_ext_enum_GL_NV_viewport_array2
  end # self.define_ext_enum_GL_NV_viewport_array2

  def self.get_ext_enum_GL_NV_viewport_array2
    [
    ]
  end # self.get_ext_enum_GL_NV_viewport_array2


  def self.define_ext_enum_GL_NV_viewport_swizzle
    OpenGL.const_set('GL_VIEWPORT_SWIZZLE_POSITIVE_X_NV', 0x9350) unless defined?(OpenGL::GL_VIEWPORT_SWIZZLE_POSITIVE_X_NV)
    OpenGL.const_set('GL_VIEWPORT_SWIZZLE_NEGATIVE_X_NV', 0x9351) unless defined?(OpenGL::GL_VIEWPORT_SWIZZLE_NEGATIVE_X_NV)
    OpenGL.const_set('GL_VIEWPORT_SWIZZLE_POSITIVE_Y_NV', 0x9352) unless defined?(OpenGL::GL_VIEWPORT_SWIZZLE_POSITIVE_Y_NV)
    OpenGL.const_set('GL_VIEWPORT_SWIZZLE_NEGATIVE_Y_NV', 0x9353) unless defined?(OpenGL::GL_VIEWPORT_SWIZZLE_NEGATIVE_Y_NV)
    OpenGL.const_set('GL_VIEWPORT_SWIZZLE_POSITIVE_Z_NV', 0x9354) unless defined?(OpenGL::GL_VIEWPORT_SWIZZLE_POSITIVE_Z_NV)
    OpenGL.const_set('GL_VIEWPORT_SWIZZLE_NEGATIVE_Z_NV', 0x9355) unless defined?(OpenGL::GL_VIEWPORT_SWIZZLE_NEGATIVE_Z_NV)
    OpenGL.const_set('GL_VIEWPORT_SWIZZLE_POSITIVE_W_NV', 0x9356) unless defined?(OpenGL::GL_VIEWPORT_SWIZZLE_POSITIVE_W_NV)
    OpenGL.const_set('GL_VIEWPORT_SWIZZLE_NEGATIVE_W_NV', 0x9357) unless defined?(OpenGL::GL_VIEWPORT_SWIZZLE_NEGATIVE_W_NV)
    OpenGL.const_set('GL_VIEWPORT_SWIZZLE_X_NV', 0x9358) unless defined?(OpenGL::GL_VIEWPORT_SWIZZLE_X_NV)
    OpenGL.const_set('GL_VIEWPORT_SWIZZLE_Y_NV', 0x9359) unless defined?(OpenGL::GL_VIEWPORT_SWIZZLE_Y_NV)
    OpenGL.const_set('GL_VIEWPORT_SWIZZLE_Z_NV', 0x935A) unless defined?(OpenGL::GL_VIEWPORT_SWIZZLE_Z_NV)
    OpenGL.const_set('GL_VIEWPORT_SWIZZLE_W_NV', 0x935B) unless defined?(OpenGL::GL_VIEWPORT_SWIZZLE_W_NV)
  end # self.define_ext_enum_GL_NV_viewport_swizzle

  def self.get_ext_enum_GL_NV_viewport_swizzle
    [
      'GL_VIEWPORT_SWIZZLE_POSITIVE_X_NV',
      'GL_VIEWPORT_SWIZZLE_NEGATIVE_X_NV',
      'GL_VIEWPORT_SWIZZLE_POSITIVE_Y_NV',
      'GL_VIEWPORT_SWIZZLE_NEGATIVE_Y_NV',
      'GL_VIEWPORT_SWIZZLE_POSITIVE_Z_NV',
      'GL_VIEWPORT_SWIZZLE_NEGATIVE_Z_NV',
      'GL_VIEWPORT_SWIZZLE_POSITIVE_W_NV',
      'GL_VIEWPORT_SWIZZLE_NEGATIVE_W_NV',
      'GL_VIEWPORT_SWIZZLE_X_NV',
      'GL_VIEWPORT_SWIZZLE_Y_NV',
      'GL_VIEWPORT_SWIZZLE_Z_NV',
      'GL_VIEWPORT_SWIZZLE_W_NV',
    ]
  end # self.get_ext_enum_GL_NV_viewport_swizzle


  def self.define_ext_enum_GL_OES_byte_coordinates
    OpenGL.const_set('GL_BYTE', 0x1400) unless defined?(OpenGL::GL_BYTE)
  end # self.define_ext_enum_GL_OES_byte_coordinates

  def self.get_ext_enum_GL_OES_byte_coordinates
    [
      'GL_BYTE',
    ]
  end # self.get_ext_enum_GL_OES_byte_coordinates


  def self.define_ext_enum_GL_OES_compressed_paletted_texture
    OpenGL.const_set('GL_PALETTE4_RGB8_OES', 0x8B90) unless defined?(OpenGL::GL_PALETTE4_RGB8_OES)
    OpenGL.const_set('GL_PALETTE4_RGBA8_OES', 0x8B91) unless defined?(OpenGL::GL_PALETTE4_RGBA8_OES)
    OpenGL.const_set('GL_PALETTE4_R5_G6_B5_OES', 0x8B92) unless defined?(OpenGL::GL_PALETTE4_R5_G6_B5_OES)
    OpenGL.const_set('GL_PALETTE4_RGBA4_OES', 0x8B93) unless defined?(OpenGL::GL_PALETTE4_RGBA4_OES)
    OpenGL.const_set('GL_PALETTE4_RGB5_A1_OES', 0x8B94) unless defined?(OpenGL::GL_PALETTE4_RGB5_A1_OES)
    OpenGL.const_set('GL_PALETTE8_RGB8_OES', 0x8B95) unless defined?(OpenGL::GL_PALETTE8_RGB8_OES)
    OpenGL.const_set('GL_PALETTE8_RGBA8_OES', 0x8B96) unless defined?(OpenGL::GL_PALETTE8_RGBA8_OES)
    OpenGL.const_set('GL_PALETTE8_R5_G6_B5_OES', 0x8B97) unless defined?(OpenGL::GL_PALETTE8_R5_G6_B5_OES)
    OpenGL.const_set('GL_PALETTE8_RGBA4_OES', 0x8B98) unless defined?(OpenGL::GL_PALETTE8_RGBA4_OES)
    OpenGL.const_set('GL_PALETTE8_RGB5_A1_OES', 0x8B99) unless defined?(OpenGL::GL_PALETTE8_RGB5_A1_OES)
  end # self.define_ext_enum_GL_OES_compressed_paletted_texture

  def self.get_ext_enum_GL_OES_compressed_paletted_texture
    [
      'GL_PALETTE4_RGB8_OES',
      'GL_PALETTE4_RGBA8_OES',
      'GL_PALETTE4_R5_G6_B5_OES',
      'GL_PALETTE4_RGBA4_OES',
      'GL_PALETTE4_RGB5_A1_OES',
      'GL_PALETTE8_RGB8_OES',
      'GL_PALETTE8_RGBA8_OES',
      'GL_PALETTE8_R5_G6_B5_OES',
      'GL_PALETTE8_RGBA4_OES',
      'GL_PALETTE8_RGB5_A1_OES',
    ]
  end # self.get_ext_enum_GL_OES_compressed_paletted_texture


  def self.define_ext_enum_GL_OES_fixed_point
    OpenGL.const_set('GL_FIXED_OES', 0x140C) unless defined?(OpenGL::GL_FIXED_OES)
  end # self.define_ext_enum_GL_OES_fixed_point

  def self.get_ext_enum_GL_OES_fixed_point
    [
      'GL_FIXED_OES',
    ]
  end # self.get_ext_enum_GL_OES_fixed_point


  def self.define_ext_enum_GL_OES_query_matrix
  end # self.define_ext_enum_GL_OES_query_matrix

  def self.get_ext_enum_GL_OES_query_matrix
    [
    ]
  end # self.get_ext_enum_GL_OES_query_matrix


  def self.define_ext_enum_GL_OES_read_format
    OpenGL.const_set('GL_IMPLEMENTATION_COLOR_READ_TYPE_OES', 0x8B9A) unless defined?(OpenGL::GL_IMPLEMENTATION_COLOR_READ_TYPE_OES)
    OpenGL.const_set('GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES', 0x8B9B) unless defined?(OpenGL::GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES)
  end # self.define_ext_enum_GL_OES_read_format

  def self.get_ext_enum_GL_OES_read_format
    [
      'GL_IMPLEMENTATION_COLOR_READ_TYPE_OES',
      'GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES',
    ]
  end # self.get_ext_enum_GL_OES_read_format


  def self.define_ext_enum_GL_OES_single_precision
  end # self.define_ext_enum_GL_OES_single_precision

  def self.get_ext_enum_GL_OES_single_precision
    [
    ]
  end # self.get_ext_enum_GL_OES_single_precision


  def self.define_ext_enum_GL_OML_interlace
    OpenGL.const_set('GL_INTERLACE_OML', 0x8980) unless defined?(OpenGL::GL_INTERLACE_OML)
    OpenGL.const_set('GL_INTERLACE_READ_OML', 0x8981) unless defined?(OpenGL::GL_INTERLACE_READ_OML)
  end # self.define_ext_enum_GL_OML_interlace

  def self.get_ext_enum_GL_OML_interlace
    [
      'GL_INTERLACE_OML',
      'GL_INTERLACE_READ_OML',
    ]
  end # self.get_ext_enum_GL_OML_interlace


  def self.define_ext_enum_GL_OML_resample
    OpenGL.const_set('GL_PACK_RESAMPLE_OML', 0x8984) unless defined?(OpenGL::GL_PACK_RESAMPLE_OML)
    OpenGL.const_set('GL_UNPACK_RESAMPLE_OML', 0x8985) unless defined?(OpenGL::GL_UNPACK_RESAMPLE_OML)
    OpenGL.const_set('GL_RESAMPLE_REPLICATE_OML', 0x8986) unless defined?(OpenGL::GL_RESAMPLE_REPLICATE_OML)
    OpenGL.const_set('GL_RESAMPLE_ZERO_FILL_OML', 0x8987) unless defined?(OpenGL::GL_RESAMPLE_ZERO_FILL_OML)
    OpenGL.const_set('GL_RESAMPLE_AVERAGE_OML', 0x8988) unless defined?(OpenGL::GL_RESAMPLE_AVERAGE_OML)
    OpenGL.const_set('GL_RESAMPLE_DECIMATE_OML', 0x8989) unless defined?(OpenGL::GL_RESAMPLE_DECIMATE_OML)
  end # self.define_ext_enum_GL_OML_resample

  def self.get_ext_enum_GL_OML_resample
    [
      'GL_PACK_RESAMPLE_OML',
      'GL_UNPACK_RESAMPLE_OML',
      'GL_RESAMPLE_REPLICATE_OML',
      'GL_RESAMPLE_ZERO_FILL_OML',
      'GL_RESAMPLE_AVERAGE_OML',
      'GL_RESAMPLE_DECIMATE_OML',
    ]
  end # self.get_ext_enum_GL_OML_resample


  def self.define_ext_enum_GL_OML_subsample
    OpenGL.const_set('GL_FORMAT_SUBSAMPLE_24_24_OML', 0x8982) unless defined?(OpenGL::GL_FORMAT_SUBSAMPLE_24_24_OML)
    OpenGL.const_set('GL_FORMAT_SUBSAMPLE_244_244_OML', 0x8983) unless defined?(OpenGL::GL_FORMAT_SUBSAMPLE_244_244_OML)
  end # self.define_ext_enum_GL_OML_subsample

  def self.get_ext_enum_GL_OML_subsample
    [
      'GL_FORMAT_SUBSAMPLE_24_24_OML',
      'GL_FORMAT_SUBSAMPLE_244_244_OML',
    ]
  end # self.get_ext_enum_GL_OML_subsample


  def self.define_ext_enum_GL_OVR_multiview
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR', 0x9630) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR', 0x9632) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR)
    OpenGL.const_set('GL_MAX_VIEWS_OVR', 0x9631) unless defined?(OpenGL::GL_MAX_VIEWS_OVR)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR', 0x9633) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR)
  end # self.define_ext_enum_GL_OVR_multiview

  def self.get_ext_enum_GL_OVR_multiview
    [
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR',
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR',
      'GL_MAX_VIEWS_OVR',
      'GL_FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR',
    ]
  end # self.get_ext_enum_GL_OVR_multiview


  def self.define_ext_enum_GL_OVR_multiview2
  end # self.define_ext_enum_GL_OVR_multiview2

  def self.get_ext_enum_GL_OVR_multiview2
    [
    ]
  end # self.get_ext_enum_GL_OVR_multiview2


  def self.define_ext_enum_GL_PGI_misc_hints
    OpenGL.const_set('GL_PREFER_DOUBLEBUFFER_HINT_PGI', 0x1A1F8) unless defined?(OpenGL::GL_PREFER_DOUBLEBUFFER_HINT_PGI)
    OpenGL.const_set('GL_CONSERVE_MEMORY_HINT_PGI', 0x1A1FD) unless defined?(OpenGL::GL_CONSERVE_MEMORY_HINT_PGI)
    OpenGL.const_set('GL_RECLAIM_MEMORY_HINT_PGI', 0x1A1FE) unless defined?(OpenGL::GL_RECLAIM_MEMORY_HINT_PGI)
    OpenGL.const_set('GL_NATIVE_GRAPHICS_HANDLE_PGI', 0x1A202) unless defined?(OpenGL::GL_NATIVE_GRAPHICS_HANDLE_PGI)
    OpenGL.const_set('GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI', 0x1A203) unless defined?(OpenGL::GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI)
    OpenGL.const_set('GL_NATIVE_GRAPHICS_END_HINT_PGI', 0x1A204) unless defined?(OpenGL::GL_NATIVE_GRAPHICS_END_HINT_PGI)
    OpenGL.const_set('GL_ALWAYS_FAST_HINT_PGI', 0x1A20C) unless defined?(OpenGL::GL_ALWAYS_FAST_HINT_PGI)
    OpenGL.const_set('GL_ALWAYS_SOFT_HINT_PGI', 0x1A20D) unless defined?(OpenGL::GL_ALWAYS_SOFT_HINT_PGI)
    OpenGL.const_set('GL_ALLOW_DRAW_OBJ_HINT_PGI', 0x1A20E) unless defined?(OpenGL::GL_ALLOW_DRAW_OBJ_HINT_PGI)
    OpenGL.const_set('GL_ALLOW_DRAW_WIN_HINT_PGI', 0x1A20F) unless defined?(OpenGL::GL_ALLOW_DRAW_WIN_HINT_PGI)
    OpenGL.const_set('GL_ALLOW_DRAW_FRG_HINT_PGI', 0x1A210) unless defined?(OpenGL::GL_ALLOW_DRAW_FRG_HINT_PGI)
    OpenGL.const_set('GL_ALLOW_DRAW_MEM_HINT_PGI', 0x1A211) unless defined?(OpenGL::GL_ALLOW_DRAW_MEM_HINT_PGI)
    OpenGL.const_set('GL_STRICT_DEPTHFUNC_HINT_PGI', 0x1A216) unless defined?(OpenGL::GL_STRICT_DEPTHFUNC_HINT_PGI)
    OpenGL.const_set('GL_STRICT_LIGHTING_HINT_PGI', 0x1A217) unless defined?(OpenGL::GL_STRICT_LIGHTING_HINT_PGI)
    OpenGL.const_set('GL_STRICT_SCISSOR_HINT_PGI', 0x1A218) unless defined?(OpenGL::GL_STRICT_SCISSOR_HINT_PGI)
    OpenGL.const_set('GL_FULL_STIPPLE_HINT_PGI', 0x1A219) unless defined?(OpenGL::GL_FULL_STIPPLE_HINT_PGI)
    OpenGL.const_set('GL_CLIP_NEAR_HINT_PGI', 0x1A220) unless defined?(OpenGL::GL_CLIP_NEAR_HINT_PGI)
    OpenGL.const_set('GL_CLIP_FAR_HINT_PGI', 0x1A221) unless defined?(OpenGL::GL_CLIP_FAR_HINT_PGI)
    OpenGL.const_set('GL_WIDE_LINE_HINT_PGI', 0x1A222) unless defined?(OpenGL::GL_WIDE_LINE_HINT_PGI)
    OpenGL.const_set('GL_BACK_NORMALS_HINT_PGI', 0x1A223) unless defined?(OpenGL::GL_BACK_NORMALS_HINT_PGI)
  end # self.define_ext_enum_GL_PGI_misc_hints

  def self.get_ext_enum_GL_PGI_misc_hints
    [
      'GL_PREFER_DOUBLEBUFFER_HINT_PGI',
      'GL_CONSERVE_MEMORY_HINT_PGI',
      'GL_RECLAIM_MEMORY_HINT_PGI',
      'GL_NATIVE_GRAPHICS_HANDLE_PGI',
      'GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI',
      'GL_NATIVE_GRAPHICS_END_HINT_PGI',
      'GL_ALWAYS_FAST_HINT_PGI',
      'GL_ALWAYS_SOFT_HINT_PGI',
      'GL_ALLOW_DRAW_OBJ_HINT_PGI',
      'GL_ALLOW_DRAW_WIN_HINT_PGI',
      'GL_ALLOW_DRAW_FRG_HINT_PGI',
      'GL_ALLOW_DRAW_MEM_HINT_PGI',
      'GL_STRICT_DEPTHFUNC_HINT_PGI',
      'GL_STRICT_LIGHTING_HINT_PGI',
      'GL_STRICT_SCISSOR_HINT_PGI',
      'GL_FULL_STIPPLE_HINT_PGI',
      'GL_CLIP_NEAR_HINT_PGI',
      'GL_CLIP_FAR_HINT_PGI',
      'GL_WIDE_LINE_HINT_PGI',
      'GL_BACK_NORMALS_HINT_PGI',
    ]
  end # self.get_ext_enum_GL_PGI_misc_hints


  def self.define_ext_enum_GL_PGI_vertex_hints
    OpenGL.const_set('GL_VERTEX_DATA_HINT_PGI', 0x1A22A) unless defined?(OpenGL::GL_VERTEX_DATA_HINT_PGI)
    OpenGL.const_set('GL_VERTEX_CONSISTENT_HINT_PGI', 0x1A22B) unless defined?(OpenGL::GL_VERTEX_CONSISTENT_HINT_PGI)
    OpenGL.const_set('GL_MATERIAL_SIDE_HINT_PGI', 0x1A22C) unless defined?(OpenGL::GL_MATERIAL_SIDE_HINT_PGI)
    OpenGL.const_set('GL_MAX_VERTEX_HINT_PGI', 0x1A22D) unless defined?(OpenGL::GL_MAX_VERTEX_HINT_PGI)
    OpenGL.const_set('GL_COLOR3_BIT_PGI', 0x00010000) unless defined?(OpenGL::GL_COLOR3_BIT_PGI)
    OpenGL.const_set('GL_COLOR4_BIT_PGI', 0x00020000) unless defined?(OpenGL::GL_COLOR4_BIT_PGI)
    OpenGL.const_set('GL_EDGEFLAG_BIT_PGI', 0x00040000) unless defined?(OpenGL::GL_EDGEFLAG_BIT_PGI)
    OpenGL.const_set('GL_INDEX_BIT_PGI', 0x00080000) unless defined?(OpenGL::GL_INDEX_BIT_PGI)
    OpenGL.const_set('GL_MAT_AMBIENT_BIT_PGI', 0x00100000) unless defined?(OpenGL::GL_MAT_AMBIENT_BIT_PGI)
    OpenGL.const_set('GL_MAT_AMBIENT_AND_DIFFUSE_BIT_PGI', 0x00200000) unless defined?(OpenGL::GL_MAT_AMBIENT_AND_DIFFUSE_BIT_PGI)
    OpenGL.const_set('GL_MAT_DIFFUSE_BIT_PGI', 0x00400000) unless defined?(OpenGL::GL_MAT_DIFFUSE_BIT_PGI)
    OpenGL.const_set('GL_MAT_EMISSION_BIT_PGI', 0x00800000) unless defined?(OpenGL::GL_MAT_EMISSION_BIT_PGI)
    OpenGL.const_set('GL_MAT_COLOR_INDEXES_BIT_PGI', 0x01000000) unless defined?(OpenGL::GL_MAT_COLOR_INDEXES_BIT_PGI)
    OpenGL.const_set('GL_MAT_SHININESS_BIT_PGI', 0x02000000) unless defined?(OpenGL::GL_MAT_SHININESS_BIT_PGI)
    OpenGL.const_set('GL_MAT_SPECULAR_BIT_PGI', 0x04000000) unless defined?(OpenGL::GL_MAT_SPECULAR_BIT_PGI)
    OpenGL.const_set('GL_NORMAL_BIT_PGI', 0x08000000) unless defined?(OpenGL::GL_NORMAL_BIT_PGI)
    OpenGL.const_set('GL_TEXCOORD1_BIT_PGI', 0x10000000) unless defined?(OpenGL::GL_TEXCOORD1_BIT_PGI)
    OpenGL.const_set('GL_TEXCOORD2_BIT_PGI', 0x20000000) unless defined?(OpenGL::GL_TEXCOORD2_BIT_PGI)
    OpenGL.const_set('GL_TEXCOORD3_BIT_PGI', 0x40000000) unless defined?(OpenGL::GL_TEXCOORD3_BIT_PGI)
    OpenGL.const_set('GL_TEXCOORD4_BIT_PGI', 0x80000000) unless defined?(OpenGL::GL_TEXCOORD4_BIT_PGI)
    OpenGL.const_set('GL_VERTEX23_BIT_PGI', 0x00000004) unless defined?(OpenGL::GL_VERTEX23_BIT_PGI)
    OpenGL.const_set('GL_VERTEX4_BIT_PGI', 0x00000008) unless defined?(OpenGL::GL_VERTEX4_BIT_PGI)
  end # self.define_ext_enum_GL_PGI_vertex_hints

  def self.get_ext_enum_GL_PGI_vertex_hints
    [
      'GL_VERTEX_DATA_HINT_PGI',
      'GL_VERTEX_CONSISTENT_HINT_PGI',
      'GL_MATERIAL_SIDE_HINT_PGI',
      'GL_MAX_VERTEX_HINT_PGI',
      'GL_COLOR3_BIT_PGI',
      'GL_COLOR4_BIT_PGI',
      'GL_EDGEFLAG_BIT_PGI',
      'GL_INDEX_BIT_PGI',
      'GL_MAT_AMBIENT_BIT_PGI',
      'GL_MAT_AMBIENT_AND_DIFFUSE_BIT_PGI',
      'GL_MAT_DIFFUSE_BIT_PGI',
      'GL_MAT_EMISSION_BIT_PGI',
      'GL_MAT_COLOR_INDEXES_BIT_PGI',
      'GL_MAT_SHININESS_BIT_PGI',
      'GL_MAT_SPECULAR_BIT_PGI',
      'GL_NORMAL_BIT_PGI',
      'GL_TEXCOORD1_BIT_PGI',
      'GL_TEXCOORD2_BIT_PGI',
      'GL_TEXCOORD3_BIT_PGI',
      'GL_TEXCOORD4_BIT_PGI',
      'GL_VERTEX23_BIT_PGI',
      'GL_VERTEX4_BIT_PGI',
    ]
  end # self.get_ext_enum_GL_PGI_vertex_hints


  def self.define_ext_enum_GL_REND_screen_coordinates
    OpenGL.const_set('GL_SCREEN_COORDINATES_REND', 0x8490) unless defined?(OpenGL::GL_SCREEN_COORDINATES_REND)
    OpenGL.const_set('GL_INVERTED_SCREEN_W_REND', 0x8491) unless defined?(OpenGL::GL_INVERTED_SCREEN_W_REND)
  end # self.define_ext_enum_GL_REND_screen_coordinates

  def self.get_ext_enum_GL_REND_screen_coordinates
    [
      'GL_SCREEN_COORDINATES_REND',
      'GL_INVERTED_SCREEN_W_REND',
    ]
  end # self.get_ext_enum_GL_REND_screen_coordinates


  def self.define_ext_enum_GL_S3_s3tc
    OpenGL.const_set('GL_RGB_S3TC', 0x83A0) unless defined?(OpenGL::GL_RGB_S3TC)
    OpenGL.const_set('GL_RGB4_S3TC', 0x83A1) unless defined?(OpenGL::GL_RGB4_S3TC)
    OpenGL.const_set('GL_RGBA_S3TC', 0x83A2) unless defined?(OpenGL::GL_RGBA_S3TC)
    OpenGL.const_set('GL_RGBA4_S3TC', 0x83A3) unless defined?(OpenGL::GL_RGBA4_S3TC)
    OpenGL.const_set('GL_RGBA_DXT5_S3TC', 0x83A4) unless defined?(OpenGL::GL_RGBA_DXT5_S3TC)
    OpenGL.const_set('GL_RGBA4_DXT5_S3TC', 0x83A5) unless defined?(OpenGL::GL_RGBA4_DXT5_S3TC)
  end # self.define_ext_enum_GL_S3_s3tc

  def self.get_ext_enum_GL_S3_s3tc
    [
      'GL_RGB_S3TC',
      'GL_RGB4_S3TC',
      'GL_RGBA_S3TC',
      'GL_RGBA4_S3TC',
      'GL_RGBA_DXT5_S3TC',
      'GL_RGBA4_DXT5_S3TC',
    ]
  end # self.get_ext_enum_GL_S3_s3tc


  def self.define_ext_enum_GL_SGIS_detail_texture
    OpenGL.const_set('GL_DETAIL_TEXTURE_2D_SGIS', 0x8095) unless defined?(OpenGL::GL_DETAIL_TEXTURE_2D_SGIS)
    OpenGL.const_set('GL_DETAIL_TEXTURE_2D_BINDING_SGIS', 0x8096) unless defined?(OpenGL::GL_DETAIL_TEXTURE_2D_BINDING_SGIS)
    OpenGL.const_set('GL_LINEAR_DETAIL_SGIS', 0x8097) unless defined?(OpenGL::GL_LINEAR_DETAIL_SGIS)
    OpenGL.const_set('GL_LINEAR_DETAIL_ALPHA_SGIS', 0x8098) unless defined?(OpenGL::GL_LINEAR_DETAIL_ALPHA_SGIS)
    OpenGL.const_set('GL_LINEAR_DETAIL_COLOR_SGIS', 0x8099) unless defined?(OpenGL::GL_LINEAR_DETAIL_COLOR_SGIS)
    OpenGL.const_set('GL_DETAIL_TEXTURE_LEVEL_SGIS', 0x809A) unless defined?(OpenGL::GL_DETAIL_TEXTURE_LEVEL_SGIS)
    OpenGL.const_set('GL_DETAIL_TEXTURE_MODE_SGIS', 0x809B) unless defined?(OpenGL::GL_DETAIL_TEXTURE_MODE_SGIS)
    OpenGL.const_set('GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS', 0x809C) unless defined?(OpenGL::GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS)
  end # self.define_ext_enum_GL_SGIS_detail_texture

  def self.get_ext_enum_GL_SGIS_detail_texture
    [
      'GL_DETAIL_TEXTURE_2D_SGIS',
      'GL_DETAIL_TEXTURE_2D_BINDING_SGIS',
      'GL_LINEAR_DETAIL_SGIS',
      'GL_LINEAR_DETAIL_ALPHA_SGIS',
      'GL_LINEAR_DETAIL_COLOR_SGIS',
      'GL_DETAIL_TEXTURE_LEVEL_SGIS',
      'GL_DETAIL_TEXTURE_MODE_SGIS',
      'GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_detail_texture


  def self.define_ext_enum_GL_SGIS_fog_function
    OpenGL.const_set('GL_FOG_FUNC_SGIS', 0x812A) unless defined?(OpenGL::GL_FOG_FUNC_SGIS)
    OpenGL.const_set('GL_FOG_FUNC_POINTS_SGIS', 0x812B) unless defined?(OpenGL::GL_FOG_FUNC_POINTS_SGIS)
    OpenGL.const_set('GL_MAX_FOG_FUNC_POINTS_SGIS', 0x812C) unless defined?(OpenGL::GL_MAX_FOG_FUNC_POINTS_SGIS)
  end # self.define_ext_enum_GL_SGIS_fog_function

  def self.get_ext_enum_GL_SGIS_fog_function
    [
      'GL_FOG_FUNC_SGIS',
      'GL_FOG_FUNC_POINTS_SGIS',
      'GL_MAX_FOG_FUNC_POINTS_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_fog_function


  def self.define_ext_enum_GL_SGIS_generate_mipmap
    OpenGL.const_set('GL_GENERATE_MIPMAP_SGIS', 0x8191) unless defined?(OpenGL::GL_GENERATE_MIPMAP_SGIS)
    OpenGL.const_set('GL_GENERATE_MIPMAP_HINT_SGIS', 0x8192) unless defined?(OpenGL::GL_GENERATE_MIPMAP_HINT_SGIS)
  end # self.define_ext_enum_GL_SGIS_generate_mipmap

  def self.get_ext_enum_GL_SGIS_generate_mipmap
    [
      'GL_GENERATE_MIPMAP_SGIS',
      'GL_GENERATE_MIPMAP_HINT_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_generate_mipmap


  def self.define_ext_enum_GL_SGIS_multisample
    OpenGL.const_set('GL_MULTISAMPLE_SGIS', 0x809D) unless defined?(OpenGL::GL_MULTISAMPLE_SGIS)
    OpenGL.const_set('GL_SAMPLE_ALPHA_TO_MASK_SGIS', 0x809E) unless defined?(OpenGL::GL_SAMPLE_ALPHA_TO_MASK_SGIS)
    OpenGL.const_set('GL_SAMPLE_ALPHA_TO_ONE_SGIS', 0x809F) unless defined?(OpenGL::GL_SAMPLE_ALPHA_TO_ONE_SGIS)
    OpenGL.const_set('GL_SAMPLE_MASK_SGIS', 0x80A0) unless defined?(OpenGL::GL_SAMPLE_MASK_SGIS)
    OpenGL.const_set('GL_1PASS_SGIS', 0x80A1) unless defined?(OpenGL::GL_1PASS_SGIS)
    OpenGL.const_set('GL_2PASS_0_SGIS', 0x80A2) unless defined?(OpenGL::GL_2PASS_0_SGIS)
    OpenGL.const_set('GL_2PASS_1_SGIS', 0x80A3) unless defined?(OpenGL::GL_2PASS_1_SGIS)
    OpenGL.const_set('GL_4PASS_0_SGIS', 0x80A4) unless defined?(OpenGL::GL_4PASS_0_SGIS)
    OpenGL.const_set('GL_4PASS_1_SGIS', 0x80A5) unless defined?(OpenGL::GL_4PASS_1_SGIS)
    OpenGL.const_set('GL_4PASS_2_SGIS', 0x80A6) unless defined?(OpenGL::GL_4PASS_2_SGIS)
    OpenGL.const_set('GL_4PASS_3_SGIS', 0x80A7) unless defined?(OpenGL::GL_4PASS_3_SGIS)
    OpenGL.const_set('GL_SAMPLE_BUFFERS_SGIS', 0x80A8) unless defined?(OpenGL::GL_SAMPLE_BUFFERS_SGIS)
    OpenGL.const_set('GL_SAMPLES_SGIS', 0x80A9) unless defined?(OpenGL::GL_SAMPLES_SGIS)
    OpenGL.const_set('GL_SAMPLE_MASK_VALUE_SGIS', 0x80AA) unless defined?(OpenGL::GL_SAMPLE_MASK_VALUE_SGIS)
    OpenGL.const_set('GL_SAMPLE_MASK_INVERT_SGIS', 0x80AB) unless defined?(OpenGL::GL_SAMPLE_MASK_INVERT_SGIS)
    OpenGL.const_set('GL_SAMPLE_PATTERN_SGIS', 0x80AC) unless defined?(OpenGL::GL_SAMPLE_PATTERN_SGIS)
  end # self.define_ext_enum_GL_SGIS_multisample

  def self.get_ext_enum_GL_SGIS_multisample
    [
      'GL_MULTISAMPLE_SGIS',
      'GL_SAMPLE_ALPHA_TO_MASK_SGIS',
      'GL_SAMPLE_ALPHA_TO_ONE_SGIS',
      'GL_SAMPLE_MASK_SGIS',
      'GL_1PASS_SGIS',
      'GL_2PASS_0_SGIS',
      'GL_2PASS_1_SGIS',
      'GL_4PASS_0_SGIS',
      'GL_4PASS_1_SGIS',
      'GL_4PASS_2_SGIS',
      'GL_4PASS_3_SGIS',
      'GL_SAMPLE_BUFFERS_SGIS',
      'GL_SAMPLES_SGIS',
      'GL_SAMPLE_MASK_VALUE_SGIS',
      'GL_SAMPLE_MASK_INVERT_SGIS',
      'GL_SAMPLE_PATTERN_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_multisample


  def self.define_ext_enum_GL_SGIS_pixel_texture
    OpenGL.const_set('GL_PIXEL_TEXTURE_SGIS', 0x8353) unless defined?(OpenGL::GL_PIXEL_TEXTURE_SGIS)
    OpenGL.const_set('GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS', 0x8354) unless defined?(OpenGL::GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS)
    OpenGL.const_set('GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS', 0x8355) unless defined?(OpenGL::GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS)
    OpenGL.const_set('GL_PIXEL_GROUP_COLOR_SGIS', 0x8356) unless defined?(OpenGL::GL_PIXEL_GROUP_COLOR_SGIS)
  end # self.define_ext_enum_GL_SGIS_pixel_texture

  def self.get_ext_enum_GL_SGIS_pixel_texture
    [
      'GL_PIXEL_TEXTURE_SGIS',
      'GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS',
      'GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS',
      'GL_PIXEL_GROUP_COLOR_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_pixel_texture


  def self.define_ext_enum_GL_SGIS_point_line_texgen
    OpenGL.const_set('GL_EYE_DISTANCE_TO_POINT_SGIS', 0x81F0) unless defined?(OpenGL::GL_EYE_DISTANCE_TO_POINT_SGIS)
    OpenGL.const_set('GL_OBJECT_DISTANCE_TO_POINT_SGIS', 0x81F1) unless defined?(OpenGL::GL_OBJECT_DISTANCE_TO_POINT_SGIS)
    OpenGL.const_set('GL_EYE_DISTANCE_TO_LINE_SGIS', 0x81F2) unless defined?(OpenGL::GL_EYE_DISTANCE_TO_LINE_SGIS)
    OpenGL.const_set('GL_OBJECT_DISTANCE_TO_LINE_SGIS', 0x81F3) unless defined?(OpenGL::GL_OBJECT_DISTANCE_TO_LINE_SGIS)
    OpenGL.const_set('GL_EYE_POINT_SGIS', 0x81F4) unless defined?(OpenGL::GL_EYE_POINT_SGIS)
    OpenGL.const_set('GL_OBJECT_POINT_SGIS', 0x81F5) unless defined?(OpenGL::GL_OBJECT_POINT_SGIS)
    OpenGL.const_set('GL_EYE_LINE_SGIS', 0x81F6) unless defined?(OpenGL::GL_EYE_LINE_SGIS)
    OpenGL.const_set('GL_OBJECT_LINE_SGIS', 0x81F7) unless defined?(OpenGL::GL_OBJECT_LINE_SGIS)
  end # self.define_ext_enum_GL_SGIS_point_line_texgen

  def self.get_ext_enum_GL_SGIS_point_line_texgen
    [
      'GL_EYE_DISTANCE_TO_POINT_SGIS',
      'GL_OBJECT_DISTANCE_TO_POINT_SGIS',
      'GL_EYE_DISTANCE_TO_LINE_SGIS',
      'GL_OBJECT_DISTANCE_TO_LINE_SGIS',
      'GL_EYE_POINT_SGIS',
      'GL_OBJECT_POINT_SGIS',
      'GL_EYE_LINE_SGIS',
      'GL_OBJECT_LINE_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_point_line_texgen


  def self.define_ext_enum_GL_SGIS_point_parameters
    OpenGL.const_set('GL_POINT_SIZE_MIN_SGIS', 0x8126) unless defined?(OpenGL::GL_POINT_SIZE_MIN_SGIS)
    OpenGL.const_set('GL_POINT_SIZE_MAX_SGIS', 0x8127) unless defined?(OpenGL::GL_POINT_SIZE_MAX_SGIS)
    OpenGL.const_set('GL_POINT_FADE_THRESHOLD_SIZE_SGIS', 0x8128) unless defined?(OpenGL::GL_POINT_FADE_THRESHOLD_SIZE_SGIS)
    OpenGL.const_set('GL_DISTANCE_ATTENUATION_SGIS', 0x8129) unless defined?(OpenGL::GL_DISTANCE_ATTENUATION_SGIS)
  end # self.define_ext_enum_GL_SGIS_point_parameters

  def self.get_ext_enum_GL_SGIS_point_parameters
    [
      'GL_POINT_SIZE_MIN_SGIS',
      'GL_POINT_SIZE_MAX_SGIS',
      'GL_POINT_FADE_THRESHOLD_SIZE_SGIS',
      'GL_DISTANCE_ATTENUATION_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_point_parameters


  def self.define_ext_enum_GL_SGIS_sharpen_texture
    OpenGL.const_set('GL_LINEAR_SHARPEN_SGIS', 0x80AD) unless defined?(OpenGL::GL_LINEAR_SHARPEN_SGIS)
    OpenGL.const_set('GL_LINEAR_SHARPEN_ALPHA_SGIS', 0x80AE) unless defined?(OpenGL::GL_LINEAR_SHARPEN_ALPHA_SGIS)
    OpenGL.const_set('GL_LINEAR_SHARPEN_COLOR_SGIS', 0x80AF) unless defined?(OpenGL::GL_LINEAR_SHARPEN_COLOR_SGIS)
    OpenGL.const_set('GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS', 0x80B0) unless defined?(OpenGL::GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS)
  end # self.define_ext_enum_GL_SGIS_sharpen_texture

  def self.get_ext_enum_GL_SGIS_sharpen_texture
    [
      'GL_LINEAR_SHARPEN_SGIS',
      'GL_LINEAR_SHARPEN_ALPHA_SGIS',
      'GL_LINEAR_SHARPEN_COLOR_SGIS',
      'GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_sharpen_texture


  def self.define_ext_enum_GL_SGIS_texture4D
    OpenGL.const_set('GL_PACK_SKIP_VOLUMES_SGIS', 0x8130) unless defined?(OpenGL::GL_PACK_SKIP_VOLUMES_SGIS)
    OpenGL.const_set('GL_PACK_IMAGE_DEPTH_SGIS', 0x8131) unless defined?(OpenGL::GL_PACK_IMAGE_DEPTH_SGIS)
    OpenGL.const_set('GL_UNPACK_SKIP_VOLUMES_SGIS', 0x8132) unless defined?(OpenGL::GL_UNPACK_SKIP_VOLUMES_SGIS)
    OpenGL.const_set('GL_UNPACK_IMAGE_DEPTH_SGIS', 0x8133) unless defined?(OpenGL::GL_UNPACK_IMAGE_DEPTH_SGIS)
    OpenGL.const_set('GL_TEXTURE_4D_SGIS', 0x8134) unless defined?(OpenGL::GL_TEXTURE_4D_SGIS)
    OpenGL.const_set('GL_PROXY_TEXTURE_4D_SGIS', 0x8135) unless defined?(OpenGL::GL_PROXY_TEXTURE_4D_SGIS)
    OpenGL.const_set('GL_TEXTURE_4DSIZE_SGIS', 0x8136) unless defined?(OpenGL::GL_TEXTURE_4DSIZE_SGIS)
    OpenGL.const_set('GL_TEXTURE_WRAP_Q_SGIS', 0x8137) unless defined?(OpenGL::GL_TEXTURE_WRAP_Q_SGIS)
    OpenGL.const_set('GL_MAX_4D_TEXTURE_SIZE_SGIS', 0x8138) unless defined?(OpenGL::GL_MAX_4D_TEXTURE_SIZE_SGIS)
    OpenGL.const_set('GL_TEXTURE_4D_BINDING_SGIS', 0x814F) unless defined?(OpenGL::GL_TEXTURE_4D_BINDING_SGIS)
  end # self.define_ext_enum_GL_SGIS_texture4D

  def self.get_ext_enum_GL_SGIS_texture4D
    [
      'GL_PACK_SKIP_VOLUMES_SGIS',
      'GL_PACK_IMAGE_DEPTH_SGIS',
      'GL_UNPACK_SKIP_VOLUMES_SGIS',
      'GL_UNPACK_IMAGE_DEPTH_SGIS',
      'GL_TEXTURE_4D_SGIS',
      'GL_PROXY_TEXTURE_4D_SGIS',
      'GL_TEXTURE_4DSIZE_SGIS',
      'GL_TEXTURE_WRAP_Q_SGIS',
      'GL_MAX_4D_TEXTURE_SIZE_SGIS',
      'GL_TEXTURE_4D_BINDING_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_texture4D


  def self.define_ext_enum_GL_SGIS_texture_border_clamp
    OpenGL.const_set('GL_CLAMP_TO_BORDER_SGIS', 0x812D) unless defined?(OpenGL::GL_CLAMP_TO_BORDER_SGIS)
  end # self.define_ext_enum_GL_SGIS_texture_border_clamp

  def self.get_ext_enum_GL_SGIS_texture_border_clamp
    [
      'GL_CLAMP_TO_BORDER_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_texture_border_clamp


  def self.define_ext_enum_GL_SGIS_texture_color_mask
    OpenGL.const_set('GL_TEXTURE_COLOR_WRITEMASK_SGIS', 0x81EF) unless defined?(OpenGL::GL_TEXTURE_COLOR_WRITEMASK_SGIS)
  end # self.define_ext_enum_GL_SGIS_texture_color_mask

  def self.get_ext_enum_GL_SGIS_texture_color_mask
    [
      'GL_TEXTURE_COLOR_WRITEMASK_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_texture_color_mask


  def self.define_ext_enum_GL_SGIS_texture_edge_clamp
    OpenGL.const_set('GL_CLAMP_TO_EDGE_SGIS', 0x812F) unless defined?(OpenGL::GL_CLAMP_TO_EDGE_SGIS)
  end # self.define_ext_enum_GL_SGIS_texture_edge_clamp

  def self.get_ext_enum_GL_SGIS_texture_edge_clamp
    [
      'GL_CLAMP_TO_EDGE_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_texture_edge_clamp


  def self.define_ext_enum_GL_SGIS_texture_filter4
    OpenGL.const_set('GL_FILTER4_SGIS', 0x8146) unless defined?(OpenGL::GL_FILTER4_SGIS)
    OpenGL.const_set('GL_TEXTURE_FILTER4_SIZE_SGIS', 0x8147) unless defined?(OpenGL::GL_TEXTURE_FILTER4_SIZE_SGIS)
  end # self.define_ext_enum_GL_SGIS_texture_filter4

  def self.get_ext_enum_GL_SGIS_texture_filter4
    [
      'GL_FILTER4_SGIS',
      'GL_TEXTURE_FILTER4_SIZE_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_texture_filter4


  def self.define_ext_enum_GL_SGIS_texture_lod
    OpenGL.const_set('GL_TEXTURE_MIN_LOD_SGIS', 0x813A) unless defined?(OpenGL::GL_TEXTURE_MIN_LOD_SGIS)
    OpenGL.const_set('GL_TEXTURE_MAX_LOD_SGIS', 0x813B) unless defined?(OpenGL::GL_TEXTURE_MAX_LOD_SGIS)
    OpenGL.const_set('GL_TEXTURE_BASE_LEVEL_SGIS', 0x813C) unless defined?(OpenGL::GL_TEXTURE_BASE_LEVEL_SGIS)
    OpenGL.const_set('GL_TEXTURE_MAX_LEVEL_SGIS', 0x813D) unless defined?(OpenGL::GL_TEXTURE_MAX_LEVEL_SGIS)
  end # self.define_ext_enum_GL_SGIS_texture_lod

  def self.get_ext_enum_GL_SGIS_texture_lod
    [
      'GL_TEXTURE_MIN_LOD_SGIS',
      'GL_TEXTURE_MAX_LOD_SGIS',
      'GL_TEXTURE_BASE_LEVEL_SGIS',
      'GL_TEXTURE_MAX_LEVEL_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_texture_lod


  def self.define_ext_enum_GL_SGIS_texture_select
    OpenGL.const_set('GL_DUAL_ALPHA4_SGIS', 0x8110) unless defined?(OpenGL::GL_DUAL_ALPHA4_SGIS)
    OpenGL.const_set('GL_DUAL_ALPHA8_SGIS', 0x8111) unless defined?(OpenGL::GL_DUAL_ALPHA8_SGIS)
    OpenGL.const_set('GL_DUAL_ALPHA12_SGIS', 0x8112) unless defined?(OpenGL::GL_DUAL_ALPHA12_SGIS)
    OpenGL.const_set('GL_DUAL_ALPHA16_SGIS', 0x8113) unless defined?(OpenGL::GL_DUAL_ALPHA16_SGIS)
    OpenGL.const_set('GL_DUAL_LUMINANCE4_SGIS', 0x8114) unless defined?(OpenGL::GL_DUAL_LUMINANCE4_SGIS)
    OpenGL.const_set('GL_DUAL_LUMINANCE8_SGIS', 0x8115) unless defined?(OpenGL::GL_DUAL_LUMINANCE8_SGIS)
    OpenGL.const_set('GL_DUAL_LUMINANCE12_SGIS', 0x8116) unless defined?(OpenGL::GL_DUAL_LUMINANCE12_SGIS)
    OpenGL.const_set('GL_DUAL_LUMINANCE16_SGIS', 0x8117) unless defined?(OpenGL::GL_DUAL_LUMINANCE16_SGIS)
    OpenGL.const_set('GL_DUAL_INTENSITY4_SGIS', 0x8118) unless defined?(OpenGL::GL_DUAL_INTENSITY4_SGIS)
    OpenGL.const_set('GL_DUAL_INTENSITY8_SGIS', 0x8119) unless defined?(OpenGL::GL_DUAL_INTENSITY8_SGIS)
    OpenGL.const_set('GL_DUAL_INTENSITY12_SGIS', 0x811A) unless defined?(OpenGL::GL_DUAL_INTENSITY12_SGIS)
    OpenGL.const_set('GL_DUAL_INTENSITY16_SGIS', 0x811B) unless defined?(OpenGL::GL_DUAL_INTENSITY16_SGIS)
    OpenGL.const_set('GL_DUAL_LUMINANCE_ALPHA4_SGIS', 0x811C) unless defined?(OpenGL::GL_DUAL_LUMINANCE_ALPHA4_SGIS)
    OpenGL.const_set('GL_DUAL_LUMINANCE_ALPHA8_SGIS', 0x811D) unless defined?(OpenGL::GL_DUAL_LUMINANCE_ALPHA8_SGIS)
    OpenGL.const_set('GL_QUAD_ALPHA4_SGIS', 0x811E) unless defined?(OpenGL::GL_QUAD_ALPHA4_SGIS)
    OpenGL.const_set('GL_QUAD_ALPHA8_SGIS', 0x811F) unless defined?(OpenGL::GL_QUAD_ALPHA8_SGIS)
    OpenGL.const_set('GL_QUAD_LUMINANCE4_SGIS', 0x8120) unless defined?(OpenGL::GL_QUAD_LUMINANCE4_SGIS)
    OpenGL.const_set('GL_QUAD_LUMINANCE8_SGIS', 0x8121) unless defined?(OpenGL::GL_QUAD_LUMINANCE8_SGIS)
    OpenGL.const_set('GL_QUAD_INTENSITY4_SGIS', 0x8122) unless defined?(OpenGL::GL_QUAD_INTENSITY4_SGIS)
    OpenGL.const_set('GL_QUAD_INTENSITY8_SGIS', 0x8123) unless defined?(OpenGL::GL_QUAD_INTENSITY8_SGIS)
    OpenGL.const_set('GL_DUAL_TEXTURE_SELECT_SGIS', 0x8124) unless defined?(OpenGL::GL_DUAL_TEXTURE_SELECT_SGIS)
    OpenGL.const_set('GL_QUAD_TEXTURE_SELECT_SGIS', 0x8125) unless defined?(OpenGL::GL_QUAD_TEXTURE_SELECT_SGIS)
  end # self.define_ext_enum_GL_SGIS_texture_select

  def self.get_ext_enum_GL_SGIS_texture_select
    [
      'GL_DUAL_ALPHA4_SGIS',
      'GL_DUAL_ALPHA8_SGIS',
      'GL_DUAL_ALPHA12_SGIS',
      'GL_DUAL_ALPHA16_SGIS',
      'GL_DUAL_LUMINANCE4_SGIS',
      'GL_DUAL_LUMINANCE8_SGIS',
      'GL_DUAL_LUMINANCE12_SGIS',
      'GL_DUAL_LUMINANCE16_SGIS',
      'GL_DUAL_INTENSITY4_SGIS',
      'GL_DUAL_INTENSITY8_SGIS',
      'GL_DUAL_INTENSITY12_SGIS',
      'GL_DUAL_INTENSITY16_SGIS',
      'GL_DUAL_LUMINANCE_ALPHA4_SGIS',
      'GL_DUAL_LUMINANCE_ALPHA8_SGIS',
      'GL_QUAD_ALPHA4_SGIS',
      'GL_QUAD_ALPHA8_SGIS',
      'GL_QUAD_LUMINANCE4_SGIS',
      'GL_QUAD_LUMINANCE8_SGIS',
      'GL_QUAD_INTENSITY4_SGIS',
      'GL_QUAD_INTENSITY8_SGIS',
      'GL_DUAL_TEXTURE_SELECT_SGIS',
      'GL_QUAD_TEXTURE_SELECT_SGIS',
    ]
  end # self.get_ext_enum_GL_SGIS_texture_select


  def self.define_ext_enum_GL_SGIX_async
    OpenGL.const_set('GL_ASYNC_MARKER_SGIX', 0x8329) unless defined?(OpenGL::GL_ASYNC_MARKER_SGIX)
  end # self.define_ext_enum_GL_SGIX_async

  def self.get_ext_enum_GL_SGIX_async
    [
      'GL_ASYNC_MARKER_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_async


  def self.define_ext_enum_GL_SGIX_async_histogram
    OpenGL.const_set('GL_ASYNC_HISTOGRAM_SGIX', 0x832C) unless defined?(OpenGL::GL_ASYNC_HISTOGRAM_SGIX)
    OpenGL.const_set('GL_MAX_ASYNC_HISTOGRAM_SGIX', 0x832D) unless defined?(OpenGL::GL_MAX_ASYNC_HISTOGRAM_SGIX)
  end # self.define_ext_enum_GL_SGIX_async_histogram

  def self.get_ext_enum_GL_SGIX_async_histogram
    [
      'GL_ASYNC_HISTOGRAM_SGIX',
      'GL_MAX_ASYNC_HISTOGRAM_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_async_histogram


  def self.define_ext_enum_GL_SGIX_async_pixel
    OpenGL.const_set('GL_ASYNC_TEX_IMAGE_SGIX', 0x835C) unless defined?(OpenGL::GL_ASYNC_TEX_IMAGE_SGIX)
    OpenGL.const_set('GL_ASYNC_DRAW_PIXELS_SGIX', 0x835D) unless defined?(OpenGL::GL_ASYNC_DRAW_PIXELS_SGIX)
    OpenGL.const_set('GL_ASYNC_READ_PIXELS_SGIX', 0x835E) unless defined?(OpenGL::GL_ASYNC_READ_PIXELS_SGIX)
    OpenGL.const_set('GL_MAX_ASYNC_TEX_IMAGE_SGIX', 0x835F) unless defined?(OpenGL::GL_MAX_ASYNC_TEX_IMAGE_SGIX)
    OpenGL.const_set('GL_MAX_ASYNC_DRAW_PIXELS_SGIX', 0x8360) unless defined?(OpenGL::GL_MAX_ASYNC_DRAW_PIXELS_SGIX)
    OpenGL.const_set('GL_MAX_ASYNC_READ_PIXELS_SGIX', 0x8361) unless defined?(OpenGL::GL_MAX_ASYNC_READ_PIXELS_SGIX)
  end # self.define_ext_enum_GL_SGIX_async_pixel

  def self.get_ext_enum_GL_SGIX_async_pixel
    [
      'GL_ASYNC_TEX_IMAGE_SGIX',
      'GL_ASYNC_DRAW_PIXELS_SGIX',
      'GL_ASYNC_READ_PIXELS_SGIX',
      'GL_MAX_ASYNC_TEX_IMAGE_SGIX',
      'GL_MAX_ASYNC_DRAW_PIXELS_SGIX',
      'GL_MAX_ASYNC_READ_PIXELS_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_async_pixel


  def self.define_ext_enum_GL_SGIX_blend_alpha_minmax
    OpenGL.const_set('GL_ALPHA_MIN_SGIX', 0x8320) unless defined?(OpenGL::GL_ALPHA_MIN_SGIX)
    OpenGL.const_set('GL_ALPHA_MAX_SGIX', 0x8321) unless defined?(OpenGL::GL_ALPHA_MAX_SGIX)
  end # self.define_ext_enum_GL_SGIX_blend_alpha_minmax

  def self.get_ext_enum_GL_SGIX_blend_alpha_minmax
    [
      'GL_ALPHA_MIN_SGIX',
      'GL_ALPHA_MAX_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_blend_alpha_minmax


  def self.define_ext_enum_GL_SGIX_calligraphic_fragment
    OpenGL.const_set('GL_CALLIGRAPHIC_FRAGMENT_SGIX', 0x8183) unless defined?(OpenGL::GL_CALLIGRAPHIC_FRAGMENT_SGIX)
  end # self.define_ext_enum_GL_SGIX_calligraphic_fragment

  def self.get_ext_enum_GL_SGIX_calligraphic_fragment
    [
      'GL_CALLIGRAPHIC_FRAGMENT_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_calligraphic_fragment


  def self.define_ext_enum_GL_SGIX_clipmap
    OpenGL.const_set('GL_LINEAR_CLIPMAP_LINEAR_SGIX', 0x8170) unless defined?(OpenGL::GL_LINEAR_CLIPMAP_LINEAR_SGIX)
    OpenGL.const_set('GL_TEXTURE_CLIPMAP_CENTER_SGIX', 0x8171) unless defined?(OpenGL::GL_TEXTURE_CLIPMAP_CENTER_SGIX)
    OpenGL.const_set('GL_TEXTURE_CLIPMAP_FRAME_SGIX', 0x8172) unless defined?(OpenGL::GL_TEXTURE_CLIPMAP_FRAME_SGIX)
    OpenGL.const_set('GL_TEXTURE_CLIPMAP_OFFSET_SGIX', 0x8173) unless defined?(OpenGL::GL_TEXTURE_CLIPMAP_OFFSET_SGIX)
    OpenGL.const_set('GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX', 0x8174) unless defined?(OpenGL::GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX)
    OpenGL.const_set('GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX', 0x8175) unless defined?(OpenGL::GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX)
    OpenGL.const_set('GL_TEXTURE_CLIPMAP_DEPTH_SGIX', 0x8176) unless defined?(OpenGL::GL_TEXTURE_CLIPMAP_DEPTH_SGIX)
    OpenGL.const_set('GL_MAX_CLIPMAP_DEPTH_SGIX', 0x8177) unless defined?(OpenGL::GL_MAX_CLIPMAP_DEPTH_SGIX)
    OpenGL.const_set('GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX', 0x8178) unless defined?(OpenGL::GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX)
    OpenGL.const_set('GL_NEAREST_CLIPMAP_NEAREST_SGIX', 0x844D) unless defined?(OpenGL::GL_NEAREST_CLIPMAP_NEAREST_SGIX)
    OpenGL.const_set('GL_NEAREST_CLIPMAP_LINEAR_SGIX', 0x844E) unless defined?(OpenGL::GL_NEAREST_CLIPMAP_LINEAR_SGIX)
    OpenGL.const_set('GL_LINEAR_CLIPMAP_NEAREST_SGIX', 0x844F) unless defined?(OpenGL::GL_LINEAR_CLIPMAP_NEAREST_SGIX)
  end # self.define_ext_enum_GL_SGIX_clipmap

  def self.get_ext_enum_GL_SGIX_clipmap
    [
      'GL_LINEAR_CLIPMAP_LINEAR_SGIX',
      'GL_TEXTURE_CLIPMAP_CENTER_SGIX',
      'GL_TEXTURE_CLIPMAP_FRAME_SGIX',
      'GL_TEXTURE_CLIPMAP_OFFSET_SGIX',
      'GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX',
      'GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX',
      'GL_TEXTURE_CLIPMAP_DEPTH_SGIX',
      'GL_MAX_CLIPMAP_DEPTH_SGIX',
      'GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX',
      'GL_NEAREST_CLIPMAP_NEAREST_SGIX',
      'GL_NEAREST_CLIPMAP_LINEAR_SGIX',
      'GL_LINEAR_CLIPMAP_NEAREST_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_clipmap


  def self.define_ext_enum_GL_SGIX_convolution_accuracy
    OpenGL.const_set('GL_CONVOLUTION_HINT_SGIX', 0x8316) unless defined?(OpenGL::GL_CONVOLUTION_HINT_SGIX)
  end # self.define_ext_enum_GL_SGIX_convolution_accuracy

  def self.get_ext_enum_GL_SGIX_convolution_accuracy
    [
      'GL_CONVOLUTION_HINT_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_convolution_accuracy


  def self.define_ext_enum_GL_SGIX_depth_pass_instrument
  end # self.define_ext_enum_GL_SGIX_depth_pass_instrument

  def self.get_ext_enum_GL_SGIX_depth_pass_instrument
    [
    ]
  end # self.get_ext_enum_GL_SGIX_depth_pass_instrument


  def self.define_ext_enum_GL_SGIX_depth_texture
    OpenGL.const_set('GL_DEPTH_COMPONENT16_SGIX', 0x81A5) unless defined?(OpenGL::GL_DEPTH_COMPONENT16_SGIX)
    OpenGL.const_set('GL_DEPTH_COMPONENT24_SGIX', 0x81A6) unless defined?(OpenGL::GL_DEPTH_COMPONENT24_SGIX)
    OpenGL.const_set('GL_DEPTH_COMPONENT32_SGIX', 0x81A7) unless defined?(OpenGL::GL_DEPTH_COMPONENT32_SGIX)
  end # self.define_ext_enum_GL_SGIX_depth_texture

  def self.get_ext_enum_GL_SGIX_depth_texture
    [
      'GL_DEPTH_COMPONENT16_SGIX',
      'GL_DEPTH_COMPONENT24_SGIX',
      'GL_DEPTH_COMPONENT32_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_depth_texture


  def self.define_ext_enum_GL_SGIX_flush_raster
  end # self.define_ext_enum_GL_SGIX_flush_raster

  def self.get_ext_enum_GL_SGIX_flush_raster
    [
    ]
  end # self.get_ext_enum_GL_SGIX_flush_raster


  def self.define_ext_enum_GL_SGIX_fog_offset
    OpenGL.const_set('GL_FOG_OFFSET_SGIX', 0x8198) unless defined?(OpenGL::GL_FOG_OFFSET_SGIX)
    OpenGL.const_set('GL_FOG_OFFSET_VALUE_SGIX', 0x8199) unless defined?(OpenGL::GL_FOG_OFFSET_VALUE_SGIX)
  end # self.define_ext_enum_GL_SGIX_fog_offset

  def self.get_ext_enum_GL_SGIX_fog_offset
    [
      'GL_FOG_OFFSET_SGIX',
      'GL_FOG_OFFSET_VALUE_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_fog_offset


  def self.define_ext_enum_GL_SGIX_fragment_lighting
    OpenGL.const_set('GL_FRAGMENT_LIGHTING_SGIX', 0x8400) unless defined?(OpenGL::GL_FRAGMENT_LIGHTING_SGIX)
    OpenGL.const_set('GL_FRAGMENT_COLOR_MATERIAL_SGIX', 0x8401) unless defined?(OpenGL::GL_FRAGMENT_COLOR_MATERIAL_SGIX)
    OpenGL.const_set('GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX', 0x8402) unless defined?(OpenGL::GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX)
    OpenGL.const_set('GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX', 0x8403) unless defined?(OpenGL::GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX)
    OpenGL.const_set('GL_MAX_FRAGMENT_LIGHTS_SGIX', 0x8404) unless defined?(OpenGL::GL_MAX_FRAGMENT_LIGHTS_SGIX)
    OpenGL.const_set('GL_MAX_ACTIVE_LIGHTS_SGIX', 0x8405) unless defined?(OpenGL::GL_MAX_ACTIVE_LIGHTS_SGIX)
    OpenGL.const_set('GL_CURRENT_RASTER_NORMAL_SGIX', 0x8406) unless defined?(OpenGL::GL_CURRENT_RASTER_NORMAL_SGIX)
    OpenGL.const_set('GL_LIGHT_ENV_MODE_SGIX', 0x8407) unless defined?(OpenGL::GL_LIGHT_ENV_MODE_SGIX)
    OpenGL.const_set('GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX', 0x8408) unless defined?(OpenGL::GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX)
    OpenGL.const_set('GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX', 0x8409) unless defined?(OpenGL::GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX)
    OpenGL.const_set('GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX', 0x840A) unless defined?(OpenGL::GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX)
    OpenGL.const_set('GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX', 0x840B) unless defined?(OpenGL::GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX)
    OpenGL.const_set('GL_FRAGMENT_LIGHT0_SGIX', 0x840C) unless defined?(OpenGL::GL_FRAGMENT_LIGHT0_SGIX)
    OpenGL.const_set('GL_FRAGMENT_LIGHT1_SGIX', 0x840D) unless defined?(OpenGL::GL_FRAGMENT_LIGHT1_SGIX)
    OpenGL.const_set('GL_FRAGMENT_LIGHT2_SGIX', 0x840E) unless defined?(OpenGL::GL_FRAGMENT_LIGHT2_SGIX)
    OpenGL.const_set('GL_FRAGMENT_LIGHT3_SGIX', 0x840F) unless defined?(OpenGL::GL_FRAGMENT_LIGHT3_SGIX)
    OpenGL.const_set('GL_FRAGMENT_LIGHT4_SGIX', 0x8410) unless defined?(OpenGL::GL_FRAGMENT_LIGHT4_SGIX)
    OpenGL.const_set('GL_FRAGMENT_LIGHT5_SGIX', 0x8411) unless defined?(OpenGL::GL_FRAGMENT_LIGHT5_SGIX)
    OpenGL.const_set('GL_FRAGMENT_LIGHT6_SGIX', 0x8412) unless defined?(OpenGL::GL_FRAGMENT_LIGHT6_SGIX)
    OpenGL.const_set('GL_FRAGMENT_LIGHT7_SGIX', 0x8413) unless defined?(OpenGL::GL_FRAGMENT_LIGHT7_SGIX)
  end # self.define_ext_enum_GL_SGIX_fragment_lighting

  def self.get_ext_enum_GL_SGIX_fragment_lighting
    [
      'GL_FRAGMENT_LIGHTING_SGIX',
      'GL_FRAGMENT_COLOR_MATERIAL_SGIX',
      'GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX',
      'GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX',
      'GL_MAX_FRAGMENT_LIGHTS_SGIX',
      'GL_MAX_ACTIVE_LIGHTS_SGIX',
      'GL_CURRENT_RASTER_NORMAL_SGIX',
      'GL_LIGHT_ENV_MODE_SGIX',
      'GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX',
      'GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX',
      'GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX',
      'GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX',
      'GL_FRAGMENT_LIGHT0_SGIX',
      'GL_FRAGMENT_LIGHT1_SGIX',
      'GL_FRAGMENT_LIGHT2_SGIX',
      'GL_FRAGMENT_LIGHT3_SGIX',
      'GL_FRAGMENT_LIGHT4_SGIX',
      'GL_FRAGMENT_LIGHT5_SGIX',
      'GL_FRAGMENT_LIGHT6_SGIX',
      'GL_FRAGMENT_LIGHT7_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_fragment_lighting


  def self.define_ext_enum_GL_SGIX_framezoom
    OpenGL.const_set('GL_FRAMEZOOM_SGIX', 0x818B) unless defined?(OpenGL::GL_FRAMEZOOM_SGIX)
    OpenGL.const_set('GL_FRAMEZOOM_FACTOR_SGIX', 0x818C) unless defined?(OpenGL::GL_FRAMEZOOM_FACTOR_SGIX)
    OpenGL.const_set('GL_MAX_FRAMEZOOM_FACTOR_SGIX', 0x818D) unless defined?(OpenGL::GL_MAX_FRAMEZOOM_FACTOR_SGIX)
  end # self.define_ext_enum_GL_SGIX_framezoom

  def self.get_ext_enum_GL_SGIX_framezoom
    [
      'GL_FRAMEZOOM_SGIX',
      'GL_FRAMEZOOM_FACTOR_SGIX',
      'GL_MAX_FRAMEZOOM_FACTOR_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_framezoom


  def self.define_ext_enum_GL_SGIX_igloo_interface
  end # self.define_ext_enum_GL_SGIX_igloo_interface

  def self.get_ext_enum_GL_SGIX_igloo_interface
    [
    ]
  end # self.get_ext_enum_GL_SGIX_igloo_interface


  def self.define_ext_enum_GL_SGIX_instruments
    OpenGL.const_set('GL_INSTRUMENT_BUFFER_POINTER_SGIX', 0x8180) unless defined?(OpenGL::GL_INSTRUMENT_BUFFER_POINTER_SGIX)
    OpenGL.const_set('GL_INSTRUMENT_MEASUREMENTS_SGIX', 0x8181) unless defined?(OpenGL::GL_INSTRUMENT_MEASUREMENTS_SGIX)
  end # self.define_ext_enum_GL_SGIX_instruments

  def self.get_ext_enum_GL_SGIX_instruments
    [
      'GL_INSTRUMENT_BUFFER_POINTER_SGIX',
      'GL_INSTRUMENT_MEASUREMENTS_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_instruments


  def self.define_ext_enum_GL_SGIX_interlace
    OpenGL.const_set('GL_INTERLACE_SGIX', 0x8094) unless defined?(OpenGL::GL_INTERLACE_SGIX)
  end # self.define_ext_enum_GL_SGIX_interlace

  def self.get_ext_enum_GL_SGIX_interlace
    [
      'GL_INTERLACE_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_interlace


  def self.define_ext_enum_GL_SGIX_ir_instrument1
    OpenGL.const_set('GL_IR_INSTRUMENT1_SGIX', 0x817F) unless defined?(OpenGL::GL_IR_INSTRUMENT1_SGIX)
  end # self.define_ext_enum_GL_SGIX_ir_instrument1

  def self.get_ext_enum_GL_SGIX_ir_instrument1
    [
      'GL_IR_INSTRUMENT1_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_ir_instrument1


  def self.define_ext_enum_GL_SGIX_list_priority
    OpenGL.const_set('GL_LIST_PRIORITY_SGIX', 0x8182) unless defined?(OpenGL::GL_LIST_PRIORITY_SGIX)
  end # self.define_ext_enum_GL_SGIX_list_priority

  def self.get_ext_enum_GL_SGIX_list_priority
    [
      'GL_LIST_PRIORITY_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_list_priority


  def self.define_ext_enum_GL_SGIX_pixel_texture
    OpenGL.const_set('GL_PIXEL_TEX_GEN_SGIX', 0x8139) unless defined?(OpenGL::GL_PIXEL_TEX_GEN_SGIX)
    OpenGL.const_set('GL_PIXEL_TEX_GEN_MODE_SGIX', 0x832B) unless defined?(OpenGL::GL_PIXEL_TEX_GEN_MODE_SGIX)
  end # self.define_ext_enum_GL_SGIX_pixel_texture

  def self.get_ext_enum_GL_SGIX_pixel_texture
    [
      'GL_PIXEL_TEX_GEN_SGIX',
      'GL_PIXEL_TEX_GEN_MODE_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_pixel_texture


  def self.define_ext_enum_GL_SGIX_pixel_tiles
    OpenGL.const_set('GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX', 0x813E) unless defined?(OpenGL::GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX)
    OpenGL.const_set('GL_PIXEL_TILE_CACHE_INCREMENT_SGIX', 0x813F) unless defined?(OpenGL::GL_PIXEL_TILE_CACHE_INCREMENT_SGIX)
    OpenGL.const_set('GL_PIXEL_TILE_WIDTH_SGIX', 0x8140) unless defined?(OpenGL::GL_PIXEL_TILE_WIDTH_SGIX)
    OpenGL.const_set('GL_PIXEL_TILE_HEIGHT_SGIX', 0x8141) unless defined?(OpenGL::GL_PIXEL_TILE_HEIGHT_SGIX)
    OpenGL.const_set('GL_PIXEL_TILE_GRID_WIDTH_SGIX', 0x8142) unless defined?(OpenGL::GL_PIXEL_TILE_GRID_WIDTH_SGIX)
    OpenGL.const_set('GL_PIXEL_TILE_GRID_HEIGHT_SGIX', 0x8143) unless defined?(OpenGL::GL_PIXEL_TILE_GRID_HEIGHT_SGIX)
    OpenGL.const_set('GL_PIXEL_TILE_GRID_DEPTH_SGIX', 0x8144) unless defined?(OpenGL::GL_PIXEL_TILE_GRID_DEPTH_SGIX)
    OpenGL.const_set('GL_PIXEL_TILE_CACHE_SIZE_SGIX', 0x8145) unless defined?(OpenGL::GL_PIXEL_TILE_CACHE_SIZE_SGIX)
  end # self.define_ext_enum_GL_SGIX_pixel_tiles

  def self.get_ext_enum_GL_SGIX_pixel_tiles
    [
      'GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX',
      'GL_PIXEL_TILE_CACHE_INCREMENT_SGIX',
      'GL_PIXEL_TILE_WIDTH_SGIX',
      'GL_PIXEL_TILE_HEIGHT_SGIX',
      'GL_PIXEL_TILE_GRID_WIDTH_SGIX',
      'GL_PIXEL_TILE_GRID_HEIGHT_SGIX',
      'GL_PIXEL_TILE_GRID_DEPTH_SGIX',
      'GL_PIXEL_TILE_CACHE_SIZE_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_pixel_tiles


  def self.define_ext_enum_GL_SGIX_polynomial_ffd
    OpenGL.const_set('GL_TEXTURE_DEFORMATION_BIT_SGIX', 0x00000001) unless defined?(OpenGL::GL_TEXTURE_DEFORMATION_BIT_SGIX)
    OpenGL.const_set('GL_GEOMETRY_DEFORMATION_BIT_SGIX', 0x00000002) unless defined?(OpenGL::GL_GEOMETRY_DEFORMATION_BIT_SGIX)
    OpenGL.const_set('GL_GEOMETRY_DEFORMATION_SGIX', 0x8194) unless defined?(OpenGL::GL_GEOMETRY_DEFORMATION_SGIX)
    OpenGL.const_set('GL_TEXTURE_DEFORMATION_SGIX', 0x8195) unless defined?(OpenGL::GL_TEXTURE_DEFORMATION_SGIX)
    OpenGL.const_set('GL_DEFORMATIONS_MASK_SGIX', 0x8196) unless defined?(OpenGL::GL_DEFORMATIONS_MASK_SGIX)
    OpenGL.const_set('GL_MAX_DEFORMATION_ORDER_SGIX', 0x8197) unless defined?(OpenGL::GL_MAX_DEFORMATION_ORDER_SGIX)
  end # self.define_ext_enum_GL_SGIX_polynomial_ffd

  def self.get_ext_enum_GL_SGIX_polynomial_ffd
    [
      'GL_TEXTURE_DEFORMATION_BIT_SGIX',
      'GL_GEOMETRY_DEFORMATION_BIT_SGIX',
      'GL_GEOMETRY_DEFORMATION_SGIX',
      'GL_TEXTURE_DEFORMATION_SGIX',
      'GL_DEFORMATIONS_MASK_SGIX',
      'GL_MAX_DEFORMATION_ORDER_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_polynomial_ffd


  def self.define_ext_enum_GL_SGIX_reference_plane
    OpenGL.const_set('GL_REFERENCE_PLANE_SGIX', 0x817D) unless defined?(OpenGL::GL_REFERENCE_PLANE_SGIX)
    OpenGL.const_set('GL_REFERENCE_PLANE_EQUATION_SGIX', 0x817E) unless defined?(OpenGL::GL_REFERENCE_PLANE_EQUATION_SGIX)
  end # self.define_ext_enum_GL_SGIX_reference_plane

  def self.get_ext_enum_GL_SGIX_reference_plane
    [
      'GL_REFERENCE_PLANE_SGIX',
      'GL_REFERENCE_PLANE_EQUATION_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_reference_plane


  def self.define_ext_enum_GL_SGIX_resample
    OpenGL.const_set('GL_PACK_RESAMPLE_SGIX', 0x842E) unless defined?(OpenGL::GL_PACK_RESAMPLE_SGIX)
    OpenGL.const_set('GL_UNPACK_RESAMPLE_SGIX', 0x842F) unless defined?(OpenGL::GL_UNPACK_RESAMPLE_SGIX)
    OpenGL.const_set('GL_RESAMPLE_REPLICATE_SGIX', 0x8433) unless defined?(OpenGL::GL_RESAMPLE_REPLICATE_SGIX)
    OpenGL.const_set('GL_RESAMPLE_ZERO_FILL_SGIX', 0x8434) unless defined?(OpenGL::GL_RESAMPLE_ZERO_FILL_SGIX)
    OpenGL.const_set('GL_RESAMPLE_DECIMATE_SGIX', 0x8430) unless defined?(OpenGL::GL_RESAMPLE_DECIMATE_SGIX)
  end # self.define_ext_enum_GL_SGIX_resample

  def self.get_ext_enum_GL_SGIX_resample
    [
      'GL_PACK_RESAMPLE_SGIX',
      'GL_UNPACK_RESAMPLE_SGIX',
      'GL_RESAMPLE_REPLICATE_SGIX',
      'GL_RESAMPLE_ZERO_FILL_SGIX',
      'GL_RESAMPLE_DECIMATE_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_resample


  def self.define_ext_enum_GL_SGIX_scalebias_hint
    OpenGL.const_set('GL_SCALEBIAS_HINT_SGIX', 0x8322) unless defined?(OpenGL::GL_SCALEBIAS_HINT_SGIX)
  end # self.define_ext_enum_GL_SGIX_scalebias_hint

  def self.get_ext_enum_GL_SGIX_scalebias_hint
    [
      'GL_SCALEBIAS_HINT_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_scalebias_hint


  def self.define_ext_enum_GL_SGIX_shadow
    OpenGL.const_set('GL_TEXTURE_COMPARE_SGIX', 0x819A) unless defined?(OpenGL::GL_TEXTURE_COMPARE_SGIX)
    OpenGL.const_set('GL_TEXTURE_COMPARE_OPERATOR_SGIX', 0x819B) unless defined?(OpenGL::GL_TEXTURE_COMPARE_OPERATOR_SGIX)
    OpenGL.const_set('GL_TEXTURE_LEQUAL_R_SGIX', 0x819C) unless defined?(OpenGL::GL_TEXTURE_LEQUAL_R_SGIX)
    OpenGL.const_set('GL_TEXTURE_GEQUAL_R_SGIX', 0x819D) unless defined?(OpenGL::GL_TEXTURE_GEQUAL_R_SGIX)
  end # self.define_ext_enum_GL_SGIX_shadow

  def self.get_ext_enum_GL_SGIX_shadow
    [
      'GL_TEXTURE_COMPARE_SGIX',
      'GL_TEXTURE_COMPARE_OPERATOR_SGIX',
      'GL_TEXTURE_LEQUAL_R_SGIX',
      'GL_TEXTURE_GEQUAL_R_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_shadow


  def self.define_ext_enum_GL_SGIX_shadow_ambient
    OpenGL.const_set('GL_SHADOW_AMBIENT_SGIX', 0x80BF) unless defined?(OpenGL::GL_SHADOW_AMBIENT_SGIX)
  end # self.define_ext_enum_GL_SGIX_shadow_ambient

  def self.get_ext_enum_GL_SGIX_shadow_ambient
    [
      'GL_SHADOW_AMBIENT_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_shadow_ambient


  def self.define_ext_enum_GL_SGIX_sprite
    OpenGL.const_set('GL_SPRITE_SGIX', 0x8148) unless defined?(OpenGL::GL_SPRITE_SGIX)
    OpenGL.const_set('GL_SPRITE_MODE_SGIX', 0x8149) unless defined?(OpenGL::GL_SPRITE_MODE_SGIX)
    OpenGL.const_set('GL_SPRITE_AXIS_SGIX', 0x814A) unless defined?(OpenGL::GL_SPRITE_AXIS_SGIX)
    OpenGL.const_set('GL_SPRITE_TRANSLATION_SGIX', 0x814B) unless defined?(OpenGL::GL_SPRITE_TRANSLATION_SGIX)
    OpenGL.const_set('GL_SPRITE_AXIAL_SGIX', 0x814C) unless defined?(OpenGL::GL_SPRITE_AXIAL_SGIX)
    OpenGL.const_set('GL_SPRITE_OBJECT_ALIGNED_SGIX', 0x814D) unless defined?(OpenGL::GL_SPRITE_OBJECT_ALIGNED_SGIX)
    OpenGL.const_set('GL_SPRITE_EYE_ALIGNED_SGIX', 0x814E) unless defined?(OpenGL::GL_SPRITE_EYE_ALIGNED_SGIX)
  end # self.define_ext_enum_GL_SGIX_sprite

  def self.get_ext_enum_GL_SGIX_sprite
    [
      'GL_SPRITE_SGIX',
      'GL_SPRITE_MODE_SGIX',
      'GL_SPRITE_AXIS_SGIX',
      'GL_SPRITE_TRANSLATION_SGIX',
      'GL_SPRITE_AXIAL_SGIX',
      'GL_SPRITE_OBJECT_ALIGNED_SGIX',
      'GL_SPRITE_EYE_ALIGNED_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_sprite


  def self.define_ext_enum_GL_SGIX_subsample
    OpenGL.const_set('GL_PACK_SUBSAMPLE_RATE_SGIX', 0x85A0) unless defined?(OpenGL::GL_PACK_SUBSAMPLE_RATE_SGIX)
    OpenGL.const_set('GL_UNPACK_SUBSAMPLE_RATE_SGIX', 0x85A1) unless defined?(OpenGL::GL_UNPACK_SUBSAMPLE_RATE_SGIX)
    OpenGL.const_set('GL_PIXEL_SUBSAMPLE_4444_SGIX', 0x85A2) unless defined?(OpenGL::GL_PIXEL_SUBSAMPLE_4444_SGIX)
    OpenGL.const_set('GL_PIXEL_SUBSAMPLE_2424_SGIX', 0x85A3) unless defined?(OpenGL::GL_PIXEL_SUBSAMPLE_2424_SGIX)
    OpenGL.const_set('GL_PIXEL_SUBSAMPLE_4242_SGIX', 0x85A4) unless defined?(OpenGL::GL_PIXEL_SUBSAMPLE_4242_SGIX)
  end # self.define_ext_enum_GL_SGIX_subsample

  def self.get_ext_enum_GL_SGIX_subsample
    [
      'GL_PACK_SUBSAMPLE_RATE_SGIX',
      'GL_UNPACK_SUBSAMPLE_RATE_SGIX',
      'GL_PIXEL_SUBSAMPLE_4444_SGIX',
      'GL_PIXEL_SUBSAMPLE_2424_SGIX',
      'GL_PIXEL_SUBSAMPLE_4242_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_subsample


  def self.define_ext_enum_GL_SGIX_tag_sample_buffer
  end # self.define_ext_enum_GL_SGIX_tag_sample_buffer

  def self.get_ext_enum_GL_SGIX_tag_sample_buffer
    [
    ]
  end # self.get_ext_enum_GL_SGIX_tag_sample_buffer


  def self.define_ext_enum_GL_SGIX_texture_add_env
    OpenGL.const_set('GL_TEXTURE_ENV_BIAS_SGIX', 0x80BE) unless defined?(OpenGL::GL_TEXTURE_ENV_BIAS_SGIX)
  end # self.define_ext_enum_GL_SGIX_texture_add_env

  def self.get_ext_enum_GL_SGIX_texture_add_env
    [
      'GL_TEXTURE_ENV_BIAS_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_texture_add_env


  def self.define_ext_enum_GL_SGIX_texture_coordinate_clamp
    OpenGL.const_set('GL_TEXTURE_MAX_CLAMP_S_SGIX', 0x8369) unless defined?(OpenGL::GL_TEXTURE_MAX_CLAMP_S_SGIX)
    OpenGL.const_set('GL_TEXTURE_MAX_CLAMP_T_SGIX', 0x836A) unless defined?(OpenGL::GL_TEXTURE_MAX_CLAMP_T_SGIX)
    OpenGL.const_set('GL_TEXTURE_MAX_CLAMP_R_SGIX', 0x836B) unless defined?(OpenGL::GL_TEXTURE_MAX_CLAMP_R_SGIX)
  end # self.define_ext_enum_GL_SGIX_texture_coordinate_clamp

  def self.get_ext_enum_GL_SGIX_texture_coordinate_clamp
    [
      'GL_TEXTURE_MAX_CLAMP_S_SGIX',
      'GL_TEXTURE_MAX_CLAMP_T_SGIX',
      'GL_TEXTURE_MAX_CLAMP_R_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_texture_coordinate_clamp


  def self.define_ext_enum_GL_SGIX_texture_lod_bias
    OpenGL.const_set('GL_TEXTURE_LOD_BIAS_S_SGIX', 0x818E) unless defined?(OpenGL::GL_TEXTURE_LOD_BIAS_S_SGIX)
    OpenGL.const_set('GL_TEXTURE_LOD_BIAS_T_SGIX', 0x818F) unless defined?(OpenGL::GL_TEXTURE_LOD_BIAS_T_SGIX)
    OpenGL.const_set('GL_TEXTURE_LOD_BIAS_R_SGIX', 0x8190) unless defined?(OpenGL::GL_TEXTURE_LOD_BIAS_R_SGIX)
  end # self.define_ext_enum_GL_SGIX_texture_lod_bias

  def self.get_ext_enum_GL_SGIX_texture_lod_bias
    [
      'GL_TEXTURE_LOD_BIAS_S_SGIX',
      'GL_TEXTURE_LOD_BIAS_T_SGIX',
      'GL_TEXTURE_LOD_BIAS_R_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_texture_lod_bias


  def self.define_ext_enum_GL_SGIX_texture_multi_buffer
    OpenGL.const_set('GL_TEXTURE_MULTI_BUFFER_HINT_SGIX', 0x812E) unless defined?(OpenGL::GL_TEXTURE_MULTI_BUFFER_HINT_SGIX)
  end # self.define_ext_enum_GL_SGIX_texture_multi_buffer

  def self.get_ext_enum_GL_SGIX_texture_multi_buffer
    [
      'GL_TEXTURE_MULTI_BUFFER_HINT_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_texture_multi_buffer


  def self.define_ext_enum_GL_SGIX_texture_scale_bias
    OpenGL.const_set('GL_POST_TEXTURE_FILTER_BIAS_SGIX', 0x8179) unless defined?(OpenGL::GL_POST_TEXTURE_FILTER_BIAS_SGIX)
    OpenGL.const_set('GL_POST_TEXTURE_FILTER_SCALE_SGIX', 0x817A) unless defined?(OpenGL::GL_POST_TEXTURE_FILTER_SCALE_SGIX)
    OpenGL.const_set('GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX', 0x817B) unless defined?(OpenGL::GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX)
    OpenGL.const_set('GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX', 0x817C) unless defined?(OpenGL::GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX)
  end # self.define_ext_enum_GL_SGIX_texture_scale_bias

  def self.get_ext_enum_GL_SGIX_texture_scale_bias
    [
      'GL_POST_TEXTURE_FILTER_BIAS_SGIX',
      'GL_POST_TEXTURE_FILTER_SCALE_SGIX',
      'GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX',
      'GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_texture_scale_bias


  def self.define_ext_enum_GL_SGIX_vertex_preclip
    OpenGL.const_set('GL_VERTEX_PRECLIP_SGIX', 0x83EE) unless defined?(OpenGL::GL_VERTEX_PRECLIP_SGIX)
    OpenGL.const_set('GL_VERTEX_PRECLIP_HINT_SGIX', 0x83EF) unless defined?(OpenGL::GL_VERTEX_PRECLIP_HINT_SGIX)
  end # self.define_ext_enum_GL_SGIX_vertex_preclip

  def self.get_ext_enum_GL_SGIX_vertex_preclip
    [
      'GL_VERTEX_PRECLIP_SGIX',
      'GL_VERTEX_PRECLIP_HINT_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_vertex_preclip


  def self.define_ext_enum_GL_SGIX_ycrcb
    OpenGL.const_set('GL_YCRCB_422_SGIX', 0x81BB) unless defined?(OpenGL::GL_YCRCB_422_SGIX)
    OpenGL.const_set('GL_YCRCB_444_SGIX', 0x81BC) unless defined?(OpenGL::GL_YCRCB_444_SGIX)
  end # self.define_ext_enum_GL_SGIX_ycrcb

  def self.get_ext_enum_GL_SGIX_ycrcb
    [
      'GL_YCRCB_422_SGIX',
      'GL_YCRCB_444_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_ycrcb


  def self.define_ext_enum_GL_SGIX_ycrcb_subsample
  end # self.define_ext_enum_GL_SGIX_ycrcb_subsample

  def self.get_ext_enum_GL_SGIX_ycrcb_subsample
    [
    ]
  end # self.get_ext_enum_GL_SGIX_ycrcb_subsample


  def self.define_ext_enum_GL_SGIX_ycrcba
    OpenGL.const_set('GL_YCRCB_SGIX', 0x8318) unless defined?(OpenGL::GL_YCRCB_SGIX)
    OpenGL.const_set('GL_YCRCBA_SGIX', 0x8319) unless defined?(OpenGL::GL_YCRCBA_SGIX)
  end # self.define_ext_enum_GL_SGIX_ycrcba

  def self.get_ext_enum_GL_SGIX_ycrcba
    [
      'GL_YCRCB_SGIX',
      'GL_YCRCBA_SGIX',
    ]
  end # self.get_ext_enum_GL_SGIX_ycrcba


  def self.define_ext_enum_GL_SGI_color_matrix
    OpenGL.const_set('GL_COLOR_MATRIX_SGI', 0x80B1) unless defined?(OpenGL::GL_COLOR_MATRIX_SGI)
    OpenGL.const_set('GL_COLOR_MATRIX_STACK_DEPTH_SGI', 0x80B2) unless defined?(OpenGL::GL_COLOR_MATRIX_STACK_DEPTH_SGI)
    OpenGL.const_set('GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI', 0x80B3) unless defined?(OpenGL::GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_RED_SCALE_SGI', 0x80B4) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_RED_SCALE_SGI)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI', 0x80B5) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI', 0x80B6) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI', 0x80B7) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_RED_BIAS_SGI', 0x80B8) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_RED_BIAS_SGI)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI', 0x80B9) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI', 0x80BA) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI', 0x80BB) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI)
  end # self.define_ext_enum_GL_SGI_color_matrix

  def self.get_ext_enum_GL_SGI_color_matrix
    [
      'GL_COLOR_MATRIX_SGI',
      'GL_COLOR_MATRIX_STACK_DEPTH_SGI',
      'GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI',
      'GL_POST_COLOR_MATRIX_RED_SCALE_SGI',
      'GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI',
      'GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI',
      'GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI',
      'GL_POST_COLOR_MATRIX_RED_BIAS_SGI',
      'GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI',
      'GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI',
      'GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI',
    ]
  end # self.get_ext_enum_GL_SGI_color_matrix


  def self.define_ext_enum_GL_SGI_color_table
    OpenGL.const_set('GL_COLOR_TABLE_SGI', 0x80D0) unless defined?(OpenGL::GL_COLOR_TABLE_SGI)
    OpenGL.const_set('GL_POST_CONVOLUTION_COLOR_TABLE_SGI', 0x80D1) unless defined?(OpenGL::GL_POST_CONVOLUTION_COLOR_TABLE_SGI)
    OpenGL.const_set('GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI', 0x80D2) unless defined?(OpenGL::GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI)
    OpenGL.const_set('GL_PROXY_COLOR_TABLE_SGI', 0x80D3) unless defined?(OpenGL::GL_PROXY_COLOR_TABLE_SGI)
    OpenGL.const_set('GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI', 0x80D4) unless defined?(OpenGL::GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI)
    OpenGL.const_set('GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI', 0x80D5) unless defined?(OpenGL::GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI)
    OpenGL.const_set('GL_COLOR_TABLE_SCALE_SGI', 0x80D6) unless defined?(OpenGL::GL_COLOR_TABLE_SCALE_SGI)
    OpenGL.const_set('GL_COLOR_TABLE_BIAS_SGI', 0x80D7) unless defined?(OpenGL::GL_COLOR_TABLE_BIAS_SGI)
    OpenGL.const_set('GL_COLOR_TABLE_FORMAT_SGI', 0x80D8) unless defined?(OpenGL::GL_COLOR_TABLE_FORMAT_SGI)
    OpenGL.const_set('GL_COLOR_TABLE_WIDTH_SGI', 0x80D9) unless defined?(OpenGL::GL_COLOR_TABLE_WIDTH_SGI)
    OpenGL.const_set('GL_COLOR_TABLE_RED_SIZE_SGI', 0x80DA) unless defined?(OpenGL::GL_COLOR_TABLE_RED_SIZE_SGI)
    OpenGL.const_set('GL_COLOR_TABLE_GREEN_SIZE_SGI', 0x80DB) unless defined?(OpenGL::GL_COLOR_TABLE_GREEN_SIZE_SGI)
    OpenGL.const_set('GL_COLOR_TABLE_BLUE_SIZE_SGI', 0x80DC) unless defined?(OpenGL::GL_COLOR_TABLE_BLUE_SIZE_SGI)
    OpenGL.const_set('GL_COLOR_TABLE_ALPHA_SIZE_SGI', 0x80DD) unless defined?(OpenGL::GL_COLOR_TABLE_ALPHA_SIZE_SGI)
    OpenGL.const_set('GL_COLOR_TABLE_LUMINANCE_SIZE_SGI', 0x80DE) unless defined?(OpenGL::GL_COLOR_TABLE_LUMINANCE_SIZE_SGI)
    OpenGL.const_set('GL_COLOR_TABLE_INTENSITY_SIZE_SGI', 0x80DF) unless defined?(OpenGL::GL_COLOR_TABLE_INTENSITY_SIZE_SGI)
  end # self.define_ext_enum_GL_SGI_color_table

  def self.get_ext_enum_GL_SGI_color_table
    [
      'GL_COLOR_TABLE_SGI',
      'GL_POST_CONVOLUTION_COLOR_TABLE_SGI',
      'GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI',
      'GL_PROXY_COLOR_TABLE_SGI',
      'GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI',
      'GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI',
      'GL_COLOR_TABLE_SCALE_SGI',
      'GL_COLOR_TABLE_BIAS_SGI',
      'GL_COLOR_TABLE_FORMAT_SGI',
      'GL_COLOR_TABLE_WIDTH_SGI',
      'GL_COLOR_TABLE_RED_SIZE_SGI',
      'GL_COLOR_TABLE_GREEN_SIZE_SGI',
      'GL_COLOR_TABLE_BLUE_SIZE_SGI',
      'GL_COLOR_TABLE_ALPHA_SIZE_SGI',
      'GL_COLOR_TABLE_LUMINANCE_SIZE_SGI',
      'GL_COLOR_TABLE_INTENSITY_SIZE_SGI',
    ]
  end # self.get_ext_enum_GL_SGI_color_table


  def self.define_ext_enum_GL_SGI_texture_color_table
    OpenGL.const_set('GL_TEXTURE_COLOR_TABLE_SGI', 0x80BC) unless defined?(OpenGL::GL_TEXTURE_COLOR_TABLE_SGI)
    OpenGL.const_set('GL_PROXY_TEXTURE_COLOR_TABLE_SGI', 0x80BD) unless defined?(OpenGL::GL_PROXY_TEXTURE_COLOR_TABLE_SGI)
  end # self.define_ext_enum_GL_SGI_texture_color_table

  def self.get_ext_enum_GL_SGI_texture_color_table
    [
      'GL_TEXTURE_COLOR_TABLE_SGI',
      'GL_PROXY_TEXTURE_COLOR_TABLE_SGI',
    ]
  end # self.get_ext_enum_GL_SGI_texture_color_table


  def self.define_ext_enum_GL_SUNX_constant_data
    OpenGL.const_set('GL_UNPACK_CONSTANT_DATA_SUNX', 0x81D5) unless defined?(OpenGL::GL_UNPACK_CONSTANT_DATA_SUNX)
    OpenGL.const_set('GL_TEXTURE_CONSTANT_DATA_SUNX', 0x81D6) unless defined?(OpenGL::GL_TEXTURE_CONSTANT_DATA_SUNX)
  end # self.define_ext_enum_GL_SUNX_constant_data

  def self.get_ext_enum_GL_SUNX_constant_data
    [
      'GL_UNPACK_CONSTANT_DATA_SUNX',
      'GL_TEXTURE_CONSTANT_DATA_SUNX',
    ]
  end # self.get_ext_enum_GL_SUNX_constant_data


  def self.define_ext_enum_GL_SUN_convolution_border_modes
    OpenGL.const_set('GL_WRAP_BORDER_SUN', 0x81D4) unless defined?(OpenGL::GL_WRAP_BORDER_SUN)
  end # self.define_ext_enum_GL_SUN_convolution_border_modes

  def self.get_ext_enum_GL_SUN_convolution_border_modes
    [
      'GL_WRAP_BORDER_SUN',
    ]
  end # self.get_ext_enum_GL_SUN_convolution_border_modes


  def self.define_ext_enum_GL_SUN_global_alpha
    OpenGL.const_set('GL_GLOBAL_ALPHA_SUN', 0x81D9) unless defined?(OpenGL::GL_GLOBAL_ALPHA_SUN)
    OpenGL.const_set('GL_GLOBAL_ALPHA_FACTOR_SUN', 0x81DA) unless defined?(OpenGL::GL_GLOBAL_ALPHA_FACTOR_SUN)
  end # self.define_ext_enum_GL_SUN_global_alpha

  def self.get_ext_enum_GL_SUN_global_alpha
    [
      'GL_GLOBAL_ALPHA_SUN',
      'GL_GLOBAL_ALPHA_FACTOR_SUN',
    ]
  end # self.get_ext_enum_GL_SUN_global_alpha


  def self.define_ext_enum_GL_SUN_mesh_array
    OpenGL.const_set('GL_QUAD_MESH_SUN', 0x8614) unless defined?(OpenGL::GL_QUAD_MESH_SUN)
    OpenGL.const_set('GL_TRIANGLE_MESH_SUN', 0x8615) unless defined?(OpenGL::GL_TRIANGLE_MESH_SUN)
  end # self.define_ext_enum_GL_SUN_mesh_array

  def self.get_ext_enum_GL_SUN_mesh_array
    [
      'GL_QUAD_MESH_SUN',
      'GL_TRIANGLE_MESH_SUN',
    ]
  end # self.get_ext_enum_GL_SUN_mesh_array


  def self.define_ext_enum_GL_SUN_slice_accum
    OpenGL.const_set('GL_SLICE_ACCUM_SUN', 0x85CC) unless defined?(OpenGL::GL_SLICE_ACCUM_SUN)
  end # self.define_ext_enum_GL_SUN_slice_accum

  def self.get_ext_enum_GL_SUN_slice_accum
    [
      'GL_SLICE_ACCUM_SUN',
    ]
  end # self.get_ext_enum_GL_SUN_slice_accum


  def self.define_ext_enum_GL_SUN_triangle_list
    OpenGL.const_set('GL_RESTART_SUN', 0x0001) unless defined?(OpenGL::GL_RESTART_SUN)
    OpenGL.const_set('GL_REPLACE_MIDDLE_SUN', 0x0002) unless defined?(OpenGL::GL_REPLACE_MIDDLE_SUN)
    OpenGL.const_set('GL_REPLACE_OLDEST_SUN', 0x0003) unless defined?(OpenGL::GL_REPLACE_OLDEST_SUN)
    OpenGL.const_set('GL_TRIANGLE_LIST_SUN', 0x81D7) unless defined?(OpenGL::GL_TRIANGLE_LIST_SUN)
    OpenGL.const_set('GL_REPLACEMENT_CODE_SUN', 0x81D8) unless defined?(OpenGL::GL_REPLACEMENT_CODE_SUN)
    OpenGL.const_set('GL_REPLACEMENT_CODE_ARRAY_SUN', 0x85C0) unless defined?(OpenGL::GL_REPLACEMENT_CODE_ARRAY_SUN)
    OpenGL.const_set('GL_REPLACEMENT_CODE_ARRAY_TYPE_SUN', 0x85C1) unless defined?(OpenGL::GL_REPLACEMENT_CODE_ARRAY_TYPE_SUN)
    OpenGL.const_set('GL_REPLACEMENT_CODE_ARRAY_STRIDE_SUN', 0x85C2) unless defined?(OpenGL::GL_REPLACEMENT_CODE_ARRAY_STRIDE_SUN)
    OpenGL.const_set('GL_REPLACEMENT_CODE_ARRAY_POINTER_SUN', 0x85C3) unless defined?(OpenGL::GL_REPLACEMENT_CODE_ARRAY_POINTER_SUN)
    OpenGL.const_set('GL_R1UI_V3F_SUN', 0x85C4) unless defined?(OpenGL::GL_R1UI_V3F_SUN)
    OpenGL.const_set('GL_R1UI_C4UB_V3F_SUN', 0x85C5) unless defined?(OpenGL::GL_R1UI_C4UB_V3F_SUN)
    OpenGL.const_set('GL_R1UI_C3F_V3F_SUN', 0x85C6) unless defined?(OpenGL::GL_R1UI_C3F_V3F_SUN)
    OpenGL.const_set('GL_R1UI_N3F_V3F_SUN', 0x85C7) unless defined?(OpenGL::GL_R1UI_N3F_V3F_SUN)
    OpenGL.const_set('GL_R1UI_C4F_N3F_V3F_SUN', 0x85C8) unless defined?(OpenGL::GL_R1UI_C4F_N3F_V3F_SUN)
    OpenGL.const_set('GL_R1UI_T2F_V3F_SUN', 0x85C9) unless defined?(OpenGL::GL_R1UI_T2F_V3F_SUN)
    OpenGL.const_set('GL_R1UI_T2F_N3F_V3F_SUN', 0x85CA) unless defined?(OpenGL::GL_R1UI_T2F_N3F_V3F_SUN)
    OpenGL.const_set('GL_R1UI_T2F_C4F_N3F_V3F_SUN', 0x85CB) unless defined?(OpenGL::GL_R1UI_T2F_C4F_N3F_V3F_SUN)
  end # self.define_ext_enum_GL_SUN_triangle_list

  def self.get_ext_enum_GL_SUN_triangle_list
    [
      'GL_RESTART_SUN',
      'GL_REPLACE_MIDDLE_SUN',
      'GL_REPLACE_OLDEST_SUN',
      'GL_TRIANGLE_LIST_SUN',
      'GL_REPLACEMENT_CODE_SUN',
      'GL_REPLACEMENT_CODE_ARRAY_SUN',
      'GL_REPLACEMENT_CODE_ARRAY_TYPE_SUN',
      'GL_REPLACEMENT_CODE_ARRAY_STRIDE_SUN',
      'GL_REPLACEMENT_CODE_ARRAY_POINTER_SUN',
      'GL_R1UI_V3F_SUN',
      'GL_R1UI_C4UB_V3F_SUN',
      'GL_R1UI_C3F_V3F_SUN',
      'GL_R1UI_N3F_V3F_SUN',
      'GL_R1UI_C4F_N3F_V3F_SUN',
      'GL_R1UI_T2F_V3F_SUN',
      'GL_R1UI_T2F_N3F_V3F_SUN',
      'GL_R1UI_T2F_C4F_N3F_V3F_SUN',
    ]
  end # self.get_ext_enum_GL_SUN_triangle_list


  def self.define_ext_enum_GL_SUN_vertex
  end # self.define_ext_enum_GL_SUN_vertex

  def self.get_ext_enum_GL_SUN_vertex
    [
    ]
  end # self.get_ext_enum_GL_SUN_vertex


  def self.define_ext_enum_GL_WIN_phong_shading
    OpenGL.const_set('GL_PHONG_WIN', 0x80EA) unless defined?(OpenGL::GL_PHONG_WIN)
    OpenGL.const_set('GL_PHONG_HINT_WIN', 0x80EB) unless defined?(OpenGL::GL_PHONG_HINT_WIN)
  end # self.define_ext_enum_GL_WIN_phong_shading

  def self.get_ext_enum_GL_WIN_phong_shading
    [
      'GL_PHONG_WIN',
      'GL_PHONG_HINT_WIN',
    ]
  end # self.get_ext_enum_GL_WIN_phong_shading


  def self.define_ext_enum_GL_WIN_specular_fog
    OpenGL.const_set('GL_FOG_SPECULAR_TEXTURE_WIN', 0x80EC) unless defined?(OpenGL::GL_FOG_SPECULAR_TEXTURE_WIN)
  end # self.define_ext_enum_GL_WIN_specular_fog

  def self.get_ext_enum_GL_WIN_specular_fog
    [
      'GL_FOG_SPECULAR_TEXTURE_WIN',
    ]
  end # self.get_ext_enum_GL_WIN_specular_fog


end
