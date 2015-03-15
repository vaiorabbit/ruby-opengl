# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

module OpenGL

  def define_ext_enum_GL_AMD_compressed_3DC_texture
    const_set('GL_3DC_X_AMD', 0x87F9) unless defined?(GL_3DC_X_AMD)
    const_set('GL_3DC_XY_AMD', 0x87FA) unless defined?(GL_3DC_XY_AMD)
  end # define_ext_enum_GL_AMD_compressed_3DC_texture

  def define_ext_enum_GL_AMD_compressed_ATC_texture
    const_set('GL_ATC_RGB_AMD', 0x8C92) unless defined?(GL_ATC_RGB_AMD)
    const_set('GL_ATC_RGBA_EXPLICIT_ALPHA_AMD', 0x8C93) unless defined?(GL_ATC_RGBA_EXPLICIT_ALPHA_AMD)
    const_set('GL_ATC_RGBA_INTERPOLATED_ALPHA_AMD', 0x87EE) unless defined?(GL_ATC_RGBA_INTERPOLATED_ALPHA_AMD)
  end # define_ext_enum_GL_AMD_compressed_ATC_texture

  def define_ext_enum_GL_AMD_performance_monitor
    const_set('GL_COUNTER_TYPE_AMD', 0x8BC0) unless defined?(GL_COUNTER_TYPE_AMD)
    const_set('GL_COUNTER_RANGE_AMD', 0x8BC1) unless defined?(GL_COUNTER_RANGE_AMD)
    const_set('GL_UNSIGNED_INT64_AMD', 0x8BC2) unless defined?(GL_UNSIGNED_INT64_AMD)
    const_set('GL_PERCENTAGE_AMD', 0x8BC3) unless defined?(GL_PERCENTAGE_AMD)
    const_set('GL_PERFMON_RESULT_AVAILABLE_AMD', 0x8BC4) unless defined?(GL_PERFMON_RESULT_AVAILABLE_AMD)
    const_set('GL_PERFMON_RESULT_SIZE_AMD', 0x8BC5) unless defined?(GL_PERFMON_RESULT_SIZE_AMD)
    const_set('GL_PERFMON_RESULT_AMD', 0x8BC6) unless defined?(GL_PERFMON_RESULT_AMD)
  end # define_ext_enum_GL_AMD_performance_monitor

  def define_ext_enum_GL_AMD_program_binary_Z400
    const_set('GL_Z400_BINARY_AMD', 0x8740) unless defined?(GL_Z400_BINARY_AMD)
  end # define_ext_enum_GL_AMD_program_binary_Z400

  def define_ext_enum_GL_ANDROID_extension_pack_es31a
  end # define_ext_enum_GL_ANDROID_extension_pack_es31a

  def define_ext_enum_GL_ANGLE_depth_texture
    const_set('GL_DEPTH_COMPONENT', 0x1902) unless defined?(GL_DEPTH_COMPONENT)
    const_set('GL_DEPTH_STENCIL_OES', 0x84F9) unless defined?(GL_DEPTH_STENCIL_OES)
    const_set('GL_UNSIGNED_SHORT', 0x1403) unless defined?(GL_UNSIGNED_SHORT)
    const_set('GL_UNSIGNED_INT', 0x1405) unless defined?(GL_UNSIGNED_INT)
    const_set('GL_UNSIGNED_INT_24_8_OES', 0x84FA) unless defined?(GL_UNSIGNED_INT_24_8_OES)
    const_set('GL_DEPTH_COMPONENT16', 0x81A5) unless defined?(GL_DEPTH_COMPONENT16)
    const_set('GL_DEPTH_COMPONENT32_OES', 0x81A7) unless defined?(GL_DEPTH_COMPONENT32_OES)
    const_set('GL_DEPTH24_STENCIL8_OES', 0x88F0) unless defined?(GL_DEPTH24_STENCIL8_OES)
  end # define_ext_enum_GL_ANGLE_depth_texture

  def define_ext_enum_GL_ANGLE_framebuffer_blit
    const_set('GL_READ_FRAMEBUFFER_ANGLE', 0x8CA8) unless defined?(GL_READ_FRAMEBUFFER_ANGLE)
    const_set('GL_DRAW_FRAMEBUFFER_ANGLE', 0x8CA9) unless defined?(GL_DRAW_FRAMEBUFFER_ANGLE)
    const_set('GL_DRAW_FRAMEBUFFER_BINDING_ANGLE', 0x8CA6) unless defined?(GL_DRAW_FRAMEBUFFER_BINDING_ANGLE)
    const_set('GL_READ_FRAMEBUFFER_BINDING_ANGLE', 0x8CAA) unless defined?(GL_READ_FRAMEBUFFER_BINDING_ANGLE)
  end # define_ext_enum_GL_ANGLE_framebuffer_blit

  def define_ext_enum_GL_ANGLE_framebuffer_multisample
    const_set('GL_RENDERBUFFER_SAMPLES_ANGLE', 0x8CAB) unless defined?(GL_RENDERBUFFER_SAMPLES_ANGLE)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE', 0x8D56) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE)
    const_set('GL_MAX_SAMPLES_ANGLE', 0x8D57) unless defined?(GL_MAX_SAMPLES_ANGLE)
  end # define_ext_enum_GL_ANGLE_framebuffer_multisample

  def define_ext_enum_GL_ANGLE_instanced_arrays
    const_set('GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE', 0x88FE) unless defined?(GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE)
  end # define_ext_enum_GL_ANGLE_instanced_arrays

  def define_ext_enum_GL_ANGLE_pack_reverse_row_order
    const_set('GL_PACK_REVERSE_ROW_ORDER_ANGLE', 0x93A4) unless defined?(GL_PACK_REVERSE_ROW_ORDER_ANGLE)
  end # define_ext_enum_GL_ANGLE_pack_reverse_row_order

  def define_ext_enum_GL_ANGLE_program_binary
    const_set('GL_PROGRAM_BINARY_ANGLE', 0x93A6) unless defined?(GL_PROGRAM_BINARY_ANGLE)
  end # define_ext_enum_GL_ANGLE_program_binary

  def define_ext_enum_GL_ANGLE_texture_compression_dxt3
    const_set('GL_COMPRESSED_RGBA_S3TC_DXT3_ANGLE', 0x83F2) unless defined?(GL_COMPRESSED_RGBA_S3TC_DXT3_ANGLE)
  end # define_ext_enum_GL_ANGLE_texture_compression_dxt3

  def define_ext_enum_GL_ANGLE_texture_compression_dxt5
    const_set('GL_COMPRESSED_RGBA_S3TC_DXT5_ANGLE', 0x83F3) unless defined?(GL_COMPRESSED_RGBA_S3TC_DXT5_ANGLE)
  end # define_ext_enum_GL_ANGLE_texture_compression_dxt5

  def define_ext_enum_GL_ANGLE_texture_usage
    const_set('GL_TEXTURE_USAGE_ANGLE', 0x93A2) unless defined?(GL_TEXTURE_USAGE_ANGLE)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_ANGLE', 0x93A3) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_ANGLE)
  end # define_ext_enum_GL_ANGLE_texture_usage

  def define_ext_enum_GL_ANGLE_translated_shader_source
    const_set('GL_TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE', 0x93A0) unless defined?(GL_TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE)
  end # define_ext_enum_GL_ANGLE_translated_shader_source

  def define_ext_enum_GL_APPLE_clip_distance
    const_set('GL_MAX_CLIP_DISTANCES_APPLE', 0x0D32) unless defined?(GL_MAX_CLIP_DISTANCES_APPLE)
    const_set('GL_CLIP_DISTANCE0_APPLE', 0x3000) unless defined?(GL_CLIP_DISTANCE0_APPLE)
    const_set('GL_CLIP_DISTANCE1_APPLE', 0x3001) unless defined?(GL_CLIP_DISTANCE1_APPLE)
    const_set('GL_CLIP_DISTANCE2_APPLE', 0x3002) unless defined?(GL_CLIP_DISTANCE2_APPLE)
    const_set('GL_CLIP_DISTANCE3_APPLE', 0x3003) unless defined?(GL_CLIP_DISTANCE3_APPLE)
    const_set('GL_CLIP_DISTANCE4_APPLE', 0x3004) unless defined?(GL_CLIP_DISTANCE4_APPLE)
    const_set('GL_CLIP_DISTANCE5_APPLE', 0x3005) unless defined?(GL_CLIP_DISTANCE5_APPLE)
    const_set('GL_CLIP_DISTANCE6_APPLE', 0x3006) unless defined?(GL_CLIP_DISTANCE6_APPLE)
    const_set('GL_CLIP_DISTANCE7_APPLE', 0x3007) unless defined?(GL_CLIP_DISTANCE7_APPLE)
  end # define_ext_enum_GL_APPLE_clip_distance

  def define_ext_enum_GL_APPLE_color_buffer_packed_float
  end # define_ext_enum_GL_APPLE_color_buffer_packed_float

  def define_ext_enum_GL_APPLE_copy_texture_levels
  end # define_ext_enum_GL_APPLE_copy_texture_levels

  def define_ext_enum_GL_APPLE_framebuffer_multisample
    const_set('GL_RENDERBUFFER_SAMPLES_APPLE', 0x8CAB) unless defined?(GL_RENDERBUFFER_SAMPLES_APPLE)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE', 0x8D56) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE)
    const_set('GL_MAX_SAMPLES_APPLE', 0x8D57) unless defined?(GL_MAX_SAMPLES_APPLE)
    const_set('GL_READ_FRAMEBUFFER_APPLE', 0x8CA8) unless defined?(GL_READ_FRAMEBUFFER_APPLE)
    const_set('GL_DRAW_FRAMEBUFFER_APPLE', 0x8CA9) unless defined?(GL_DRAW_FRAMEBUFFER_APPLE)
    const_set('GL_DRAW_FRAMEBUFFER_BINDING_APPLE', 0x8CA6) unless defined?(GL_DRAW_FRAMEBUFFER_BINDING_APPLE)
    const_set('GL_READ_FRAMEBUFFER_BINDING_APPLE', 0x8CAA) unless defined?(GL_READ_FRAMEBUFFER_BINDING_APPLE)
  end # define_ext_enum_GL_APPLE_framebuffer_multisample

  def define_ext_enum_GL_APPLE_rgb_422
    const_set('GL_RGB_422_APPLE', 0x8A1F) unless defined?(GL_RGB_422_APPLE)
    const_set('GL_UNSIGNED_SHORT_8_8_APPLE', 0x85BA) unless defined?(GL_UNSIGNED_SHORT_8_8_APPLE)
    const_set('GL_UNSIGNED_SHORT_8_8_REV_APPLE', 0x85BB) unless defined?(GL_UNSIGNED_SHORT_8_8_REV_APPLE)
    const_set('GL_RGB_RAW_422_APPLE', 0x8A51) unless defined?(GL_RGB_RAW_422_APPLE)
  end # define_ext_enum_GL_APPLE_rgb_422

  def define_ext_enum_GL_APPLE_sync
    const_set('GL_SYNC_OBJECT_APPLE', 0x8A53) unless defined?(GL_SYNC_OBJECT_APPLE)
    const_set('GL_MAX_SERVER_WAIT_TIMEOUT_APPLE', 0x9111) unless defined?(GL_MAX_SERVER_WAIT_TIMEOUT_APPLE)
    const_set('GL_OBJECT_TYPE_APPLE', 0x9112) unless defined?(GL_OBJECT_TYPE_APPLE)
    const_set('GL_SYNC_CONDITION_APPLE', 0x9113) unless defined?(GL_SYNC_CONDITION_APPLE)
    const_set('GL_SYNC_STATUS_APPLE', 0x9114) unless defined?(GL_SYNC_STATUS_APPLE)
    const_set('GL_SYNC_FLAGS_APPLE', 0x9115) unless defined?(GL_SYNC_FLAGS_APPLE)
    const_set('GL_SYNC_FENCE_APPLE', 0x9116) unless defined?(GL_SYNC_FENCE_APPLE)
    const_set('GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE', 0x9117) unless defined?(GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE)
    const_set('GL_UNSIGNALED_APPLE', 0x9118) unless defined?(GL_UNSIGNALED_APPLE)
    const_set('GL_SIGNALED_APPLE', 0x9119) unless defined?(GL_SIGNALED_APPLE)
    const_set('GL_ALREADY_SIGNALED_APPLE', 0x911A) unless defined?(GL_ALREADY_SIGNALED_APPLE)
    const_set('GL_TIMEOUT_EXPIRED_APPLE', 0x911B) unless defined?(GL_TIMEOUT_EXPIRED_APPLE)
    const_set('GL_CONDITION_SATISFIED_APPLE', 0x911C) unless defined?(GL_CONDITION_SATISFIED_APPLE)
    const_set('GL_WAIT_FAILED_APPLE', 0x911D) unless defined?(GL_WAIT_FAILED_APPLE)
    const_set('GL_SYNC_FLUSH_COMMANDS_BIT_APPLE', 0x00000001) unless defined?(GL_SYNC_FLUSH_COMMANDS_BIT_APPLE)
    const_set('GL_TIMEOUT_IGNORED_APPLE', 0xFFFFFFFFFFFFFFFF) unless defined?(GL_TIMEOUT_IGNORED_APPLE)
  end # define_ext_enum_GL_APPLE_sync

  def define_ext_enum_GL_APPLE_texture_format_BGRA8888
    const_set('GL_BGRA_EXT', 0x80E1) unless defined?(GL_BGRA_EXT)
    const_set('GL_BGRA8_EXT', 0x93A1) unless defined?(GL_BGRA8_EXT)
  end # define_ext_enum_GL_APPLE_texture_format_BGRA8888

  def define_ext_enum_GL_APPLE_texture_max_level
    const_set('GL_TEXTURE_MAX_LEVEL_APPLE', 0x813D) unless defined?(GL_TEXTURE_MAX_LEVEL_APPLE)
  end # define_ext_enum_GL_APPLE_texture_max_level

  def define_ext_enum_GL_APPLE_texture_packed_float
    const_set('GL_UNSIGNED_INT_10F_11F_11F_REV_APPLE', 0x8C3B) unless defined?(GL_UNSIGNED_INT_10F_11F_11F_REV_APPLE)
    const_set('GL_UNSIGNED_INT_5_9_9_9_REV_APPLE', 0x8C3E) unless defined?(GL_UNSIGNED_INT_5_9_9_9_REV_APPLE)
    const_set('GL_R11F_G11F_B10F_APPLE', 0x8C3A) unless defined?(GL_R11F_G11F_B10F_APPLE)
    const_set('GL_RGB9_E5_APPLE', 0x8C3D) unless defined?(GL_RGB9_E5_APPLE)
  end # define_ext_enum_GL_APPLE_texture_packed_float

  def define_ext_enum_GL_ARM_mali_program_binary
    const_set('GL_MALI_PROGRAM_BINARY_ARM', 0x8F61) unless defined?(GL_MALI_PROGRAM_BINARY_ARM)
  end # define_ext_enum_GL_ARM_mali_program_binary

  def define_ext_enum_GL_ARM_mali_shader_binary
    const_set('GL_MALI_SHADER_BINARY_ARM', 0x8F60) unless defined?(GL_MALI_SHADER_BINARY_ARM)
  end # define_ext_enum_GL_ARM_mali_shader_binary

  def define_ext_enum_GL_ARM_rgba8
  end # define_ext_enum_GL_ARM_rgba8

  def define_ext_enum_GL_ARM_shader_framebuffer_fetch
    const_set('GL_FETCH_PER_SAMPLE_ARM', 0x8F65) unless defined?(GL_FETCH_PER_SAMPLE_ARM)
    const_set('GL_FRAGMENT_SHADER_FRAMEBUFFER_FETCH_MRT_ARM', 0x8F66) unless defined?(GL_FRAGMENT_SHADER_FRAMEBUFFER_FETCH_MRT_ARM)
  end # define_ext_enum_GL_ARM_shader_framebuffer_fetch

  def define_ext_enum_GL_ARM_shader_framebuffer_fetch_depth_stencil
  end # define_ext_enum_GL_ARM_shader_framebuffer_fetch_depth_stencil

  def define_ext_enum_GL_DMP_program_binary
    const_set('GL_SMAPHS30_PROGRAM_BINARY_DMP', 0x9251) unless defined?(GL_SMAPHS30_PROGRAM_BINARY_DMP)
    const_set('GL_SMAPHS_PROGRAM_BINARY_DMP', 0x9252) unless defined?(GL_SMAPHS_PROGRAM_BINARY_DMP)
    const_set('GL_DMP_PROGRAM_BINARY_DMP', 0x9253) unless defined?(GL_DMP_PROGRAM_BINARY_DMP)
  end # define_ext_enum_GL_DMP_program_binary

  def define_ext_enum_GL_DMP_shader_binary
    const_set('GL_SHADER_BINARY_DMP', 0x9250) unless defined?(GL_SHADER_BINARY_DMP)
  end # define_ext_enum_GL_DMP_shader_binary

  def define_ext_enum_GL_EXT_base_instance
  end # define_ext_enum_GL_EXT_base_instance

  def define_ext_enum_GL_EXT_blend_minmax
    const_set('GL_MIN_EXT', 0x8007) unless defined?(GL_MIN_EXT)
    const_set('GL_MAX_EXT', 0x8008) unless defined?(GL_MAX_EXT)
    const_set('GL_FUNC_ADD_EXT', 0x8006) unless defined?(GL_FUNC_ADD_EXT)
    const_set('GL_BLEND_EQUATION_EXT', 0x8009) unless defined?(GL_BLEND_EQUATION_EXT)
  end # define_ext_enum_GL_EXT_blend_minmax

  def define_ext_enum_GL_EXT_color_buffer_half_float
    const_set('GL_RGBA16F_EXT', 0x881A) unless defined?(GL_RGBA16F_EXT)
    const_set('GL_RGB16F_EXT', 0x881B) unless defined?(GL_RGB16F_EXT)
    const_set('GL_RG16F_EXT', 0x822F) unless defined?(GL_RG16F_EXT)
    const_set('GL_R16F_EXT', 0x822D) unless defined?(GL_R16F_EXT)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT', 0x8211) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT)
    const_set('GL_UNSIGNED_NORMALIZED_EXT', 0x8C17) unless defined?(GL_UNSIGNED_NORMALIZED_EXT)
  end # define_ext_enum_GL_EXT_color_buffer_half_float

  def define_ext_enum_GL_EXT_copy_image
  end # define_ext_enum_GL_EXT_copy_image

  def define_ext_enum_GL_EXT_debug_label
    const_set('GL_PROGRAM_PIPELINE_OBJECT_EXT', 0x8A4F) unless defined?(GL_PROGRAM_PIPELINE_OBJECT_EXT)
    const_set('GL_PROGRAM_OBJECT_EXT', 0x8B40) unless defined?(GL_PROGRAM_OBJECT_EXT)
    const_set('GL_SHADER_OBJECT_EXT', 0x8B48) unless defined?(GL_SHADER_OBJECT_EXT)
    const_set('GL_BUFFER_OBJECT_EXT', 0x9151) unless defined?(GL_BUFFER_OBJECT_EXT)
    const_set('GL_QUERY_OBJECT_EXT', 0x9153) unless defined?(GL_QUERY_OBJECT_EXT)
    const_set('GL_VERTEX_ARRAY_OBJECT_EXT', 0x9154) unless defined?(GL_VERTEX_ARRAY_OBJECT_EXT)
    const_set('GL_SAMPLER', 0x82E6) unless defined?(GL_SAMPLER)
    const_set('GL_TRANSFORM_FEEDBACK', 0x8E22) unless defined?(GL_TRANSFORM_FEEDBACK)
  end # define_ext_enum_GL_EXT_debug_label

  def define_ext_enum_GL_EXT_debug_marker
  end # define_ext_enum_GL_EXT_debug_marker

  def define_ext_enum_GL_EXT_discard_framebuffer
    const_set('GL_COLOR_EXT', 0x1800) unless defined?(GL_COLOR_EXT)
    const_set('GL_DEPTH_EXT', 0x1801) unless defined?(GL_DEPTH_EXT)
    const_set('GL_STENCIL_EXT', 0x1802) unless defined?(GL_STENCIL_EXT)
  end # define_ext_enum_GL_EXT_discard_framebuffer

  def define_ext_enum_GL_EXT_disjoint_timer_query
    const_set('GL_QUERY_COUNTER_BITS_EXT', 0x8864) unless defined?(GL_QUERY_COUNTER_BITS_EXT)
    const_set('GL_CURRENT_QUERY_EXT', 0x8865) unless defined?(GL_CURRENT_QUERY_EXT)
    const_set('GL_QUERY_RESULT_EXT', 0x8866) unless defined?(GL_QUERY_RESULT_EXT)
    const_set('GL_QUERY_RESULT_AVAILABLE_EXT', 0x8867) unless defined?(GL_QUERY_RESULT_AVAILABLE_EXT)
    const_set('GL_TIME_ELAPSED_EXT', 0x88BF) unless defined?(GL_TIME_ELAPSED_EXT)
    const_set('GL_TIMESTAMP_EXT', 0x8E28) unless defined?(GL_TIMESTAMP_EXT)
    const_set('GL_GPU_DISJOINT_EXT', 0x8FBB) unless defined?(GL_GPU_DISJOINT_EXT)
  end # define_ext_enum_GL_EXT_disjoint_timer_query

  def define_ext_enum_GL_EXT_draw_buffers
    const_set('GL_MAX_COLOR_ATTACHMENTS_EXT', 0x8CDF) unless defined?(GL_MAX_COLOR_ATTACHMENTS_EXT)
    const_set('GL_MAX_DRAW_BUFFERS_EXT', 0x8824) unless defined?(GL_MAX_DRAW_BUFFERS_EXT)
    const_set('GL_DRAW_BUFFER0_EXT', 0x8825) unless defined?(GL_DRAW_BUFFER0_EXT)
    const_set('GL_DRAW_BUFFER1_EXT', 0x8826) unless defined?(GL_DRAW_BUFFER1_EXT)
    const_set('GL_DRAW_BUFFER2_EXT', 0x8827) unless defined?(GL_DRAW_BUFFER2_EXT)
    const_set('GL_DRAW_BUFFER3_EXT', 0x8828) unless defined?(GL_DRAW_BUFFER3_EXT)
    const_set('GL_DRAW_BUFFER4_EXT', 0x8829) unless defined?(GL_DRAW_BUFFER4_EXT)
    const_set('GL_DRAW_BUFFER5_EXT', 0x882A) unless defined?(GL_DRAW_BUFFER5_EXT)
    const_set('GL_DRAW_BUFFER6_EXT', 0x882B) unless defined?(GL_DRAW_BUFFER6_EXT)
    const_set('GL_DRAW_BUFFER7_EXT', 0x882C) unless defined?(GL_DRAW_BUFFER7_EXT)
    const_set('GL_DRAW_BUFFER8_EXT', 0x882D) unless defined?(GL_DRAW_BUFFER8_EXT)
    const_set('GL_DRAW_BUFFER9_EXT', 0x882E) unless defined?(GL_DRAW_BUFFER9_EXT)
    const_set('GL_DRAW_BUFFER10_EXT', 0x882F) unless defined?(GL_DRAW_BUFFER10_EXT)
    const_set('GL_DRAW_BUFFER11_EXT', 0x8830) unless defined?(GL_DRAW_BUFFER11_EXT)
    const_set('GL_DRAW_BUFFER12_EXT', 0x8831) unless defined?(GL_DRAW_BUFFER12_EXT)
    const_set('GL_DRAW_BUFFER13_EXT', 0x8832) unless defined?(GL_DRAW_BUFFER13_EXT)
    const_set('GL_DRAW_BUFFER14_EXT', 0x8833) unless defined?(GL_DRAW_BUFFER14_EXT)
    const_set('GL_DRAW_BUFFER15_EXT', 0x8834) unless defined?(GL_DRAW_BUFFER15_EXT)
    const_set('GL_COLOR_ATTACHMENT0_EXT', 0x8CE0) unless defined?(GL_COLOR_ATTACHMENT0_EXT)
    const_set('GL_COLOR_ATTACHMENT1_EXT', 0x8CE1) unless defined?(GL_COLOR_ATTACHMENT1_EXT)
    const_set('GL_COLOR_ATTACHMENT2_EXT', 0x8CE2) unless defined?(GL_COLOR_ATTACHMENT2_EXT)
    const_set('GL_COLOR_ATTACHMENT3_EXT', 0x8CE3) unless defined?(GL_COLOR_ATTACHMENT3_EXT)
    const_set('GL_COLOR_ATTACHMENT4_EXT', 0x8CE4) unless defined?(GL_COLOR_ATTACHMENT4_EXT)
    const_set('GL_COLOR_ATTACHMENT5_EXT', 0x8CE5) unless defined?(GL_COLOR_ATTACHMENT5_EXT)
    const_set('GL_COLOR_ATTACHMENT6_EXT', 0x8CE6) unless defined?(GL_COLOR_ATTACHMENT6_EXT)
    const_set('GL_COLOR_ATTACHMENT7_EXT', 0x8CE7) unless defined?(GL_COLOR_ATTACHMENT7_EXT)
    const_set('GL_COLOR_ATTACHMENT8_EXT', 0x8CE8) unless defined?(GL_COLOR_ATTACHMENT8_EXT)
    const_set('GL_COLOR_ATTACHMENT9_EXT', 0x8CE9) unless defined?(GL_COLOR_ATTACHMENT9_EXT)
    const_set('GL_COLOR_ATTACHMENT10_EXT', 0x8CEA) unless defined?(GL_COLOR_ATTACHMENT10_EXT)
    const_set('GL_COLOR_ATTACHMENT11_EXT', 0x8CEB) unless defined?(GL_COLOR_ATTACHMENT11_EXT)
    const_set('GL_COLOR_ATTACHMENT12_EXT', 0x8CEC) unless defined?(GL_COLOR_ATTACHMENT12_EXT)
    const_set('GL_COLOR_ATTACHMENT13_EXT', 0x8CED) unless defined?(GL_COLOR_ATTACHMENT13_EXT)
    const_set('GL_COLOR_ATTACHMENT14_EXT', 0x8CEE) unless defined?(GL_COLOR_ATTACHMENT14_EXT)
    const_set('GL_COLOR_ATTACHMENT15_EXT', 0x8CEF) unless defined?(GL_COLOR_ATTACHMENT15_EXT)
  end # define_ext_enum_GL_EXT_draw_buffers

  def define_ext_enum_GL_EXT_draw_buffers_indexed
    const_set('GL_BLEND_EQUATION_RGB', 0x8009) unless defined?(GL_BLEND_EQUATION_RGB)
    const_set('GL_BLEND_EQUATION_ALPHA', 0x883D) unless defined?(GL_BLEND_EQUATION_ALPHA)
    const_set('GL_BLEND_SRC_RGB', 0x80C9) unless defined?(GL_BLEND_SRC_RGB)
    const_set('GL_BLEND_SRC_ALPHA', 0x80CB) unless defined?(GL_BLEND_SRC_ALPHA)
    const_set('GL_BLEND_DST_RGB', 0x80C8) unless defined?(GL_BLEND_DST_RGB)
    const_set('GL_BLEND_DST_ALPHA', 0x80CA) unless defined?(GL_BLEND_DST_ALPHA)
    const_set('GL_COLOR_WRITEMASK', 0x0C23) unless defined?(GL_COLOR_WRITEMASK)
    const_set('GL_BLEND', 0x0BE2) unless defined?(GL_BLEND)
    const_set('GL_FUNC_ADD', 0x8006) unless defined?(GL_FUNC_ADD)
    const_set('GL_FUNC_SUBTRACT', 0x800A) unless defined?(GL_FUNC_SUBTRACT)
    const_set('GL_FUNC_REVERSE_SUBTRACT', 0x800B) unless defined?(GL_FUNC_REVERSE_SUBTRACT)
    const_set('GL_MIN', 0x8007) unless defined?(GL_MIN)
    const_set('GL_MAX', 0x8008) unless defined?(GL_MAX)
    const_set('GL_ZERO', 0) unless defined?(GL_ZERO)
    const_set('GL_ONE', 1) unless defined?(GL_ONE)
    const_set('GL_SRC_COLOR', 0x0300) unless defined?(GL_SRC_COLOR)
    const_set('GL_ONE_MINUS_SRC_COLOR', 0x0301) unless defined?(GL_ONE_MINUS_SRC_COLOR)
    const_set('GL_DST_COLOR', 0x0306) unless defined?(GL_DST_COLOR)
    const_set('GL_ONE_MINUS_DST_COLOR', 0x0307) unless defined?(GL_ONE_MINUS_DST_COLOR)
    const_set('GL_SRC_ALPHA', 0x0302) unless defined?(GL_SRC_ALPHA)
    const_set('GL_ONE_MINUS_SRC_ALPHA', 0x0303) unless defined?(GL_ONE_MINUS_SRC_ALPHA)
    const_set('GL_DST_ALPHA', 0x0304) unless defined?(GL_DST_ALPHA)
    const_set('GL_ONE_MINUS_DST_ALPHA', 0x0305) unless defined?(GL_ONE_MINUS_DST_ALPHA)
    const_set('GL_CONSTANT_COLOR', 0x8001) unless defined?(GL_CONSTANT_COLOR)
    const_set('GL_ONE_MINUS_CONSTANT_COLOR', 0x8002) unless defined?(GL_ONE_MINUS_CONSTANT_COLOR)
    const_set('GL_CONSTANT_ALPHA', 0x8003) unless defined?(GL_CONSTANT_ALPHA)
    const_set('GL_ONE_MINUS_CONSTANT_ALPHA', 0x8004) unless defined?(GL_ONE_MINUS_CONSTANT_ALPHA)
    const_set('GL_SRC_ALPHA_SATURATE', 0x0308) unless defined?(GL_SRC_ALPHA_SATURATE)
  end # define_ext_enum_GL_EXT_draw_buffers_indexed

  def define_ext_enum_GL_EXT_draw_elements_base_vertex
  end # define_ext_enum_GL_EXT_draw_elements_base_vertex

  def define_ext_enum_GL_EXT_draw_instanced
  end # define_ext_enum_GL_EXT_draw_instanced

  def define_ext_enum_GL_EXT_geometry_point_size
  end # define_ext_enum_GL_EXT_geometry_point_size

  def define_ext_enum_GL_EXT_geometry_shader
    const_set('GL_GEOMETRY_SHADER_EXT', 0x8DD9) unless defined?(GL_GEOMETRY_SHADER_EXT)
    const_set('GL_GEOMETRY_SHADER_BIT_EXT', 0x00000004) unless defined?(GL_GEOMETRY_SHADER_BIT_EXT)
    const_set('GL_GEOMETRY_LINKED_VERTICES_OUT_EXT', 0x8916) unless defined?(GL_GEOMETRY_LINKED_VERTICES_OUT_EXT)
    const_set('GL_GEOMETRY_LINKED_INPUT_TYPE_EXT', 0x8917) unless defined?(GL_GEOMETRY_LINKED_INPUT_TYPE_EXT)
    const_set('GL_GEOMETRY_LINKED_OUTPUT_TYPE_EXT', 0x8918) unless defined?(GL_GEOMETRY_LINKED_OUTPUT_TYPE_EXT)
    const_set('GL_GEOMETRY_SHADER_INVOCATIONS_EXT', 0x887F) unless defined?(GL_GEOMETRY_SHADER_INVOCATIONS_EXT)
    const_set('GL_LAYER_PROVOKING_VERTEX_EXT', 0x825E) unless defined?(GL_LAYER_PROVOKING_VERTEX_EXT)
    const_set('GL_LINES_ADJACENCY_EXT', 0x000A) unless defined?(GL_LINES_ADJACENCY_EXT)
    const_set('GL_LINE_STRIP_ADJACENCY_EXT', 0x000B) unless defined?(GL_LINE_STRIP_ADJACENCY_EXT)
    const_set('GL_TRIANGLES_ADJACENCY_EXT', 0x000C) unless defined?(GL_TRIANGLES_ADJACENCY_EXT)
    const_set('GL_TRIANGLE_STRIP_ADJACENCY_EXT', 0x000D) unless defined?(GL_TRIANGLE_STRIP_ADJACENCY_EXT)
    const_set('GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT', 0x8DDF) unless defined?(GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT)
    const_set('GL_MAX_GEOMETRY_UNIFORM_BLOCKS_EXT', 0x8A2C) unless defined?(GL_MAX_GEOMETRY_UNIFORM_BLOCKS_EXT)
    const_set('GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_EXT', 0x8A32) unless defined?(GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_EXT)
    const_set('GL_MAX_GEOMETRY_INPUT_COMPONENTS_EXT', 0x9123) unless defined?(GL_MAX_GEOMETRY_INPUT_COMPONENTS_EXT)
    const_set('GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_EXT', 0x9124) unless defined?(GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_EXT)
    const_set('GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT', 0x8DE0) unless defined?(GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT)
    const_set('GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT', 0x8DE1) unless defined?(GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT)
    const_set('GL_MAX_GEOMETRY_SHADER_INVOCATIONS_EXT', 0x8E5A) unless defined?(GL_MAX_GEOMETRY_SHADER_INVOCATIONS_EXT)
    const_set('GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT', 0x8C29) unless defined?(GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT)
    const_set('GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_EXT', 0x92CF) unless defined?(GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_EXT)
    const_set('GL_MAX_GEOMETRY_ATOMIC_COUNTERS_EXT', 0x92D5) unless defined?(GL_MAX_GEOMETRY_ATOMIC_COUNTERS_EXT)
    const_set('GL_MAX_GEOMETRY_IMAGE_UNIFORMS_EXT', 0x90CD) unless defined?(GL_MAX_GEOMETRY_IMAGE_UNIFORMS_EXT)
    const_set('GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_EXT', 0x90D7) unless defined?(GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_EXT)
    const_set('GL_FIRST_VERTEX_CONVENTION_EXT', 0x8E4D) unless defined?(GL_FIRST_VERTEX_CONVENTION_EXT)
    const_set('GL_LAST_VERTEX_CONVENTION_EXT', 0x8E4E) unless defined?(GL_LAST_VERTEX_CONVENTION_EXT)
    const_set('GL_UNDEFINED_VERTEX_EXT', 0x8260) unless defined?(GL_UNDEFINED_VERTEX_EXT)
    const_set('GL_PRIMITIVES_GENERATED_EXT', 0x8C87) unless defined?(GL_PRIMITIVES_GENERATED_EXT)
    const_set('GL_FRAMEBUFFER_DEFAULT_LAYERS_EXT', 0x9312) unless defined?(GL_FRAMEBUFFER_DEFAULT_LAYERS_EXT)
    const_set('GL_MAX_FRAMEBUFFER_LAYERS_EXT', 0x9317) unless defined?(GL_MAX_FRAMEBUFFER_LAYERS_EXT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT', 0x8DA8) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT', 0x8DA7) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT)
    const_set('GL_REFERENCED_BY_GEOMETRY_SHADER_EXT', 0x9309) unless defined?(GL_REFERENCED_BY_GEOMETRY_SHADER_EXT)
  end # define_ext_enum_GL_EXT_geometry_shader

  def define_ext_enum_GL_EXT_gpu_shader5
  end # define_ext_enum_GL_EXT_gpu_shader5

  def define_ext_enum_GL_EXT_instanced_arrays
    const_set('GL_VERTEX_ATTRIB_ARRAY_DIVISOR_EXT', 0x88FE) unless defined?(GL_VERTEX_ATTRIB_ARRAY_DIVISOR_EXT)
  end # define_ext_enum_GL_EXT_instanced_arrays

  def define_ext_enum_GL_EXT_map_buffer_range
    const_set('GL_MAP_READ_BIT_EXT', 0x0001) unless defined?(GL_MAP_READ_BIT_EXT)
    const_set('GL_MAP_WRITE_BIT_EXT', 0x0002) unless defined?(GL_MAP_WRITE_BIT_EXT)
    const_set('GL_MAP_INVALIDATE_RANGE_BIT_EXT', 0x0004) unless defined?(GL_MAP_INVALIDATE_RANGE_BIT_EXT)
    const_set('GL_MAP_INVALIDATE_BUFFER_BIT_EXT', 0x0008) unless defined?(GL_MAP_INVALIDATE_BUFFER_BIT_EXT)
    const_set('GL_MAP_FLUSH_EXPLICIT_BIT_EXT', 0x0010) unless defined?(GL_MAP_FLUSH_EXPLICIT_BIT_EXT)
    const_set('GL_MAP_UNSYNCHRONIZED_BIT_EXT', 0x0020) unless defined?(GL_MAP_UNSYNCHRONIZED_BIT_EXT)
  end # define_ext_enum_GL_EXT_map_buffer_range

  def define_ext_enum_GL_EXT_multi_draw_arrays
  end # define_ext_enum_GL_EXT_multi_draw_arrays

  def define_ext_enum_GL_EXT_multi_draw_indirect
  end # define_ext_enum_GL_EXT_multi_draw_indirect

  def define_ext_enum_GL_EXT_multisampled_render_to_texture
    const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT', 0x8D6C) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT)
    const_set('GL_RENDERBUFFER_SAMPLES_EXT', 0x8CAB) unless defined?(GL_RENDERBUFFER_SAMPLES_EXT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT', 0x8D56) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT)
    const_set('GL_MAX_SAMPLES_EXT', 0x8D57) unless defined?(GL_MAX_SAMPLES_EXT)
  end # define_ext_enum_GL_EXT_multisampled_render_to_texture

  def define_ext_enum_GL_EXT_multiview_draw_buffers
    const_set('GL_COLOR_ATTACHMENT_EXT', 0x90F0) unless defined?(GL_COLOR_ATTACHMENT_EXT)
    const_set('GL_MULTIVIEW_EXT', 0x90F1) unless defined?(GL_MULTIVIEW_EXT)
    const_set('GL_DRAW_BUFFER_EXT', 0x0C01) unless defined?(GL_DRAW_BUFFER_EXT)
    const_set('GL_READ_BUFFER_EXT', 0x0C02) unless defined?(GL_READ_BUFFER_EXT)
    const_set('GL_MAX_MULTIVIEW_BUFFERS_EXT', 0x90F2) unless defined?(GL_MAX_MULTIVIEW_BUFFERS_EXT)
  end # define_ext_enum_GL_EXT_multiview_draw_buffers

  def define_ext_enum_GL_EXT_occlusion_query_boolean
    const_set('GL_ANY_SAMPLES_PASSED_EXT', 0x8C2F) unless defined?(GL_ANY_SAMPLES_PASSED_EXT)
    const_set('GL_ANY_SAMPLES_PASSED_CONSERVATIVE_EXT', 0x8D6A) unless defined?(GL_ANY_SAMPLES_PASSED_CONSERVATIVE_EXT)
    const_set('GL_CURRENT_QUERY_EXT', 0x8865) unless defined?(GL_CURRENT_QUERY_EXT)
    const_set('GL_QUERY_RESULT_EXT', 0x8866) unless defined?(GL_QUERY_RESULT_EXT)
    const_set('GL_QUERY_RESULT_AVAILABLE_EXT', 0x8867) unless defined?(GL_QUERY_RESULT_AVAILABLE_EXT)
  end # define_ext_enum_GL_EXT_occlusion_query_boolean

  def define_ext_enum_GL_EXT_primitive_bounding_box
    const_set('GL_PRIMITIVE_BOUNDING_BOX_EXT', 0x92BE) unless defined?(GL_PRIMITIVE_BOUNDING_BOX_EXT)
  end # define_ext_enum_GL_EXT_primitive_bounding_box

  def define_ext_enum_GL_EXT_pvrtc_sRGB
    const_set('GL_COMPRESSED_SRGB_PVRTC_2BPPV1_EXT', 0x8A54) unless defined?(GL_COMPRESSED_SRGB_PVRTC_2BPPV1_EXT)
    const_set('GL_COMPRESSED_SRGB_PVRTC_4BPPV1_EXT', 0x8A55) unless defined?(GL_COMPRESSED_SRGB_PVRTC_4BPPV1_EXT)
    const_set('GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV1_EXT', 0x8A56) unless defined?(GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV1_EXT)
    const_set('GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV1_EXT', 0x8A57) unless defined?(GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV1_EXT)
    const_set('GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV2_IMG', 0x93F0) unless defined?(GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV2_IMG)
    const_set('GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV2_IMG', 0x93F1) unless defined?(GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV2_IMG)
  end # define_ext_enum_GL_EXT_pvrtc_sRGB

  def define_ext_enum_GL_EXT_read_format_bgra
    const_set('GL_BGRA_EXT', 0x80E1) unless defined?(GL_BGRA_EXT)
    const_set('GL_UNSIGNED_SHORT_4_4_4_4_REV_EXT', 0x8365) unless defined?(GL_UNSIGNED_SHORT_4_4_4_4_REV_EXT)
    const_set('GL_UNSIGNED_SHORT_1_5_5_5_REV_EXT', 0x8366) unless defined?(GL_UNSIGNED_SHORT_1_5_5_5_REV_EXT)
  end # define_ext_enum_GL_EXT_read_format_bgra

  def define_ext_enum_GL_EXT_render_snorm
    const_set('GL_BYTE', 0x1400) unless defined?(GL_BYTE)
    const_set('GL_SHORT', 0x1402) unless defined?(GL_SHORT)
    const_set('GL_R8_SNORM', 0x8F94) unless defined?(GL_R8_SNORM)
    const_set('GL_RG8_SNORM', 0x8F95) unless defined?(GL_RG8_SNORM)
    const_set('GL_RGBA8_SNORM', 0x8F97) unless defined?(GL_RGBA8_SNORM)
    const_set('GL_R16_SNORM_EXT', 0x8F98) unless defined?(GL_R16_SNORM_EXT)
    const_set('GL_RG16_SNORM_EXT', 0x8F99) unless defined?(GL_RG16_SNORM_EXT)
    const_set('GL_RGBA16_SNORM_EXT', 0x8F9B) unless defined?(GL_RGBA16_SNORM_EXT)
  end # define_ext_enum_GL_EXT_render_snorm

  def define_ext_enum_GL_EXT_robustness
    const_set('GL_NO_ERROR', 0) unless defined?(GL_NO_ERROR)
    const_set('GL_GUILTY_CONTEXT_RESET_EXT', 0x8253) unless defined?(GL_GUILTY_CONTEXT_RESET_EXT)
    const_set('GL_INNOCENT_CONTEXT_RESET_EXT', 0x8254) unless defined?(GL_INNOCENT_CONTEXT_RESET_EXT)
    const_set('GL_UNKNOWN_CONTEXT_RESET_EXT', 0x8255) unless defined?(GL_UNKNOWN_CONTEXT_RESET_EXT)
    const_set('GL_CONTEXT_ROBUST_ACCESS_EXT', 0x90F3) unless defined?(GL_CONTEXT_ROBUST_ACCESS_EXT)
    const_set('GL_RESET_NOTIFICATION_STRATEGY_EXT', 0x8256) unless defined?(GL_RESET_NOTIFICATION_STRATEGY_EXT)
    const_set('GL_LOSE_CONTEXT_ON_RESET_EXT', 0x8252) unless defined?(GL_LOSE_CONTEXT_ON_RESET_EXT)
    const_set('GL_NO_RESET_NOTIFICATION_EXT', 0x8261) unless defined?(GL_NO_RESET_NOTIFICATION_EXT)
  end # define_ext_enum_GL_EXT_robustness

  def define_ext_enum_GL_EXT_sRGB
    const_set('GL_SRGB_EXT', 0x8C40) unless defined?(GL_SRGB_EXT)
    const_set('GL_SRGB_ALPHA_EXT', 0x8C42) unless defined?(GL_SRGB_ALPHA_EXT)
    const_set('GL_SRGB8_ALPHA8_EXT', 0x8C43) unless defined?(GL_SRGB8_ALPHA8_EXT)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT', 0x8210) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT)
  end # define_ext_enum_GL_EXT_sRGB

  def define_ext_enum_GL_EXT_sRGB_write_control
    const_set('GL_FRAMEBUFFER_SRGB_EXT', 0x8DB9) unless defined?(GL_FRAMEBUFFER_SRGB_EXT)
  end # define_ext_enum_GL_EXT_sRGB_write_control

  def define_ext_enum_GL_EXT_separate_shader_objects
    const_set('GL_ACTIVE_PROGRAM_EXT', 0x8B8D) unless defined?(GL_ACTIVE_PROGRAM_EXT)
    const_set('GL_VERTEX_SHADER_BIT_EXT', 0x00000001) unless defined?(GL_VERTEX_SHADER_BIT_EXT)
    const_set('GL_FRAGMENT_SHADER_BIT_EXT', 0x00000002) unless defined?(GL_FRAGMENT_SHADER_BIT_EXT)
    const_set('GL_ALL_SHADER_BITS_EXT', 0xFFFFFFFF) unless defined?(GL_ALL_SHADER_BITS_EXT)
    const_set('GL_PROGRAM_SEPARABLE_EXT', 0x8258) unless defined?(GL_PROGRAM_SEPARABLE_EXT)
    const_set('GL_PROGRAM_PIPELINE_BINDING_EXT', 0x825A) unless defined?(GL_PROGRAM_PIPELINE_BINDING_EXT)
  end # define_ext_enum_GL_EXT_separate_shader_objects

  def define_ext_enum_GL_EXT_shader_framebuffer_fetch
    const_set('GL_FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT', 0x8A52) unless defined?(GL_FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT)
  end # define_ext_enum_GL_EXT_shader_framebuffer_fetch

  def define_ext_enum_GL_EXT_shader_implicit_conversions
  end # define_ext_enum_GL_EXT_shader_implicit_conversions

  def define_ext_enum_GL_EXT_shader_integer_mix
  end # define_ext_enum_GL_EXT_shader_integer_mix

  def define_ext_enum_GL_EXT_shader_io_blocks
  end # define_ext_enum_GL_EXT_shader_io_blocks

  def define_ext_enum_GL_EXT_shader_pixel_local_storage
    const_set('GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_FAST_SIZE_EXT', 0x8F63) unless defined?(GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_FAST_SIZE_EXT)
    const_set('GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_SIZE_EXT', 0x8F67) unless defined?(GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_SIZE_EXT)
    const_set('GL_SHADER_PIXEL_LOCAL_STORAGE_EXT', 0x8F64) unless defined?(GL_SHADER_PIXEL_LOCAL_STORAGE_EXT)
  end # define_ext_enum_GL_EXT_shader_pixel_local_storage

  def define_ext_enum_GL_EXT_shader_texture_lod
  end # define_ext_enum_GL_EXT_shader_texture_lod

  def define_ext_enum_GL_EXT_shadow_samplers
    const_set('GL_TEXTURE_COMPARE_MODE_EXT', 0x884C) unless defined?(GL_TEXTURE_COMPARE_MODE_EXT)
    const_set('GL_TEXTURE_COMPARE_FUNC_EXT', 0x884D) unless defined?(GL_TEXTURE_COMPARE_FUNC_EXT)
    const_set('GL_COMPARE_REF_TO_TEXTURE_EXT', 0x884E) unless defined?(GL_COMPARE_REF_TO_TEXTURE_EXT)
    const_set('GL_SAMPLER_2D_SHADOW_EXT', 0x8B62) unless defined?(GL_SAMPLER_2D_SHADOW_EXT)
  end # define_ext_enum_GL_EXT_shadow_samplers

  def define_ext_enum_GL_EXT_tessellation_point_size
  end # define_ext_enum_GL_EXT_tessellation_point_size

  def define_ext_enum_GL_EXT_tessellation_shader
    const_set('GL_PATCHES_EXT', 0x000E) unless defined?(GL_PATCHES_EXT)
    const_set('GL_PATCH_VERTICES_EXT', 0x8E72) unless defined?(GL_PATCH_VERTICES_EXT)
    const_set('GL_TESS_CONTROL_OUTPUT_VERTICES_EXT', 0x8E75) unless defined?(GL_TESS_CONTROL_OUTPUT_VERTICES_EXT)
    const_set('GL_TESS_GEN_MODE_EXT', 0x8E76) unless defined?(GL_TESS_GEN_MODE_EXT)
    const_set('GL_TESS_GEN_SPACING_EXT', 0x8E77) unless defined?(GL_TESS_GEN_SPACING_EXT)
    const_set('GL_TESS_GEN_VERTEX_ORDER_EXT', 0x8E78) unless defined?(GL_TESS_GEN_VERTEX_ORDER_EXT)
    const_set('GL_TESS_GEN_POINT_MODE_EXT', 0x8E79) unless defined?(GL_TESS_GEN_POINT_MODE_EXT)
    const_set('GL_TRIANGLES', 0x0004) unless defined?(GL_TRIANGLES)
    const_set('GL_ISOLINES_EXT', 0x8E7A) unless defined?(GL_ISOLINES_EXT)
    const_set('GL_QUADS_EXT', 0x0007) unless defined?(GL_QUADS_EXT)
    const_set('GL_EQUAL', 0x0202) unless defined?(GL_EQUAL)
    const_set('GL_FRACTIONAL_ODD_EXT', 0x8E7B) unless defined?(GL_FRACTIONAL_ODD_EXT)
    const_set('GL_FRACTIONAL_EVEN_EXT', 0x8E7C) unless defined?(GL_FRACTIONAL_EVEN_EXT)
    const_set('GL_CCW', 0x0901) unless defined?(GL_CCW)
    const_set('GL_CW', 0x0900) unless defined?(GL_CW)
    const_set('GL_MAX_PATCH_VERTICES_EXT', 0x8E7D) unless defined?(GL_MAX_PATCH_VERTICES_EXT)
    const_set('GL_MAX_TESS_GEN_LEVEL_EXT', 0x8E7E) unless defined?(GL_MAX_TESS_GEN_LEVEL_EXT)
    const_set('GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_EXT', 0x8E7F) unless defined?(GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_EXT)
    const_set('GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT', 0x8E80) unless defined?(GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT)
    const_set('GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_EXT', 0x8E81) unless defined?(GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_EXT)
    const_set('GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_EXT', 0x8E82) unless defined?(GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_EXT)
    const_set('GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_EXT', 0x8E83) unless defined?(GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_EXT)
    const_set('GL_MAX_TESS_PATCH_COMPONENTS_EXT', 0x8E84) unless defined?(GL_MAX_TESS_PATCH_COMPONENTS_EXT)
    const_set('GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_EXT', 0x8E85) unless defined?(GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_EXT)
    const_set('GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_EXT', 0x8E86) unless defined?(GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_EXT)
    const_set('GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_EXT', 0x8E89) unless defined?(GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_EXT)
    const_set('GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_EXT', 0x8E8A) unless defined?(GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_EXT)
    const_set('GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_EXT', 0x886C) unless defined?(GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_EXT)
    const_set('GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_EXT', 0x886D) unless defined?(GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_EXT)
    const_set('GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_EXT', 0x8E1E) unless defined?(GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_EXT)
    const_set('GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT', 0x8E1F) unless defined?(GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT)
    const_set('GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_EXT', 0x92CD) unless defined?(GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_EXT)
    const_set('GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_EXT', 0x92CE) unless defined?(GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_EXT)
    const_set('GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_EXT', 0x92D3) unless defined?(GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_EXT)
    const_set('GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_EXT', 0x92D4) unless defined?(GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_EXT)
    const_set('GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_EXT', 0x90CB) unless defined?(GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_EXT)
    const_set('GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_EXT', 0x90CC) unless defined?(GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_EXT)
    const_set('GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_EXT', 0x90D8) unless defined?(GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_EXT)
    const_set('GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_EXT', 0x90D9) unless defined?(GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_EXT)
    const_set('GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED', 0x8221) unless defined?(GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED)
    const_set('GL_IS_PER_PATCH_EXT', 0x92E7) unless defined?(GL_IS_PER_PATCH_EXT)
    const_set('GL_REFERENCED_BY_TESS_CONTROL_SHADER_EXT', 0x9307) unless defined?(GL_REFERENCED_BY_TESS_CONTROL_SHADER_EXT)
    const_set('GL_REFERENCED_BY_TESS_EVALUATION_SHADER_EXT', 0x9308) unless defined?(GL_REFERENCED_BY_TESS_EVALUATION_SHADER_EXT)
    const_set('GL_TESS_CONTROL_SHADER_EXT', 0x8E88) unless defined?(GL_TESS_CONTROL_SHADER_EXT)
    const_set('GL_TESS_EVALUATION_SHADER_EXT', 0x8E87) unless defined?(GL_TESS_EVALUATION_SHADER_EXT)
    const_set('GL_TESS_CONTROL_SHADER_BIT_EXT', 0x00000008) unless defined?(GL_TESS_CONTROL_SHADER_BIT_EXT)
    const_set('GL_TESS_EVALUATION_SHADER_BIT_EXT', 0x00000010) unless defined?(GL_TESS_EVALUATION_SHADER_BIT_EXT)
  end # define_ext_enum_GL_EXT_tessellation_shader

  def define_ext_enum_GL_EXT_texture_border_clamp
    const_set('GL_TEXTURE_BORDER_COLOR_EXT', 0x1004) unless defined?(GL_TEXTURE_BORDER_COLOR_EXT)
    const_set('GL_CLAMP_TO_BORDER_EXT', 0x812D) unless defined?(GL_CLAMP_TO_BORDER_EXT)
  end # define_ext_enum_GL_EXT_texture_border_clamp

  def define_ext_enum_GL_EXT_texture_buffer
    const_set('GL_TEXTURE_BUFFER_EXT', 0x8C2A) unless defined?(GL_TEXTURE_BUFFER_EXT)
    const_set('GL_TEXTURE_BUFFER_BINDING_EXT', 0x8C2A) unless defined?(GL_TEXTURE_BUFFER_BINDING_EXT)
    const_set('GL_MAX_TEXTURE_BUFFER_SIZE_EXT', 0x8C2B) unless defined?(GL_MAX_TEXTURE_BUFFER_SIZE_EXT)
    const_set('GL_TEXTURE_BINDING_BUFFER_EXT', 0x8C2C) unless defined?(GL_TEXTURE_BINDING_BUFFER_EXT)
    const_set('GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT', 0x8C2D) unless defined?(GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT)
    const_set('GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_EXT', 0x919F) unless defined?(GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_EXT)
    const_set('GL_SAMPLER_BUFFER_EXT', 0x8DC2) unless defined?(GL_SAMPLER_BUFFER_EXT)
    const_set('GL_INT_SAMPLER_BUFFER_EXT', 0x8DD0) unless defined?(GL_INT_SAMPLER_BUFFER_EXT)
    const_set('GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT', 0x8DD8) unless defined?(GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT)
    const_set('GL_IMAGE_BUFFER_EXT', 0x9051) unless defined?(GL_IMAGE_BUFFER_EXT)
    const_set('GL_INT_IMAGE_BUFFER_EXT', 0x905C) unless defined?(GL_INT_IMAGE_BUFFER_EXT)
    const_set('GL_UNSIGNED_INT_IMAGE_BUFFER_EXT', 0x9067) unless defined?(GL_UNSIGNED_INT_IMAGE_BUFFER_EXT)
    const_set('GL_TEXTURE_BUFFER_OFFSET_EXT', 0x919D) unless defined?(GL_TEXTURE_BUFFER_OFFSET_EXT)
    const_set('GL_TEXTURE_BUFFER_SIZE_EXT', 0x919E) unless defined?(GL_TEXTURE_BUFFER_SIZE_EXT)
  end # define_ext_enum_GL_EXT_texture_buffer

  def define_ext_enum_GL_EXT_texture_compression_dxt1
    const_set('GL_COMPRESSED_RGB_S3TC_DXT1_EXT', 0x83F0) unless defined?(GL_COMPRESSED_RGB_S3TC_DXT1_EXT)
    const_set('GL_COMPRESSED_RGBA_S3TC_DXT1_EXT', 0x83F1) unless defined?(GL_COMPRESSED_RGBA_S3TC_DXT1_EXT)
  end # define_ext_enum_GL_EXT_texture_compression_dxt1

  def define_ext_enum_GL_EXT_texture_compression_s3tc
    const_set('GL_COMPRESSED_RGB_S3TC_DXT1_EXT', 0x83F0) unless defined?(GL_COMPRESSED_RGB_S3TC_DXT1_EXT)
    const_set('GL_COMPRESSED_RGBA_S3TC_DXT1_EXT', 0x83F1) unless defined?(GL_COMPRESSED_RGBA_S3TC_DXT1_EXT)
    const_set('GL_COMPRESSED_RGBA_S3TC_DXT3_EXT', 0x83F2) unless defined?(GL_COMPRESSED_RGBA_S3TC_DXT3_EXT)
    const_set('GL_COMPRESSED_RGBA_S3TC_DXT5_EXT', 0x83F3) unless defined?(GL_COMPRESSED_RGBA_S3TC_DXT5_EXT)
  end # define_ext_enum_GL_EXT_texture_compression_s3tc

  def define_ext_enum_GL_EXT_texture_cube_map_array
    const_set('GL_TEXTURE_CUBE_MAP_ARRAY_EXT', 0x9009) unless defined?(GL_TEXTURE_CUBE_MAP_ARRAY_EXT)
    const_set('GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_EXT', 0x900A) unless defined?(GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_EXT)
    const_set('GL_SAMPLER_CUBE_MAP_ARRAY_EXT', 0x900C) unless defined?(GL_SAMPLER_CUBE_MAP_ARRAY_EXT)
    const_set('GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_EXT', 0x900D) unless defined?(GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_EXT)
    const_set('GL_INT_SAMPLER_CUBE_MAP_ARRAY_EXT', 0x900E) unless defined?(GL_INT_SAMPLER_CUBE_MAP_ARRAY_EXT)
    const_set('GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_EXT', 0x900F) unless defined?(GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_EXT)
    const_set('GL_IMAGE_CUBE_MAP_ARRAY_EXT', 0x9054) unless defined?(GL_IMAGE_CUBE_MAP_ARRAY_EXT)
    const_set('GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT', 0x905F) unless defined?(GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT)
    const_set('GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT', 0x906A) unless defined?(GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT)
  end # define_ext_enum_GL_EXT_texture_cube_map_array

  def define_ext_enum_GL_EXT_texture_filter_anisotropic
    const_set('GL_TEXTURE_MAX_ANISOTROPY_EXT', 0x84FE) unless defined?(GL_TEXTURE_MAX_ANISOTROPY_EXT)
    const_set('GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT', 0x84FF) unless defined?(GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT)
  end # define_ext_enum_GL_EXT_texture_filter_anisotropic

  def define_ext_enum_GL_EXT_texture_format_BGRA8888
    const_set('GL_BGRA_EXT', 0x80E1) unless defined?(GL_BGRA_EXT)
  end # define_ext_enum_GL_EXT_texture_format_BGRA8888

  def define_ext_enum_GL_EXT_texture_norm16
    const_set('GL_R16_EXT', 0x822A) unless defined?(GL_R16_EXT)
    const_set('GL_RG16_EXT', 0x822C) unless defined?(GL_RG16_EXT)
    const_set('GL_RGBA16_EXT', 0x805B) unless defined?(GL_RGBA16_EXT)
    const_set('GL_RGB16_EXT', 0x8054) unless defined?(GL_RGB16_EXT)
    const_set('GL_R16_SNORM_EXT', 0x8F98) unless defined?(GL_R16_SNORM_EXT)
    const_set('GL_RG16_SNORM_EXT', 0x8F99) unless defined?(GL_RG16_SNORM_EXT)
    const_set('GL_RGB16_SNORM_EXT', 0x8F9A) unless defined?(GL_RGB16_SNORM_EXT)
    const_set('GL_RGBA16_SNORM_EXT', 0x8F9B) unless defined?(GL_RGBA16_SNORM_EXT)
  end # define_ext_enum_GL_EXT_texture_norm16

  def define_ext_enum_GL_EXT_texture_rg
    const_set('GL_RED_EXT', 0x1903) unless defined?(GL_RED_EXT)
    const_set('GL_RG_EXT', 0x8227) unless defined?(GL_RG_EXT)
    const_set('GL_R8_EXT', 0x8229) unless defined?(GL_R8_EXT)
    const_set('GL_RG8_EXT', 0x822B) unless defined?(GL_RG8_EXT)
  end # define_ext_enum_GL_EXT_texture_rg

  def define_ext_enum_GL_EXT_texture_sRGB_decode
    const_set('GL_TEXTURE_SRGB_DECODE_EXT', 0x8A48) unless defined?(GL_TEXTURE_SRGB_DECODE_EXT)
    const_set('GL_DECODE_EXT', 0x8A49) unless defined?(GL_DECODE_EXT)
    const_set('GL_SKIP_DECODE_EXT', 0x8A4A) unless defined?(GL_SKIP_DECODE_EXT)
  end # define_ext_enum_GL_EXT_texture_sRGB_decode

  def define_ext_enum_GL_EXT_texture_sRGB_R8
    const_set('GL_SR8_EXT', 0x8FBD) unless defined?(GL_SR8_EXT)
  end # define_ext_enum_GL_EXT_texture_sRGB_R8

  def define_ext_enum_GL_EXT_texture_sRGB_RG8
    const_set('GL_SRG8_EXT', 0x8FBE) unless defined?(GL_SRG8_EXT)
  end # define_ext_enum_GL_EXT_texture_sRGB_RG8

  def define_ext_enum_GL_EXT_texture_storage
    const_set('GL_TEXTURE_IMMUTABLE_FORMAT_EXT', 0x912F) unless defined?(GL_TEXTURE_IMMUTABLE_FORMAT_EXT)
    const_set('GL_ALPHA8_EXT', 0x803C) unless defined?(GL_ALPHA8_EXT)
    const_set('GL_LUMINANCE8_EXT', 0x8040) unless defined?(GL_LUMINANCE8_EXT)
    const_set('GL_LUMINANCE8_ALPHA8_EXT', 0x8045) unless defined?(GL_LUMINANCE8_ALPHA8_EXT)
    const_set('GL_RGBA32F_EXT', 0x8814) unless defined?(GL_RGBA32F_EXT)
    const_set('GL_RGB32F_EXT', 0x8815) unless defined?(GL_RGB32F_EXT)
    const_set('GL_ALPHA32F_EXT', 0x8816) unless defined?(GL_ALPHA32F_EXT)
    const_set('GL_LUMINANCE32F_EXT', 0x8818) unless defined?(GL_LUMINANCE32F_EXT)
    const_set('GL_LUMINANCE_ALPHA32F_EXT', 0x8819) unless defined?(GL_LUMINANCE_ALPHA32F_EXT)
    const_set('GL_RGBA16F_EXT', 0x881A) unless defined?(GL_RGBA16F_EXT)
    const_set('GL_RGB16F_EXT', 0x881B) unless defined?(GL_RGB16F_EXT)
    const_set('GL_ALPHA16F_EXT', 0x881C) unless defined?(GL_ALPHA16F_EXT)
    const_set('GL_LUMINANCE16F_EXT', 0x881E) unless defined?(GL_LUMINANCE16F_EXT)
    const_set('GL_LUMINANCE_ALPHA16F_EXT', 0x881F) unless defined?(GL_LUMINANCE_ALPHA16F_EXT)
    const_set('GL_RGB10_A2_EXT', 0x8059) unless defined?(GL_RGB10_A2_EXT)
    const_set('GL_RGB10_EXT', 0x8052) unless defined?(GL_RGB10_EXT)
    const_set('GL_BGRA8_EXT', 0x93A1) unless defined?(GL_BGRA8_EXT)
    const_set('GL_R8_EXT', 0x8229) unless defined?(GL_R8_EXT)
    const_set('GL_RG8_EXT', 0x822B) unless defined?(GL_RG8_EXT)
    const_set('GL_R32F_EXT', 0x822E) unless defined?(GL_R32F_EXT)
    const_set('GL_RG32F_EXT', 0x8230) unless defined?(GL_RG32F_EXT)
    const_set('GL_R16F_EXT', 0x822D) unless defined?(GL_R16F_EXT)
    const_set('GL_RG16F_EXT', 0x822F) unless defined?(GL_RG16F_EXT)
  end # define_ext_enum_GL_EXT_texture_storage

  def define_ext_enum_GL_EXT_texture_type_2_10_10_10_REV
    const_set('GL_UNSIGNED_INT_2_10_10_10_REV_EXT', 0x8368) unless defined?(GL_UNSIGNED_INT_2_10_10_10_REV_EXT)
  end # define_ext_enum_GL_EXT_texture_type_2_10_10_10_REV

  def define_ext_enum_GL_EXT_texture_view
    const_set('GL_TEXTURE_VIEW_MIN_LEVEL_EXT', 0x82DB) unless defined?(GL_TEXTURE_VIEW_MIN_LEVEL_EXT)
    const_set('GL_TEXTURE_VIEW_NUM_LEVELS_EXT', 0x82DC) unless defined?(GL_TEXTURE_VIEW_NUM_LEVELS_EXT)
    const_set('GL_TEXTURE_VIEW_MIN_LAYER_EXT', 0x82DD) unless defined?(GL_TEXTURE_VIEW_MIN_LAYER_EXT)
    const_set('GL_TEXTURE_VIEW_NUM_LAYERS_EXT', 0x82DE) unless defined?(GL_TEXTURE_VIEW_NUM_LAYERS_EXT)
    const_set('GL_TEXTURE_IMMUTABLE_LEVELS', 0x82DF) unless defined?(GL_TEXTURE_IMMUTABLE_LEVELS)
  end # define_ext_enum_GL_EXT_texture_view

  def define_ext_enum_GL_EXT_unpack_subimage
    const_set('GL_UNPACK_ROW_LENGTH_EXT', 0x0CF2) unless defined?(GL_UNPACK_ROW_LENGTH_EXT)
    const_set('GL_UNPACK_SKIP_ROWS_EXT', 0x0CF3) unless defined?(GL_UNPACK_SKIP_ROWS_EXT)
    const_set('GL_UNPACK_SKIP_PIXELS_EXT', 0x0CF4) unless defined?(GL_UNPACK_SKIP_PIXELS_EXT)
  end # define_ext_enum_GL_EXT_unpack_subimage

  def define_ext_enum_GL_EXT_YUV_target
    const_set('GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT', 0x8BE7) unless defined?(GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT)
    const_set('GL_TEXTURE_EXTERNAL_OES', 0x8D65) unless defined?(GL_TEXTURE_EXTERNAL_OES)
    const_set('GL_TEXTURE_BINDING_EXTERNAL_OES', 0x8D67) unless defined?(GL_TEXTURE_BINDING_EXTERNAL_OES)
    const_set('GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES', 0x8D68) unless defined?(GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES)
  end # define_ext_enum_GL_EXT_YUV_target

  def define_ext_enum_GL_FJ_shader_binary_GCCSO
    const_set('GL_GCCSO_SHADER_BINARY_FJ', 0x9260) unless defined?(GL_GCCSO_SHADER_BINARY_FJ)
  end # define_ext_enum_GL_FJ_shader_binary_GCCSO

  def define_ext_enum_GL_IMG_multisampled_render_to_texture
    const_set('GL_RENDERBUFFER_SAMPLES_IMG', 0x9133) unless defined?(GL_RENDERBUFFER_SAMPLES_IMG)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG', 0x9134) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG)
    const_set('GL_MAX_SAMPLES_IMG', 0x9135) unless defined?(GL_MAX_SAMPLES_IMG)
    const_set('GL_TEXTURE_SAMPLES_IMG', 0x9136) unless defined?(GL_TEXTURE_SAMPLES_IMG)
  end # define_ext_enum_GL_IMG_multisampled_render_to_texture

  def define_ext_enum_GL_IMG_program_binary
    const_set('GL_SGX_PROGRAM_BINARY_IMG', 0x9130) unless defined?(GL_SGX_PROGRAM_BINARY_IMG)
  end # define_ext_enum_GL_IMG_program_binary

  def define_ext_enum_GL_IMG_read_format
    const_set('GL_BGRA_IMG', 0x80E1) unless defined?(GL_BGRA_IMG)
    const_set('GL_UNSIGNED_SHORT_4_4_4_4_REV_IMG', 0x8365) unless defined?(GL_UNSIGNED_SHORT_4_4_4_4_REV_IMG)
  end # define_ext_enum_GL_IMG_read_format

  def define_ext_enum_GL_IMG_shader_binary
    const_set('GL_SGX_BINARY_IMG', 0x8C0A) unless defined?(GL_SGX_BINARY_IMG)
  end # define_ext_enum_GL_IMG_shader_binary

  def define_ext_enum_GL_IMG_texture_compression_pvrtc
    const_set('GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG', 0x8C00) unless defined?(GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG)
    const_set('GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG', 0x8C01) unless defined?(GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG)
    const_set('GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG', 0x8C02) unless defined?(GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG)
    const_set('GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG', 0x8C03) unless defined?(GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG)
  end # define_ext_enum_GL_IMG_texture_compression_pvrtc

  def define_ext_enum_GL_IMG_texture_compression_pvrtc2
    const_set('GL_COMPRESSED_RGBA_PVRTC_2BPPV2_IMG', 0x9137) unless defined?(GL_COMPRESSED_RGBA_PVRTC_2BPPV2_IMG)
    const_set('GL_COMPRESSED_RGBA_PVRTC_4BPPV2_IMG', 0x9138) unless defined?(GL_COMPRESSED_RGBA_PVRTC_4BPPV2_IMG)
  end # define_ext_enum_GL_IMG_texture_compression_pvrtc2

  def define_ext_enum_GL_INTEL_performance_query
    const_set('GL_PERFQUERY_SINGLE_CONTEXT_INTEL', 0x00000000) unless defined?(GL_PERFQUERY_SINGLE_CONTEXT_INTEL)
    const_set('GL_PERFQUERY_GLOBAL_CONTEXT_INTEL', 0x00000001) unless defined?(GL_PERFQUERY_GLOBAL_CONTEXT_INTEL)
    const_set('GL_PERFQUERY_WAIT_INTEL', 0x83FB) unless defined?(GL_PERFQUERY_WAIT_INTEL)
    const_set('GL_PERFQUERY_FLUSH_INTEL', 0x83FA) unless defined?(GL_PERFQUERY_FLUSH_INTEL)
    const_set('GL_PERFQUERY_DONOT_FLUSH_INTEL', 0x83F9) unless defined?(GL_PERFQUERY_DONOT_FLUSH_INTEL)
    const_set('GL_PERFQUERY_COUNTER_EVENT_INTEL', 0x94F0) unless defined?(GL_PERFQUERY_COUNTER_EVENT_INTEL)
    const_set('GL_PERFQUERY_COUNTER_DURATION_NORM_INTEL', 0x94F1) unless defined?(GL_PERFQUERY_COUNTER_DURATION_NORM_INTEL)
    const_set('GL_PERFQUERY_COUNTER_DURATION_RAW_INTEL', 0x94F2) unless defined?(GL_PERFQUERY_COUNTER_DURATION_RAW_INTEL)
    const_set('GL_PERFQUERY_COUNTER_THROUGHPUT_INTEL', 0x94F3) unless defined?(GL_PERFQUERY_COUNTER_THROUGHPUT_INTEL)
    const_set('GL_PERFQUERY_COUNTER_RAW_INTEL', 0x94F4) unless defined?(GL_PERFQUERY_COUNTER_RAW_INTEL)
    const_set('GL_PERFQUERY_COUNTER_TIMESTAMP_INTEL', 0x94F5) unless defined?(GL_PERFQUERY_COUNTER_TIMESTAMP_INTEL)
    const_set('GL_PERFQUERY_COUNTER_DATA_UINT32_INTEL', 0x94F8) unless defined?(GL_PERFQUERY_COUNTER_DATA_UINT32_INTEL)
    const_set('GL_PERFQUERY_COUNTER_DATA_UINT64_INTEL', 0x94F9) unless defined?(GL_PERFQUERY_COUNTER_DATA_UINT64_INTEL)
    const_set('GL_PERFQUERY_COUNTER_DATA_FLOAT_INTEL', 0x94FA) unless defined?(GL_PERFQUERY_COUNTER_DATA_FLOAT_INTEL)
    const_set('GL_PERFQUERY_COUNTER_DATA_DOUBLE_INTEL', 0x94FB) unless defined?(GL_PERFQUERY_COUNTER_DATA_DOUBLE_INTEL)
    const_set('GL_PERFQUERY_COUNTER_DATA_BOOL32_INTEL', 0x94FC) unless defined?(GL_PERFQUERY_COUNTER_DATA_BOOL32_INTEL)
    const_set('GL_PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL', 0x94FD) unless defined?(GL_PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL)
    const_set('GL_PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL', 0x94FE) unless defined?(GL_PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL)
    const_set('GL_PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL', 0x94FF) unless defined?(GL_PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL)
    const_set('GL_PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL', 0x9500) unless defined?(GL_PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL)
  end # define_ext_enum_GL_INTEL_performance_query

  def define_ext_enum_GL_KHR_blend_equation_advanced
    const_set('GL_MULTIPLY_KHR', 0x9294) unless defined?(GL_MULTIPLY_KHR)
    const_set('GL_SCREEN_KHR', 0x9295) unless defined?(GL_SCREEN_KHR)
    const_set('GL_OVERLAY_KHR', 0x9296) unless defined?(GL_OVERLAY_KHR)
    const_set('GL_DARKEN_KHR', 0x9297) unless defined?(GL_DARKEN_KHR)
    const_set('GL_LIGHTEN_KHR', 0x9298) unless defined?(GL_LIGHTEN_KHR)
    const_set('GL_COLORDODGE_KHR', 0x9299) unless defined?(GL_COLORDODGE_KHR)
    const_set('GL_COLORBURN_KHR', 0x929A) unless defined?(GL_COLORBURN_KHR)
    const_set('GL_HARDLIGHT_KHR', 0x929B) unless defined?(GL_HARDLIGHT_KHR)
    const_set('GL_SOFTLIGHT_KHR', 0x929C) unless defined?(GL_SOFTLIGHT_KHR)
    const_set('GL_DIFFERENCE_KHR', 0x929E) unless defined?(GL_DIFFERENCE_KHR)
    const_set('GL_EXCLUSION_KHR', 0x92A0) unless defined?(GL_EXCLUSION_KHR)
    const_set('GL_HSL_HUE_KHR', 0x92AD) unless defined?(GL_HSL_HUE_KHR)
    const_set('GL_HSL_SATURATION_KHR', 0x92AE) unless defined?(GL_HSL_SATURATION_KHR)
    const_set('GL_HSL_COLOR_KHR', 0x92AF) unless defined?(GL_HSL_COLOR_KHR)
    const_set('GL_HSL_LUMINOSITY_KHR', 0x92B0) unless defined?(GL_HSL_LUMINOSITY_KHR)
  end # define_ext_enum_GL_KHR_blend_equation_advanced

  def define_ext_enum_GL_KHR_blend_equation_advanced_coherent
    const_set('GL_BLEND_ADVANCED_COHERENT_KHR', 0x9285) unless defined?(GL_BLEND_ADVANCED_COHERENT_KHR)
  end # define_ext_enum_GL_KHR_blend_equation_advanced_coherent

  def define_ext_enum_GL_KHR_context_flush_control
    const_set('GL_CONTEXT_RELEASE_BEHAVIOR', 0x82FB) unless defined?(GL_CONTEXT_RELEASE_BEHAVIOR)
    const_set('GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH', 0x82FC) unless defined?(GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH)
    const_set('GL_NONE', 0) unless defined?(GL_NONE)
    const_set('GL_CONTEXT_RELEASE_BEHAVIOR_KHR', 0x82FB) unless defined?(GL_CONTEXT_RELEASE_BEHAVIOR_KHR)
    const_set('GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH_KHR', 0x82FC) unless defined?(GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH_KHR)
  end # define_ext_enum_GL_KHR_context_flush_control

  def define_ext_enum_GL_KHR_debug
    const_set('GL_DEBUG_OUTPUT_SYNCHRONOUS', 0x8242) unless defined?(GL_DEBUG_OUTPUT_SYNCHRONOUS)
    const_set('GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH', 0x8243) unless defined?(GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH)
    const_set('GL_DEBUG_CALLBACK_FUNCTION', 0x8244) unless defined?(GL_DEBUG_CALLBACK_FUNCTION)
    const_set('GL_DEBUG_CALLBACK_USER_PARAM', 0x8245) unless defined?(GL_DEBUG_CALLBACK_USER_PARAM)
    const_set('GL_DEBUG_SOURCE_API', 0x8246) unless defined?(GL_DEBUG_SOURCE_API)
    const_set('GL_DEBUG_SOURCE_WINDOW_SYSTEM', 0x8247) unless defined?(GL_DEBUG_SOURCE_WINDOW_SYSTEM)
    const_set('GL_DEBUG_SOURCE_SHADER_COMPILER', 0x8248) unless defined?(GL_DEBUG_SOURCE_SHADER_COMPILER)
    const_set('GL_DEBUG_SOURCE_THIRD_PARTY', 0x8249) unless defined?(GL_DEBUG_SOURCE_THIRD_PARTY)
    const_set('GL_DEBUG_SOURCE_APPLICATION', 0x824A) unless defined?(GL_DEBUG_SOURCE_APPLICATION)
    const_set('GL_DEBUG_SOURCE_OTHER', 0x824B) unless defined?(GL_DEBUG_SOURCE_OTHER)
    const_set('GL_DEBUG_TYPE_ERROR', 0x824C) unless defined?(GL_DEBUG_TYPE_ERROR)
    const_set('GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR', 0x824D) unless defined?(GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR)
    const_set('GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR', 0x824E) unless defined?(GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR)
    const_set('GL_DEBUG_TYPE_PORTABILITY', 0x824F) unless defined?(GL_DEBUG_TYPE_PORTABILITY)
    const_set('GL_DEBUG_TYPE_PERFORMANCE', 0x8250) unless defined?(GL_DEBUG_TYPE_PERFORMANCE)
    const_set('GL_DEBUG_TYPE_OTHER', 0x8251) unless defined?(GL_DEBUG_TYPE_OTHER)
    const_set('GL_DEBUG_TYPE_MARKER', 0x8268) unless defined?(GL_DEBUG_TYPE_MARKER)
    const_set('GL_DEBUG_TYPE_PUSH_GROUP', 0x8269) unless defined?(GL_DEBUG_TYPE_PUSH_GROUP)
    const_set('GL_DEBUG_TYPE_POP_GROUP', 0x826A) unless defined?(GL_DEBUG_TYPE_POP_GROUP)
    const_set('GL_DEBUG_SEVERITY_NOTIFICATION', 0x826B) unless defined?(GL_DEBUG_SEVERITY_NOTIFICATION)
    const_set('GL_MAX_DEBUG_GROUP_STACK_DEPTH', 0x826C) unless defined?(GL_MAX_DEBUG_GROUP_STACK_DEPTH)
    const_set('GL_DEBUG_GROUP_STACK_DEPTH', 0x826D) unless defined?(GL_DEBUG_GROUP_STACK_DEPTH)
    const_set('GL_BUFFER', 0x82E0) unless defined?(GL_BUFFER)
    const_set('GL_SHADER', 0x82E1) unless defined?(GL_SHADER)
    const_set('GL_PROGRAM', 0x82E2) unless defined?(GL_PROGRAM)
    const_set('GL_VERTEX_ARRAY', 0x8074) unless defined?(GL_VERTEX_ARRAY)
    const_set('GL_QUERY', 0x82E3) unless defined?(GL_QUERY)
    const_set('GL_PROGRAM_PIPELINE', 0x82E4) unless defined?(GL_PROGRAM_PIPELINE)
    const_set('GL_SAMPLER', 0x82E6) unless defined?(GL_SAMPLER)
    const_set('GL_MAX_LABEL_LENGTH', 0x82E8) unless defined?(GL_MAX_LABEL_LENGTH)
    const_set('GL_MAX_DEBUG_MESSAGE_LENGTH', 0x9143) unless defined?(GL_MAX_DEBUG_MESSAGE_LENGTH)
    const_set('GL_MAX_DEBUG_LOGGED_MESSAGES', 0x9144) unless defined?(GL_MAX_DEBUG_LOGGED_MESSAGES)
    const_set('GL_DEBUG_LOGGED_MESSAGES', 0x9145) unless defined?(GL_DEBUG_LOGGED_MESSAGES)
    const_set('GL_DEBUG_SEVERITY_HIGH', 0x9146) unless defined?(GL_DEBUG_SEVERITY_HIGH)
    const_set('GL_DEBUG_SEVERITY_MEDIUM', 0x9147) unless defined?(GL_DEBUG_SEVERITY_MEDIUM)
    const_set('GL_DEBUG_SEVERITY_LOW', 0x9148) unless defined?(GL_DEBUG_SEVERITY_LOW)
    const_set('GL_DEBUG_OUTPUT', 0x92E0) unless defined?(GL_DEBUG_OUTPUT)
    const_set('GL_CONTEXT_FLAG_DEBUG_BIT', 0x00000002) unless defined?(GL_CONTEXT_FLAG_DEBUG_BIT)
    const_set('GL_STACK_OVERFLOW', 0x0503) unless defined?(GL_STACK_OVERFLOW)
    const_set('GL_STACK_UNDERFLOW', 0x0504) unless defined?(GL_STACK_UNDERFLOW)
    const_set('GL_DEBUG_OUTPUT_SYNCHRONOUS_KHR', 0x8242) unless defined?(GL_DEBUG_OUTPUT_SYNCHRONOUS_KHR)
    const_set('GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_KHR', 0x8243) unless defined?(GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_KHR)
    const_set('GL_DEBUG_CALLBACK_FUNCTION_KHR', 0x8244) unless defined?(GL_DEBUG_CALLBACK_FUNCTION_KHR)
    const_set('GL_DEBUG_CALLBACK_USER_PARAM_KHR', 0x8245) unless defined?(GL_DEBUG_CALLBACK_USER_PARAM_KHR)
    const_set('GL_DEBUG_SOURCE_API_KHR', 0x8246) unless defined?(GL_DEBUG_SOURCE_API_KHR)
    const_set('GL_DEBUG_SOURCE_WINDOW_SYSTEM_KHR', 0x8247) unless defined?(GL_DEBUG_SOURCE_WINDOW_SYSTEM_KHR)
    const_set('GL_DEBUG_SOURCE_SHADER_COMPILER_KHR', 0x8248) unless defined?(GL_DEBUG_SOURCE_SHADER_COMPILER_KHR)
    const_set('GL_DEBUG_SOURCE_THIRD_PARTY_KHR', 0x8249) unless defined?(GL_DEBUG_SOURCE_THIRD_PARTY_KHR)
    const_set('GL_DEBUG_SOURCE_APPLICATION_KHR', 0x824A) unless defined?(GL_DEBUG_SOURCE_APPLICATION_KHR)
    const_set('GL_DEBUG_SOURCE_OTHER_KHR', 0x824B) unless defined?(GL_DEBUG_SOURCE_OTHER_KHR)
    const_set('GL_DEBUG_TYPE_ERROR_KHR', 0x824C) unless defined?(GL_DEBUG_TYPE_ERROR_KHR)
    const_set('GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_KHR', 0x824D) unless defined?(GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_KHR)
    const_set('GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_KHR', 0x824E) unless defined?(GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_KHR)
    const_set('GL_DEBUG_TYPE_PORTABILITY_KHR', 0x824F) unless defined?(GL_DEBUG_TYPE_PORTABILITY_KHR)
    const_set('GL_DEBUG_TYPE_PERFORMANCE_KHR', 0x8250) unless defined?(GL_DEBUG_TYPE_PERFORMANCE_KHR)
    const_set('GL_DEBUG_TYPE_OTHER_KHR', 0x8251) unless defined?(GL_DEBUG_TYPE_OTHER_KHR)
    const_set('GL_DEBUG_TYPE_MARKER_KHR', 0x8268) unless defined?(GL_DEBUG_TYPE_MARKER_KHR)
    const_set('GL_DEBUG_TYPE_PUSH_GROUP_KHR', 0x8269) unless defined?(GL_DEBUG_TYPE_PUSH_GROUP_KHR)
    const_set('GL_DEBUG_TYPE_POP_GROUP_KHR', 0x826A) unless defined?(GL_DEBUG_TYPE_POP_GROUP_KHR)
    const_set('GL_DEBUG_SEVERITY_NOTIFICATION_KHR', 0x826B) unless defined?(GL_DEBUG_SEVERITY_NOTIFICATION_KHR)
    const_set('GL_MAX_DEBUG_GROUP_STACK_DEPTH_KHR', 0x826C) unless defined?(GL_MAX_DEBUG_GROUP_STACK_DEPTH_KHR)
    const_set('GL_DEBUG_GROUP_STACK_DEPTH_KHR', 0x826D) unless defined?(GL_DEBUG_GROUP_STACK_DEPTH_KHR)
    const_set('GL_BUFFER_KHR', 0x82E0) unless defined?(GL_BUFFER_KHR)
    const_set('GL_SHADER_KHR', 0x82E1) unless defined?(GL_SHADER_KHR)
    const_set('GL_PROGRAM_KHR', 0x82E2) unless defined?(GL_PROGRAM_KHR)
    const_set('GL_VERTEX_ARRAY_KHR', 0x8074) unless defined?(GL_VERTEX_ARRAY_KHR)
    const_set('GL_QUERY_KHR', 0x82E3) unless defined?(GL_QUERY_KHR)
    const_set('GL_PROGRAM_PIPELINE_KHR', 0x82E4) unless defined?(GL_PROGRAM_PIPELINE_KHR)
    const_set('GL_SAMPLER_KHR', 0x82E6) unless defined?(GL_SAMPLER_KHR)
    const_set('GL_MAX_LABEL_LENGTH_KHR', 0x82E8) unless defined?(GL_MAX_LABEL_LENGTH_KHR)
    const_set('GL_MAX_DEBUG_MESSAGE_LENGTH_KHR', 0x9143) unless defined?(GL_MAX_DEBUG_MESSAGE_LENGTH_KHR)
    const_set('GL_MAX_DEBUG_LOGGED_MESSAGES_KHR', 0x9144) unless defined?(GL_MAX_DEBUG_LOGGED_MESSAGES_KHR)
    const_set('GL_DEBUG_LOGGED_MESSAGES_KHR', 0x9145) unless defined?(GL_DEBUG_LOGGED_MESSAGES_KHR)
    const_set('GL_DEBUG_SEVERITY_HIGH_KHR', 0x9146) unless defined?(GL_DEBUG_SEVERITY_HIGH_KHR)
    const_set('GL_DEBUG_SEVERITY_MEDIUM_KHR', 0x9147) unless defined?(GL_DEBUG_SEVERITY_MEDIUM_KHR)
    const_set('GL_DEBUG_SEVERITY_LOW_KHR', 0x9148) unless defined?(GL_DEBUG_SEVERITY_LOW_KHR)
    const_set('GL_DEBUG_OUTPUT_KHR', 0x92E0) unless defined?(GL_DEBUG_OUTPUT_KHR)
    const_set('GL_CONTEXT_FLAG_DEBUG_BIT_KHR', 0x00000002) unless defined?(GL_CONTEXT_FLAG_DEBUG_BIT_KHR)
    const_set('GL_STACK_OVERFLOW_KHR', 0x0503) unless defined?(GL_STACK_OVERFLOW_KHR)
    const_set('GL_STACK_UNDERFLOW_KHR', 0x0504) unless defined?(GL_STACK_UNDERFLOW_KHR)
    const_set('GL_DISPLAY_LIST', 0x82E7) unless defined?(GL_DISPLAY_LIST)
  end # define_ext_enum_GL_KHR_debug

  def define_ext_enum_GL_KHR_robust_buffer_access_behavior
  end # define_ext_enum_GL_KHR_robust_buffer_access_behavior

  def define_ext_enum_GL_KHR_robustness
    const_set('GL_NO_ERROR', 0) unless defined?(GL_NO_ERROR)
    const_set('GL_CONTEXT_ROBUST_ACCESS', 0x90F3) unless defined?(GL_CONTEXT_ROBUST_ACCESS)
    const_set('GL_LOSE_CONTEXT_ON_RESET', 0x8252) unless defined?(GL_LOSE_CONTEXT_ON_RESET)
    const_set('GL_GUILTY_CONTEXT_RESET', 0x8253) unless defined?(GL_GUILTY_CONTEXT_RESET)
    const_set('GL_INNOCENT_CONTEXT_RESET', 0x8254) unless defined?(GL_INNOCENT_CONTEXT_RESET)
    const_set('GL_UNKNOWN_CONTEXT_RESET', 0x8255) unless defined?(GL_UNKNOWN_CONTEXT_RESET)
    const_set('GL_RESET_NOTIFICATION_STRATEGY', 0x8256) unless defined?(GL_RESET_NOTIFICATION_STRATEGY)
    const_set('GL_NO_RESET_NOTIFICATION', 0x8261) unless defined?(GL_NO_RESET_NOTIFICATION)
    const_set('GL_CONTEXT_LOST', 0x0507) unless defined?(GL_CONTEXT_LOST)
    const_set('GL_CONTEXT_ROBUST_ACCESS_KHR', 0x90F3) unless defined?(GL_CONTEXT_ROBUST_ACCESS_KHR)
    const_set('GL_LOSE_CONTEXT_ON_RESET_KHR', 0x8252) unless defined?(GL_LOSE_CONTEXT_ON_RESET_KHR)
    const_set('GL_GUILTY_CONTEXT_RESET_KHR', 0x8253) unless defined?(GL_GUILTY_CONTEXT_RESET_KHR)
    const_set('GL_INNOCENT_CONTEXT_RESET_KHR', 0x8254) unless defined?(GL_INNOCENT_CONTEXT_RESET_KHR)
    const_set('GL_UNKNOWN_CONTEXT_RESET_KHR', 0x8255) unless defined?(GL_UNKNOWN_CONTEXT_RESET_KHR)
    const_set('GL_RESET_NOTIFICATION_STRATEGY_KHR', 0x8256) unless defined?(GL_RESET_NOTIFICATION_STRATEGY_KHR)
    const_set('GL_NO_RESET_NOTIFICATION_KHR', 0x8261) unless defined?(GL_NO_RESET_NOTIFICATION_KHR)
    const_set('GL_CONTEXT_LOST_KHR', 0x0507) unless defined?(GL_CONTEXT_LOST_KHR)
  end # define_ext_enum_GL_KHR_robustness

  def define_ext_enum_GL_KHR_texture_compression_astc_hdr
    const_set('GL_COMPRESSED_RGBA_ASTC_4x4_KHR', 0x93B0) unless defined?(GL_COMPRESSED_RGBA_ASTC_4x4_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_5x4_KHR', 0x93B1) unless defined?(GL_COMPRESSED_RGBA_ASTC_5x4_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_5x5_KHR', 0x93B2) unless defined?(GL_COMPRESSED_RGBA_ASTC_5x5_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_6x5_KHR', 0x93B3) unless defined?(GL_COMPRESSED_RGBA_ASTC_6x5_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_6x6_KHR', 0x93B4) unless defined?(GL_COMPRESSED_RGBA_ASTC_6x6_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_8x5_KHR', 0x93B5) unless defined?(GL_COMPRESSED_RGBA_ASTC_8x5_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_8x6_KHR', 0x93B6) unless defined?(GL_COMPRESSED_RGBA_ASTC_8x6_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_8x8_KHR', 0x93B7) unless defined?(GL_COMPRESSED_RGBA_ASTC_8x8_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_10x5_KHR', 0x93B8) unless defined?(GL_COMPRESSED_RGBA_ASTC_10x5_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_10x6_KHR', 0x93B9) unless defined?(GL_COMPRESSED_RGBA_ASTC_10x6_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_10x8_KHR', 0x93BA) unless defined?(GL_COMPRESSED_RGBA_ASTC_10x8_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_10x10_KHR', 0x93BB) unless defined?(GL_COMPRESSED_RGBA_ASTC_10x10_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_12x10_KHR', 0x93BC) unless defined?(GL_COMPRESSED_RGBA_ASTC_12x10_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_12x12_KHR', 0x93BD) unless defined?(GL_COMPRESSED_RGBA_ASTC_12x12_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR', 0x93D0) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR', 0x93D1) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR', 0x93D2) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR', 0x93D3) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR', 0x93D4) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR', 0x93D5) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR', 0x93D6) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR', 0x93D7) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR', 0x93D8) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR', 0x93D9) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR', 0x93DA) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR', 0x93DB) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR', 0x93DC) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR', 0x93DD) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR)
  end # define_ext_enum_GL_KHR_texture_compression_astc_hdr

  def define_ext_enum_GL_KHR_texture_compression_astc_ldr
    const_set('GL_COMPRESSED_RGBA_ASTC_4x4_KHR', 0x93B0) unless defined?(GL_COMPRESSED_RGBA_ASTC_4x4_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_5x4_KHR', 0x93B1) unless defined?(GL_COMPRESSED_RGBA_ASTC_5x4_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_5x5_KHR', 0x93B2) unless defined?(GL_COMPRESSED_RGBA_ASTC_5x5_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_6x5_KHR', 0x93B3) unless defined?(GL_COMPRESSED_RGBA_ASTC_6x5_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_6x6_KHR', 0x93B4) unless defined?(GL_COMPRESSED_RGBA_ASTC_6x6_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_8x5_KHR', 0x93B5) unless defined?(GL_COMPRESSED_RGBA_ASTC_8x5_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_8x6_KHR', 0x93B6) unless defined?(GL_COMPRESSED_RGBA_ASTC_8x6_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_8x8_KHR', 0x93B7) unless defined?(GL_COMPRESSED_RGBA_ASTC_8x8_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_10x5_KHR', 0x93B8) unless defined?(GL_COMPRESSED_RGBA_ASTC_10x5_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_10x6_KHR', 0x93B9) unless defined?(GL_COMPRESSED_RGBA_ASTC_10x6_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_10x8_KHR', 0x93BA) unless defined?(GL_COMPRESSED_RGBA_ASTC_10x8_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_10x10_KHR', 0x93BB) unless defined?(GL_COMPRESSED_RGBA_ASTC_10x10_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_12x10_KHR', 0x93BC) unless defined?(GL_COMPRESSED_RGBA_ASTC_12x10_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_12x12_KHR', 0x93BD) unless defined?(GL_COMPRESSED_RGBA_ASTC_12x12_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR', 0x93D0) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR', 0x93D1) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR', 0x93D2) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR', 0x93D3) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR', 0x93D4) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR', 0x93D5) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR', 0x93D6) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR', 0x93D7) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR', 0x93D8) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR', 0x93D9) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR', 0x93DA) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR', 0x93DB) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR', 0x93DC) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR', 0x93DD) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR)
  end # define_ext_enum_GL_KHR_texture_compression_astc_ldr

  def define_ext_enum_GL_NV_bindless_texture
  end # define_ext_enum_GL_NV_bindless_texture

  def define_ext_enum_GL_NV_blend_equation_advanced
    const_set('GL_BLEND_OVERLAP_NV', 0x9281) unless defined?(GL_BLEND_OVERLAP_NV)
    const_set('GL_BLEND_PREMULTIPLIED_SRC_NV', 0x9280) unless defined?(GL_BLEND_PREMULTIPLIED_SRC_NV)
    const_set('GL_BLUE_NV', 0x1905) unless defined?(GL_BLUE_NV)
    const_set('GL_COLORBURN_NV', 0x929A) unless defined?(GL_COLORBURN_NV)
    const_set('GL_COLORDODGE_NV', 0x9299) unless defined?(GL_COLORDODGE_NV)
    const_set('GL_CONJOINT_NV', 0x9284) unless defined?(GL_CONJOINT_NV)
    const_set('GL_CONTRAST_NV', 0x92A1) unless defined?(GL_CONTRAST_NV)
    const_set('GL_DARKEN_NV', 0x9297) unless defined?(GL_DARKEN_NV)
    const_set('GL_DIFFERENCE_NV', 0x929E) unless defined?(GL_DIFFERENCE_NV)
    const_set('GL_DISJOINT_NV', 0x9283) unless defined?(GL_DISJOINT_NV)
    const_set('GL_DST_ATOP_NV', 0x928F) unless defined?(GL_DST_ATOP_NV)
    const_set('GL_DST_IN_NV', 0x928B) unless defined?(GL_DST_IN_NV)
    const_set('GL_DST_NV', 0x9287) unless defined?(GL_DST_NV)
    const_set('GL_DST_OUT_NV', 0x928D) unless defined?(GL_DST_OUT_NV)
    const_set('GL_DST_OVER_NV', 0x9289) unless defined?(GL_DST_OVER_NV)
    const_set('GL_EXCLUSION_NV', 0x92A0) unless defined?(GL_EXCLUSION_NV)
    const_set('GL_GREEN_NV', 0x1904) unless defined?(GL_GREEN_NV)
    const_set('GL_HARDLIGHT_NV', 0x929B) unless defined?(GL_HARDLIGHT_NV)
    const_set('GL_HARDMIX_NV', 0x92A9) unless defined?(GL_HARDMIX_NV)
    const_set('GL_HSL_COLOR_NV', 0x92AF) unless defined?(GL_HSL_COLOR_NV)
    const_set('GL_HSL_HUE_NV', 0x92AD) unless defined?(GL_HSL_HUE_NV)
    const_set('GL_HSL_LUMINOSITY_NV', 0x92B0) unless defined?(GL_HSL_LUMINOSITY_NV)
    const_set('GL_HSL_SATURATION_NV', 0x92AE) unless defined?(GL_HSL_SATURATION_NV)
    const_set('GL_INVERT', 0x150A) unless defined?(GL_INVERT)
    const_set('GL_INVERT_OVG_NV', 0x92B4) unless defined?(GL_INVERT_OVG_NV)
    const_set('GL_INVERT_RGB_NV', 0x92A3) unless defined?(GL_INVERT_RGB_NV)
    const_set('GL_LIGHTEN_NV', 0x9298) unless defined?(GL_LIGHTEN_NV)
    const_set('GL_LINEARBURN_NV', 0x92A5) unless defined?(GL_LINEARBURN_NV)
    const_set('GL_LINEARDODGE_NV', 0x92A4) unless defined?(GL_LINEARDODGE_NV)
    const_set('GL_LINEARLIGHT_NV', 0x92A7) unless defined?(GL_LINEARLIGHT_NV)
    const_set('GL_MINUS_CLAMPED_NV', 0x92B3) unless defined?(GL_MINUS_CLAMPED_NV)
    const_set('GL_MINUS_NV', 0x929F) unless defined?(GL_MINUS_NV)
    const_set('GL_MULTIPLY_NV', 0x9294) unless defined?(GL_MULTIPLY_NV)
    const_set('GL_OVERLAY_NV', 0x9296) unless defined?(GL_OVERLAY_NV)
    const_set('GL_PINLIGHT_NV', 0x92A8) unless defined?(GL_PINLIGHT_NV)
    const_set('GL_PLUS_CLAMPED_ALPHA_NV', 0x92B2) unless defined?(GL_PLUS_CLAMPED_ALPHA_NV)
    const_set('GL_PLUS_CLAMPED_NV', 0x92B1) unless defined?(GL_PLUS_CLAMPED_NV)
    const_set('GL_PLUS_DARKER_NV', 0x9292) unless defined?(GL_PLUS_DARKER_NV)
    const_set('GL_PLUS_NV', 0x9291) unless defined?(GL_PLUS_NV)
    const_set('GL_RED_NV', 0x1903) unless defined?(GL_RED_NV)
    const_set('GL_SCREEN_NV', 0x9295) unless defined?(GL_SCREEN_NV)
    const_set('GL_SOFTLIGHT_NV', 0x929C) unless defined?(GL_SOFTLIGHT_NV)
    const_set('GL_SRC_ATOP_NV', 0x928E) unless defined?(GL_SRC_ATOP_NV)
    const_set('GL_SRC_IN_NV', 0x928A) unless defined?(GL_SRC_IN_NV)
    const_set('GL_SRC_NV', 0x9286) unless defined?(GL_SRC_NV)
    const_set('GL_SRC_OUT_NV', 0x928C) unless defined?(GL_SRC_OUT_NV)
    const_set('GL_SRC_OVER_NV', 0x9288) unless defined?(GL_SRC_OVER_NV)
    const_set('GL_UNCORRELATED_NV', 0x9282) unless defined?(GL_UNCORRELATED_NV)
    const_set('GL_VIVIDLIGHT_NV', 0x92A6) unless defined?(GL_VIVIDLIGHT_NV)
    const_set('GL_XOR_NV', 0x1506) unless defined?(GL_XOR_NV)
    const_set('GL_ZERO', 0) unless defined?(GL_ZERO)
  end # define_ext_enum_GL_NV_blend_equation_advanced

  def define_ext_enum_GL_NV_blend_equation_advanced_coherent
    const_set('GL_BLEND_ADVANCED_COHERENT_NV', 0x9285) unless defined?(GL_BLEND_ADVANCED_COHERENT_NV)
  end # define_ext_enum_GL_NV_blend_equation_advanced_coherent

  def define_ext_enum_GL_NV_conditional_render
    const_set('GL_QUERY_WAIT_NV', 0x8E13) unless defined?(GL_QUERY_WAIT_NV)
    const_set('GL_QUERY_NO_WAIT_NV', 0x8E14) unless defined?(GL_QUERY_NO_WAIT_NV)
    const_set('GL_QUERY_BY_REGION_WAIT_NV', 0x8E15) unless defined?(GL_QUERY_BY_REGION_WAIT_NV)
    const_set('GL_QUERY_BY_REGION_NO_WAIT_NV', 0x8E16) unless defined?(GL_QUERY_BY_REGION_NO_WAIT_NV)
  end # define_ext_enum_GL_NV_conditional_render

  def define_ext_enum_GL_NV_copy_buffer
    const_set('GL_COPY_READ_BUFFER_NV', 0x8F36) unless defined?(GL_COPY_READ_BUFFER_NV)
    const_set('GL_COPY_WRITE_BUFFER_NV', 0x8F37) unless defined?(GL_COPY_WRITE_BUFFER_NV)
  end # define_ext_enum_GL_NV_copy_buffer

  def define_ext_enum_GL_NV_coverage_sample
    const_set('GL_COVERAGE_COMPONENT_NV', 0x8ED0) unless defined?(GL_COVERAGE_COMPONENT_NV)
    const_set('GL_COVERAGE_COMPONENT4_NV', 0x8ED1) unless defined?(GL_COVERAGE_COMPONENT4_NV)
    const_set('GL_COVERAGE_ATTACHMENT_NV', 0x8ED2) unless defined?(GL_COVERAGE_ATTACHMENT_NV)
    const_set('GL_COVERAGE_BUFFERS_NV', 0x8ED3) unless defined?(GL_COVERAGE_BUFFERS_NV)
    const_set('GL_COVERAGE_SAMPLES_NV', 0x8ED4) unless defined?(GL_COVERAGE_SAMPLES_NV)
    const_set('GL_COVERAGE_ALL_FRAGMENTS_NV', 0x8ED5) unless defined?(GL_COVERAGE_ALL_FRAGMENTS_NV)
    const_set('GL_COVERAGE_EDGE_FRAGMENTS_NV', 0x8ED6) unless defined?(GL_COVERAGE_EDGE_FRAGMENTS_NV)
    const_set('GL_COVERAGE_AUTOMATIC_NV', 0x8ED7) unless defined?(GL_COVERAGE_AUTOMATIC_NV)
    const_set('GL_COVERAGE_BUFFER_BIT_NV', 0x00008000) unless defined?(GL_COVERAGE_BUFFER_BIT_NV)
  end # define_ext_enum_GL_NV_coverage_sample

  def define_ext_enum_GL_NV_depth_nonlinear
    const_set('GL_DEPTH_COMPONENT16_NONLINEAR_NV', 0x8E2C) unless defined?(GL_DEPTH_COMPONENT16_NONLINEAR_NV)
  end # define_ext_enum_GL_NV_depth_nonlinear

  def define_ext_enum_GL_NV_draw_buffers
    const_set('GL_MAX_DRAW_BUFFERS_NV', 0x8824) unless defined?(GL_MAX_DRAW_BUFFERS_NV)
    const_set('GL_DRAW_BUFFER0_NV', 0x8825) unless defined?(GL_DRAW_BUFFER0_NV)
    const_set('GL_DRAW_BUFFER1_NV', 0x8826) unless defined?(GL_DRAW_BUFFER1_NV)
    const_set('GL_DRAW_BUFFER2_NV', 0x8827) unless defined?(GL_DRAW_BUFFER2_NV)
    const_set('GL_DRAW_BUFFER3_NV', 0x8828) unless defined?(GL_DRAW_BUFFER3_NV)
    const_set('GL_DRAW_BUFFER4_NV', 0x8829) unless defined?(GL_DRAW_BUFFER4_NV)
    const_set('GL_DRAW_BUFFER5_NV', 0x882A) unless defined?(GL_DRAW_BUFFER5_NV)
    const_set('GL_DRAW_BUFFER6_NV', 0x882B) unless defined?(GL_DRAW_BUFFER6_NV)
    const_set('GL_DRAW_BUFFER7_NV', 0x882C) unless defined?(GL_DRAW_BUFFER7_NV)
    const_set('GL_DRAW_BUFFER8_NV', 0x882D) unless defined?(GL_DRAW_BUFFER8_NV)
    const_set('GL_DRAW_BUFFER9_NV', 0x882E) unless defined?(GL_DRAW_BUFFER9_NV)
    const_set('GL_DRAW_BUFFER10_NV', 0x882F) unless defined?(GL_DRAW_BUFFER10_NV)
    const_set('GL_DRAW_BUFFER11_NV', 0x8830) unless defined?(GL_DRAW_BUFFER11_NV)
    const_set('GL_DRAW_BUFFER12_NV', 0x8831) unless defined?(GL_DRAW_BUFFER12_NV)
    const_set('GL_DRAW_BUFFER13_NV', 0x8832) unless defined?(GL_DRAW_BUFFER13_NV)
    const_set('GL_DRAW_BUFFER14_NV', 0x8833) unless defined?(GL_DRAW_BUFFER14_NV)
    const_set('GL_DRAW_BUFFER15_NV', 0x8834) unless defined?(GL_DRAW_BUFFER15_NV)
    const_set('GL_COLOR_ATTACHMENT0_NV', 0x8CE0) unless defined?(GL_COLOR_ATTACHMENT0_NV)
    const_set('GL_COLOR_ATTACHMENT1_NV', 0x8CE1) unless defined?(GL_COLOR_ATTACHMENT1_NV)
    const_set('GL_COLOR_ATTACHMENT2_NV', 0x8CE2) unless defined?(GL_COLOR_ATTACHMENT2_NV)
    const_set('GL_COLOR_ATTACHMENT3_NV', 0x8CE3) unless defined?(GL_COLOR_ATTACHMENT3_NV)
    const_set('GL_COLOR_ATTACHMENT4_NV', 0x8CE4) unless defined?(GL_COLOR_ATTACHMENT4_NV)
    const_set('GL_COLOR_ATTACHMENT5_NV', 0x8CE5) unless defined?(GL_COLOR_ATTACHMENT5_NV)
    const_set('GL_COLOR_ATTACHMENT6_NV', 0x8CE6) unless defined?(GL_COLOR_ATTACHMENT6_NV)
    const_set('GL_COLOR_ATTACHMENT7_NV', 0x8CE7) unless defined?(GL_COLOR_ATTACHMENT7_NV)
    const_set('GL_COLOR_ATTACHMENT8_NV', 0x8CE8) unless defined?(GL_COLOR_ATTACHMENT8_NV)
    const_set('GL_COLOR_ATTACHMENT9_NV', 0x8CE9) unless defined?(GL_COLOR_ATTACHMENT9_NV)
    const_set('GL_COLOR_ATTACHMENT10_NV', 0x8CEA) unless defined?(GL_COLOR_ATTACHMENT10_NV)
    const_set('GL_COLOR_ATTACHMENT11_NV', 0x8CEB) unless defined?(GL_COLOR_ATTACHMENT11_NV)
    const_set('GL_COLOR_ATTACHMENT12_NV', 0x8CEC) unless defined?(GL_COLOR_ATTACHMENT12_NV)
    const_set('GL_COLOR_ATTACHMENT13_NV', 0x8CED) unless defined?(GL_COLOR_ATTACHMENT13_NV)
    const_set('GL_COLOR_ATTACHMENT14_NV', 0x8CEE) unless defined?(GL_COLOR_ATTACHMENT14_NV)
    const_set('GL_COLOR_ATTACHMENT15_NV', 0x8CEF) unless defined?(GL_COLOR_ATTACHMENT15_NV)
  end # define_ext_enum_GL_NV_draw_buffers

  def define_ext_enum_GL_NV_draw_instanced
  end # define_ext_enum_GL_NV_draw_instanced

  def define_ext_enum_GL_NV_explicit_attrib_location
  end # define_ext_enum_GL_NV_explicit_attrib_location

  def define_ext_enum_GL_NV_fbo_color_attachments
    const_set('GL_MAX_COLOR_ATTACHMENTS_NV', 0x8CDF) unless defined?(GL_MAX_COLOR_ATTACHMENTS_NV)
    const_set('GL_COLOR_ATTACHMENT0_NV', 0x8CE0) unless defined?(GL_COLOR_ATTACHMENT0_NV)
    const_set('GL_COLOR_ATTACHMENT1_NV', 0x8CE1) unless defined?(GL_COLOR_ATTACHMENT1_NV)
    const_set('GL_COLOR_ATTACHMENT2_NV', 0x8CE2) unless defined?(GL_COLOR_ATTACHMENT2_NV)
    const_set('GL_COLOR_ATTACHMENT3_NV', 0x8CE3) unless defined?(GL_COLOR_ATTACHMENT3_NV)
    const_set('GL_COLOR_ATTACHMENT4_NV', 0x8CE4) unless defined?(GL_COLOR_ATTACHMENT4_NV)
    const_set('GL_COLOR_ATTACHMENT5_NV', 0x8CE5) unless defined?(GL_COLOR_ATTACHMENT5_NV)
    const_set('GL_COLOR_ATTACHMENT6_NV', 0x8CE6) unless defined?(GL_COLOR_ATTACHMENT6_NV)
    const_set('GL_COLOR_ATTACHMENT7_NV', 0x8CE7) unless defined?(GL_COLOR_ATTACHMENT7_NV)
    const_set('GL_COLOR_ATTACHMENT8_NV', 0x8CE8) unless defined?(GL_COLOR_ATTACHMENT8_NV)
    const_set('GL_COLOR_ATTACHMENT9_NV', 0x8CE9) unless defined?(GL_COLOR_ATTACHMENT9_NV)
    const_set('GL_COLOR_ATTACHMENT10_NV', 0x8CEA) unless defined?(GL_COLOR_ATTACHMENT10_NV)
    const_set('GL_COLOR_ATTACHMENT11_NV', 0x8CEB) unless defined?(GL_COLOR_ATTACHMENT11_NV)
    const_set('GL_COLOR_ATTACHMENT12_NV', 0x8CEC) unless defined?(GL_COLOR_ATTACHMENT12_NV)
    const_set('GL_COLOR_ATTACHMENT13_NV', 0x8CED) unless defined?(GL_COLOR_ATTACHMENT13_NV)
    const_set('GL_COLOR_ATTACHMENT14_NV', 0x8CEE) unless defined?(GL_COLOR_ATTACHMENT14_NV)
    const_set('GL_COLOR_ATTACHMENT15_NV', 0x8CEF) unless defined?(GL_COLOR_ATTACHMENT15_NV)
  end # define_ext_enum_GL_NV_fbo_color_attachments

  def define_ext_enum_GL_NV_fence
    const_set('GL_ALL_COMPLETED_NV', 0x84F2) unless defined?(GL_ALL_COMPLETED_NV)
    const_set('GL_FENCE_STATUS_NV', 0x84F3) unless defined?(GL_FENCE_STATUS_NV)
    const_set('GL_FENCE_CONDITION_NV', 0x84F4) unless defined?(GL_FENCE_CONDITION_NV)
  end # define_ext_enum_GL_NV_fence

  def define_ext_enum_GL_NV_framebuffer_blit
    const_set('GL_READ_FRAMEBUFFER_NV', 0x8CA8) unless defined?(GL_READ_FRAMEBUFFER_NV)
    const_set('GL_DRAW_FRAMEBUFFER_NV', 0x8CA9) unless defined?(GL_DRAW_FRAMEBUFFER_NV)
    const_set('GL_DRAW_FRAMEBUFFER_BINDING_NV', 0x8CA6) unless defined?(GL_DRAW_FRAMEBUFFER_BINDING_NV)
    const_set('GL_READ_FRAMEBUFFER_BINDING_NV', 0x8CAA) unless defined?(GL_READ_FRAMEBUFFER_BINDING_NV)
  end # define_ext_enum_GL_NV_framebuffer_blit

  def define_ext_enum_GL_NV_framebuffer_multisample
    const_set('GL_RENDERBUFFER_SAMPLES_NV', 0x8CAB) unless defined?(GL_RENDERBUFFER_SAMPLES_NV)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV', 0x8D56) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV)
    const_set('GL_MAX_SAMPLES_NV', 0x8D57) unless defined?(GL_MAX_SAMPLES_NV)
  end # define_ext_enum_GL_NV_framebuffer_multisample

  def define_ext_enum_GL_NV_generate_mipmap_sRGB
  end # define_ext_enum_GL_NV_generate_mipmap_sRGB

  def define_ext_enum_GL_NV_image_formats
  end # define_ext_enum_GL_NV_image_formats

  def define_ext_enum_GL_NV_instanced_arrays
    const_set('GL_VERTEX_ATTRIB_ARRAY_DIVISOR_NV', 0x88FE) unless defined?(GL_VERTEX_ATTRIB_ARRAY_DIVISOR_NV)
  end # define_ext_enum_GL_NV_instanced_arrays

  def define_ext_enum_GL_NV_internalformat_sample_query
    const_set('GL_RENDERBUFFER', 0x8D41) unless defined?(GL_RENDERBUFFER)
    const_set('GL_TEXTURE_2D_MULTISAMPLE', 0x9100) unless defined?(GL_TEXTURE_2D_MULTISAMPLE)
    const_set('GL_TEXTURE_2D_MULTISAMPLE_ARRAY', 0x9102) unless defined?(GL_TEXTURE_2D_MULTISAMPLE_ARRAY)
    const_set('GL_MULTISAMPLES_NV', 0x9371) unless defined?(GL_MULTISAMPLES_NV)
    const_set('GL_SUPERSAMPLE_SCALE_X_NV', 0x9372) unless defined?(GL_SUPERSAMPLE_SCALE_X_NV)
    const_set('GL_SUPERSAMPLE_SCALE_Y_NV', 0x9373) unless defined?(GL_SUPERSAMPLE_SCALE_Y_NV)
    const_set('GL_CONFORMANT_NV', 0x9374) unless defined?(GL_CONFORMANT_NV)
  end # define_ext_enum_GL_NV_internalformat_sample_query

  def define_ext_enum_GL_NV_non_square_matrices
    const_set('GL_FLOAT_MAT2x3_NV', 0x8B65) unless defined?(GL_FLOAT_MAT2x3_NV)
    const_set('GL_FLOAT_MAT2x4_NV', 0x8B66) unless defined?(GL_FLOAT_MAT2x4_NV)
    const_set('GL_FLOAT_MAT3x2_NV', 0x8B67) unless defined?(GL_FLOAT_MAT3x2_NV)
    const_set('GL_FLOAT_MAT3x4_NV', 0x8B68) unless defined?(GL_FLOAT_MAT3x4_NV)
    const_set('GL_FLOAT_MAT4x2_NV', 0x8B69) unless defined?(GL_FLOAT_MAT4x2_NV)
    const_set('GL_FLOAT_MAT4x3_NV', 0x8B6A) unless defined?(GL_FLOAT_MAT4x3_NV)
  end # define_ext_enum_GL_NV_non_square_matrices

  def define_ext_enum_GL_NV_path_rendering
    const_set('GL_PATH_FORMAT_SVG_NV', 0x9070) unless defined?(GL_PATH_FORMAT_SVG_NV)
    const_set('GL_PATH_FORMAT_PS_NV', 0x9071) unless defined?(GL_PATH_FORMAT_PS_NV)
    const_set('GL_STANDARD_FONT_NAME_NV', 0x9072) unless defined?(GL_STANDARD_FONT_NAME_NV)
    const_set('GL_SYSTEM_FONT_NAME_NV', 0x9073) unless defined?(GL_SYSTEM_FONT_NAME_NV)
    const_set('GL_FILE_NAME_NV', 0x9074) unless defined?(GL_FILE_NAME_NV)
    const_set('GL_PATH_STROKE_WIDTH_NV', 0x9075) unless defined?(GL_PATH_STROKE_WIDTH_NV)
    const_set('GL_PATH_END_CAPS_NV', 0x9076) unless defined?(GL_PATH_END_CAPS_NV)
    const_set('GL_PATH_INITIAL_END_CAP_NV', 0x9077) unless defined?(GL_PATH_INITIAL_END_CAP_NV)
    const_set('GL_PATH_TERMINAL_END_CAP_NV', 0x9078) unless defined?(GL_PATH_TERMINAL_END_CAP_NV)
    const_set('GL_PATH_JOIN_STYLE_NV', 0x9079) unless defined?(GL_PATH_JOIN_STYLE_NV)
    const_set('GL_PATH_MITER_LIMIT_NV', 0x907A) unless defined?(GL_PATH_MITER_LIMIT_NV)
    const_set('GL_PATH_DASH_CAPS_NV', 0x907B) unless defined?(GL_PATH_DASH_CAPS_NV)
    const_set('GL_PATH_INITIAL_DASH_CAP_NV', 0x907C) unless defined?(GL_PATH_INITIAL_DASH_CAP_NV)
    const_set('GL_PATH_TERMINAL_DASH_CAP_NV', 0x907D) unless defined?(GL_PATH_TERMINAL_DASH_CAP_NV)
    const_set('GL_PATH_DASH_OFFSET_NV', 0x907E) unless defined?(GL_PATH_DASH_OFFSET_NV)
    const_set('GL_PATH_CLIENT_LENGTH_NV', 0x907F) unless defined?(GL_PATH_CLIENT_LENGTH_NV)
    const_set('GL_PATH_FILL_MODE_NV', 0x9080) unless defined?(GL_PATH_FILL_MODE_NV)
    const_set('GL_PATH_FILL_MASK_NV', 0x9081) unless defined?(GL_PATH_FILL_MASK_NV)
    const_set('GL_PATH_FILL_COVER_MODE_NV', 0x9082) unless defined?(GL_PATH_FILL_COVER_MODE_NV)
    const_set('GL_PATH_STROKE_COVER_MODE_NV', 0x9083) unless defined?(GL_PATH_STROKE_COVER_MODE_NV)
    const_set('GL_PATH_STROKE_MASK_NV', 0x9084) unless defined?(GL_PATH_STROKE_MASK_NV)
    const_set('GL_COUNT_UP_NV', 0x9088) unless defined?(GL_COUNT_UP_NV)
    const_set('GL_COUNT_DOWN_NV', 0x9089) unless defined?(GL_COUNT_DOWN_NV)
    const_set('GL_PATH_OBJECT_BOUNDING_BOX_NV', 0x908A) unless defined?(GL_PATH_OBJECT_BOUNDING_BOX_NV)
    const_set('GL_CONVEX_HULL_NV', 0x908B) unless defined?(GL_CONVEX_HULL_NV)
    const_set('GL_BOUNDING_BOX_NV', 0x908D) unless defined?(GL_BOUNDING_BOX_NV)
    const_set('GL_TRANSLATE_X_NV', 0x908E) unless defined?(GL_TRANSLATE_X_NV)
    const_set('GL_TRANSLATE_Y_NV', 0x908F) unless defined?(GL_TRANSLATE_Y_NV)
    const_set('GL_TRANSLATE_2D_NV', 0x9090) unless defined?(GL_TRANSLATE_2D_NV)
    const_set('GL_TRANSLATE_3D_NV', 0x9091) unless defined?(GL_TRANSLATE_3D_NV)
    const_set('GL_AFFINE_2D_NV', 0x9092) unless defined?(GL_AFFINE_2D_NV)
    const_set('GL_AFFINE_3D_NV', 0x9094) unless defined?(GL_AFFINE_3D_NV)
    const_set('GL_TRANSPOSE_AFFINE_2D_NV', 0x9096) unless defined?(GL_TRANSPOSE_AFFINE_2D_NV)
    const_set('GL_TRANSPOSE_AFFINE_3D_NV', 0x9098) unless defined?(GL_TRANSPOSE_AFFINE_3D_NV)
    const_set('GL_UTF8_NV', 0x909A) unless defined?(GL_UTF8_NV)
    const_set('GL_UTF16_NV', 0x909B) unless defined?(GL_UTF16_NV)
    const_set('GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV', 0x909C) unless defined?(GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV)
    const_set('GL_PATH_COMMAND_COUNT_NV', 0x909D) unless defined?(GL_PATH_COMMAND_COUNT_NV)
    const_set('GL_PATH_COORD_COUNT_NV', 0x909E) unless defined?(GL_PATH_COORD_COUNT_NV)
    const_set('GL_PATH_DASH_ARRAY_COUNT_NV', 0x909F) unless defined?(GL_PATH_DASH_ARRAY_COUNT_NV)
    const_set('GL_PATH_COMPUTED_LENGTH_NV', 0x90A0) unless defined?(GL_PATH_COMPUTED_LENGTH_NV)
    const_set('GL_PATH_FILL_BOUNDING_BOX_NV', 0x90A1) unless defined?(GL_PATH_FILL_BOUNDING_BOX_NV)
    const_set('GL_PATH_STROKE_BOUNDING_BOX_NV', 0x90A2) unless defined?(GL_PATH_STROKE_BOUNDING_BOX_NV)
    const_set('GL_SQUARE_NV', 0x90A3) unless defined?(GL_SQUARE_NV)
    const_set('GL_ROUND_NV', 0x90A4) unless defined?(GL_ROUND_NV)
    const_set('GL_TRIANGULAR_NV', 0x90A5) unless defined?(GL_TRIANGULAR_NV)
    const_set('GL_BEVEL_NV', 0x90A6) unless defined?(GL_BEVEL_NV)
    const_set('GL_MITER_REVERT_NV', 0x90A7) unless defined?(GL_MITER_REVERT_NV)
    const_set('GL_MITER_TRUNCATE_NV', 0x90A8) unless defined?(GL_MITER_TRUNCATE_NV)
    const_set('GL_SKIP_MISSING_GLYPH_NV', 0x90A9) unless defined?(GL_SKIP_MISSING_GLYPH_NV)
    const_set('GL_USE_MISSING_GLYPH_NV', 0x90AA) unless defined?(GL_USE_MISSING_GLYPH_NV)
    const_set('GL_PATH_ERROR_POSITION_NV', 0x90AB) unless defined?(GL_PATH_ERROR_POSITION_NV)
    const_set('GL_ACCUM_ADJACENT_PAIRS_NV', 0x90AD) unless defined?(GL_ACCUM_ADJACENT_PAIRS_NV)
    const_set('GL_ADJACENT_PAIRS_NV', 0x90AE) unless defined?(GL_ADJACENT_PAIRS_NV)
    const_set('GL_FIRST_TO_REST_NV', 0x90AF) unless defined?(GL_FIRST_TO_REST_NV)
    const_set('GL_PATH_GEN_MODE_NV', 0x90B0) unless defined?(GL_PATH_GEN_MODE_NV)
    const_set('GL_PATH_GEN_COEFF_NV', 0x90B1) unless defined?(GL_PATH_GEN_COEFF_NV)
    const_set('GL_PATH_GEN_COMPONENTS_NV', 0x90B3) unless defined?(GL_PATH_GEN_COMPONENTS_NV)
    const_set('GL_PATH_STENCIL_FUNC_NV', 0x90B7) unless defined?(GL_PATH_STENCIL_FUNC_NV)
    const_set('GL_PATH_STENCIL_REF_NV', 0x90B8) unless defined?(GL_PATH_STENCIL_REF_NV)
    const_set('GL_PATH_STENCIL_VALUE_MASK_NV', 0x90B9) unless defined?(GL_PATH_STENCIL_VALUE_MASK_NV)
    const_set('GL_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV', 0x90BD) unless defined?(GL_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV)
    const_set('GL_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV', 0x90BE) unless defined?(GL_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV)
    const_set('GL_PATH_COVER_DEPTH_FUNC_NV', 0x90BF) unless defined?(GL_PATH_COVER_DEPTH_FUNC_NV)
    const_set('GL_PATH_DASH_OFFSET_RESET_NV', 0x90B4) unless defined?(GL_PATH_DASH_OFFSET_RESET_NV)
    const_set('GL_MOVE_TO_RESETS_NV', 0x90B5) unless defined?(GL_MOVE_TO_RESETS_NV)
    const_set('GL_MOVE_TO_CONTINUES_NV', 0x90B6) unless defined?(GL_MOVE_TO_CONTINUES_NV)
    const_set('GL_CLOSE_PATH_NV', 0x00) unless defined?(GL_CLOSE_PATH_NV)
    const_set('GL_MOVE_TO_NV', 0x02) unless defined?(GL_MOVE_TO_NV)
    const_set('GL_RELATIVE_MOVE_TO_NV', 0x03) unless defined?(GL_RELATIVE_MOVE_TO_NV)
    const_set('GL_LINE_TO_NV', 0x04) unless defined?(GL_LINE_TO_NV)
    const_set('GL_RELATIVE_LINE_TO_NV', 0x05) unless defined?(GL_RELATIVE_LINE_TO_NV)
    const_set('GL_HORIZONTAL_LINE_TO_NV', 0x06) unless defined?(GL_HORIZONTAL_LINE_TO_NV)
    const_set('GL_RELATIVE_HORIZONTAL_LINE_TO_NV', 0x07) unless defined?(GL_RELATIVE_HORIZONTAL_LINE_TO_NV)
    const_set('GL_VERTICAL_LINE_TO_NV', 0x08) unless defined?(GL_VERTICAL_LINE_TO_NV)
    const_set('GL_RELATIVE_VERTICAL_LINE_TO_NV', 0x09) unless defined?(GL_RELATIVE_VERTICAL_LINE_TO_NV)
    const_set('GL_QUADRATIC_CURVE_TO_NV', 0x0A) unless defined?(GL_QUADRATIC_CURVE_TO_NV)
    const_set('GL_RELATIVE_QUADRATIC_CURVE_TO_NV', 0x0B) unless defined?(GL_RELATIVE_QUADRATIC_CURVE_TO_NV)
    const_set('GL_CUBIC_CURVE_TO_NV', 0x0C) unless defined?(GL_CUBIC_CURVE_TO_NV)
    const_set('GL_RELATIVE_CUBIC_CURVE_TO_NV', 0x0D) unless defined?(GL_RELATIVE_CUBIC_CURVE_TO_NV)
    const_set('GL_SMOOTH_QUADRATIC_CURVE_TO_NV', 0x0E) unless defined?(GL_SMOOTH_QUADRATIC_CURVE_TO_NV)
    const_set('GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV', 0x0F) unless defined?(GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV)
    const_set('GL_SMOOTH_CUBIC_CURVE_TO_NV', 0x10) unless defined?(GL_SMOOTH_CUBIC_CURVE_TO_NV)
    const_set('GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV', 0x11) unless defined?(GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV)
    const_set('GL_SMALL_CCW_ARC_TO_NV', 0x12) unless defined?(GL_SMALL_CCW_ARC_TO_NV)
    const_set('GL_RELATIVE_SMALL_CCW_ARC_TO_NV', 0x13) unless defined?(GL_RELATIVE_SMALL_CCW_ARC_TO_NV)
    const_set('GL_SMALL_CW_ARC_TO_NV', 0x14) unless defined?(GL_SMALL_CW_ARC_TO_NV)
    const_set('GL_RELATIVE_SMALL_CW_ARC_TO_NV', 0x15) unless defined?(GL_RELATIVE_SMALL_CW_ARC_TO_NV)
    const_set('GL_LARGE_CCW_ARC_TO_NV', 0x16) unless defined?(GL_LARGE_CCW_ARC_TO_NV)
    const_set('GL_RELATIVE_LARGE_CCW_ARC_TO_NV', 0x17) unless defined?(GL_RELATIVE_LARGE_CCW_ARC_TO_NV)
    const_set('GL_LARGE_CW_ARC_TO_NV', 0x18) unless defined?(GL_LARGE_CW_ARC_TO_NV)
    const_set('GL_RELATIVE_LARGE_CW_ARC_TO_NV', 0x19) unless defined?(GL_RELATIVE_LARGE_CW_ARC_TO_NV)
    const_set('GL_RESTART_PATH_NV', 0xF0) unless defined?(GL_RESTART_PATH_NV)
    const_set('GL_DUP_FIRST_CUBIC_CURVE_TO_NV', 0xF2) unless defined?(GL_DUP_FIRST_CUBIC_CURVE_TO_NV)
    const_set('GL_DUP_LAST_CUBIC_CURVE_TO_NV', 0xF4) unless defined?(GL_DUP_LAST_CUBIC_CURVE_TO_NV)
    const_set('GL_RECT_NV', 0xF6) unless defined?(GL_RECT_NV)
    const_set('GL_CIRCULAR_CCW_ARC_TO_NV', 0xF8) unless defined?(GL_CIRCULAR_CCW_ARC_TO_NV)
    const_set('GL_CIRCULAR_CW_ARC_TO_NV', 0xFA) unless defined?(GL_CIRCULAR_CW_ARC_TO_NV)
    const_set('GL_CIRCULAR_TANGENT_ARC_TO_NV', 0xFC) unless defined?(GL_CIRCULAR_TANGENT_ARC_TO_NV)
    const_set('GL_ARC_TO_NV', 0xFE) unless defined?(GL_ARC_TO_NV)
    const_set('GL_RELATIVE_ARC_TO_NV', 0xFF) unless defined?(GL_RELATIVE_ARC_TO_NV)
    const_set('GL_BOLD_BIT_NV', 0x01) unless defined?(GL_BOLD_BIT_NV)
    const_set('GL_ITALIC_BIT_NV', 0x02) unless defined?(GL_ITALIC_BIT_NV)
    const_set('GL_GLYPH_WIDTH_BIT_NV', 0x01) unless defined?(GL_GLYPH_WIDTH_BIT_NV)
    const_set('GL_GLYPH_HEIGHT_BIT_NV', 0x02) unless defined?(GL_GLYPH_HEIGHT_BIT_NV)
    const_set('GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV', 0x04) unless defined?(GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV)
    const_set('GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV', 0x08) unless defined?(GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV)
    const_set('GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV', 0x10) unless defined?(GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV)
    const_set('GL_GLYPH_VERTICAL_BEARING_X_BIT_NV', 0x20) unless defined?(GL_GLYPH_VERTICAL_BEARING_X_BIT_NV)
    const_set('GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV', 0x40) unless defined?(GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV)
    const_set('GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV', 0x80) unless defined?(GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV)
    const_set('GL_GLYPH_HAS_KERNING_BIT_NV', 0x100) unless defined?(GL_GLYPH_HAS_KERNING_BIT_NV)
    const_set('GL_FONT_X_MIN_BOUNDS_BIT_NV', 0x00010000) unless defined?(GL_FONT_X_MIN_BOUNDS_BIT_NV)
    const_set('GL_FONT_Y_MIN_BOUNDS_BIT_NV', 0x00020000) unless defined?(GL_FONT_Y_MIN_BOUNDS_BIT_NV)
    const_set('GL_FONT_X_MAX_BOUNDS_BIT_NV', 0x00040000) unless defined?(GL_FONT_X_MAX_BOUNDS_BIT_NV)
    const_set('GL_FONT_Y_MAX_BOUNDS_BIT_NV', 0x00080000) unless defined?(GL_FONT_Y_MAX_BOUNDS_BIT_NV)
    const_set('GL_FONT_UNITS_PER_EM_BIT_NV', 0x00100000) unless defined?(GL_FONT_UNITS_PER_EM_BIT_NV)
    const_set('GL_FONT_ASCENDER_BIT_NV', 0x00200000) unless defined?(GL_FONT_ASCENDER_BIT_NV)
    const_set('GL_FONT_DESCENDER_BIT_NV', 0x00400000) unless defined?(GL_FONT_DESCENDER_BIT_NV)
    const_set('GL_FONT_HEIGHT_BIT_NV', 0x00800000) unless defined?(GL_FONT_HEIGHT_BIT_NV)
    const_set('GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV', 0x01000000) unless defined?(GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV)
    const_set('GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV', 0x02000000) unless defined?(GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV)
    const_set('GL_FONT_UNDERLINE_POSITION_BIT_NV', 0x04000000) unless defined?(GL_FONT_UNDERLINE_POSITION_BIT_NV)
    const_set('GL_FONT_UNDERLINE_THICKNESS_BIT_NV', 0x08000000) unless defined?(GL_FONT_UNDERLINE_THICKNESS_BIT_NV)
    const_set('GL_FONT_HAS_KERNING_BIT_NV', 0x10000000) unless defined?(GL_FONT_HAS_KERNING_BIT_NV)
    const_set('GL_ROUNDED_RECT_NV', 0xE8) unless defined?(GL_ROUNDED_RECT_NV)
    const_set('GL_RELATIVE_ROUNDED_RECT_NV', 0xE9) unless defined?(GL_RELATIVE_ROUNDED_RECT_NV)
    const_set('GL_ROUNDED_RECT2_NV', 0xEA) unless defined?(GL_ROUNDED_RECT2_NV)
    const_set('GL_RELATIVE_ROUNDED_RECT2_NV', 0xEB) unless defined?(GL_RELATIVE_ROUNDED_RECT2_NV)
    const_set('GL_ROUNDED_RECT4_NV', 0xEC) unless defined?(GL_ROUNDED_RECT4_NV)
    const_set('GL_RELATIVE_ROUNDED_RECT4_NV', 0xED) unless defined?(GL_RELATIVE_ROUNDED_RECT4_NV)
    const_set('GL_ROUNDED_RECT8_NV', 0xEE) unless defined?(GL_ROUNDED_RECT8_NV)
    const_set('GL_RELATIVE_ROUNDED_RECT8_NV', 0xEF) unless defined?(GL_RELATIVE_ROUNDED_RECT8_NV)
    const_set('GL_RELATIVE_RECT_NV', 0xF7) unless defined?(GL_RELATIVE_RECT_NV)
    const_set('GL_FONT_GLYPHS_AVAILABLE_NV', 0x9368) unless defined?(GL_FONT_GLYPHS_AVAILABLE_NV)
    const_set('GL_FONT_TARGET_UNAVAILABLE_NV', 0x9369) unless defined?(GL_FONT_TARGET_UNAVAILABLE_NV)
    const_set('GL_FONT_UNAVAILABLE_NV', 0x936A) unless defined?(GL_FONT_UNAVAILABLE_NV)
    const_set('GL_FONT_UNINTELLIGIBLE_NV', 0x936B) unless defined?(GL_FONT_UNINTELLIGIBLE_NV)
    const_set('GL_CONIC_CURVE_TO_NV', 0x1A) unless defined?(GL_CONIC_CURVE_TO_NV)
    const_set('GL_RELATIVE_CONIC_CURVE_TO_NV', 0x1B) unless defined?(GL_RELATIVE_CONIC_CURVE_TO_NV)
    const_set('GL_FONT_NUM_GLYPH_INDICES_BIT_NV', 0x20000000) unless defined?(GL_FONT_NUM_GLYPH_INDICES_BIT_NV)
    const_set('GL_STANDARD_FONT_FORMAT_NV', 0x936C) unless defined?(GL_STANDARD_FONT_FORMAT_NV)
    const_set('GL_2_BYTES_NV', 0x1407) unless defined?(GL_2_BYTES_NV)
    const_set('GL_3_BYTES_NV', 0x1408) unless defined?(GL_3_BYTES_NV)
    const_set('GL_4_BYTES_NV', 0x1409) unless defined?(GL_4_BYTES_NV)
    const_set('GL_EYE_LINEAR_NV', 0x2400) unless defined?(GL_EYE_LINEAR_NV)
    const_set('GL_OBJECT_LINEAR_NV', 0x2401) unless defined?(GL_OBJECT_LINEAR_NV)
    const_set('GL_CONSTANT_NV', 0x8576) unless defined?(GL_CONSTANT_NV)
    const_set('GL_PATH_FOG_GEN_MODE_NV', 0x90AC) unless defined?(GL_PATH_FOG_GEN_MODE_NV)
    const_set('GL_PRIMARY_COLOR', 0x8577) unless defined?(GL_PRIMARY_COLOR)
    const_set('GL_PRIMARY_COLOR_NV', 0x852C) unless defined?(GL_PRIMARY_COLOR_NV)
    const_set('GL_SECONDARY_COLOR_NV', 0x852D) unless defined?(GL_SECONDARY_COLOR_NV)
    const_set('GL_PATH_GEN_COLOR_FORMAT_NV', 0x90B2) unless defined?(GL_PATH_GEN_COLOR_FORMAT_NV)
    const_set('GL_PATH_PROJECTION_NV', 0x1701) unless defined?(GL_PATH_PROJECTION_NV)
    const_set('GL_PATH_MODELVIEW_NV', 0x1700) unless defined?(GL_PATH_MODELVIEW_NV)
    const_set('GL_PATH_MODELVIEW_STACK_DEPTH_NV', 0x0BA3) unless defined?(GL_PATH_MODELVIEW_STACK_DEPTH_NV)
    const_set('GL_PATH_MODELVIEW_MATRIX_NV', 0x0BA6) unless defined?(GL_PATH_MODELVIEW_MATRIX_NV)
    const_set('GL_PATH_MAX_MODELVIEW_STACK_DEPTH_NV', 0x0D36) unless defined?(GL_PATH_MAX_MODELVIEW_STACK_DEPTH_NV)
    const_set('GL_PATH_TRANSPOSE_MODELVIEW_MATRIX_NV', 0x84E3) unless defined?(GL_PATH_TRANSPOSE_MODELVIEW_MATRIX_NV)
    const_set('GL_PATH_PROJECTION_STACK_DEPTH_NV', 0x0BA4) unless defined?(GL_PATH_PROJECTION_STACK_DEPTH_NV)
    const_set('GL_PATH_PROJECTION_MATRIX_NV', 0x0BA7) unless defined?(GL_PATH_PROJECTION_MATRIX_NV)
    const_set('GL_PATH_MAX_PROJECTION_STACK_DEPTH_NV', 0x0D38) unless defined?(GL_PATH_MAX_PROJECTION_STACK_DEPTH_NV)
    const_set('GL_PATH_TRANSPOSE_PROJECTION_MATRIX_NV', 0x84E4) unless defined?(GL_PATH_TRANSPOSE_PROJECTION_MATRIX_NV)
    const_set('GL_FRAGMENT_INPUT_NV', 0x936D) unless defined?(GL_FRAGMENT_INPUT_NV)
  end # define_ext_enum_GL_NV_path_rendering

  def define_ext_enum_GL_NV_read_buffer
    const_set('GL_READ_BUFFER_NV', 0x0C02) unless defined?(GL_READ_BUFFER_NV)
  end # define_ext_enum_GL_NV_read_buffer

  def define_ext_enum_GL_NV_read_buffer_front
  end # define_ext_enum_GL_NV_read_buffer_front

  def define_ext_enum_GL_NV_read_depth
  end # define_ext_enum_GL_NV_read_depth

  def define_ext_enum_GL_NV_read_depth_stencil
  end # define_ext_enum_GL_NV_read_depth_stencil

  def define_ext_enum_GL_NV_read_stencil
  end # define_ext_enum_GL_NV_read_stencil

  def define_ext_enum_GL_NV_sRGB_formats
    const_set('GL_SLUMINANCE_NV', 0x8C46) unless defined?(GL_SLUMINANCE_NV)
    const_set('GL_SLUMINANCE_ALPHA_NV', 0x8C44) unless defined?(GL_SLUMINANCE_ALPHA_NV)
    const_set('GL_SRGB8_NV', 0x8C41) unless defined?(GL_SRGB8_NV)
    const_set('GL_SLUMINANCE8_NV', 0x8C47) unless defined?(GL_SLUMINANCE8_NV)
    const_set('GL_SLUMINANCE8_ALPHA8_NV', 0x8C45) unless defined?(GL_SLUMINANCE8_ALPHA8_NV)
    const_set('GL_COMPRESSED_SRGB_S3TC_DXT1_NV', 0x8C4C) unless defined?(GL_COMPRESSED_SRGB_S3TC_DXT1_NV)
    const_set('GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_NV', 0x8C4D) unless defined?(GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_NV)
    const_set('GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_NV', 0x8C4E) unless defined?(GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_NV)
    const_set('GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_NV', 0x8C4F) unless defined?(GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_NV)
    const_set('GL_ETC1_SRGB8_NV', 0x88EE) unless defined?(GL_ETC1_SRGB8_NV)
  end # define_ext_enum_GL_NV_sRGB_formats

  def define_ext_enum_GL_NV_shader_noperspective_interpolation
  end # define_ext_enum_GL_NV_shader_noperspective_interpolation

  def define_ext_enum_GL_NV_shadow_samplers_array
    const_set('GL_SAMPLER_2D_ARRAY_SHADOW_NV', 0x8DC4) unless defined?(GL_SAMPLER_2D_ARRAY_SHADOW_NV)
  end # define_ext_enum_GL_NV_shadow_samplers_array

  def define_ext_enum_GL_NV_shadow_samplers_cube
    const_set('GL_SAMPLER_CUBE_SHADOW_NV', 0x8DC5) unless defined?(GL_SAMPLER_CUBE_SHADOW_NV)
  end # define_ext_enum_GL_NV_shadow_samplers_cube

  def define_ext_enum_GL_NV_texture_border_clamp
    const_set('GL_TEXTURE_BORDER_COLOR_NV', 0x1004) unless defined?(GL_TEXTURE_BORDER_COLOR_NV)
    const_set('GL_CLAMP_TO_BORDER_NV', 0x812D) unless defined?(GL_CLAMP_TO_BORDER_NV)
  end # define_ext_enum_GL_NV_texture_border_clamp

  def define_ext_enum_GL_NV_texture_compression_s3tc_update
  end # define_ext_enum_GL_NV_texture_compression_s3tc_update

  def define_ext_enum_GL_NV_texture_npot_2D_mipmap
  end # define_ext_enum_GL_NV_texture_npot_2D_mipmap

  def define_ext_enum_GL_NV_viewport_array
    const_set('GL_MAX_VIEWPORTS_NV', 0x825B) unless defined?(GL_MAX_VIEWPORTS_NV)
    const_set('GL_VIEWPORT_SUBPIXEL_BITS_NV', 0x825C) unless defined?(GL_VIEWPORT_SUBPIXEL_BITS_NV)
    const_set('GL_VIEWPORT_BOUNDS_RANGE_NV', 0x825D) unless defined?(GL_VIEWPORT_BOUNDS_RANGE_NV)
    const_set('GL_VIEWPORT_INDEX_PROVOKING_VERTEX_NV', 0x825F) unless defined?(GL_VIEWPORT_INDEX_PROVOKING_VERTEX_NV)
    const_set('GL_SCISSOR_BOX', 0x0C10) unless defined?(GL_SCISSOR_BOX)
    const_set('GL_VIEWPORT', 0x0BA2) unless defined?(GL_VIEWPORT)
    const_set('GL_DEPTH_RANGE', 0x0B70) unless defined?(GL_DEPTH_RANGE)
    const_set('GL_SCISSOR_TEST', 0x0C11) unless defined?(GL_SCISSOR_TEST)
  end # define_ext_enum_GL_NV_viewport_array

  def define_ext_enum_GL_OES_EGL_image
  end # define_ext_enum_GL_OES_EGL_image

  def define_ext_enum_GL_OES_EGL_image_external
    const_set('GL_TEXTURE_EXTERNAL_OES', 0x8D65) unless defined?(GL_TEXTURE_EXTERNAL_OES)
    const_set('GL_TEXTURE_BINDING_EXTERNAL_OES', 0x8D67) unless defined?(GL_TEXTURE_BINDING_EXTERNAL_OES)
    const_set('GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES', 0x8D68) unless defined?(GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES)
    const_set('GL_SAMPLER_EXTERNAL_OES', 0x8D66) unless defined?(GL_SAMPLER_EXTERNAL_OES)
  end # define_ext_enum_GL_OES_EGL_image_external

  def define_ext_enum_GL_OES_EGL_image_external_essl3
  end # define_ext_enum_GL_OES_EGL_image_external_essl3

  def define_ext_enum_GL_OES_compressed_ETC1_RGB8_sub_texture
  end # define_ext_enum_GL_OES_compressed_ETC1_RGB8_sub_texture

  def define_ext_enum_GL_OES_compressed_ETC1_RGB8_texture
    const_set('GL_ETC1_RGB8_OES', 0x8D64) unless defined?(GL_ETC1_RGB8_OES)
  end # define_ext_enum_GL_OES_compressed_ETC1_RGB8_texture

  def define_ext_enum_GL_OES_compressed_paletted_texture
    const_set('GL_PALETTE4_RGB8_OES', 0x8B90) unless defined?(GL_PALETTE4_RGB8_OES)
    const_set('GL_PALETTE4_RGBA8_OES', 0x8B91) unless defined?(GL_PALETTE4_RGBA8_OES)
    const_set('GL_PALETTE4_R5_G6_B5_OES', 0x8B92) unless defined?(GL_PALETTE4_R5_G6_B5_OES)
    const_set('GL_PALETTE4_RGBA4_OES', 0x8B93) unless defined?(GL_PALETTE4_RGBA4_OES)
    const_set('GL_PALETTE4_RGB5_A1_OES', 0x8B94) unless defined?(GL_PALETTE4_RGB5_A1_OES)
    const_set('GL_PALETTE8_RGB8_OES', 0x8B95) unless defined?(GL_PALETTE8_RGB8_OES)
    const_set('GL_PALETTE8_RGBA8_OES', 0x8B96) unless defined?(GL_PALETTE8_RGBA8_OES)
    const_set('GL_PALETTE8_R5_G6_B5_OES', 0x8B97) unless defined?(GL_PALETTE8_R5_G6_B5_OES)
    const_set('GL_PALETTE8_RGBA4_OES', 0x8B98) unless defined?(GL_PALETTE8_RGBA4_OES)
    const_set('GL_PALETTE8_RGB5_A1_OES', 0x8B99) unless defined?(GL_PALETTE8_RGB5_A1_OES)
  end # define_ext_enum_GL_OES_compressed_paletted_texture

  def define_ext_enum_GL_OES_copy_image
  end # define_ext_enum_GL_OES_copy_image

  def define_ext_enum_GL_OES_depth24
    const_set('GL_DEPTH_COMPONENT24_OES', 0x81A6) unless defined?(GL_DEPTH_COMPONENT24_OES)
  end # define_ext_enum_GL_OES_depth24

  def define_ext_enum_GL_OES_depth32
    const_set('GL_DEPTH_COMPONENT32_OES', 0x81A7) unless defined?(GL_DEPTH_COMPONENT32_OES)
  end # define_ext_enum_GL_OES_depth32

  def define_ext_enum_GL_OES_depth_texture
    const_set('GL_DEPTH_COMPONENT', 0x1902) unless defined?(GL_DEPTH_COMPONENT)
    const_set('GL_UNSIGNED_SHORT', 0x1403) unless defined?(GL_UNSIGNED_SHORT)
    const_set('GL_UNSIGNED_INT', 0x1405) unless defined?(GL_UNSIGNED_INT)
  end # define_ext_enum_GL_OES_depth_texture

  def define_ext_enum_GL_OES_draw_buffers_indexed
    const_set('GL_BLEND_EQUATION_RGB', 0x8009) unless defined?(GL_BLEND_EQUATION_RGB)
    const_set('GL_BLEND_EQUATION_ALPHA', 0x883D) unless defined?(GL_BLEND_EQUATION_ALPHA)
    const_set('GL_BLEND_SRC_RGB', 0x80C9) unless defined?(GL_BLEND_SRC_RGB)
    const_set('GL_BLEND_SRC_ALPHA', 0x80CB) unless defined?(GL_BLEND_SRC_ALPHA)
    const_set('GL_BLEND_DST_RGB', 0x80C8) unless defined?(GL_BLEND_DST_RGB)
    const_set('GL_BLEND_DST_ALPHA', 0x80CA) unless defined?(GL_BLEND_DST_ALPHA)
    const_set('GL_COLOR_WRITEMASK', 0x0C23) unless defined?(GL_COLOR_WRITEMASK)
    const_set('GL_BLEND', 0x0BE2) unless defined?(GL_BLEND)
    const_set('GL_FUNC_ADD', 0x8006) unless defined?(GL_FUNC_ADD)
    const_set('GL_FUNC_SUBTRACT', 0x800A) unless defined?(GL_FUNC_SUBTRACT)
    const_set('GL_FUNC_REVERSE_SUBTRACT', 0x800B) unless defined?(GL_FUNC_REVERSE_SUBTRACT)
    const_set('GL_MIN', 0x8007) unless defined?(GL_MIN)
    const_set('GL_MAX', 0x8008) unless defined?(GL_MAX)
    const_set('GL_ZERO', 0) unless defined?(GL_ZERO)
    const_set('GL_ONE', 1) unless defined?(GL_ONE)
    const_set('GL_SRC_COLOR', 0x0300) unless defined?(GL_SRC_COLOR)
    const_set('GL_ONE_MINUS_SRC_COLOR', 0x0301) unless defined?(GL_ONE_MINUS_SRC_COLOR)
    const_set('GL_DST_COLOR', 0x0306) unless defined?(GL_DST_COLOR)
    const_set('GL_ONE_MINUS_DST_COLOR', 0x0307) unless defined?(GL_ONE_MINUS_DST_COLOR)
    const_set('GL_SRC_ALPHA', 0x0302) unless defined?(GL_SRC_ALPHA)
    const_set('GL_ONE_MINUS_SRC_ALPHA', 0x0303) unless defined?(GL_ONE_MINUS_SRC_ALPHA)
    const_set('GL_DST_ALPHA', 0x0304) unless defined?(GL_DST_ALPHA)
    const_set('GL_ONE_MINUS_DST_ALPHA', 0x0305) unless defined?(GL_ONE_MINUS_DST_ALPHA)
    const_set('GL_CONSTANT_COLOR', 0x8001) unless defined?(GL_CONSTANT_COLOR)
    const_set('GL_ONE_MINUS_CONSTANT_COLOR', 0x8002) unless defined?(GL_ONE_MINUS_CONSTANT_COLOR)
    const_set('GL_CONSTANT_ALPHA', 0x8003) unless defined?(GL_CONSTANT_ALPHA)
    const_set('GL_ONE_MINUS_CONSTANT_ALPHA', 0x8004) unless defined?(GL_ONE_MINUS_CONSTANT_ALPHA)
    const_set('GL_SRC_ALPHA_SATURATE', 0x0308) unless defined?(GL_SRC_ALPHA_SATURATE)
  end # define_ext_enum_GL_OES_draw_buffers_indexed

  def define_ext_enum_GL_OES_draw_elements_base_vertex
  end # define_ext_enum_GL_OES_draw_elements_base_vertex

  def define_ext_enum_GL_OES_element_index_uint
    const_set('GL_UNSIGNED_INT', 0x1405) unless defined?(GL_UNSIGNED_INT)
  end # define_ext_enum_GL_OES_element_index_uint

  def define_ext_enum_GL_OES_fbo_render_mipmap
  end # define_ext_enum_GL_OES_fbo_render_mipmap

  def define_ext_enum_GL_OES_fragment_precision_high
  end # define_ext_enum_GL_OES_fragment_precision_high

  def define_ext_enum_GL_OES_geometry_shader
    const_set('GL_GEOMETRY_SHADER_OES', 0x8DD9) unless defined?(GL_GEOMETRY_SHADER_OES)
    const_set('GL_GEOMETRY_SHADER_BIT_OES', 0x00000004) unless defined?(GL_GEOMETRY_SHADER_BIT_OES)
    const_set('GL_GEOMETRY_LINKED_VERTICES_OUT_OES', 0x8916) unless defined?(GL_GEOMETRY_LINKED_VERTICES_OUT_OES)
    const_set('GL_GEOMETRY_LINKED_INPUT_TYPE_OES', 0x8917) unless defined?(GL_GEOMETRY_LINKED_INPUT_TYPE_OES)
    const_set('GL_GEOMETRY_LINKED_OUTPUT_TYPE_OES', 0x8918) unless defined?(GL_GEOMETRY_LINKED_OUTPUT_TYPE_OES)
    const_set('GL_GEOMETRY_SHADER_INVOCATIONS_OES', 0x887F) unless defined?(GL_GEOMETRY_SHADER_INVOCATIONS_OES)
    const_set('GL_LAYER_PROVOKING_VERTEX_OES', 0x825E) unless defined?(GL_LAYER_PROVOKING_VERTEX_OES)
    const_set('GL_LINES_ADJACENCY_OES', 0x000A) unless defined?(GL_LINES_ADJACENCY_OES)
    const_set('GL_LINE_STRIP_ADJACENCY_OES', 0x000B) unless defined?(GL_LINE_STRIP_ADJACENCY_OES)
    const_set('GL_TRIANGLES_ADJACENCY_OES', 0x000C) unless defined?(GL_TRIANGLES_ADJACENCY_OES)
    const_set('GL_TRIANGLE_STRIP_ADJACENCY_OES', 0x000D) unless defined?(GL_TRIANGLE_STRIP_ADJACENCY_OES)
    const_set('GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_OES', 0x8DDF) unless defined?(GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_OES)
    const_set('GL_MAX_GEOMETRY_UNIFORM_BLOCKS_OES', 0x8A2C) unless defined?(GL_MAX_GEOMETRY_UNIFORM_BLOCKS_OES)
    const_set('GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_OES', 0x8A32) unless defined?(GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_OES)
    const_set('GL_MAX_GEOMETRY_INPUT_COMPONENTS_OES', 0x9123) unless defined?(GL_MAX_GEOMETRY_INPUT_COMPONENTS_OES)
    const_set('GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_OES', 0x9124) unless defined?(GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_OES)
    const_set('GL_MAX_GEOMETRY_OUTPUT_VERTICES_OES', 0x8DE0) unless defined?(GL_MAX_GEOMETRY_OUTPUT_VERTICES_OES)
    const_set('GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_OES', 0x8DE1) unless defined?(GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_OES)
    const_set('GL_MAX_GEOMETRY_SHADER_INVOCATIONS_OES', 0x8E5A) unless defined?(GL_MAX_GEOMETRY_SHADER_INVOCATIONS_OES)
    const_set('GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_OES', 0x8C29) unless defined?(GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_OES)
    const_set('GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_OES', 0x92CF) unless defined?(GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_OES)
    const_set('GL_MAX_GEOMETRY_ATOMIC_COUNTERS_OES', 0x92D5) unless defined?(GL_MAX_GEOMETRY_ATOMIC_COUNTERS_OES)
    const_set('GL_MAX_GEOMETRY_IMAGE_UNIFORMS_OES', 0x90CD) unless defined?(GL_MAX_GEOMETRY_IMAGE_UNIFORMS_OES)
    const_set('GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_OES', 0x90D7) unless defined?(GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_OES)
    const_set('GL_FIRST_VERTEX_CONVENTION_OES', 0x8E4D) unless defined?(GL_FIRST_VERTEX_CONVENTION_OES)
    const_set('GL_LAST_VERTEX_CONVENTION_OES', 0x8E4E) unless defined?(GL_LAST_VERTEX_CONVENTION_OES)
    const_set('GL_UNDEFINED_VERTEX_OES', 0x8260) unless defined?(GL_UNDEFINED_VERTEX_OES)
    const_set('GL_PRIMITIVES_GENERATED_OES', 0x8C87) unless defined?(GL_PRIMITIVES_GENERATED_OES)
    const_set('GL_FRAMEBUFFER_DEFAULT_LAYERS_OES', 0x9312) unless defined?(GL_FRAMEBUFFER_DEFAULT_LAYERS_OES)
    const_set('GL_MAX_FRAMEBUFFER_LAYERS_OES', 0x9317) unless defined?(GL_MAX_FRAMEBUFFER_LAYERS_OES)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_OES', 0x8DA8) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_OES)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_LAYERED_OES', 0x8DA7) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_LAYERED_OES)
    const_set('GL_REFERENCED_BY_GEOMETRY_SHADER_OES', 0x9309) unless defined?(GL_REFERENCED_BY_GEOMETRY_SHADER_OES)
  end # define_ext_enum_GL_OES_geometry_shader

  def define_ext_enum_GL_OES_geometry_point_size
  end # define_ext_enum_GL_OES_geometry_point_size

  def define_ext_enum_GL_OES_get_program_binary
    const_set('GL_PROGRAM_BINARY_LENGTH_OES', 0x8741) unless defined?(GL_PROGRAM_BINARY_LENGTH_OES)
    const_set('GL_NUM_PROGRAM_BINARY_FORMATS_OES', 0x87FE) unless defined?(GL_NUM_PROGRAM_BINARY_FORMATS_OES)
    const_set('GL_PROGRAM_BINARY_FORMATS_OES', 0x87FF) unless defined?(GL_PROGRAM_BINARY_FORMATS_OES)
  end # define_ext_enum_GL_OES_get_program_binary

  def define_ext_enum_GL_OES_gpu_shader5
  end # define_ext_enum_GL_OES_gpu_shader5

  def define_ext_enum_GL_OES_mapbuffer
    const_set('GL_WRITE_ONLY_OES', 0x88B9) unless defined?(GL_WRITE_ONLY_OES)
    const_set('GL_BUFFER_ACCESS_OES', 0x88BB) unless defined?(GL_BUFFER_ACCESS_OES)
    const_set('GL_BUFFER_MAPPED_OES', 0x88BC) unless defined?(GL_BUFFER_MAPPED_OES)
    const_set('GL_BUFFER_MAP_POINTER_OES', 0x88BD) unless defined?(GL_BUFFER_MAP_POINTER_OES)
  end # define_ext_enum_GL_OES_mapbuffer

  def define_ext_enum_GL_OES_packed_depth_stencil
    const_set('GL_DEPTH_STENCIL_OES', 0x84F9) unless defined?(GL_DEPTH_STENCIL_OES)
    const_set('GL_UNSIGNED_INT_24_8_OES', 0x84FA) unless defined?(GL_UNSIGNED_INT_24_8_OES)
    const_set('GL_DEPTH24_STENCIL8_OES', 0x88F0) unless defined?(GL_DEPTH24_STENCIL8_OES)
  end # define_ext_enum_GL_OES_packed_depth_stencil

  def define_ext_enum_GL_OES_primitive_bounding_box
    const_set('GL_PRIMITIVE_BOUNDING_BOX_OES', 0x92BE) unless defined?(GL_PRIMITIVE_BOUNDING_BOX_OES)
  end # define_ext_enum_GL_OES_primitive_bounding_box

  def define_ext_enum_GL_OES_required_internalformat
    const_set('GL_ALPHA8_OES', 0x803C) unless defined?(GL_ALPHA8_OES)
    const_set('GL_DEPTH_COMPONENT16_OES', 0x81A5) unless defined?(GL_DEPTH_COMPONENT16_OES)
    const_set('GL_DEPTH_COMPONENT24_OES', 0x81A6) unless defined?(GL_DEPTH_COMPONENT24_OES)
    const_set('GL_DEPTH24_STENCIL8_OES', 0x88F0) unless defined?(GL_DEPTH24_STENCIL8_OES)
    const_set('GL_DEPTH_COMPONENT32_OES', 0x81A7) unless defined?(GL_DEPTH_COMPONENT32_OES)
    const_set('GL_LUMINANCE4_ALPHA4_OES', 0x8043) unless defined?(GL_LUMINANCE4_ALPHA4_OES)
    const_set('GL_LUMINANCE8_ALPHA8_OES', 0x8045) unless defined?(GL_LUMINANCE8_ALPHA8_OES)
    const_set('GL_LUMINANCE8_OES', 0x8040) unless defined?(GL_LUMINANCE8_OES)
    const_set('GL_RGBA4_OES', 0x8056) unless defined?(GL_RGBA4_OES)
    const_set('GL_RGB5_A1_OES', 0x8057) unless defined?(GL_RGB5_A1_OES)
    const_set('GL_RGB565_OES', 0x8D62) unless defined?(GL_RGB565_OES)
    const_set('GL_RGB8_OES', 0x8051) unless defined?(GL_RGB8_OES)
    const_set('GL_RGBA8_OES', 0x8058) unless defined?(GL_RGBA8_OES)
    const_set('GL_RGB10_EXT', 0x8052) unless defined?(GL_RGB10_EXT)
    const_set('GL_RGB10_A2_EXT', 0x8059) unless defined?(GL_RGB10_A2_EXT)
  end # define_ext_enum_GL_OES_required_internalformat

  def define_ext_enum_GL_OES_rgb8_rgba8
    const_set('GL_RGB8_OES', 0x8051) unless defined?(GL_RGB8_OES)
    const_set('GL_RGBA8_OES', 0x8058) unless defined?(GL_RGBA8_OES)
  end # define_ext_enum_GL_OES_rgb8_rgba8

  def define_ext_enum_GL_OES_sample_shading
    const_set('GL_SAMPLE_SHADING_OES', 0x8C36) unless defined?(GL_SAMPLE_SHADING_OES)
    const_set('GL_MIN_SAMPLE_SHADING_VALUE_OES', 0x8C37) unless defined?(GL_MIN_SAMPLE_SHADING_VALUE_OES)
  end # define_ext_enum_GL_OES_sample_shading

  def define_ext_enum_GL_OES_sample_variables
  end # define_ext_enum_GL_OES_sample_variables

  def define_ext_enum_GL_OES_shader_image_atomic
  end # define_ext_enum_GL_OES_shader_image_atomic

  def define_ext_enum_GL_OES_shader_io_blocks
  end # define_ext_enum_GL_OES_shader_io_blocks

  def define_ext_enum_GL_OES_shader_multisample_interpolation
    const_set('GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_OES', 0x8E5B) unless defined?(GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_OES)
    const_set('GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_OES', 0x8E5C) unless defined?(GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_OES)
    const_set('GL_FRAGMENT_INTERPOLATION_OFFSET_BITS_OES', 0x8E5D) unless defined?(GL_FRAGMENT_INTERPOLATION_OFFSET_BITS_OES)
  end # define_ext_enum_GL_OES_shader_multisample_interpolation

  def define_ext_enum_GL_OES_standard_derivatives
    const_set('GL_FRAGMENT_SHADER_DERIVATIVE_HINT_OES', 0x8B8B) unless defined?(GL_FRAGMENT_SHADER_DERIVATIVE_HINT_OES)
  end # define_ext_enum_GL_OES_standard_derivatives

  def define_ext_enum_GL_OES_stencil1
    const_set('GL_STENCIL_INDEX1_OES', 0x8D46) unless defined?(GL_STENCIL_INDEX1_OES)
  end # define_ext_enum_GL_OES_stencil1

  def define_ext_enum_GL_OES_stencil4
    const_set('GL_STENCIL_INDEX4_OES', 0x8D47) unless defined?(GL_STENCIL_INDEX4_OES)
  end # define_ext_enum_GL_OES_stencil4

  def define_ext_enum_GL_OES_surfaceless_context
    const_set('GL_FRAMEBUFFER_UNDEFINED_OES', 0x8219) unless defined?(GL_FRAMEBUFFER_UNDEFINED_OES)
  end # define_ext_enum_GL_OES_surfaceless_context

  def define_ext_enum_GL_OES_tessellation_shader
    const_set('GL_PATCHES_OES', 0x000E) unless defined?(GL_PATCHES_OES)
    const_set('GL_PATCH_VERTICES_OES', 0x8E72) unless defined?(GL_PATCH_VERTICES_OES)
    const_set('GL_TESS_CONTROL_OUTPUT_VERTICES_OES', 0x8E75) unless defined?(GL_TESS_CONTROL_OUTPUT_VERTICES_OES)
    const_set('GL_TESS_GEN_MODE_OES', 0x8E76) unless defined?(GL_TESS_GEN_MODE_OES)
    const_set('GL_TESS_GEN_SPACING_OES', 0x8E77) unless defined?(GL_TESS_GEN_SPACING_OES)
    const_set('GL_TESS_GEN_VERTEX_ORDER_OES', 0x8E78) unless defined?(GL_TESS_GEN_VERTEX_ORDER_OES)
    const_set('GL_TESS_GEN_POINT_MODE_OES', 0x8E79) unless defined?(GL_TESS_GEN_POINT_MODE_OES)
    const_set('GL_TRIANGLES', 0x0004) unless defined?(GL_TRIANGLES)
    const_set('GL_ISOLINES_OES', 0x8E7A) unless defined?(GL_ISOLINES_OES)
    const_set('GL_QUADS_OES', 0x0007) unless defined?(GL_QUADS_OES)
    const_set('GL_EQUAL', 0x0202) unless defined?(GL_EQUAL)
    const_set('GL_FRACTIONAL_ODD_OES', 0x8E7B) unless defined?(GL_FRACTIONAL_ODD_OES)
    const_set('GL_FRACTIONAL_EVEN_OES', 0x8E7C) unless defined?(GL_FRACTIONAL_EVEN_OES)
    const_set('GL_CCW', 0x0901) unless defined?(GL_CCW)
    const_set('GL_CW', 0x0900) unless defined?(GL_CW)
    const_set('GL_MAX_PATCH_VERTICES_OES', 0x8E7D) unless defined?(GL_MAX_PATCH_VERTICES_OES)
    const_set('GL_MAX_TESS_GEN_LEVEL_OES', 0x8E7E) unless defined?(GL_MAX_TESS_GEN_LEVEL_OES)
    const_set('GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_OES', 0x8E7F) unless defined?(GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_OES)
    const_set('GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_OES', 0x8E80) unless defined?(GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_OES)
    const_set('GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_OES', 0x8E81) unless defined?(GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_OES)
    const_set('GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_OES', 0x8E82) unless defined?(GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_OES)
    const_set('GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_OES', 0x8E83) unless defined?(GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_OES)
    const_set('GL_MAX_TESS_PATCH_COMPONENTS_OES', 0x8E84) unless defined?(GL_MAX_TESS_PATCH_COMPONENTS_OES)
    const_set('GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_OES', 0x8E85) unless defined?(GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_OES)
    const_set('GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_OES', 0x8E86) unless defined?(GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_OES)
    const_set('GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_OES', 0x8E89) unless defined?(GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_OES)
    const_set('GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_OES', 0x8E8A) unless defined?(GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_OES)
    const_set('GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_OES', 0x886C) unless defined?(GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_OES)
    const_set('GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_OES', 0x886D) unless defined?(GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_OES)
    const_set('GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_OES', 0x8E1E) unless defined?(GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_OES)
    const_set('GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_OES', 0x8E1F) unless defined?(GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_OES)
    const_set('GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_OES', 0x92CD) unless defined?(GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_OES)
    const_set('GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_OES', 0x92CE) unless defined?(GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_OES)
    const_set('GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_OES', 0x92D3) unless defined?(GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_OES)
    const_set('GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_OES', 0x92D4) unless defined?(GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_OES)
    const_set('GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_OES', 0x90CB) unless defined?(GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_OES)
    const_set('GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_OES', 0x90CC) unless defined?(GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_OES)
    const_set('GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_OES', 0x90D8) unless defined?(GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_OES)
    const_set('GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_OES', 0x90D9) unless defined?(GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_OES)
    const_set('GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED_OES', 0x8221) unless defined?(GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED_OES)
    const_set('GL_IS_PER_PATCH_OES', 0x92E7) unless defined?(GL_IS_PER_PATCH_OES)
    const_set('GL_REFERENCED_BY_TESS_CONTROL_SHADER_OES', 0x9307) unless defined?(GL_REFERENCED_BY_TESS_CONTROL_SHADER_OES)
    const_set('GL_REFERENCED_BY_TESS_EVALUATION_SHADER_OES', 0x9308) unless defined?(GL_REFERENCED_BY_TESS_EVALUATION_SHADER_OES)
    const_set('GL_TESS_CONTROL_SHADER_OES', 0x8E88) unless defined?(GL_TESS_CONTROL_SHADER_OES)
    const_set('GL_TESS_EVALUATION_SHADER_OES', 0x8E87) unless defined?(GL_TESS_EVALUATION_SHADER_OES)
    const_set('GL_TESS_CONTROL_SHADER_BIT_OES', 0x00000008) unless defined?(GL_TESS_CONTROL_SHADER_BIT_OES)
    const_set('GL_TESS_EVALUATION_SHADER_BIT_OES', 0x00000010) unless defined?(GL_TESS_EVALUATION_SHADER_BIT_OES)
  end # define_ext_enum_GL_OES_tessellation_shader

  def define_ext_enum_GL_OES_tessellation_point_size
  end # define_ext_enum_GL_OES_tessellation_point_size

  def define_ext_enum_GL_OES_texture_3D
    const_set('GL_TEXTURE_WRAP_R_OES', 0x8072) unless defined?(GL_TEXTURE_WRAP_R_OES)
    const_set('GL_TEXTURE_3D_OES', 0x806F) unless defined?(GL_TEXTURE_3D_OES)
    const_set('GL_TEXTURE_BINDING_3D_OES', 0x806A) unless defined?(GL_TEXTURE_BINDING_3D_OES)
    const_set('GL_MAX_3D_TEXTURE_SIZE_OES', 0x8073) unless defined?(GL_MAX_3D_TEXTURE_SIZE_OES)
    const_set('GL_SAMPLER_3D_OES', 0x8B5F) unless defined?(GL_SAMPLER_3D_OES)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES', 0x8CD4) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES)
  end # define_ext_enum_GL_OES_texture_3D

  def define_ext_enum_GL_OES_texture_border_clamp
    const_set('GL_TEXTURE_BORDER_COLOR_OES', 0x1004) unless defined?(GL_TEXTURE_BORDER_COLOR_OES)
    const_set('GL_CLAMP_TO_BORDER_OES', 0x812D) unless defined?(GL_CLAMP_TO_BORDER_OES)
  end # define_ext_enum_GL_OES_texture_border_clamp

  def define_ext_enum_GL_OES_texture_buffer
    const_set('GL_TEXTURE_BUFFER_OES', 0x8C2A) unless defined?(GL_TEXTURE_BUFFER_OES)
    const_set('GL_TEXTURE_BUFFER_BINDING_OES', 0x8C2A) unless defined?(GL_TEXTURE_BUFFER_BINDING_OES)
    const_set('GL_MAX_TEXTURE_BUFFER_SIZE_OES', 0x8C2B) unless defined?(GL_MAX_TEXTURE_BUFFER_SIZE_OES)
    const_set('GL_TEXTURE_BINDING_BUFFER_OES', 0x8C2C) unless defined?(GL_TEXTURE_BINDING_BUFFER_OES)
    const_set('GL_TEXTURE_BUFFER_DATA_STORE_BINDING_OES', 0x8C2D) unless defined?(GL_TEXTURE_BUFFER_DATA_STORE_BINDING_OES)
    const_set('GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_OES', 0x919F) unless defined?(GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_OES)
    const_set('GL_SAMPLER_BUFFER_OES', 0x8DC2) unless defined?(GL_SAMPLER_BUFFER_OES)
    const_set('GL_INT_SAMPLER_BUFFER_OES', 0x8DD0) unless defined?(GL_INT_SAMPLER_BUFFER_OES)
    const_set('GL_UNSIGNED_INT_SAMPLER_BUFFER_OES', 0x8DD8) unless defined?(GL_UNSIGNED_INT_SAMPLER_BUFFER_OES)
    const_set('GL_IMAGE_BUFFER_OES', 0x9051) unless defined?(GL_IMAGE_BUFFER_OES)
    const_set('GL_INT_IMAGE_BUFFER_OES', 0x905C) unless defined?(GL_INT_IMAGE_BUFFER_OES)
    const_set('GL_UNSIGNED_INT_IMAGE_BUFFER_OES', 0x9067) unless defined?(GL_UNSIGNED_INT_IMAGE_BUFFER_OES)
    const_set('GL_TEXTURE_BUFFER_OFFSET_OES', 0x919D) unless defined?(GL_TEXTURE_BUFFER_OFFSET_OES)
    const_set('GL_TEXTURE_BUFFER_SIZE_OES', 0x919E) unless defined?(GL_TEXTURE_BUFFER_SIZE_OES)
  end # define_ext_enum_GL_OES_texture_buffer

  def define_ext_enum_GL_OES_texture_compression_astc
    const_set('GL_COMPRESSED_RGBA_ASTC_4x4_KHR', 0x93B0) unless defined?(GL_COMPRESSED_RGBA_ASTC_4x4_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_5x4_KHR', 0x93B1) unless defined?(GL_COMPRESSED_RGBA_ASTC_5x4_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_5x5_KHR', 0x93B2) unless defined?(GL_COMPRESSED_RGBA_ASTC_5x5_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_6x5_KHR', 0x93B3) unless defined?(GL_COMPRESSED_RGBA_ASTC_6x5_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_6x6_KHR', 0x93B4) unless defined?(GL_COMPRESSED_RGBA_ASTC_6x6_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_8x5_KHR', 0x93B5) unless defined?(GL_COMPRESSED_RGBA_ASTC_8x5_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_8x6_KHR', 0x93B6) unless defined?(GL_COMPRESSED_RGBA_ASTC_8x6_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_8x8_KHR', 0x93B7) unless defined?(GL_COMPRESSED_RGBA_ASTC_8x8_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_10x5_KHR', 0x93B8) unless defined?(GL_COMPRESSED_RGBA_ASTC_10x5_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_10x6_KHR', 0x93B9) unless defined?(GL_COMPRESSED_RGBA_ASTC_10x6_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_10x8_KHR', 0x93BA) unless defined?(GL_COMPRESSED_RGBA_ASTC_10x8_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_10x10_KHR', 0x93BB) unless defined?(GL_COMPRESSED_RGBA_ASTC_10x10_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_12x10_KHR', 0x93BC) unless defined?(GL_COMPRESSED_RGBA_ASTC_12x10_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_12x12_KHR', 0x93BD) unless defined?(GL_COMPRESSED_RGBA_ASTC_12x12_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR', 0x93D0) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR', 0x93D1) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR', 0x93D2) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR', 0x93D3) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR', 0x93D4) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR', 0x93D5) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR', 0x93D6) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR', 0x93D7) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR', 0x93D8) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR', 0x93D9) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR', 0x93DA) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR', 0x93DB) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR', 0x93DC) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR', 0x93DD) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR)
    const_set('GL_COMPRESSED_RGBA_ASTC_3x3x3_OES', 0x93C0) unless defined?(GL_COMPRESSED_RGBA_ASTC_3x3x3_OES)
    const_set('GL_COMPRESSED_RGBA_ASTC_4x3x3_OES', 0x93C1) unless defined?(GL_COMPRESSED_RGBA_ASTC_4x3x3_OES)
    const_set('GL_COMPRESSED_RGBA_ASTC_4x4x3_OES', 0x93C2) unless defined?(GL_COMPRESSED_RGBA_ASTC_4x4x3_OES)
    const_set('GL_COMPRESSED_RGBA_ASTC_4x4x4_OES', 0x93C3) unless defined?(GL_COMPRESSED_RGBA_ASTC_4x4x4_OES)
    const_set('GL_COMPRESSED_RGBA_ASTC_5x4x4_OES', 0x93C4) unless defined?(GL_COMPRESSED_RGBA_ASTC_5x4x4_OES)
    const_set('GL_COMPRESSED_RGBA_ASTC_5x5x4_OES', 0x93C5) unless defined?(GL_COMPRESSED_RGBA_ASTC_5x5x4_OES)
    const_set('GL_COMPRESSED_RGBA_ASTC_5x5x5_OES', 0x93C6) unless defined?(GL_COMPRESSED_RGBA_ASTC_5x5x5_OES)
    const_set('GL_COMPRESSED_RGBA_ASTC_6x5x5_OES', 0x93C7) unless defined?(GL_COMPRESSED_RGBA_ASTC_6x5x5_OES)
    const_set('GL_COMPRESSED_RGBA_ASTC_6x6x5_OES', 0x93C8) unless defined?(GL_COMPRESSED_RGBA_ASTC_6x6x5_OES)
    const_set('GL_COMPRESSED_RGBA_ASTC_6x6x6_OES', 0x93C9) unless defined?(GL_COMPRESSED_RGBA_ASTC_6x6x6_OES)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES', 0x93E0) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES', 0x93E1) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES', 0x93E2) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES', 0x93E3) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES', 0x93E4) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES', 0x93E5) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES', 0x93E6) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES', 0x93E7) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES', 0x93E8) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES', 0x93E9) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES)
  end # define_ext_enum_GL_OES_texture_compression_astc

  def define_ext_enum_GL_OES_texture_cube_map_array
    const_set('GL_TEXTURE_CUBE_MAP_ARRAY_OES', 0x9009) unless defined?(GL_TEXTURE_CUBE_MAP_ARRAY_OES)
    const_set('GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_OES', 0x900A) unless defined?(GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_OES)
    const_set('GL_SAMPLER_CUBE_MAP_ARRAY_OES', 0x900C) unless defined?(GL_SAMPLER_CUBE_MAP_ARRAY_OES)
    const_set('GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_OES', 0x900D) unless defined?(GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_OES)
    const_set('GL_INT_SAMPLER_CUBE_MAP_ARRAY_OES', 0x900E) unless defined?(GL_INT_SAMPLER_CUBE_MAP_ARRAY_OES)
    const_set('GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_OES', 0x900F) unless defined?(GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_OES)
    const_set('GL_IMAGE_CUBE_MAP_ARRAY_OES', 0x9054) unless defined?(GL_IMAGE_CUBE_MAP_ARRAY_OES)
    const_set('GL_INT_IMAGE_CUBE_MAP_ARRAY_OES', 0x905F) unless defined?(GL_INT_IMAGE_CUBE_MAP_ARRAY_OES)
    const_set('GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_OES', 0x906A) unless defined?(GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_OES)
  end # define_ext_enum_GL_OES_texture_cube_map_array

  def define_ext_enum_GL_OES_texture_float
    const_set('GL_FLOAT', 0x1406) unless defined?(GL_FLOAT)
  end # define_ext_enum_GL_OES_texture_float

  def define_ext_enum_GL_OES_texture_float_linear
  end # define_ext_enum_GL_OES_texture_float_linear

  def define_ext_enum_GL_OES_texture_half_float
    const_set('GL_HALF_FLOAT_OES', 0x8D61) unless defined?(GL_HALF_FLOAT_OES)
  end # define_ext_enum_GL_OES_texture_half_float

  def define_ext_enum_GL_OES_texture_half_float_linear
  end # define_ext_enum_GL_OES_texture_half_float_linear

  def define_ext_enum_GL_OES_texture_npot
  end # define_ext_enum_GL_OES_texture_npot

  def define_ext_enum_GL_OES_texture_stencil8
    const_set('GL_STENCIL_INDEX_OES', 0x1901) unless defined?(GL_STENCIL_INDEX_OES)
    const_set('GL_STENCIL_INDEX8_OES', 0x8D48) unless defined?(GL_STENCIL_INDEX8_OES)
  end # define_ext_enum_GL_OES_texture_stencil8

  def define_ext_enum_GL_OES_texture_storage_multisample_2d_array
    const_set('GL_TEXTURE_2D_MULTISAMPLE_ARRAY_OES', 0x9102) unless defined?(GL_TEXTURE_2D_MULTISAMPLE_ARRAY_OES)
    const_set('GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY_OES', 0x9105) unless defined?(GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY_OES)
    const_set('GL_SAMPLER_2D_MULTISAMPLE_ARRAY_OES', 0x910B) unless defined?(GL_SAMPLER_2D_MULTISAMPLE_ARRAY_OES)
    const_set('GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES', 0x910C) unless defined?(GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES)
    const_set('GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES', 0x910D) unless defined?(GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES)
  end # define_ext_enum_GL_OES_texture_storage_multisample_2d_array

  def define_ext_enum_GL_OES_texture_view
    const_set('GL_TEXTURE_VIEW_MIN_LEVEL_OES', 0x82DB) unless defined?(GL_TEXTURE_VIEW_MIN_LEVEL_OES)
    const_set('GL_TEXTURE_VIEW_NUM_LEVELS_OES', 0x82DC) unless defined?(GL_TEXTURE_VIEW_NUM_LEVELS_OES)
    const_set('GL_TEXTURE_VIEW_MIN_LAYER_OES', 0x82DD) unless defined?(GL_TEXTURE_VIEW_MIN_LAYER_OES)
    const_set('GL_TEXTURE_VIEW_NUM_LAYERS_OES', 0x82DE) unless defined?(GL_TEXTURE_VIEW_NUM_LAYERS_OES)
    const_set('GL_TEXTURE_IMMUTABLE_LEVELS', 0x82DF) unless defined?(GL_TEXTURE_IMMUTABLE_LEVELS)
  end # define_ext_enum_GL_OES_texture_view

  def define_ext_enum_GL_OES_vertex_array_object
    const_set('GL_VERTEX_ARRAY_BINDING_OES', 0x85B5) unless defined?(GL_VERTEX_ARRAY_BINDING_OES)
  end # define_ext_enum_GL_OES_vertex_array_object

  def define_ext_enum_GL_OES_vertex_half_float
    const_set('GL_HALF_FLOAT_OES', 0x8D61) unless defined?(GL_HALF_FLOAT_OES)
  end # define_ext_enum_GL_OES_vertex_half_float

  def define_ext_enum_GL_OES_vertex_type_10_10_10_2
    const_set('GL_UNSIGNED_INT_10_10_10_2_OES', 0x8DF6) unless defined?(GL_UNSIGNED_INT_10_10_10_2_OES)
    const_set('GL_INT_10_10_10_2_OES', 0x8DF7) unless defined?(GL_INT_10_10_10_2_OES)
  end # define_ext_enum_GL_OES_vertex_type_10_10_10_2

  def define_ext_enum_GL_QCOM_alpha_test
    const_set('GL_ALPHA_TEST_QCOM', 0x0BC0) unless defined?(GL_ALPHA_TEST_QCOM)
    const_set('GL_ALPHA_TEST_FUNC_QCOM', 0x0BC1) unless defined?(GL_ALPHA_TEST_FUNC_QCOM)
    const_set('GL_ALPHA_TEST_REF_QCOM', 0x0BC2) unless defined?(GL_ALPHA_TEST_REF_QCOM)
  end # define_ext_enum_GL_QCOM_alpha_test

  def define_ext_enum_GL_QCOM_binning_control
    const_set('GL_BINNING_CONTROL_HINT_QCOM', 0x8FB0) unless defined?(GL_BINNING_CONTROL_HINT_QCOM)
    const_set('GL_CPU_OPTIMIZED_QCOM', 0x8FB1) unless defined?(GL_CPU_OPTIMIZED_QCOM)
    const_set('GL_GPU_OPTIMIZED_QCOM', 0x8FB2) unless defined?(GL_GPU_OPTIMIZED_QCOM)
    const_set('GL_RENDER_DIRECT_TO_FRAMEBUFFER_QCOM', 0x8FB3) unless defined?(GL_RENDER_DIRECT_TO_FRAMEBUFFER_QCOM)
  end # define_ext_enum_GL_QCOM_binning_control

  def define_ext_enum_GL_QCOM_driver_control
  end # define_ext_enum_GL_QCOM_driver_control

  def define_ext_enum_GL_QCOM_extended_get
    const_set('GL_TEXTURE_WIDTH_QCOM', 0x8BD2) unless defined?(GL_TEXTURE_WIDTH_QCOM)
    const_set('GL_TEXTURE_HEIGHT_QCOM', 0x8BD3) unless defined?(GL_TEXTURE_HEIGHT_QCOM)
    const_set('GL_TEXTURE_DEPTH_QCOM', 0x8BD4) unless defined?(GL_TEXTURE_DEPTH_QCOM)
    const_set('GL_TEXTURE_INTERNAL_FORMAT_QCOM', 0x8BD5) unless defined?(GL_TEXTURE_INTERNAL_FORMAT_QCOM)
    const_set('GL_TEXTURE_FORMAT_QCOM', 0x8BD6) unless defined?(GL_TEXTURE_FORMAT_QCOM)
    const_set('GL_TEXTURE_TYPE_QCOM', 0x8BD7) unless defined?(GL_TEXTURE_TYPE_QCOM)
    const_set('GL_TEXTURE_IMAGE_VALID_QCOM', 0x8BD8) unless defined?(GL_TEXTURE_IMAGE_VALID_QCOM)
    const_set('GL_TEXTURE_NUM_LEVELS_QCOM', 0x8BD9) unless defined?(GL_TEXTURE_NUM_LEVELS_QCOM)
    const_set('GL_TEXTURE_TARGET_QCOM', 0x8BDA) unless defined?(GL_TEXTURE_TARGET_QCOM)
    const_set('GL_TEXTURE_OBJECT_VALID_QCOM', 0x8BDB) unless defined?(GL_TEXTURE_OBJECT_VALID_QCOM)
    const_set('GL_STATE_RESTORE', 0x8BDC) unless defined?(GL_STATE_RESTORE)
  end # define_ext_enum_GL_QCOM_extended_get

  def define_ext_enum_GL_QCOM_extended_get2
  end # define_ext_enum_GL_QCOM_extended_get2

  def define_ext_enum_GL_QCOM_perfmon_global_mode
    const_set('GL_PERFMON_GLOBAL_MODE_QCOM', 0x8FA0) unless defined?(GL_PERFMON_GLOBAL_MODE_QCOM)
  end # define_ext_enum_GL_QCOM_perfmon_global_mode

  def define_ext_enum_GL_QCOM_tiled_rendering
    const_set('GL_COLOR_BUFFER_BIT0_QCOM', 0x00000001) unless defined?(GL_COLOR_BUFFER_BIT0_QCOM)
    const_set('GL_COLOR_BUFFER_BIT1_QCOM', 0x00000002) unless defined?(GL_COLOR_BUFFER_BIT1_QCOM)
    const_set('GL_COLOR_BUFFER_BIT2_QCOM', 0x00000004) unless defined?(GL_COLOR_BUFFER_BIT2_QCOM)
    const_set('GL_COLOR_BUFFER_BIT3_QCOM', 0x00000008) unless defined?(GL_COLOR_BUFFER_BIT3_QCOM)
    const_set('GL_COLOR_BUFFER_BIT4_QCOM', 0x00000010) unless defined?(GL_COLOR_BUFFER_BIT4_QCOM)
    const_set('GL_COLOR_BUFFER_BIT5_QCOM', 0x00000020) unless defined?(GL_COLOR_BUFFER_BIT5_QCOM)
    const_set('GL_COLOR_BUFFER_BIT6_QCOM', 0x00000040) unless defined?(GL_COLOR_BUFFER_BIT6_QCOM)
    const_set('GL_COLOR_BUFFER_BIT7_QCOM', 0x00000080) unless defined?(GL_COLOR_BUFFER_BIT7_QCOM)
    const_set('GL_DEPTH_BUFFER_BIT0_QCOM', 0x00000100) unless defined?(GL_DEPTH_BUFFER_BIT0_QCOM)
    const_set('GL_DEPTH_BUFFER_BIT1_QCOM', 0x00000200) unless defined?(GL_DEPTH_BUFFER_BIT1_QCOM)
    const_set('GL_DEPTH_BUFFER_BIT2_QCOM', 0x00000400) unless defined?(GL_DEPTH_BUFFER_BIT2_QCOM)
    const_set('GL_DEPTH_BUFFER_BIT3_QCOM', 0x00000800) unless defined?(GL_DEPTH_BUFFER_BIT3_QCOM)
    const_set('GL_DEPTH_BUFFER_BIT4_QCOM', 0x00001000) unless defined?(GL_DEPTH_BUFFER_BIT4_QCOM)
    const_set('GL_DEPTH_BUFFER_BIT5_QCOM', 0x00002000) unless defined?(GL_DEPTH_BUFFER_BIT5_QCOM)
    const_set('GL_DEPTH_BUFFER_BIT6_QCOM', 0x00004000) unless defined?(GL_DEPTH_BUFFER_BIT6_QCOM)
    const_set('GL_DEPTH_BUFFER_BIT7_QCOM', 0x00008000) unless defined?(GL_DEPTH_BUFFER_BIT7_QCOM)
    const_set('GL_STENCIL_BUFFER_BIT0_QCOM', 0x00010000) unless defined?(GL_STENCIL_BUFFER_BIT0_QCOM)
    const_set('GL_STENCIL_BUFFER_BIT1_QCOM', 0x00020000) unless defined?(GL_STENCIL_BUFFER_BIT1_QCOM)
    const_set('GL_STENCIL_BUFFER_BIT2_QCOM', 0x00040000) unless defined?(GL_STENCIL_BUFFER_BIT2_QCOM)
    const_set('GL_STENCIL_BUFFER_BIT3_QCOM', 0x00080000) unless defined?(GL_STENCIL_BUFFER_BIT3_QCOM)
    const_set('GL_STENCIL_BUFFER_BIT4_QCOM', 0x00100000) unless defined?(GL_STENCIL_BUFFER_BIT4_QCOM)
    const_set('GL_STENCIL_BUFFER_BIT5_QCOM', 0x00200000) unless defined?(GL_STENCIL_BUFFER_BIT5_QCOM)
    const_set('GL_STENCIL_BUFFER_BIT6_QCOM', 0x00400000) unless defined?(GL_STENCIL_BUFFER_BIT6_QCOM)
    const_set('GL_STENCIL_BUFFER_BIT7_QCOM', 0x00800000) unless defined?(GL_STENCIL_BUFFER_BIT7_QCOM)
    const_set('GL_MULTISAMPLE_BUFFER_BIT0_QCOM', 0x01000000) unless defined?(GL_MULTISAMPLE_BUFFER_BIT0_QCOM)
    const_set('GL_MULTISAMPLE_BUFFER_BIT1_QCOM', 0x02000000) unless defined?(GL_MULTISAMPLE_BUFFER_BIT1_QCOM)
    const_set('GL_MULTISAMPLE_BUFFER_BIT2_QCOM', 0x04000000) unless defined?(GL_MULTISAMPLE_BUFFER_BIT2_QCOM)
    const_set('GL_MULTISAMPLE_BUFFER_BIT3_QCOM', 0x08000000) unless defined?(GL_MULTISAMPLE_BUFFER_BIT3_QCOM)
    const_set('GL_MULTISAMPLE_BUFFER_BIT4_QCOM', 0x10000000) unless defined?(GL_MULTISAMPLE_BUFFER_BIT4_QCOM)
    const_set('GL_MULTISAMPLE_BUFFER_BIT5_QCOM', 0x20000000) unless defined?(GL_MULTISAMPLE_BUFFER_BIT5_QCOM)
    const_set('GL_MULTISAMPLE_BUFFER_BIT6_QCOM', 0x40000000) unless defined?(GL_MULTISAMPLE_BUFFER_BIT6_QCOM)
    const_set('GL_MULTISAMPLE_BUFFER_BIT7_QCOM', 0x80000000) unless defined?(GL_MULTISAMPLE_BUFFER_BIT7_QCOM)
  end # define_ext_enum_GL_QCOM_tiled_rendering

  def define_ext_enum_GL_QCOM_writeonly_rendering
    const_set('GL_WRITEONLY_RENDERING_QCOM', 0x8823) unless defined?(GL_WRITEONLY_RENDERING_QCOM)
  end # define_ext_enum_GL_QCOM_writeonly_rendering

  def define_ext_enum_GL_VIV_shader_binary
    const_set('GL_SHADER_BINARY_VIV', 0x8FC4) unless defined?(GL_SHADER_BINARY_VIV)
  end # define_ext_enum_GL_VIV_shader_binary

end
