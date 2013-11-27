# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

module OpenGL

  def define_enum_GL_3DFX_multisample
    const_set('GL_MULTISAMPLE_3DFX', 0x86B2) unless defined?(GL_MULTISAMPLE_3DFX)
    const_set('GL_SAMPLE_BUFFERS_3DFX', 0x86B3) unless defined?(GL_SAMPLE_BUFFERS_3DFX)
    const_set('GL_SAMPLES_3DFX', 0x86B4) unless defined?(GL_SAMPLES_3DFX)
    const_set('GL_MULTISAMPLE_BIT_3DFX', 0x20000000) unless defined?(GL_MULTISAMPLE_BIT_3DFX)
  end # define_enum_GL_3DFX_multisample

  def define_enum_GL_3DFX_tbuffer
  end # define_enum_GL_3DFX_tbuffer

  def define_enum_GL_3DFX_texture_compression_FXT1
    const_set('GL_COMPRESSED_RGB_FXT1_3DFX', 0x86B0) unless defined?(GL_COMPRESSED_RGB_FXT1_3DFX)
    const_set('GL_COMPRESSED_RGBA_FXT1_3DFX', 0x86B1) unless defined?(GL_COMPRESSED_RGBA_FXT1_3DFX)
  end # define_enum_GL_3DFX_texture_compression_FXT1

  def define_enum_GL_AMD_blend_minmax_factor
    const_set('GL_FACTOR_MIN_AMD', 0x901C) unless defined?(GL_FACTOR_MIN_AMD)
    const_set('GL_FACTOR_MAX_AMD', 0x901D) unless defined?(GL_FACTOR_MAX_AMD)
  end # define_enum_GL_AMD_blend_minmax_factor

  def define_enum_GL_AMD_conservative_depth
  end # define_enum_GL_AMD_conservative_depth

  def define_enum_GL_AMD_debug_output
    const_set('GL_MAX_DEBUG_MESSAGE_LENGTH_AMD', 0x9143) unless defined?(GL_MAX_DEBUG_MESSAGE_LENGTH_AMD)
    const_set('GL_MAX_DEBUG_LOGGED_MESSAGES_AMD', 0x9144) unless defined?(GL_MAX_DEBUG_LOGGED_MESSAGES_AMD)
    const_set('GL_DEBUG_LOGGED_MESSAGES_AMD', 0x9145) unless defined?(GL_DEBUG_LOGGED_MESSAGES_AMD)
    const_set('GL_DEBUG_SEVERITY_HIGH_AMD', 0x9146) unless defined?(GL_DEBUG_SEVERITY_HIGH_AMD)
    const_set('GL_DEBUG_SEVERITY_MEDIUM_AMD', 0x9147) unless defined?(GL_DEBUG_SEVERITY_MEDIUM_AMD)
    const_set('GL_DEBUG_SEVERITY_LOW_AMD', 0x9148) unless defined?(GL_DEBUG_SEVERITY_LOW_AMD)
    const_set('GL_DEBUG_CATEGORY_API_ERROR_AMD', 0x9149) unless defined?(GL_DEBUG_CATEGORY_API_ERROR_AMD)
    const_set('GL_DEBUG_CATEGORY_WINDOW_SYSTEM_AMD', 0x914A) unless defined?(GL_DEBUG_CATEGORY_WINDOW_SYSTEM_AMD)
    const_set('GL_DEBUG_CATEGORY_DEPRECATION_AMD', 0x914B) unless defined?(GL_DEBUG_CATEGORY_DEPRECATION_AMD)
    const_set('GL_DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD', 0x914C) unless defined?(GL_DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD)
    const_set('GL_DEBUG_CATEGORY_PERFORMANCE_AMD', 0x914D) unless defined?(GL_DEBUG_CATEGORY_PERFORMANCE_AMD)
    const_set('GL_DEBUG_CATEGORY_SHADER_COMPILER_AMD', 0x914E) unless defined?(GL_DEBUG_CATEGORY_SHADER_COMPILER_AMD)
    const_set('GL_DEBUG_CATEGORY_APPLICATION_AMD', 0x914F) unless defined?(GL_DEBUG_CATEGORY_APPLICATION_AMD)
    const_set('GL_DEBUG_CATEGORY_OTHER_AMD', 0x9150) unless defined?(GL_DEBUG_CATEGORY_OTHER_AMD)
  end # define_enum_GL_AMD_debug_output

  def define_enum_GL_AMD_depth_clamp_separate
    const_set('GL_DEPTH_CLAMP_NEAR_AMD', 0x901E) unless defined?(GL_DEPTH_CLAMP_NEAR_AMD)
    const_set('GL_DEPTH_CLAMP_FAR_AMD', 0x901F) unless defined?(GL_DEPTH_CLAMP_FAR_AMD)
  end # define_enum_GL_AMD_depth_clamp_separate

  def define_enum_GL_AMD_draw_buffers_blend
  end # define_enum_GL_AMD_draw_buffers_blend

  def define_enum_GL_AMD_interleaved_elements
    const_set('GL_VERTEX_ELEMENT_SWIZZLE_AMD', 0x91A4) unless defined?(GL_VERTEX_ELEMENT_SWIZZLE_AMD)
    const_set('GL_VERTEX_ID_SWIZZLE_AMD', 0x91A5) unless defined?(GL_VERTEX_ID_SWIZZLE_AMD)
    const_set('GL_RED', 0x1903) unless defined?(GL_RED)
    const_set('GL_GREEN', 0x1904) unless defined?(GL_GREEN)
    const_set('GL_BLUE', 0x1905) unless defined?(GL_BLUE)
    const_set('GL_ALPHA', 0x1906) unless defined?(GL_ALPHA)
    const_set('GL_RG8UI', 0x8238) unless defined?(GL_RG8UI)
    const_set('GL_RG16UI', 0x823A) unless defined?(GL_RG16UI)
    const_set('GL_RGBA8UI', 0x8D7C) unless defined?(GL_RGBA8UI)
  end # define_enum_GL_AMD_interleaved_elements

  def define_enum_GL_AMD_multi_draw_indirect
  end # define_enum_GL_AMD_multi_draw_indirect

  def define_enum_GL_AMD_name_gen_delete
    const_set('GL_DATA_BUFFER_AMD', 0x9151) unless defined?(GL_DATA_BUFFER_AMD)
    const_set('GL_PERFORMANCE_MONITOR_AMD', 0x9152) unless defined?(GL_PERFORMANCE_MONITOR_AMD)
    const_set('GL_QUERY_OBJECT_AMD', 0x9153) unless defined?(GL_QUERY_OBJECT_AMD)
    const_set('GL_VERTEX_ARRAY_OBJECT_AMD', 0x9154) unless defined?(GL_VERTEX_ARRAY_OBJECT_AMD)
    const_set('GL_SAMPLER_OBJECT_AMD', 0x9155) unless defined?(GL_SAMPLER_OBJECT_AMD)
  end # define_enum_GL_AMD_name_gen_delete

  def define_enum_GL_AMD_occlusion_query_event
    const_set('GL_OCCLUSION_QUERY_EVENT_MASK_AMD', 0x874F) unless defined?(GL_OCCLUSION_QUERY_EVENT_MASK_AMD)
    const_set('GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD', 0x00000001) unless defined?(GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD)
    const_set('GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD', 0x00000002) unless defined?(GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD)
    const_set('GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD', 0x00000004) unless defined?(GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD)
    const_set('GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD', 0x00000008) unless defined?(GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD)
    const_set('GL_QUERY_ALL_EVENT_BITS_AMD', 0xFFFFFFFF) unless defined?(GL_QUERY_ALL_EVENT_BITS_AMD)
  end # define_enum_GL_AMD_occlusion_query_event

  def define_enum_GL_AMD_performance_monitor
    const_set('GL_COUNTER_TYPE_AMD', 0x8BC0) unless defined?(GL_COUNTER_TYPE_AMD)
    const_set('GL_COUNTER_RANGE_AMD', 0x8BC1) unless defined?(GL_COUNTER_RANGE_AMD)
    const_set('GL_UNSIGNED_INT64_AMD', 0x8BC2) unless defined?(GL_UNSIGNED_INT64_AMD)
    const_set('GL_PERCENTAGE_AMD', 0x8BC3) unless defined?(GL_PERCENTAGE_AMD)
    const_set('GL_PERFMON_RESULT_AVAILABLE_AMD', 0x8BC4) unless defined?(GL_PERFMON_RESULT_AVAILABLE_AMD)
    const_set('GL_PERFMON_RESULT_SIZE_AMD', 0x8BC5) unless defined?(GL_PERFMON_RESULT_SIZE_AMD)
    const_set('GL_PERFMON_RESULT_AMD', 0x8BC6) unless defined?(GL_PERFMON_RESULT_AMD)
  end # define_enum_GL_AMD_performance_monitor

  def define_enum_GL_AMD_pinned_memory
    const_set('GL_EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD', 0x9160) unless defined?(GL_EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD)
  end # define_enum_GL_AMD_pinned_memory

  def define_enum_GL_AMD_query_buffer_object
    const_set('GL_QUERY_BUFFER_AMD', 0x9192) unless defined?(GL_QUERY_BUFFER_AMD)
    const_set('GL_QUERY_BUFFER_BINDING_AMD', 0x9193) unless defined?(GL_QUERY_BUFFER_BINDING_AMD)
    const_set('GL_QUERY_RESULT_NO_WAIT_AMD', 0x9194) unless defined?(GL_QUERY_RESULT_NO_WAIT_AMD)
  end # define_enum_GL_AMD_query_buffer_object

  def define_enum_GL_AMD_sample_positions
    const_set('GL_SUBSAMPLE_DISTANCE_AMD', 0x883F) unless defined?(GL_SUBSAMPLE_DISTANCE_AMD)
  end # define_enum_GL_AMD_sample_positions

  def define_enum_GL_AMD_seamless_cubemap_per_texture
    const_set('GL_TEXTURE_CUBE_MAP_SEAMLESS', 0x884F) unless defined?(GL_TEXTURE_CUBE_MAP_SEAMLESS)
  end # define_enum_GL_AMD_seamless_cubemap_per_texture

  def define_enum_GL_AMD_shader_atomic_counter_ops
  end # define_enum_GL_AMD_shader_atomic_counter_ops

  def define_enum_GL_AMD_shader_stencil_export
  end # define_enum_GL_AMD_shader_stencil_export

  def define_enum_GL_AMD_shader_trinary_minmax
  end # define_enum_GL_AMD_shader_trinary_minmax

  def define_enum_GL_AMD_sparse_texture
    const_set('GL_VIRTUAL_PAGE_SIZE_X_AMD', 0x9195) unless defined?(GL_VIRTUAL_PAGE_SIZE_X_AMD)
    const_set('GL_VIRTUAL_PAGE_SIZE_Y_AMD', 0x9196) unless defined?(GL_VIRTUAL_PAGE_SIZE_Y_AMD)
    const_set('GL_VIRTUAL_PAGE_SIZE_Z_AMD', 0x9197) unless defined?(GL_VIRTUAL_PAGE_SIZE_Z_AMD)
    const_set('GL_MAX_SPARSE_TEXTURE_SIZE_AMD', 0x9198) unless defined?(GL_MAX_SPARSE_TEXTURE_SIZE_AMD)
    const_set('GL_MAX_SPARSE_3D_TEXTURE_SIZE_AMD', 0x9199) unless defined?(GL_MAX_SPARSE_3D_TEXTURE_SIZE_AMD)
    const_set('GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS', 0x919A) unless defined?(GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS)
    const_set('GL_MIN_SPARSE_LEVEL_AMD', 0x919B) unless defined?(GL_MIN_SPARSE_LEVEL_AMD)
    const_set('GL_MIN_LOD_WARNING_AMD', 0x919C) unless defined?(GL_MIN_LOD_WARNING_AMD)
    const_set('GL_TEXTURE_STORAGE_SPARSE_BIT_AMD', 0x00000001) unless defined?(GL_TEXTURE_STORAGE_SPARSE_BIT_AMD)
  end # define_enum_GL_AMD_sparse_texture

  def define_enum_GL_AMD_stencil_operation_extended
    const_set('GL_SET_AMD', 0x874A) unless defined?(GL_SET_AMD)
    const_set('GL_REPLACE_VALUE_AMD', 0x874B) unless defined?(GL_REPLACE_VALUE_AMD)
    const_set('GL_STENCIL_OP_VALUE_AMD', 0x874C) unless defined?(GL_STENCIL_OP_VALUE_AMD)
    const_set('GL_STENCIL_BACK_OP_VALUE_AMD', 0x874D) unless defined?(GL_STENCIL_BACK_OP_VALUE_AMD)
  end # define_enum_GL_AMD_stencil_operation_extended

  def define_enum_GL_AMD_texture_texture4
  end # define_enum_GL_AMD_texture_texture4

  def define_enum_GL_AMD_transform_feedback3_lines_triangles
  end # define_enum_GL_AMD_transform_feedback3_lines_triangles

  def define_enum_GL_AMD_vertex_shader_layer
  end # define_enum_GL_AMD_vertex_shader_layer

  def define_enum_GL_AMD_vertex_shader_tessellator
    const_set('GL_SAMPLER_BUFFER_AMD', 0x9001) unless defined?(GL_SAMPLER_BUFFER_AMD)
    const_set('GL_INT_SAMPLER_BUFFER_AMD', 0x9002) unless defined?(GL_INT_SAMPLER_BUFFER_AMD)
    const_set('GL_UNSIGNED_INT_SAMPLER_BUFFER_AMD', 0x9003) unless defined?(GL_UNSIGNED_INT_SAMPLER_BUFFER_AMD)
    const_set('GL_TESSELLATION_MODE_AMD', 0x9004) unless defined?(GL_TESSELLATION_MODE_AMD)
    const_set('GL_TESSELLATION_FACTOR_AMD', 0x9005) unless defined?(GL_TESSELLATION_FACTOR_AMD)
    const_set('GL_DISCRETE_AMD', 0x9006) unless defined?(GL_DISCRETE_AMD)
    const_set('GL_CONTINUOUS_AMD', 0x9007) unless defined?(GL_CONTINUOUS_AMD)
  end # define_enum_GL_AMD_vertex_shader_tessellator

  def define_enum_GL_AMD_vertex_shader_viewport_index
  end # define_enum_GL_AMD_vertex_shader_viewport_index

  def define_enum_GL_APPLE_aux_depth_stencil
    const_set('GL_AUX_DEPTH_STENCIL_APPLE', 0x8A14) unless defined?(GL_AUX_DEPTH_STENCIL_APPLE)
  end # define_enum_GL_APPLE_aux_depth_stencil

  def define_enum_GL_APPLE_client_storage
    const_set('GL_UNPACK_CLIENT_STORAGE_APPLE', 0x85B2) unless defined?(GL_UNPACK_CLIENT_STORAGE_APPLE)
  end # define_enum_GL_APPLE_client_storage

  def define_enum_GL_APPLE_element_array
    const_set('GL_ELEMENT_ARRAY_APPLE', 0x8A0C) unless defined?(GL_ELEMENT_ARRAY_APPLE)
    const_set('GL_ELEMENT_ARRAY_TYPE_APPLE', 0x8A0D) unless defined?(GL_ELEMENT_ARRAY_TYPE_APPLE)
    const_set('GL_ELEMENT_ARRAY_POINTER_APPLE', 0x8A0E) unless defined?(GL_ELEMENT_ARRAY_POINTER_APPLE)
  end # define_enum_GL_APPLE_element_array

  def define_enum_GL_APPLE_fence
    const_set('GL_DRAW_PIXELS_APPLE', 0x8A0A) unless defined?(GL_DRAW_PIXELS_APPLE)
    const_set('GL_FENCE_APPLE', 0x8A0B) unless defined?(GL_FENCE_APPLE)
  end # define_enum_GL_APPLE_fence

  def define_enum_GL_APPLE_float_pixels
    const_set('GL_HALF_APPLE', 0x140B) unless defined?(GL_HALF_APPLE)
    const_set('GL_RGBA_FLOAT32_APPLE', 0x8814) unless defined?(GL_RGBA_FLOAT32_APPLE)
    const_set('GL_RGB_FLOAT32_APPLE', 0x8815) unless defined?(GL_RGB_FLOAT32_APPLE)
    const_set('GL_ALPHA_FLOAT32_APPLE', 0x8816) unless defined?(GL_ALPHA_FLOAT32_APPLE)
    const_set('GL_INTENSITY_FLOAT32_APPLE', 0x8817) unless defined?(GL_INTENSITY_FLOAT32_APPLE)
    const_set('GL_LUMINANCE_FLOAT32_APPLE', 0x8818) unless defined?(GL_LUMINANCE_FLOAT32_APPLE)
    const_set('GL_LUMINANCE_ALPHA_FLOAT32_APPLE', 0x8819) unless defined?(GL_LUMINANCE_ALPHA_FLOAT32_APPLE)
    const_set('GL_RGBA_FLOAT16_APPLE', 0x881A) unless defined?(GL_RGBA_FLOAT16_APPLE)
    const_set('GL_RGB_FLOAT16_APPLE', 0x881B) unless defined?(GL_RGB_FLOAT16_APPLE)
    const_set('GL_ALPHA_FLOAT16_APPLE', 0x881C) unless defined?(GL_ALPHA_FLOAT16_APPLE)
    const_set('GL_INTENSITY_FLOAT16_APPLE', 0x881D) unless defined?(GL_INTENSITY_FLOAT16_APPLE)
    const_set('GL_LUMINANCE_FLOAT16_APPLE', 0x881E) unless defined?(GL_LUMINANCE_FLOAT16_APPLE)
    const_set('GL_LUMINANCE_ALPHA_FLOAT16_APPLE', 0x881F) unless defined?(GL_LUMINANCE_ALPHA_FLOAT16_APPLE)
    const_set('GL_COLOR_FLOAT_APPLE', 0x8A0F) unless defined?(GL_COLOR_FLOAT_APPLE)
  end # define_enum_GL_APPLE_float_pixels

  def define_enum_GL_APPLE_flush_buffer_range
    const_set('GL_BUFFER_SERIALIZED_MODIFY_APPLE', 0x8A12) unless defined?(GL_BUFFER_SERIALIZED_MODIFY_APPLE)
    const_set('GL_BUFFER_FLUSHING_UNMAP_APPLE', 0x8A13) unless defined?(GL_BUFFER_FLUSHING_UNMAP_APPLE)
  end # define_enum_GL_APPLE_flush_buffer_range

  def define_enum_GL_APPLE_object_purgeable
    const_set('GL_BUFFER_OBJECT_APPLE', 0x85B3) unless defined?(GL_BUFFER_OBJECT_APPLE)
    const_set('GL_RELEASED_APPLE', 0x8A19) unless defined?(GL_RELEASED_APPLE)
    const_set('GL_VOLATILE_APPLE', 0x8A1A) unless defined?(GL_VOLATILE_APPLE)
    const_set('GL_RETAINED_APPLE', 0x8A1B) unless defined?(GL_RETAINED_APPLE)
    const_set('GL_UNDEFINED_APPLE', 0x8A1C) unless defined?(GL_UNDEFINED_APPLE)
    const_set('GL_PURGEABLE_APPLE', 0x8A1D) unless defined?(GL_PURGEABLE_APPLE)
  end # define_enum_GL_APPLE_object_purgeable

  def define_enum_GL_APPLE_rgb_422
    const_set('GL_RGB_422_APPLE', 0x8A1F) unless defined?(GL_RGB_422_APPLE)
    const_set('GL_UNSIGNED_SHORT_8_8_APPLE', 0x85BA) unless defined?(GL_UNSIGNED_SHORT_8_8_APPLE)
    const_set('GL_UNSIGNED_SHORT_8_8_REV_APPLE', 0x85BB) unless defined?(GL_UNSIGNED_SHORT_8_8_REV_APPLE)
    const_set('GL_RGB_RAW_422_APPLE', 0x8A51) unless defined?(GL_RGB_RAW_422_APPLE)
  end # define_enum_GL_APPLE_rgb_422

  def define_enum_GL_APPLE_row_bytes
    const_set('GL_PACK_ROW_BYTES_APPLE', 0x8A15) unless defined?(GL_PACK_ROW_BYTES_APPLE)
    const_set('GL_UNPACK_ROW_BYTES_APPLE', 0x8A16) unless defined?(GL_UNPACK_ROW_BYTES_APPLE)
  end # define_enum_GL_APPLE_row_bytes

  def define_enum_GL_APPLE_specular_vector
    const_set('GL_LIGHT_MODEL_SPECULAR_VECTOR_APPLE', 0x85B0) unless defined?(GL_LIGHT_MODEL_SPECULAR_VECTOR_APPLE)
  end # define_enum_GL_APPLE_specular_vector

  def define_enum_GL_APPLE_texture_range
    const_set('GL_TEXTURE_RANGE_LENGTH_APPLE', 0x85B7) unless defined?(GL_TEXTURE_RANGE_LENGTH_APPLE)
    const_set('GL_TEXTURE_RANGE_POINTER_APPLE', 0x85B8) unless defined?(GL_TEXTURE_RANGE_POINTER_APPLE)
    const_set('GL_TEXTURE_STORAGE_HINT_APPLE', 0x85BC) unless defined?(GL_TEXTURE_STORAGE_HINT_APPLE)
    const_set('GL_STORAGE_PRIVATE_APPLE', 0x85BD) unless defined?(GL_STORAGE_PRIVATE_APPLE)
    const_set('GL_STORAGE_CACHED_APPLE', 0x85BE) unless defined?(GL_STORAGE_CACHED_APPLE)
    const_set('GL_STORAGE_SHARED_APPLE', 0x85BF) unless defined?(GL_STORAGE_SHARED_APPLE)
  end # define_enum_GL_APPLE_texture_range

  def define_enum_GL_APPLE_transform_hint
    const_set('GL_TRANSFORM_HINT_APPLE', 0x85B1) unless defined?(GL_TRANSFORM_HINT_APPLE)
  end # define_enum_GL_APPLE_transform_hint

  def define_enum_GL_APPLE_vertex_array_object
    const_set('GL_VERTEX_ARRAY_BINDING_APPLE', 0x85B5) unless defined?(GL_VERTEX_ARRAY_BINDING_APPLE)
  end # define_enum_GL_APPLE_vertex_array_object

  def define_enum_GL_APPLE_vertex_array_range
    const_set('GL_VERTEX_ARRAY_RANGE_APPLE', 0x851D) unless defined?(GL_VERTEX_ARRAY_RANGE_APPLE)
    const_set('GL_VERTEX_ARRAY_RANGE_LENGTH_APPLE', 0x851E) unless defined?(GL_VERTEX_ARRAY_RANGE_LENGTH_APPLE)
    const_set('GL_VERTEX_ARRAY_STORAGE_HINT_APPLE', 0x851F) unless defined?(GL_VERTEX_ARRAY_STORAGE_HINT_APPLE)
    const_set('GL_VERTEX_ARRAY_RANGE_POINTER_APPLE', 0x8521) unless defined?(GL_VERTEX_ARRAY_RANGE_POINTER_APPLE)
    const_set('GL_STORAGE_CLIENT_APPLE', 0x85B4) unless defined?(GL_STORAGE_CLIENT_APPLE)
    const_set('GL_STORAGE_CACHED_APPLE', 0x85BE) unless defined?(GL_STORAGE_CACHED_APPLE)
    const_set('GL_STORAGE_SHARED_APPLE', 0x85BF) unless defined?(GL_STORAGE_SHARED_APPLE)
  end # define_enum_GL_APPLE_vertex_array_range

  def define_enum_GL_APPLE_vertex_program_evaluators
    const_set('GL_VERTEX_ATTRIB_MAP1_APPLE', 0x8A00) unless defined?(GL_VERTEX_ATTRIB_MAP1_APPLE)
    const_set('GL_VERTEX_ATTRIB_MAP2_APPLE', 0x8A01) unless defined?(GL_VERTEX_ATTRIB_MAP2_APPLE)
    const_set('GL_VERTEX_ATTRIB_MAP1_SIZE_APPLE', 0x8A02) unless defined?(GL_VERTEX_ATTRIB_MAP1_SIZE_APPLE)
    const_set('GL_VERTEX_ATTRIB_MAP1_COEFF_APPLE', 0x8A03) unless defined?(GL_VERTEX_ATTRIB_MAP1_COEFF_APPLE)
    const_set('GL_VERTEX_ATTRIB_MAP1_ORDER_APPLE', 0x8A04) unless defined?(GL_VERTEX_ATTRIB_MAP1_ORDER_APPLE)
    const_set('GL_VERTEX_ATTRIB_MAP1_DOMAIN_APPLE', 0x8A05) unless defined?(GL_VERTEX_ATTRIB_MAP1_DOMAIN_APPLE)
    const_set('GL_VERTEX_ATTRIB_MAP2_SIZE_APPLE', 0x8A06) unless defined?(GL_VERTEX_ATTRIB_MAP2_SIZE_APPLE)
    const_set('GL_VERTEX_ATTRIB_MAP2_COEFF_APPLE', 0x8A07) unless defined?(GL_VERTEX_ATTRIB_MAP2_COEFF_APPLE)
    const_set('GL_VERTEX_ATTRIB_MAP2_ORDER_APPLE', 0x8A08) unless defined?(GL_VERTEX_ATTRIB_MAP2_ORDER_APPLE)
    const_set('GL_VERTEX_ATTRIB_MAP2_DOMAIN_APPLE', 0x8A09) unless defined?(GL_VERTEX_ATTRIB_MAP2_DOMAIN_APPLE)
  end # define_enum_GL_APPLE_vertex_program_evaluators

  def define_enum_GL_APPLE_ycbcr_422
    const_set('GL_YCBCR_422_APPLE', 0x85B9) unless defined?(GL_YCBCR_422_APPLE)
    const_set('GL_UNSIGNED_SHORT_8_8_APPLE', 0x85BA) unless defined?(GL_UNSIGNED_SHORT_8_8_APPLE)
    const_set('GL_UNSIGNED_SHORT_8_8_REV_APPLE', 0x85BB) unless defined?(GL_UNSIGNED_SHORT_8_8_REV_APPLE)
  end # define_enum_GL_APPLE_ycbcr_422

  def define_enum_GL_ARB_ES2_compatibility
    const_set('GL_FIXED', 0x140C) unless defined?(GL_FIXED)
    const_set('GL_IMPLEMENTATION_COLOR_READ_TYPE', 0x8B9A) unless defined?(GL_IMPLEMENTATION_COLOR_READ_TYPE)
    const_set('GL_IMPLEMENTATION_COLOR_READ_FORMAT', 0x8B9B) unless defined?(GL_IMPLEMENTATION_COLOR_READ_FORMAT)
    const_set('GL_LOW_FLOAT', 0x8DF0) unless defined?(GL_LOW_FLOAT)
    const_set('GL_MEDIUM_FLOAT', 0x8DF1) unless defined?(GL_MEDIUM_FLOAT)
    const_set('GL_HIGH_FLOAT', 0x8DF2) unless defined?(GL_HIGH_FLOAT)
    const_set('GL_LOW_INT', 0x8DF3) unless defined?(GL_LOW_INT)
    const_set('GL_MEDIUM_INT', 0x8DF4) unless defined?(GL_MEDIUM_INT)
    const_set('GL_HIGH_INT', 0x8DF5) unless defined?(GL_HIGH_INT)
    const_set('GL_SHADER_COMPILER', 0x8DFA) unless defined?(GL_SHADER_COMPILER)
    const_set('GL_SHADER_BINARY_FORMATS', 0x8DF8) unless defined?(GL_SHADER_BINARY_FORMATS)
    const_set('GL_NUM_SHADER_BINARY_FORMATS', 0x8DF9) unless defined?(GL_NUM_SHADER_BINARY_FORMATS)
    const_set('GL_MAX_VERTEX_UNIFORM_VECTORS', 0x8DFB) unless defined?(GL_MAX_VERTEX_UNIFORM_VECTORS)
    const_set('GL_MAX_VARYING_VECTORS', 0x8DFC) unless defined?(GL_MAX_VARYING_VECTORS)
    const_set('GL_MAX_FRAGMENT_UNIFORM_VECTORS', 0x8DFD) unless defined?(GL_MAX_FRAGMENT_UNIFORM_VECTORS)
    const_set('GL_RGB565', 0x8D62) unless defined?(GL_RGB565)
  end # define_enum_GL_ARB_ES2_compatibility

  def define_enum_GL_ARB_ES3_compatibility
    const_set('GL_COMPRESSED_RGB8_ETC2', 0x9274) unless defined?(GL_COMPRESSED_RGB8_ETC2)
    const_set('GL_COMPRESSED_SRGB8_ETC2', 0x9275) unless defined?(GL_COMPRESSED_SRGB8_ETC2)
    const_set('GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2', 0x9276) unless defined?(GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2)
    const_set('GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2', 0x9277) unless defined?(GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2)
    const_set('GL_COMPRESSED_RGBA8_ETC2_EAC', 0x9278) unless defined?(GL_COMPRESSED_RGBA8_ETC2_EAC)
    const_set('GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC', 0x9279) unless defined?(GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC)
    const_set('GL_COMPRESSED_R11_EAC', 0x9270) unless defined?(GL_COMPRESSED_R11_EAC)
    const_set('GL_COMPRESSED_SIGNED_R11_EAC', 0x9271) unless defined?(GL_COMPRESSED_SIGNED_R11_EAC)
    const_set('GL_COMPRESSED_RG11_EAC', 0x9272) unless defined?(GL_COMPRESSED_RG11_EAC)
    const_set('GL_COMPRESSED_SIGNED_RG11_EAC', 0x9273) unless defined?(GL_COMPRESSED_SIGNED_RG11_EAC)
    const_set('GL_PRIMITIVE_RESTART_FIXED_INDEX', 0x8D69) unless defined?(GL_PRIMITIVE_RESTART_FIXED_INDEX)
    const_set('GL_ANY_SAMPLES_PASSED_CONSERVATIVE', 0x8D6A) unless defined?(GL_ANY_SAMPLES_PASSED_CONSERVATIVE)
    const_set('GL_MAX_ELEMENT_INDEX', 0x8D6B) unless defined?(GL_MAX_ELEMENT_INDEX)
  end # define_enum_GL_ARB_ES3_compatibility

  def define_enum_GL_ARB_arrays_of_arrays
  end # define_enum_GL_ARB_arrays_of_arrays

  def define_enum_GL_ARB_base_instance
  end # define_enum_GL_ARB_base_instance

  def define_enum_GL_ARB_bindless_texture
    const_set('GL_UNSIGNED_INT64_ARB', 0x140F) unless defined?(GL_UNSIGNED_INT64_ARB)
  end # define_enum_GL_ARB_bindless_texture

  def define_enum_GL_ARB_blend_func_extended
    const_set('GL_SRC1_COLOR', 0x88F9) unless defined?(GL_SRC1_COLOR)
    const_set('GL_SRC1_ALPHA', ) unless defined?(GL_SRC1_ALPHA)
    const_set('GL_ONE_MINUS_SRC1_COLOR', 0x88FA) unless defined?(GL_ONE_MINUS_SRC1_COLOR)
    const_set('GL_ONE_MINUS_SRC1_ALPHA', 0x88FB) unless defined?(GL_ONE_MINUS_SRC1_ALPHA)
    const_set('GL_MAX_DUAL_SOURCE_DRAW_BUFFERS', 0x88FC) unless defined?(GL_MAX_DUAL_SOURCE_DRAW_BUFFERS)
  end # define_enum_GL_ARB_blend_func_extended

  def define_enum_GL_ARB_buffer_storage
    const_set('GL_MAP_READ_BIT', 0x0001) unless defined?(GL_MAP_READ_BIT)
    const_set('GL_MAP_WRITE_BIT', 0x0002) unless defined?(GL_MAP_WRITE_BIT)
    const_set('GL_MAP_PERSISTENT_BIT', 0x0040) unless defined?(GL_MAP_PERSISTENT_BIT)
    const_set('GL_MAP_COHERENT_BIT', 0x0080) unless defined?(GL_MAP_COHERENT_BIT)
    const_set('GL_DYNAMIC_STORAGE_BIT', 0x0100) unless defined?(GL_DYNAMIC_STORAGE_BIT)
    const_set('GL_CLIENT_STORAGE_BIT', 0x0200) unless defined?(GL_CLIENT_STORAGE_BIT)
    const_set('GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT', 0x00004000) unless defined?(GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT)
    const_set('GL_BUFFER_IMMUTABLE_STORAGE', 0x821F) unless defined?(GL_BUFFER_IMMUTABLE_STORAGE)
    const_set('GL_BUFFER_STORAGE_FLAGS', 0x8220) unless defined?(GL_BUFFER_STORAGE_FLAGS)
  end # define_enum_GL_ARB_buffer_storage

  def define_enum_GL_ARB_cl_event
    const_set('GL_SYNC_CL_EVENT_ARB', 0x8240) unless defined?(GL_SYNC_CL_EVENT_ARB)
    const_set('GL_SYNC_CL_EVENT_COMPLETE_ARB', 0x8241) unless defined?(GL_SYNC_CL_EVENT_COMPLETE_ARB)
  end # define_enum_GL_ARB_cl_event

  def define_enum_GL_ARB_clear_buffer_object
  end # define_enum_GL_ARB_clear_buffer_object

  def define_enum_GL_ARB_clear_texture
    const_set('GL_CLEAR_TEXTURE', 0x9365) unless defined?(GL_CLEAR_TEXTURE)
  end # define_enum_GL_ARB_clear_texture

  def define_enum_GL_ARB_color_buffer_float
    const_set('GL_RGBA_FLOAT_MODE_ARB', 0x8820) unless defined?(GL_RGBA_FLOAT_MODE_ARB)
    const_set('GL_CLAMP_VERTEX_COLOR_ARB', 0x891A) unless defined?(GL_CLAMP_VERTEX_COLOR_ARB)
    const_set('GL_CLAMP_FRAGMENT_COLOR_ARB', 0x891B) unless defined?(GL_CLAMP_FRAGMENT_COLOR_ARB)
    const_set('GL_CLAMP_READ_COLOR_ARB', 0x891C) unless defined?(GL_CLAMP_READ_COLOR_ARB)
    const_set('GL_FIXED_ONLY_ARB', 0x891D) unless defined?(GL_FIXED_ONLY_ARB)
  end # define_enum_GL_ARB_color_buffer_float

  def define_enum_GL_ARB_compatibility
  end # define_enum_GL_ARB_compatibility

  def define_enum_GL_ARB_compressed_texture_pixel_storage
    const_set('GL_UNPACK_COMPRESSED_BLOCK_WIDTH', 0x9127) unless defined?(GL_UNPACK_COMPRESSED_BLOCK_WIDTH)
    const_set('GL_UNPACK_COMPRESSED_BLOCK_HEIGHT', 0x9128) unless defined?(GL_UNPACK_COMPRESSED_BLOCK_HEIGHT)
    const_set('GL_UNPACK_COMPRESSED_BLOCK_DEPTH', 0x9129) unless defined?(GL_UNPACK_COMPRESSED_BLOCK_DEPTH)
    const_set('GL_UNPACK_COMPRESSED_BLOCK_SIZE', 0x912A) unless defined?(GL_UNPACK_COMPRESSED_BLOCK_SIZE)
    const_set('GL_PACK_COMPRESSED_BLOCK_WIDTH', 0x912B) unless defined?(GL_PACK_COMPRESSED_BLOCK_WIDTH)
    const_set('GL_PACK_COMPRESSED_BLOCK_HEIGHT', 0x912C) unless defined?(GL_PACK_COMPRESSED_BLOCK_HEIGHT)
    const_set('GL_PACK_COMPRESSED_BLOCK_DEPTH', 0x912D) unless defined?(GL_PACK_COMPRESSED_BLOCK_DEPTH)
    const_set('GL_PACK_COMPRESSED_BLOCK_SIZE', 0x912E) unless defined?(GL_PACK_COMPRESSED_BLOCK_SIZE)
  end # define_enum_GL_ARB_compressed_texture_pixel_storage

  def define_enum_GL_ARB_compute_shader
    const_set('GL_COMPUTE_SHADER', 0x91B9) unless defined?(GL_COMPUTE_SHADER)
    const_set('GL_MAX_COMPUTE_UNIFORM_BLOCKS', 0x91BB) unless defined?(GL_MAX_COMPUTE_UNIFORM_BLOCKS)
    const_set('GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS', 0x91BC) unless defined?(GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS)
    const_set('GL_MAX_COMPUTE_IMAGE_UNIFORMS', 0x91BD) unless defined?(GL_MAX_COMPUTE_IMAGE_UNIFORMS)
    const_set('GL_MAX_COMPUTE_SHARED_MEMORY_SIZE', 0x8262) unless defined?(GL_MAX_COMPUTE_SHARED_MEMORY_SIZE)
    const_set('GL_MAX_COMPUTE_UNIFORM_COMPONENTS', 0x8263) unless defined?(GL_MAX_COMPUTE_UNIFORM_COMPONENTS)
    const_set('GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS', 0x8264) unless defined?(GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS)
    const_set('GL_MAX_COMPUTE_ATOMIC_COUNTERS', 0x8265) unless defined?(GL_MAX_COMPUTE_ATOMIC_COUNTERS)
    const_set('GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS', 0x8266) unless defined?(GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS)
    const_set('GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS', 0x90EB) unless defined?(GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS)
    const_set('GL_MAX_COMPUTE_WORK_GROUP_COUNT', 0x91BE) unless defined?(GL_MAX_COMPUTE_WORK_GROUP_COUNT)
    const_set('GL_MAX_COMPUTE_WORK_GROUP_SIZE', 0x91BF) unless defined?(GL_MAX_COMPUTE_WORK_GROUP_SIZE)
    const_set('GL_COMPUTE_WORK_GROUP_SIZE', 0x8267) unless defined?(GL_COMPUTE_WORK_GROUP_SIZE)
    const_set('GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER', 0x90EC) unless defined?(GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER)
    const_set('GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER', 0x90ED) unless defined?(GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER)
    const_set('GL_DISPATCH_INDIRECT_BUFFER', 0x90EE) unless defined?(GL_DISPATCH_INDIRECT_BUFFER)
    const_set('GL_DISPATCH_INDIRECT_BUFFER_BINDING', 0x90EF) unless defined?(GL_DISPATCH_INDIRECT_BUFFER_BINDING)
    const_set('GL_COMPUTE_SHADER_BIT', 0x00000020) unless defined?(GL_COMPUTE_SHADER_BIT)
  end # define_enum_GL_ARB_compute_shader

  def define_enum_GL_ARB_compute_variable_group_size
    const_set('GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB', 0x9344) unless defined?(GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB)
    const_set('GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB', ) unless defined?(GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB)
    const_set('GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB', 0x9345) unless defined?(GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB)
    const_set('GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB', ) unless defined?(GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB)
  end # define_enum_GL_ARB_compute_variable_group_size

  def define_enum_GL_ARB_conservative_depth
  end # define_enum_GL_ARB_conservative_depth

  def define_enum_GL_ARB_copy_buffer
    const_set('GL_COPY_READ_BUFFER_BINDING', ) unless defined?(GL_COPY_READ_BUFFER_BINDING)
    const_set('GL_COPY_READ_BUFFER', 0x8F36) unless defined?(GL_COPY_READ_BUFFER)
    const_set('GL_COPY_WRITE_BUFFER_BINDING', ) unless defined?(GL_COPY_WRITE_BUFFER_BINDING)
    const_set('GL_COPY_WRITE_BUFFER', 0x8F37) unless defined?(GL_COPY_WRITE_BUFFER)
  end # define_enum_GL_ARB_copy_buffer

  def define_enum_GL_ARB_copy_image
  end # define_enum_GL_ARB_copy_image

  def define_enum_GL_ARB_debug_output
    const_set('GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB', 0x8242) unless defined?(GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB)
    const_set('GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB', 0x8243) unless defined?(GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB)
    const_set('GL_DEBUG_CALLBACK_FUNCTION_ARB', 0x8244) unless defined?(GL_DEBUG_CALLBACK_FUNCTION_ARB)
    const_set('GL_DEBUG_CALLBACK_USER_PARAM_ARB', 0x8245) unless defined?(GL_DEBUG_CALLBACK_USER_PARAM_ARB)
    const_set('GL_DEBUG_SOURCE_API_ARB', 0x8246) unless defined?(GL_DEBUG_SOURCE_API_ARB)
    const_set('GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB', 0x8247) unless defined?(GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB)
    const_set('GL_DEBUG_SOURCE_SHADER_COMPILER_ARB', 0x8248) unless defined?(GL_DEBUG_SOURCE_SHADER_COMPILER_ARB)
    const_set('GL_DEBUG_SOURCE_THIRD_PARTY_ARB', 0x8249) unless defined?(GL_DEBUG_SOURCE_THIRD_PARTY_ARB)
    const_set('GL_DEBUG_SOURCE_APPLICATION_ARB', 0x824A) unless defined?(GL_DEBUG_SOURCE_APPLICATION_ARB)
    const_set('GL_DEBUG_SOURCE_OTHER_ARB', 0x824B) unless defined?(GL_DEBUG_SOURCE_OTHER_ARB)
    const_set('GL_DEBUG_TYPE_ERROR_ARB', 0x824C) unless defined?(GL_DEBUG_TYPE_ERROR_ARB)
    const_set('GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB', 0x824D) unless defined?(GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB)
    const_set('GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB', 0x824E) unless defined?(GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB)
    const_set('GL_DEBUG_TYPE_PORTABILITY_ARB', 0x824F) unless defined?(GL_DEBUG_TYPE_PORTABILITY_ARB)
    const_set('GL_DEBUG_TYPE_PERFORMANCE_ARB', 0x8250) unless defined?(GL_DEBUG_TYPE_PERFORMANCE_ARB)
    const_set('GL_DEBUG_TYPE_OTHER_ARB', 0x8251) unless defined?(GL_DEBUG_TYPE_OTHER_ARB)
    const_set('GL_MAX_DEBUG_MESSAGE_LENGTH_ARB', 0x9143) unless defined?(GL_MAX_DEBUG_MESSAGE_LENGTH_ARB)
    const_set('GL_MAX_DEBUG_LOGGED_MESSAGES_ARB', 0x9144) unless defined?(GL_MAX_DEBUG_LOGGED_MESSAGES_ARB)
    const_set('GL_DEBUG_LOGGED_MESSAGES_ARB', 0x9145) unless defined?(GL_DEBUG_LOGGED_MESSAGES_ARB)
    const_set('GL_DEBUG_SEVERITY_HIGH_ARB', 0x9146) unless defined?(GL_DEBUG_SEVERITY_HIGH_ARB)
    const_set('GL_DEBUG_SEVERITY_MEDIUM_ARB', 0x9147) unless defined?(GL_DEBUG_SEVERITY_MEDIUM_ARB)
    const_set('GL_DEBUG_SEVERITY_LOW_ARB', 0x9148) unless defined?(GL_DEBUG_SEVERITY_LOW_ARB)
  end # define_enum_GL_ARB_debug_output

  def define_enum_GL_ARB_depth_buffer_float
    const_set('GL_DEPTH_COMPONENT32F', 0x8CAC) unless defined?(GL_DEPTH_COMPONENT32F)
    const_set('GL_DEPTH32F_STENCIL8', 0x8CAD) unless defined?(GL_DEPTH32F_STENCIL8)
    const_set('GL_FLOAT_32_UNSIGNED_INT_24_8_REV', 0x8DAD) unless defined?(GL_FLOAT_32_UNSIGNED_INT_24_8_REV)
  end # define_enum_GL_ARB_depth_buffer_float

  def define_enum_GL_ARB_depth_clamp
    const_set('GL_DEPTH_CLAMP', 0x864F) unless defined?(GL_DEPTH_CLAMP)
  end # define_enum_GL_ARB_depth_clamp

  def define_enum_GL_ARB_depth_texture
    const_set('GL_DEPTH_COMPONENT16_ARB', 0x81A5) unless defined?(GL_DEPTH_COMPONENT16_ARB)
    const_set('GL_DEPTH_COMPONENT24_ARB', 0x81A6) unless defined?(GL_DEPTH_COMPONENT24_ARB)
    const_set('GL_DEPTH_COMPONENT32_ARB', 0x81A7) unless defined?(GL_DEPTH_COMPONENT32_ARB)
    const_set('GL_TEXTURE_DEPTH_SIZE_ARB', 0x884A) unless defined?(GL_TEXTURE_DEPTH_SIZE_ARB)
    const_set('GL_DEPTH_TEXTURE_MODE_ARB', 0x884B) unless defined?(GL_DEPTH_TEXTURE_MODE_ARB)
  end # define_enum_GL_ARB_depth_texture

  def define_enum_GL_ARB_draw_buffers
    const_set('GL_MAX_DRAW_BUFFERS_ARB', 0x8824) unless defined?(GL_MAX_DRAW_BUFFERS_ARB)
    const_set('GL_DRAW_BUFFER0_ARB', 0x8825) unless defined?(GL_DRAW_BUFFER0_ARB)
    const_set('GL_DRAW_BUFFER1_ARB', 0x8826) unless defined?(GL_DRAW_BUFFER1_ARB)
    const_set('GL_DRAW_BUFFER2_ARB', 0x8827) unless defined?(GL_DRAW_BUFFER2_ARB)
    const_set('GL_DRAW_BUFFER3_ARB', 0x8828) unless defined?(GL_DRAW_BUFFER3_ARB)
    const_set('GL_DRAW_BUFFER4_ARB', 0x8829) unless defined?(GL_DRAW_BUFFER4_ARB)
    const_set('GL_DRAW_BUFFER5_ARB', 0x882A) unless defined?(GL_DRAW_BUFFER5_ARB)
    const_set('GL_DRAW_BUFFER6_ARB', 0x882B) unless defined?(GL_DRAW_BUFFER6_ARB)
    const_set('GL_DRAW_BUFFER7_ARB', 0x882C) unless defined?(GL_DRAW_BUFFER7_ARB)
    const_set('GL_DRAW_BUFFER8_ARB', 0x882D) unless defined?(GL_DRAW_BUFFER8_ARB)
    const_set('GL_DRAW_BUFFER9_ARB', 0x882E) unless defined?(GL_DRAW_BUFFER9_ARB)
    const_set('GL_DRAW_BUFFER10_ARB', 0x882F) unless defined?(GL_DRAW_BUFFER10_ARB)
    const_set('GL_DRAW_BUFFER11_ARB', 0x8830) unless defined?(GL_DRAW_BUFFER11_ARB)
    const_set('GL_DRAW_BUFFER12_ARB', 0x8831) unless defined?(GL_DRAW_BUFFER12_ARB)
    const_set('GL_DRAW_BUFFER13_ARB', 0x8832) unless defined?(GL_DRAW_BUFFER13_ARB)
    const_set('GL_DRAW_BUFFER14_ARB', 0x8833) unless defined?(GL_DRAW_BUFFER14_ARB)
    const_set('GL_DRAW_BUFFER15_ARB', 0x8834) unless defined?(GL_DRAW_BUFFER15_ARB)
  end # define_enum_GL_ARB_draw_buffers

  def define_enum_GL_ARB_draw_buffers_blend
  end # define_enum_GL_ARB_draw_buffers_blend

  def define_enum_GL_ARB_draw_elements_base_vertex
  end # define_enum_GL_ARB_draw_elements_base_vertex

  def define_enum_GL_ARB_draw_indirect
    const_set('GL_DRAW_INDIRECT_BUFFER', 0x8F3F) unless defined?(GL_DRAW_INDIRECT_BUFFER)
    const_set('GL_DRAW_INDIRECT_BUFFER_BINDING', 0x8F43) unless defined?(GL_DRAW_INDIRECT_BUFFER_BINDING)
  end # define_enum_GL_ARB_draw_indirect

  def define_enum_GL_ARB_draw_instanced
  end # define_enum_GL_ARB_draw_instanced

  def define_enum_GL_ARB_enhanced_layouts
    const_set('GL_LOCATION_COMPONENT', 0x934A) unless defined?(GL_LOCATION_COMPONENT)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER', 0x8C8E) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_INDEX', 0x934B) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_INDEX)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE', 0x934C) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE)
  end # define_enum_GL_ARB_enhanced_layouts

  def define_enum_GL_ARB_explicit_attrib_location
  end # define_enum_GL_ARB_explicit_attrib_location

  def define_enum_GL_ARB_explicit_uniform_location
    const_set('GL_MAX_UNIFORM_LOCATIONS', 0x826E) unless defined?(GL_MAX_UNIFORM_LOCATIONS)
  end # define_enum_GL_ARB_explicit_uniform_location

  def define_enum_GL_ARB_fragment_coord_conventions
  end # define_enum_GL_ARB_fragment_coord_conventions

  def define_enum_GL_ARB_fragment_layer_viewport
  end # define_enum_GL_ARB_fragment_layer_viewport

  def define_enum_GL_ARB_fragment_program
    const_set('GL_FRAGMENT_PROGRAM_ARB', 0x8804) unless defined?(GL_FRAGMENT_PROGRAM_ARB)
    const_set('GL_PROGRAM_FORMAT_ASCII_ARB', 0x8875) unless defined?(GL_PROGRAM_FORMAT_ASCII_ARB)
    const_set('GL_PROGRAM_LENGTH_ARB', 0x8627) unless defined?(GL_PROGRAM_LENGTH_ARB)
    const_set('GL_PROGRAM_FORMAT_ARB', 0x8876) unless defined?(GL_PROGRAM_FORMAT_ARB)
    const_set('GL_PROGRAM_BINDING_ARB', 0x8677) unless defined?(GL_PROGRAM_BINDING_ARB)
    const_set('GL_PROGRAM_INSTRUCTIONS_ARB', 0x88A0) unless defined?(GL_PROGRAM_INSTRUCTIONS_ARB)
    const_set('GL_MAX_PROGRAM_INSTRUCTIONS_ARB', 0x88A1) unless defined?(GL_MAX_PROGRAM_INSTRUCTIONS_ARB)
    const_set('GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB', 0x88A2) unless defined?(GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB)
    const_set('GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB', 0x88A3) unless defined?(GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB)
    const_set('GL_PROGRAM_TEMPORARIES_ARB', 0x88A4) unless defined?(GL_PROGRAM_TEMPORARIES_ARB)
    const_set('GL_MAX_PROGRAM_TEMPORARIES_ARB', 0x88A5) unless defined?(GL_MAX_PROGRAM_TEMPORARIES_ARB)
    const_set('GL_PROGRAM_NATIVE_TEMPORARIES_ARB', 0x88A6) unless defined?(GL_PROGRAM_NATIVE_TEMPORARIES_ARB)
    const_set('GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB', 0x88A7) unless defined?(GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB)
    const_set('GL_PROGRAM_PARAMETERS_ARB', 0x88A8) unless defined?(GL_PROGRAM_PARAMETERS_ARB)
    const_set('GL_MAX_PROGRAM_PARAMETERS_ARB', 0x88A9) unless defined?(GL_MAX_PROGRAM_PARAMETERS_ARB)
    const_set('GL_PROGRAM_NATIVE_PARAMETERS_ARB', 0x88AA) unless defined?(GL_PROGRAM_NATIVE_PARAMETERS_ARB)
    const_set('GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB', 0x88AB) unless defined?(GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB)
    const_set('GL_PROGRAM_ATTRIBS_ARB', 0x88AC) unless defined?(GL_PROGRAM_ATTRIBS_ARB)
    const_set('GL_MAX_PROGRAM_ATTRIBS_ARB', 0x88AD) unless defined?(GL_MAX_PROGRAM_ATTRIBS_ARB)
    const_set('GL_PROGRAM_NATIVE_ATTRIBS_ARB', 0x88AE) unless defined?(GL_PROGRAM_NATIVE_ATTRIBS_ARB)
    const_set('GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB', 0x88AF) unless defined?(GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB)
    const_set('GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB', 0x88B4) unless defined?(GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB)
    const_set('GL_MAX_PROGRAM_ENV_PARAMETERS_ARB', 0x88B5) unless defined?(GL_MAX_PROGRAM_ENV_PARAMETERS_ARB)
    const_set('GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB', 0x88B6) unless defined?(GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB)
    const_set('GL_PROGRAM_ALU_INSTRUCTIONS_ARB', 0x8805) unless defined?(GL_PROGRAM_ALU_INSTRUCTIONS_ARB)
    const_set('GL_PROGRAM_TEX_INSTRUCTIONS_ARB', 0x8806) unless defined?(GL_PROGRAM_TEX_INSTRUCTIONS_ARB)
    const_set('GL_PROGRAM_TEX_INDIRECTIONS_ARB', 0x8807) unless defined?(GL_PROGRAM_TEX_INDIRECTIONS_ARB)
    const_set('GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB', 0x8808) unless defined?(GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB)
    const_set('GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB', 0x8809) unless defined?(GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB)
    const_set('GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB', 0x880A) unless defined?(GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB)
    const_set('GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB', 0x880B) unless defined?(GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB)
    const_set('GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB', 0x880C) unless defined?(GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB)
    const_set('GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB', 0x880D) unless defined?(GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB)
    const_set('GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB', 0x880E) unless defined?(GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB)
    const_set('GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB', 0x880F) unless defined?(GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB)
    const_set('GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB', 0x8810) unless defined?(GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB)
    const_set('GL_PROGRAM_STRING_ARB', 0x8628) unless defined?(GL_PROGRAM_STRING_ARB)
    const_set('GL_PROGRAM_ERROR_POSITION_ARB', 0x864B) unless defined?(GL_PROGRAM_ERROR_POSITION_ARB)
    const_set('GL_CURRENT_MATRIX_ARB', 0x8641) unless defined?(GL_CURRENT_MATRIX_ARB)
    const_set('GL_TRANSPOSE_CURRENT_MATRIX_ARB', 0x88B7) unless defined?(GL_TRANSPOSE_CURRENT_MATRIX_ARB)
    const_set('GL_CURRENT_MATRIX_STACK_DEPTH_ARB', 0x8640) unless defined?(GL_CURRENT_MATRIX_STACK_DEPTH_ARB)
    const_set('GL_MAX_PROGRAM_MATRICES_ARB', 0x862F) unless defined?(GL_MAX_PROGRAM_MATRICES_ARB)
    const_set('GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB', 0x862E) unless defined?(GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB)
    const_set('GL_MAX_TEXTURE_COORDS_ARB', 0x8871) unless defined?(GL_MAX_TEXTURE_COORDS_ARB)
    const_set('GL_MAX_TEXTURE_IMAGE_UNITS_ARB', 0x8872) unless defined?(GL_MAX_TEXTURE_IMAGE_UNITS_ARB)
    const_set('GL_PROGRAM_ERROR_STRING_ARB', 0x8874) unless defined?(GL_PROGRAM_ERROR_STRING_ARB)
    const_set('GL_MATRIX0_ARB', 0x88C0) unless defined?(GL_MATRIX0_ARB)
    const_set('GL_MATRIX1_ARB', 0x88C1) unless defined?(GL_MATRIX1_ARB)
    const_set('GL_MATRIX2_ARB', 0x88C2) unless defined?(GL_MATRIX2_ARB)
    const_set('GL_MATRIX3_ARB', 0x88C3) unless defined?(GL_MATRIX3_ARB)
    const_set('GL_MATRIX4_ARB', 0x88C4) unless defined?(GL_MATRIX4_ARB)
    const_set('GL_MATRIX5_ARB', 0x88C5) unless defined?(GL_MATRIX5_ARB)
    const_set('GL_MATRIX6_ARB', 0x88C6) unless defined?(GL_MATRIX6_ARB)
    const_set('GL_MATRIX7_ARB', 0x88C7) unless defined?(GL_MATRIX7_ARB)
    const_set('GL_MATRIX8_ARB', 0x88C8) unless defined?(GL_MATRIX8_ARB)
    const_set('GL_MATRIX9_ARB', 0x88C9) unless defined?(GL_MATRIX9_ARB)
    const_set('GL_MATRIX10_ARB', 0x88CA) unless defined?(GL_MATRIX10_ARB)
    const_set('GL_MATRIX11_ARB', 0x88CB) unless defined?(GL_MATRIX11_ARB)
    const_set('GL_MATRIX12_ARB', 0x88CC) unless defined?(GL_MATRIX12_ARB)
    const_set('GL_MATRIX13_ARB', 0x88CD) unless defined?(GL_MATRIX13_ARB)
    const_set('GL_MATRIX14_ARB', 0x88CE) unless defined?(GL_MATRIX14_ARB)
    const_set('GL_MATRIX15_ARB', 0x88CF) unless defined?(GL_MATRIX15_ARB)
    const_set('GL_MATRIX16_ARB', 0x88D0) unless defined?(GL_MATRIX16_ARB)
    const_set('GL_MATRIX17_ARB', 0x88D1) unless defined?(GL_MATRIX17_ARB)
    const_set('GL_MATRIX18_ARB', 0x88D2) unless defined?(GL_MATRIX18_ARB)
    const_set('GL_MATRIX19_ARB', 0x88D3) unless defined?(GL_MATRIX19_ARB)
    const_set('GL_MATRIX20_ARB', 0x88D4) unless defined?(GL_MATRIX20_ARB)
    const_set('GL_MATRIX21_ARB', 0x88D5) unless defined?(GL_MATRIX21_ARB)
    const_set('GL_MATRIX22_ARB', 0x88D6) unless defined?(GL_MATRIX22_ARB)
    const_set('GL_MATRIX23_ARB', 0x88D7) unless defined?(GL_MATRIX23_ARB)
    const_set('GL_MATRIX24_ARB', 0x88D8) unless defined?(GL_MATRIX24_ARB)
    const_set('GL_MATRIX25_ARB', 0x88D9) unless defined?(GL_MATRIX25_ARB)
    const_set('GL_MATRIX26_ARB', 0x88DA) unless defined?(GL_MATRIX26_ARB)
    const_set('GL_MATRIX27_ARB', 0x88DB) unless defined?(GL_MATRIX27_ARB)
    const_set('GL_MATRIX28_ARB', 0x88DC) unless defined?(GL_MATRIX28_ARB)
    const_set('GL_MATRIX29_ARB', 0x88DD) unless defined?(GL_MATRIX29_ARB)
    const_set('GL_MATRIX30_ARB', 0x88DE) unless defined?(GL_MATRIX30_ARB)
    const_set('GL_MATRIX31_ARB', 0x88DF) unless defined?(GL_MATRIX31_ARB)
  end # define_enum_GL_ARB_fragment_program

  def define_enum_GL_ARB_fragment_program_shadow
  end # define_enum_GL_ARB_fragment_program_shadow

  def define_enum_GL_ARB_fragment_shader
    const_set('GL_FRAGMENT_SHADER_ARB', 0x8B30) unless defined?(GL_FRAGMENT_SHADER_ARB)
    const_set('GL_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB', 0x8B49) unless defined?(GL_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB)
    const_set('GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB', 0x8B8B) unless defined?(GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB)
  end # define_enum_GL_ARB_fragment_shader

  def define_enum_GL_ARB_framebuffer_no_attachments
    const_set('GL_FRAMEBUFFER_DEFAULT_WIDTH', 0x9310) unless defined?(GL_FRAMEBUFFER_DEFAULT_WIDTH)
    const_set('GL_FRAMEBUFFER_DEFAULT_HEIGHT', 0x9311) unless defined?(GL_FRAMEBUFFER_DEFAULT_HEIGHT)
    const_set('GL_FRAMEBUFFER_DEFAULT_LAYERS', 0x9312) unless defined?(GL_FRAMEBUFFER_DEFAULT_LAYERS)
    const_set('GL_FRAMEBUFFER_DEFAULT_SAMPLES', 0x9313) unless defined?(GL_FRAMEBUFFER_DEFAULT_SAMPLES)
    const_set('GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS', 0x9314) unless defined?(GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS)
    const_set('GL_MAX_FRAMEBUFFER_WIDTH', 0x9315) unless defined?(GL_MAX_FRAMEBUFFER_WIDTH)
    const_set('GL_MAX_FRAMEBUFFER_HEIGHT', 0x9316) unless defined?(GL_MAX_FRAMEBUFFER_HEIGHT)
    const_set('GL_MAX_FRAMEBUFFER_LAYERS', 0x9317) unless defined?(GL_MAX_FRAMEBUFFER_LAYERS)
    const_set('GL_MAX_FRAMEBUFFER_SAMPLES', 0x9318) unless defined?(GL_MAX_FRAMEBUFFER_SAMPLES)
  end # define_enum_GL_ARB_framebuffer_no_attachments

  def define_enum_GL_ARB_framebuffer_object
    const_set('GL_INVALID_FRAMEBUFFER_OPERATION', 0x0506) unless defined?(GL_INVALID_FRAMEBUFFER_OPERATION)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING', 0x8210) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE', 0x8211) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE', 0x8212) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE', 0x8213) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE', 0x8214) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE', 0x8215) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE', 0x8216) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE', 0x8217) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE)
    const_set('GL_FRAMEBUFFER_DEFAULT', 0x8218) unless defined?(GL_FRAMEBUFFER_DEFAULT)
    const_set('GL_FRAMEBUFFER_UNDEFINED', 0x8219) unless defined?(GL_FRAMEBUFFER_UNDEFINED)
    const_set('GL_DEPTH_STENCIL_ATTACHMENT', 0x821A) unless defined?(GL_DEPTH_STENCIL_ATTACHMENT)
    const_set('GL_MAX_RENDERBUFFER_SIZE', 0x84E8) unless defined?(GL_MAX_RENDERBUFFER_SIZE)
    const_set('GL_DEPTH_STENCIL', 0x84F9) unless defined?(GL_DEPTH_STENCIL)
    const_set('GL_UNSIGNED_INT_24_8', 0x84FA) unless defined?(GL_UNSIGNED_INT_24_8)
    const_set('GL_DEPTH24_STENCIL8', 0x88F0) unless defined?(GL_DEPTH24_STENCIL8)
    const_set('GL_TEXTURE_STENCIL_SIZE', 0x88F1) unless defined?(GL_TEXTURE_STENCIL_SIZE)
    const_set('GL_TEXTURE_RED_TYPE', 0x8C10) unless defined?(GL_TEXTURE_RED_TYPE)
    const_set('GL_TEXTURE_GREEN_TYPE', 0x8C11) unless defined?(GL_TEXTURE_GREEN_TYPE)
    const_set('GL_TEXTURE_BLUE_TYPE', 0x8C12) unless defined?(GL_TEXTURE_BLUE_TYPE)
    const_set('GL_TEXTURE_ALPHA_TYPE', 0x8C13) unless defined?(GL_TEXTURE_ALPHA_TYPE)
    const_set('GL_TEXTURE_DEPTH_TYPE', 0x8C16) unless defined?(GL_TEXTURE_DEPTH_TYPE)
    const_set('GL_UNSIGNED_NORMALIZED', 0x8C17) unless defined?(GL_UNSIGNED_NORMALIZED)
    const_set('GL_FRAMEBUFFER_BINDING', 0x8CA6) unless defined?(GL_FRAMEBUFFER_BINDING)
    const_set('GL_DRAW_FRAMEBUFFER_BINDING', 0x8CA6) unless defined?(GL_DRAW_FRAMEBUFFER_BINDING)
    const_set('GL_RENDERBUFFER_BINDING', 0x8CA7) unless defined?(GL_RENDERBUFFER_BINDING)
    const_set('GL_READ_FRAMEBUFFER', 0x8CA8) unless defined?(GL_READ_FRAMEBUFFER)
    const_set('GL_DRAW_FRAMEBUFFER', 0x8CA9) unless defined?(GL_DRAW_FRAMEBUFFER)
    const_set('GL_READ_FRAMEBUFFER_BINDING', 0x8CAA) unless defined?(GL_READ_FRAMEBUFFER_BINDING)
    const_set('GL_RENDERBUFFER_SAMPLES', 0x8CAB) unless defined?(GL_RENDERBUFFER_SAMPLES)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE', 0x8CD0) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME', 0x8CD1) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL', 0x8CD2) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE', 0x8CD3) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER', 0x8CD4) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER)
    const_set('GL_FRAMEBUFFER_COMPLETE', 0x8CD5) unless defined?(GL_FRAMEBUFFER_COMPLETE)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT', 0x8CD6) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT', 0x8CD7) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER', 0x8CDB) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER', 0x8CDC) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER)
    const_set('GL_FRAMEBUFFER_UNSUPPORTED', 0x8CDD) unless defined?(GL_FRAMEBUFFER_UNSUPPORTED)
    const_set('GL_MAX_COLOR_ATTACHMENTS', 0x8CDF) unless defined?(GL_MAX_COLOR_ATTACHMENTS)
    const_set('GL_COLOR_ATTACHMENT0', 0x8CE0) unless defined?(GL_COLOR_ATTACHMENT0)
    const_set('GL_COLOR_ATTACHMENT1', 0x8CE1) unless defined?(GL_COLOR_ATTACHMENT1)
    const_set('GL_COLOR_ATTACHMENT2', 0x8CE2) unless defined?(GL_COLOR_ATTACHMENT2)
    const_set('GL_COLOR_ATTACHMENT3', 0x8CE3) unless defined?(GL_COLOR_ATTACHMENT3)
    const_set('GL_COLOR_ATTACHMENT4', 0x8CE4) unless defined?(GL_COLOR_ATTACHMENT4)
    const_set('GL_COLOR_ATTACHMENT5', 0x8CE5) unless defined?(GL_COLOR_ATTACHMENT5)
    const_set('GL_COLOR_ATTACHMENT6', 0x8CE6) unless defined?(GL_COLOR_ATTACHMENT6)
    const_set('GL_COLOR_ATTACHMENT7', 0x8CE7) unless defined?(GL_COLOR_ATTACHMENT7)
    const_set('GL_COLOR_ATTACHMENT8', 0x8CE8) unless defined?(GL_COLOR_ATTACHMENT8)
    const_set('GL_COLOR_ATTACHMENT9', 0x8CE9) unless defined?(GL_COLOR_ATTACHMENT9)
    const_set('GL_COLOR_ATTACHMENT10', 0x8CEA) unless defined?(GL_COLOR_ATTACHMENT10)
    const_set('GL_COLOR_ATTACHMENT11', 0x8CEB) unless defined?(GL_COLOR_ATTACHMENT11)
    const_set('GL_COLOR_ATTACHMENT12', 0x8CEC) unless defined?(GL_COLOR_ATTACHMENT12)
    const_set('GL_COLOR_ATTACHMENT13', 0x8CED) unless defined?(GL_COLOR_ATTACHMENT13)
    const_set('GL_COLOR_ATTACHMENT14', 0x8CEE) unless defined?(GL_COLOR_ATTACHMENT14)
    const_set('GL_COLOR_ATTACHMENT15', 0x8CEF) unless defined?(GL_COLOR_ATTACHMENT15)
    const_set('GL_DEPTH_ATTACHMENT', 0x8D00) unless defined?(GL_DEPTH_ATTACHMENT)
    const_set('GL_STENCIL_ATTACHMENT', 0x8D20) unless defined?(GL_STENCIL_ATTACHMENT)
    const_set('GL_FRAMEBUFFER', 0x8D40) unless defined?(GL_FRAMEBUFFER)
    const_set('GL_RENDERBUFFER', 0x8D41) unless defined?(GL_RENDERBUFFER)
    const_set('GL_RENDERBUFFER_WIDTH', 0x8D42) unless defined?(GL_RENDERBUFFER_WIDTH)
    const_set('GL_RENDERBUFFER_HEIGHT', 0x8D43) unless defined?(GL_RENDERBUFFER_HEIGHT)
    const_set('GL_RENDERBUFFER_INTERNAL_FORMAT', 0x8D44) unless defined?(GL_RENDERBUFFER_INTERNAL_FORMAT)
    const_set('GL_STENCIL_INDEX1', 0x8D46) unless defined?(GL_STENCIL_INDEX1)
    const_set('GL_STENCIL_INDEX4', 0x8D47) unless defined?(GL_STENCIL_INDEX4)
    const_set('GL_STENCIL_INDEX8', 0x8D48) unless defined?(GL_STENCIL_INDEX8)
    const_set('GL_STENCIL_INDEX16', 0x8D49) unless defined?(GL_STENCIL_INDEX16)
    const_set('GL_RENDERBUFFER_RED_SIZE', 0x8D50) unless defined?(GL_RENDERBUFFER_RED_SIZE)
    const_set('GL_RENDERBUFFER_GREEN_SIZE', 0x8D51) unless defined?(GL_RENDERBUFFER_GREEN_SIZE)
    const_set('GL_RENDERBUFFER_BLUE_SIZE', 0x8D52) unless defined?(GL_RENDERBUFFER_BLUE_SIZE)
    const_set('GL_RENDERBUFFER_ALPHA_SIZE', 0x8D53) unless defined?(GL_RENDERBUFFER_ALPHA_SIZE)
    const_set('GL_RENDERBUFFER_DEPTH_SIZE', 0x8D54) unless defined?(GL_RENDERBUFFER_DEPTH_SIZE)
    const_set('GL_RENDERBUFFER_STENCIL_SIZE', 0x8D55) unless defined?(GL_RENDERBUFFER_STENCIL_SIZE)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE', 0x8D56) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE)
    const_set('GL_MAX_SAMPLES', 0x8D57) unless defined?(GL_MAX_SAMPLES)
    const_set('GL_INDEX', 0x8222) unless defined?(GL_INDEX)
    const_set('GL_TEXTURE_LUMINANCE_TYPE', 0x8C14) unless defined?(GL_TEXTURE_LUMINANCE_TYPE)
    const_set('GL_TEXTURE_INTENSITY_TYPE', 0x8C15) unless defined?(GL_TEXTURE_INTENSITY_TYPE)
  end # define_enum_GL_ARB_framebuffer_object

  def define_enum_GL_ARB_framebuffer_sRGB
    const_set('GL_FRAMEBUFFER_SRGB', 0x8DB9) unless defined?(GL_FRAMEBUFFER_SRGB)
  end # define_enum_GL_ARB_framebuffer_sRGB

  def define_enum_GL_ARB_geometry_shader4
    const_set('GL_LINES_ADJACENCY_ARB', 0x000A) unless defined?(GL_LINES_ADJACENCY_ARB)
    const_set('GL_LINE_STRIP_ADJACENCY_ARB', 0x000B) unless defined?(GL_LINE_STRIP_ADJACENCY_ARB)
    const_set('GL_TRIANGLES_ADJACENCY_ARB', 0x000C) unless defined?(GL_TRIANGLES_ADJACENCY_ARB)
    const_set('GL_TRIANGLE_STRIP_ADJACENCY_ARB', 0x000D) unless defined?(GL_TRIANGLE_STRIP_ADJACENCY_ARB)
    const_set('GL_PROGRAM_POINT_SIZE_ARB', 0x8642) unless defined?(GL_PROGRAM_POINT_SIZE_ARB)
    const_set('GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB', 0x8C29) unless defined?(GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB', 0x8DA7) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB', 0x8DA8) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB', 0x8DA9) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB)
    const_set('GL_GEOMETRY_SHADER_ARB', 0x8DD9) unless defined?(GL_GEOMETRY_SHADER_ARB)
    const_set('GL_GEOMETRY_VERTICES_OUT_ARB', 0x8DDA) unless defined?(GL_GEOMETRY_VERTICES_OUT_ARB)
    const_set('GL_GEOMETRY_INPUT_TYPE_ARB', 0x8DDB) unless defined?(GL_GEOMETRY_INPUT_TYPE_ARB)
    const_set('GL_GEOMETRY_OUTPUT_TYPE_ARB', 0x8DDC) unless defined?(GL_GEOMETRY_OUTPUT_TYPE_ARB)
    const_set('GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB', 0x8DDD) unless defined?(GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB)
    const_set('GL_MAX_VERTEX_VARYING_COMPONENTS_ARB', 0x8DDE) unless defined?(GL_MAX_VERTEX_VARYING_COMPONENTS_ARB)
    const_set('GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB', 0x8DDF) unless defined?(GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB)
    const_set('GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB', 0x8DE0) unless defined?(GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB)
    const_set('GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB', 0x8DE1) unless defined?(GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB)
    const_set('GL_MAX_VARYING_COMPONENTS', ) unless defined?(GL_MAX_VARYING_COMPONENTS)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER', 0x8CD4) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER)
  end # define_enum_GL_ARB_geometry_shader4

  def define_enum_GL_ARB_get_program_binary
    const_set('GL_PROGRAM_BINARY_RETRIEVABLE_HINT', 0x8257) unless defined?(GL_PROGRAM_BINARY_RETRIEVABLE_HINT)
    const_set('GL_PROGRAM_BINARY_LENGTH', 0x8741) unless defined?(GL_PROGRAM_BINARY_LENGTH)
    const_set('GL_NUM_PROGRAM_BINARY_FORMATS', 0x87FE) unless defined?(GL_NUM_PROGRAM_BINARY_FORMATS)
    const_set('GL_PROGRAM_BINARY_FORMATS', 0x87FF) unless defined?(GL_PROGRAM_BINARY_FORMATS)
  end # define_enum_GL_ARB_get_program_binary

  def define_enum_GL_ARB_gpu_shader5
    const_set('GL_GEOMETRY_SHADER_INVOCATIONS', 0x887F) unless defined?(GL_GEOMETRY_SHADER_INVOCATIONS)
    const_set('GL_MAX_GEOMETRY_SHADER_INVOCATIONS', 0x8E5A) unless defined?(GL_MAX_GEOMETRY_SHADER_INVOCATIONS)
    const_set('GL_MIN_FRAGMENT_INTERPOLATION_OFFSET', 0x8E5B) unless defined?(GL_MIN_FRAGMENT_INTERPOLATION_OFFSET)
    const_set('GL_MAX_FRAGMENT_INTERPOLATION_OFFSET', 0x8E5C) unless defined?(GL_MAX_FRAGMENT_INTERPOLATION_OFFSET)
    const_set('GL_FRAGMENT_INTERPOLATION_OFFSET_BITS', 0x8E5D) unless defined?(GL_FRAGMENT_INTERPOLATION_OFFSET_BITS)
    const_set('GL_MAX_VERTEX_STREAMS', 0x8E71) unless defined?(GL_MAX_VERTEX_STREAMS)
  end # define_enum_GL_ARB_gpu_shader5

  def define_enum_GL_ARB_gpu_shader_fp64
    const_set('GL_DOUBLE', 0x140A) unless defined?(GL_DOUBLE)
    const_set('GL_DOUBLE_VEC2', 0x8FFC) unless defined?(GL_DOUBLE_VEC2)
    const_set('GL_DOUBLE_VEC3', 0x8FFD) unless defined?(GL_DOUBLE_VEC3)
    const_set('GL_DOUBLE_VEC4', 0x8FFE) unless defined?(GL_DOUBLE_VEC4)
    const_set('GL_DOUBLE_MAT2', 0x8F46) unless defined?(GL_DOUBLE_MAT2)
    const_set('GL_DOUBLE_MAT3', 0x8F47) unless defined?(GL_DOUBLE_MAT3)
    const_set('GL_DOUBLE_MAT4', 0x8F48) unless defined?(GL_DOUBLE_MAT4)
    const_set('GL_DOUBLE_MAT2x3', 0x8F49) unless defined?(GL_DOUBLE_MAT2x3)
    const_set('GL_DOUBLE_MAT2x4', 0x8F4A) unless defined?(GL_DOUBLE_MAT2x4)
    const_set('GL_DOUBLE_MAT3x2', 0x8F4B) unless defined?(GL_DOUBLE_MAT3x2)
    const_set('GL_DOUBLE_MAT3x4', 0x8F4C) unless defined?(GL_DOUBLE_MAT3x4)
    const_set('GL_DOUBLE_MAT4x2', 0x8F4D) unless defined?(GL_DOUBLE_MAT4x2)
    const_set('GL_DOUBLE_MAT4x3', 0x8F4E) unless defined?(GL_DOUBLE_MAT4x3)
  end # define_enum_GL_ARB_gpu_shader_fp64

  def define_enum_GL_ARB_half_float_pixel
    const_set('GL_HALF_FLOAT_ARB', 0x140B) unless defined?(GL_HALF_FLOAT_ARB)
  end # define_enum_GL_ARB_half_float_pixel

  def define_enum_GL_ARB_half_float_vertex
    const_set('GL_HALF_FLOAT', 0x140B) unless defined?(GL_HALF_FLOAT)
  end # define_enum_GL_ARB_half_float_vertex

  def define_enum_GL_ARB_imaging
    const_set('GL_CONSTANT_COLOR', 0x8001) unless defined?(GL_CONSTANT_COLOR)
    const_set('GL_ONE_MINUS_CONSTANT_COLOR', 0x8002) unless defined?(GL_ONE_MINUS_CONSTANT_COLOR)
    const_set('GL_CONSTANT_ALPHA', 0x8003) unless defined?(GL_CONSTANT_ALPHA)
    const_set('GL_ONE_MINUS_CONSTANT_ALPHA', 0x8004) unless defined?(GL_ONE_MINUS_CONSTANT_ALPHA)
    const_set('GL_BLEND_COLOR', 0x8005) unless defined?(GL_BLEND_COLOR)
    const_set('GL_FUNC_ADD', 0x8006) unless defined?(GL_FUNC_ADD)
    const_set('GL_MIN', 0x8007) unless defined?(GL_MIN)
    const_set('GL_MAX', 0x8008) unless defined?(GL_MAX)
    const_set('GL_BLEND_EQUATION', 0x8009) unless defined?(GL_BLEND_EQUATION)
    const_set('GL_FUNC_SUBTRACT', 0x800A) unless defined?(GL_FUNC_SUBTRACT)
    const_set('GL_FUNC_REVERSE_SUBTRACT', 0x800B) unless defined?(GL_FUNC_REVERSE_SUBTRACT)
    const_set('GL_CONVOLUTION_1D', 0x8010) unless defined?(GL_CONVOLUTION_1D)
    const_set('GL_CONVOLUTION_2D', 0x8011) unless defined?(GL_CONVOLUTION_2D)
    const_set('GL_SEPARABLE_2D', 0x8012) unless defined?(GL_SEPARABLE_2D)
    const_set('GL_CONVOLUTION_BORDER_MODE', 0x8013) unless defined?(GL_CONVOLUTION_BORDER_MODE)
    const_set('GL_CONVOLUTION_FILTER_SCALE', 0x8014) unless defined?(GL_CONVOLUTION_FILTER_SCALE)
    const_set('GL_CONVOLUTION_FILTER_BIAS', 0x8015) unless defined?(GL_CONVOLUTION_FILTER_BIAS)
    const_set('GL_REDUCE', 0x8016) unless defined?(GL_REDUCE)
    const_set('GL_CONVOLUTION_FORMAT', 0x8017) unless defined?(GL_CONVOLUTION_FORMAT)
    const_set('GL_CONVOLUTION_WIDTH', 0x8018) unless defined?(GL_CONVOLUTION_WIDTH)
    const_set('GL_CONVOLUTION_HEIGHT', 0x8019) unless defined?(GL_CONVOLUTION_HEIGHT)
    const_set('GL_MAX_CONVOLUTION_WIDTH', 0x801A) unless defined?(GL_MAX_CONVOLUTION_WIDTH)
    const_set('GL_MAX_CONVOLUTION_HEIGHT', 0x801B) unless defined?(GL_MAX_CONVOLUTION_HEIGHT)
    const_set('GL_POST_CONVOLUTION_RED_SCALE', 0x801C) unless defined?(GL_POST_CONVOLUTION_RED_SCALE)
    const_set('GL_POST_CONVOLUTION_GREEN_SCALE', 0x801D) unless defined?(GL_POST_CONVOLUTION_GREEN_SCALE)
    const_set('GL_POST_CONVOLUTION_BLUE_SCALE', 0x801E) unless defined?(GL_POST_CONVOLUTION_BLUE_SCALE)
    const_set('GL_POST_CONVOLUTION_ALPHA_SCALE', 0x801F) unless defined?(GL_POST_CONVOLUTION_ALPHA_SCALE)
    const_set('GL_POST_CONVOLUTION_RED_BIAS', 0x8020) unless defined?(GL_POST_CONVOLUTION_RED_BIAS)
    const_set('GL_POST_CONVOLUTION_GREEN_BIAS', 0x8021) unless defined?(GL_POST_CONVOLUTION_GREEN_BIAS)
    const_set('GL_POST_CONVOLUTION_BLUE_BIAS', 0x8022) unless defined?(GL_POST_CONVOLUTION_BLUE_BIAS)
    const_set('GL_POST_CONVOLUTION_ALPHA_BIAS', 0x8023) unless defined?(GL_POST_CONVOLUTION_ALPHA_BIAS)
    const_set('GL_HISTOGRAM', 0x8024) unless defined?(GL_HISTOGRAM)
    const_set('GL_PROXY_HISTOGRAM', 0x8025) unless defined?(GL_PROXY_HISTOGRAM)
    const_set('GL_HISTOGRAM_WIDTH', 0x8026) unless defined?(GL_HISTOGRAM_WIDTH)
    const_set('GL_HISTOGRAM_FORMAT', 0x8027) unless defined?(GL_HISTOGRAM_FORMAT)
    const_set('GL_HISTOGRAM_RED_SIZE', 0x8028) unless defined?(GL_HISTOGRAM_RED_SIZE)
    const_set('GL_HISTOGRAM_GREEN_SIZE', 0x8029) unless defined?(GL_HISTOGRAM_GREEN_SIZE)
    const_set('GL_HISTOGRAM_BLUE_SIZE', 0x802A) unless defined?(GL_HISTOGRAM_BLUE_SIZE)
    const_set('GL_HISTOGRAM_ALPHA_SIZE', 0x802B) unless defined?(GL_HISTOGRAM_ALPHA_SIZE)
    const_set('GL_HISTOGRAM_LUMINANCE_SIZE', 0x802C) unless defined?(GL_HISTOGRAM_LUMINANCE_SIZE)
    const_set('GL_HISTOGRAM_SINK', 0x802D) unless defined?(GL_HISTOGRAM_SINK)
    const_set('GL_MINMAX', 0x802E) unless defined?(GL_MINMAX)
    const_set('GL_MINMAX_FORMAT', 0x802F) unless defined?(GL_MINMAX_FORMAT)
    const_set('GL_MINMAX_SINK', 0x8030) unless defined?(GL_MINMAX_SINK)
    const_set('GL_TABLE_TOO_LARGE', 0x8031) unless defined?(GL_TABLE_TOO_LARGE)
    const_set('GL_COLOR_MATRIX', 0x80B1) unless defined?(GL_COLOR_MATRIX)
    const_set('GL_COLOR_MATRIX_STACK_DEPTH', 0x80B2) unless defined?(GL_COLOR_MATRIX_STACK_DEPTH)
    const_set('GL_MAX_COLOR_MATRIX_STACK_DEPTH', 0x80B3) unless defined?(GL_MAX_COLOR_MATRIX_STACK_DEPTH)
    const_set('GL_POST_COLOR_MATRIX_RED_SCALE', 0x80B4) unless defined?(GL_POST_COLOR_MATRIX_RED_SCALE)
    const_set('GL_POST_COLOR_MATRIX_GREEN_SCALE', 0x80B5) unless defined?(GL_POST_COLOR_MATRIX_GREEN_SCALE)
    const_set('GL_POST_COLOR_MATRIX_BLUE_SCALE', 0x80B6) unless defined?(GL_POST_COLOR_MATRIX_BLUE_SCALE)
    const_set('GL_POST_COLOR_MATRIX_ALPHA_SCALE', 0x80B7) unless defined?(GL_POST_COLOR_MATRIX_ALPHA_SCALE)
    const_set('GL_POST_COLOR_MATRIX_RED_BIAS', 0x80B8) unless defined?(GL_POST_COLOR_MATRIX_RED_BIAS)
    const_set('GL_POST_COLOR_MATRIX_GREEN_BIAS', 0x80B9) unless defined?(GL_POST_COLOR_MATRIX_GREEN_BIAS)
    const_set('GL_POST_COLOR_MATRIX_BLUE_BIAS', 0x80BA) unless defined?(GL_POST_COLOR_MATRIX_BLUE_BIAS)
    const_set('GL_POST_COLOR_MATRIX_ALPHA_BIAS', 0x80BB) unless defined?(GL_POST_COLOR_MATRIX_ALPHA_BIAS)
    const_set('GL_COLOR_TABLE', 0x80D0) unless defined?(GL_COLOR_TABLE)
    const_set('GL_POST_CONVOLUTION_COLOR_TABLE', 0x80D1) unless defined?(GL_POST_CONVOLUTION_COLOR_TABLE)
    const_set('GL_POST_COLOR_MATRIX_COLOR_TABLE', 0x80D2) unless defined?(GL_POST_COLOR_MATRIX_COLOR_TABLE)
    const_set('GL_PROXY_COLOR_TABLE', 0x80D3) unless defined?(GL_PROXY_COLOR_TABLE)
    const_set('GL_PROXY_POST_CONVOLUTION_COLOR_TABLE', 0x80D4) unless defined?(GL_PROXY_POST_CONVOLUTION_COLOR_TABLE)
    const_set('GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE', 0x80D5) unless defined?(GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE)
    const_set('GL_COLOR_TABLE_SCALE', 0x80D6) unless defined?(GL_COLOR_TABLE_SCALE)
    const_set('GL_COLOR_TABLE_BIAS', 0x80D7) unless defined?(GL_COLOR_TABLE_BIAS)
    const_set('GL_COLOR_TABLE_FORMAT', 0x80D8) unless defined?(GL_COLOR_TABLE_FORMAT)
    const_set('GL_COLOR_TABLE_WIDTH', 0x80D9) unless defined?(GL_COLOR_TABLE_WIDTH)
    const_set('GL_COLOR_TABLE_RED_SIZE', 0x80DA) unless defined?(GL_COLOR_TABLE_RED_SIZE)
    const_set('GL_COLOR_TABLE_GREEN_SIZE', 0x80DB) unless defined?(GL_COLOR_TABLE_GREEN_SIZE)
    const_set('GL_COLOR_TABLE_BLUE_SIZE', 0x80DC) unless defined?(GL_COLOR_TABLE_BLUE_SIZE)
    const_set('GL_COLOR_TABLE_ALPHA_SIZE', 0x80DD) unless defined?(GL_COLOR_TABLE_ALPHA_SIZE)
    const_set('GL_COLOR_TABLE_LUMINANCE_SIZE', 0x80DE) unless defined?(GL_COLOR_TABLE_LUMINANCE_SIZE)
    const_set('GL_COLOR_TABLE_INTENSITY_SIZE', 0x80DF) unless defined?(GL_COLOR_TABLE_INTENSITY_SIZE)
    const_set('GL_CONSTANT_BORDER', 0x8151) unless defined?(GL_CONSTANT_BORDER)
    const_set('GL_REPLICATE_BORDER', 0x8153) unless defined?(GL_REPLICATE_BORDER)
    const_set('GL_CONVOLUTION_BORDER_COLOR', 0x8154) unless defined?(GL_CONVOLUTION_BORDER_COLOR)
  end # define_enum_GL_ARB_imaging

  def define_enum_GL_ARB_indirect_parameters
    const_set('GL_PARAMETER_BUFFER_ARB', 0x80EE) unless defined?(GL_PARAMETER_BUFFER_ARB)
    const_set('GL_PARAMETER_BUFFER_BINDING_ARB', 0x80EF) unless defined?(GL_PARAMETER_BUFFER_BINDING_ARB)
  end # define_enum_GL_ARB_indirect_parameters

  def define_enum_GL_ARB_instanced_arrays
    const_set('GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB', 0x88FE) unless defined?(GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB)
  end # define_enum_GL_ARB_instanced_arrays

  def define_enum_GL_ARB_internalformat_query
    const_set('GL_NUM_SAMPLE_COUNTS', 0x9380) unless defined?(GL_NUM_SAMPLE_COUNTS)
  end # define_enum_GL_ARB_internalformat_query

  def define_enum_GL_ARB_internalformat_query2
    const_set('GL_IMAGE_FORMAT_COMPATIBILITY_TYPE', 0x90C7) unless defined?(GL_IMAGE_FORMAT_COMPATIBILITY_TYPE)
    const_set('GL_NUM_SAMPLE_COUNTS', 0x9380) unless defined?(GL_NUM_SAMPLE_COUNTS)
    const_set('GL_RENDERBUFFER', 0x8D41) unless defined?(GL_RENDERBUFFER)
    const_set('GL_SAMPLES', 0x80A9) unless defined?(GL_SAMPLES)
    const_set('GL_TEXTURE_1D', 0x0DE0) unless defined?(GL_TEXTURE_1D)
    const_set('GL_TEXTURE_1D_ARRAY', 0x8C18) unless defined?(GL_TEXTURE_1D_ARRAY)
    const_set('GL_TEXTURE_2D', 0x0DE1) unless defined?(GL_TEXTURE_2D)
    const_set('GL_TEXTURE_2D_ARRAY', 0x8C1A) unless defined?(GL_TEXTURE_2D_ARRAY)
    const_set('GL_TEXTURE_3D', 0x806F) unless defined?(GL_TEXTURE_3D)
    const_set('GL_TEXTURE_CUBE_MAP', 0x8513) unless defined?(GL_TEXTURE_CUBE_MAP)
    const_set('GL_TEXTURE_CUBE_MAP_ARRAY', 0x9009) unless defined?(GL_TEXTURE_CUBE_MAP_ARRAY)
    const_set('GL_TEXTURE_RECTANGLE', 0x84F5) unless defined?(GL_TEXTURE_RECTANGLE)
    const_set('GL_TEXTURE_BUFFER', 0x8C2A) unless defined?(GL_TEXTURE_BUFFER)
    const_set('GL_TEXTURE_2D_MULTISAMPLE', 0x9100) unless defined?(GL_TEXTURE_2D_MULTISAMPLE)
    const_set('GL_TEXTURE_2D_MULTISAMPLE_ARRAY', 0x9102) unless defined?(GL_TEXTURE_2D_MULTISAMPLE_ARRAY)
    const_set('GL_TEXTURE_COMPRESSED', 0x86A1) unless defined?(GL_TEXTURE_COMPRESSED)
    const_set('GL_INTERNALFORMAT_SUPPORTED', 0x826F) unless defined?(GL_INTERNALFORMAT_SUPPORTED)
    const_set('GL_INTERNALFORMAT_PREFERRED', 0x8270) unless defined?(GL_INTERNALFORMAT_PREFERRED)
    const_set('GL_INTERNALFORMAT_RED_SIZE', 0x8271) unless defined?(GL_INTERNALFORMAT_RED_SIZE)
    const_set('GL_INTERNALFORMAT_GREEN_SIZE', 0x8272) unless defined?(GL_INTERNALFORMAT_GREEN_SIZE)
    const_set('GL_INTERNALFORMAT_BLUE_SIZE', 0x8273) unless defined?(GL_INTERNALFORMAT_BLUE_SIZE)
    const_set('GL_INTERNALFORMAT_ALPHA_SIZE', 0x8274) unless defined?(GL_INTERNALFORMAT_ALPHA_SIZE)
    const_set('GL_INTERNALFORMAT_DEPTH_SIZE', 0x8275) unless defined?(GL_INTERNALFORMAT_DEPTH_SIZE)
    const_set('GL_INTERNALFORMAT_STENCIL_SIZE', 0x8276) unless defined?(GL_INTERNALFORMAT_STENCIL_SIZE)
    const_set('GL_INTERNALFORMAT_SHARED_SIZE', 0x8277) unless defined?(GL_INTERNALFORMAT_SHARED_SIZE)
    const_set('GL_INTERNALFORMAT_RED_TYPE', 0x8278) unless defined?(GL_INTERNALFORMAT_RED_TYPE)
    const_set('GL_INTERNALFORMAT_GREEN_TYPE', 0x8279) unless defined?(GL_INTERNALFORMAT_GREEN_TYPE)
    const_set('GL_INTERNALFORMAT_BLUE_TYPE', 0x827A) unless defined?(GL_INTERNALFORMAT_BLUE_TYPE)
    const_set('GL_INTERNALFORMAT_ALPHA_TYPE', 0x827B) unless defined?(GL_INTERNALFORMAT_ALPHA_TYPE)
    const_set('GL_INTERNALFORMAT_DEPTH_TYPE', 0x827C) unless defined?(GL_INTERNALFORMAT_DEPTH_TYPE)
    const_set('GL_INTERNALFORMAT_STENCIL_TYPE', 0x827D) unless defined?(GL_INTERNALFORMAT_STENCIL_TYPE)
    const_set('GL_MAX_WIDTH', 0x827E) unless defined?(GL_MAX_WIDTH)
    const_set('GL_MAX_HEIGHT', 0x827F) unless defined?(GL_MAX_HEIGHT)
    const_set('GL_MAX_DEPTH', 0x8280) unless defined?(GL_MAX_DEPTH)
    const_set('GL_MAX_LAYERS', 0x8281) unless defined?(GL_MAX_LAYERS)
    const_set('GL_MAX_COMBINED_DIMENSIONS', 0x8282) unless defined?(GL_MAX_COMBINED_DIMENSIONS)
    const_set('GL_COLOR_COMPONENTS', 0x8283) unless defined?(GL_COLOR_COMPONENTS)
    const_set('GL_DEPTH_COMPONENTS', 0x8284) unless defined?(GL_DEPTH_COMPONENTS)
    const_set('GL_STENCIL_COMPONENTS', 0x8285) unless defined?(GL_STENCIL_COMPONENTS)
    const_set('GL_COLOR_RENDERABLE', 0x8286) unless defined?(GL_COLOR_RENDERABLE)
    const_set('GL_DEPTH_RENDERABLE', 0x8287) unless defined?(GL_DEPTH_RENDERABLE)
    const_set('GL_STENCIL_RENDERABLE', 0x8288) unless defined?(GL_STENCIL_RENDERABLE)
    const_set('GL_FRAMEBUFFER_RENDERABLE', 0x8289) unless defined?(GL_FRAMEBUFFER_RENDERABLE)
    const_set('GL_FRAMEBUFFER_RENDERABLE_LAYERED', 0x828A) unless defined?(GL_FRAMEBUFFER_RENDERABLE_LAYERED)
    const_set('GL_FRAMEBUFFER_BLEND', 0x828B) unless defined?(GL_FRAMEBUFFER_BLEND)
    const_set('GL_READ_PIXELS', 0x828C) unless defined?(GL_READ_PIXELS)
    const_set('GL_READ_PIXELS_FORMAT', 0x828D) unless defined?(GL_READ_PIXELS_FORMAT)
    const_set('GL_READ_PIXELS_TYPE', 0x828E) unless defined?(GL_READ_PIXELS_TYPE)
    const_set('GL_TEXTURE_IMAGE_FORMAT', 0x828F) unless defined?(GL_TEXTURE_IMAGE_FORMAT)
    const_set('GL_TEXTURE_IMAGE_TYPE', 0x8290) unless defined?(GL_TEXTURE_IMAGE_TYPE)
    const_set('GL_GET_TEXTURE_IMAGE_FORMAT', 0x8291) unless defined?(GL_GET_TEXTURE_IMAGE_FORMAT)
    const_set('GL_GET_TEXTURE_IMAGE_TYPE', 0x8292) unless defined?(GL_GET_TEXTURE_IMAGE_TYPE)
    const_set('GL_MIPMAP', 0x8293) unless defined?(GL_MIPMAP)
    const_set('GL_MANUAL_GENERATE_MIPMAP', 0x8294) unless defined?(GL_MANUAL_GENERATE_MIPMAP)
    const_set('GL_AUTO_GENERATE_MIPMAP', 0x8295) unless defined?(GL_AUTO_GENERATE_MIPMAP)
    const_set('GL_COLOR_ENCODING', 0x8296) unless defined?(GL_COLOR_ENCODING)
    const_set('GL_SRGB_READ', 0x8297) unless defined?(GL_SRGB_READ)
    const_set('GL_SRGB_WRITE', 0x8298) unless defined?(GL_SRGB_WRITE)
    const_set('GL_SRGB_DECODE_ARB', 0x8299) unless defined?(GL_SRGB_DECODE_ARB)
    const_set('GL_FILTER', 0x829A) unless defined?(GL_FILTER)
    const_set('GL_VERTEX_TEXTURE', 0x829B) unless defined?(GL_VERTEX_TEXTURE)
    const_set('GL_TESS_CONTROL_TEXTURE', 0x829C) unless defined?(GL_TESS_CONTROL_TEXTURE)
    const_set('GL_TESS_EVALUATION_TEXTURE', 0x829D) unless defined?(GL_TESS_EVALUATION_TEXTURE)
    const_set('GL_GEOMETRY_TEXTURE', 0x829E) unless defined?(GL_GEOMETRY_TEXTURE)
    const_set('GL_FRAGMENT_TEXTURE', 0x829F) unless defined?(GL_FRAGMENT_TEXTURE)
    const_set('GL_COMPUTE_TEXTURE', 0x82A0) unless defined?(GL_COMPUTE_TEXTURE)
    const_set('GL_TEXTURE_SHADOW', 0x82A1) unless defined?(GL_TEXTURE_SHADOW)
    const_set('GL_TEXTURE_GATHER', 0x82A2) unless defined?(GL_TEXTURE_GATHER)
    const_set('GL_TEXTURE_GATHER_SHADOW', 0x82A3) unless defined?(GL_TEXTURE_GATHER_SHADOW)
    const_set('GL_SHADER_IMAGE_LOAD', 0x82A4) unless defined?(GL_SHADER_IMAGE_LOAD)
    const_set('GL_SHADER_IMAGE_STORE', 0x82A5) unless defined?(GL_SHADER_IMAGE_STORE)
    const_set('GL_SHADER_IMAGE_ATOMIC', 0x82A6) unless defined?(GL_SHADER_IMAGE_ATOMIC)
    const_set('GL_IMAGE_TEXEL_SIZE', 0x82A7) unless defined?(GL_IMAGE_TEXEL_SIZE)
    const_set('GL_IMAGE_COMPATIBILITY_CLASS', 0x82A8) unless defined?(GL_IMAGE_COMPATIBILITY_CLASS)
    const_set('GL_IMAGE_PIXEL_FORMAT', 0x82A9) unless defined?(GL_IMAGE_PIXEL_FORMAT)
    const_set('GL_IMAGE_PIXEL_TYPE', 0x82AA) unless defined?(GL_IMAGE_PIXEL_TYPE)
    const_set('GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST', 0x82AC) unless defined?(GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST)
    const_set('GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST', 0x82AD) unless defined?(GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST)
    const_set('GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE', 0x82AE) unless defined?(GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE)
    const_set('GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE', 0x82AF) unless defined?(GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE)
    const_set('GL_TEXTURE_COMPRESSED_BLOCK_WIDTH', 0x82B1) unless defined?(GL_TEXTURE_COMPRESSED_BLOCK_WIDTH)
    const_set('GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT', 0x82B2) unless defined?(GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT)
    const_set('GL_TEXTURE_COMPRESSED_BLOCK_SIZE', 0x82B3) unless defined?(GL_TEXTURE_COMPRESSED_BLOCK_SIZE)
    const_set('GL_CLEAR_BUFFER', 0x82B4) unless defined?(GL_CLEAR_BUFFER)
    const_set('GL_TEXTURE_VIEW', 0x82B5) unless defined?(GL_TEXTURE_VIEW)
    const_set('GL_VIEW_COMPATIBILITY_CLASS', 0x82B6) unless defined?(GL_VIEW_COMPATIBILITY_CLASS)
    const_set('GL_FULL_SUPPORT', 0x82B7) unless defined?(GL_FULL_SUPPORT)
    const_set('GL_CAVEAT_SUPPORT', 0x82B8) unless defined?(GL_CAVEAT_SUPPORT)
    const_set('GL_IMAGE_CLASS_4_X_32', 0x82B9) unless defined?(GL_IMAGE_CLASS_4_X_32)
    const_set('GL_IMAGE_CLASS_2_X_32', 0x82BA) unless defined?(GL_IMAGE_CLASS_2_X_32)
    const_set('GL_IMAGE_CLASS_1_X_32', 0x82BB) unless defined?(GL_IMAGE_CLASS_1_X_32)
    const_set('GL_IMAGE_CLASS_4_X_16', 0x82BC) unless defined?(GL_IMAGE_CLASS_4_X_16)
    const_set('GL_IMAGE_CLASS_2_X_16', 0x82BD) unless defined?(GL_IMAGE_CLASS_2_X_16)
    const_set('GL_IMAGE_CLASS_1_X_16', 0x82BE) unless defined?(GL_IMAGE_CLASS_1_X_16)
    const_set('GL_IMAGE_CLASS_4_X_8', 0x82BF) unless defined?(GL_IMAGE_CLASS_4_X_8)
    const_set('GL_IMAGE_CLASS_2_X_8', 0x82C0) unless defined?(GL_IMAGE_CLASS_2_X_8)
    const_set('GL_IMAGE_CLASS_1_X_8', 0x82C1) unless defined?(GL_IMAGE_CLASS_1_X_8)
    const_set('GL_IMAGE_CLASS_11_11_10', 0x82C2) unless defined?(GL_IMAGE_CLASS_11_11_10)
    const_set('GL_IMAGE_CLASS_10_10_10_2', 0x82C3) unless defined?(GL_IMAGE_CLASS_10_10_10_2)
    const_set('GL_VIEW_CLASS_128_BITS', 0x82C4) unless defined?(GL_VIEW_CLASS_128_BITS)
    const_set('GL_VIEW_CLASS_96_BITS', 0x82C5) unless defined?(GL_VIEW_CLASS_96_BITS)
    const_set('GL_VIEW_CLASS_64_BITS', 0x82C6) unless defined?(GL_VIEW_CLASS_64_BITS)
    const_set('GL_VIEW_CLASS_48_BITS', 0x82C7) unless defined?(GL_VIEW_CLASS_48_BITS)
    const_set('GL_VIEW_CLASS_32_BITS', 0x82C8) unless defined?(GL_VIEW_CLASS_32_BITS)
    const_set('GL_VIEW_CLASS_24_BITS', 0x82C9) unless defined?(GL_VIEW_CLASS_24_BITS)
    const_set('GL_VIEW_CLASS_16_BITS', 0x82CA) unless defined?(GL_VIEW_CLASS_16_BITS)
    const_set('GL_VIEW_CLASS_8_BITS', 0x82CB) unless defined?(GL_VIEW_CLASS_8_BITS)
    const_set('GL_VIEW_CLASS_S3TC_DXT1_RGB', 0x82CC) unless defined?(GL_VIEW_CLASS_S3TC_DXT1_RGB)
    const_set('GL_VIEW_CLASS_S3TC_DXT1_RGBA', 0x82CD) unless defined?(GL_VIEW_CLASS_S3TC_DXT1_RGBA)
    const_set('GL_VIEW_CLASS_S3TC_DXT3_RGBA', 0x82CE) unless defined?(GL_VIEW_CLASS_S3TC_DXT3_RGBA)
    const_set('GL_VIEW_CLASS_S3TC_DXT5_RGBA', 0x82CF) unless defined?(GL_VIEW_CLASS_S3TC_DXT5_RGBA)
    const_set('GL_VIEW_CLASS_RGTC1_RED', 0x82D0) unless defined?(GL_VIEW_CLASS_RGTC1_RED)
    const_set('GL_VIEW_CLASS_RGTC2_RG', 0x82D1) unless defined?(GL_VIEW_CLASS_RGTC2_RG)
    const_set('GL_VIEW_CLASS_BPTC_UNORM', 0x82D2) unless defined?(GL_VIEW_CLASS_BPTC_UNORM)
    const_set('GL_VIEW_CLASS_BPTC_FLOAT', 0x82D3) unless defined?(GL_VIEW_CLASS_BPTC_FLOAT)
  end # define_enum_GL_ARB_internalformat_query2

  def define_enum_GL_ARB_invalidate_subdata
  end # define_enum_GL_ARB_invalidate_subdata

  def define_enum_GL_ARB_map_buffer_alignment
    const_set('GL_MIN_MAP_BUFFER_ALIGNMENT', 0x90BC) unless defined?(GL_MIN_MAP_BUFFER_ALIGNMENT)
  end # define_enum_GL_ARB_map_buffer_alignment

  def define_enum_GL_ARB_map_buffer_range
    const_set('GL_MAP_READ_BIT', 0x0001) unless defined?(GL_MAP_READ_BIT)
    const_set('GL_MAP_WRITE_BIT', 0x0002) unless defined?(GL_MAP_WRITE_BIT)
    const_set('GL_MAP_INVALIDATE_RANGE_BIT', 0x0004) unless defined?(GL_MAP_INVALIDATE_RANGE_BIT)
    const_set('GL_MAP_INVALIDATE_BUFFER_BIT', 0x0008) unless defined?(GL_MAP_INVALIDATE_BUFFER_BIT)
    const_set('GL_MAP_FLUSH_EXPLICIT_BIT', 0x0010) unless defined?(GL_MAP_FLUSH_EXPLICIT_BIT)
    const_set('GL_MAP_UNSYNCHRONIZED_BIT', 0x0020) unless defined?(GL_MAP_UNSYNCHRONIZED_BIT)
  end # define_enum_GL_ARB_map_buffer_range

  def define_enum_GL_ARB_matrix_palette
    const_set('GL_MATRIX_PALETTE_ARB', 0x8840) unless defined?(GL_MATRIX_PALETTE_ARB)
    const_set('GL_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB', 0x8841) unless defined?(GL_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB)
    const_set('GL_MAX_PALETTE_MATRICES_ARB', 0x8842) unless defined?(GL_MAX_PALETTE_MATRICES_ARB)
    const_set('GL_CURRENT_PALETTE_MATRIX_ARB', 0x8843) unless defined?(GL_CURRENT_PALETTE_MATRIX_ARB)
    const_set('GL_MATRIX_INDEX_ARRAY_ARB', 0x8844) unless defined?(GL_MATRIX_INDEX_ARRAY_ARB)
    const_set('GL_CURRENT_MATRIX_INDEX_ARB', 0x8845) unless defined?(GL_CURRENT_MATRIX_INDEX_ARB)
    const_set('GL_MATRIX_INDEX_ARRAY_SIZE_ARB', 0x8846) unless defined?(GL_MATRIX_INDEX_ARRAY_SIZE_ARB)
    const_set('GL_MATRIX_INDEX_ARRAY_TYPE_ARB', 0x8847) unless defined?(GL_MATRIX_INDEX_ARRAY_TYPE_ARB)
    const_set('GL_MATRIX_INDEX_ARRAY_STRIDE_ARB', 0x8848) unless defined?(GL_MATRIX_INDEX_ARRAY_STRIDE_ARB)
    const_set('GL_MATRIX_INDEX_ARRAY_POINTER_ARB', 0x8849) unless defined?(GL_MATRIX_INDEX_ARRAY_POINTER_ARB)
  end # define_enum_GL_ARB_matrix_palette

  def define_enum_GL_ARB_multi_bind
  end # define_enum_GL_ARB_multi_bind

  def define_enum_GL_ARB_multi_draw_indirect
  end # define_enum_GL_ARB_multi_draw_indirect

  def define_enum_GL_ARB_multisample
    const_set('GL_MULTISAMPLE_ARB', 0x809D) unless defined?(GL_MULTISAMPLE_ARB)
    const_set('GL_SAMPLE_ALPHA_TO_COVERAGE_ARB', 0x809E) unless defined?(GL_SAMPLE_ALPHA_TO_COVERAGE_ARB)
    const_set('GL_SAMPLE_ALPHA_TO_ONE_ARB', 0x809F) unless defined?(GL_SAMPLE_ALPHA_TO_ONE_ARB)
    const_set('GL_SAMPLE_COVERAGE_ARB', 0x80A0) unless defined?(GL_SAMPLE_COVERAGE_ARB)
    const_set('GL_SAMPLE_BUFFERS_ARB', 0x80A8) unless defined?(GL_SAMPLE_BUFFERS_ARB)
    const_set('GL_SAMPLES_ARB', 0x80A9) unless defined?(GL_SAMPLES_ARB)
    const_set('GL_SAMPLE_COVERAGE_VALUE_ARB', 0x80AA) unless defined?(GL_SAMPLE_COVERAGE_VALUE_ARB)
    const_set('GL_SAMPLE_COVERAGE_INVERT_ARB', 0x80AB) unless defined?(GL_SAMPLE_COVERAGE_INVERT_ARB)
    const_set('GL_MULTISAMPLE_BIT_ARB', 0x20000000) unless defined?(GL_MULTISAMPLE_BIT_ARB)
  end # define_enum_GL_ARB_multisample

  def define_enum_GL_ARB_multitexture
    const_set('GL_TEXTURE0_ARB', 0x84C0) unless defined?(GL_TEXTURE0_ARB)
    const_set('GL_TEXTURE1_ARB', 0x84C1) unless defined?(GL_TEXTURE1_ARB)
    const_set('GL_TEXTURE2_ARB', 0x84C2) unless defined?(GL_TEXTURE2_ARB)
    const_set('GL_TEXTURE3_ARB', 0x84C3) unless defined?(GL_TEXTURE3_ARB)
    const_set('GL_TEXTURE4_ARB', 0x84C4) unless defined?(GL_TEXTURE4_ARB)
    const_set('GL_TEXTURE5_ARB', 0x84C5) unless defined?(GL_TEXTURE5_ARB)
    const_set('GL_TEXTURE6_ARB', 0x84C6) unless defined?(GL_TEXTURE6_ARB)
    const_set('GL_TEXTURE7_ARB', 0x84C7) unless defined?(GL_TEXTURE7_ARB)
    const_set('GL_TEXTURE8_ARB', 0x84C8) unless defined?(GL_TEXTURE8_ARB)
    const_set('GL_TEXTURE9_ARB', 0x84C9) unless defined?(GL_TEXTURE9_ARB)
    const_set('GL_TEXTURE10_ARB', 0x84CA) unless defined?(GL_TEXTURE10_ARB)
    const_set('GL_TEXTURE11_ARB', 0x84CB) unless defined?(GL_TEXTURE11_ARB)
    const_set('GL_TEXTURE12_ARB', 0x84CC) unless defined?(GL_TEXTURE12_ARB)
    const_set('GL_TEXTURE13_ARB', 0x84CD) unless defined?(GL_TEXTURE13_ARB)
    const_set('GL_TEXTURE14_ARB', 0x84CE) unless defined?(GL_TEXTURE14_ARB)
    const_set('GL_TEXTURE15_ARB', 0x84CF) unless defined?(GL_TEXTURE15_ARB)
    const_set('GL_TEXTURE16_ARB', 0x84D0) unless defined?(GL_TEXTURE16_ARB)
    const_set('GL_TEXTURE17_ARB', 0x84D1) unless defined?(GL_TEXTURE17_ARB)
    const_set('GL_TEXTURE18_ARB', 0x84D2) unless defined?(GL_TEXTURE18_ARB)
    const_set('GL_TEXTURE19_ARB', 0x84D3) unless defined?(GL_TEXTURE19_ARB)
    const_set('GL_TEXTURE20_ARB', 0x84D4) unless defined?(GL_TEXTURE20_ARB)
    const_set('GL_TEXTURE21_ARB', 0x84D5) unless defined?(GL_TEXTURE21_ARB)
    const_set('GL_TEXTURE22_ARB', 0x84D6) unless defined?(GL_TEXTURE22_ARB)
    const_set('GL_TEXTURE23_ARB', 0x84D7) unless defined?(GL_TEXTURE23_ARB)
    const_set('GL_TEXTURE24_ARB', 0x84D8) unless defined?(GL_TEXTURE24_ARB)
    const_set('GL_TEXTURE25_ARB', 0x84D9) unless defined?(GL_TEXTURE25_ARB)
    const_set('GL_TEXTURE26_ARB', 0x84DA) unless defined?(GL_TEXTURE26_ARB)
    const_set('GL_TEXTURE27_ARB', 0x84DB) unless defined?(GL_TEXTURE27_ARB)
    const_set('GL_TEXTURE28_ARB', 0x84DC) unless defined?(GL_TEXTURE28_ARB)
    const_set('GL_TEXTURE29_ARB', 0x84DD) unless defined?(GL_TEXTURE29_ARB)
    const_set('GL_TEXTURE30_ARB', 0x84DE) unless defined?(GL_TEXTURE30_ARB)
    const_set('GL_TEXTURE31_ARB', 0x84DF) unless defined?(GL_TEXTURE31_ARB)
    const_set('GL_ACTIVE_TEXTURE_ARB', 0x84E0) unless defined?(GL_ACTIVE_TEXTURE_ARB)
    const_set('GL_CLIENT_ACTIVE_TEXTURE_ARB', 0x84E1) unless defined?(GL_CLIENT_ACTIVE_TEXTURE_ARB)
    const_set('GL_MAX_TEXTURE_UNITS_ARB', 0x84E2) unless defined?(GL_MAX_TEXTURE_UNITS_ARB)
  end # define_enum_GL_ARB_multitexture

  def define_enum_GL_ARB_occlusion_query
    const_set('GL_QUERY_COUNTER_BITS_ARB', 0x8864) unless defined?(GL_QUERY_COUNTER_BITS_ARB)
    const_set('GL_CURRENT_QUERY_ARB', 0x8865) unless defined?(GL_CURRENT_QUERY_ARB)
    const_set('GL_QUERY_RESULT_ARB', 0x8866) unless defined?(GL_QUERY_RESULT_ARB)
    const_set('GL_QUERY_RESULT_AVAILABLE_ARB', 0x8867) unless defined?(GL_QUERY_RESULT_AVAILABLE_ARB)
    const_set('GL_SAMPLES_PASSED_ARB', 0x8914) unless defined?(GL_SAMPLES_PASSED_ARB)
  end # define_enum_GL_ARB_occlusion_query

  def define_enum_GL_ARB_occlusion_query2
    const_set('GL_ANY_SAMPLES_PASSED', 0x8C2F) unless defined?(GL_ANY_SAMPLES_PASSED)
  end # define_enum_GL_ARB_occlusion_query2

  def define_enum_GL_ARB_pixel_buffer_object
    const_set('GL_PIXEL_PACK_BUFFER_ARB', 0x88EB) unless defined?(GL_PIXEL_PACK_BUFFER_ARB)
    const_set('GL_PIXEL_UNPACK_BUFFER_ARB', 0x88EC) unless defined?(GL_PIXEL_UNPACK_BUFFER_ARB)
    const_set('GL_PIXEL_PACK_BUFFER_BINDING_ARB', 0x88ED) unless defined?(GL_PIXEL_PACK_BUFFER_BINDING_ARB)
    const_set('GL_PIXEL_UNPACK_BUFFER_BINDING_ARB', 0x88EF) unless defined?(GL_PIXEL_UNPACK_BUFFER_BINDING_ARB)
  end # define_enum_GL_ARB_pixel_buffer_object

  def define_enum_GL_ARB_point_parameters
    const_set('GL_POINT_SIZE_MIN_ARB', 0x8126) unless defined?(GL_POINT_SIZE_MIN_ARB)
    const_set('GL_POINT_SIZE_MAX_ARB', 0x8127) unless defined?(GL_POINT_SIZE_MAX_ARB)
    const_set('GL_POINT_FADE_THRESHOLD_SIZE_ARB', 0x8128) unless defined?(GL_POINT_FADE_THRESHOLD_SIZE_ARB)
    const_set('GL_POINT_DISTANCE_ATTENUATION_ARB', 0x8129) unless defined?(GL_POINT_DISTANCE_ATTENUATION_ARB)
  end # define_enum_GL_ARB_point_parameters

  def define_enum_GL_ARB_point_sprite
    const_set('GL_POINT_SPRITE_ARB', 0x8861) unless defined?(GL_POINT_SPRITE_ARB)
    const_set('GL_COORD_REPLACE_ARB', 0x8862) unless defined?(GL_COORD_REPLACE_ARB)
  end # define_enum_GL_ARB_point_sprite

  def define_enum_GL_ARB_program_interface_query
    const_set('GL_UNIFORM', 0x92E1) unless defined?(GL_UNIFORM)
    const_set('GL_UNIFORM_BLOCK', 0x92E2) unless defined?(GL_UNIFORM_BLOCK)
    const_set('GL_PROGRAM_INPUT', 0x92E3) unless defined?(GL_PROGRAM_INPUT)
    const_set('GL_PROGRAM_OUTPUT', 0x92E4) unless defined?(GL_PROGRAM_OUTPUT)
    const_set('GL_BUFFER_VARIABLE', 0x92E5) unless defined?(GL_BUFFER_VARIABLE)
    const_set('GL_SHADER_STORAGE_BLOCK', 0x92E6) unless defined?(GL_SHADER_STORAGE_BLOCK)
    const_set('GL_ATOMIC_COUNTER_BUFFER', 0x92C0) unless defined?(GL_ATOMIC_COUNTER_BUFFER)
    const_set('GL_VERTEX_SUBROUTINE', 0x92E8) unless defined?(GL_VERTEX_SUBROUTINE)
    const_set('GL_TESS_CONTROL_SUBROUTINE', 0x92E9) unless defined?(GL_TESS_CONTROL_SUBROUTINE)
    const_set('GL_TESS_EVALUATION_SUBROUTINE', 0x92EA) unless defined?(GL_TESS_EVALUATION_SUBROUTINE)
    const_set('GL_GEOMETRY_SUBROUTINE', 0x92EB) unless defined?(GL_GEOMETRY_SUBROUTINE)
    const_set('GL_FRAGMENT_SUBROUTINE', 0x92EC) unless defined?(GL_FRAGMENT_SUBROUTINE)
    const_set('GL_COMPUTE_SUBROUTINE', 0x92ED) unless defined?(GL_COMPUTE_SUBROUTINE)
    const_set('GL_VERTEX_SUBROUTINE_UNIFORM', 0x92EE) unless defined?(GL_VERTEX_SUBROUTINE_UNIFORM)
    const_set('GL_TESS_CONTROL_SUBROUTINE_UNIFORM', 0x92EF) unless defined?(GL_TESS_CONTROL_SUBROUTINE_UNIFORM)
    const_set('GL_TESS_EVALUATION_SUBROUTINE_UNIFORM', 0x92F0) unless defined?(GL_TESS_EVALUATION_SUBROUTINE_UNIFORM)
    const_set('GL_GEOMETRY_SUBROUTINE_UNIFORM', 0x92F1) unless defined?(GL_GEOMETRY_SUBROUTINE_UNIFORM)
    const_set('GL_FRAGMENT_SUBROUTINE_UNIFORM', 0x92F2) unless defined?(GL_FRAGMENT_SUBROUTINE_UNIFORM)
    const_set('GL_COMPUTE_SUBROUTINE_UNIFORM', 0x92F3) unless defined?(GL_COMPUTE_SUBROUTINE_UNIFORM)
    const_set('GL_TRANSFORM_FEEDBACK_VARYING', 0x92F4) unless defined?(GL_TRANSFORM_FEEDBACK_VARYING)
    const_set('GL_ACTIVE_RESOURCES', 0x92F5) unless defined?(GL_ACTIVE_RESOURCES)
    const_set('GL_MAX_NAME_LENGTH', 0x92F6) unless defined?(GL_MAX_NAME_LENGTH)
    const_set('GL_MAX_NUM_ACTIVE_VARIABLES', 0x92F7) unless defined?(GL_MAX_NUM_ACTIVE_VARIABLES)
    const_set('GL_MAX_NUM_COMPATIBLE_SUBROUTINES', 0x92F8) unless defined?(GL_MAX_NUM_COMPATIBLE_SUBROUTINES)
    const_set('GL_NAME_LENGTH', 0x92F9) unless defined?(GL_NAME_LENGTH)
    const_set('GL_TYPE', 0x92FA) unless defined?(GL_TYPE)
    const_set('GL_ARRAY_SIZE', 0x92FB) unless defined?(GL_ARRAY_SIZE)
    const_set('GL_OFFSET', 0x92FC) unless defined?(GL_OFFSET)
    const_set('GL_BLOCK_INDEX', 0x92FD) unless defined?(GL_BLOCK_INDEX)
    const_set('GL_ARRAY_STRIDE', 0x92FE) unless defined?(GL_ARRAY_STRIDE)
    const_set('GL_MATRIX_STRIDE', 0x92FF) unless defined?(GL_MATRIX_STRIDE)
    const_set('GL_IS_ROW_MAJOR', 0x9300) unless defined?(GL_IS_ROW_MAJOR)
    const_set('GL_ATOMIC_COUNTER_BUFFER_INDEX', 0x9301) unless defined?(GL_ATOMIC_COUNTER_BUFFER_INDEX)
    const_set('GL_BUFFER_BINDING', 0x9302) unless defined?(GL_BUFFER_BINDING)
    const_set('GL_BUFFER_DATA_SIZE', 0x9303) unless defined?(GL_BUFFER_DATA_SIZE)
    const_set('GL_NUM_ACTIVE_VARIABLES', 0x9304) unless defined?(GL_NUM_ACTIVE_VARIABLES)
    const_set('GL_ACTIVE_VARIABLES', 0x9305) unless defined?(GL_ACTIVE_VARIABLES)
    const_set('GL_REFERENCED_BY_VERTEX_SHADER', 0x9306) unless defined?(GL_REFERENCED_BY_VERTEX_SHADER)
    const_set('GL_REFERENCED_BY_TESS_CONTROL_SHADER', 0x9307) unless defined?(GL_REFERENCED_BY_TESS_CONTROL_SHADER)
    const_set('GL_REFERENCED_BY_TESS_EVALUATION_SHADER', 0x9308) unless defined?(GL_REFERENCED_BY_TESS_EVALUATION_SHADER)
    const_set('GL_REFERENCED_BY_GEOMETRY_SHADER', 0x9309) unless defined?(GL_REFERENCED_BY_GEOMETRY_SHADER)
    const_set('GL_REFERENCED_BY_FRAGMENT_SHADER', 0x930A) unless defined?(GL_REFERENCED_BY_FRAGMENT_SHADER)
    const_set('GL_REFERENCED_BY_COMPUTE_SHADER', 0x930B) unless defined?(GL_REFERENCED_BY_COMPUTE_SHADER)
    const_set('GL_TOP_LEVEL_ARRAY_SIZE', 0x930C) unless defined?(GL_TOP_LEVEL_ARRAY_SIZE)
    const_set('GL_TOP_LEVEL_ARRAY_STRIDE', 0x930D) unless defined?(GL_TOP_LEVEL_ARRAY_STRIDE)
    const_set('GL_LOCATION', 0x930E) unless defined?(GL_LOCATION)
    const_set('GL_LOCATION_INDEX', 0x930F) unless defined?(GL_LOCATION_INDEX)
    const_set('GL_IS_PER_PATCH', 0x92E7) unless defined?(GL_IS_PER_PATCH)
    const_set('GL_NUM_COMPATIBLE_SUBROUTINES', 0x8E4A) unless defined?(GL_NUM_COMPATIBLE_SUBROUTINES)
    const_set('GL_COMPATIBLE_SUBROUTINES', 0x8E4B) unless defined?(GL_COMPATIBLE_SUBROUTINES)
  end # define_enum_GL_ARB_program_interface_query

  def define_enum_GL_ARB_provoking_vertex
    const_set('GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION', 0x8E4C) unless defined?(GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION)
    const_set('GL_FIRST_VERTEX_CONVENTION', 0x8E4D) unless defined?(GL_FIRST_VERTEX_CONVENTION)
    const_set('GL_LAST_VERTEX_CONVENTION', 0x8E4E) unless defined?(GL_LAST_VERTEX_CONVENTION)
    const_set('GL_PROVOKING_VERTEX', 0x8E4F) unless defined?(GL_PROVOKING_VERTEX)
  end # define_enum_GL_ARB_provoking_vertex

  def define_enum_GL_ARB_query_buffer_object
    const_set('GL_QUERY_BUFFER', 0x9192) unless defined?(GL_QUERY_BUFFER)
    const_set('GL_QUERY_BUFFER_BARRIER_BIT', 0x00008000) unless defined?(GL_QUERY_BUFFER_BARRIER_BIT)
    const_set('GL_QUERY_BUFFER_BINDING', 0x9193) unless defined?(GL_QUERY_BUFFER_BINDING)
    const_set('GL_QUERY_RESULT_NO_WAIT', 0x9194) unless defined?(GL_QUERY_RESULT_NO_WAIT)
  end # define_enum_GL_ARB_query_buffer_object

  def define_enum_GL_ARB_robust_buffer_access_behavior
  end # define_enum_GL_ARB_robust_buffer_access_behavior

  def define_enum_GL_ARB_robustness
    const_set('GL_NO_ERROR', 0) unless defined?(GL_NO_ERROR)
    const_set('GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB', 0x00000004) unless defined?(GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB)
    const_set('GL_LOSE_CONTEXT_ON_RESET_ARB', 0x8252) unless defined?(GL_LOSE_CONTEXT_ON_RESET_ARB)
    const_set('GL_GUILTY_CONTEXT_RESET_ARB', 0x8253) unless defined?(GL_GUILTY_CONTEXT_RESET_ARB)
    const_set('GL_INNOCENT_CONTEXT_RESET_ARB', 0x8254) unless defined?(GL_INNOCENT_CONTEXT_RESET_ARB)
    const_set('GL_UNKNOWN_CONTEXT_RESET_ARB', 0x8255) unless defined?(GL_UNKNOWN_CONTEXT_RESET_ARB)
    const_set('GL_RESET_NOTIFICATION_STRATEGY_ARB', 0x8256) unless defined?(GL_RESET_NOTIFICATION_STRATEGY_ARB)
    const_set('GL_NO_RESET_NOTIFICATION_ARB', 0x8261) unless defined?(GL_NO_RESET_NOTIFICATION_ARB)
  end # define_enum_GL_ARB_robustness

  def define_enum_GL_ARB_robustness_isolation
  end # define_enum_GL_ARB_robustness_isolation

  def define_enum_GL_ARB_sample_shading
    const_set('GL_SAMPLE_SHADING_ARB', 0x8C36) unless defined?(GL_SAMPLE_SHADING_ARB)
    const_set('GL_MIN_SAMPLE_SHADING_VALUE_ARB', 0x8C37) unless defined?(GL_MIN_SAMPLE_SHADING_VALUE_ARB)
  end # define_enum_GL_ARB_sample_shading

  def define_enum_GL_ARB_sampler_objects
    const_set('GL_SAMPLER_BINDING', 0x8919) unless defined?(GL_SAMPLER_BINDING)
  end # define_enum_GL_ARB_sampler_objects

  def define_enum_GL_ARB_seamless_cube_map
    const_set('GL_TEXTURE_CUBE_MAP_SEAMLESS', 0x884F) unless defined?(GL_TEXTURE_CUBE_MAP_SEAMLESS)
  end # define_enum_GL_ARB_seamless_cube_map

  def define_enum_GL_ARB_seamless_cubemap_per_texture
    const_set('GL_TEXTURE_CUBE_MAP_SEAMLESS', 0x884F) unless defined?(GL_TEXTURE_CUBE_MAP_SEAMLESS)
  end # define_enum_GL_ARB_seamless_cubemap_per_texture

  def define_enum_GL_ARB_separate_shader_objects
    const_set('GL_VERTEX_SHADER_BIT', 0x00000001) unless defined?(GL_VERTEX_SHADER_BIT)
    const_set('GL_FRAGMENT_SHADER_BIT', 0x00000002) unless defined?(GL_FRAGMENT_SHADER_BIT)
    const_set('GL_GEOMETRY_SHADER_BIT', 0x00000004) unless defined?(GL_GEOMETRY_SHADER_BIT)
    const_set('GL_TESS_CONTROL_SHADER_BIT', 0x00000008) unless defined?(GL_TESS_CONTROL_SHADER_BIT)
    const_set('GL_TESS_EVALUATION_SHADER_BIT', 0x00000010) unless defined?(GL_TESS_EVALUATION_SHADER_BIT)
    const_set('GL_ALL_SHADER_BITS', 0xFFFFFFFF) unless defined?(GL_ALL_SHADER_BITS)
    const_set('GL_PROGRAM_SEPARABLE', 0x8258) unless defined?(GL_PROGRAM_SEPARABLE)
    const_set('GL_ACTIVE_PROGRAM', 0x8259) unless defined?(GL_ACTIVE_PROGRAM)
    const_set('GL_PROGRAM_PIPELINE_BINDING', 0x825A) unless defined?(GL_PROGRAM_PIPELINE_BINDING)
  end # define_enum_GL_ARB_separate_shader_objects

  def define_enum_GL_ARB_shader_atomic_counters
    const_set('GL_ATOMIC_COUNTER_BUFFER', 0x92C0) unless defined?(GL_ATOMIC_COUNTER_BUFFER)
    const_set('GL_ATOMIC_COUNTER_BUFFER_BINDING', 0x92C1) unless defined?(GL_ATOMIC_COUNTER_BUFFER_BINDING)
    const_set('GL_ATOMIC_COUNTER_BUFFER_START', 0x92C2) unless defined?(GL_ATOMIC_COUNTER_BUFFER_START)
    const_set('GL_ATOMIC_COUNTER_BUFFER_SIZE', 0x92C3) unless defined?(GL_ATOMIC_COUNTER_BUFFER_SIZE)
    const_set('GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE', 0x92C4) unless defined?(GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE)
    const_set('GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS', 0x92C5) unless defined?(GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS)
    const_set('GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES', 0x92C6) unless defined?(GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES)
    const_set('GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER', 0x92C7) unless defined?(GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER)
    const_set('GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER', 0x92C8) unless defined?(GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER)
    const_set('GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER', 0x92C9) unless defined?(GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER)
    const_set('GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER', 0x92CA) unless defined?(GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER)
    const_set('GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER', 0x92CB) unless defined?(GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER)
    const_set('GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS', 0x92CC) unless defined?(GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS)
    const_set('GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS', 0x92CD) unless defined?(GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS)
    const_set('GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS', 0x92CE) unless defined?(GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS)
    const_set('GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS', 0x92CF) unless defined?(GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS)
    const_set('GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS', 0x92D0) unless defined?(GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS)
    const_set('GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS', 0x92D1) unless defined?(GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS)
    const_set('GL_MAX_VERTEX_ATOMIC_COUNTERS', 0x92D2) unless defined?(GL_MAX_VERTEX_ATOMIC_COUNTERS)
    const_set('GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS', 0x92D3) unless defined?(GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS)
    const_set('GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS', 0x92D4) unless defined?(GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS)
    const_set('GL_MAX_GEOMETRY_ATOMIC_COUNTERS', 0x92D5) unless defined?(GL_MAX_GEOMETRY_ATOMIC_COUNTERS)
    const_set('GL_MAX_FRAGMENT_ATOMIC_COUNTERS', 0x92D6) unless defined?(GL_MAX_FRAGMENT_ATOMIC_COUNTERS)
    const_set('GL_MAX_COMBINED_ATOMIC_COUNTERS', 0x92D7) unless defined?(GL_MAX_COMBINED_ATOMIC_COUNTERS)
    const_set('GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE', 0x92D8) unless defined?(GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE)
    const_set('GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS', 0x92DC) unless defined?(GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS)
    const_set('GL_ACTIVE_ATOMIC_COUNTER_BUFFERS', 0x92D9) unless defined?(GL_ACTIVE_ATOMIC_COUNTER_BUFFERS)
    const_set('GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX', 0x92DA) unless defined?(GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX)
    const_set('GL_UNSIGNED_INT_ATOMIC_COUNTER', 0x92DB) unless defined?(GL_UNSIGNED_INT_ATOMIC_COUNTER)
  end # define_enum_GL_ARB_shader_atomic_counters

  def define_enum_GL_ARB_shader_bit_encoding
  end # define_enum_GL_ARB_shader_bit_encoding

  def define_enum_GL_ARB_shader_draw_parameters
  end # define_enum_GL_ARB_shader_draw_parameters

  def define_enum_GL_ARB_shader_group_vote
  end # define_enum_GL_ARB_shader_group_vote

  def define_enum_GL_ARB_shader_image_load_store
    const_set('GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT', 0x00000001) unless defined?(GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT)
    const_set('GL_ELEMENT_ARRAY_BARRIER_BIT', 0x00000002) unless defined?(GL_ELEMENT_ARRAY_BARRIER_BIT)
    const_set('GL_UNIFORM_BARRIER_BIT', 0x00000004) unless defined?(GL_UNIFORM_BARRIER_BIT)
    const_set('GL_TEXTURE_FETCH_BARRIER_BIT', 0x00000008) unless defined?(GL_TEXTURE_FETCH_BARRIER_BIT)
    const_set('GL_SHADER_IMAGE_ACCESS_BARRIER_BIT', 0x00000020) unless defined?(GL_SHADER_IMAGE_ACCESS_BARRIER_BIT)
    const_set('GL_COMMAND_BARRIER_BIT', 0x00000040) unless defined?(GL_COMMAND_BARRIER_BIT)
    const_set('GL_PIXEL_BUFFER_BARRIER_BIT', 0x00000080) unless defined?(GL_PIXEL_BUFFER_BARRIER_BIT)
    const_set('GL_TEXTURE_UPDATE_BARRIER_BIT', 0x00000100) unless defined?(GL_TEXTURE_UPDATE_BARRIER_BIT)
    const_set('GL_BUFFER_UPDATE_BARRIER_BIT', 0x00000200) unless defined?(GL_BUFFER_UPDATE_BARRIER_BIT)
    const_set('GL_FRAMEBUFFER_BARRIER_BIT', 0x00000400) unless defined?(GL_FRAMEBUFFER_BARRIER_BIT)
    const_set('GL_TRANSFORM_FEEDBACK_BARRIER_BIT', 0x00000800) unless defined?(GL_TRANSFORM_FEEDBACK_BARRIER_BIT)
    const_set('GL_ATOMIC_COUNTER_BARRIER_BIT', 0x00001000) unless defined?(GL_ATOMIC_COUNTER_BARRIER_BIT)
    const_set('GL_ALL_BARRIER_BITS', 0xFFFFFFFF) unless defined?(GL_ALL_BARRIER_BITS)
    const_set('GL_MAX_IMAGE_UNITS', 0x8F38) unless defined?(GL_MAX_IMAGE_UNITS)
    const_set('GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS', 0x8F39) unless defined?(GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS)
    const_set('GL_IMAGE_BINDING_NAME', 0x8F3A) unless defined?(GL_IMAGE_BINDING_NAME)
    const_set('GL_IMAGE_BINDING_LEVEL', 0x8F3B) unless defined?(GL_IMAGE_BINDING_LEVEL)
    const_set('GL_IMAGE_BINDING_LAYERED', 0x8F3C) unless defined?(GL_IMAGE_BINDING_LAYERED)
    const_set('GL_IMAGE_BINDING_LAYER', 0x8F3D) unless defined?(GL_IMAGE_BINDING_LAYER)
    const_set('GL_IMAGE_BINDING_ACCESS', 0x8F3E) unless defined?(GL_IMAGE_BINDING_ACCESS)
    const_set('GL_IMAGE_1D', 0x904C) unless defined?(GL_IMAGE_1D)
    const_set('GL_IMAGE_2D', 0x904D) unless defined?(GL_IMAGE_2D)
    const_set('GL_IMAGE_3D', 0x904E) unless defined?(GL_IMAGE_3D)
    const_set('GL_IMAGE_2D_RECT', 0x904F) unless defined?(GL_IMAGE_2D_RECT)
    const_set('GL_IMAGE_CUBE', 0x9050) unless defined?(GL_IMAGE_CUBE)
    const_set('GL_IMAGE_BUFFER', 0x9051) unless defined?(GL_IMAGE_BUFFER)
    const_set('GL_IMAGE_1D_ARRAY', 0x9052) unless defined?(GL_IMAGE_1D_ARRAY)
    const_set('GL_IMAGE_2D_ARRAY', 0x9053) unless defined?(GL_IMAGE_2D_ARRAY)
    const_set('GL_IMAGE_CUBE_MAP_ARRAY', 0x9054) unless defined?(GL_IMAGE_CUBE_MAP_ARRAY)
    const_set('GL_IMAGE_2D_MULTISAMPLE', 0x9055) unless defined?(GL_IMAGE_2D_MULTISAMPLE)
    const_set('GL_IMAGE_2D_MULTISAMPLE_ARRAY', 0x9056) unless defined?(GL_IMAGE_2D_MULTISAMPLE_ARRAY)
    const_set('GL_INT_IMAGE_1D', 0x9057) unless defined?(GL_INT_IMAGE_1D)
    const_set('GL_INT_IMAGE_2D', 0x9058) unless defined?(GL_INT_IMAGE_2D)
    const_set('GL_INT_IMAGE_3D', 0x9059) unless defined?(GL_INT_IMAGE_3D)
    const_set('GL_INT_IMAGE_2D_RECT', 0x905A) unless defined?(GL_INT_IMAGE_2D_RECT)
    const_set('GL_INT_IMAGE_CUBE', 0x905B) unless defined?(GL_INT_IMAGE_CUBE)
    const_set('GL_INT_IMAGE_BUFFER', 0x905C) unless defined?(GL_INT_IMAGE_BUFFER)
    const_set('GL_INT_IMAGE_1D_ARRAY', 0x905D) unless defined?(GL_INT_IMAGE_1D_ARRAY)
    const_set('GL_INT_IMAGE_2D_ARRAY', 0x905E) unless defined?(GL_INT_IMAGE_2D_ARRAY)
    const_set('GL_INT_IMAGE_CUBE_MAP_ARRAY', 0x905F) unless defined?(GL_INT_IMAGE_CUBE_MAP_ARRAY)
    const_set('GL_INT_IMAGE_2D_MULTISAMPLE', 0x9060) unless defined?(GL_INT_IMAGE_2D_MULTISAMPLE)
    const_set('GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY', 0x9061) unless defined?(GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY)
    const_set('GL_UNSIGNED_INT_IMAGE_1D', 0x9062) unless defined?(GL_UNSIGNED_INT_IMAGE_1D)
    const_set('GL_UNSIGNED_INT_IMAGE_2D', 0x9063) unless defined?(GL_UNSIGNED_INT_IMAGE_2D)
    const_set('GL_UNSIGNED_INT_IMAGE_3D', 0x9064) unless defined?(GL_UNSIGNED_INT_IMAGE_3D)
    const_set('GL_UNSIGNED_INT_IMAGE_2D_RECT', 0x9065) unless defined?(GL_UNSIGNED_INT_IMAGE_2D_RECT)
    const_set('GL_UNSIGNED_INT_IMAGE_CUBE', 0x9066) unless defined?(GL_UNSIGNED_INT_IMAGE_CUBE)
    const_set('GL_UNSIGNED_INT_IMAGE_BUFFER', 0x9067) unless defined?(GL_UNSIGNED_INT_IMAGE_BUFFER)
    const_set('GL_UNSIGNED_INT_IMAGE_1D_ARRAY', 0x9068) unless defined?(GL_UNSIGNED_INT_IMAGE_1D_ARRAY)
    const_set('GL_UNSIGNED_INT_IMAGE_2D_ARRAY', 0x9069) unless defined?(GL_UNSIGNED_INT_IMAGE_2D_ARRAY)
    const_set('GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY', 0x906A) unless defined?(GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY)
    const_set('GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE', 0x906B) unless defined?(GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE)
    const_set('GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY', 0x906C) unless defined?(GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY)
    const_set('GL_MAX_IMAGE_SAMPLES', 0x906D) unless defined?(GL_MAX_IMAGE_SAMPLES)
    const_set('GL_IMAGE_BINDING_FORMAT', 0x906E) unless defined?(GL_IMAGE_BINDING_FORMAT)
    const_set('GL_IMAGE_FORMAT_COMPATIBILITY_TYPE', 0x90C7) unless defined?(GL_IMAGE_FORMAT_COMPATIBILITY_TYPE)
    const_set('GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE', 0x90C8) unless defined?(GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE)
    const_set('GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS', 0x90C9) unless defined?(GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS)
    const_set('GL_MAX_VERTEX_IMAGE_UNIFORMS', 0x90CA) unless defined?(GL_MAX_VERTEX_IMAGE_UNIFORMS)
    const_set('GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS', 0x90CB) unless defined?(GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS)
    const_set('GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS', 0x90CC) unless defined?(GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS)
    const_set('GL_MAX_GEOMETRY_IMAGE_UNIFORMS', 0x90CD) unless defined?(GL_MAX_GEOMETRY_IMAGE_UNIFORMS)
    const_set('GL_MAX_FRAGMENT_IMAGE_UNIFORMS', 0x90CE) unless defined?(GL_MAX_FRAGMENT_IMAGE_UNIFORMS)
    const_set('GL_MAX_COMBINED_IMAGE_UNIFORMS', 0x90CF) unless defined?(GL_MAX_COMBINED_IMAGE_UNIFORMS)
  end # define_enum_GL_ARB_shader_image_load_store

  def define_enum_GL_ARB_shader_image_size
  end # define_enum_GL_ARB_shader_image_size

  def define_enum_GL_ARB_shader_objects
    const_set('GL_PROGRAM_OBJECT_ARB', 0x8B40) unless defined?(GL_PROGRAM_OBJECT_ARB)
    const_set('GL_SHADER_OBJECT_ARB', 0x8B48) unless defined?(GL_SHADER_OBJECT_ARB)
    const_set('GL_OBJECT_TYPE_ARB', 0x8B4E) unless defined?(GL_OBJECT_TYPE_ARB)
    const_set('GL_OBJECT_SUBTYPE_ARB', 0x8B4F) unless defined?(GL_OBJECT_SUBTYPE_ARB)
    const_set('GL_FLOAT_VEC2_ARB', 0x8B50) unless defined?(GL_FLOAT_VEC2_ARB)
    const_set('GL_FLOAT_VEC3_ARB', 0x8B51) unless defined?(GL_FLOAT_VEC3_ARB)
    const_set('GL_FLOAT_VEC4_ARB', 0x8B52) unless defined?(GL_FLOAT_VEC4_ARB)
    const_set('GL_INT_VEC2_ARB', 0x8B53) unless defined?(GL_INT_VEC2_ARB)
    const_set('GL_INT_VEC3_ARB', 0x8B54) unless defined?(GL_INT_VEC3_ARB)
    const_set('GL_INT_VEC4_ARB', 0x8B55) unless defined?(GL_INT_VEC4_ARB)
    const_set('GL_BOOL_ARB', 0x8B56) unless defined?(GL_BOOL_ARB)
    const_set('GL_BOOL_VEC2_ARB', 0x8B57) unless defined?(GL_BOOL_VEC2_ARB)
    const_set('GL_BOOL_VEC3_ARB', 0x8B58) unless defined?(GL_BOOL_VEC3_ARB)
    const_set('GL_BOOL_VEC4_ARB', 0x8B59) unless defined?(GL_BOOL_VEC4_ARB)
    const_set('GL_FLOAT_MAT2_ARB', 0x8B5A) unless defined?(GL_FLOAT_MAT2_ARB)
    const_set('GL_FLOAT_MAT3_ARB', 0x8B5B) unless defined?(GL_FLOAT_MAT3_ARB)
    const_set('GL_FLOAT_MAT4_ARB', 0x8B5C) unless defined?(GL_FLOAT_MAT4_ARB)
    const_set('GL_SAMPLER_1D_ARB', 0x8B5D) unless defined?(GL_SAMPLER_1D_ARB)
    const_set('GL_SAMPLER_2D_ARB', 0x8B5E) unless defined?(GL_SAMPLER_2D_ARB)
    const_set('GL_SAMPLER_3D_ARB', 0x8B5F) unless defined?(GL_SAMPLER_3D_ARB)
    const_set('GL_SAMPLER_CUBE_ARB', 0x8B60) unless defined?(GL_SAMPLER_CUBE_ARB)
    const_set('GL_SAMPLER_1D_SHADOW_ARB', 0x8B61) unless defined?(GL_SAMPLER_1D_SHADOW_ARB)
    const_set('GL_SAMPLER_2D_SHADOW_ARB', 0x8B62) unless defined?(GL_SAMPLER_2D_SHADOW_ARB)
    const_set('GL_SAMPLER_2D_RECT_ARB', 0x8B63) unless defined?(GL_SAMPLER_2D_RECT_ARB)
    const_set('GL_SAMPLER_2D_RECT_SHADOW_ARB', 0x8B64) unless defined?(GL_SAMPLER_2D_RECT_SHADOW_ARB)
    const_set('GL_OBJECT_DELETE_STATUS_ARB', 0x8B80) unless defined?(GL_OBJECT_DELETE_STATUS_ARB)
    const_set('GL_OBJECT_COMPILE_STATUS_ARB', 0x8B81) unless defined?(GL_OBJECT_COMPILE_STATUS_ARB)
    const_set('GL_OBJECT_LINK_STATUS_ARB', 0x8B82) unless defined?(GL_OBJECT_LINK_STATUS_ARB)
    const_set('GL_OBJECT_VALIDATE_STATUS_ARB', 0x8B83) unless defined?(GL_OBJECT_VALIDATE_STATUS_ARB)
    const_set('GL_OBJECT_INFO_LOG_LENGTH_ARB', 0x8B84) unless defined?(GL_OBJECT_INFO_LOG_LENGTH_ARB)
    const_set('GL_OBJECT_ATTACHED_OBJECTS_ARB', 0x8B85) unless defined?(GL_OBJECT_ATTACHED_OBJECTS_ARB)
    const_set('GL_OBJECT_ACTIVE_UNIFORMS_ARB', 0x8B86) unless defined?(GL_OBJECT_ACTIVE_UNIFORMS_ARB)
    const_set('GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB', 0x8B87) unless defined?(GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB)
    const_set('GL_OBJECT_SHADER_SOURCE_LENGTH_ARB', 0x8B88) unless defined?(GL_OBJECT_SHADER_SOURCE_LENGTH_ARB)
  end # define_enum_GL_ARB_shader_objects

  def define_enum_GL_ARB_shader_precision
  end # define_enum_GL_ARB_shader_precision

  def define_enum_GL_ARB_shader_stencil_export
  end # define_enum_GL_ARB_shader_stencil_export

  def define_enum_GL_ARB_shader_storage_buffer_object
    const_set('GL_SHADER_STORAGE_BUFFER', 0x90D2) unless defined?(GL_SHADER_STORAGE_BUFFER)
    const_set('GL_SHADER_STORAGE_BUFFER_BINDING', 0x90D3) unless defined?(GL_SHADER_STORAGE_BUFFER_BINDING)
    const_set('GL_SHADER_STORAGE_BUFFER_START', 0x90D4) unless defined?(GL_SHADER_STORAGE_BUFFER_START)
    const_set('GL_SHADER_STORAGE_BUFFER_SIZE', 0x90D5) unless defined?(GL_SHADER_STORAGE_BUFFER_SIZE)
    const_set('GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS', 0x90D6) unless defined?(GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS)
    const_set('GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS', 0x90D7) unless defined?(GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS)
    const_set('GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS', 0x90D8) unless defined?(GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS)
    const_set('GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS', 0x90D9) unless defined?(GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS)
    const_set('GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS', 0x90DA) unless defined?(GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS)
    const_set('GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS', 0x90DB) unless defined?(GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS)
    const_set('GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS', 0x90DC) unless defined?(GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS)
    const_set('GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS', 0x90DD) unless defined?(GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS)
    const_set('GL_MAX_SHADER_STORAGE_BLOCK_SIZE', 0x90DE) unless defined?(GL_MAX_SHADER_STORAGE_BLOCK_SIZE)
    const_set('GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT', 0x90DF) unless defined?(GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT)
    const_set('GL_SHADER_STORAGE_BARRIER_BIT', 0x00002000) unless defined?(GL_SHADER_STORAGE_BARRIER_BIT)
    const_set('GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES', ) unless defined?(GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES)
    const_set('GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS', 0x8F39) unless defined?(GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS)
  end # define_enum_GL_ARB_shader_storage_buffer_object

  def define_enum_GL_ARB_shader_subroutine
    const_set('GL_ACTIVE_SUBROUTINES', 0x8DE5) unless defined?(GL_ACTIVE_SUBROUTINES)
    const_set('GL_ACTIVE_SUBROUTINE_UNIFORMS', 0x8DE6) unless defined?(GL_ACTIVE_SUBROUTINE_UNIFORMS)
    const_set('GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS', 0x8E47) unless defined?(GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS)
    const_set('GL_ACTIVE_SUBROUTINE_MAX_LENGTH', 0x8E48) unless defined?(GL_ACTIVE_SUBROUTINE_MAX_LENGTH)
    const_set('GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH', 0x8E49) unless defined?(GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH)
    const_set('GL_MAX_SUBROUTINES', 0x8DE7) unless defined?(GL_MAX_SUBROUTINES)
    const_set('GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS', 0x8DE8) unless defined?(GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS)
    const_set('GL_NUM_COMPATIBLE_SUBROUTINES', 0x8E4A) unless defined?(GL_NUM_COMPATIBLE_SUBROUTINES)
    const_set('GL_COMPATIBLE_SUBROUTINES', 0x8E4B) unless defined?(GL_COMPATIBLE_SUBROUTINES)
    const_set('GL_UNIFORM_SIZE', 0x8A38) unless defined?(GL_UNIFORM_SIZE)
    const_set('GL_UNIFORM_NAME_LENGTH', 0x8A39) unless defined?(GL_UNIFORM_NAME_LENGTH)
  end # define_enum_GL_ARB_shader_subroutine

  def define_enum_GL_ARB_shader_texture_lod
  end # define_enum_GL_ARB_shader_texture_lod

  def define_enum_GL_ARB_shading_language_100
    const_set('GL_SHADING_LANGUAGE_VERSION_ARB', 0x8B8C) unless defined?(GL_SHADING_LANGUAGE_VERSION_ARB)
  end # define_enum_GL_ARB_shading_language_100

  def define_enum_GL_ARB_shading_language_420pack
  end # define_enum_GL_ARB_shading_language_420pack

  def define_enum_GL_ARB_shading_language_include
    const_set('GL_SHADER_INCLUDE_ARB', 0x8DAE) unless defined?(GL_SHADER_INCLUDE_ARB)
    const_set('GL_NAMED_STRING_LENGTH_ARB', 0x8DE9) unless defined?(GL_NAMED_STRING_LENGTH_ARB)
    const_set('GL_NAMED_STRING_TYPE_ARB', 0x8DEA) unless defined?(GL_NAMED_STRING_TYPE_ARB)
  end # define_enum_GL_ARB_shading_language_include

  def define_enum_GL_ARB_shading_language_packing
  end # define_enum_GL_ARB_shading_language_packing

  def define_enum_GL_ARB_shadow
    const_set('GL_TEXTURE_COMPARE_MODE_ARB', 0x884C) unless defined?(GL_TEXTURE_COMPARE_MODE_ARB)
    const_set('GL_TEXTURE_COMPARE_FUNC_ARB', 0x884D) unless defined?(GL_TEXTURE_COMPARE_FUNC_ARB)
    const_set('GL_COMPARE_R_TO_TEXTURE_ARB', 0x884E) unless defined?(GL_COMPARE_R_TO_TEXTURE_ARB)
  end # define_enum_GL_ARB_shadow

  def define_enum_GL_ARB_shadow_ambient
    const_set('GL_TEXTURE_COMPARE_FAIL_VALUE_ARB', 0x80BF) unless defined?(GL_TEXTURE_COMPARE_FAIL_VALUE_ARB)
  end # define_enum_GL_ARB_shadow_ambient

  def define_enum_GL_ARB_sparse_texture
    const_set('GL_TEXTURE_SPARSE_ARB', 0x91A6) unless defined?(GL_TEXTURE_SPARSE_ARB)
    const_set('GL_VIRTUAL_PAGE_SIZE_INDEX_ARB', 0x91A7) unless defined?(GL_VIRTUAL_PAGE_SIZE_INDEX_ARB)
    const_set('GL_MIN_SPARSE_LEVEL_ARB', 0x919B) unless defined?(GL_MIN_SPARSE_LEVEL_ARB)
    const_set('GL_NUM_VIRTUAL_PAGE_SIZES_ARB', 0x91A8) unless defined?(GL_NUM_VIRTUAL_PAGE_SIZES_ARB)
    const_set('GL_VIRTUAL_PAGE_SIZE_X_ARB', 0x9195) unless defined?(GL_VIRTUAL_PAGE_SIZE_X_ARB)
    const_set('GL_VIRTUAL_PAGE_SIZE_Y_ARB', 0x9196) unless defined?(GL_VIRTUAL_PAGE_SIZE_Y_ARB)
    const_set('GL_VIRTUAL_PAGE_SIZE_Z_ARB', 0x9197) unless defined?(GL_VIRTUAL_PAGE_SIZE_Z_ARB)
    const_set('GL_MAX_SPARSE_TEXTURE_SIZE_ARB', 0x9198) unless defined?(GL_MAX_SPARSE_TEXTURE_SIZE_ARB)
    const_set('GL_MAX_SPARSE_3D_TEXTURE_SIZE_ARB', 0x9199) unless defined?(GL_MAX_SPARSE_3D_TEXTURE_SIZE_ARB)
    const_set('GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB', 0x919A) unless defined?(GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB)
    const_set('GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB', 0x91A9) unless defined?(GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB)
  end # define_enum_GL_ARB_sparse_texture

  def define_enum_GL_ARB_stencil_texturing
    const_set('GL_DEPTH_STENCIL_TEXTURE_MODE', 0x90EA) unless defined?(GL_DEPTH_STENCIL_TEXTURE_MODE)
  end # define_enum_GL_ARB_stencil_texturing

  def define_enum_GL_ARB_sync
    const_set('GL_MAX_SERVER_WAIT_TIMEOUT', 0x9111) unless defined?(GL_MAX_SERVER_WAIT_TIMEOUT)
    const_set('GL_OBJECT_TYPE', 0x9112) unless defined?(GL_OBJECT_TYPE)
    const_set('GL_SYNC_CONDITION', 0x9113) unless defined?(GL_SYNC_CONDITION)
    const_set('GL_SYNC_STATUS', 0x9114) unless defined?(GL_SYNC_STATUS)
    const_set('GL_SYNC_FLAGS', 0x9115) unless defined?(GL_SYNC_FLAGS)
    const_set('GL_SYNC_FENCE', 0x9116) unless defined?(GL_SYNC_FENCE)
    const_set('GL_SYNC_GPU_COMMANDS_COMPLETE', 0x9117) unless defined?(GL_SYNC_GPU_COMMANDS_COMPLETE)
    const_set('GL_UNSIGNALED', 0x9118) unless defined?(GL_UNSIGNALED)
    const_set('GL_SIGNALED', 0x9119) unless defined?(GL_SIGNALED)
    const_set('GL_ALREADY_SIGNALED', 0x911A) unless defined?(GL_ALREADY_SIGNALED)
    const_set('GL_TIMEOUT_EXPIRED', 0x911B) unless defined?(GL_TIMEOUT_EXPIRED)
    const_set('GL_CONDITION_SATISFIED', 0x911C) unless defined?(GL_CONDITION_SATISFIED)
    const_set('GL_WAIT_FAILED', 0x911D) unless defined?(GL_WAIT_FAILED)
    const_set('GL_SYNC_FLUSH_COMMANDS_BIT', 0x00000001) unless defined?(GL_SYNC_FLUSH_COMMANDS_BIT)
    const_set('GL_TIMEOUT_IGNORED', 0xFFFFFFFFFFFFFFFF) unless defined?(GL_TIMEOUT_IGNORED)
  end # define_enum_GL_ARB_sync

  def define_enum_GL_ARB_tessellation_shader
    const_set('GL_PATCHES', 0x000E) unless defined?(GL_PATCHES)
    const_set('GL_PATCH_VERTICES', 0x8E72) unless defined?(GL_PATCH_VERTICES)
    const_set('GL_PATCH_DEFAULT_INNER_LEVEL', 0x8E73) unless defined?(GL_PATCH_DEFAULT_INNER_LEVEL)
    const_set('GL_PATCH_DEFAULT_OUTER_LEVEL', 0x8E74) unless defined?(GL_PATCH_DEFAULT_OUTER_LEVEL)
    const_set('GL_TESS_CONTROL_OUTPUT_VERTICES', 0x8E75) unless defined?(GL_TESS_CONTROL_OUTPUT_VERTICES)
    const_set('GL_TESS_GEN_MODE', 0x8E76) unless defined?(GL_TESS_GEN_MODE)
    const_set('GL_TESS_GEN_SPACING', 0x8E77) unless defined?(GL_TESS_GEN_SPACING)
    const_set('GL_TESS_GEN_VERTEX_ORDER', 0x8E78) unless defined?(GL_TESS_GEN_VERTEX_ORDER)
    const_set('GL_TESS_GEN_POINT_MODE', 0x8E79) unless defined?(GL_TESS_GEN_POINT_MODE)
    const_set('GL_TRIANGLES', 0x0004) unless defined?(GL_TRIANGLES)
    const_set('GL_ISOLINES', 0x8E7A) unless defined?(GL_ISOLINES)
    const_set('GL_QUADS', 0x0007) unless defined?(GL_QUADS)
    const_set('GL_EQUAL', 0x0202) unless defined?(GL_EQUAL)
    const_set('GL_FRACTIONAL_ODD', 0x8E7B) unless defined?(GL_FRACTIONAL_ODD)
    const_set('GL_FRACTIONAL_EVEN', 0x8E7C) unless defined?(GL_FRACTIONAL_EVEN)
    const_set('GL_CCW', 0x0901) unless defined?(GL_CCW)
    const_set('GL_CW', 0x0900) unless defined?(GL_CW)
    const_set('GL_MAX_PATCH_VERTICES', 0x8E7D) unless defined?(GL_MAX_PATCH_VERTICES)
    const_set('GL_MAX_TESS_GEN_LEVEL', 0x8E7E) unless defined?(GL_MAX_TESS_GEN_LEVEL)
    const_set('GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS', 0x8E7F) unless defined?(GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS)
    const_set('GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS', 0x8E80) unless defined?(GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS)
    const_set('GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS', 0x8E81) unless defined?(GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS)
    const_set('GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS', 0x8E82) unless defined?(GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS)
    const_set('GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS', 0x8E83) unless defined?(GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS)
    const_set('GL_MAX_TESS_PATCH_COMPONENTS', 0x8E84) unless defined?(GL_MAX_TESS_PATCH_COMPONENTS)
    const_set('GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS', 0x8E85) unless defined?(GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS)
    const_set('GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS', 0x8E86) unless defined?(GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS)
    const_set('GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS', 0x8E89) unless defined?(GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS)
    const_set('GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS', 0x8E8A) unless defined?(GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS)
    const_set('GL_MAX_TESS_CONTROL_INPUT_COMPONENTS', 0x886C) unless defined?(GL_MAX_TESS_CONTROL_INPUT_COMPONENTS)
    const_set('GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS', 0x886D) unless defined?(GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS)
    const_set('GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS', 0x8E1E) unless defined?(GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS)
    const_set('GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS', 0x8E1F) unless defined?(GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS)
    const_set('GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER', 0x84F0) unless defined?(GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER)
    const_set('GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER', 0x84F1) unless defined?(GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER)
    const_set('GL_TESS_EVALUATION_SHADER', 0x8E87) unless defined?(GL_TESS_EVALUATION_SHADER)
    const_set('GL_TESS_CONTROL_SHADER', 0x8E88) unless defined?(GL_TESS_CONTROL_SHADER)
  end # define_enum_GL_ARB_tessellation_shader

  def define_enum_GL_ARB_texture_border_clamp
    const_set('GL_CLAMP_TO_BORDER_ARB', 0x812D) unless defined?(GL_CLAMP_TO_BORDER_ARB)
  end # define_enum_GL_ARB_texture_border_clamp

  def define_enum_GL_ARB_texture_buffer_object
    const_set('GL_TEXTURE_BUFFER_ARB', 0x8C2A) unless defined?(GL_TEXTURE_BUFFER_ARB)
    const_set('GL_MAX_TEXTURE_BUFFER_SIZE_ARB', 0x8C2B) unless defined?(GL_MAX_TEXTURE_BUFFER_SIZE_ARB)
    const_set('GL_TEXTURE_BINDING_BUFFER_ARB', 0x8C2C) unless defined?(GL_TEXTURE_BINDING_BUFFER_ARB)
    const_set('GL_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB', 0x8C2D) unless defined?(GL_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB)
    const_set('GL_TEXTURE_BUFFER_FORMAT_ARB', 0x8C2E) unless defined?(GL_TEXTURE_BUFFER_FORMAT_ARB)
  end # define_enum_GL_ARB_texture_buffer_object

  def define_enum_GL_ARB_texture_buffer_object_rgb32
    const_set('GL_RGB32F', 0x8815) unless defined?(GL_RGB32F)
    const_set('GL_RGB32UI', 0x8D71) unless defined?(GL_RGB32UI)
    const_set('GL_RGB32I', 0x8D83) unless defined?(GL_RGB32I)
  end # define_enum_GL_ARB_texture_buffer_object_rgb32

  def define_enum_GL_ARB_texture_buffer_range
    const_set('GL_TEXTURE_BUFFER_OFFSET', 0x919D) unless defined?(GL_TEXTURE_BUFFER_OFFSET)
    const_set('GL_TEXTURE_BUFFER_SIZE', 0x919E) unless defined?(GL_TEXTURE_BUFFER_SIZE)
    const_set('GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT', 0x919F) unless defined?(GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT)
  end # define_enum_GL_ARB_texture_buffer_range

  def define_enum_GL_ARB_texture_compression
    const_set('GL_COMPRESSED_ALPHA_ARB', 0x84E9) unless defined?(GL_COMPRESSED_ALPHA_ARB)
    const_set('GL_COMPRESSED_LUMINANCE_ARB', 0x84EA) unless defined?(GL_COMPRESSED_LUMINANCE_ARB)
    const_set('GL_COMPRESSED_LUMINANCE_ALPHA_ARB', 0x84EB) unless defined?(GL_COMPRESSED_LUMINANCE_ALPHA_ARB)
    const_set('GL_COMPRESSED_INTENSITY_ARB', 0x84EC) unless defined?(GL_COMPRESSED_INTENSITY_ARB)
    const_set('GL_COMPRESSED_RGB_ARB', 0x84ED) unless defined?(GL_COMPRESSED_RGB_ARB)
    const_set('GL_COMPRESSED_RGBA_ARB', 0x84EE) unless defined?(GL_COMPRESSED_RGBA_ARB)
    const_set('GL_TEXTURE_COMPRESSION_HINT_ARB', 0x84EF) unless defined?(GL_TEXTURE_COMPRESSION_HINT_ARB)
    const_set('GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB', 0x86A0) unless defined?(GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB)
    const_set('GL_TEXTURE_COMPRESSED_ARB', 0x86A1) unless defined?(GL_TEXTURE_COMPRESSED_ARB)
    const_set('GL_NUM_COMPRESSED_TEXTURE_FORMATS_ARB', 0x86A2) unless defined?(GL_NUM_COMPRESSED_TEXTURE_FORMATS_ARB)
    const_set('GL_COMPRESSED_TEXTURE_FORMATS_ARB', 0x86A3) unless defined?(GL_COMPRESSED_TEXTURE_FORMATS_ARB)
  end # define_enum_GL_ARB_texture_compression

  def define_enum_GL_ARB_texture_compression_bptc
    const_set('GL_COMPRESSED_RGBA_BPTC_UNORM_ARB', 0x8E8C) unless defined?(GL_COMPRESSED_RGBA_BPTC_UNORM_ARB)
    const_set('GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB', 0x8E8D) unless defined?(GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB)
    const_set('GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB', 0x8E8E) unless defined?(GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB)
    const_set('GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB', 0x8E8F) unless defined?(GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB)
  end # define_enum_GL_ARB_texture_compression_bptc

  def define_enum_GL_ARB_texture_compression_rgtc
    const_set('GL_COMPRESSED_RED_RGTC1', 0x8DBB) unless defined?(GL_COMPRESSED_RED_RGTC1)
    const_set('GL_COMPRESSED_SIGNED_RED_RGTC1', 0x8DBC) unless defined?(GL_COMPRESSED_SIGNED_RED_RGTC1)
    const_set('GL_COMPRESSED_RG_RGTC2', 0x8DBD) unless defined?(GL_COMPRESSED_RG_RGTC2)
    const_set('GL_COMPRESSED_SIGNED_RG_RGTC2', 0x8DBE) unless defined?(GL_COMPRESSED_SIGNED_RG_RGTC2)
  end # define_enum_GL_ARB_texture_compression_rgtc

  def define_enum_GL_ARB_texture_cube_map
    const_set('GL_NORMAL_MAP_ARB', 0x8511) unless defined?(GL_NORMAL_MAP_ARB)
    const_set('GL_REFLECTION_MAP_ARB', 0x8512) unless defined?(GL_REFLECTION_MAP_ARB)
    const_set('GL_TEXTURE_CUBE_MAP_ARB', 0x8513) unless defined?(GL_TEXTURE_CUBE_MAP_ARB)
    const_set('GL_TEXTURE_BINDING_CUBE_MAP_ARB', 0x8514) unless defined?(GL_TEXTURE_BINDING_CUBE_MAP_ARB)
    const_set('GL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB', 0x8515) unless defined?(GL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB)
    const_set('GL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB', 0x8516) unless defined?(GL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB)
    const_set('GL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB', 0x8517) unless defined?(GL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB)
    const_set('GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB', 0x8518) unless defined?(GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB)
    const_set('GL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB', 0x8519) unless defined?(GL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB)
    const_set('GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB', 0x851A) unless defined?(GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB)
    const_set('GL_PROXY_TEXTURE_CUBE_MAP_ARB', 0x851B) unless defined?(GL_PROXY_TEXTURE_CUBE_MAP_ARB)
    const_set('GL_MAX_CUBE_MAP_TEXTURE_SIZE_ARB', 0x851C) unless defined?(GL_MAX_CUBE_MAP_TEXTURE_SIZE_ARB)
  end # define_enum_GL_ARB_texture_cube_map

  def define_enum_GL_ARB_texture_cube_map_array
    const_set('GL_TEXTURE_CUBE_MAP_ARRAY_ARB', 0x9009) unless defined?(GL_TEXTURE_CUBE_MAP_ARRAY_ARB)
    const_set('GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB', 0x900A) unless defined?(GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB)
    const_set('GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB', 0x900B) unless defined?(GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB)
    const_set('GL_SAMPLER_CUBE_MAP_ARRAY_ARB', 0x900C) unless defined?(GL_SAMPLER_CUBE_MAP_ARRAY_ARB)
    const_set('GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB', 0x900D) unless defined?(GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB)
    const_set('GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB', 0x900E) unless defined?(GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB)
    const_set('GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB', 0x900F) unless defined?(GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB)
  end # define_enum_GL_ARB_texture_cube_map_array

  def define_enum_GL_ARB_texture_env_add
  end # define_enum_GL_ARB_texture_env_add

  def define_enum_GL_ARB_texture_env_combine
    const_set('GL_COMBINE_ARB', 0x8570) unless defined?(GL_COMBINE_ARB)
    const_set('GL_COMBINE_RGB_ARB', 0x8571) unless defined?(GL_COMBINE_RGB_ARB)
    const_set('GL_COMBINE_ALPHA_ARB', 0x8572) unless defined?(GL_COMBINE_ALPHA_ARB)
    const_set('GL_SOURCE0_RGB_ARB', 0x8580) unless defined?(GL_SOURCE0_RGB_ARB)
    const_set('GL_SOURCE1_RGB_ARB', 0x8581) unless defined?(GL_SOURCE1_RGB_ARB)
    const_set('GL_SOURCE2_RGB_ARB', 0x8582) unless defined?(GL_SOURCE2_RGB_ARB)
    const_set('GL_SOURCE0_ALPHA_ARB', 0x8588) unless defined?(GL_SOURCE0_ALPHA_ARB)
    const_set('GL_SOURCE1_ALPHA_ARB', 0x8589) unless defined?(GL_SOURCE1_ALPHA_ARB)
    const_set('GL_SOURCE2_ALPHA_ARB', 0x858A) unless defined?(GL_SOURCE2_ALPHA_ARB)
    const_set('GL_OPERAND0_RGB_ARB', 0x8590) unless defined?(GL_OPERAND0_RGB_ARB)
    const_set('GL_OPERAND1_RGB_ARB', 0x8591) unless defined?(GL_OPERAND1_RGB_ARB)
    const_set('GL_OPERAND2_RGB_ARB', 0x8592) unless defined?(GL_OPERAND2_RGB_ARB)
    const_set('GL_OPERAND0_ALPHA_ARB', 0x8598) unless defined?(GL_OPERAND0_ALPHA_ARB)
    const_set('GL_OPERAND1_ALPHA_ARB', 0x8599) unless defined?(GL_OPERAND1_ALPHA_ARB)
    const_set('GL_OPERAND2_ALPHA_ARB', 0x859A) unless defined?(GL_OPERAND2_ALPHA_ARB)
    const_set('GL_RGB_SCALE_ARB', 0x8573) unless defined?(GL_RGB_SCALE_ARB)
    const_set('GL_ADD_SIGNED_ARB', 0x8574) unless defined?(GL_ADD_SIGNED_ARB)
    const_set('GL_INTERPOLATE_ARB', 0x8575) unless defined?(GL_INTERPOLATE_ARB)
    const_set('GL_SUBTRACT_ARB', 0x84E7) unless defined?(GL_SUBTRACT_ARB)
    const_set('GL_CONSTANT_ARB', 0x8576) unless defined?(GL_CONSTANT_ARB)
    const_set('GL_PRIMARY_COLOR_ARB', 0x8577) unless defined?(GL_PRIMARY_COLOR_ARB)
    const_set('GL_PREVIOUS_ARB', 0x8578) unless defined?(GL_PREVIOUS_ARB)
  end # define_enum_GL_ARB_texture_env_combine

  def define_enum_GL_ARB_texture_env_crossbar
  end # define_enum_GL_ARB_texture_env_crossbar

  def define_enum_GL_ARB_texture_env_dot3
    const_set('GL_DOT3_RGB_ARB', 0x86AE) unless defined?(GL_DOT3_RGB_ARB)
    const_set('GL_DOT3_RGBA_ARB', 0x86AF) unless defined?(GL_DOT3_RGBA_ARB)
  end # define_enum_GL_ARB_texture_env_dot3

  def define_enum_GL_ARB_texture_float
    const_set('GL_TEXTURE_RED_TYPE_ARB', 0x8C10) unless defined?(GL_TEXTURE_RED_TYPE_ARB)
    const_set('GL_TEXTURE_GREEN_TYPE_ARB', 0x8C11) unless defined?(GL_TEXTURE_GREEN_TYPE_ARB)
    const_set('GL_TEXTURE_BLUE_TYPE_ARB', 0x8C12) unless defined?(GL_TEXTURE_BLUE_TYPE_ARB)
    const_set('GL_TEXTURE_ALPHA_TYPE_ARB', 0x8C13) unless defined?(GL_TEXTURE_ALPHA_TYPE_ARB)
    const_set('GL_TEXTURE_LUMINANCE_TYPE_ARB', 0x8C14) unless defined?(GL_TEXTURE_LUMINANCE_TYPE_ARB)
    const_set('GL_TEXTURE_INTENSITY_TYPE_ARB', 0x8C15) unless defined?(GL_TEXTURE_INTENSITY_TYPE_ARB)
    const_set('GL_TEXTURE_DEPTH_TYPE_ARB', 0x8C16) unless defined?(GL_TEXTURE_DEPTH_TYPE_ARB)
    const_set('GL_UNSIGNED_NORMALIZED_ARB', 0x8C17) unless defined?(GL_UNSIGNED_NORMALIZED_ARB)
    const_set('GL_RGBA32F_ARB', 0x8814) unless defined?(GL_RGBA32F_ARB)
    const_set('GL_RGB32F_ARB', 0x8815) unless defined?(GL_RGB32F_ARB)
    const_set('GL_ALPHA32F_ARB', 0x8816) unless defined?(GL_ALPHA32F_ARB)
    const_set('GL_INTENSITY32F_ARB', 0x8817) unless defined?(GL_INTENSITY32F_ARB)
    const_set('GL_LUMINANCE32F_ARB', 0x8818) unless defined?(GL_LUMINANCE32F_ARB)
    const_set('GL_LUMINANCE_ALPHA32F_ARB', 0x8819) unless defined?(GL_LUMINANCE_ALPHA32F_ARB)
    const_set('GL_RGBA16F_ARB', 0x881A) unless defined?(GL_RGBA16F_ARB)
    const_set('GL_RGB16F_ARB', 0x881B) unless defined?(GL_RGB16F_ARB)
    const_set('GL_ALPHA16F_ARB', 0x881C) unless defined?(GL_ALPHA16F_ARB)
    const_set('GL_INTENSITY16F_ARB', 0x881D) unless defined?(GL_INTENSITY16F_ARB)
    const_set('GL_LUMINANCE16F_ARB', 0x881E) unless defined?(GL_LUMINANCE16F_ARB)
    const_set('GL_LUMINANCE_ALPHA16F_ARB', 0x881F) unless defined?(GL_LUMINANCE_ALPHA16F_ARB)
  end # define_enum_GL_ARB_texture_float

  def define_enum_GL_ARB_texture_gather
    const_set('GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB', 0x8E5E) unless defined?(GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB)
    const_set('GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB', 0x8E5F) unless defined?(GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB)
    const_set('GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB', 0x8F9F) unless defined?(GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB)
  end # define_enum_GL_ARB_texture_gather

  def define_enum_GL_ARB_texture_mirror_clamp_to_edge
    const_set('GL_MIRROR_CLAMP_TO_EDGE', 0x8743) unless defined?(GL_MIRROR_CLAMP_TO_EDGE)
  end # define_enum_GL_ARB_texture_mirror_clamp_to_edge

  def define_enum_GL_ARB_texture_mirrored_repeat
    const_set('GL_MIRRORED_REPEAT_ARB', 0x8370) unless defined?(GL_MIRRORED_REPEAT_ARB)
  end # define_enum_GL_ARB_texture_mirrored_repeat

  def define_enum_GL_ARB_texture_multisample
    const_set('GL_SAMPLE_POSITION', 0x8E50) unless defined?(GL_SAMPLE_POSITION)
    const_set('GL_SAMPLE_MASK', 0x8E51) unless defined?(GL_SAMPLE_MASK)
    const_set('GL_SAMPLE_MASK_VALUE', 0x8E52) unless defined?(GL_SAMPLE_MASK_VALUE)
    const_set('GL_MAX_SAMPLE_MASK_WORDS', 0x8E59) unless defined?(GL_MAX_SAMPLE_MASK_WORDS)
    const_set('GL_TEXTURE_2D_MULTISAMPLE', 0x9100) unless defined?(GL_TEXTURE_2D_MULTISAMPLE)
    const_set('GL_PROXY_TEXTURE_2D_MULTISAMPLE', 0x9101) unless defined?(GL_PROXY_TEXTURE_2D_MULTISAMPLE)
    const_set('GL_TEXTURE_2D_MULTISAMPLE_ARRAY', 0x9102) unless defined?(GL_TEXTURE_2D_MULTISAMPLE_ARRAY)
    const_set('GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY', 0x9103) unless defined?(GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY)
    const_set('GL_TEXTURE_BINDING_2D_MULTISAMPLE', 0x9104) unless defined?(GL_TEXTURE_BINDING_2D_MULTISAMPLE)
    const_set('GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY', 0x9105) unless defined?(GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY)
    const_set('GL_TEXTURE_SAMPLES', 0x9106) unless defined?(GL_TEXTURE_SAMPLES)
    const_set('GL_TEXTURE_FIXED_SAMPLE_LOCATIONS', 0x9107) unless defined?(GL_TEXTURE_FIXED_SAMPLE_LOCATIONS)
    const_set('GL_SAMPLER_2D_MULTISAMPLE', 0x9108) unless defined?(GL_SAMPLER_2D_MULTISAMPLE)
    const_set('GL_INT_SAMPLER_2D_MULTISAMPLE', 0x9109) unless defined?(GL_INT_SAMPLER_2D_MULTISAMPLE)
    const_set('GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE', 0x910A) unless defined?(GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE)
    const_set('GL_SAMPLER_2D_MULTISAMPLE_ARRAY', 0x910B) unless defined?(GL_SAMPLER_2D_MULTISAMPLE_ARRAY)
    const_set('GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY', 0x910C) unless defined?(GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY)
    const_set('GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY', 0x910D) unless defined?(GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY)
    const_set('GL_MAX_COLOR_TEXTURE_SAMPLES', 0x910E) unless defined?(GL_MAX_COLOR_TEXTURE_SAMPLES)
    const_set('GL_MAX_DEPTH_TEXTURE_SAMPLES', 0x910F) unless defined?(GL_MAX_DEPTH_TEXTURE_SAMPLES)
    const_set('GL_MAX_INTEGER_SAMPLES', 0x9110) unless defined?(GL_MAX_INTEGER_SAMPLES)
  end # define_enum_GL_ARB_texture_multisample

  def define_enum_GL_ARB_texture_non_power_of_two
  end # define_enum_GL_ARB_texture_non_power_of_two

  def define_enum_GL_ARB_texture_query_levels
  end # define_enum_GL_ARB_texture_query_levels

  def define_enum_GL_ARB_texture_query_lod
  end # define_enum_GL_ARB_texture_query_lod

  def define_enum_GL_ARB_texture_rectangle
    const_set('GL_TEXTURE_RECTANGLE_ARB', 0x84F5) unless defined?(GL_TEXTURE_RECTANGLE_ARB)
    const_set('GL_TEXTURE_BINDING_RECTANGLE_ARB', 0x84F6) unless defined?(GL_TEXTURE_BINDING_RECTANGLE_ARB)
    const_set('GL_PROXY_TEXTURE_RECTANGLE_ARB', 0x84F7) unless defined?(GL_PROXY_TEXTURE_RECTANGLE_ARB)
    const_set('GL_MAX_RECTANGLE_TEXTURE_SIZE_ARB', 0x84F8) unless defined?(GL_MAX_RECTANGLE_TEXTURE_SIZE_ARB)
  end # define_enum_GL_ARB_texture_rectangle

  def define_enum_GL_ARB_texture_rg
    const_set('GL_RG', 0x8227) unless defined?(GL_RG)
    const_set('GL_RG_INTEGER', 0x8228) unless defined?(GL_RG_INTEGER)
    const_set('GL_R8', 0x8229) unless defined?(GL_R8)
    const_set('GL_R16', 0x822A) unless defined?(GL_R16)
    const_set('GL_RG8', 0x822B) unless defined?(GL_RG8)
    const_set('GL_RG16', 0x822C) unless defined?(GL_RG16)
    const_set('GL_R16F', 0x822D) unless defined?(GL_R16F)
    const_set('GL_R32F', 0x822E) unless defined?(GL_R32F)
    const_set('GL_RG16F', 0x822F) unless defined?(GL_RG16F)
    const_set('GL_RG32F', 0x8230) unless defined?(GL_RG32F)
    const_set('GL_R8I', 0x8231) unless defined?(GL_R8I)
    const_set('GL_R8UI', 0x8232) unless defined?(GL_R8UI)
    const_set('GL_R16I', 0x8233) unless defined?(GL_R16I)
    const_set('GL_R16UI', 0x8234) unless defined?(GL_R16UI)
    const_set('GL_R32I', 0x8235) unless defined?(GL_R32I)
    const_set('GL_R32UI', 0x8236) unless defined?(GL_R32UI)
    const_set('GL_RG8I', 0x8237) unless defined?(GL_RG8I)
    const_set('GL_RG8UI', 0x8238) unless defined?(GL_RG8UI)
    const_set('GL_RG16I', 0x8239) unless defined?(GL_RG16I)
    const_set('GL_RG16UI', 0x823A) unless defined?(GL_RG16UI)
    const_set('GL_RG32I', 0x823B) unless defined?(GL_RG32I)
    const_set('GL_RG32UI', 0x823C) unless defined?(GL_RG32UI)
  end # define_enum_GL_ARB_texture_rg

  def define_enum_GL_ARB_texture_rgb10_a2ui
    const_set('GL_RGB10_A2UI', 0x906F) unless defined?(GL_RGB10_A2UI)
  end # define_enum_GL_ARB_texture_rgb10_a2ui

  def define_enum_GL_ARB_texture_stencil8
    const_set('GL_STENCIL_INDEX', 0x1901) unless defined?(GL_STENCIL_INDEX)
    const_set('GL_STENCIL_INDEX8', 0x8D48) unless defined?(GL_STENCIL_INDEX8)
  end # define_enum_GL_ARB_texture_stencil8

  def define_enum_GL_ARB_texture_storage
    const_set('GL_TEXTURE_IMMUTABLE_FORMAT', 0x912F) unless defined?(GL_TEXTURE_IMMUTABLE_FORMAT)
  end # define_enum_GL_ARB_texture_storage

  def define_enum_GL_ARB_texture_storage_multisample
  end # define_enum_GL_ARB_texture_storage_multisample

  def define_enum_GL_ARB_texture_swizzle
    const_set('GL_TEXTURE_SWIZZLE_R', 0x8E42) unless defined?(GL_TEXTURE_SWIZZLE_R)
    const_set('GL_TEXTURE_SWIZZLE_G', 0x8E43) unless defined?(GL_TEXTURE_SWIZZLE_G)
    const_set('GL_TEXTURE_SWIZZLE_B', 0x8E44) unless defined?(GL_TEXTURE_SWIZZLE_B)
    const_set('GL_TEXTURE_SWIZZLE_A', 0x8E45) unless defined?(GL_TEXTURE_SWIZZLE_A)
    const_set('GL_TEXTURE_SWIZZLE_RGBA', 0x8E46) unless defined?(GL_TEXTURE_SWIZZLE_RGBA)
  end # define_enum_GL_ARB_texture_swizzle

  def define_enum_GL_ARB_texture_view
    const_set('GL_TEXTURE_VIEW_MIN_LEVEL', 0x82DB) unless defined?(GL_TEXTURE_VIEW_MIN_LEVEL)
    const_set('GL_TEXTURE_VIEW_NUM_LEVELS', 0x82DC) unless defined?(GL_TEXTURE_VIEW_NUM_LEVELS)
    const_set('GL_TEXTURE_VIEW_MIN_LAYER', 0x82DD) unless defined?(GL_TEXTURE_VIEW_MIN_LAYER)
    const_set('GL_TEXTURE_VIEW_NUM_LAYERS', 0x82DE) unless defined?(GL_TEXTURE_VIEW_NUM_LAYERS)
    const_set('GL_TEXTURE_IMMUTABLE_LEVELS', 0x82DF) unless defined?(GL_TEXTURE_IMMUTABLE_LEVELS)
  end # define_enum_GL_ARB_texture_view

  def define_enum_GL_ARB_timer_query
    const_set('GL_TIME_ELAPSED', 0x88BF) unless defined?(GL_TIME_ELAPSED)
    const_set('GL_TIMESTAMP', 0x8E28) unless defined?(GL_TIMESTAMP)
  end # define_enum_GL_ARB_timer_query

  def define_enum_GL_ARB_transform_feedback2
    const_set('GL_TRANSFORM_FEEDBACK', 0x8E22) unless defined?(GL_TRANSFORM_FEEDBACK)
    const_set('GL_TRANSFORM_FEEDBACK_PAUSED', ) unless defined?(GL_TRANSFORM_FEEDBACK_PAUSED)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED', 0x8E23) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED)
    const_set('GL_TRANSFORM_FEEDBACK_ACTIVE', ) unless defined?(GL_TRANSFORM_FEEDBACK_ACTIVE)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE', 0x8E24) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE)
    const_set('GL_TRANSFORM_FEEDBACK_BINDING', 0x8E25) unless defined?(GL_TRANSFORM_FEEDBACK_BINDING)
  end # define_enum_GL_ARB_transform_feedback2

  def define_enum_GL_ARB_transform_feedback3
    const_set('GL_MAX_TRANSFORM_FEEDBACK_BUFFERS', 0x8E70) unless defined?(GL_MAX_TRANSFORM_FEEDBACK_BUFFERS)
    const_set('GL_MAX_VERTEX_STREAMS', 0x8E71) unless defined?(GL_MAX_VERTEX_STREAMS)
  end # define_enum_GL_ARB_transform_feedback3

  def define_enum_GL_ARB_transform_feedback_instanced
  end # define_enum_GL_ARB_transform_feedback_instanced

  def define_enum_GL_ARB_transpose_matrix
    const_set('GL_TRANSPOSE_MODELVIEW_MATRIX_ARB', 0x84E3) unless defined?(GL_TRANSPOSE_MODELVIEW_MATRIX_ARB)
    const_set('GL_TRANSPOSE_PROJECTION_MATRIX_ARB', 0x84E4) unless defined?(GL_TRANSPOSE_PROJECTION_MATRIX_ARB)
    const_set('GL_TRANSPOSE_TEXTURE_MATRIX_ARB', 0x84E5) unless defined?(GL_TRANSPOSE_TEXTURE_MATRIX_ARB)
    const_set('GL_TRANSPOSE_COLOR_MATRIX_ARB', 0x84E6) unless defined?(GL_TRANSPOSE_COLOR_MATRIX_ARB)
  end # define_enum_GL_ARB_transpose_matrix

  def define_enum_GL_ARB_uniform_buffer_object
    const_set('GL_UNIFORM_BUFFER', 0x8A11) unless defined?(GL_UNIFORM_BUFFER)
    const_set('GL_UNIFORM_BUFFER_BINDING', 0x8A28) unless defined?(GL_UNIFORM_BUFFER_BINDING)
    const_set('GL_UNIFORM_BUFFER_START', 0x8A29) unless defined?(GL_UNIFORM_BUFFER_START)
    const_set('GL_UNIFORM_BUFFER_SIZE', 0x8A2A) unless defined?(GL_UNIFORM_BUFFER_SIZE)
    const_set('GL_MAX_VERTEX_UNIFORM_BLOCKS', 0x8A2B) unless defined?(GL_MAX_VERTEX_UNIFORM_BLOCKS)
    const_set('GL_MAX_GEOMETRY_UNIFORM_BLOCKS', 0x8A2C) unless defined?(GL_MAX_GEOMETRY_UNIFORM_BLOCKS)
    const_set('GL_MAX_FRAGMENT_UNIFORM_BLOCKS', 0x8A2D) unless defined?(GL_MAX_FRAGMENT_UNIFORM_BLOCKS)
    const_set('GL_MAX_COMBINED_UNIFORM_BLOCKS', 0x8A2E) unless defined?(GL_MAX_COMBINED_UNIFORM_BLOCKS)
    const_set('GL_MAX_UNIFORM_BUFFER_BINDINGS', 0x8A2F) unless defined?(GL_MAX_UNIFORM_BUFFER_BINDINGS)
    const_set('GL_MAX_UNIFORM_BLOCK_SIZE', 0x8A30) unless defined?(GL_MAX_UNIFORM_BLOCK_SIZE)
    const_set('GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS', 0x8A31) unless defined?(GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS)
    const_set('GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS', 0x8A32) unless defined?(GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS)
    const_set('GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS', 0x8A33) unless defined?(GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS)
    const_set('GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT', 0x8A34) unless defined?(GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT)
    const_set('GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH', 0x8A35) unless defined?(GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH)
    const_set('GL_ACTIVE_UNIFORM_BLOCKS', 0x8A36) unless defined?(GL_ACTIVE_UNIFORM_BLOCKS)
    const_set('GL_UNIFORM_TYPE', 0x8A37) unless defined?(GL_UNIFORM_TYPE)
    const_set('GL_UNIFORM_SIZE', 0x8A38) unless defined?(GL_UNIFORM_SIZE)
    const_set('GL_UNIFORM_NAME_LENGTH', 0x8A39) unless defined?(GL_UNIFORM_NAME_LENGTH)
    const_set('GL_UNIFORM_BLOCK_INDEX', 0x8A3A) unless defined?(GL_UNIFORM_BLOCK_INDEX)
    const_set('GL_UNIFORM_OFFSET', 0x8A3B) unless defined?(GL_UNIFORM_OFFSET)
    const_set('GL_UNIFORM_ARRAY_STRIDE', 0x8A3C) unless defined?(GL_UNIFORM_ARRAY_STRIDE)
    const_set('GL_UNIFORM_MATRIX_STRIDE', 0x8A3D) unless defined?(GL_UNIFORM_MATRIX_STRIDE)
    const_set('GL_UNIFORM_IS_ROW_MAJOR', 0x8A3E) unless defined?(GL_UNIFORM_IS_ROW_MAJOR)
    const_set('GL_UNIFORM_BLOCK_BINDING', 0x8A3F) unless defined?(GL_UNIFORM_BLOCK_BINDING)
    const_set('GL_UNIFORM_BLOCK_DATA_SIZE', 0x8A40) unless defined?(GL_UNIFORM_BLOCK_DATA_SIZE)
    const_set('GL_UNIFORM_BLOCK_NAME_LENGTH', 0x8A41) unless defined?(GL_UNIFORM_BLOCK_NAME_LENGTH)
    const_set('GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS', 0x8A42) unless defined?(GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS)
    const_set('GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES', 0x8A43) unless defined?(GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES)
    const_set('GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER', 0x8A44) unless defined?(GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER)
    const_set('GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER', 0x8A45) unless defined?(GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER)
    const_set('GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER', 0x8A46) unless defined?(GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER)
    const_set('GL_INVALID_INDEX', 0xFFFFFFFF) unless defined?(GL_INVALID_INDEX)
  end # define_enum_GL_ARB_uniform_buffer_object

  def define_enum_GL_ARB_vertex_array_bgra
    const_set('GL_BGRA', 0x80E1) unless defined?(GL_BGRA)
  end # define_enum_GL_ARB_vertex_array_bgra

  def define_enum_GL_ARB_vertex_array_object
    const_set('GL_VERTEX_ARRAY_BINDING', 0x85B5) unless defined?(GL_VERTEX_ARRAY_BINDING)
  end # define_enum_GL_ARB_vertex_array_object

  def define_enum_GL_ARB_vertex_attrib_64bit
    const_set('GL_RGB32I', 0x8D83) unless defined?(GL_RGB32I)
    const_set('GL_DOUBLE_VEC2', 0x8FFC) unless defined?(GL_DOUBLE_VEC2)
    const_set('GL_DOUBLE_VEC3', 0x8FFD) unless defined?(GL_DOUBLE_VEC3)
    const_set('GL_DOUBLE_VEC4', 0x8FFE) unless defined?(GL_DOUBLE_VEC4)
    const_set('GL_DOUBLE_MAT2', 0x8F46) unless defined?(GL_DOUBLE_MAT2)
    const_set('GL_DOUBLE_MAT3', 0x8F47) unless defined?(GL_DOUBLE_MAT3)
    const_set('GL_DOUBLE_MAT4', 0x8F48) unless defined?(GL_DOUBLE_MAT4)
    const_set('GL_DOUBLE_MAT2x3', 0x8F49) unless defined?(GL_DOUBLE_MAT2x3)
    const_set('GL_DOUBLE_MAT2x4', 0x8F4A) unless defined?(GL_DOUBLE_MAT2x4)
    const_set('GL_DOUBLE_MAT3x2', 0x8F4B) unless defined?(GL_DOUBLE_MAT3x2)
    const_set('GL_DOUBLE_MAT3x4', 0x8F4C) unless defined?(GL_DOUBLE_MAT3x4)
    const_set('GL_DOUBLE_MAT4x2', 0x8F4D) unless defined?(GL_DOUBLE_MAT4x2)
    const_set('GL_DOUBLE_MAT4x3', 0x8F4E) unless defined?(GL_DOUBLE_MAT4x3)
  end # define_enum_GL_ARB_vertex_attrib_64bit

  def define_enum_GL_ARB_vertex_attrib_binding
    const_set('GL_VERTEX_ATTRIB_BINDING', 0x82D4) unless defined?(GL_VERTEX_ATTRIB_BINDING)
    const_set('GL_VERTEX_ATTRIB_RELATIVE_OFFSET', 0x82D5) unless defined?(GL_VERTEX_ATTRIB_RELATIVE_OFFSET)
    const_set('GL_VERTEX_BINDING_DIVISOR', 0x82D6) unless defined?(GL_VERTEX_BINDING_DIVISOR)
    const_set('GL_VERTEX_BINDING_OFFSET', 0x82D7) unless defined?(GL_VERTEX_BINDING_OFFSET)
    const_set('GL_VERTEX_BINDING_STRIDE', 0x82D8) unless defined?(GL_VERTEX_BINDING_STRIDE)
    const_set('GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET', 0x82D9) unless defined?(GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET)
    const_set('GL_MAX_VERTEX_ATTRIB_BINDINGS', 0x82DA) unless defined?(GL_MAX_VERTEX_ATTRIB_BINDINGS)
  end # define_enum_GL_ARB_vertex_attrib_binding

  def define_enum_GL_ARB_vertex_blend
    const_set('GL_MAX_VERTEX_UNITS_ARB', 0x86A4) unless defined?(GL_MAX_VERTEX_UNITS_ARB)
    const_set('GL_ACTIVE_VERTEX_UNITS_ARB', 0x86A5) unless defined?(GL_ACTIVE_VERTEX_UNITS_ARB)
    const_set('GL_WEIGHT_SUM_UNITY_ARB', 0x86A6) unless defined?(GL_WEIGHT_SUM_UNITY_ARB)
    const_set('GL_VERTEX_BLEND_ARB', 0x86A7) unless defined?(GL_VERTEX_BLEND_ARB)
    const_set('GL_CURRENT_WEIGHT_ARB', 0x86A8) unless defined?(GL_CURRENT_WEIGHT_ARB)
    const_set('GL_WEIGHT_ARRAY_TYPE_ARB', 0x86A9) unless defined?(GL_WEIGHT_ARRAY_TYPE_ARB)
    const_set('GL_WEIGHT_ARRAY_STRIDE_ARB', 0x86AA) unless defined?(GL_WEIGHT_ARRAY_STRIDE_ARB)
    const_set('GL_WEIGHT_ARRAY_SIZE_ARB', 0x86AB) unless defined?(GL_WEIGHT_ARRAY_SIZE_ARB)
    const_set('GL_WEIGHT_ARRAY_POINTER_ARB', 0x86AC) unless defined?(GL_WEIGHT_ARRAY_POINTER_ARB)
    const_set('GL_WEIGHT_ARRAY_ARB', 0x86AD) unless defined?(GL_WEIGHT_ARRAY_ARB)
    const_set('GL_MODELVIEW0_ARB', 0x1700) unless defined?(GL_MODELVIEW0_ARB)
    const_set('GL_MODELVIEW1_ARB', 0x850A) unless defined?(GL_MODELVIEW1_ARB)
    const_set('GL_MODELVIEW2_ARB', 0x8722) unless defined?(GL_MODELVIEW2_ARB)
    const_set('GL_MODELVIEW3_ARB', 0x8723) unless defined?(GL_MODELVIEW3_ARB)
    const_set('GL_MODELVIEW4_ARB', 0x8724) unless defined?(GL_MODELVIEW4_ARB)
    const_set('GL_MODELVIEW5_ARB', 0x8725) unless defined?(GL_MODELVIEW5_ARB)
    const_set('GL_MODELVIEW6_ARB', 0x8726) unless defined?(GL_MODELVIEW6_ARB)
    const_set('GL_MODELVIEW7_ARB', 0x8727) unless defined?(GL_MODELVIEW7_ARB)
    const_set('GL_MODELVIEW8_ARB', 0x8728) unless defined?(GL_MODELVIEW8_ARB)
    const_set('GL_MODELVIEW9_ARB', 0x8729) unless defined?(GL_MODELVIEW9_ARB)
    const_set('GL_MODELVIEW10_ARB', 0x872A) unless defined?(GL_MODELVIEW10_ARB)
    const_set('GL_MODELVIEW11_ARB', 0x872B) unless defined?(GL_MODELVIEW11_ARB)
    const_set('GL_MODELVIEW12_ARB', 0x872C) unless defined?(GL_MODELVIEW12_ARB)
    const_set('GL_MODELVIEW13_ARB', 0x872D) unless defined?(GL_MODELVIEW13_ARB)
    const_set('GL_MODELVIEW14_ARB', 0x872E) unless defined?(GL_MODELVIEW14_ARB)
    const_set('GL_MODELVIEW15_ARB', 0x872F) unless defined?(GL_MODELVIEW15_ARB)
    const_set('GL_MODELVIEW16_ARB', 0x8730) unless defined?(GL_MODELVIEW16_ARB)
    const_set('GL_MODELVIEW17_ARB', 0x8731) unless defined?(GL_MODELVIEW17_ARB)
    const_set('GL_MODELVIEW18_ARB', 0x8732) unless defined?(GL_MODELVIEW18_ARB)
    const_set('GL_MODELVIEW19_ARB', 0x8733) unless defined?(GL_MODELVIEW19_ARB)
    const_set('GL_MODELVIEW20_ARB', 0x8734) unless defined?(GL_MODELVIEW20_ARB)
    const_set('GL_MODELVIEW21_ARB', 0x8735) unless defined?(GL_MODELVIEW21_ARB)
    const_set('GL_MODELVIEW22_ARB', 0x8736) unless defined?(GL_MODELVIEW22_ARB)
    const_set('GL_MODELVIEW23_ARB', 0x8737) unless defined?(GL_MODELVIEW23_ARB)
    const_set('GL_MODELVIEW24_ARB', 0x8738) unless defined?(GL_MODELVIEW24_ARB)
    const_set('GL_MODELVIEW25_ARB', 0x8739) unless defined?(GL_MODELVIEW25_ARB)
    const_set('GL_MODELVIEW26_ARB', 0x873A) unless defined?(GL_MODELVIEW26_ARB)
    const_set('GL_MODELVIEW27_ARB', 0x873B) unless defined?(GL_MODELVIEW27_ARB)
    const_set('GL_MODELVIEW28_ARB', 0x873C) unless defined?(GL_MODELVIEW28_ARB)
    const_set('GL_MODELVIEW29_ARB', 0x873D) unless defined?(GL_MODELVIEW29_ARB)
    const_set('GL_MODELVIEW30_ARB', 0x873E) unless defined?(GL_MODELVIEW30_ARB)
    const_set('GL_MODELVIEW31_ARB', 0x873F) unless defined?(GL_MODELVIEW31_ARB)
  end # define_enum_GL_ARB_vertex_blend

  def define_enum_GL_ARB_vertex_buffer_object
    const_set('GL_BUFFER_SIZE_ARB', 0x8764) unless defined?(GL_BUFFER_SIZE_ARB)
    const_set('GL_BUFFER_USAGE_ARB', 0x8765) unless defined?(GL_BUFFER_USAGE_ARB)
    const_set('GL_ARRAY_BUFFER_ARB', 0x8892) unless defined?(GL_ARRAY_BUFFER_ARB)
    const_set('GL_ELEMENT_ARRAY_BUFFER_ARB', 0x8893) unless defined?(GL_ELEMENT_ARRAY_BUFFER_ARB)
    const_set('GL_ARRAY_BUFFER_BINDING_ARB', 0x8894) unless defined?(GL_ARRAY_BUFFER_BINDING_ARB)
    const_set('GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB', 0x8895) unless defined?(GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB)
    const_set('GL_VERTEX_ARRAY_BUFFER_BINDING_ARB', 0x8896) unless defined?(GL_VERTEX_ARRAY_BUFFER_BINDING_ARB)
    const_set('GL_NORMAL_ARRAY_BUFFER_BINDING_ARB', 0x8897) unless defined?(GL_NORMAL_ARRAY_BUFFER_BINDING_ARB)
    const_set('GL_COLOR_ARRAY_BUFFER_BINDING_ARB', 0x8898) unless defined?(GL_COLOR_ARRAY_BUFFER_BINDING_ARB)
    const_set('GL_INDEX_ARRAY_BUFFER_BINDING_ARB', 0x8899) unless defined?(GL_INDEX_ARRAY_BUFFER_BINDING_ARB)
    const_set('GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB', 0x889A) unless defined?(GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB)
    const_set('GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB', 0x889B) unless defined?(GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB)
    const_set('GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB', 0x889C) unless defined?(GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB)
    const_set('GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB', 0x889D) unless defined?(GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB)
    const_set('GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB', 0x889E) unless defined?(GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB)
    const_set('GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB', 0x889F) unless defined?(GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB)
    const_set('GL_READ_ONLY_ARB', 0x88B8) unless defined?(GL_READ_ONLY_ARB)
    const_set('GL_WRITE_ONLY_ARB', 0x88B9) unless defined?(GL_WRITE_ONLY_ARB)
    const_set('GL_READ_WRITE_ARB', 0x88BA) unless defined?(GL_READ_WRITE_ARB)
    const_set('GL_BUFFER_ACCESS_ARB', 0x88BB) unless defined?(GL_BUFFER_ACCESS_ARB)
    const_set('GL_BUFFER_MAPPED_ARB', 0x88BC) unless defined?(GL_BUFFER_MAPPED_ARB)
    const_set('GL_BUFFER_MAP_POINTER_ARB', 0x88BD) unless defined?(GL_BUFFER_MAP_POINTER_ARB)
    const_set('GL_STREAM_DRAW_ARB', 0x88E0) unless defined?(GL_STREAM_DRAW_ARB)
    const_set('GL_STREAM_READ_ARB', 0x88E1) unless defined?(GL_STREAM_READ_ARB)
    const_set('GL_STREAM_COPY_ARB', 0x88E2) unless defined?(GL_STREAM_COPY_ARB)
    const_set('GL_STATIC_DRAW_ARB', 0x88E4) unless defined?(GL_STATIC_DRAW_ARB)
    const_set('GL_STATIC_READ_ARB', 0x88E5) unless defined?(GL_STATIC_READ_ARB)
    const_set('GL_STATIC_COPY_ARB', 0x88E6) unless defined?(GL_STATIC_COPY_ARB)
    const_set('GL_DYNAMIC_DRAW_ARB', 0x88E8) unless defined?(GL_DYNAMIC_DRAW_ARB)
    const_set('GL_DYNAMIC_READ_ARB', 0x88E9) unless defined?(GL_DYNAMIC_READ_ARB)
    const_set('GL_DYNAMIC_COPY_ARB', 0x88EA) unless defined?(GL_DYNAMIC_COPY_ARB)
  end # define_enum_GL_ARB_vertex_buffer_object

  def define_enum_GL_ARB_vertex_program
    const_set('GL_COLOR_SUM_ARB', 0x8458) unless defined?(GL_COLOR_SUM_ARB)
    const_set('GL_VERTEX_PROGRAM_ARB', 0x8620) unless defined?(GL_VERTEX_PROGRAM_ARB)
    const_set('GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB', 0x8622) unless defined?(GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB)
    const_set('GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB', 0x8623) unless defined?(GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB)
    const_set('GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB', 0x8624) unless defined?(GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB)
    const_set('GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB', 0x8625) unless defined?(GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB)
    const_set('GL_CURRENT_VERTEX_ATTRIB_ARB', 0x8626) unless defined?(GL_CURRENT_VERTEX_ATTRIB_ARB)
    const_set('GL_PROGRAM_LENGTH_ARB', 0x8627) unless defined?(GL_PROGRAM_LENGTH_ARB)
    const_set('GL_PROGRAM_STRING_ARB', 0x8628) unless defined?(GL_PROGRAM_STRING_ARB)
    const_set('GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB', 0x862E) unless defined?(GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB)
    const_set('GL_MAX_PROGRAM_MATRICES_ARB', 0x862F) unless defined?(GL_MAX_PROGRAM_MATRICES_ARB)
    const_set('GL_CURRENT_MATRIX_STACK_DEPTH_ARB', 0x8640) unless defined?(GL_CURRENT_MATRIX_STACK_DEPTH_ARB)
    const_set('GL_CURRENT_MATRIX_ARB', 0x8641) unless defined?(GL_CURRENT_MATRIX_ARB)
    const_set('GL_VERTEX_PROGRAM_POINT_SIZE_ARB', 0x8642) unless defined?(GL_VERTEX_PROGRAM_POINT_SIZE_ARB)
    const_set('GL_VERTEX_PROGRAM_TWO_SIDE_ARB', 0x8643) unless defined?(GL_VERTEX_PROGRAM_TWO_SIDE_ARB)
    const_set('GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB', 0x8645) unless defined?(GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB)
    const_set('GL_PROGRAM_ERROR_POSITION_ARB', 0x864B) unless defined?(GL_PROGRAM_ERROR_POSITION_ARB)
    const_set('GL_PROGRAM_BINDING_ARB', 0x8677) unless defined?(GL_PROGRAM_BINDING_ARB)
    const_set('GL_MAX_VERTEX_ATTRIBS_ARB', 0x8869) unless defined?(GL_MAX_VERTEX_ATTRIBS_ARB)
    const_set('GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB', 0x886A) unless defined?(GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB)
    const_set('GL_PROGRAM_ERROR_STRING_ARB', 0x8874) unless defined?(GL_PROGRAM_ERROR_STRING_ARB)
    const_set('GL_PROGRAM_FORMAT_ASCII_ARB', 0x8875) unless defined?(GL_PROGRAM_FORMAT_ASCII_ARB)
    const_set('GL_PROGRAM_FORMAT_ARB', 0x8876) unless defined?(GL_PROGRAM_FORMAT_ARB)
    const_set('GL_PROGRAM_INSTRUCTIONS_ARB', 0x88A0) unless defined?(GL_PROGRAM_INSTRUCTIONS_ARB)
    const_set('GL_MAX_PROGRAM_INSTRUCTIONS_ARB', 0x88A1) unless defined?(GL_MAX_PROGRAM_INSTRUCTIONS_ARB)
    const_set('GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB', 0x88A2) unless defined?(GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB)
    const_set('GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB', 0x88A3) unless defined?(GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB)
    const_set('GL_PROGRAM_TEMPORARIES_ARB', 0x88A4) unless defined?(GL_PROGRAM_TEMPORARIES_ARB)
    const_set('GL_MAX_PROGRAM_TEMPORARIES_ARB', 0x88A5) unless defined?(GL_MAX_PROGRAM_TEMPORARIES_ARB)
    const_set('GL_PROGRAM_NATIVE_TEMPORARIES_ARB', 0x88A6) unless defined?(GL_PROGRAM_NATIVE_TEMPORARIES_ARB)
    const_set('GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB', 0x88A7) unless defined?(GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB)
    const_set('GL_PROGRAM_PARAMETERS_ARB', 0x88A8) unless defined?(GL_PROGRAM_PARAMETERS_ARB)
    const_set('GL_MAX_PROGRAM_PARAMETERS_ARB', 0x88A9) unless defined?(GL_MAX_PROGRAM_PARAMETERS_ARB)
    const_set('GL_PROGRAM_NATIVE_PARAMETERS_ARB', 0x88AA) unless defined?(GL_PROGRAM_NATIVE_PARAMETERS_ARB)
    const_set('GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB', 0x88AB) unless defined?(GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB)
    const_set('GL_PROGRAM_ATTRIBS_ARB', 0x88AC) unless defined?(GL_PROGRAM_ATTRIBS_ARB)
    const_set('GL_MAX_PROGRAM_ATTRIBS_ARB', 0x88AD) unless defined?(GL_MAX_PROGRAM_ATTRIBS_ARB)
    const_set('GL_PROGRAM_NATIVE_ATTRIBS_ARB', 0x88AE) unless defined?(GL_PROGRAM_NATIVE_ATTRIBS_ARB)
    const_set('GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB', 0x88AF) unless defined?(GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB)
    const_set('GL_PROGRAM_ADDRESS_REGISTERS_ARB', 0x88B0) unless defined?(GL_PROGRAM_ADDRESS_REGISTERS_ARB)
    const_set('GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB', 0x88B1) unless defined?(GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB)
    const_set('GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB', 0x88B2) unless defined?(GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB)
    const_set('GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB', 0x88B3) unless defined?(GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB)
    const_set('GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB', 0x88B4) unless defined?(GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB)
    const_set('GL_MAX_PROGRAM_ENV_PARAMETERS_ARB', 0x88B5) unless defined?(GL_MAX_PROGRAM_ENV_PARAMETERS_ARB)
    const_set('GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB', 0x88B6) unless defined?(GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB)
    const_set('GL_TRANSPOSE_CURRENT_MATRIX_ARB', 0x88B7) unless defined?(GL_TRANSPOSE_CURRENT_MATRIX_ARB)
    const_set('GL_MATRIX0_ARB', 0x88C0) unless defined?(GL_MATRIX0_ARB)
    const_set('GL_MATRIX1_ARB', 0x88C1) unless defined?(GL_MATRIX1_ARB)
    const_set('GL_MATRIX2_ARB', 0x88C2) unless defined?(GL_MATRIX2_ARB)
    const_set('GL_MATRIX3_ARB', 0x88C3) unless defined?(GL_MATRIX3_ARB)
    const_set('GL_MATRIX4_ARB', 0x88C4) unless defined?(GL_MATRIX4_ARB)
    const_set('GL_MATRIX5_ARB', 0x88C5) unless defined?(GL_MATRIX5_ARB)
    const_set('GL_MATRIX6_ARB', 0x88C6) unless defined?(GL_MATRIX6_ARB)
    const_set('GL_MATRIX7_ARB', 0x88C7) unless defined?(GL_MATRIX7_ARB)
    const_set('GL_MATRIX8_ARB', 0x88C8) unless defined?(GL_MATRIX8_ARB)
    const_set('GL_MATRIX9_ARB', 0x88C9) unless defined?(GL_MATRIX9_ARB)
    const_set('GL_MATRIX10_ARB', 0x88CA) unless defined?(GL_MATRIX10_ARB)
    const_set('GL_MATRIX11_ARB', 0x88CB) unless defined?(GL_MATRIX11_ARB)
    const_set('GL_MATRIX12_ARB', 0x88CC) unless defined?(GL_MATRIX12_ARB)
    const_set('GL_MATRIX13_ARB', 0x88CD) unless defined?(GL_MATRIX13_ARB)
    const_set('GL_MATRIX14_ARB', 0x88CE) unless defined?(GL_MATRIX14_ARB)
    const_set('GL_MATRIX15_ARB', 0x88CF) unless defined?(GL_MATRIX15_ARB)
    const_set('GL_MATRIX16_ARB', 0x88D0) unless defined?(GL_MATRIX16_ARB)
    const_set('GL_MATRIX17_ARB', 0x88D1) unless defined?(GL_MATRIX17_ARB)
    const_set('GL_MATRIX18_ARB', 0x88D2) unless defined?(GL_MATRIX18_ARB)
    const_set('GL_MATRIX19_ARB', 0x88D3) unless defined?(GL_MATRIX19_ARB)
    const_set('GL_MATRIX20_ARB', 0x88D4) unless defined?(GL_MATRIX20_ARB)
    const_set('GL_MATRIX21_ARB', 0x88D5) unless defined?(GL_MATRIX21_ARB)
    const_set('GL_MATRIX22_ARB', 0x88D6) unless defined?(GL_MATRIX22_ARB)
    const_set('GL_MATRIX23_ARB', 0x88D7) unless defined?(GL_MATRIX23_ARB)
    const_set('GL_MATRIX24_ARB', 0x88D8) unless defined?(GL_MATRIX24_ARB)
    const_set('GL_MATRIX25_ARB', 0x88D9) unless defined?(GL_MATRIX25_ARB)
    const_set('GL_MATRIX26_ARB', 0x88DA) unless defined?(GL_MATRIX26_ARB)
    const_set('GL_MATRIX27_ARB', 0x88DB) unless defined?(GL_MATRIX27_ARB)
    const_set('GL_MATRIX28_ARB', 0x88DC) unless defined?(GL_MATRIX28_ARB)
    const_set('GL_MATRIX29_ARB', 0x88DD) unless defined?(GL_MATRIX29_ARB)
    const_set('GL_MATRIX30_ARB', 0x88DE) unless defined?(GL_MATRIX30_ARB)
    const_set('GL_MATRIX31_ARB', 0x88DF) unless defined?(GL_MATRIX31_ARB)
  end # define_enum_GL_ARB_vertex_program

  def define_enum_GL_ARB_vertex_shader
    const_set('GL_VERTEX_SHADER_ARB', 0x8B31) unless defined?(GL_VERTEX_SHADER_ARB)
    const_set('GL_MAX_VERTEX_UNIFORM_COMPONENTS_ARB', 0x8B4A) unless defined?(GL_MAX_VERTEX_UNIFORM_COMPONENTS_ARB)
    const_set('GL_MAX_VARYING_FLOATS_ARB', 0x8B4B) unless defined?(GL_MAX_VARYING_FLOATS_ARB)
    const_set('GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB', 0x8B4C) unless defined?(GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB)
    const_set('GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB', 0x8B4D) unless defined?(GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB)
    const_set('GL_OBJECT_ACTIVE_ATTRIBUTES_ARB', 0x8B89) unless defined?(GL_OBJECT_ACTIVE_ATTRIBUTES_ARB)
    const_set('GL_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB', 0x8B8A) unless defined?(GL_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB)
    const_set('GL_MAX_VERTEX_ATTRIBS_ARB', 0x8869) unless defined?(GL_MAX_VERTEX_ATTRIBS_ARB)
    const_set('GL_MAX_TEXTURE_IMAGE_UNITS_ARB', 0x8872) unless defined?(GL_MAX_TEXTURE_IMAGE_UNITS_ARB)
    const_set('GL_MAX_TEXTURE_COORDS_ARB', 0x8871) unless defined?(GL_MAX_TEXTURE_COORDS_ARB)
    const_set('GL_VERTEX_PROGRAM_POINT_SIZE_ARB', 0x8642) unless defined?(GL_VERTEX_PROGRAM_POINT_SIZE_ARB)
    const_set('GL_VERTEX_PROGRAM_TWO_SIDE_ARB', 0x8643) unless defined?(GL_VERTEX_PROGRAM_TWO_SIDE_ARB)
    const_set('GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB', 0x8622) unless defined?(GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB)
    const_set('GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB', 0x8623) unless defined?(GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB)
    const_set('GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB', 0x8624) unless defined?(GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB)
    const_set('GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB', 0x8625) unless defined?(GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB)
    const_set('GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB', 0x886A) unless defined?(GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB)
    const_set('GL_CURRENT_VERTEX_ATTRIB_ARB', 0x8626) unless defined?(GL_CURRENT_VERTEX_ATTRIB_ARB)
    const_set('GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB', 0x8645) unless defined?(GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB)
    const_set('GL_FLOAT', 0x1406) unless defined?(GL_FLOAT)
    const_set('GL_FLOAT_VEC2_ARB', 0x8B50) unless defined?(GL_FLOAT_VEC2_ARB)
    const_set('GL_FLOAT_VEC3_ARB', 0x8B51) unless defined?(GL_FLOAT_VEC3_ARB)
    const_set('GL_FLOAT_VEC4_ARB', 0x8B52) unless defined?(GL_FLOAT_VEC4_ARB)
    const_set('GL_FLOAT_MAT2_ARB', 0x8B5A) unless defined?(GL_FLOAT_MAT2_ARB)
    const_set('GL_FLOAT_MAT3_ARB', 0x8B5B) unless defined?(GL_FLOAT_MAT3_ARB)
    const_set('GL_FLOAT_MAT4_ARB', 0x8B5C) unless defined?(GL_FLOAT_MAT4_ARB)
  end # define_enum_GL_ARB_vertex_shader

  def define_enum_GL_ARB_vertex_type_10f_11f_11f_rev
    const_set('GL_UNSIGNED_INT_10F_11F_11F_REV', 0x8C3B) unless defined?(GL_UNSIGNED_INT_10F_11F_11F_REV)
  end # define_enum_GL_ARB_vertex_type_10f_11f_11f_rev

  def define_enum_GL_ARB_vertex_type_2_10_10_10_rev
    const_set('GL_UNSIGNED_INT_2_10_10_10_REV', 0x8368) unless defined?(GL_UNSIGNED_INT_2_10_10_10_REV)
    const_set('GL_INT_2_10_10_10_REV', 0x8D9F) unless defined?(GL_INT_2_10_10_10_REV)
  end # define_enum_GL_ARB_vertex_type_2_10_10_10_rev

  def define_enum_GL_ARB_viewport_array
    const_set('GL_SCISSOR_BOX', 0x0C10) unless defined?(GL_SCISSOR_BOX)
    const_set('GL_VIEWPORT', 0x0BA2) unless defined?(GL_VIEWPORT)
    const_set('GL_DEPTH_RANGE', 0x0B70) unless defined?(GL_DEPTH_RANGE)
    const_set('GL_SCISSOR_TEST', 0x0C11) unless defined?(GL_SCISSOR_TEST)
    const_set('GL_MAX_VIEWPORTS', 0x825B) unless defined?(GL_MAX_VIEWPORTS)
    const_set('GL_VIEWPORT_SUBPIXEL_BITS', 0x825C) unless defined?(GL_VIEWPORT_SUBPIXEL_BITS)
    const_set('GL_VIEWPORT_BOUNDS_RANGE', 0x825D) unless defined?(GL_VIEWPORT_BOUNDS_RANGE)
    const_set('GL_LAYER_PROVOKING_VERTEX', 0x825E) unless defined?(GL_LAYER_PROVOKING_VERTEX)
    const_set('GL_VIEWPORT_INDEX_PROVOKING_VERTEX', 0x825F) unless defined?(GL_VIEWPORT_INDEX_PROVOKING_VERTEX)
    const_set('GL_UNDEFINED_VERTEX', 0x8260) unless defined?(GL_UNDEFINED_VERTEX)
    const_set('GL_FIRST_VERTEX_CONVENTION', 0x8E4D) unless defined?(GL_FIRST_VERTEX_CONVENTION)
    const_set('GL_LAST_VERTEX_CONVENTION', 0x8E4E) unless defined?(GL_LAST_VERTEX_CONVENTION)
    const_set('GL_PROVOKING_VERTEX', 0x8E4F) unless defined?(GL_PROVOKING_VERTEX)
  end # define_enum_GL_ARB_viewport_array

  def define_enum_GL_ARB_window_pos
  end # define_enum_GL_ARB_window_pos

  def define_enum_GL_ATI_draw_buffers
    const_set('GL_MAX_DRAW_BUFFERS_ATI', 0x8824) unless defined?(GL_MAX_DRAW_BUFFERS_ATI)
    const_set('GL_DRAW_BUFFER0_ATI', 0x8825) unless defined?(GL_DRAW_BUFFER0_ATI)
    const_set('GL_DRAW_BUFFER1_ATI', 0x8826) unless defined?(GL_DRAW_BUFFER1_ATI)
    const_set('GL_DRAW_BUFFER2_ATI', 0x8827) unless defined?(GL_DRAW_BUFFER2_ATI)
    const_set('GL_DRAW_BUFFER3_ATI', 0x8828) unless defined?(GL_DRAW_BUFFER3_ATI)
    const_set('GL_DRAW_BUFFER4_ATI', 0x8829) unless defined?(GL_DRAW_BUFFER4_ATI)
    const_set('GL_DRAW_BUFFER5_ATI', 0x882A) unless defined?(GL_DRAW_BUFFER5_ATI)
    const_set('GL_DRAW_BUFFER6_ATI', 0x882B) unless defined?(GL_DRAW_BUFFER6_ATI)
    const_set('GL_DRAW_BUFFER7_ATI', 0x882C) unless defined?(GL_DRAW_BUFFER7_ATI)
    const_set('GL_DRAW_BUFFER8_ATI', 0x882D) unless defined?(GL_DRAW_BUFFER8_ATI)
    const_set('GL_DRAW_BUFFER9_ATI', 0x882E) unless defined?(GL_DRAW_BUFFER9_ATI)
    const_set('GL_DRAW_BUFFER10_ATI', 0x882F) unless defined?(GL_DRAW_BUFFER10_ATI)
    const_set('GL_DRAW_BUFFER11_ATI', 0x8830) unless defined?(GL_DRAW_BUFFER11_ATI)
    const_set('GL_DRAW_BUFFER12_ATI', 0x8831) unless defined?(GL_DRAW_BUFFER12_ATI)
    const_set('GL_DRAW_BUFFER13_ATI', 0x8832) unless defined?(GL_DRAW_BUFFER13_ATI)
    const_set('GL_DRAW_BUFFER14_ATI', 0x8833) unless defined?(GL_DRAW_BUFFER14_ATI)
    const_set('GL_DRAW_BUFFER15_ATI', 0x8834) unless defined?(GL_DRAW_BUFFER15_ATI)
  end # define_enum_GL_ATI_draw_buffers

  def define_enum_GL_ATI_element_array
    const_set('GL_ELEMENT_ARRAY_ATI', 0x8768) unless defined?(GL_ELEMENT_ARRAY_ATI)
    const_set('GL_ELEMENT_ARRAY_TYPE_ATI', 0x8769) unless defined?(GL_ELEMENT_ARRAY_TYPE_ATI)
    const_set('GL_ELEMENT_ARRAY_POINTER_ATI', 0x876A) unless defined?(GL_ELEMENT_ARRAY_POINTER_ATI)
  end # define_enum_GL_ATI_element_array

  def define_enum_GL_ATI_envmap_bumpmap
    const_set('GL_BUMP_ROT_MATRIX_ATI', 0x8775) unless defined?(GL_BUMP_ROT_MATRIX_ATI)
    const_set('GL_BUMP_ROT_MATRIX_SIZE_ATI', 0x8776) unless defined?(GL_BUMP_ROT_MATRIX_SIZE_ATI)
    const_set('GL_BUMP_NUM_TEX_UNITS_ATI', 0x8777) unless defined?(GL_BUMP_NUM_TEX_UNITS_ATI)
    const_set('GL_BUMP_TEX_UNITS_ATI', 0x8778) unless defined?(GL_BUMP_TEX_UNITS_ATI)
    const_set('GL_DUDV_ATI', 0x8779) unless defined?(GL_DUDV_ATI)
    const_set('GL_DU8DV8_ATI', 0x877A) unless defined?(GL_DU8DV8_ATI)
    const_set('GL_BUMP_ENVMAP_ATI', 0x877B) unless defined?(GL_BUMP_ENVMAP_ATI)
    const_set('GL_BUMP_TARGET_ATI', 0x877C) unless defined?(GL_BUMP_TARGET_ATI)
  end # define_enum_GL_ATI_envmap_bumpmap

  def define_enum_GL_ATI_fragment_shader
    const_set('GL_FRAGMENT_SHADER_ATI', 0x8920) unless defined?(GL_FRAGMENT_SHADER_ATI)
    const_set('GL_REG_0_ATI', 0x8921) unless defined?(GL_REG_0_ATI)
    const_set('GL_REG_1_ATI', 0x8922) unless defined?(GL_REG_1_ATI)
    const_set('GL_REG_2_ATI', 0x8923) unless defined?(GL_REG_2_ATI)
    const_set('GL_REG_3_ATI', 0x8924) unless defined?(GL_REG_3_ATI)
    const_set('GL_REG_4_ATI', 0x8925) unless defined?(GL_REG_4_ATI)
    const_set('GL_REG_5_ATI', 0x8926) unless defined?(GL_REG_5_ATI)
    const_set('GL_REG_6_ATI', 0x8927) unless defined?(GL_REG_6_ATI)
    const_set('GL_REG_7_ATI', 0x8928) unless defined?(GL_REG_7_ATI)
    const_set('GL_REG_8_ATI', 0x8929) unless defined?(GL_REG_8_ATI)
    const_set('GL_REG_9_ATI', 0x892A) unless defined?(GL_REG_9_ATI)
    const_set('GL_REG_10_ATI', 0x892B) unless defined?(GL_REG_10_ATI)
    const_set('GL_REG_11_ATI', 0x892C) unless defined?(GL_REG_11_ATI)
    const_set('GL_REG_12_ATI', 0x892D) unless defined?(GL_REG_12_ATI)
    const_set('GL_REG_13_ATI', 0x892E) unless defined?(GL_REG_13_ATI)
    const_set('GL_REG_14_ATI', 0x892F) unless defined?(GL_REG_14_ATI)
    const_set('GL_REG_15_ATI', 0x8930) unless defined?(GL_REG_15_ATI)
    const_set('GL_REG_16_ATI', 0x8931) unless defined?(GL_REG_16_ATI)
    const_set('GL_REG_17_ATI', 0x8932) unless defined?(GL_REG_17_ATI)
    const_set('GL_REG_18_ATI', 0x8933) unless defined?(GL_REG_18_ATI)
    const_set('GL_REG_19_ATI', 0x8934) unless defined?(GL_REG_19_ATI)
    const_set('GL_REG_20_ATI', 0x8935) unless defined?(GL_REG_20_ATI)
    const_set('GL_REG_21_ATI', 0x8936) unless defined?(GL_REG_21_ATI)
    const_set('GL_REG_22_ATI', 0x8937) unless defined?(GL_REG_22_ATI)
    const_set('GL_REG_23_ATI', 0x8938) unless defined?(GL_REG_23_ATI)
    const_set('GL_REG_24_ATI', 0x8939) unless defined?(GL_REG_24_ATI)
    const_set('GL_REG_25_ATI', 0x893A) unless defined?(GL_REG_25_ATI)
    const_set('GL_REG_26_ATI', 0x893B) unless defined?(GL_REG_26_ATI)
    const_set('GL_REG_27_ATI', 0x893C) unless defined?(GL_REG_27_ATI)
    const_set('GL_REG_28_ATI', 0x893D) unless defined?(GL_REG_28_ATI)
    const_set('GL_REG_29_ATI', 0x893E) unless defined?(GL_REG_29_ATI)
    const_set('GL_REG_30_ATI', 0x893F) unless defined?(GL_REG_30_ATI)
    const_set('GL_REG_31_ATI', 0x8940) unless defined?(GL_REG_31_ATI)
    const_set('GL_CON_0_ATI', 0x8941) unless defined?(GL_CON_0_ATI)
    const_set('GL_CON_1_ATI', 0x8942) unless defined?(GL_CON_1_ATI)
    const_set('GL_CON_2_ATI', 0x8943) unless defined?(GL_CON_2_ATI)
    const_set('GL_CON_3_ATI', 0x8944) unless defined?(GL_CON_3_ATI)
    const_set('GL_CON_4_ATI', 0x8945) unless defined?(GL_CON_4_ATI)
    const_set('GL_CON_5_ATI', 0x8946) unless defined?(GL_CON_5_ATI)
    const_set('GL_CON_6_ATI', 0x8947) unless defined?(GL_CON_6_ATI)
    const_set('GL_CON_7_ATI', 0x8948) unless defined?(GL_CON_7_ATI)
    const_set('GL_CON_8_ATI', 0x8949) unless defined?(GL_CON_8_ATI)
    const_set('GL_CON_9_ATI', 0x894A) unless defined?(GL_CON_9_ATI)
    const_set('GL_CON_10_ATI', 0x894B) unless defined?(GL_CON_10_ATI)
    const_set('GL_CON_11_ATI', 0x894C) unless defined?(GL_CON_11_ATI)
    const_set('GL_CON_12_ATI', 0x894D) unless defined?(GL_CON_12_ATI)
    const_set('GL_CON_13_ATI', 0x894E) unless defined?(GL_CON_13_ATI)
    const_set('GL_CON_14_ATI', 0x894F) unless defined?(GL_CON_14_ATI)
    const_set('GL_CON_15_ATI', 0x8950) unless defined?(GL_CON_15_ATI)
    const_set('GL_CON_16_ATI', 0x8951) unless defined?(GL_CON_16_ATI)
    const_set('GL_CON_17_ATI', 0x8952) unless defined?(GL_CON_17_ATI)
    const_set('GL_CON_18_ATI', 0x8953) unless defined?(GL_CON_18_ATI)
    const_set('GL_CON_19_ATI', 0x8954) unless defined?(GL_CON_19_ATI)
    const_set('GL_CON_20_ATI', 0x8955) unless defined?(GL_CON_20_ATI)
    const_set('GL_CON_21_ATI', 0x8956) unless defined?(GL_CON_21_ATI)
    const_set('GL_CON_22_ATI', 0x8957) unless defined?(GL_CON_22_ATI)
    const_set('GL_CON_23_ATI', 0x8958) unless defined?(GL_CON_23_ATI)
    const_set('GL_CON_24_ATI', 0x8959) unless defined?(GL_CON_24_ATI)
    const_set('GL_CON_25_ATI', 0x895A) unless defined?(GL_CON_25_ATI)
    const_set('GL_CON_26_ATI', 0x895B) unless defined?(GL_CON_26_ATI)
    const_set('GL_CON_27_ATI', 0x895C) unless defined?(GL_CON_27_ATI)
    const_set('GL_CON_28_ATI', 0x895D) unless defined?(GL_CON_28_ATI)
    const_set('GL_CON_29_ATI', 0x895E) unless defined?(GL_CON_29_ATI)
    const_set('GL_CON_30_ATI', 0x895F) unless defined?(GL_CON_30_ATI)
    const_set('GL_CON_31_ATI', 0x8960) unless defined?(GL_CON_31_ATI)
    const_set('GL_MOV_ATI', 0x8961) unless defined?(GL_MOV_ATI)
    const_set('GL_ADD_ATI', 0x8963) unless defined?(GL_ADD_ATI)
    const_set('GL_MUL_ATI', 0x8964) unless defined?(GL_MUL_ATI)
    const_set('GL_SUB_ATI', 0x8965) unless defined?(GL_SUB_ATI)
    const_set('GL_DOT3_ATI', 0x8966) unless defined?(GL_DOT3_ATI)
    const_set('GL_DOT4_ATI', 0x8967) unless defined?(GL_DOT4_ATI)
    const_set('GL_MAD_ATI', 0x8968) unless defined?(GL_MAD_ATI)
    const_set('GL_LERP_ATI', 0x8969) unless defined?(GL_LERP_ATI)
    const_set('GL_CND_ATI', 0x896A) unless defined?(GL_CND_ATI)
    const_set('GL_CND0_ATI', 0x896B) unless defined?(GL_CND0_ATI)
    const_set('GL_DOT2_ADD_ATI', 0x896C) unless defined?(GL_DOT2_ADD_ATI)
    const_set('GL_SECONDARY_INTERPOLATOR_ATI', 0x896D) unless defined?(GL_SECONDARY_INTERPOLATOR_ATI)
    const_set('GL_NUM_FRAGMENT_REGISTERS_ATI', 0x896E) unless defined?(GL_NUM_FRAGMENT_REGISTERS_ATI)
    const_set('GL_NUM_FRAGMENT_CONSTANTS_ATI', 0x896F) unless defined?(GL_NUM_FRAGMENT_CONSTANTS_ATI)
    const_set('GL_NUM_PASSES_ATI', 0x8970) unless defined?(GL_NUM_PASSES_ATI)
    const_set('GL_NUM_INSTRUCTIONS_PER_PASS_ATI', 0x8971) unless defined?(GL_NUM_INSTRUCTIONS_PER_PASS_ATI)
    const_set('GL_NUM_INSTRUCTIONS_TOTAL_ATI', 0x8972) unless defined?(GL_NUM_INSTRUCTIONS_TOTAL_ATI)
    const_set('GL_NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI', 0x8973) unless defined?(GL_NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI)
    const_set('GL_NUM_LOOPBACK_COMPONENTS_ATI', 0x8974) unless defined?(GL_NUM_LOOPBACK_COMPONENTS_ATI)
    const_set('GL_COLOR_ALPHA_PAIRING_ATI', 0x8975) unless defined?(GL_COLOR_ALPHA_PAIRING_ATI)
    const_set('GL_SWIZZLE_STR_ATI', 0x8976) unless defined?(GL_SWIZZLE_STR_ATI)
    const_set('GL_SWIZZLE_STQ_ATI', 0x8977) unless defined?(GL_SWIZZLE_STQ_ATI)
    const_set('GL_SWIZZLE_STR_DR_ATI', 0x8978) unless defined?(GL_SWIZZLE_STR_DR_ATI)
    const_set('GL_SWIZZLE_STQ_DQ_ATI', 0x8979) unless defined?(GL_SWIZZLE_STQ_DQ_ATI)
    const_set('GL_SWIZZLE_STRQ_ATI', 0x897A) unless defined?(GL_SWIZZLE_STRQ_ATI)
    const_set('GL_SWIZZLE_STRQ_DQ_ATI', 0x897B) unless defined?(GL_SWIZZLE_STRQ_DQ_ATI)
    const_set('GL_RED_BIT_ATI', 0x00000001) unless defined?(GL_RED_BIT_ATI)
    const_set('GL_GREEN_BIT_ATI', 0x00000002) unless defined?(GL_GREEN_BIT_ATI)
    const_set('GL_BLUE_BIT_ATI', 0x00000004) unless defined?(GL_BLUE_BIT_ATI)
    const_set('GL_2X_BIT_ATI', 0x00000001) unless defined?(GL_2X_BIT_ATI)
    const_set('GL_4X_BIT_ATI', 0x00000002) unless defined?(GL_4X_BIT_ATI)
    const_set('GL_8X_BIT_ATI', 0x00000004) unless defined?(GL_8X_BIT_ATI)
    const_set('GL_HALF_BIT_ATI', 0x00000008) unless defined?(GL_HALF_BIT_ATI)
    const_set('GL_QUARTER_BIT_ATI', 0x00000010) unless defined?(GL_QUARTER_BIT_ATI)
    const_set('GL_EIGHTH_BIT_ATI', 0x00000020) unless defined?(GL_EIGHTH_BIT_ATI)
    const_set('GL_SATURATE_BIT_ATI', 0x00000040) unless defined?(GL_SATURATE_BIT_ATI)
    const_set('GL_COMP_BIT_ATI', 0x00000002) unless defined?(GL_COMP_BIT_ATI)
    const_set('GL_NEGATE_BIT_ATI', 0x00000004) unless defined?(GL_NEGATE_BIT_ATI)
    const_set('GL_BIAS_BIT_ATI', 0x00000008) unless defined?(GL_BIAS_BIT_ATI)
  end # define_enum_GL_ATI_fragment_shader

  def define_enum_GL_ATI_map_object_buffer
  end # define_enum_GL_ATI_map_object_buffer

  def define_enum_GL_ATI_meminfo
    const_set('GL_VBO_FREE_MEMORY_ATI', 0x87FB) unless defined?(GL_VBO_FREE_MEMORY_ATI)
    const_set('GL_TEXTURE_FREE_MEMORY_ATI', 0x87FC) unless defined?(GL_TEXTURE_FREE_MEMORY_ATI)
    const_set('GL_RENDERBUFFER_FREE_MEMORY_ATI', 0x87FD) unless defined?(GL_RENDERBUFFER_FREE_MEMORY_ATI)
  end # define_enum_GL_ATI_meminfo

  def define_enum_GL_ATI_pixel_format_float
    const_set('GL_RGBA_FLOAT_MODE_ATI', 0x8820) unless defined?(GL_RGBA_FLOAT_MODE_ATI)
    const_set('GL_COLOR_CLEAR_UNCLAMPED_VALUE_ATI', 0x8835) unless defined?(GL_COLOR_CLEAR_UNCLAMPED_VALUE_ATI)
  end # define_enum_GL_ATI_pixel_format_float

  def define_enum_GL_ATI_pn_triangles
    const_set('GL_PN_TRIANGLES_ATI', 0x87F0) unless defined?(GL_PN_TRIANGLES_ATI)
    const_set('GL_MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI', 0x87F1) unless defined?(GL_MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI)
    const_set('GL_PN_TRIANGLES_POINT_MODE_ATI', 0x87F2) unless defined?(GL_PN_TRIANGLES_POINT_MODE_ATI)
    const_set('GL_PN_TRIANGLES_NORMAL_MODE_ATI', 0x87F3) unless defined?(GL_PN_TRIANGLES_NORMAL_MODE_ATI)
    const_set('GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI', 0x87F4) unless defined?(GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI)
    const_set('GL_PN_TRIANGLES_POINT_MODE_LINEAR_ATI', 0x87F5) unless defined?(GL_PN_TRIANGLES_POINT_MODE_LINEAR_ATI)
    const_set('GL_PN_TRIANGLES_POINT_MODE_CUBIC_ATI', 0x87F6) unless defined?(GL_PN_TRIANGLES_POINT_MODE_CUBIC_ATI)
    const_set('GL_PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI', 0x87F7) unless defined?(GL_PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI)
    const_set('GL_PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI', 0x87F8) unless defined?(GL_PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI)
  end # define_enum_GL_ATI_pn_triangles

  def define_enum_GL_ATI_separate_stencil
    const_set('GL_STENCIL_BACK_FUNC_ATI', 0x8800) unless defined?(GL_STENCIL_BACK_FUNC_ATI)
    const_set('GL_STENCIL_BACK_FAIL_ATI', 0x8801) unless defined?(GL_STENCIL_BACK_FAIL_ATI)
    const_set('GL_STENCIL_BACK_PASS_DEPTH_FAIL_ATI', 0x8802) unless defined?(GL_STENCIL_BACK_PASS_DEPTH_FAIL_ATI)
    const_set('GL_STENCIL_BACK_PASS_DEPTH_PASS_ATI', 0x8803) unless defined?(GL_STENCIL_BACK_PASS_DEPTH_PASS_ATI)
  end # define_enum_GL_ATI_separate_stencil

  def define_enum_GL_ATI_text_fragment_shader
    const_set('GL_TEXT_FRAGMENT_SHADER_ATI', 0x8200) unless defined?(GL_TEXT_FRAGMENT_SHADER_ATI)
  end # define_enum_GL_ATI_text_fragment_shader

  def define_enum_GL_ATI_texture_env_combine3
    const_set('GL_MODULATE_ADD_ATI', 0x8744) unless defined?(GL_MODULATE_ADD_ATI)
    const_set('GL_MODULATE_SIGNED_ADD_ATI', 0x8745) unless defined?(GL_MODULATE_SIGNED_ADD_ATI)
    const_set('GL_MODULATE_SUBTRACT_ATI', 0x8746) unless defined?(GL_MODULATE_SUBTRACT_ATI)
  end # define_enum_GL_ATI_texture_env_combine3

  def define_enum_GL_ATI_texture_float
    const_set('GL_RGBA_FLOAT32_ATI', 0x8814) unless defined?(GL_RGBA_FLOAT32_ATI)
    const_set('GL_RGB_FLOAT32_ATI', 0x8815) unless defined?(GL_RGB_FLOAT32_ATI)
    const_set('GL_ALPHA_FLOAT32_ATI', 0x8816) unless defined?(GL_ALPHA_FLOAT32_ATI)
    const_set('GL_INTENSITY_FLOAT32_ATI', 0x8817) unless defined?(GL_INTENSITY_FLOAT32_ATI)
    const_set('GL_LUMINANCE_FLOAT32_ATI', 0x8818) unless defined?(GL_LUMINANCE_FLOAT32_ATI)
    const_set('GL_LUMINANCE_ALPHA_FLOAT32_ATI', 0x8819) unless defined?(GL_LUMINANCE_ALPHA_FLOAT32_ATI)
    const_set('GL_RGBA_FLOAT16_ATI', 0x881A) unless defined?(GL_RGBA_FLOAT16_ATI)
    const_set('GL_RGB_FLOAT16_ATI', 0x881B) unless defined?(GL_RGB_FLOAT16_ATI)
    const_set('GL_ALPHA_FLOAT16_ATI', 0x881C) unless defined?(GL_ALPHA_FLOAT16_ATI)
    const_set('GL_INTENSITY_FLOAT16_ATI', 0x881D) unless defined?(GL_INTENSITY_FLOAT16_ATI)
    const_set('GL_LUMINANCE_FLOAT16_ATI', 0x881E) unless defined?(GL_LUMINANCE_FLOAT16_ATI)
    const_set('GL_LUMINANCE_ALPHA_FLOAT16_ATI', 0x881F) unless defined?(GL_LUMINANCE_ALPHA_FLOAT16_ATI)
  end # define_enum_GL_ATI_texture_float

  def define_enum_GL_ATI_texture_mirror_once
    const_set('GL_MIRROR_CLAMP_ATI', 0x8742) unless defined?(GL_MIRROR_CLAMP_ATI)
    const_set('GL_MIRROR_CLAMP_TO_EDGE_ATI', 0x8743) unless defined?(GL_MIRROR_CLAMP_TO_EDGE_ATI)
  end # define_enum_GL_ATI_texture_mirror_once

  def define_enum_GL_ATI_vertex_array_object
    const_set('GL_STATIC_ATI', 0x8760) unless defined?(GL_STATIC_ATI)
    const_set('GL_DYNAMIC_ATI', 0x8761) unless defined?(GL_DYNAMIC_ATI)
    const_set('GL_PRESERVE_ATI', 0x8762) unless defined?(GL_PRESERVE_ATI)
    const_set('GL_DISCARD_ATI', 0x8763) unless defined?(GL_DISCARD_ATI)
    const_set('GL_OBJECT_BUFFER_SIZE_ATI', 0x8764) unless defined?(GL_OBJECT_BUFFER_SIZE_ATI)
    const_set('GL_OBJECT_BUFFER_USAGE_ATI', 0x8765) unless defined?(GL_OBJECT_BUFFER_USAGE_ATI)
    const_set('GL_ARRAY_OBJECT_BUFFER_ATI', 0x8766) unless defined?(GL_ARRAY_OBJECT_BUFFER_ATI)
    const_set('GL_ARRAY_OBJECT_OFFSET_ATI', 0x8767) unless defined?(GL_ARRAY_OBJECT_OFFSET_ATI)
  end # define_enum_GL_ATI_vertex_array_object

  def define_enum_GL_ATI_vertex_attrib_array_object
  end # define_enum_GL_ATI_vertex_attrib_array_object

  def define_enum_GL_ATI_vertex_streams
    const_set('GL_MAX_VERTEX_STREAMS_ATI', 0x876B) unless defined?(GL_MAX_VERTEX_STREAMS_ATI)
    const_set('GL_VERTEX_STREAM0_ATI', 0x876C) unless defined?(GL_VERTEX_STREAM0_ATI)
    const_set('GL_VERTEX_STREAM1_ATI', 0x876D) unless defined?(GL_VERTEX_STREAM1_ATI)
    const_set('GL_VERTEX_STREAM2_ATI', 0x876E) unless defined?(GL_VERTEX_STREAM2_ATI)
    const_set('GL_VERTEX_STREAM3_ATI', 0x876F) unless defined?(GL_VERTEX_STREAM3_ATI)
    const_set('GL_VERTEX_STREAM4_ATI', 0x8770) unless defined?(GL_VERTEX_STREAM4_ATI)
    const_set('GL_VERTEX_STREAM5_ATI', 0x8771) unless defined?(GL_VERTEX_STREAM5_ATI)
    const_set('GL_VERTEX_STREAM6_ATI', 0x8772) unless defined?(GL_VERTEX_STREAM6_ATI)
    const_set('GL_VERTEX_STREAM7_ATI', 0x8773) unless defined?(GL_VERTEX_STREAM7_ATI)
    const_set('GL_VERTEX_SOURCE_ATI', 0x8774) unless defined?(GL_VERTEX_SOURCE_ATI)
  end # define_enum_GL_ATI_vertex_streams

  def define_enum_GL_EXT_422_pixels
    const_set('GL_422_EXT', 0x80CC) unless defined?(GL_422_EXT)
    const_set('GL_422_REV_EXT', 0x80CD) unless defined?(GL_422_REV_EXT)
    const_set('GL_422_AVERAGE_EXT', 0x80CE) unless defined?(GL_422_AVERAGE_EXT)
    const_set('GL_422_REV_AVERAGE_EXT', 0x80CF) unless defined?(GL_422_REV_AVERAGE_EXT)
  end # define_enum_GL_EXT_422_pixels

  def define_enum_GL_EXT_abgr
    const_set('GL_ABGR_EXT', 0x8000) unless defined?(GL_ABGR_EXT)
  end # define_enum_GL_EXT_abgr

  def define_enum_GL_EXT_bgra
    const_set('GL_BGR_EXT', 0x80E0) unless defined?(GL_BGR_EXT)
    const_set('GL_BGRA_EXT', 0x80E1) unless defined?(GL_BGRA_EXT)
  end # define_enum_GL_EXT_bgra

  def define_enum_GL_EXT_bindable_uniform
    const_set('GL_MAX_VERTEX_BINDABLE_UNIFORMS_EXT', 0x8DE2) unless defined?(GL_MAX_VERTEX_BINDABLE_UNIFORMS_EXT)
    const_set('GL_MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT', 0x8DE3) unless defined?(GL_MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT)
    const_set('GL_MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT', 0x8DE4) unless defined?(GL_MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT)
    const_set('GL_MAX_BINDABLE_UNIFORM_SIZE_EXT', 0x8DED) unless defined?(GL_MAX_BINDABLE_UNIFORM_SIZE_EXT)
    const_set('GL_UNIFORM_BUFFER_EXT', 0x8DEE) unless defined?(GL_UNIFORM_BUFFER_EXT)
    const_set('GL_UNIFORM_BUFFER_BINDING_EXT', 0x8DEF) unless defined?(GL_UNIFORM_BUFFER_BINDING_EXT)
  end # define_enum_GL_EXT_bindable_uniform

  def define_enum_GL_EXT_blend_color
    const_set('GL_CONSTANT_COLOR_EXT', 0x8001) unless defined?(GL_CONSTANT_COLOR_EXT)
    const_set('GL_ONE_MINUS_CONSTANT_COLOR_EXT', 0x8002) unless defined?(GL_ONE_MINUS_CONSTANT_COLOR_EXT)
    const_set('GL_CONSTANT_ALPHA_EXT', 0x8003) unless defined?(GL_CONSTANT_ALPHA_EXT)
    const_set('GL_ONE_MINUS_CONSTANT_ALPHA_EXT', 0x8004) unless defined?(GL_ONE_MINUS_CONSTANT_ALPHA_EXT)
    const_set('GL_BLEND_COLOR_EXT', 0x8005) unless defined?(GL_BLEND_COLOR_EXT)
  end # define_enum_GL_EXT_blend_color

  def define_enum_GL_EXT_blend_equation_separate
    const_set('GL_BLEND_EQUATION_RGB_EXT', 0x8009) unless defined?(GL_BLEND_EQUATION_RGB_EXT)
    const_set('GL_BLEND_EQUATION_ALPHA_EXT', 0x883D) unless defined?(GL_BLEND_EQUATION_ALPHA_EXT)
  end # define_enum_GL_EXT_blend_equation_separate

  def define_enum_GL_EXT_blend_func_separate
    const_set('GL_BLEND_DST_RGB_EXT', 0x80C8) unless defined?(GL_BLEND_DST_RGB_EXT)
    const_set('GL_BLEND_SRC_RGB_EXT', 0x80C9) unless defined?(GL_BLEND_SRC_RGB_EXT)
    const_set('GL_BLEND_DST_ALPHA_EXT', 0x80CA) unless defined?(GL_BLEND_DST_ALPHA_EXT)
    const_set('GL_BLEND_SRC_ALPHA_EXT', 0x80CB) unless defined?(GL_BLEND_SRC_ALPHA_EXT)
  end # define_enum_GL_EXT_blend_func_separate

  def define_enum_GL_EXT_blend_logic_op
  end # define_enum_GL_EXT_blend_logic_op

  def define_enum_GL_EXT_blend_minmax
    const_set('GL_MIN_EXT', 0x8007) unless defined?(GL_MIN_EXT)
    const_set('GL_MAX_EXT', 0x8008) unless defined?(GL_MAX_EXT)
    const_set('GL_FUNC_ADD_EXT', 0x8006) unless defined?(GL_FUNC_ADD_EXT)
    const_set('GL_BLEND_EQUATION_EXT', 0x8009) unless defined?(GL_BLEND_EQUATION_EXT)
  end # define_enum_GL_EXT_blend_minmax

  def define_enum_GL_EXT_blend_subtract
    const_set('GL_FUNC_SUBTRACT_EXT', 0x800A) unless defined?(GL_FUNC_SUBTRACT_EXT)
    const_set('GL_FUNC_REVERSE_SUBTRACT_EXT', 0x800B) unless defined?(GL_FUNC_REVERSE_SUBTRACT_EXT)
  end # define_enum_GL_EXT_blend_subtract

  def define_enum_GL_EXT_clip_volume_hint
    const_set('GL_CLIP_VOLUME_CLIPPING_HINT_EXT', 0x80F0) unless defined?(GL_CLIP_VOLUME_CLIPPING_HINT_EXT)
  end # define_enum_GL_EXT_clip_volume_hint

  def define_enum_GL_EXT_cmyka
    const_set('GL_CMYK_EXT', 0x800C) unless defined?(GL_CMYK_EXT)
    const_set('GL_CMYKA_EXT', 0x800D) unless defined?(GL_CMYKA_EXT)
    const_set('GL_PACK_CMYK_HINT_EXT', 0x800E) unless defined?(GL_PACK_CMYK_HINT_EXT)
    const_set('GL_UNPACK_CMYK_HINT_EXT', 0x800F) unless defined?(GL_UNPACK_CMYK_HINT_EXT)
  end # define_enum_GL_EXT_cmyka

  def define_enum_GL_EXT_color_subtable
  end # define_enum_GL_EXT_color_subtable

  def define_enum_GL_EXT_compiled_vertex_array
    const_set('GL_ARRAY_ELEMENT_LOCK_FIRST_EXT', 0x81A8) unless defined?(GL_ARRAY_ELEMENT_LOCK_FIRST_EXT)
    const_set('GL_ARRAY_ELEMENT_LOCK_COUNT_EXT', 0x81A9) unless defined?(GL_ARRAY_ELEMENT_LOCK_COUNT_EXT)
  end # define_enum_GL_EXT_compiled_vertex_array

  def define_enum_GL_EXT_convolution
    const_set('GL_CONVOLUTION_1D_EXT', 0x8010) unless defined?(GL_CONVOLUTION_1D_EXT)
    const_set('GL_CONVOLUTION_2D_EXT', 0x8011) unless defined?(GL_CONVOLUTION_2D_EXT)
    const_set('GL_SEPARABLE_2D_EXT', 0x8012) unless defined?(GL_SEPARABLE_2D_EXT)
    const_set('GL_CONVOLUTION_BORDER_MODE_EXT', 0x8013) unless defined?(GL_CONVOLUTION_BORDER_MODE_EXT)
    const_set('GL_CONVOLUTION_FILTER_SCALE_EXT', 0x8014) unless defined?(GL_CONVOLUTION_FILTER_SCALE_EXT)
    const_set('GL_CONVOLUTION_FILTER_BIAS_EXT', 0x8015) unless defined?(GL_CONVOLUTION_FILTER_BIAS_EXT)
    const_set('GL_REDUCE_EXT', 0x8016) unless defined?(GL_REDUCE_EXT)
    const_set('GL_CONVOLUTION_FORMAT_EXT', 0x8017) unless defined?(GL_CONVOLUTION_FORMAT_EXT)
    const_set('GL_CONVOLUTION_WIDTH_EXT', 0x8018) unless defined?(GL_CONVOLUTION_WIDTH_EXT)
    const_set('GL_CONVOLUTION_HEIGHT_EXT', 0x8019) unless defined?(GL_CONVOLUTION_HEIGHT_EXT)
    const_set('GL_MAX_CONVOLUTION_WIDTH_EXT', 0x801A) unless defined?(GL_MAX_CONVOLUTION_WIDTH_EXT)
    const_set('GL_MAX_CONVOLUTION_HEIGHT_EXT', 0x801B) unless defined?(GL_MAX_CONVOLUTION_HEIGHT_EXT)
    const_set('GL_POST_CONVOLUTION_RED_SCALE_EXT', 0x801C) unless defined?(GL_POST_CONVOLUTION_RED_SCALE_EXT)
    const_set('GL_POST_CONVOLUTION_GREEN_SCALE_EXT', 0x801D) unless defined?(GL_POST_CONVOLUTION_GREEN_SCALE_EXT)
    const_set('GL_POST_CONVOLUTION_BLUE_SCALE_EXT', 0x801E) unless defined?(GL_POST_CONVOLUTION_BLUE_SCALE_EXT)
    const_set('GL_POST_CONVOLUTION_ALPHA_SCALE_EXT', 0x801F) unless defined?(GL_POST_CONVOLUTION_ALPHA_SCALE_EXT)
    const_set('GL_POST_CONVOLUTION_RED_BIAS_EXT', 0x8020) unless defined?(GL_POST_CONVOLUTION_RED_BIAS_EXT)
    const_set('GL_POST_CONVOLUTION_GREEN_BIAS_EXT', 0x8021) unless defined?(GL_POST_CONVOLUTION_GREEN_BIAS_EXT)
    const_set('GL_POST_CONVOLUTION_BLUE_BIAS_EXT', 0x8022) unless defined?(GL_POST_CONVOLUTION_BLUE_BIAS_EXT)
    const_set('GL_POST_CONVOLUTION_ALPHA_BIAS_EXT', 0x8023) unless defined?(GL_POST_CONVOLUTION_ALPHA_BIAS_EXT)
  end # define_enum_GL_EXT_convolution

  def define_enum_GL_EXT_coordinate_frame
    const_set('GL_TANGENT_ARRAY_EXT', 0x8439) unless defined?(GL_TANGENT_ARRAY_EXT)
    const_set('GL_BINORMAL_ARRAY_EXT', 0x843A) unless defined?(GL_BINORMAL_ARRAY_EXT)
    const_set('GL_CURRENT_TANGENT_EXT', 0x843B) unless defined?(GL_CURRENT_TANGENT_EXT)
    const_set('GL_CURRENT_BINORMAL_EXT', 0x843C) unless defined?(GL_CURRENT_BINORMAL_EXT)
    const_set('GL_TANGENT_ARRAY_TYPE_EXT', 0x843E) unless defined?(GL_TANGENT_ARRAY_TYPE_EXT)
    const_set('GL_TANGENT_ARRAY_STRIDE_EXT', 0x843F) unless defined?(GL_TANGENT_ARRAY_STRIDE_EXT)
    const_set('GL_BINORMAL_ARRAY_TYPE_EXT', 0x8440) unless defined?(GL_BINORMAL_ARRAY_TYPE_EXT)
    const_set('GL_BINORMAL_ARRAY_STRIDE_EXT', 0x8441) unless defined?(GL_BINORMAL_ARRAY_STRIDE_EXT)
    const_set('GL_TANGENT_ARRAY_POINTER_EXT', 0x8442) unless defined?(GL_TANGENT_ARRAY_POINTER_EXT)
    const_set('GL_BINORMAL_ARRAY_POINTER_EXT', 0x8443) unless defined?(GL_BINORMAL_ARRAY_POINTER_EXT)
    const_set('GL_MAP1_TANGENT_EXT', 0x8444) unless defined?(GL_MAP1_TANGENT_EXT)
    const_set('GL_MAP2_TANGENT_EXT', 0x8445) unless defined?(GL_MAP2_TANGENT_EXT)
    const_set('GL_MAP1_BINORMAL_EXT', 0x8446) unless defined?(GL_MAP1_BINORMAL_EXT)
    const_set('GL_MAP2_BINORMAL_EXT', 0x8447) unless defined?(GL_MAP2_BINORMAL_EXT)
  end # define_enum_GL_EXT_coordinate_frame

  def define_enum_GL_EXT_copy_texture
  end # define_enum_GL_EXT_copy_texture

  def define_enum_GL_EXT_cull_vertex
    const_set('GL_CULL_VERTEX_EXT', 0x81AA) unless defined?(GL_CULL_VERTEX_EXT)
    const_set('GL_CULL_VERTEX_EYE_POSITION_EXT', 0x81AB) unless defined?(GL_CULL_VERTEX_EYE_POSITION_EXT)
    const_set('GL_CULL_VERTEX_OBJECT_POSITION_EXT', 0x81AC) unless defined?(GL_CULL_VERTEX_OBJECT_POSITION_EXT)
  end # define_enum_GL_EXT_cull_vertex

  def define_enum_GL_EXT_debug_label
    const_set('GL_PROGRAM_PIPELINE_OBJECT_EXT', 0x8A4F) unless defined?(GL_PROGRAM_PIPELINE_OBJECT_EXT)
    const_set('GL_PROGRAM_OBJECT_EXT', 0x8B40) unless defined?(GL_PROGRAM_OBJECT_EXT)
    const_set('GL_SHADER_OBJECT_EXT', 0x8B48) unless defined?(GL_SHADER_OBJECT_EXT)
    const_set('GL_BUFFER_OBJECT_EXT', 0x9151) unless defined?(GL_BUFFER_OBJECT_EXT)
    const_set('GL_QUERY_OBJECT_EXT', 0x9153) unless defined?(GL_QUERY_OBJECT_EXT)
    const_set('GL_VERTEX_ARRAY_OBJECT_EXT', 0x9154) unless defined?(GL_VERTEX_ARRAY_OBJECT_EXT)
    const_set('GL_SAMPLER', 0x82E6) unless defined?(GL_SAMPLER)
    const_set('GL_TRANSFORM_FEEDBACK', 0x8E22) unless defined?(GL_TRANSFORM_FEEDBACK)
  end # define_enum_GL_EXT_debug_label

  def define_enum_GL_EXT_debug_marker
  end # define_enum_GL_EXT_debug_marker

  def define_enum_GL_EXT_depth_bounds_test
    const_set('GL_DEPTH_BOUNDS_TEST_EXT', 0x8890) unless defined?(GL_DEPTH_BOUNDS_TEST_EXT)
    const_set('GL_DEPTH_BOUNDS_EXT', 0x8891) unless defined?(GL_DEPTH_BOUNDS_EXT)
  end # define_enum_GL_EXT_depth_bounds_test

  def define_enum_GL_EXT_direct_state_access
    const_set('GL_PROGRAM_MATRIX_EXT', 0x8E2D) unless defined?(GL_PROGRAM_MATRIX_EXT)
    const_set('GL_TRANSPOSE_PROGRAM_MATRIX_EXT', 0x8E2E) unless defined?(GL_TRANSPOSE_PROGRAM_MATRIX_EXT)
    const_set('GL_PROGRAM_MATRIX_STACK_DEPTH_EXT', 0x8E2F) unless defined?(GL_PROGRAM_MATRIX_STACK_DEPTH_EXT)
  end # define_enum_GL_EXT_direct_state_access

  def define_enum_GL_EXT_draw_buffers2
  end # define_enum_GL_EXT_draw_buffers2

  def define_enum_GL_EXT_draw_instanced
  end # define_enum_GL_EXT_draw_instanced

  def define_enum_GL_EXT_draw_range_elements
    const_set('GL_MAX_ELEMENTS_VERTICES_EXT', 0x80E8) unless defined?(GL_MAX_ELEMENTS_VERTICES_EXT)
    const_set('GL_MAX_ELEMENTS_INDICES_EXT', 0x80E9) unless defined?(GL_MAX_ELEMENTS_INDICES_EXT)
  end # define_enum_GL_EXT_draw_range_elements

  def define_enum_GL_EXT_fog_coord
    const_set('GL_FOG_COORDINATE_SOURCE_EXT', 0x8450) unless defined?(GL_FOG_COORDINATE_SOURCE_EXT)
    const_set('GL_FOG_COORDINATE_EXT', 0x8451) unless defined?(GL_FOG_COORDINATE_EXT)
    const_set('GL_FRAGMENT_DEPTH_EXT', 0x8452) unless defined?(GL_FRAGMENT_DEPTH_EXT)
    const_set('GL_CURRENT_FOG_COORDINATE_EXT', 0x8453) unless defined?(GL_CURRENT_FOG_COORDINATE_EXT)
    const_set('GL_FOG_COORDINATE_ARRAY_TYPE_EXT', 0x8454) unless defined?(GL_FOG_COORDINATE_ARRAY_TYPE_EXT)
    const_set('GL_FOG_COORDINATE_ARRAY_STRIDE_EXT', 0x8455) unless defined?(GL_FOG_COORDINATE_ARRAY_STRIDE_EXT)
    const_set('GL_FOG_COORDINATE_ARRAY_POINTER_EXT', 0x8456) unless defined?(GL_FOG_COORDINATE_ARRAY_POINTER_EXT)
    const_set('GL_FOG_COORDINATE_ARRAY_EXT', 0x8457) unless defined?(GL_FOG_COORDINATE_ARRAY_EXT)
  end # define_enum_GL_EXT_fog_coord

  def define_enum_GL_EXT_framebuffer_blit
    const_set('GL_READ_FRAMEBUFFER_EXT', 0x8CA8) unless defined?(GL_READ_FRAMEBUFFER_EXT)
    const_set('GL_DRAW_FRAMEBUFFER_EXT', 0x8CA9) unless defined?(GL_DRAW_FRAMEBUFFER_EXT)
    const_set('GL_DRAW_FRAMEBUFFER_BINDING_EXT', 0x8CA6) unless defined?(GL_DRAW_FRAMEBUFFER_BINDING_EXT)
    const_set('GL_READ_FRAMEBUFFER_BINDING_EXT', 0x8CAA) unless defined?(GL_READ_FRAMEBUFFER_BINDING_EXT)
  end # define_enum_GL_EXT_framebuffer_blit

  def define_enum_GL_EXT_framebuffer_multisample
    const_set('GL_RENDERBUFFER_SAMPLES_EXT', 0x8CAB) unless defined?(GL_RENDERBUFFER_SAMPLES_EXT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT', 0x8D56) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT)
    const_set('GL_MAX_SAMPLES_EXT', 0x8D57) unless defined?(GL_MAX_SAMPLES_EXT)
  end # define_enum_GL_EXT_framebuffer_multisample

  def define_enum_GL_EXT_framebuffer_multisample_blit_scaled
    const_set('GL_SCALED_RESOLVE_FASTEST_EXT', 0x90BA) unless defined?(GL_SCALED_RESOLVE_FASTEST_EXT)
    const_set('GL_SCALED_RESOLVE_NICEST_EXT', 0x90BB) unless defined?(GL_SCALED_RESOLVE_NICEST_EXT)
  end # define_enum_GL_EXT_framebuffer_multisample_blit_scaled

  def define_enum_GL_EXT_framebuffer_object
    const_set('GL_INVALID_FRAMEBUFFER_OPERATION_EXT', 0x0506) unless defined?(GL_INVALID_FRAMEBUFFER_OPERATION_EXT)
    const_set('GL_MAX_RENDERBUFFER_SIZE_EXT', 0x84E8) unless defined?(GL_MAX_RENDERBUFFER_SIZE_EXT)
    const_set('GL_FRAMEBUFFER_BINDING_EXT', 0x8CA6) unless defined?(GL_FRAMEBUFFER_BINDING_EXT)
    const_set('GL_RENDERBUFFER_BINDING_EXT', 0x8CA7) unless defined?(GL_RENDERBUFFER_BINDING_EXT)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT', 0x8CD0) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT', 0x8CD1) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT', 0x8CD2) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT', 0x8CD3) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT', 0x8CD4) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT)
    const_set('GL_FRAMEBUFFER_COMPLETE_EXT', 0x8CD5) unless defined?(GL_FRAMEBUFFER_COMPLETE_EXT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT', 0x8CD6) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT', 0x8CD7) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT', 0x8CD9) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT', 0x8CDA) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT', 0x8CDB) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT', 0x8CDC) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT)
    const_set('GL_FRAMEBUFFER_UNSUPPORTED_EXT', 0x8CDD) unless defined?(GL_FRAMEBUFFER_UNSUPPORTED_EXT)
    const_set('GL_MAX_COLOR_ATTACHMENTS_EXT', 0x8CDF) unless defined?(GL_MAX_COLOR_ATTACHMENTS_EXT)
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
    const_set('GL_DEPTH_ATTACHMENT_EXT', 0x8D00) unless defined?(GL_DEPTH_ATTACHMENT_EXT)
    const_set('GL_STENCIL_ATTACHMENT_EXT', 0x8D20) unless defined?(GL_STENCIL_ATTACHMENT_EXT)
    const_set('GL_FRAMEBUFFER_EXT', 0x8D40) unless defined?(GL_FRAMEBUFFER_EXT)
    const_set('GL_RENDERBUFFER_EXT', 0x8D41) unless defined?(GL_RENDERBUFFER_EXT)
    const_set('GL_RENDERBUFFER_WIDTH_EXT', 0x8D42) unless defined?(GL_RENDERBUFFER_WIDTH_EXT)
    const_set('GL_RENDERBUFFER_HEIGHT_EXT', 0x8D43) unless defined?(GL_RENDERBUFFER_HEIGHT_EXT)
    const_set('GL_RENDERBUFFER_INTERNAL_FORMAT_EXT', 0x8D44) unless defined?(GL_RENDERBUFFER_INTERNAL_FORMAT_EXT)
    const_set('GL_STENCIL_INDEX1_EXT', 0x8D46) unless defined?(GL_STENCIL_INDEX1_EXT)
    const_set('GL_STENCIL_INDEX4_EXT', 0x8D47) unless defined?(GL_STENCIL_INDEX4_EXT)
    const_set('GL_STENCIL_INDEX8_EXT', 0x8D48) unless defined?(GL_STENCIL_INDEX8_EXT)
    const_set('GL_STENCIL_INDEX16_EXT', 0x8D49) unless defined?(GL_STENCIL_INDEX16_EXT)
    const_set('GL_RENDERBUFFER_RED_SIZE_EXT', 0x8D50) unless defined?(GL_RENDERBUFFER_RED_SIZE_EXT)
    const_set('GL_RENDERBUFFER_GREEN_SIZE_EXT', 0x8D51) unless defined?(GL_RENDERBUFFER_GREEN_SIZE_EXT)
    const_set('GL_RENDERBUFFER_BLUE_SIZE_EXT', 0x8D52) unless defined?(GL_RENDERBUFFER_BLUE_SIZE_EXT)
    const_set('GL_RENDERBUFFER_ALPHA_SIZE_EXT', 0x8D53) unless defined?(GL_RENDERBUFFER_ALPHA_SIZE_EXT)
    const_set('GL_RENDERBUFFER_DEPTH_SIZE_EXT', 0x8D54) unless defined?(GL_RENDERBUFFER_DEPTH_SIZE_EXT)
    const_set('GL_RENDERBUFFER_STENCIL_SIZE_EXT', 0x8D55) unless defined?(GL_RENDERBUFFER_STENCIL_SIZE_EXT)
  end # define_enum_GL_EXT_framebuffer_object

  def define_enum_GL_EXT_framebuffer_sRGB
    const_set('GL_FRAMEBUFFER_SRGB_EXT', 0x8DB9) unless defined?(GL_FRAMEBUFFER_SRGB_EXT)
    const_set('GL_FRAMEBUFFER_SRGB_CAPABLE_EXT', 0x8DBA) unless defined?(GL_FRAMEBUFFER_SRGB_CAPABLE_EXT)
  end # define_enum_GL_EXT_framebuffer_sRGB

  def define_enum_GL_EXT_geometry_shader4
    const_set('GL_GEOMETRY_SHADER_EXT', 0x8DD9) unless defined?(GL_GEOMETRY_SHADER_EXT)
    const_set('GL_GEOMETRY_VERTICES_OUT_EXT', 0x8DDA) unless defined?(GL_GEOMETRY_VERTICES_OUT_EXT)
    const_set('GL_GEOMETRY_INPUT_TYPE_EXT', 0x8DDB) unless defined?(GL_GEOMETRY_INPUT_TYPE_EXT)
    const_set('GL_GEOMETRY_OUTPUT_TYPE_EXT', 0x8DDC) unless defined?(GL_GEOMETRY_OUTPUT_TYPE_EXT)
    const_set('GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT', 0x8C29) unless defined?(GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT)
    const_set('GL_MAX_GEOMETRY_VARYING_COMPONENTS_EXT', 0x8DDD) unless defined?(GL_MAX_GEOMETRY_VARYING_COMPONENTS_EXT)
    const_set('GL_MAX_VERTEX_VARYING_COMPONENTS_EXT', 0x8DDE) unless defined?(GL_MAX_VERTEX_VARYING_COMPONENTS_EXT)
    const_set('GL_MAX_VARYING_COMPONENTS_EXT', 0x8B4B) unless defined?(GL_MAX_VARYING_COMPONENTS_EXT)
    const_set('GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT', 0x8DDF) unless defined?(GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT)
    const_set('GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT', 0x8DE0) unless defined?(GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT)
    const_set('GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT', 0x8DE1) unless defined?(GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT)
    const_set('GL_LINES_ADJACENCY_EXT', 0x000A) unless defined?(GL_LINES_ADJACENCY_EXT)
    const_set('GL_LINE_STRIP_ADJACENCY_EXT', 0x000B) unless defined?(GL_LINE_STRIP_ADJACENCY_EXT)
    const_set('GL_TRIANGLES_ADJACENCY_EXT', 0x000C) unless defined?(GL_TRIANGLES_ADJACENCY_EXT)
    const_set('GL_TRIANGLE_STRIP_ADJACENCY_EXT', 0x000D) unless defined?(GL_TRIANGLE_STRIP_ADJACENCY_EXT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT', 0x8DA8) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT', 0x8DA9) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT', 0x8DA7) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT', 0x8CD4) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT)
    const_set('GL_PROGRAM_POINT_SIZE_EXT', 0x8642) unless defined?(GL_PROGRAM_POINT_SIZE_EXT)
  end # define_enum_GL_EXT_geometry_shader4

  def define_enum_GL_EXT_gpu_program_parameters
  end # define_enum_GL_EXT_gpu_program_parameters

  def define_enum_GL_EXT_gpu_shader4
    const_set('GL_VERTEX_ATTRIB_ARRAY_INTEGER_EXT', 0x88FD) unless defined?(GL_VERTEX_ATTRIB_ARRAY_INTEGER_EXT)
    const_set('GL_SAMPLER_1D_ARRAY_EXT', 0x8DC0) unless defined?(GL_SAMPLER_1D_ARRAY_EXT)
    const_set('GL_SAMPLER_2D_ARRAY_EXT', 0x8DC1) unless defined?(GL_SAMPLER_2D_ARRAY_EXT)
    const_set('GL_SAMPLER_BUFFER_EXT', 0x8DC2) unless defined?(GL_SAMPLER_BUFFER_EXT)
    const_set('GL_SAMPLER_1D_ARRAY_SHADOW_EXT', 0x8DC3) unless defined?(GL_SAMPLER_1D_ARRAY_SHADOW_EXT)
    const_set('GL_SAMPLER_2D_ARRAY_SHADOW_EXT', 0x8DC4) unless defined?(GL_SAMPLER_2D_ARRAY_SHADOW_EXT)
    const_set('GL_SAMPLER_CUBE_SHADOW_EXT', 0x8DC5) unless defined?(GL_SAMPLER_CUBE_SHADOW_EXT)
    const_set('GL_UNSIGNED_INT_VEC2_EXT', 0x8DC6) unless defined?(GL_UNSIGNED_INT_VEC2_EXT)
    const_set('GL_UNSIGNED_INT_VEC3_EXT', 0x8DC7) unless defined?(GL_UNSIGNED_INT_VEC3_EXT)
    const_set('GL_UNSIGNED_INT_VEC4_EXT', 0x8DC8) unless defined?(GL_UNSIGNED_INT_VEC4_EXT)
    const_set('GL_INT_SAMPLER_1D_EXT', 0x8DC9) unless defined?(GL_INT_SAMPLER_1D_EXT)
    const_set('GL_INT_SAMPLER_2D_EXT', 0x8DCA) unless defined?(GL_INT_SAMPLER_2D_EXT)
    const_set('GL_INT_SAMPLER_3D_EXT', 0x8DCB) unless defined?(GL_INT_SAMPLER_3D_EXT)
    const_set('GL_INT_SAMPLER_CUBE_EXT', 0x8DCC) unless defined?(GL_INT_SAMPLER_CUBE_EXT)
    const_set('GL_INT_SAMPLER_2D_RECT_EXT', 0x8DCD) unless defined?(GL_INT_SAMPLER_2D_RECT_EXT)
    const_set('GL_INT_SAMPLER_1D_ARRAY_EXT', 0x8DCE) unless defined?(GL_INT_SAMPLER_1D_ARRAY_EXT)
    const_set('GL_INT_SAMPLER_2D_ARRAY_EXT', 0x8DCF) unless defined?(GL_INT_SAMPLER_2D_ARRAY_EXT)
    const_set('GL_INT_SAMPLER_BUFFER_EXT', 0x8DD0) unless defined?(GL_INT_SAMPLER_BUFFER_EXT)
    const_set('GL_UNSIGNED_INT_SAMPLER_1D_EXT', 0x8DD1) unless defined?(GL_UNSIGNED_INT_SAMPLER_1D_EXT)
    const_set('GL_UNSIGNED_INT_SAMPLER_2D_EXT', 0x8DD2) unless defined?(GL_UNSIGNED_INT_SAMPLER_2D_EXT)
    const_set('GL_UNSIGNED_INT_SAMPLER_3D_EXT', 0x8DD3) unless defined?(GL_UNSIGNED_INT_SAMPLER_3D_EXT)
    const_set('GL_UNSIGNED_INT_SAMPLER_CUBE_EXT', 0x8DD4) unless defined?(GL_UNSIGNED_INT_SAMPLER_CUBE_EXT)
    const_set('GL_UNSIGNED_INT_SAMPLER_2D_RECT_EXT', 0x8DD5) unless defined?(GL_UNSIGNED_INT_SAMPLER_2D_RECT_EXT)
    const_set('GL_UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT', 0x8DD6) unless defined?(GL_UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT)
    const_set('GL_UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT', 0x8DD7) unless defined?(GL_UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT)
    const_set('GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT', 0x8DD8) unless defined?(GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT)
    const_set('GL_MIN_PROGRAM_TEXEL_OFFSET_EXT', 0x8904) unless defined?(GL_MIN_PROGRAM_TEXEL_OFFSET_EXT)
    const_set('GL_MAX_PROGRAM_TEXEL_OFFSET_EXT', 0x8905) unless defined?(GL_MAX_PROGRAM_TEXEL_OFFSET_EXT)
  end # define_enum_GL_EXT_gpu_shader4

  def define_enum_GL_EXT_histogram
    const_set('GL_HISTOGRAM_EXT', 0x8024) unless defined?(GL_HISTOGRAM_EXT)
    const_set('GL_PROXY_HISTOGRAM_EXT', 0x8025) unless defined?(GL_PROXY_HISTOGRAM_EXT)
    const_set('GL_HISTOGRAM_WIDTH_EXT', 0x8026) unless defined?(GL_HISTOGRAM_WIDTH_EXT)
    const_set('GL_HISTOGRAM_FORMAT_EXT', 0x8027) unless defined?(GL_HISTOGRAM_FORMAT_EXT)
    const_set('GL_HISTOGRAM_RED_SIZE_EXT', 0x8028) unless defined?(GL_HISTOGRAM_RED_SIZE_EXT)
    const_set('GL_HISTOGRAM_GREEN_SIZE_EXT', 0x8029) unless defined?(GL_HISTOGRAM_GREEN_SIZE_EXT)
    const_set('GL_HISTOGRAM_BLUE_SIZE_EXT', 0x802A) unless defined?(GL_HISTOGRAM_BLUE_SIZE_EXT)
    const_set('GL_HISTOGRAM_ALPHA_SIZE_EXT', 0x802B) unless defined?(GL_HISTOGRAM_ALPHA_SIZE_EXT)
    const_set('GL_HISTOGRAM_LUMINANCE_SIZE_EXT', 0x802C) unless defined?(GL_HISTOGRAM_LUMINANCE_SIZE_EXT)
    const_set('GL_HISTOGRAM_SINK_EXT', 0x802D) unless defined?(GL_HISTOGRAM_SINK_EXT)
    const_set('GL_MINMAX_EXT', 0x802E) unless defined?(GL_MINMAX_EXT)
    const_set('GL_MINMAX_FORMAT_EXT', 0x802F) unless defined?(GL_MINMAX_FORMAT_EXT)
    const_set('GL_MINMAX_SINK_EXT', 0x8030) unless defined?(GL_MINMAX_SINK_EXT)
    const_set('GL_TABLE_TOO_LARGE_EXT', 0x8031) unless defined?(GL_TABLE_TOO_LARGE_EXT)
  end # define_enum_GL_EXT_histogram

  def define_enum_GL_EXT_index_array_formats
    const_set('GL_IUI_V2F_EXT', 0x81AD) unless defined?(GL_IUI_V2F_EXT)
    const_set('GL_IUI_V3F_EXT', 0x81AE) unless defined?(GL_IUI_V3F_EXT)
    const_set('GL_IUI_N3F_V2F_EXT', 0x81AF) unless defined?(GL_IUI_N3F_V2F_EXT)
    const_set('GL_IUI_N3F_V3F_EXT', 0x81B0) unless defined?(GL_IUI_N3F_V3F_EXT)
    const_set('GL_T2F_IUI_V2F_EXT', 0x81B1) unless defined?(GL_T2F_IUI_V2F_EXT)
    const_set('GL_T2F_IUI_V3F_EXT', 0x81B2) unless defined?(GL_T2F_IUI_V3F_EXT)
    const_set('GL_T2F_IUI_N3F_V2F_EXT', 0x81B3) unless defined?(GL_T2F_IUI_N3F_V2F_EXT)
    const_set('GL_T2F_IUI_N3F_V3F_EXT', 0x81B4) unless defined?(GL_T2F_IUI_N3F_V3F_EXT)
  end # define_enum_GL_EXT_index_array_formats

  def define_enum_GL_EXT_index_func
    const_set('GL_INDEX_TEST_EXT', 0x81B5) unless defined?(GL_INDEX_TEST_EXT)
    const_set('GL_INDEX_TEST_FUNC_EXT', 0x81B6) unless defined?(GL_INDEX_TEST_FUNC_EXT)
    const_set('GL_INDEX_TEST_REF_EXT', 0x81B7) unless defined?(GL_INDEX_TEST_REF_EXT)
  end # define_enum_GL_EXT_index_func

  def define_enum_GL_EXT_index_material
    const_set('GL_INDEX_MATERIAL_EXT', 0x81B8) unless defined?(GL_INDEX_MATERIAL_EXT)
    const_set('GL_INDEX_MATERIAL_PARAMETER_EXT', 0x81B9) unless defined?(GL_INDEX_MATERIAL_PARAMETER_EXT)
    const_set('GL_INDEX_MATERIAL_FACE_EXT', 0x81BA) unless defined?(GL_INDEX_MATERIAL_FACE_EXT)
  end # define_enum_GL_EXT_index_material

  def define_enum_GL_EXT_index_texture
  end # define_enum_GL_EXT_index_texture

  def define_enum_GL_EXT_light_texture
    const_set('GL_FRAGMENT_MATERIAL_EXT', 0x8349) unless defined?(GL_FRAGMENT_MATERIAL_EXT)
    const_set('GL_FRAGMENT_NORMAL_EXT', 0x834A) unless defined?(GL_FRAGMENT_NORMAL_EXT)
    const_set('GL_FRAGMENT_COLOR_EXT', 0x834C) unless defined?(GL_FRAGMENT_COLOR_EXT)
    const_set('GL_ATTENUATION_EXT', 0x834D) unless defined?(GL_ATTENUATION_EXT)
    const_set('GL_SHADOW_ATTENUATION_EXT', 0x834E) unless defined?(GL_SHADOW_ATTENUATION_EXT)
    const_set('GL_TEXTURE_APPLICATION_MODE_EXT', 0x834F) unless defined?(GL_TEXTURE_APPLICATION_MODE_EXT)
    const_set('GL_TEXTURE_LIGHT_EXT', 0x8350) unless defined?(GL_TEXTURE_LIGHT_EXT)
    const_set('GL_TEXTURE_MATERIAL_FACE_EXT', 0x8351) unless defined?(GL_TEXTURE_MATERIAL_FACE_EXT)
    const_set('GL_TEXTURE_MATERIAL_PARAMETER_EXT', 0x8352) unless defined?(GL_TEXTURE_MATERIAL_PARAMETER_EXT)
    const_set('GL_FRAGMENT_DEPTH_EXT', 0x8452) unless defined?(GL_FRAGMENT_DEPTH_EXT)
  end # define_enum_GL_EXT_light_texture

  def define_enum_GL_EXT_misc_attribute
  end # define_enum_GL_EXT_misc_attribute

  def define_enum_GL_EXT_multi_draw_arrays
  end # define_enum_GL_EXT_multi_draw_arrays

  def define_enum_GL_EXT_multisample
    const_set('GL_MULTISAMPLE_EXT', 0x809D) unless defined?(GL_MULTISAMPLE_EXT)
    const_set('GL_SAMPLE_ALPHA_TO_MASK_EXT', 0x809E) unless defined?(GL_SAMPLE_ALPHA_TO_MASK_EXT)
    const_set('GL_SAMPLE_ALPHA_TO_ONE_EXT', 0x809F) unless defined?(GL_SAMPLE_ALPHA_TO_ONE_EXT)
    const_set('GL_SAMPLE_MASK_EXT', 0x80A0) unless defined?(GL_SAMPLE_MASK_EXT)
    const_set('GL_1PASS_EXT', 0x80A1) unless defined?(GL_1PASS_EXT)
    const_set('GL_2PASS_0_EXT', 0x80A2) unless defined?(GL_2PASS_0_EXT)
    const_set('GL_2PASS_1_EXT', 0x80A3) unless defined?(GL_2PASS_1_EXT)
    const_set('GL_4PASS_0_EXT', 0x80A4) unless defined?(GL_4PASS_0_EXT)
    const_set('GL_4PASS_1_EXT', 0x80A5) unless defined?(GL_4PASS_1_EXT)
    const_set('GL_4PASS_2_EXT', 0x80A6) unless defined?(GL_4PASS_2_EXT)
    const_set('GL_4PASS_3_EXT', 0x80A7) unless defined?(GL_4PASS_3_EXT)
    const_set('GL_SAMPLE_BUFFERS_EXT', 0x80A8) unless defined?(GL_SAMPLE_BUFFERS_EXT)
    const_set('GL_SAMPLES_EXT', 0x80A9) unless defined?(GL_SAMPLES_EXT)
    const_set('GL_SAMPLE_MASK_VALUE_EXT', 0x80AA) unless defined?(GL_SAMPLE_MASK_VALUE_EXT)
    const_set('GL_SAMPLE_MASK_INVERT_EXT', 0x80AB) unless defined?(GL_SAMPLE_MASK_INVERT_EXT)
    const_set('GL_SAMPLE_PATTERN_EXT', 0x80AC) unless defined?(GL_SAMPLE_PATTERN_EXT)
    const_set('GL_MULTISAMPLE_BIT_EXT', 0x20000000) unless defined?(GL_MULTISAMPLE_BIT_EXT)
  end # define_enum_GL_EXT_multisample

  def define_enum_GL_EXT_packed_depth_stencil
    const_set('GL_DEPTH_STENCIL_EXT', 0x84F9) unless defined?(GL_DEPTH_STENCIL_EXT)
    const_set('GL_UNSIGNED_INT_24_8_EXT', 0x84FA) unless defined?(GL_UNSIGNED_INT_24_8_EXT)
    const_set('GL_DEPTH24_STENCIL8_EXT', 0x88F0) unless defined?(GL_DEPTH24_STENCIL8_EXT)
    const_set('GL_TEXTURE_STENCIL_SIZE_EXT', 0x88F1) unless defined?(GL_TEXTURE_STENCIL_SIZE_EXT)
  end # define_enum_GL_EXT_packed_depth_stencil

  def define_enum_GL_EXT_packed_float
    const_set('GL_R11F_G11F_B10F_EXT', 0x8C3A) unless defined?(GL_R11F_G11F_B10F_EXT)
    const_set('GL_UNSIGNED_INT_10F_11F_11F_REV_EXT', 0x8C3B) unless defined?(GL_UNSIGNED_INT_10F_11F_11F_REV_EXT)
    const_set('GL_RGBA_SIGNED_COMPONENTS_EXT', 0x8C3C) unless defined?(GL_RGBA_SIGNED_COMPONENTS_EXT)
  end # define_enum_GL_EXT_packed_float

  def define_enum_GL_EXT_packed_pixels
    const_set('GL_UNSIGNED_BYTE_3_3_2_EXT', 0x8032) unless defined?(GL_UNSIGNED_BYTE_3_3_2_EXT)
    const_set('GL_UNSIGNED_SHORT_4_4_4_4_EXT', 0x8033) unless defined?(GL_UNSIGNED_SHORT_4_4_4_4_EXT)
    const_set('GL_UNSIGNED_SHORT_5_5_5_1_EXT', 0x8034) unless defined?(GL_UNSIGNED_SHORT_5_5_5_1_EXT)
    const_set('GL_UNSIGNED_INT_8_8_8_8_EXT', 0x8035) unless defined?(GL_UNSIGNED_INT_8_8_8_8_EXT)
    const_set('GL_UNSIGNED_INT_10_10_10_2_EXT', 0x8036) unless defined?(GL_UNSIGNED_INT_10_10_10_2_EXT)
  end # define_enum_GL_EXT_packed_pixels

  def define_enum_GL_EXT_paletted_texture
    const_set('GL_COLOR_INDEX1_EXT', 0x80E2) unless defined?(GL_COLOR_INDEX1_EXT)
    const_set('GL_COLOR_INDEX2_EXT', 0x80E3) unless defined?(GL_COLOR_INDEX2_EXT)
    const_set('GL_COLOR_INDEX4_EXT', 0x80E4) unless defined?(GL_COLOR_INDEX4_EXT)
    const_set('GL_COLOR_INDEX8_EXT', 0x80E5) unless defined?(GL_COLOR_INDEX8_EXT)
    const_set('GL_COLOR_INDEX12_EXT', 0x80E6) unless defined?(GL_COLOR_INDEX12_EXT)
    const_set('GL_COLOR_INDEX16_EXT', 0x80E7) unless defined?(GL_COLOR_INDEX16_EXT)
    const_set('GL_TEXTURE_INDEX_SIZE_EXT', 0x80ED) unless defined?(GL_TEXTURE_INDEX_SIZE_EXT)
  end # define_enum_GL_EXT_paletted_texture

  def define_enum_GL_EXT_pixel_buffer_object
    const_set('GL_PIXEL_PACK_BUFFER_EXT', 0x88EB) unless defined?(GL_PIXEL_PACK_BUFFER_EXT)
    const_set('GL_PIXEL_UNPACK_BUFFER_EXT', 0x88EC) unless defined?(GL_PIXEL_UNPACK_BUFFER_EXT)
    const_set('GL_PIXEL_PACK_BUFFER_BINDING_EXT', 0x88ED) unless defined?(GL_PIXEL_PACK_BUFFER_BINDING_EXT)
    const_set('GL_PIXEL_UNPACK_BUFFER_BINDING_EXT', 0x88EF) unless defined?(GL_PIXEL_UNPACK_BUFFER_BINDING_EXT)
  end # define_enum_GL_EXT_pixel_buffer_object

  def define_enum_GL_EXT_pixel_transform
    const_set('GL_PIXEL_TRANSFORM_2D_EXT', 0x8330) unless defined?(GL_PIXEL_TRANSFORM_2D_EXT)
    const_set('GL_PIXEL_MAG_FILTER_EXT', 0x8331) unless defined?(GL_PIXEL_MAG_FILTER_EXT)
    const_set('GL_PIXEL_MIN_FILTER_EXT', 0x8332) unless defined?(GL_PIXEL_MIN_FILTER_EXT)
    const_set('GL_PIXEL_CUBIC_WEIGHT_EXT', 0x8333) unless defined?(GL_PIXEL_CUBIC_WEIGHT_EXT)
    const_set('GL_CUBIC_EXT', 0x8334) unless defined?(GL_CUBIC_EXT)
    const_set('GL_AVERAGE_EXT', 0x8335) unless defined?(GL_AVERAGE_EXT)
    const_set('GL_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT', 0x8336) unless defined?(GL_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT)
    const_set('GL_MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT', 0x8337) unless defined?(GL_MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT)
    const_set('GL_PIXEL_TRANSFORM_2D_MATRIX_EXT', 0x8338) unless defined?(GL_PIXEL_TRANSFORM_2D_MATRIX_EXT)
  end # define_enum_GL_EXT_pixel_transform

  def define_enum_GL_EXT_pixel_transform_color_table
  end # define_enum_GL_EXT_pixel_transform_color_table

  def define_enum_GL_EXT_point_parameters
    const_set('GL_POINT_SIZE_MIN_EXT', 0x8126) unless defined?(GL_POINT_SIZE_MIN_EXT)
    const_set('GL_POINT_SIZE_MAX_EXT', 0x8127) unless defined?(GL_POINT_SIZE_MAX_EXT)
    const_set('GL_POINT_FADE_THRESHOLD_SIZE_EXT', 0x8128) unless defined?(GL_POINT_FADE_THRESHOLD_SIZE_EXT)
    const_set('GL_DISTANCE_ATTENUATION_EXT', 0x8129) unless defined?(GL_DISTANCE_ATTENUATION_EXT)
  end # define_enum_GL_EXT_point_parameters

  def define_enum_GL_EXT_polygon_offset
    const_set('GL_POLYGON_OFFSET_EXT', 0x8037) unless defined?(GL_POLYGON_OFFSET_EXT)
    const_set('GL_POLYGON_OFFSET_FACTOR_EXT', 0x8038) unless defined?(GL_POLYGON_OFFSET_FACTOR_EXT)
    const_set('GL_POLYGON_OFFSET_BIAS_EXT', 0x8039) unless defined?(GL_POLYGON_OFFSET_BIAS_EXT)
  end # define_enum_GL_EXT_polygon_offset

  def define_enum_GL_EXT_provoking_vertex
    const_set('GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT', 0x8E4C) unless defined?(GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT)
    const_set('GL_FIRST_VERTEX_CONVENTION_EXT', 0x8E4D) unless defined?(GL_FIRST_VERTEX_CONVENTION_EXT)
    const_set('GL_LAST_VERTEX_CONVENTION_EXT', 0x8E4E) unless defined?(GL_LAST_VERTEX_CONVENTION_EXT)
    const_set('GL_PROVOKING_VERTEX_EXT', 0x8E4F) unless defined?(GL_PROVOKING_VERTEX_EXT)
  end # define_enum_GL_EXT_provoking_vertex

  def define_enum_GL_EXT_rescale_normal
    const_set('GL_RESCALE_NORMAL_EXT', 0x803A) unless defined?(GL_RESCALE_NORMAL_EXT)
  end # define_enum_GL_EXT_rescale_normal

  def define_enum_GL_EXT_secondary_color
    const_set('GL_COLOR_SUM_EXT', 0x8458) unless defined?(GL_COLOR_SUM_EXT)
    const_set('GL_CURRENT_SECONDARY_COLOR_EXT', 0x8459) unless defined?(GL_CURRENT_SECONDARY_COLOR_EXT)
    const_set('GL_SECONDARY_COLOR_ARRAY_SIZE_EXT', 0x845A) unless defined?(GL_SECONDARY_COLOR_ARRAY_SIZE_EXT)
    const_set('GL_SECONDARY_COLOR_ARRAY_TYPE_EXT', 0x845B) unless defined?(GL_SECONDARY_COLOR_ARRAY_TYPE_EXT)
    const_set('GL_SECONDARY_COLOR_ARRAY_STRIDE_EXT', 0x845C) unless defined?(GL_SECONDARY_COLOR_ARRAY_STRIDE_EXT)
    const_set('GL_SECONDARY_COLOR_ARRAY_POINTER_EXT', 0x845D) unless defined?(GL_SECONDARY_COLOR_ARRAY_POINTER_EXT)
    const_set('GL_SECONDARY_COLOR_ARRAY_EXT', 0x845E) unless defined?(GL_SECONDARY_COLOR_ARRAY_EXT)
  end # define_enum_GL_EXT_secondary_color

  def define_enum_GL_EXT_separate_shader_objects
    const_set('GL_ACTIVE_PROGRAM_EXT', 0x8259) unless defined?(GL_ACTIVE_PROGRAM_EXT)
    const_set('GL_VERTEX_SHADER_BIT_EXT', 0x00000001) unless defined?(GL_VERTEX_SHADER_BIT_EXT)
    const_set('GL_FRAGMENT_SHADER_BIT_EXT', 0x00000002) unless defined?(GL_FRAGMENT_SHADER_BIT_EXT)
    const_set('GL_ALL_SHADER_BITS_EXT', 0xFFFFFFFF) unless defined?(GL_ALL_SHADER_BITS_EXT)
    const_set('GL_PROGRAM_SEPARABLE_EXT', 0x8258) unless defined?(GL_PROGRAM_SEPARABLE_EXT)
    const_set('GL_PROGRAM_PIPELINE_BINDING_EXT', 0x825A) unless defined?(GL_PROGRAM_PIPELINE_BINDING_EXT)
  end # define_enum_GL_EXT_separate_shader_objects

  def define_enum_GL_EXT_separate_specular_color
    const_set('GL_LIGHT_MODEL_COLOR_CONTROL_EXT', 0x81F8) unless defined?(GL_LIGHT_MODEL_COLOR_CONTROL_EXT)
    const_set('GL_SINGLE_COLOR_EXT', 0x81F9) unless defined?(GL_SINGLE_COLOR_EXT)
    const_set('GL_SEPARATE_SPECULAR_COLOR_EXT', 0x81FA) unless defined?(GL_SEPARATE_SPECULAR_COLOR_EXT)
  end # define_enum_GL_EXT_separate_specular_color

  def define_enum_GL_EXT_shader_image_load_store
    const_set('GL_MAX_IMAGE_UNITS_EXT', 0x8F38) unless defined?(GL_MAX_IMAGE_UNITS_EXT)
    const_set('GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT', 0x8F39) unless defined?(GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT)
    const_set('GL_IMAGE_BINDING_NAME_EXT', 0x8F3A) unless defined?(GL_IMAGE_BINDING_NAME_EXT)
    const_set('GL_IMAGE_BINDING_LEVEL_EXT', 0x8F3B) unless defined?(GL_IMAGE_BINDING_LEVEL_EXT)
    const_set('GL_IMAGE_BINDING_LAYERED_EXT', 0x8F3C) unless defined?(GL_IMAGE_BINDING_LAYERED_EXT)
    const_set('GL_IMAGE_BINDING_LAYER_EXT', 0x8F3D) unless defined?(GL_IMAGE_BINDING_LAYER_EXT)
    const_set('GL_IMAGE_BINDING_ACCESS_EXT', 0x8F3E) unless defined?(GL_IMAGE_BINDING_ACCESS_EXT)
    const_set('GL_IMAGE_1D_EXT', 0x904C) unless defined?(GL_IMAGE_1D_EXT)
    const_set('GL_IMAGE_2D_EXT', 0x904D) unless defined?(GL_IMAGE_2D_EXT)
    const_set('GL_IMAGE_3D_EXT', 0x904E) unless defined?(GL_IMAGE_3D_EXT)
    const_set('GL_IMAGE_2D_RECT_EXT', 0x904F) unless defined?(GL_IMAGE_2D_RECT_EXT)
    const_set('GL_IMAGE_CUBE_EXT', 0x9050) unless defined?(GL_IMAGE_CUBE_EXT)
    const_set('GL_IMAGE_BUFFER_EXT', 0x9051) unless defined?(GL_IMAGE_BUFFER_EXT)
    const_set('GL_IMAGE_1D_ARRAY_EXT', 0x9052) unless defined?(GL_IMAGE_1D_ARRAY_EXT)
    const_set('GL_IMAGE_2D_ARRAY_EXT', 0x9053) unless defined?(GL_IMAGE_2D_ARRAY_EXT)
    const_set('GL_IMAGE_CUBE_MAP_ARRAY_EXT', 0x9054) unless defined?(GL_IMAGE_CUBE_MAP_ARRAY_EXT)
    const_set('GL_IMAGE_2D_MULTISAMPLE_EXT', 0x9055) unless defined?(GL_IMAGE_2D_MULTISAMPLE_EXT)
    const_set('GL_IMAGE_2D_MULTISAMPLE_ARRAY_EXT', 0x9056) unless defined?(GL_IMAGE_2D_MULTISAMPLE_ARRAY_EXT)
    const_set('GL_INT_IMAGE_1D_EXT', 0x9057) unless defined?(GL_INT_IMAGE_1D_EXT)
    const_set('GL_INT_IMAGE_2D_EXT', 0x9058) unless defined?(GL_INT_IMAGE_2D_EXT)
    const_set('GL_INT_IMAGE_3D_EXT', 0x9059) unless defined?(GL_INT_IMAGE_3D_EXT)
    const_set('GL_INT_IMAGE_2D_RECT_EXT', 0x905A) unless defined?(GL_INT_IMAGE_2D_RECT_EXT)
    const_set('GL_INT_IMAGE_CUBE_EXT', 0x905B) unless defined?(GL_INT_IMAGE_CUBE_EXT)
    const_set('GL_INT_IMAGE_BUFFER_EXT', 0x905C) unless defined?(GL_INT_IMAGE_BUFFER_EXT)
    const_set('GL_INT_IMAGE_1D_ARRAY_EXT', 0x905D) unless defined?(GL_INT_IMAGE_1D_ARRAY_EXT)
    const_set('GL_INT_IMAGE_2D_ARRAY_EXT', 0x905E) unless defined?(GL_INT_IMAGE_2D_ARRAY_EXT)
    const_set('GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT', 0x905F) unless defined?(GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT)
    const_set('GL_INT_IMAGE_2D_MULTISAMPLE_EXT', 0x9060) unless defined?(GL_INT_IMAGE_2D_MULTISAMPLE_EXT)
    const_set('GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT', 0x9061) unless defined?(GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT)
    const_set('GL_UNSIGNED_INT_IMAGE_1D_EXT', 0x9062) unless defined?(GL_UNSIGNED_INT_IMAGE_1D_EXT)
    const_set('GL_UNSIGNED_INT_IMAGE_2D_EXT', 0x9063) unless defined?(GL_UNSIGNED_INT_IMAGE_2D_EXT)
    const_set('GL_UNSIGNED_INT_IMAGE_3D_EXT', 0x9064) unless defined?(GL_UNSIGNED_INT_IMAGE_3D_EXT)
    const_set('GL_UNSIGNED_INT_IMAGE_2D_RECT_EXT', 0x9065) unless defined?(GL_UNSIGNED_INT_IMAGE_2D_RECT_EXT)
    const_set('GL_UNSIGNED_INT_IMAGE_CUBE_EXT', 0x9066) unless defined?(GL_UNSIGNED_INT_IMAGE_CUBE_EXT)
    const_set('GL_UNSIGNED_INT_IMAGE_BUFFER_EXT', 0x9067) unless defined?(GL_UNSIGNED_INT_IMAGE_BUFFER_EXT)
    const_set('GL_UNSIGNED_INT_IMAGE_1D_ARRAY_EXT', 0x9068) unless defined?(GL_UNSIGNED_INT_IMAGE_1D_ARRAY_EXT)
    const_set('GL_UNSIGNED_INT_IMAGE_2D_ARRAY_EXT', 0x9069) unless defined?(GL_UNSIGNED_INT_IMAGE_2D_ARRAY_EXT)
    const_set('GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT', 0x906A) unless defined?(GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT)
    const_set('GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT', 0x906B) unless defined?(GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT)
    const_set('GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT', 0x906C) unless defined?(GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT)
    const_set('GL_MAX_IMAGE_SAMPLES_EXT', 0x906D) unless defined?(GL_MAX_IMAGE_SAMPLES_EXT)
    const_set('GL_IMAGE_BINDING_FORMAT_EXT', 0x906E) unless defined?(GL_IMAGE_BINDING_FORMAT_EXT)
    const_set('GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT', 0x00000001) unless defined?(GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT)
    const_set('GL_ELEMENT_ARRAY_BARRIER_BIT_EXT', 0x00000002) unless defined?(GL_ELEMENT_ARRAY_BARRIER_BIT_EXT)
    const_set('GL_UNIFORM_BARRIER_BIT_EXT', 0x00000004) unless defined?(GL_UNIFORM_BARRIER_BIT_EXT)
    const_set('GL_TEXTURE_FETCH_BARRIER_BIT_EXT', 0x00000008) unless defined?(GL_TEXTURE_FETCH_BARRIER_BIT_EXT)
    const_set('GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT', 0x00000020) unless defined?(GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT)
    const_set('GL_COMMAND_BARRIER_BIT_EXT', 0x00000040) unless defined?(GL_COMMAND_BARRIER_BIT_EXT)
    const_set('GL_PIXEL_BUFFER_BARRIER_BIT_EXT', 0x00000080) unless defined?(GL_PIXEL_BUFFER_BARRIER_BIT_EXT)
    const_set('GL_TEXTURE_UPDATE_BARRIER_BIT_EXT', 0x00000100) unless defined?(GL_TEXTURE_UPDATE_BARRIER_BIT_EXT)
    const_set('GL_BUFFER_UPDATE_BARRIER_BIT_EXT', 0x00000200) unless defined?(GL_BUFFER_UPDATE_BARRIER_BIT_EXT)
    const_set('GL_FRAMEBUFFER_BARRIER_BIT_EXT', 0x00000400) unless defined?(GL_FRAMEBUFFER_BARRIER_BIT_EXT)
    const_set('GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT', 0x00000800) unless defined?(GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT)
    const_set('GL_ATOMIC_COUNTER_BARRIER_BIT_EXT', 0x00001000) unless defined?(GL_ATOMIC_COUNTER_BARRIER_BIT_EXT)
    const_set('GL_ALL_BARRIER_BITS_EXT', 0xFFFFFFFF) unless defined?(GL_ALL_BARRIER_BITS_EXT)
  end # define_enum_GL_EXT_shader_image_load_store

  def define_enum_GL_EXT_shader_integer_mix
  end # define_enum_GL_EXT_shader_integer_mix

  def define_enum_GL_EXT_shadow_funcs
  end # define_enum_GL_EXT_shadow_funcs

  def define_enum_GL_EXT_shared_texture_palette
    const_set('GL_SHARED_TEXTURE_PALETTE_EXT', 0x81FB) unless defined?(GL_SHARED_TEXTURE_PALETTE_EXT)
  end # define_enum_GL_EXT_shared_texture_palette

  def define_enum_GL_EXT_stencil_clear_tag
    const_set('GL_STENCIL_TAG_BITS_EXT', 0x88F2) unless defined?(GL_STENCIL_TAG_BITS_EXT)
    const_set('GL_STENCIL_CLEAR_TAG_VALUE_EXT', 0x88F3) unless defined?(GL_STENCIL_CLEAR_TAG_VALUE_EXT)
  end # define_enum_GL_EXT_stencil_clear_tag

  def define_enum_GL_EXT_stencil_two_side
    const_set('GL_STENCIL_TEST_TWO_SIDE_EXT', 0x8910) unless defined?(GL_STENCIL_TEST_TWO_SIDE_EXT)
    const_set('GL_ACTIVE_STENCIL_FACE_EXT', 0x8911) unless defined?(GL_ACTIVE_STENCIL_FACE_EXT)
  end # define_enum_GL_EXT_stencil_two_side

  def define_enum_GL_EXT_stencil_wrap
    const_set('GL_INCR_WRAP_EXT', 0x8507) unless defined?(GL_INCR_WRAP_EXT)
    const_set('GL_DECR_WRAP_EXT', 0x8508) unless defined?(GL_DECR_WRAP_EXT)
  end # define_enum_GL_EXT_stencil_wrap

  def define_enum_GL_EXT_subtexture
  end # define_enum_GL_EXT_subtexture

  def define_enum_GL_EXT_texture
    const_set('GL_ALPHA4_EXT', 0x803B) unless defined?(GL_ALPHA4_EXT)
    const_set('GL_ALPHA8_EXT', 0x803C) unless defined?(GL_ALPHA8_EXT)
    const_set('GL_ALPHA12_EXT', 0x803D) unless defined?(GL_ALPHA12_EXT)
    const_set('GL_ALPHA16_EXT', 0x803E) unless defined?(GL_ALPHA16_EXT)
    const_set('GL_LUMINANCE4_EXT', 0x803F) unless defined?(GL_LUMINANCE4_EXT)
    const_set('GL_LUMINANCE8_EXT', 0x8040) unless defined?(GL_LUMINANCE8_EXT)
    const_set('GL_LUMINANCE12_EXT', 0x8041) unless defined?(GL_LUMINANCE12_EXT)
    const_set('GL_LUMINANCE16_EXT', 0x8042) unless defined?(GL_LUMINANCE16_EXT)
    const_set('GL_LUMINANCE4_ALPHA4_EXT', 0x8043) unless defined?(GL_LUMINANCE4_ALPHA4_EXT)
    const_set('GL_LUMINANCE6_ALPHA2_EXT', 0x8044) unless defined?(GL_LUMINANCE6_ALPHA2_EXT)
    const_set('GL_LUMINANCE8_ALPHA8_EXT', 0x8045) unless defined?(GL_LUMINANCE8_ALPHA8_EXT)
    const_set('GL_LUMINANCE12_ALPHA4_EXT', 0x8046) unless defined?(GL_LUMINANCE12_ALPHA4_EXT)
    const_set('GL_LUMINANCE12_ALPHA12_EXT', 0x8047) unless defined?(GL_LUMINANCE12_ALPHA12_EXT)
    const_set('GL_LUMINANCE16_ALPHA16_EXT', 0x8048) unless defined?(GL_LUMINANCE16_ALPHA16_EXT)
    const_set('GL_INTENSITY_EXT', 0x8049) unless defined?(GL_INTENSITY_EXT)
    const_set('GL_INTENSITY4_EXT', 0x804A) unless defined?(GL_INTENSITY4_EXT)
    const_set('GL_INTENSITY8_EXT', 0x804B) unless defined?(GL_INTENSITY8_EXT)
    const_set('GL_INTENSITY12_EXT', 0x804C) unless defined?(GL_INTENSITY12_EXT)
    const_set('GL_INTENSITY16_EXT', 0x804D) unless defined?(GL_INTENSITY16_EXT)
    const_set('GL_RGB2_EXT', 0x804E) unless defined?(GL_RGB2_EXT)
    const_set('GL_RGB4_EXT', 0x804F) unless defined?(GL_RGB4_EXT)
    const_set('GL_RGB5_EXT', 0x8050) unless defined?(GL_RGB5_EXT)
    const_set('GL_RGB8_EXT', 0x8051) unless defined?(GL_RGB8_EXT)
    const_set('GL_RGB10_EXT', 0x8052) unless defined?(GL_RGB10_EXT)
    const_set('GL_RGB12_EXT', 0x8053) unless defined?(GL_RGB12_EXT)
    const_set('GL_RGB16_EXT', 0x8054) unless defined?(GL_RGB16_EXT)
    const_set('GL_RGBA2_EXT', 0x8055) unless defined?(GL_RGBA2_EXT)
    const_set('GL_RGBA4_EXT', 0x8056) unless defined?(GL_RGBA4_EXT)
    const_set('GL_RGB5_A1_EXT', 0x8057) unless defined?(GL_RGB5_A1_EXT)
    const_set('GL_RGBA8_EXT', 0x8058) unless defined?(GL_RGBA8_EXT)
    const_set('GL_RGB10_A2_EXT', 0x8059) unless defined?(GL_RGB10_A2_EXT)
    const_set('GL_RGBA12_EXT', 0x805A) unless defined?(GL_RGBA12_EXT)
    const_set('GL_RGBA16_EXT', 0x805B) unless defined?(GL_RGBA16_EXT)
    const_set('GL_TEXTURE_RED_SIZE_EXT', 0x805C) unless defined?(GL_TEXTURE_RED_SIZE_EXT)
    const_set('GL_TEXTURE_GREEN_SIZE_EXT', 0x805D) unless defined?(GL_TEXTURE_GREEN_SIZE_EXT)
    const_set('GL_TEXTURE_BLUE_SIZE_EXT', 0x805E) unless defined?(GL_TEXTURE_BLUE_SIZE_EXT)
    const_set('GL_TEXTURE_ALPHA_SIZE_EXT', 0x805F) unless defined?(GL_TEXTURE_ALPHA_SIZE_EXT)
    const_set('GL_TEXTURE_LUMINANCE_SIZE_EXT', 0x8060) unless defined?(GL_TEXTURE_LUMINANCE_SIZE_EXT)
    const_set('GL_TEXTURE_INTENSITY_SIZE_EXT', 0x8061) unless defined?(GL_TEXTURE_INTENSITY_SIZE_EXT)
    const_set('GL_REPLACE_EXT', 0x8062) unless defined?(GL_REPLACE_EXT)
    const_set('GL_PROXY_TEXTURE_1D_EXT', 0x8063) unless defined?(GL_PROXY_TEXTURE_1D_EXT)
    const_set('GL_PROXY_TEXTURE_2D_EXT', 0x8064) unless defined?(GL_PROXY_TEXTURE_2D_EXT)
    const_set('GL_TEXTURE_TOO_LARGE_EXT', 0x8065) unless defined?(GL_TEXTURE_TOO_LARGE_EXT)
  end # define_enum_GL_EXT_texture

  def define_enum_GL_EXT_texture3D
    const_set('GL_PACK_SKIP_IMAGES_EXT', 0x806B) unless defined?(GL_PACK_SKIP_IMAGES_EXT)
    const_set('GL_PACK_IMAGE_HEIGHT_EXT', 0x806C) unless defined?(GL_PACK_IMAGE_HEIGHT_EXT)
    const_set('GL_UNPACK_SKIP_IMAGES_EXT', 0x806D) unless defined?(GL_UNPACK_SKIP_IMAGES_EXT)
    const_set('GL_UNPACK_IMAGE_HEIGHT_EXT', 0x806E) unless defined?(GL_UNPACK_IMAGE_HEIGHT_EXT)
    const_set('GL_TEXTURE_3D_EXT', 0x806F) unless defined?(GL_TEXTURE_3D_EXT)
    const_set('GL_PROXY_TEXTURE_3D_EXT', 0x8070) unless defined?(GL_PROXY_TEXTURE_3D_EXT)
    const_set('GL_TEXTURE_DEPTH_EXT', 0x8071) unless defined?(GL_TEXTURE_DEPTH_EXT)
    const_set('GL_TEXTURE_WRAP_R_EXT', 0x8072) unless defined?(GL_TEXTURE_WRAP_R_EXT)
    const_set('GL_MAX_3D_TEXTURE_SIZE_EXT', 0x8073) unless defined?(GL_MAX_3D_TEXTURE_SIZE_EXT)
  end # define_enum_GL_EXT_texture3D

  def define_enum_GL_EXT_texture_array
    const_set('GL_TEXTURE_1D_ARRAY_EXT', 0x8C18) unless defined?(GL_TEXTURE_1D_ARRAY_EXT)
    const_set('GL_PROXY_TEXTURE_1D_ARRAY_EXT', 0x8C19) unless defined?(GL_PROXY_TEXTURE_1D_ARRAY_EXT)
    const_set('GL_TEXTURE_2D_ARRAY_EXT', 0x8C1A) unless defined?(GL_TEXTURE_2D_ARRAY_EXT)
    const_set('GL_PROXY_TEXTURE_2D_ARRAY_EXT', 0x8C1B) unless defined?(GL_PROXY_TEXTURE_2D_ARRAY_EXT)
    const_set('GL_TEXTURE_BINDING_1D_ARRAY_EXT', 0x8C1C) unless defined?(GL_TEXTURE_BINDING_1D_ARRAY_EXT)
    const_set('GL_TEXTURE_BINDING_2D_ARRAY_EXT', 0x8C1D) unless defined?(GL_TEXTURE_BINDING_2D_ARRAY_EXT)
    const_set('GL_MAX_ARRAY_TEXTURE_LAYERS_EXT', 0x88FF) unless defined?(GL_MAX_ARRAY_TEXTURE_LAYERS_EXT)
    const_set('GL_COMPARE_REF_DEPTH_TO_TEXTURE_EXT', 0x884E) unless defined?(GL_COMPARE_REF_DEPTH_TO_TEXTURE_EXT)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT', 0x8CD4) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT)
  end # define_enum_GL_EXT_texture_array

  def define_enum_GL_EXT_texture_buffer_object
    const_set('GL_TEXTURE_BUFFER_EXT', 0x8C2A) unless defined?(GL_TEXTURE_BUFFER_EXT)
    const_set('GL_MAX_TEXTURE_BUFFER_SIZE_EXT', 0x8C2B) unless defined?(GL_MAX_TEXTURE_BUFFER_SIZE_EXT)
    const_set('GL_TEXTURE_BINDING_BUFFER_EXT', 0x8C2C) unless defined?(GL_TEXTURE_BINDING_BUFFER_EXT)
    const_set('GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT', 0x8C2D) unless defined?(GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT)
    const_set('GL_TEXTURE_BUFFER_FORMAT_EXT', 0x8C2E) unless defined?(GL_TEXTURE_BUFFER_FORMAT_EXT)
  end # define_enum_GL_EXT_texture_buffer_object

  def define_enum_GL_EXT_texture_compression_latc
    const_set('GL_COMPRESSED_LUMINANCE_LATC1_EXT', 0x8C70) unless defined?(GL_COMPRESSED_LUMINANCE_LATC1_EXT)
    const_set('GL_COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT', 0x8C71) unless defined?(GL_COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT)
    const_set('GL_COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT', 0x8C72) unless defined?(GL_COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT)
    const_set('GL_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT', 0x8C73) unless defined?(GL_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT)
  end # define_enum_GL_EXT_texture_compression_latc

  def define_enum_GL_EXT_texture_compression_rgtc
    const_set('GL_COMPRESSED_RED_RGTC1_EXT', 0x8DBB) unless defined?(GL_COMPRESSED_RED_RGTC1_EXT)
    const_set('GL_COMPRESSED_SIGNED_RED_RGTC1_EXT', 0x8DBC) unless defined?(GL_COMPRESSED_SIGNED_RED_RGTC1_EXT)
    const_set('GL_COMPRESSED_RED_GREEN_RGTC2_EXT', 0x8DBD) unless defined?(GL_COMPRESSED_RED_GREEN_RGTC2_EXT)
    const_set('GL_COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT', 0x8DBE) unless defined?(GL_COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT)
  end # define_enum_GL_EXT_texture_compression_rgtc

  def define_enum_GL_EXT_texture_compression_s3tc
    const_set('GL_COMPRESSED_RGB_S3TC_DXT1_EXT', 0x83F0) unless defined?(GL_COMPRESSED_RGB_S3TC_DXT1_EXT)
    const_set('GL_COMPRESSED_RGBA_S3TC_DXT1_EXT', 0x83F1) unless defined?(GL_COMPRESSED_RGBA_S3TC_DXT1_EXT)
    const_set('GL_COMPRESSED_RGBA_S3TC_DXT3_EXT', 0x83F2) unless defined?(GL_COMPRESSED_RGBA_S3TC_DXT3_EXT)
    const_set('GL_COMPRESSED_RGBA_S3TC_DXT5_EXT', 0x83F3) unless defined?(GL_COMPRESSED_RGBA_S3TC_DXT5_EXT)
  end # define_enum_GL_EXT_texture_compression_s3tc

  def define_enum_GL_EXT_texture_cube_map
    const_set('GL_NORMAL_MAP_EXT', 0x8511) unless defined?(GL_NORMAL_MAP_EXT)
    const_set('GL_REFLECTION_MAP_EXT', 0x8512) unless defined?(GL_REFLECTION_MAP_EXT)
    const_set('GL_TEXTURE_CUBE_MAP_EXT', 0x8513) unless defined?(GL_TEXTURE_CUBE_MAP_EXT)
    const_set('GL_TEXTURE_BINDING_CUBE_MAP_EXT', 0x8514) unless defined?(GL_TEXTURE_BINDING_CUBE_MAP_EXT)
    const_set('GL_TEXTURE_CUBE_MAP_POSITIVE_X_EXT', 0x8515) unless defined?(GL_TEXTURE_CUBE_MAP_POSITIVE_X_EXT)
    const_set('GL_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT', 0x8516) unless defined?(GL_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT)
    const_set('GL_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT', 0x8517) unless defined?(GL_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT)
    const_set('GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT', 0x8518) unless defined?(GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT)
    const_set('GL_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT', 0x8519) unless defined?(GL_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT)
    const_set('GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT', 0x851A) unless defined?(GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT)
    const_set('GL_PROXY_TEXTURE_CUBE_MAP_EXT', 0x851B) unless defined?(GL_PROXY_TEXTURE_CUBE_MAP_EXT)
    const_set('GL_MAX_CUBE_MAP_TEXTURE_SIZE_EXT', 0x851C) unless defined?(GL_MAX_CUBE_MAP_TEXTURE_SIZE_EXT)
  end # define_enum_GL_EXT_texture_cube_map

  def define_enum_GL_EXT_texture_env_add
  end # define_enum_GL_EXT_texture_env_add

  def define_enum_GL_EXT_texture_env_combine
    const_set('GL_COMBINE_EXT', 0x8570) unless defined?(GL_COMBINE_EXT)
    const_set('GL_COMBINE_RGB_EXT', 0x8571) unless defined?(GL_COMBINE_RGB_EXT)
    const_set('GL_COMBINE_ALPHA_EXT', 0x8572) unless defined?(GL_COMBINE_ALPHA_EXT)
    const_set('GL_RGB_SCALE_EXT', 0x8573) unless defined?(GL_RGB_SCALE_EXT)
    const_set('GL_ADD_SIGNED_EXT', 0x8574) unless defined?(GL_ADD_SIGNED_EXT)
    const_set('GL_INTERPOLATE_EXT', 0x8575) unless defined?(GL_INTERPOLATE_EXT)
    const_set('GL_CONSTANT_EXT', 0x8576) unless defined?(GL_CONSTANT_EXT)
    const_set('GL_PRIMARY_COLOR_EXT', 0x8577) unless defined?(GL_PRIMARY_COLOR_EXT)
    const_set('GL_PREVIOUS_EXT', 0x8578) unless defined?(GL_PREVIOUS_EXT)
    const_set('GL_SOURCE0_RGB_EXT', 0x8580) unless defined?(GL_SOURCE0_RGB_EXT)
    const_set('GL_SOURCE1_RGB_EXT', 0x8581) unless defined?(GL_SOURCE1_RGB_EXT)
    const_set('GL_SOURCE2_RGB_EXT', 0x8582) unless defined?(GL_SOURCE2_RGB_EXT)
    const_set('GL_SOURCE0_ALPHA_EXT', 0x8588) unless defined?(GL_SOURCE0_ALPHA_EXT)
    const_set('GL_SOURCE1_ALPHA_EXT', 0x8589) unless defined?(GL_SOURCE1_ALPHA_EXT)
    const_set('GL_SOURCE2_ALPHA_EXT', 0x858A) unless defined?(GL_SOURCE2_ALPHA_EXT)
    const_set('GL_OPERAND0_RGB_EXT', 0x8590) unless defined?(GL_OPERAND0_RGB_EXT)
    const_set('GL_OPERAND1_RGB_EXT', 0x8591) unless defined?(GL_OPERAND1_RGB_EXT)
    const_set('GL_OPERAND2_RGB_EXT', 0x8592) unless defined?(GL_OPERAND2_RGB_EXT)
    const_set('GL_OPERAND0_ALPHA_EXT', 0x8598) unless defined?(GL_OPERAND0_ALPHA_EXT)
    const_set('GL_OPERAND1_ALPHA_EXT', 0x8599) unless defined?(GL_OPERAND1_ALPHA_EXT)
    const_set('GL_OPERAND2_ALPHA_EXT', 0x859A) unless defined?(GL_OPERAND2_ALPHA_EXT)
  end # define_enum_GL_EXT_texture_env_combine

  def define_enum_GL_EXT_texture_env_dot3
    const_set('GL_DOT3_RGB_EXT', 0x8740) unless defined?(GL_DOT3_RGB_EXT)
    const_set('GL_DOT3_RGBA_EXT', 0x8741) unless defined?(GL_DOT3_RGBA_EXT)
  end # define_enum_GL_EXT_texture_env_dot3

  def define_enum_GL_EXT_texture_filter_anisotropic
    const_set('GL_TEXTURE_MAX_ANISOTROPY_EXT', 0x84FE) unless defined?(GL_TEXTURE_MAX_ANISOTROPY_EXT)
    const_set('GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT', 0x84FF) unless defined?(GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT)
  end # define_enum_GL_EXT_texture_filter_anisotropic

  def define_enum_GL_EXT_texture_integer
    const_set('GL_RGBA32UI_EXT', 0x8D70) unless defined?(GL_RGBA32UI_EXT)
    const_set('GL_RGB32UI_EXT', 0x8D71) unless defined?(GL_RGB32UI_EXT)
    const_set('GL_ALPHA32UI_EXT', 0x8D72) unless defined?(GL_ALPHA32UI_EXT)
    const_set('GL_INTENSITY32UI_EXT', 0x8D73) unless defined?(GL_INTENSITY32UI_EXT)
    const_set('GL_LUMINANCE32UI_EXT', 0x8D74) unless defined?(GL_LUMINANCE32UI_EXT)
    const_set('GL_LUMINANCE_ALPHA32UI_EXT', 0x8D75) unless defined?(GL_LUMINANCE_ALPHA32UI_EXT)
    const_set('GL_RGBA16UI_EXT', 0x8D76) unless defined?(GL_RGBA16UI_EXT)
    const_set('GL_RGB16UI_EXT', 0x8D77) unless defined?(GL_RGB16UI_EXT)
    const_set('GL_ALPHA16UI_EXT', 0x8D78) unless defined?(GL_ALPHA16UI_EXT)
    const_set('GL_INTENSITY16UI_EXT', 0x8D79) unless defined?(GL_INTENSITY16UI_EXT)
    const_set('GL_LUMINANCE16UI_EXT', 0x8D7A) unless defined?(GL_LUMINANCE16UI_EXT)
    const_set('GL_LUMINANCE_ALPHA16UI_EXT', 0x8D7B) unless defined?(GL_LUMINANCE_ALPHA16UI_EXT)
    const_set('GL_RGBA8UI_EXT', 0x8D7C) unless defined?(GL_RGBA8UI_EXT)
    const_set('GL_RGB8UI_EXT', 0x8D7D) unless defined?(GL_RGB8UI_EXT)
    const_set('GL_ALPHA8UI_EXT', 0x8D7E) unless defined?(GL_ALPHA8UI_EXT)
    const_set('GL_INTENSITY8UI_EXT', 0x8D7F) unless defined?(GL_INTENSITY8UI_EXT)
    const_set('GL_LUMINANCE8UI_EXT', 0x8D80) unless defined?(GL_LUMINANCE8UI_EXT)
    const_set('GL_LUMINANCE_ALPHA8UI_EXT', 0x8D81) unless defined?(GL_LUMINANCE_ALPHA8UI_EXT)
    const_set('GL_RGBA32I_EXT', 0x8D82) unless defined?(GL_RGBA32I_EXT)
    const_set('GL_RGB32I_EXT', 0x8D83) unless defined?(GL_RGB32I_EXT)
    const_set('GL_ALPHA32I_EXT', 0x8D84) unless defined?(GL_ALPHA32I_EXT)
    const_set('GL_INTENSITY32I_EXT', 0x8D85) unless defined?(GL_INTENSITY32I_EXT)
    const_set('GL_LUMINANCE32I_EXT', 0x8D86) unless defined?(GL_LUMINANCE32I_EXT)
    const_set('GL_LUMINANCE_ALPHA32I_EXT', 0x8D87) unless defined?(GL_LUMINANCE_ALPHA32I_EXT)
    const_set('GL_RGBA16I_EXT', 0x8D88) unless defined?(GL_RGBA16I_EXT)
    const_set('GL_RGB16I_EXT', 0x8D89) unless defined?(GL_RGB16I_EXT)
    const_set('GL_ALPHA16I_EXT', 0x8D8A) unless defined?(GL_ALPHA16I_EXT)
    const_set('GL_INTENSITY16I_EXT', 0x8D8B) unless defined?(GL_INTENSITY16I_EXT)
    const_set('GL_LUMINANCE16I_EXT', 0x8D8C) unless defined?(GL_LUMINANCE16I_EXT)
    const_set('GL_LUMINANCE_ALPHA16I_EXT', 0x8D8D) unless defined?(GL_LUMINANCE_ALPHA16I_EXT)
    const_set('GL_RGBA8I_EXT', 0x8D8E) unless defined?(GL_RGBA8I_EXT)
    const_set('GL_RGB8I_EXT', 0x8D8F) unless defined?(GL_RGB8I_EXT)
    const_set('GL_ALPHA8I_EXT', 0x8D90) unless defined?(GL_ALPHA8I_EXT)
    const_set('GL_INTENSITY8I_EXT', 0x8D91) unless defined?(GL_INTENSITY8I_EXT)
    const_set('GL_LUMINANCE8I_EXT', 0x8D92) unless defined?(GL_LUMINANCE8I_EXT)
    const_set('GL_LUMINANCE_ALPHA8I_EXT', 0x8D93) unless defined?(GL_LUMINANCE_ALPHA8I_EXT)
    const_set('GL_RED_INTEGER_EXT', 0x8D94) unless defined?(GL_RED_INTEGER_EXT)
    const_set('GL_GREEN_INTEGER_EXT', 0x8D95) unless defined?(GL_GREEN_INTEGER_EXT)
    const_set('GL_BLUE_INTEGER_EXT', 0x8D96) unless defined?(GL_BLUE_INTEGER_EXT)
    const_set('GL_ALPHA_INTEGER_EXT', 0x8D97) unless defined?(GL_ALPHA_INTEGER_EXT)
    const_set('GL_RGB_INTEGER_EXT', 0x8D98) unless defined?(GL_RGB_INTEGER_EXT)
    const_set('GL_RGBA_INTEGER_EXT', 0x8D99) unless defined?(GL_RGBA_INTEGER_EXT)
    const_set('GL_BGR_INTEGER_EXT', 0x8D9A) unless defined?(GL_BGR_INTEGER_EXT)
    const_set('GL_BGRA_INTEGER_EXT', 0x8D9B) unless defined?(GL_BGRA_INTEGER_EXT)
    const_set('GL_LUMINANCE_INTEGER_EXT', 0x8D9C) unless defined?(GL_LUMINANCE_INTEGER_EXT)
    const_set('GL_LUMINANCE_ALPHA_INTEGER_EXT', 0x8D9D) unless defined?(GL_LUMINANCE_ALPHA_INTEGER_EXT)
    const_set('GL_RGBA_INTEGER_MODE_EXT', 0x8D9E) unless defined?(GL_RGBA_INTEGER_MODE_EXT)
  end # define_enum_GL_EXT_texture_integer

  def define_enum_GL_EXT_texture_lod_bias
    const_set('GL_MAX_TEXTURE_LOD_BIAS_EXT', 0x84FD) unless defined?(GL_MAX_TEXTURE_LOD_BIAS_EXT)
    const_set('GL_TEXTURE_FILTER_CONTROL_EXT', 0x8500) unless defined?(GL_TEXTURE_FILTER_CONTROL_EXT)
    const_set('GL_TEXTURE_LOD_BIAS_EXT', 0x8501) unless defined?(GL_TEXTURE_LOD_BIAS_EXT)
  end # define_enum_GL_EXT_texture_lod_bias

  def define_enum_GL_EXT_texture_mirror_clamp
    const_set('GL_MIRROR_CLAMP_EXT', 0x8742) unless defined?(GL_MIRROR_CLAMP_EXT)
    const_set('GL_MIRROR_CLAMP_TO_EDGE_EXT', 0x8743) unless defined?(GL_MIRROR_CLAMP_TO_EDGE_EXT)
    const_set('GL_MIRROR_CLAMP_TO_BORDER_EXT', 0x8912) unless defined?(GL_MIRROR_CLAMP_TO_BORDER_EXT)
  end # define_enum_GL_EXT_texture_mirror_clamp

  def define_enum_GL_EXT_texture_object
    const_set('GL_TEXTURE_PRIORITY_EXT', 0x8066) unless defined?(GL_TEXTURE_PRIORITY_EXT)
    const_set('GL_TEXTURE_RESIDENT_EXT', 0x8067) unless defined?(GL_TEXTURE_RESIDENT_EXT)
    const_set('GL_TEXTURE_1D_BINDING_EXT', 0x8068) unless defined?(GL_TEXTURE_1D_BINDING_EXT)
    const_set('GL_TEXTURE_2D_BINDING_EXT', 0x8069) unless defined?(GL_TEXTURE_2D_BINDING_EXT)
    const_set('GL_TEXTURE_3D_BINDING_EXT', 0x806A) unless defined?(GL_TEXTURE_3D_BINDING_EXT)
  end # define_enum_GL_EXT_texture_object

  def define_enum_GL_EXT_texture_perturb_normal
    const_set('GL_PERTURB_EXT', 0x85AE) unless defined?(GL_PERTURB_EXT)
    const_set('GL_TEXTURE_NORMAL_EXT', 0x85AF) unless defined?(GL_TEXTURE_NORMAL_EXT)
  end # define_enum_GL_EXT_texture_perturb_normal

  def define_enum_GL_EXT_texture_sRGB
    const_set('GL_SRGB_EXT', 0x8C40) unless defined?(GL_SRGB_EXT)
    const_set('GL_SRGB8_EXT', 0x8C41) unless defined?(GL_SRGB8_EXT)
    const_set('GL_SRGB_ALPHA_EXT', 0x8C42) unless defined?(GL_SRGB_ALPHA_EXT)
    const_set('GL_SRGB8_ALPHA8_EXT', 0x8C43) unless defined?(GL_SRGB8_ALPHA8_EXT)
    const_set('GL_SLUMINANCE_ALPHA_EXT', 0x8C44) unless defined?(GL_SLUMINANCE_ALPHA_EXT)
    const_set('GL_SLUMINANCE8_ALPHA8_EXT', 0x8C45) unless defined?(GL_SLUMINANCE8_ALPHA8_EXT)
    const_set('GL_SLUMINANCE_EXT', 0x8C46) unless defined?(GL_SLUMINANCE_EXT)
    const_set('GL_SLUMINANCE8_EXT', 0x8C47) unless defined?(GL_SLUMINANCE8_EXT)
    const_set('GL_COMPRESSED_SRGB_EXT', 0x8C48) unless defined?(GL_COMPRESSED_SRGB_EXT)
    const_set('GL_COMPRESSED_SRGB_ALPHA_EXT', 0x8C49) unless defined?(GL_COMPRESSED_SRGB_ALPHA_EXT)
    const_set('GL_COMPRESSED_SLUMINANCE_EXT', 0x8C4A) unless defined?(GL_COMPRESSED_SLUMINANCE_EXT)
    const_set('GL_COMPRESSED_SLUMINANCE_ALPHA_EXT', 0x8C4B) unless defined?(GL_COMPRESSED_SLUMINANCE_ALPHA_EXT)
    const_set('GL_COMPRESSED_SRGB_S3TC_DXT1_EXT', 0x8C4C) unless defined?(GL_COMPRESSED_SRGB_S3TC_DXT1_EXT)
    const_set('GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT', 0x8C4D) unless defined?(GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT)
    const_set('GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT', 0x8C4E) unless defined?(GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT)
    const_set('GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT', 0x8C4F) unless defined?(GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT)
  end # define_enum_GL_EXT_texture_sRGB

  def define_enum_GL_EXT_texture_sRGB_decode
    const_set('GL_TEXTURE_SRGB_DECODE_EXT', 0x8A48) unless defined?(GL_TEXTURE_SRGB_DECODE_EXT)
    const_set('GL_DECODE_EXT', 0x8A49) unless defined?(GL_DECODE_EXT)
    const_set('GL_SKIP_DECODE_EXT', 0x8A4A) unless defined?(GL_SKIP_DECODE_EXT)
  end # define_enum_GL_EXT_texture_sRGB_decode

  def define_enum_GL_EXT_texture_shared_exponent
    const_set('GL_RGB9_E5_EXT', 0x8C3D) unless defined?(GL_RGB9_E5_EXT)
    const_set('GL_UNSIGNED_INT_5_9_9_9_REV_EXT', 0x8C3E) unless defined?(GL_UNSIGNED_INT_5_9_9_9_REV_EXT)
    const_set('GL_TEXTURE_SHARED_SIZE_EXT', 0x8C3F) unless defined?(GL_TEXTURE_SHARED_SIZE_EXT)
  end # define_enum_GL_EXT_texture_shared_exponent

  def define_enum_GL_EXT_texture_snorm
    const_set('GL_ALPHA_SNORM', 0x9010) unless defined?(GL_ALPHA_SNORM)
    const_set('GL_LUMINANCE_SNORM', 0x9011) unless defined?(GL_LUMINANCE_SNORM)
    const_set('GL_LUMINANCE_ALPHA_SNORM', 0x9012) unless defined?(GL_LUMINANCE_ALPHA_SNORM)
    const_set('GL_INTENSITY_SNORM', 0x9013) unless defined?(GL_INTENSITY_SNORM)
    const_set('GL_ALPHA8_SNORM', 0x9014) unless defined?(GL_ALPHA8_SNORM)
    const_set('GL_LUMINANCE8_SNORM', 0x9015) unless defined?(GL_LUMINANCE8_SNORM)
    const_set('GL_LUMINANCE8_ALPHA8_SNORM', 0x9016) unless defined?(GL_LUMINANCE8_ALPHA8_SNORM)
    const_set('GL_INTENSITY8_SNORM', 0x9017) unless defined?(GL_INTENSITY8_SNORM)
    const_set('GL_ALPHA16_SNORM', 0x9018) unless defined?(GL_ALPHA16_SNORM)
    const_set('GL_LUMINANCE16_SNORM', 0x9019) unless defined?(GL_LUMINANCE16_SNORM)
    const_set('GL_LUMINANCE16_ALPHA16_SNORM', 0x901A) unless defined?(GL_LUMINANCE16_ALPHA16_SNORM)
    const_set('GL_INTENSITY16_SNORM', 0x901B) unless defined?(GL_INTENSITY16_SNORM)
    const_set('GL_RED_SNORM', 0x8F90) unless defined?(GL_RED_SNORM)
    const_set('GL_RG_SNORM', 0x8F91) unless defined?(GL_RG_SNORM)
    const_set('GL_RGB_SNORM', 0x8F92) unless defined?(GL_RGB_SNORM)
    const_set('GL_RGBA_SNORM', 0x8F93) unless defined?(GL_RGBA_SNORM)
    const_set('GL_R8_SNORM', 0x8F94) unless defined?(GL_R8_SNORM)
    const_set('GL_RG8_SNORM', 0x8F95) unless defined?(GL_RG8_SNORM)
    const_set('GL_RGB8_SNORM', 0x8F96) unless defined?(GL_RGB8_SNORM)
    const_set('GL_RGBA8_SNORM', 0x8F97) unless defined?(GL_RGBA8_SNORM)
    const_set('GL_R16_SNORM', 0x8F98) unless defined?(GL_R16_SNORM)
    const_set('GL_RG16_SNORM', 0x8F99) unless defined?(GL_RG16_SNORM)
    const_set('GL_RGB16_SNORM', 0x8F9A) unless defined?(GL_RGB16_SNORM)
    const_set('GL_RGBA16_SNORM', 0x8F9B) unless defined?(GL_RGBA16_SNORM)
    const_set('GL_SIGNED_NORMALIZED', 0x8F9C) unless defined?(GL_SIGNED_NORMALIZED)
  end # define_enum_GL_EXT_texture_snorm

  def define_enum_GL_EXT_texture_swizzle
    const_set('GL_TEXTURE_SWIZZLE_R_EXT', 0x8E42) unless defined?(GL_TEXTURE_SWIZZLE_R_EXT)
    const_set('GL_TEXTURE_SWIZZLE_G_EXT', 0x8E43) unless defined?(GL_TEXTURE_SWIZZLE_G_EXT)
    const_set('GL_TEXTURE_SWIZZLE_B_EXT', 0x8E44) unless defined?(GL_TEXTURE_SWIZZLE_B_EXT)
    const_set('GL_TEXTURE_SWIZZLE_A_EXT', 0x8E45) unless defined?(GL_TEXTURE_SWIZZLE_A_EXT)
    const_set('GL_TEXTURE_SWIZZLE_RGBA_EXT', 0x8E46) unless defined?(GL_TEXTURE_SWIZZLE_RGBA_EXT)
  end # define_enum_GL_EXT_texture_swizzle

  def define_enum_GL_EXT_timer_query
    const_set('GL_TIME_ELAPSED_EXT', 0x88BF) unless defined?(GL_TIME_ELAPSED_EXT)
  end # define_enum_GL_EXT_timer_query

  def define_enum_GL_EXT_transform_feedback
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_EXT', 0x8C8E) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_EXT)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_START_EXT', 0x8C84) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_START_EXT)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT', 0x8C85) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT', 0x8C8F) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT)
    const_set('GL_INTERLEAVED_ATTRIBS_EXT', 0x8C8C) unless defined?(GL_INTERLEAVED_ATTRIBS_EXT)
    const_set('GL_SEPARATE_ATTRIBS_EXT', 0x8C8D) unless defined?(GL_SEPARATE_ATTRIBS_EXT)
    const_set('GL_PRIMITIVES_GENERATED_EXT', 0x8C87) unless defined?(GL_PRIMITIVES_GENERATED_EXT)
    const_set('GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT', 0x8C88) unless defined?(GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT)
    const_set('GL_RASTERIZER_DISCARD_EXT', 0x8C89) unless defined?(GL_RASTERIZER_DISCARD_EXT)
    const_set('GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT', 0x8C8A) unless defined?(GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT)
    const_set('GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT', 0x8C8B) unless defined?(GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT)
    const_set('GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT', 0x8C80) unless defined?(GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT)
    const_set('GL_TRANSFORM_FEEDBACK_VARYINGS_EXT', 0x8C83) unless defined?(GL_TRANSFORM_FEEDBACK_VARYINGS_EXT)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_MODE_EXT', 0x8C7F) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_MODE_EXT)
    const_set('GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT', 0x8C76) unless defined?(GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT)
  end # define_enum_GL_EXT_transform_feedback

  def define_enum_GL_EXT_vertex_array
    const_set('GL_VERTEX_ARRAY_EXT', 0x8074) unless defined?(GL_VERTEX_ARRAY_EXT)
    const_set('GL_NORMAL_ARRAY_EXT', 0x8075) unless defined?(GL_NORMAL_ARRAY_EXT)
    const_set('GL_COLOR_ARRAY_EXT', 0x8076) unless defined?(GL_COLOR_ARRAY_EXT)
    const_set('GL_INDEX_ARRAY_EXT', 0x8077) unless defined?(GL_INDEX_ARRAY_EXT)
    const_set('GL_TEXTURE_COORD_ARRAY_EXT', 0x8078) unless defined?(GL_TEXTURE_COORD_ARRAY_EXT)
    const_set('GL_EDGE_FLAG_ARRAY_EXT', 0x8079) unless defined?(GL_EDGE_FLAG_ARRAY_EXT)
    const_set('GL_VERTEX_ARRAY_SIZE_EXT', 0x807A) unless defined?(GL_VERTEX_ARRAY_SIZE_EXT)
    const_set('GL_VERTEX_ARRAY_TYPE_EXT', 0x807B) unless defined?(GL_VERTEX_ARRAY_TYPE_EXT)
    const_set('GL_VERTEX_ARRAY_STRIDE_EXT', 0x807C) unless defined?(GL_VERTEX_ARRAY_STRIDE_EXT)
    const_set('GL_VERTEX_ARRAY_COUNT_EXT', 0x807D) unless defined?(GL_VERTEX_ARRAY_COUNT_EXT)
    const_set('GL_NORMAL_ARRAY_TYPE_EXT', 0x807E) unless defined?(GL_NORMAL_ARRAY_TYPE_EXT)
    const_set('GL_NORMAL_ARRAY_STRIDE_EXT', 0x807F) unless defined?(GL_NORMAL_ARRAY_STRIDE_EXT)
    const_set('GL_NORMAL_ARRAY_COUNT_EXT', 0x8080) unless defined?(GL_NORMAL_ARRAY_COUNT_EXT)
    const_set('GL_COLOR_ARRAY_SIZE_EXT', 0x8081) unless defined?(GL_COLOR_ARRAY_SIZE_EXT)
    const_set('GL_COLOR_ARRAY_TYPE_EXT', 0x8082) unless defined?(GL_COLOR_ARRAY_TYPE_EXT)
    const_set('GL_COLOR_ARRAY_STRIDE_EXT', 0x8083) unless defined?(GL_COLOR_ARRAY_STRIDE_EXT)
    const_set('GL_COLOR_ARRAY_COUNT_EXT', 0x8084) unless defined?(GL_COLOR_ARRAY_COUNT_EXT)
    const_set('GL_INDEX_ARRAY_TYPE_EXT', 0x8085) unless defined?(GL_INDEX_ARRAY_TYPE_EXT)
    const_set('GL_INDEX_ARRAY_STRIDE_EXT', 0x8086) unless defined?(GL_INDEX_ARRAY_STRIDE_EXT)
    const_set('GL_INDEX_ARRAY_COUNT_EXT', 0x8087) unless defined?(GL_INDEX_ARRAY_COUNT_EXT)
    const_set('GL_TEXTURE_COORD_ARRAY_SIZE_EXT', 0x8088) unless defined?(GL_TEXTURE_COORD_ARRAY_SIZE_EXT)
    const_set('GL_TEXTURE_COORD_ARRAY_TYPE_EXT', 0x8089) unless defined?(GL_TEXTURE_COORD_ARRAY_TYPE_EXT)
    const_set('GL_TEXTURE_COORD_ARRAY_STRIDE_EXT', 0x808A) unless defined?(GL_TEXTURE_COORD_ARRAY_STRIDE_EXT)
    const_set('GL_TEXTURE_COORD_ARRAY_COUNT_EXT', 0x808B) unless defined?(GL_TEXTURE_COORD_ARRAY_COUNT_EXT)
    const_set('GL_EDGE_FLAG_ARRAY_STRIDE_EXT', 0x808C) unless defined?(GL_EDGE_FLAG_ARRAY_STRIDE_EXT)
    const_set('GL_EDGE_FLAG_ARRAY_COUNT_EXT', 0x808D) unless defined?(GL_EDGE_FLAG_ARRAY_COUNT_EXT)
    const_set('GL_VERTEX_ARRAY_POINTER_EXT', 0x808E) unless defined?(GL_VERTEX_ARRAY_POINTER_EXT)
    const_set('GL_NORMAL_ARRAY_POINTER_EXT', 0x808F) unless defined?(GL_NORMAL_ARRAY_POINTER_EXT)
    const_set('GL_COLOR_ARRAY_POINTER_EXT', 0x8090) unless defined?(GL_COLOR_ARRAY_POINTER_EXT)
    const_set('GL_INDEX_ARRAY_POINTER_EXT', 0x8091) unless defined?(GL_INDEX_ARRAY_POINTER_EXT)
    const_set('GL_TEXTURE_COORD_ARRAY_POINTER_EXT', 0x8092) unless defined?(GL_TEXTURE_COORD_ARRAY_POINTER_EXT)
    const_set('GL_EDGE_FLAG_ARRAY_POINTER_EXT', 0x8093) unless defined?(GL_EDGE_FLAG_ARRAY_POINTER_EXT)
  end # define_enum_GL_EXT_vertex_array

  def define_enum_GL_EXT_vertex_array_bgra
    const_set('GL_BGRA', 0x80E1) unless defined?(GL_BGRA)
  end # define_enum_GL_EXT_vertex_array_bgra

  def define_enum_GL_EXT_vertex_attrib_64bit
    const_set('GL_DOUBLE', 0x140A) unless defined?(GL_DOUBLE)
    const_set('GL_DOUBLE_VEC2_EXT', 0x8FFC) unless defined?(GL_DOUBLE_VEC2_EXT)
    const_set('GL_DOUBLE_VEC3_EXT', 0x8FFD) unless defined?(GL_DOUBLE_VEC3_EXT)
    const_set('GL_DOUBLE_VEC4_EXT', 0x8FFE) unless defined?(GL_DOUBLE_VEC4_EXT)
    const_set('GL_DOUBLE_MAT2_EXT', 0x8F46) unless defined?(GL_DOUBLE_MAT2_EXT)
    const_set('GL_DOUBLE_MAT3_EXT', 0x8F47) unless defined?(GL_DOUBLE_MAT3_EXT)
    const_set('GL_DOUBLE_MAT4_EXT', 0x8F48) unless defined?(GL_DOUBLE_MAT4_EXT)
    const_set('GL_DOUBLE_MAT2x3_EXT', 0x8F49) unless defined?(GL_DOUBLE_MAT2x3_EXT)
    const_set('GL_DOUBLE_MAT2x4_EXT', 0x8F4A) unless defined?(GL_DOUBLE_MAT2x4_EXT)
    const_set('GL_DOUBLE_MAT3x2_EXT', 0x8F4B) unless defined?(GL_DOUBLE_MAT3x2_EXT)
    const_set('GL_DOUBLE_MAT3x4_EXT', 0x8F4C) unless defined?(GL_DOUBLE_MAT3x4_EXT)
    const_set('GL_DOUBLE_MAT4x2_EXT', 0x8F4D) unless defined?(GL_DOUBLE_MAT4x2_EXT)
    const_set('GL_DOUBLE_MAT4x3_EXT', 0x8F4E) unless defined?(GL_DOUBLE_MAT4x3_EXT)
  end # define_enum_GL_EXT_vertex_attrib_64bit

  def define_enum_GL_EXT_vertex_shader
    const_set('GL_VERTEX_SHADER_EXT', 0x8780) unless defined?(GL_VERTEX_SHADER_EXT)
    const_set('GL_VERTEX_SHADER_BINDING_EXT', 0x8781) unless defined?(GL_VERTEX_SHADER_BINDING_EXT)
    const_set('GL_OP_INDEX_EXT', 0x8782) unless defined?(GL_OP_INDEX_EXT)
    const_set('GL_OP_NEGATE_EXT', 0x8783) unless defined?(GL_OP_NEGATE_EXT)
    const_set('GL_OP_DOT3_EXT', 0x8784) unless defined?(GL_OP_DOT3_EXT)
    const_set('GL_OP_DOT4_EXT', 0x8785) unless defined?(GL_OP_DOT4_EXT)
    const_set('GL_OP_MUL_EXT', 0x8786) unless defined?(GL_OP_MUL_EXT)
    const_set('GL_OP_ADD_EXT', 0x8787) unless defined?(GL_OP_ADD_EXT)
    const_set('GL_OP_MADD_EXT', 0x8788) unless defined?(GL_OP_MADD_EXT)
    const_set('GL_OP_FRAC_EXT', 0x8789) unless defined?(GL_OP_FRAC_EXT)
    const_set('GL_OP_MAX_EXT', 0x878A) unless defined?(GL_OP_MAX_EXT)
    const_set('GL_OP_MIN_EXT', 0x878B) unless defined?(GL_OP_MIN_EXT)
    const_set('GL_OP_SET_GE_EXT', 0x878C) unless defined?(GL_OP_SET_GE_EXT)
    const_set('GL_OP_SET_LT_EXT', 0x878D) unless defined?(GL_OP_SET_LT_EXT)
    const_set('GL_OP_CLAMP_EXT', 0x878E) unless defined?(GL_OP_CLAMP_EXT)
    const_set('GL_OP_FLOOR_EXT', 0x878F) unless defined?(GL_OP_FLOOR_EXT)
    const_set('GL_OP_ROUND_EXT', 0x8790) unless defined?(GL_OP_ROUND_EXT)
    const_set('GL_OP_EXP_BASE_2_EXT', 0x8791) unless defined?(GL_OP_EXP_BASE_2_EXT)
    const_set('GL_OP_LOG_BASE_2_EXT', 0x8792) unless defined?(GL_OP_LOG_BASE_2_EXT)
    const_set('GL_OP_POWER_EXT', 0x8793) unless defined?(GL_OP_POWER_EXT)
    const_set('GL_OP_RECIP_EXT', 0x8794) unless defined?(GL_OP_RECIP_EXT)
    const_set('GL_OP_RECIP_SQRT_EXT', 0x8795) unless defined?(GL_OP_RECIP_SQRT_EXT)
    const_set('GL_OP_SUB_EXT', 0x8796) unless defined?(GL_OP_SUB_EXT)
    const_set('GL_OP_CROSS_PRODUCT_EXT', 0x8797) unless defined?(GL_OP_CROSS_PRODUCT_EXT)
    const_set('GL_OP_MULTIPLY_MATRIX_EXT', 0x8798) unless defined?(GL_OP_MULTIPLY_MATRIX_EXT)
    const_set('GL_OP_MOV_EXT', 0x8799) unless defined?(GL_OP_MOV_EXT)
    const_set('GL_OUTPUT_VERTEX_EXT', 0x879A) unless defined?(GL_OUTPUT_VERTEX_EXT)
    const_set('GL_OUTPUT_COLOR0_EXT', 0x879B) unless defined?(GL_OUTPUT_COLOR0_EXT)
    const_set('GL_OUTPUT_COLOR1_EXT', 0x879C) unless defined?(GL_OUTPUT_COLOR1_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD0_EXT', 0x879D) unless defined?(GL_OUTPUT_TEXTURE_COORD0_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD1_EXT', 0x879E) unless defined?(GL_OUTPUT_TEXTURE_COORD1_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD2_EXT', 0x879F) unless defined?(GL_OUTPUT_TEXTURE_COORD2_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD3_EXT', 0x87A0) unless defined?(GL_OUTPUT_TEXTURE_COORD3_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD4_EXT', 0x87A1) unless defined?(GL_OUTPUT_TEXTURE_COORD4_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD5_EXT', 0x87A2) unless defined?(GL_OUTPUT_TEXTURE_COORD5_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD6_EXT', 0x87A3) unless defined?(GL_OUTPUT_TEXTURE_COORD6_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD7_EXT', 0x87A4) unless defined?(GL_OUTPUT_TEXTURE_COORD7_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD8_EXT', 0x87A5) unless defined?(GL_OUTPUT_TEXTURE_COORD8_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD9_EXT', 0x87A6) unless defined?(GL_OUTPUT_TEXTURE_COORD9_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD10_EXT', 0x87A7) unless defined?(GL_OUTPUT_TEXTURE_COORD10_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD11_EXT', 0x87A8) unless defined?(GL_OUTPUT_TEXTURE_COORD11_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD12_EXT', 0x87A9) unless defined?(GL_OUTPUT_TEXTURE_COORD12_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD13_EXT', 0x87AA) unless defined?(GL_OUTPUT_TEXTURE_COORD13_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD14_EXT', 0x87AB) unless defined?(GL_OUTPUT_TEXTURE_COORD14_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD15_EXT', 0x87AC) unless defined?(GL_OUTPUT_TEXTURE_COORD15_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD16_EXT', 0x87AD) unless defined?(GL_OUTPUT_TEXTURE_COORD16_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD17_EXT', 0x87AE) unless defined?(GL_OUTPUT_TEXTURE_COORD17_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD18_EXT', 0x87AF) unless defined?(GL_OUTPUT_TEXTURE_COORD18_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD19_EXT', 0x87B0) unless defined?(GL_OUTPUT_TEXTURE_COORD19_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD20_EXT', 0x87B1) unless defined?(GL_OUTPUT_TEXTURE_COORD20_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD21_EXT', 0x87B2) unless defined?(GL_OUTPUT_TEXTURE_COORD21_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD22_EXT', 0x87B3) unless defined?(GL_OUTPUT_TEXTURE_COORD22_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD23_EXT', 0x87B4) unless defined?(GL_OUTPUT_TEXTURE_COORD23_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD24_EXT', 0x87B5) unless defined?(GL_OUTPUT_TEXTURE_COORD24_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD25_EXT', 0x87B6) unless defined?(GL_OUTPUT_TEXTURE_COORD25_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD26_EXT', 0x87B7) unless defined?(GL_OUTPUT_TEXTURE_COORD26_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD27_EXT', 0x87B8) unless defined?(GL_OUTPUT_TEXTURE_COORD27_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD28_EXT', 0x87B9) unless defined?(GL_OUTPUT_TEXTURE_COORD28_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD29_EXT', 0x87BA) unless defined?(GL_OUTPUT_TEXTURE_COORD29_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD30_EXT', 0x87BB) unless defined?(GL_OUTPUT_TEXTURE_COORD30_EXT)
    const_set('GL_OUTPUT_TEXTURE_COORD31_EXT', 0x87BC) unless defined?(GL_OUTPUT_TEXTURE_COORD31_EXT)
    const_set('GL_OUTPUT_FOG_EXT', 0x87BD) unless defined?(GL_OUTPUT_FOG_EXT)
    const_set('GL_SCALAR_EXT', 0x87BE) unless defined?(GL_SCALAR_EXT)
    const_set('GL_VECTOR_EXT', 0x87BF) unless defined?(GL_VECTOR_EXT)
    const_set('GL_MATRIX_EXT', 0x87C0) unless defined?(GL_MATRIX_EXT)
    const_set('GL_VARIANT_EXT', 0x87C1) unless defined?(GL_VARIANT_EXT)
    const_set('GL_INVARIANT_EXT', 0x87C2) unless defined?(GL_INVARIANT_EXT)
    const_set('GL_LOCAL_CONSTANT_EXT', 0x87C3) unless defined?(GL_LOCAL_CONSTANT_EXT)
    const_set('GL_LOCAL_EXT', 0x87C4) unless defined?(GL_LOCAL_EXT)
    const_set('GL_MAX_VERTEX_SHADER_INSTRUCTIONS_EXT', 0x87C5) unless defined?(GL_MAX_VERTEX_SHADER_INSTRUCTIONS_EXT)
    const_set('GL_MAX_VERTEX_SHADER_VARIANTS_EXT', 0x87C6) unless defined?(GL_MAX_VERTEX_SHADER_VARIANTS_EXT)
    const_set('GL_MAX_VERTEX_SHADER_INVARIANTS_EXT', 0x87C7) unless defined?(GL_MAX_VERTEX_SHADER_INVARIANTS_EXT)
    const_set('GL_MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT', 0x87C8) unless defined?(GL_MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT)
    const_set('GL_MAX_VERTEX_SHADER_LOCALS_EXT', 0x87C9) unless defined?(GL_MAX_VERTEX_SHADER_LOCALS_EXT)
    const_set('GL_MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT', 0x87CA) unless defined?(GL_MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT)
    const_set('GL_MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT', 0x87CB) unless defined?(GL_MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT)
    const_set('GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT', 0x87CC) unless defined?(GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT)
    const_set('GL_MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT', 0x87CD) unless defined?(GL_MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT)
    const_set('GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT', 0x87CE) unless defined?(GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT)
    const_set('GL_VERTEX_SHADER_INSTRUCTIONS_EXT', 0x87CF) unless defined?(GL_VERTEX_SHADER_INSTRUCTIONS_EXT)
    const_set('GL_VERTEX_SHADER_VARIANTS_EXT', 0x87D0) unless defined?(GL_VERTEX_SHADER_VARIANTS_EXT)
    const_set('GL_VERTEX_SHADER_INVARIANTS_EXT', 0x87D1) unless defined?(GL_VERTEX_SHADER_INVARIANTS_EXT)
    const_set('GL_VERTEX_SHADER_LOCAL_CONSTANTS_EXT', 0x87D2) unless defined?(GL_VERTEX_SHADER_LOCAL_CONSTANTS_EXT)
    const_set('GL_VERTEX_SHADER_LOCALS_EXT', 0x87D3) unless defined?(GL_VERTEX_SHADER_LOCALS_EXT)
    const_set('GL_VERTEX_SHADER_OPTIMIZED_EXT', 0x87D4) unless defined?(GL_VERTEX_SHADER_OPTIMIZED_EXT)
    const_set('GL_X_EXT', 0x87D5) unless defined?(GL_X_EXT)
    const_set('GL_Y_EXT', 0x87D6) unless defined?(GL_Y_EXT)
    const_set('GL_Z_EXT', 0x87D7) unless defined?(GL_Z_EXT)
    const_set('GL_W_EXT', 0x87D8) unless defined?(GL_W_EXT)
    const_set('GL_NEGATIVE_X_EXT', 0x87D9) unless defined?(GL_NEGATIVE_X_EXT)
    const_set('GL_NEGATIVE_Y_EXT', 0x87DA) unless defined?(GL_NEGATIVE_Y_EXT)
    const_set('GL_NEGATIVE_Z_EXT', 0x87DB) unless defined?(GL_NEGATIVE_Z_EXT)
    const_set('GL_NEGATIVE_W_EXT', 0x87DC) unless defined?(GL_NEGATIVE_W_EXT)
    const_set('GL_ZERO_EXT', 0x87DD) unless defined?(GL_ZERO_EXT)
    const_set('GL_ONE_EXT', 0x87DE) unless defined?(GL_ONE_EXT)
    const_set('GL_NEGATIVE_ONE_EXT', 0x87DF) unless defined?(GL_NEGATIVE_ONE_EXT)
    const_set('GL_NORMALIZED_RANGE_EXT', 0x87E0) unless defined?(GL_NORMALIZED_RANGE_EXT)
    const_set('GL_FULL_RANGE_EXT', 0x87E1) unless defined?(GL_FULL_RANGE_EXT)
    const_set('GL_CURRENT_VERTEX_EXT', 0x87E2) unless defined?(GL_CURRENT_VERTEX_EXT)
    const_set('GL_MVP_MATRIX_EXT', 0x87E3) unless defined?(GL_MVP_MATRIX_EXT)
    const_set('GL_VARIANT_VALUE_EXT', 0x87E4) unless defined?(GL_VARIANT_VALUE_EXT)
    const_set('GL_VARIANT_DATATYPE_EXT', 0x87E5) unless defined?(GL_VARIANT_DATATYPE_EXT)
    const_set('GL_VARIANT_ARRAY_STRIDE_EXT', 0x87E6) unless defined?(GL_VARIANT_ARRAY_STRIDE_EXT)
    const_set('GL_VARIANT_ARRAY_TYPE_EXT', 0x87E7) unless defined?(GL_VARIANT_ARRAY_TYPE_EXT)
    const_set('GL_VARIANT_ARRAY_EXT', 0x87E8) unless defined?(GL_VARIANT_ARRAY_EXT)
    const_set('GL_VARIANT_ARRAY_POINTER_EXT', 0x87E9) unless defined?(GL_VARIANT_ARRAY_POINTER_EXT)
    const_set('GL_INVARIANT_VALUE_EXT', 0x87EA) unless defined?(GL_INVARIANT_VALUE_EXT)
    const_set('GL_INVARIANT_DATATYPE_EXT', 0x87EB) unless defined?(GL_INVARIANT_DATATYPE_EXT)
    const_set('GL_LOCAL_CONSTANT_VALUE_EXT', 0x87EC) unless defined?(GL_LOCAL_CONSTANT_VALUE_EXT)
    const_set('GL_LOCAL_CONSTANT_DATATYPE_EXT', 0x87ED) unless defined?(GL_LOCAL_CONSTANT_DATATYPE_EXT)
  end # define_enum_GL_EXT_vertex_shader

  def define_enum_GL_EXT_vertex_weighting
    const_set('GL_MODELVIEW0_STACK_DEPTH_EXT', 0x0BA3) unless defined?(GL_MODELVIEW0_STACK_DEPTH_EXT)
    const_set('GL_MODELVIEW1_STACK_DEPTH_EXT', 0x8502) unless defined?(GL_MODELVIEW1_STACK_DEPTH_EXT)
    const_set('GL_MODELVIEW0_MATRIX_EXT', 0x0BA6) unless defined?(GL_MODELVIEW0_MATRIX_EXT)
    const_set('GL_MODELVIEW1_MATRIX_EXT', 0x8506) unless defined?(GL_MODELVIEW1_MATRIX_EXT)
    const_set('GL_VERTEX_WEIGHTING_EXT', 0x8509) unless defined?(GL_VERTEX_WEIGHTING_EXT)
    const_set('GL_MODELVIEW0_EXT', 0x1700) unless defined?(GL_MODELVIEW0_EXT)
    const_set('GL_MODELVIEW1_EXT', 0x850A) unless defined?(GL_MODELVIEW1_EXT)
    const_set('GL_CURRENT_VERTEX_WEIGHT_EXT', 0x850B) unless defined?(GL_CURRENT_VERTEX_WEIGHT_EXT)
    const_set('GL_VERTEX_WEIGHT_ARRAY_EXT', 0x850C) unless defined?(GL_VERTEX_WEIGHT_ARRAY_EXT)
    const_set('GL_VERTEX_WEIGHT_ARRAY_SIZE_EXT', 0x850D) unless defined?(GL_VERTEX_WEIGHT_ARRAY_SIZE_EXT)
    const_set('GL_VERTEX_WEIGHT_ARRAY_TYPE_EXT', 0x850E) unless defined?(GL_VERTEX_WEIGHT_ARRAY_TYPE_EXT)
    const_set('GL_VERTEX_WEIGHT_ARRAY_STRIDE_EXT', 0x850F) unless defined?(GL_VERTEX_WEIGHT_ARRAY_STRIDE_EXT)
    const_set('GL_VERTEX_WEIGHT_ARRAY_POINTER_EXT', 0x8510) unless defined?(GL_VERTEX_WEIGHT_ARRAY_POINTER_EXT)
  end # define_enum_GL_EXT_vertex_weighting

  def define_enum_GL_EXT_x11_sync_object
    const_set('GL_SYNC_X11_FENCE_EXT', 0x90E1) unless defined?(GL_SYNC_X11_FENCE_EXT)
  end # define_enum_GL_EXT_x11_sync_object

  def define_enum_GL_GREMEDY_frame_terminator
  end # define_enum_GL_GREMEDY_frame_terminator

  def define_enum_GL_GREMEDY_string_marker
  end # define_enum_GL_GREMEDY_string_marker

  def define_enum_GL_HP_convolution_border_modes
    const_set('GL_IGNORE_BORDER_HP', 0x8150) unless defined?(GL_IGNORE_BORDER_HP)
    const_set('GL_CONSTANT_BORDER_HP', 0x8151) unless defined?(GL_CONSTANT_BORDER_HP)
    const_set('GL_REPLICATE_BORDER_HP', 0x8153) unless defined?(GL_REPLICATE_BORDER_HP)
    const_set('GL_CONVOLUTION_BORDER_COLOR_HP', 0x8154) unless defined?(GL_CONVOLUTION_BORDER_COLOR_HP)
  end # define_enum_GL_HP_convolution_border_modes

  def define_enum_GL_HP_image_transform
    const_set('GL_IMAGE_SCALE_X_HP', 0x8155) unless defined?(GL_IMAGE_SCALE_X_HP)
    const_set('GL_IMAGE_SCALE_Y_HP', 0x8156) unless defined?(GL_IMAGE_SCALE_Y_HP)
    const_set('GL_IMAGE_TRANSLATE_X_HP', 0x8157) unless defined?(GL_IMAGE_TRANSLATE_X_HP)
    const_set('GL_IMAGE_TRANSLATE_Y_HP', 0x8158) unless defined?(GL_IMAGE_TRANSLATE_Y_HP)
    const_set('GL_IMAGE_ROTATE_ANGLE_HP', 0x8159) unless defined?(GL_IMAGE_ROTATE_ANGLE_HP)
    const_set('GL_IMAGE_ROTATE_ORIGIN_X_HP', 0x815A) unless defined?(GL_IMAGE_ROTATE_ORIGIN_X_HP)
    const_set('GL_IMAGE_ROTATE_ORIGIN_Y_HP', 0x815B) unless defined?(GL_IMAGE_ROTATE_ORIGIN_Y_HP)
    const_set('GL_IMAGE_MAG_FILTER_HP', 0x815C) unless defined?(GL_IMAGE_MAG_FILTER_HP)
    const_set('GL_IMAGE_MIN_FILTER_HP', 0x815D) unless defined?(GL_IMAGE_MIN_FILTER_HP)
    const_set('GL_IMAGE_CUBIC_WEIGHT_HP', 0x815E) unless defined?(GL_IMAGE_CUBIC_WEIGHT_HP)
    const_set('GL_CUBIC_HP', 0x815F) unless defined?(GL_CUBIC_HP)
    const_set('GL_AVERAGE_HP', 0x8160) unless defined?(GL_AVERAGE_HP)
    const_set('GL_IMAGE_TRANSFORM_2D_HP', 0x8161) unless defined?(GL_IMAGE_TRANSFORM_2D_HP)
    const_set('GL_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP', 0x8162) unless defined?(GL_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP)
    const_set('GL_PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP', 0x8163) unless defined?(GL_PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP)
  end # define_enum_GL_HP_image_transform

  def define_enum_GL_HP_occlusion_test
    const_set('GL_OCCLUSION_TEST_HP', 0x8165) unless defined?(GL_OCCLUSION_TEST_HP)
    const_set('GL_OCCLUSION_TEST_RESULT_HP', 0x8166) unless defined?(GL_OCCLUSION_TEST_RESULT_HP)
  end # define_enum_GL_HP_occlusion_test

  def define_enum_GL_HP_texture_lighting
    const_set('GL_TEXTURE_LIGHTING_MODE_HP', 0x8167) unless defined?(GL_TEXTURE_LIGHTING_MODE_HP)
    const_set('GL_TEXTURE_POST_SPECULAR_HP', 0x8168) unless defined?(GL_TEXTURE_POST_SPECULAR_HP)
    const_set('GL_TEXTURE_PRE_SPECULAR_HP', 0x8169) unless defined?(GL_TEXTURE_PRE_SPECULAR_HP)
  end # define_enum_GL_HP_texture_lighting

  def define_enum_GL_IBM_cull_vertex
    const_set('GL_CULL_VERTEX_IBM', 103050) unless defined?(GL_CULL_VERTEX_IBM)
  end # define_enum_GL_IBM_cull_vertex

  def define_enum_GL_IBM_multimode_draw_arrays
  end # define_enum_GL_IBM_multimode_draw_arrays

  def define_enum_GL_IBM_rasterpos_clip
    const_set('GL_RASTER_POSITION_UNCLIPPED_IBM', 0x19262) unless defined?(GL_RASTER_POSITION_UNCLIPPED_IBM)
  end # define_enum_GL_IBM_rasterpos_clip

  def define_enum_GL_IBM_static_data
    const_set('GL_ALL_STATIC_DATA_IBM', 103060) unless defined?(GL_ALL_STATIC_DATA_IBM)
    const_set('GL_STATIC_VERTEX_ARRAY_IBM', 103061) unless defined?(GL_STATIC_VERTEX_ARRAY_IBM)
  end # define_enum_GL_IBM_static_data

  def define_enum_GL_IBM_texture_mirrored_repeat
    const_set('GL_MIRRORED_REPEAT_IBM', 0x8370) unless defined?(GL_MIRRORED_REPEAT_IBM)
  end # define_enum_GL_IBM_texture_mirrored_repeat

  def define_enum_GL_IBM_vertex_array_lists
    const_set('GL_VERTEX_ARRAY_LIST_IBM', 103070) unless defined?(GL_VERTEX_ARRAY_LIST_IBM)
    const_set('GL_NORMAL_ARRAY_LIST_IBM', 103071) unless defined?(GL_NORMAL_ARRAY_LIST_IBM)
    const_set('GL_COLOR_ARRAY_LIST_IBM', 103072) unless defined?(GL_COLOR_ARRAY_LIST_IBM)
    const_set('GL_INDEX_ARRAY_LIST_IBM', 103073) unless defined?(GL_INDEX_ARRAY_LIST_IBM)
    const_set('GL_TEXTURE_COORD_ARRAY_LIST_IBM', 103074) unless defined?(GL_TEXTURE_COORD_ARRAY_LIST_IBM)
    const_set('GL_EDGE_FLAG_ARRAY_LIST_IBM', 103075) unless defined?(GL_EDGE_FLAG_ARRAY_LIST_IBM)
    const_set('GL_FOG_COORDINATE_ARRAY_LIST_IBM', 103076) unless defined?(GL_FOG_COORDINATE_ARRAY_LIST_IBM)
    const_set('GL_SECONDARY_COLOR_ARRAY_LIST_IBM', 103077) unless defined?(GL_SECONDARY_COLOR_ARRAY_LIST_IBM)
    const_set('GL_VERTEX_ARRAY_LIST_STRIDE_IBM', 103080) unless defined?(GL_VERTEX_ARRAY_LIST_STRIDE_IBM)
    const_set('GL_NORMAL_ARRAY_LIST_STRIDE_IBM', 103081) unless defined?(GL_NORMAL_ARRAY_LIST_STRIDE_IBM)
    const_set('GL_COLOR_ARRAY_LIST_STRIDE_IBM', 103082) unless defined?(GL_COLOR_ARRAY_LIST_STRIDE_IBM)
    const_set('GL_INDEX_ARRAY_LIST_STRIDE_IBM', 103083) unless defined?(GL_INDEX_ARRAY_LIST_STRIDE_IBM)
    const_set('GL_TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM', 103084) unless defined?(GL_TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM)
    const_set('GL_EDGE_FLAG_ARRAY_LIST_STRIDE_IBM', 103085) unless defined?(GL_EDGE_FLAG_ARRAY_LIST_STRIDE_IBM)
    const_set('GL_FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM', 103086) unless defined?(GL_FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM)
    const_set('GL_SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM', 103087) unless defined?(GL_SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM)
  end # define_enum_GL_IBM_vertex_array_lists

  def define_enum_GL_INGR_blend_func_separate
  end # define_enum_GL_INGR_blend_func_separate

  def define_enum_GL_INGR_color_clamp
    const_set('GL_RED_MIN_CLAMP_INGR', 0x8560) unless defined?(GL_RED_MIN_CLAMP_INGR)
    const_set('GL_GREEN_MIN_CLAMP_INGR', 0x8561) unless defined?(GL_GREEN_MIN_CLAMP_INGR)
    const_set('GL_BLUE_MIN_CLAMP_INGR', 0x8562) unless defined?(GL_BLUE_MIN_CLAMP_INGR)
    const_set('GL_ALPHA_MIN_CLAMP_INGR', 0x8563) unless defined?(GL_ALPHA_MIN_CLAMP_INGR)
    const_set('GL_RED_MAX_CLAMP_INGR', 0x8564) unless defined?(GL_RED_MAX_CLAMP_INGR)
    const_set('GL_GREEN_MAX_CLAMP_INGR', 0x8565) unless defined?(GL_GREEN_MAX_CLAMP_INGR)
    const_set('GL_BLUE_MAX_CLAMP_INGR', 0x8566) unless defined?(GL_BLUE_MAX_CLAMP_INGR)
    const_set('GL_ALPHA_MAX_CLAMP_INGR', 0x8567) unless defined?(GL_ALPHA_MAX_CLAMP_INGR)
  end # define_enum_GL_INGR_color_clamp

  def define_enum_GL_INGR_interlace_read
    const_set('GL_INTERLACE_READ_INGR', 0x8568) unless defined?(GL_INTERLACE_READ_INGR)
  end # define_enum_GL_INGR_interlace_read

  def define_enum_GL_INTEL_fragment_shader_ordering
  end # define_enum_GL_INTEL_fragment_shader_ordering

  def define_enum_GL_INTEL_map_texture
    const_set('GL_TEXTURE_MEMORY_LAYOUT_INTEL', 0x83FF) unless defined?(GL_TEXTURE_MEMORY_LAYOUT_INTEL)
    const_set('GL_LAYOUT_DEFAULT_INTEL', 0) unless defined?(GL_LAYOUT_DEFAULT_INTEL)
    const_set('GL_LAYOUT_LINEAR_INTEL', 1) unless defined?(GL_LAYOUT_LINEAR_INTEL)
    const_set('GL_LAYOUT_LINEAR_CPU_CACHED_INTEL', 2) unless defined?(GL_LAYOUT_LINEAR_CPU_CACHED_INTEL)
  end # define_enum_GL_INTEL_map_texture

  def define_enum_GL_INTEL_parallel_arrays
    const_set('GL_PARALLEL_ARRAYS_INTEL', 0x83F4) unless defined?(GL_PARALLEL_ARRAYS_INTEL)
    const_set('GL_VERTEX_ARRAY_PARALLEL_POINTERS_INTEL', 0x83F5) unless defined?(GL_VERTEX_ARRAY_PARALLEL_POINTERS_INTEL)
    const_set('GL_NORMAL_ARRAY_PARALLEL_POINTERS_INTEL', 0x83F6) unless defined?(GL_NORMAL_ARRAY_PARALLEL_POINTERS_INTEL)
    const_set('GL_COLOR_ARRAY_PARALLEL_POINTERS_INTEL', 0x83F7) unless defined?(GL_COLOR_ARRAY_PARALLEL_POINTERS_INTEL)
    const_set('GL_TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL', 0x83F8) unless defined?(GL_TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL)
  end # define_enum_GL_INTEL_parallel_arrays

  def define_enum_GL_KHR_debug
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
    const_set('GL_PROGRAM_PIPELINE', 0x82E4) unless defined?(GL_PROGRAM_PIPELINE)
    const_set('GL_DISPLAY_LIST', 0x82E7) unless defined?(GL_DISPLAY_LIST)
  end # define_enum_GL_KHR_debug

  def define_enum_GL_KHR_texture_compression_astc_hdr
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
  end # define_enum_GL_KHR_texture_compression_astc_hdr

  def define_enum_GL_KHR_texture_compression_astc_ldr
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
  end # define_enum_GL_KHR_texture_compression_astc_ldr

  def define_enum_GL_MESAX_texture_stack
    const_set('GL_TEXTURE_1D_STACK_MESAX', 0x8759) unless defined?(GL_TEXTURE_1D_STACK_MESAX)
    const_set('GL_TEXTURE_2D_STACK_MESAX', 0x875A) unless defined?(GL_TEXTURE_2D_STACK_MESAX)
    const_set('GL_PROXY_TEXTURE_1D_STACK_MESAX', 0x875B) unless defined?(GL_PROXY_TEXTURE_1D_STACK_MESAX)
    const_set('GL_PROXY_TEXTURE_2D_STACK_MESAX', 0x875C) unless defined?(GL_PROXY_TEXTURE_2D_STACK_MESAX)
    const_set('GL_TEXTURE_1D_STACK_BINDING_MESAX', 0x875D) unless defined?(GL_TEXTURE_1D_STACK_BINDING_MESAX)
    const_set('GL_TEXTURE_2D_STACK_BINDING_MESAX', 0x875E) unless defined?(GL_TEXTURE_2D_STACK_BINDING_MESAX)
  end # define_enum_GL_MESAX_texture_stack

  def define_enum_GL_MESA_pack_invert
    const_set('GL_PACK_INVERT_MESA', 0x8758) unless defined?(GL_PACK_INVERT_MESA)
  end # define_enum_GL_MESA_pack_invert

  def define_enum_GL_MESA_resize_buffers
  end # define_enum_GL_MESA_resize_buffers

  def define_enum_GL_MESA_window_pos
  end # define_enum_GL_MESA_window_pos

  def define_enum_GL_MESA_ycbcr_texture
    const_set('GL_UNSIGNED_SHORT_8_8_MESA', 0x85BA) unless defined?(GL_UNSIGNED_SHORT_8_8_MESA)
    const_set('GL_UNSIGNED_SHORT_8_8_REV_MESA', 0x85BB) unless defined?(GL_UNSIGNED_SHORT_8_8_REV_MESA)
    const_set('GL_YCBCR_MESA', 0x8757) unless defined?(GL_YCBCR_MESA)
  end # define_enum_GL_MESA_ycbcr_texture

  def define_enum_GL_NVX_conditional_render
  end # define_enum_GL_NVX_conditional_render

  def define_enum_GL_NV_bindless_multi_draw_indirect
  end # define_enum_GL_NV_bindless_multi_draw_indirect

  def define_enum_GL_NV_bindless_texture
  end # define_enum_GL_NV_bindless_texture

  def define_enum_GL_NV_blend_equation_advanced
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
  end # define_enum_GL_NV_blend_equation_advanced

  def define_enum_GL_NV_blend_equation_advanced_coherent
    const_set('GL_BLEND_ADVANCED_COHERENT_NV', 0x9285) unless defined?(GL_BLEND_ADVANCED_COHERENT_NV)
  end # define_enum_GL_NV_blend_equation_advanced_coherent

  def define_enum_GL_NV_blend_square
  end # define_enum_GL_NV_blend_square

  def define_enum_GL_NV_compute_program5
    const_set('GL_COMPUTE_PROGRAM_NV', 0x90FB) unless defined?(GL_COMPUTE_PROGRAM_NV)
    const_set('GL_COMPUTE_PROGRAM_PARAMETER_BUFFER_NV', 0x90FC) unless defined?(GL_COMPUTE_PROGRAM_PARAMETER_BUFFER_NV)
  end # define_enum_GL_NV_compute_program5

  def define_enum_GL_NV_conditional_render
    const_set('GL_QUERY_WAIT_NV', 0x8E13) unless defined?(GL_QUERY_WAIT_NV)
    const_set('GL_QUERY_NO_WAIT_NV', 0x8E14) unless defined?(GL_QUERY_NO_WAIT_NV)
    const_set('GL_QUERY_BY_REGION_WAIT_NV', 0x8E15) unless defined?(GL_QUERY_BY_REGION_WAIT_NV)
    const_set('GL_QUERY_BY_REGION_NO_WAIT_NV', 0x8E16) unless defined?(GL_QUERY_BY_REGION_NO_WAIT_NV)
  end # define_enum_GL_NV_conditional_render

  def define_enum_GL_NV_copy_depth_to_color
    const_set('GL_DEPTH_STENCIL_TO_RGBA_NV', 0x886E) unless defined?(GL_DEPTH_STENCIL_TO_RGBA_NV)
    const_set('GL_DEPTH_STENCIL_TO_BGRA_NV', 0x886F) unless defined?(GL_DEPTH_STENCIL_TO_BGRA_NV)
  end # define_enum_GL_NV_copy_depth_to_color

  def define_enum_GL_NV_copy_image
  end # define_enum_GL_NV_copy_image

  def define_enum_GL_NV_deep_texture3D
    const_set('GL_MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV', 0x90D0) unless defined?(GL_MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV)
    const_set('GL_MAX_DEEP_3D_TEXTURE_DEPTH_NV', 0x90D1) unless defined?(GL_MAX_DEEP_3D_TEXTURE_DEPTH_NV)
  end # define_enum_GL_NV_deep_texture3D

  def define_enum_GL_NV_depth_buffer_float
    const_set('GL_DEPTH_COMPONENT32F_NV', 0x8DAB) unless defined?(GL_DEPTH_COMPONENT32F_NV)
    const_set('GL_DEPTH32F_STENCIL8_NV', 0x8DAC) unless defined?(GL_DEPTH32F_STENCIL8_NV)
    const_set('GL_FLOAT_32_UNSIGNED_INT_24_8_REV_NV', 0x8DAD) unless defined?(GL_FLOAT_32_UNSIGNED_INT_24_8_REV_NV)
    const_set('GL_DEPTH_BUFFER_FLOAT_MODE_NV', 0x8DAF) unless defined?(GL_DEPTH_BUFFER_FLOAT_MODE_NV)
  end # define_enum_GL_NV_depth_buffer_float

  def define_enum_GL_NV_depth_clamp
    const_set('GL_DEPTH_CLAMP_NV', 0x864F) unless defined?(GL_DEPTH_CLAMP_NV)
  end # define_enum_GL_NV_depth_clamp

  def define_enum_GL_NV_draw_texture
  end # define_enum_GL_NV_draw_texture

  def define_enum_GL_NV_evaluators
    const_set('GL_EVAL_2D_NV', 0x86C0) unless defined?(GL_EVAL_2D_NV)
    const_set('GL_EVAL_TRIANGULAR_2D_NV', 0x86C1) unless defined?(GL_EVAL_TRIANGULAR_2D_NV)
    const_set('GL_MAP_TESSELLATION_NV', 0x86C2) unless defined?(GL_MAP_TESSELLATION_NV)
    const_set('GL_MAP_ATTRIB_U_ORDER_NV', 0x86C3) unless defined?(GL_MAP_ATTRIB_U_ORDER_NV)
    const_set('GL_MAP_ATTRIB_V_ORDER_NV', 0x86C4) unless defined?(GL_MAP_ATTRIB_V_ORDER_NV)
    const_set('GL_EVAL_FRACTIONAL_TESSELLATION_NV', 0x86C5) unless defined?(GL_EVAL_FRACTIONAL_TESSELLATION_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB0_NV', 0x86C6) unless defined?(GL_EVAL_VERTEX_ATTRIB0_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB1_NV', 0x86C7) unless defined?(GL_EVAL_VERTEX_ATTRIB1_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB2_NV', 0x86C8) unless defined?(GL_EVAL_VERTEX_ATTRIB2_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB3_NV', 0x86C9) unless defined?(GL_EVAL_VERTEX_ATTRIB3_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB4_NV', 0x86CA) unless defined?(GL_EVAL_VERTEX_ATTRIB4_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB5_NV', 0x86CB) unless defined?(GL_EVAL_VERTEX_ATTRIB5_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB6_NV', 0x86CC) unless defined?(GL_EVAL_VERTEX_ATTRIB6_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB7_NV', 0x86CD) unless defined?(GL_EVAL_VERTEX_ATTRIB7_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB8_NV', 0x86CE) unless defined?(GL_EVAL_VERTEX_ATTRIB8_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB9_NV', 0x86CF) unless defined?(GL_EVAL_VERTEX_ATTRIB9_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB10_NV', 0x86D0) unless defined?(GL_EVAL_VERTEX_ATTRIB10_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB11_NV', 0x86D1) unless defined?(GL_EVAL_VERTEX_ATTRIB11_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB12_NV', 0x86D2) unless defined?(GL_EVAL_VERTEX_ATTRIB12_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB13_NV', 0x86D3) unless defined?(GL_EVAL_VERTEX_ATTRIB13_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB14_NV', 0x86D4) unless defined?(GL_EVAL_VERTEX_ATTRIB14_NV)
    const_set('GL_EVAL_VERTEX_ATTRIB15_NV', 0x86D5) unless defined?(GL_EVAL_VERTEX_ATTRIB15_NV)
    const_set('GL_MAX_MAP_TESSELLATION_NV', 0x86D6) unless defined?(GL_MAX_MAP_TESSELLATION_NV)
    const_set('GL_MAX_RATIONAL_EVAL_ORDER_NV', 0x86D7) unless defined?(GL_MAX_RATIONAL_EVAL_ORDER_NV)
  end # define_enum_GL_NV_evaluators

  def define_enum_GL_NV_explicit_multisample
    const_set('GL_SAMPLE_POSITION_NV', 0x8E50) unless defined?(GL_SAMPLE_POSITION_NV)
    const_set('GL_SAMPLE_MASK_NV', 0x8E51) unless defined?(GL_SAMPLE_MASK_NV)
    const_set('GL_SAMPLE_MASK_VALUE_NV', 0x8E52) unless defined?(GL_SAMPLE_MASK_VALUE_NV)
    const_set('GL_TEXTURE_BINDING_RENDERBUFFER_NV', 0x8E53) unless defined?(GL_TEXTURE_BINDING_RENDERBUFFER_NV)
    const_set('GL_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV', 0x8E54) unless defined?(GL_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV)
    const_set('GL_TEXTURE_RENDERBUFFER_NV', 0x8E55) unless defined?(GL_TEXTURE_RENDERBUFFER_NV)
    const_set('GL_SAMPLER_RENDERBUFFER_NV', 0x8E56) unless defined?(GL_SAMPLER_RENDERBUFFER_NV)
    const_set('GL_INT_SAMPLER_RENDERBUFFER_NV', 0x8E57) unless defined?(GL_INT_SAMPLER_RENDERBUFFER_NV)
    const_set('GL_UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV', 0x8E58) unless defined?(GL_UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV)
    const_set('GL_MAX_SAMPLE_MASK_WORDS_NV', 0x8E59) unless defined?(GL_MAX_SAMPLE_MASK_WORDS_NV)
  end # define_enum_GL_NV_explicit_multisample

  def define_enum_GL_NV_fence
    const_set('GL_ALL_COMPLETED_NV', 0x84F2) unless defined?(GL_ALL_COMPLETED_NV)
    const_set('GL_FENCE_STATUS_NV', 0x84F3) unless defined?(GL_FENCE_STATUS_NV)
    const_set('GL_FENCE_CONDITION_NV', 0x84F4) unless defined?(GL_FENCE_CONDITION_NV)
  end # define_enum_GL_NV_fence

  def define_enum_GL_NV_float_buffer
    const_set('GL_FLOAT_R_NV', 0x8880) unless defined?(GL_FLOAT_R_NV)
    const_set('GL_FLOAT_RG_NV', 0x8881) unless defined?(GL_FLOAT_RG_NV)
    const_set('GL_FLOAT_RGB_NV', 0x8882) unless defined?(GL_FLOAT_RGB_NV)
    const_set('GL_FLOAT_RGBA_NV', 0x8883) unless defined?(GL_FLOAT_RGBA_NV)
    const_set('GL_FLOAT_R16_NV', 0x8884) unless defined?(GL_FLOAT_R16_NV)
    const_set('GL_FLOAT_R32_NV', 0x8885) unless defined?(GL_FLOAT_R32_NV)
    const_set('GL_FLOAT_RG16_NV', 0x8886) unless defined?(GL_FLOAT_RG16_NV)
    const_set('GL_FLOAT_RG32_NV', 0x8887) unless defined?(GL_FLOAT_RG32_NV)
    const_set('GL_FLOAT_RGB16_NV', 0x8888) unless defined?(GL_FLOAT_RGB16_NV)
    const_set('GL_FLOAT_RGB32_NV', 0x8889) unless defined?(GL_FLOAT_RGB32_NV)
    const_set('GL_FLOAT_RGBA16_NV', 0x888A) unless defined?(GL_FLOAT_RGBA16_NV)
    const_set('GL_FLOAT_RGBA32_NV', 0x888B) unless defined?(GL_FLOAT_RGBA32_NV)
    const_set('GL_TEXTURE_FLOAT_COMPONENTS_NV', 0x888C) unless defined?(GL_TEXTURE_FLOAT_COMPONENTS_NV)
    const_set('GL_FLOAT_CLEAR_COLOR_VALUE_NV', 0x888D) unless defined?(GL_FLOAT_CLEAR_COLOR_VALUE_NV)
    const_set('GL_FLOAT_RGBA_MODE_NV', 0x888E) unless defined?(GL_FLOAT_RGBA_MODE_NV)
  end # define_enum_GL_NV_float_buffer

  def define_enum_GL_NV_fog_distance
    const_set('GL_FOG_DISTANCE_MODE_NV', 0x855A) unless defined?(GL_FOG_DISTANCE_MODE_NV)
    const_set('GL_EYE_RADIAL_NV', 0x855B) unless defined?(GL_EYE_RADIAL_NV)
    const_set('GL_EYE_PLANE_ABSOLUTE_NV', 0x855C) unless defined?(GL_EYE_PLANE_ABSOLUTE_NV)
    const_set('GL_EYE_PLANE', 0x2502) unless defined?(GL_EYE_PLANE)
  end # define_enum_GL_NV_fog_distance

  def define_enum_GL_NV_fragment_program
    const_set('GL_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV', 0x8868) unless defined?(GL_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV)
    const_set('GL_FRAGMENT_PROGRAM_NV', 0x8870) unless defined?(GL_FRAGMENT_PROGRAM_NV)
    const_set('GL_MAX_TEXTURE_COORDS_NV', 0x8871) unless defined?(GL_MAX_TEXTURE_COORDS_NV)
    const_set('GL_MAX_TEXTURE_IMAGE_UNITS_NV', 0x8872) unless defined?(GL_MAX_TEXTURE_IMAGE_UNITS_NV)
    const_set('GL_FRAGMENT_PROGRAM_BINDING_NV', 0x8873) unless defined?(GL_FRAGMENT_PROGRAM_BINDING_NV)
    const_set('GL_PROGRAM_ERROR_STRING_NV', 0x8874) unless defined?(GL_PROGRAM_ERROR_STRING_NV)
  end # define_enum_GL_NV_fragment_program

  def define_enum_GL_NV_fragment_program2
    const_set('GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV', 0x88F4) unless defined?(GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV)
    const_set('GL_MAX_PROGRAM_CALL_DEPTH_NV', 0x88F5) unless defined?(GL_MAX_PROGRAM_CALL_DEPTH_NV)
    const_set('GL_MAX_PROGRAM_IF_DEPTH_NV', 0x88F6) unless defined?(GL_MAX_PROGRAM_IF_DEPTH_NV)
    const_set('GL_MAX_PROGRAM_LOOP_DEPTH_NV', 0x88F7) unless defined?(GL_MAX_PROGRAM_LOOP_DEPTH_NV)
    const_set('GL_MAX_PROGRAM_LOOP_COUNT_NV', 0x88F8) unless defined?(GL_MAX_PROGRAM_LOOP_COUNT_NV)
  end # define_enum_GL_NV_fragment_program2

  def define_enum_GL_NV_fragment_program4
  end # define_enum_GL_NV_fragment_program4

  def define_enum_GL_NV_fragment_program_option
  end # define_enum_GL_NV_fragment_program_option

  def define_enum_GL_NV_framebuffer_multisample_coverage
    const_set('GL_RENDERBUFFER_COVERAGE_SAMPLES_NV', 0x8CAB) unless defined?(GL_RENDERBUFFER_COVERAGE_SAMPLES_NV)
    const_set('GL_RENDERBUFFER_COLOR_SAMPLES_NV', 0x8E10) unless defined?(GL_RENDERBUFFER_COLOR_SAMPLES_NV)
    const_set('GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV', 0x8E11) unless defined?(GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV)
    const_set('GL_MULTISAMPLE_COVERAGE_MODES_NV', 0x8E12) unless defined?(GL_MULTISAMPLE_COVERAGE_MODES_NV)
  end # define_enum_GL_NV_framebuffer_multisample_coverage

  def define_enum_GL_NV_geometry_program4
    const_set('GL_LINES_ADJACENCY_EXT', 0x000A) unless defined?(GL_LINES_ADJACENCY_EXT)
    const_set('GL_LINE_STRIP_ADJACENCY_EXT', 0x000B) unless defined?(GL_LINE_STRIP_ADJACENCY_EXT)
    const_set('GL_TRIANGLES_ADJACENCY_EXT', 0x000C) unless defined?(GL_TRIANGLES_ADJACENCY_EXT)
    const_set('GL_TRIANGLE_STRIP_ADJACENCY_EXT', 0x000D) unless defined?(GL_TRIANGLE_STRIP_ADJACENCY_EXT)
    const_set('GL_GEOMETRY_PROGRAM_NV', 0x8C26) unless defined?(GL_GEOMETRY_PROGRAM_NV)
    const_set('GL_MAX_PROGRAM_OUTPUT_VERTICES_NV', 0x8C27) unless defined?(GL_MAX_PROGRAM_OUTPUT_VERTICES_NV)
    const_set('GL_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV', 0x8C28) unless defined?(GL_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV)
    const_set('GL_GEOMETRY_VERTICES_OUT_EXT', 0x8DDA) unless defined?(GL_GEOMETRY_VERTICES_OUT_EXT)
    const_set('GL_GEOMETRY_INPUT_TYPE_EXT', 0x8DDB) unless defined?(GL_GEOMETRY_INPUT_TYPE_EXT)
    const_set('GL_GEOMETRY_OUTPUT_TYPE_EXT', 0x8DDC) unless defined?(GL_GEOMETRY_OUTPUT_TYPE_EXT)
    const_set('GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT', 0x8C29) unless defined?(GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT', 0x8DA7) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT', 0x8DA8) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT)
    const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT', 0x8DA9) unless defined?(GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT)
    const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT', 0x8CD4) unless defined?(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT)
    const_set('GL_PROGRAM_POINT_SIZE_EXT', 0x8642) unless defined?(GL_PROGRAM_POINT_SIZE_EXT)
  end # define_enum_GL_NV_geometry_program4

  def define_enum_GL_NV_geometry_shader4
  end # define_enum_GL_NV_geometry_shader4

  def define_enum_GL_NV_gpu_program4
    const_set('GL_MIN_PROGRAM_TEXEL_OFFSET_NV', 0x8904) unless defined?(GL_MIN_PROGRAM_TEXEL_OFFSET_NV)
    const_set('GL_MAX_PROGRAM_TEXEL_OFFSET_NV', 0x8905) unless defined?(GL_MAX_PROGRAM_TEXEL_OFFSET_NV)
    const_set('GL_PROGRAM_ATTRIB_COMPONENTS_NV', 0x8906) unless defined?(GL_PROGRAM_ATTRIB_COMPONENTS_NV)
    const_set('GL_PROGRAM_RESULT_COMPONENTS_NV', 0x8907) unless defined?(GL_PROGRAM_RESULT_COMPONENTS_NV)
    const_set('GL_MAX_PROGRAM_ATTRIB_COMPONENTS_NV', 0x8908) unless defined?(GL_MAX_PROGRAM_ATTRIB_COMPONENTS_NV)
    const_set('GL_MAX_PROGRAM_RESULT_COMPONENTS_NV', 0x8909) unless defined?(GL_MAX_PROGRAM_RESULT_COMPONENTS_NV)
    const_set('GL_MAX_PROGRAM_GENERIC_ATTRIBS_NV', 0x8DA5) unless defined?(GL_MAX_PROGRAM_GENERIC_ATTRIBS_NV)
    const_set('GL_MAX_PROGRAM_GENERIC_RESULTS_NV', 0x8DA6) unless defined?(GL_MAX_PROGRAM_GENERIC_RESULTS_NV)
  end # define_enum_GL_NV_gpu_program4

  def define_enum_GL_NV_gpu_program5
    const_set('GL_MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV', 0x8E5A) unless defined?(GL_MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV)
    const_set('GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_NV', 0x8E5B) unless defined?(GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_NV)
    const_set('GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_NV', 0x8E5C) unless defined?(GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_NV)
    const_set('GL_FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV', 0x8E5D) unless defined?(GL_FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV)
    const_set('GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV', 0x8E5E) unless defined?(GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV)
    const_set('GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV', 0x8E5F) unless defined?(GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV)
    const_set('GL_MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV', 0x8F44) unless defined?(GL_MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV)
    const_set('GL_MAX_PROGRAM_SUBROUTINE_NUM_NV', 0x8F45) unless defined?(GL_MAX_PROGRAM_SUBROUTINE_NUM_NV)
  end # define_enum_GL_NV_gpu_program5

  def define_enum_GL_NV_gpu_program5_mem_extended
  end # define_enum_GL_NV_gpu_program5_mem_extended

  def define_enum_GL_NV_gpu_shader5
    const_set('GL_INT64_NV', 0x140E) unless defined?(GL_INT64_NV)
    const_set('GL_UNSIGNED_INT64_NV', 0x140F) unless defined?(GL_UNSIGNED_INT64_NV)
    const_set('GL_INT8_NV', 0x8FE0) unless defined?(GL_INT8_NV)
    const_set('GL_INT8_VEC2_NV', 0x8FE1) unless defined?(GL_INT8_VEC2_NV)
    const_set('GL_INT8_VEC3_NV', 0x8FE2) unless defined?(GL_INT8_VEC3_NV)
    const_set('GL_INT8_VEC4_NV', 0x8FE3) unless defined?(GL_INT8_VEC4_NV)
    const_set('GL_INT16_NV', 0x8FE4) unless defined?(GL_INT16_NV)
    const_set('GL_INT16_VEC2_NV', 0x8FE5) unless defined?(GL_INT16_VEC2_NV)
    const_set('GL_INT16_VEC3_NV', 0x8FE6) unless defined?(GL_INT16_VEC3_NV)
    const_set('GL_INT16_VEC4_NV', 0x8FE7) unless defined?(GL_INT16_VEC4_NV)
    const_set('GL_INT64_VEC2_NV', 0x8FE9) unless defined?(GL_INT64_VEC2_NV)
    const_set('GL_INT64_VEC3_NV', 0x8FEA) unless defined?(GL_INT64_VEC3_NV)
    const_set('GL_INT64_VEC4_NV', 0x8FEB) unless defined?(GL_INT64_VEC4_NV)
    const_set('GL_UNSIGNED_INT8_NV', 0x8FEC) unless defined?(GL_UNSIGNED_INT8_NV)
    const_set('GL_UNSIGNED_INT8_VEC2_NV', 0x8FED) unless defined?(GL_UNSIGNED_INT8_VEC2_NV)
    const_set('GL_UNSIGNED_INT8_VEC3_NV', 0x8FEE) unless defined?(GL_UNSIGNED_INT8_VEC3_NV)
    const_set('GL_UNSIGNED_INT8_VEC4_NV', 0x8FEF) unless defined?(GL_UNSIGNED_INT8_VEC4_NV)
    const_set('GL_UNSIGNED_INT16_NV', 0x8FF0) unless defined?(GL_UNSIGNED_INT16_NV)
    const_set('GL_UNSIGNED_INT16_VEC2_NV', 0x8FF1) unless defined?(GL_UNSIGNED_INT16_VEC2_NV)
    const_set('GL_UNSIGNED_INT16_VEC3_NV', 0x8FF2) unless defined?(GL_UNSIGNED_INT16_VEC3_NV)
    const_set('GL_UNSIGNED_INT16_VEC4_NV', 0x8FF3) unless defined?(GL_UNSIGNED_INT16_VEC4_NV)
    const_set('GL_UNSIGNED_INT64_VEC2_NV', 0x8FF5) unless defined?(GL_UNSIGNED_INT64_VEC2_NV)
    const_set('GL_UNSIGNED_INT64_VEC3_NV', 0x8FF6) unless defined?(GL_UNSIGNED_INT64_VEC3_NV)
    const_set('GL_UNSIGNED_INT64_VEC4_NV', 0x8FF7) unless defined?(GL_UNSIGNED_INT64_VEC4_NV)
    const_set('GL_FLOAT16_NV', 0x8FF8) unless defined?(GL_FLOAT16_NV)
    const_set('GL_FLOAT16_VEC2_NV', 0x8FF9) unless defined?(GL_FLOAT16_VEC2_NV)
    const_set('GL_FLOAT16_VEC3_NV', 0x8FFA) unless defined?(GL_FLOAT16_VEC3_NV)
    const_set('GL_FLOAT16_VEC4_NV', 0x8FFB) unless defined?(GL_FLOAT16_VEC4_NV)
    const_set('GL_PATCHES', 0x000E) unless defined?(GL_PATCHES)
  end # define_enum_GL_NV_gpu_shader5

  def define_enum_GL_NV_half_float
    const_set('GL_HALF_FLOAT_NV', 0x140B) unless defined?(GL_HALF_FLOAT_NV)
  end # define_enum_GL_NV_half_float

  def define_enum_GL_NV_light_max_exponent
    const_set('GL_MAX_SHININESS_NV', 0x8504) unless defined?(GL_MAX_SHININESS_NV)
    const_set('GL_MAX_SPOT_EXPONENT_NV', 0x8505) unless defined?(GL_MAX_SPOT_EXPONENT_NV)
  end # define_enum_GL_NV_light_max_exponent

  def define_enum_GL_NV_multisample_coverage
    const_set('GL_SAMPLES_ARB', 0x80A9) unless defined?(GL_SAMPLES_ARB)
    const_set('GL_COLOR_SAMPLES_NV', 0x8E20) unless defined?(GL_COLOR_SAMPLES_NV)
  end # define_enum_GL_NV_multisample_coverage

  def define_enum_GL_NV_multisample_filter_hint
    const_set('GL_MULTISAMPLE_FILTER_HINT_NV', 0x8534) unless defined?(GL_MULTISAMPLE_FILTER_HINT_NV)
  end # define_enum_GL_NV_multisample_filter_hint

  def define_enum_GL_NV_occlusion_query
    const_set('GL_PIXEL_COUNTER_BITS_NV', 0x8864) unless defined?(GL_PIXEL_COUNTER_BITS_NV)
    const_set('GL_CURRENT_OCCLUSION_QUERY_ID_NV', 0x8865) unless defined?(GL_CURRENT_OCCLUSION_QUERY_ID_NV)
    const_set('GL_PIXEL_COUNT_NV', 0x8866) unless defined?(GL_PIXEL_COUNT_NV)
    const_set('GL_PIXEL_COUNT_AVAILABLE_NV', 0x8867) unless defined?(GL_PIXEL_COUNT_AVAILABLE_NV)
  end # define_enum_GL_NV_occlusion_query

  def define_enum_GL_NV_packed_depth_stencil
    const_set('GL_DEPTH_STENCIL_NV', 0x84F9) unless defined?(GL_DEPTH_STENCIL_NV)
    const_set('GL_UNSIGNED_INT_24_8_NV', 0x84FA) unless defined?(GL_UNSIGNED_INT_24_8_NV)
  end # define_enum_GL_NV_packed_depth_stencil

  def define_enum_GL_NV_parameter_buffer_object
    const_set('GL_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV', 0x8DA0) unless defined?(GL_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV)
    const_set('GL_MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV', 0x8DA1) unless defined?(GL_MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV)
    const_set('GL_VERTEX_PROGRAM_PARAMETER_BUFFER_NV', 0x8DA2) unless defined?(GL_VERTEX_PROGRAM_PARAMETER_BUFFER_NV)
    const_set('GL_GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV', 0x8DA3) unless defined?(GL_GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV)
    const_set('GL_FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV', 0x8DA4) unless defined?(GL_FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV)
  end # define_enum_GL_NV_parameter_buffer_object

  def define_enum_GL_NV_parameter_buffer_object2
  end # define_enum_GL_NV_parameter_buffer_object2

  def define_enum_GL_NV_path_rendering
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
    const_set('GL_PATH_FOG_GEN_MODE_NV', 0x90AC) unless defined?(GL_PATH_FOG_GEN_MODE_NV)
    const_set('GL_ACCUM_ADJACENT_PAIRS_NV', 0x90AD) unless defined?(GL_ACCUM_ADJACENT_PAIRS_NV)
    const_set('GL_ADJACENT_PAIRS_NV', 0x90AE) unless defined?(GL_ADJACENT_PAIRS_NV)
    const_set('GL_FIRST_TO_REST_NV', 0x90AF) unless defined?(GL_FIRST_TO_REST_NV)
    const_set('GL_PATH_GEN_MODE_NV', 0x90B0) unless defined?(GL_PATH_GEN_MODE_NV)
    const_set('GL_PATH_GEN_COEFF_NV', 0x90B1) unless defined?(GL_PATH_GEN_COEFF_NV)
    const_set('GL_PATH_GEN_COLOR_FORMAT_NV', 0x90B2) unless defined?(GL_PATH_GEN_COLOR_FORMAT_NV)
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
    const_set('GL_PRIMARY_COLOR', 0x8577) unless defined?(GL_PRIMARY_COLOR)
    const_set('GL_PRIMARY_COLOR_NV', 0x852C) unless defined?(GL_PRIMARY_COLOR_NV)
    const_set('GL_SECONDARY_COLOR_NV', 0x852D) unless defined?(GL_SECONDARY_COLOR_NV)
  end # define_enum_GL_NV_path_rendering

  def define_enum_GL_NV_pixel_data_range
    const_set('GL_WRITE_PIXEL_DATA_RANGE_NV', 0x8878) unless defined?(GL_WRITE_PIXEL_DATA_RANGE_NV)
    const_set('GL_READ_PIXEL_DATA_RANGE_NV', 0x8879) unless defined?(GL_READ_PIXEL_DATA_RANGE_NV)
    const_set('GL_WRITE_PIXEL_DATA_RANGE_LENGTH_NV', 0x887A) unless defined?(GL_WRITE_PIXEL_DATA_RANGE_LENGTH_NV)
    const_set('GL_READ_PIXEL_DATA_RANGE_LENGTH_NV', 0x887B) unless defined?(GL_READ_PIXEL_DATA_RANGE_LENGTH_NV)
    const_set('GL_WRITE_PIXEL_DATA_RANGE_POINTER_NV', 0x887C) unless defined?(GL_WRITE_PIXEL_DATA_RANGE_POINTER_NV)
    const_set('GL_READ_PIXEL_DATA_RANGE_POINTER_NV', 0x887D) unless defined?(GL_READ_PIXEL_DATA_RANGE_POINTER_NV)
  end # define_enum_GL_NV_pixel_data_range

  def define_enum_GL_NV_point_sprite
    const_set('GL_POINT_SPRITE_NV', 0x8861) unless defined?(GL_POINT_SPRITE_NV)
    const_set('GL_COORD_REPLACE_NV', 0x8862) unless defined?(GL_COORD_REPLACE_NV)
    const_set('GL_POINT_SPRITE_R_MODE_NV', 0x8863) unless defined?(GL_POINT_SPRITE_R_MODE_NV)
  end # define_enum_GL_NV_point_sprite

  def define_enum_GL_NV_present_video
    const_set('GL_FRAME_NV', 0x8E26) unless defined?(GL_FRAME_NV)
    const_set('GL_FIELDS_NV', 0x8E27) unless defined?(GL_FIELDS_NV)
    const_set('GL_CURRENT_TIME_NV', 0x8E28) unless defined?(GL_CURRENT_TIME_NV)
    const_set('GL_NUM_FILL_STREAMS_NV', 0x8E29) unless defined?(GL_NUM_FILL_STREAMS_NV)
    const_set('GL_PRESENT_TIME_NV', 0x8E2A) unless defined?(GL_PRESENT_TIME_NV)
    const_set('GL_PRESENT_DURATION_NV', 0x8E2B) unless defined?(GL_PRESENT_DURATION_NV)
  end # define_enum_GL_NV_present_video

  def define_enum_GL_NV_primitive_restart
    const_set('GL_PRIMITIVE_RESTART_NV', 0x8558) unless defined?(GL_PRIMITIVE_RESTART_NV)
    const_set('GL_PRIMITIVE_RESTART_INDEX_NV', 0x8559) unless defined?(GL_PRIMITIVE_RESTART_INDEX_NV)
  end # define_enum_GL_NV_primitive_restart

  def define_enum_GL_NV_register_combiners
    const_set('GL_REGISTER_COMBINERS_NV', 0x8522) unless defined?(GL_REGISTER_COMBINERS_NV)
    const_set('GL_VARIABLE_A_NV', 0x8523) unless defined?(GL_VARIABLE_A_NV)
    const_set('GL_VARIABLE_B_NV', 0x8524) unless defined?(GL_VARIABLE_B_NV)
    const_set('GL_VARIABLE_C_NV', 0x8525) unless defined?(GL_VARIABLE_C_NV)
    const_set('GL_VARIABLE_D_NV', 0x8526) unless defined?(GL_VARIABLE_D_NV)
    const_set('GL_VARIABLE_E_NV', 0x8527) unless defined?(GL_VARIABLE_E_NV)
    const_set('GL_VARIABLE_F_NV', 0x8528) unless defined?(GL_VARIABLE_F_NV)
    const_set('GL_VARIABLE_G_NV', 0x8529) unless defined?(GL_VARIABLE_G_NV)
    const_set('GL_CONSTANT_COLOR0_NV', 0x852A) unless defined?(GL_CONSTANT_COLOR0_NV)
    const_set('GL_CONSTANT_COLOR1_NV', 0x852B) unless defined?(GL_CONSTANT_COLOR1_NV)
    const_set('GL_PRIMARY_COLOR_NV', 0x852C) unless defined?(GL_PRIMARY_COLOR_NV)
    const_set('GL_SECONDARY_COLOR_NV', 0x852D) unless defined?(GL_SECONDARY_COLOR_NV)
    const_set('GL_SPARE0_NV', 0x852E) unless defined?(GL_SPARE0_NV)
    const_set('GL_SPARE1_NV', 0x852F) unless defined?(GL_SPARE1_NV)
    const_set('GL_DISCARD_NV', 0x8530) unless defined?(GL_DISCARD_NV)
    const_set('GL_E_TIMES_F_NV', 0x8531) unless defined?(GL_E_TIMES_F_NV)
    const_set('GL_SPARE0_PLUS_SECONDARY_COLOR_NV', 0x8532) unless defined?(GL_SPARE0_PLUS_SECONDARY_COLOR_NV)
    const_set('GL_UNSIGNED_IDENTITY_NV', 0x8536) unless defined?(GL_UNSIGNED_IDENTITY_NV)
    const_set('GL_UNSIGNED_INVERT_NV', 0x8537) unless defined?(GL_UNSIGNED_INVERT_NV)
    const_set('GL_EXPAND_NORMAL_NV', 0x8538) unless defined?(GL_EXPAND_NORMAL_NV)
    const_set('GL_EXPAND_NEGATE_NV', 0x8539) unless defined?(GL_EXPAND_NEGATE_NV)
    const_set('GL_HALF_BIAS_NORMAL_NV', 0x853A) unless defined?(GL_HALF_BIAS_NORMAL_NV)
    const_set('GL_HALF_BIAS_NEGATE_NV', 0x853B) unless defined?(GL_HALF_BIAS_NEGATE_NV)
    const_set('GL_SIGNED_IDENTITY_NV', 0x853C) unless defined?(GL_SIGNED_IDENTITY_NV)
    const_set('GL_SIGNED_NEGATE_NV', 0x853D) unless defined?(GL_SIGNED_NEGATE_NV)
    const_set('GL_SCALE_BY_TWO_NV', 0x853E) unless defined?(GL_SCALE_BY_TWO_NV)
    const_set('GL_SCALE_BY_FOUR_NV', 0x853F) unless defined?(GL_SCALE_BY_FOUR_NV)
    const_set('GL_SCALE_BY_ONE_HALF_NV', 0x8540) unless defined?(GL_SCALE_BY_ONE_HALF_NV)
    const_set('GL_BIAS_BY_NEGATIVE_ONE_HALF_NV', 0x8541) unless defined?(GL_BIAS_BY_NEGATIVE_ONE_HALF_NV)
    const_set('GL_COMBINER_INPUT_NV', 0x8542) unless defined?(GL_COMBINER_INPUT_NV)
    const_set('GL_COMBINER_MAPPING_NV', 0x8543) unless defined?(GL_COMBINER_MAPPING_NV)
    const_set('GL_COMBINER_COMPONENT_USAGE_NV', 0x8544) unless defined?(GL_COMBINER_COMPONENT_USAGE_NV)
    const_set('GL_COMBINER_AB_DOT_PRODUCT_NV', 0x8545) unless defined?(GL_COMBINER_AB_DOT_PRODUCT_NV)
    const_set('GL_COMBINER_CD_DOT_PRODUCT_NV', 0x8546) unless defined?(GL_COMBINER_CD_DOT_PRODUCT_NV)
    const_set('GL_COMBINER_MUX_SUM_NV', 0x8547) unless defined?(GL_COMBINER_MUX_SUM_NV)
    const_set('GL_COMBINER_SCALE_NV', 0x8548) unless defined?(GL_COMBINER_SCALE_NV)
    const_set('GL_COMBINER_BIAS_NV', 0x8549) unless defined?(GL_COMBINER_BIAS_NV)
    const_set('GL_COMBINER_AB_OUTPUT_NV', 0x854A) unless defined?(GL_COMBINER_AB_OUTPUT_NV)
    const_set('GL_COMBINER_CD_OUTPUT_NV', 0x854B) unless defined?(GL_COMBINER_CD_OUTPUT_NV)
    const_set('GL_COMBINER_SUM_OUTPUT_NV', 0x854C) unless defined?(GL_COMBINER_SUM_OUTPUT_NV)
    const_set('GL_MAX_GENERAL_COMBINERS_NV', 0x854D) unless defined?(GL_MAX_GENERAL_COMBINERS_NV)
    const_set('GL_NUM_GENERAL_COMBINERS_NV', 0x854E) unless defined?(GL_NUM_GENERAL_COMBINERS_NV)
    const_set('GL_COLOR_SUM_CLAMP_NV', 0x854F) unless defined?(GL_COLOR_SUM_CLAMP_NV)
    const_set('GL_COMBINER0_NV', 0x8550) unless defined?(GL_COMBINER0_NV)
    const_set('GL_COMBINER1_NV', 0x8551) unless defined?(GL_COMBINER1_NV)
    const_set('GL_COMBINER2_NV', 0x8552) unless defined?(GL_COMBINER2_NV)
    const_set('GL_COMBINER3_NV', 0x8553) unless defined?(GL_COMBINER3_NV)
    const_set('GL_COMBINER4_NV', 0x8554) unless defined?(GL_COMBINER4_NV)
    const_set('GL_COMBINER5_NV', 0x8555) unless defined?(GL_COMBINER5_NV)
    const_set('GL_COMBINER6_NV', 0x8556) unless defined?(GL_COMBINER6_NV)
    const_set('GL_COMBINER7_NV', 0x8557) unless defined?(GL_COMBINER7_NV)
    const_set('GL_TEXTURE0_ARB', 0x84C0) unless defined?(GL_TEXTURE0_ARB)
    const_set('GL_TEXTURE1_ARB', 0x84C1) unless defined?(GL_TEXTURE1_ARB)
    const_set('GL_ZERO', 0) unless defined?(GL_ZERO)
    const_set('GL_NONE', 0) unless defined?(GL_NONE)
    const_set('GL_FOG', 0x0B60) unless defined?(GL_FOG)
  end # define_enum_GL_NV_register_combiners

  def define_enum_GL_NV_register_combiners2
    const_set('GL_PER_STAGE_CONSTANTS_NV', 0x8535) unless defined?(GL_PER_STAGE_CONSTANTS_NV)
  end # define_enum_GL_NV_register_combiners2

  def define_enum_GL_NV_shader_atomic_counters
  end # define_enum_GL_NV_shader_atomic_counters

  def define_enum_GL_NV_shader_atomic_float
  end # define_enum_GL_NV_shader_atomic_float

  def define_enum_GL_NV_shader_buffer_load
    const_set('GL_BUFFER_GPU_ADDRESS_NV', 0x8F1D) unless defined?(GL_BUFFER_GPU_ADDRESS_NV)
    const_set('GL_GPU_ADDRESS_NV', 0x8F34) unless defined?(GL_GPU_ADDRESS_NV)
    const_set('GL_MAX_SHADER_BUFFER_ADDRESS_NV', 0x8F35) unless defined?(GL_MAX_SHADER_BUFFER_ADDRESS_NV)
  end # define_enum_GL_NV_shader_buffer_load

  def define_enum_GL_NV_shader_buffer_store
    const_set('GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV', 0x00000010) unless defined?(GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV)
    const_set('GL_READ_WRITE', 0x88BA) unless defined?(GL_READ_WRITE)
    const_set('GL_WRITE_ONLY', 0x88B9) unless defined?(GL_WRITE_ONLY)
  end # define_enum_GL_NV_shader_buffer_store

  def define_enum_GL_NV_shader_storage_buffer_object
  end # define_enum_GL_NV_shader_storage_buffer_object

  def define_enum_GL_NV_tessellation_program5
    const_set('GL_MAX_PROGRAM_PATCH_ATTRIBS_NV', 0x86D8) unless defined?(GL_MAX_PROGRAM_PATCH_ATTRIBS_NV)
    const_set('GL_TESS_CONTROL_PROGRAM_NV', 0x891E) unless defined?(GL_TESS_CONTROL_PROGRAM_NV)
    const_set('GL_TESS_EVALUATION_PROGRAM_NV', 0x891F) unless defined?(GL_TESS_EVALUATION_PROGRAM_NV)
    const_set('GL_TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV', 0x8C74) unless defined?(GL_TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV)
    const_set('GL_TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV', 0x8C75) unless defined?(GL_TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV)
  end # define_enum_GL_NV_tessellation_program5

  def define_enum_GL_NV_texgen_emboss
    const_set('GL_EMBOSS_LIGHT_NV', 0x855D) unless defined?(GL_EMBOSS_LIGHT_NV)
    const_set('GL_EMBOSS_CONSTANT_NV', 0x855E) unless defined?(GL_EMBOSS_CONSTANT_NV)
    const_set('GL_EMBOSS_MAP_NV', 0x855F) unless defined?(GL_EMBOSS_MAP_NV)
  end # define_enum_GL_NV_texgen_emboss

  def define_enum_GL_NV_texgen_reflection
    const_set('GL_NORMAL_MAP_NV', 0x8511) unless defined?(GL_NORMAL_MAP_NV)
    const_set('GL_REFLECTION_MAP_NV', 0x8512) unless defined?(GL_REFLECTION_MAP_NV)
  end # define_enum_GL_NV_texgen_reflection

  def define_enum_GL_NV_texture_barrier
  end # define_enum_GL_NV_texture_barrier

  def define_enum_GL_NV_texture_compression_vtc
  end # define_enum_GL_NV_texture_compression_vtc

  def define_enum_GL_NV_texture_env_combine4
    const_set('GL_COMBINE4_NV', 0x8503) unless defined?(GL_COMBINE4_NV)
    const_set('GL_SOURCE3_RGB_NV', 0x8583) unless defined?(GL_SOURCE3_RGB_NV)
    const_set('GL_SOURCE3_ALPHA_NV', 0x858B) unless defined?(GL_SOURCE3_ALPHA_NV)
    const_set('GL_OPERAND3_RGB_NV', 0x8593) unless defined?(GL_OPERAND3_RGB_NV)
    const_set('GL_OPERAND3_ALPHA_NV', 0x859B) unless defined?(GL_OPERAND3_ALPHA_NV)
  end # define_enum_GL_NV_texture_env_combine4

  def define_enum_GL_NV_texture_expand_normal
    const_set('GL_TEXTURE_UNSIGNED_REMAP_MODE_NV', 0x888F) unless defined?(GL_TEXTURE_UNSIGNED_REMAP_MODE_NV)
  end # define_enum_GL_NV_texture_expand_normal

  def define_enum_GL_NV_texture_multisample
    const_set('GL_TEXTURE_COVERAGE_SAMPLES_NV', 0x9045) unless defined?(GL_TEXTURE_COVERAGE_SAMPLES_NV)
    const_set('GL_TEXTURE_COLOR_SAMPLES_NV', 0x9046) unless defined?(GL_TEXTURE_COLOR_SAMPLES_NV)
  end # define_enum_GL_NV_texture_multisample

  def define_enum_GL_NV_texture_rectangle
    const_set('GL_TEXTURE_RECTANGLE_NV', 0x84F5) unless defined?(GL_TEXTURE_RECTANGLE_NV)
    const_set('GL_TEXTURE_BINDING_RECTANGLE_NV', 0x84F6) unless defined?(GL_TEXTURE_BINDING_RECTANGLE_NV)
    const_set('GL_PROXY_TEXTURE_RECTANGLE_NV', 0x84F7) unless defined?(GL_PROXY_TEXTURE_RECTANGLE_NV)
    const_set('GL_MAX_RECTANGLE_TEXTURE_SIZE_NV', 0x84F8) unless defined?(GL_MAX_RECTANGLE_TEXTURE_SIZE_NV)
  end # define_enum_GL_NV_texture_rectangle

  def define_enum_GL_NV_texture_shader
    const_set('GL_OFFSET_TEXTURE_RECTANGLE_NV', 0x864C) unless defined?(GL_OFFSET_TEXTURE_RECTANGLE_NV)
    const_set('GL_OFFSET_TEXTURE_RECTANGLE_SCALE_NV', 0x864D) unless defined?(GL_OFFSET_TEXTURE_RECTANGLE_SCALE_NV)
    const_set('GL_DOT_PRODUCT_TEXTURE_RECTANGLE_NV', 0x864E) unless defined?(GL_DOT_PRODUCT_TEXTURE_RECTANGLE_NV)
    const_set('GL_RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV', 0x86D9) unless defined?(GL_RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV)
    const_set('GL_UNSIGNED_INT_S8_S8_8_8_NV', 0x86DA) unless defined?(GL_UNSIGNED_INT_S8_S8_8_8_NV)
    const_set('GL_UNSIGNED_INT_8_8_S8_S8_REV_NV', 0x86DB) unless defined?(GL_UNSIGNED_INT_8_8_S8_S8_REV_NV)
    const_set('GL_DSDT_MAG_INTENSITY_NV', 0x86DC) unless defined?(GL_DSDT_MAG_INTENSITY_NV)
    const_set('GL_SHADER_CONSISTENT_NV', 0x86DD) unless defined?(GL_SHADER_CONSISTENT_NV)
    const_set('GL_TEXTURE_SHADER_NV', 0x86DE) unless defined?(GL_TEXTURE_SHADER_NV)
    const_set('GL_SHADER_OPERATION_NV', 0x86DF) unless defined?(GL_SHADER_OPERATION_NV)
    const_set('GL_CULL_MODES_NV', 0x86E0) unless defined?(GL_CULL_MODES_NV)
    const_set('GL_OFFSET_TEXTURE_MATRIX_NV', 0x86E1) unless defined?(GL_OFFSET_TEXTURE_MATRIX_NV)
    const_set('GL_OFFSET_TEXTURE_SCALE_NV', 0x86E2) unless defined?(GL_OFFSET_TEXTURE_SCALE_NV)
    const_set('GL_OFFSET_TEXTURE_BIAS_NV', 0x86E3) unless defined?(GL_OFFSET_TEXTURE_BIAS_NV)
    const_set('GL_OFFSET_TEXTURE_2D_MATRIX_NV', ) unless defined?(GL_OFFSET_TEXTURE_2D_MATRIX_NV)
    const_set('GL_OFFSET_TEXTURE_2D_SCALE_NV', ) unless defined?(GL_OFFSET_TEXTURE_2D_SCALE_NV)
    const_set('GL_OFFSET_TEXTURE_2D_BIAS_NV', ) unless defined?(GL_OFFSET_TEXTURE_2D_BIAS_NV)
    const_set('GL_PREVIOUS_TEXTURE_INPUT_NV', 0x86E4) unless defined?(GL_PREVIOUS_TEXTURE_INPUT_NV)
    const_set('GL_CONST_EYE_NV', 0x86E5) unless defined?(GL_CONST_EYE_NV)
    const_set('GL_PASS_THROUGH_NV', 0x86E6) unless defined?(GL_PASS_THROUGH_NV)
    const_set('GL_CULL_FRAGMENT_NV', 0x86E7) unless defined?(GL_CULL_FRAGMENT_NV)
    const_set('GL_OFFSET_TEXTURE_2D_NV', 0x86E8) unless defined?(GL_OFFSET_TEXTURE_2D_NV)
    const_set('GL_DEPENDENT_AR_TEXTURE_2D_NV', 0x86E9) unless defined?(GL_DEPENDENT_AR_TEXTURE_2D_NV)
    const_set('GL_DEPENDENT_GB_TEXTURE_2D_NV', 0x86EA) unless defined?(GL_DEPENDENT_GB_TEXTURE_2D_NV)
    const_set('GL_DOT_PRODUCT_NV', 0x86EC) unless defined?(GL_DOT_PRODUCT_NV)
    const_set('GL_DOT_PRODUCT_DEPTH_REPLACE_NV', 0x86ED) unless defined?(GL_DOT_PRODUCT_DEPTH_REPLACE_NV)
    const_set('GL_DOT_PRODUCT_TEXTURE_2D_NV', 0x86EE) unless defined?(GL_DOT_PRODUCT_TEXTURE_2D_NV)
    const_set('GL_DOT_PRODUCT_TEXTURE_CUBE_MAP_NV', 0x86F0) unless defined?(GL_DOT_PRODUCT_TEXTURE_CUBE_MAP_NV)
    const_set('GL_DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV', 0x86F1) unless defined?(GL_DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV)
    const_set('GL_DOT_PRODUCT_REFLECT_CUBE_MAP_NV', 0x86F2) unless defined?(GL_DOT_PRODUCT_REFLECT_CUBE_MAP_NV)
    const_set('GL_DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV', 0x86F3) unless defined?(GL_DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV)
    const_set('GL_HILO_NV', 0x86F4) unless defined?(GL_HILO_NV)
    const_set('GL_DSDT_NV', 0x86F5) unless defined?(GL_DSDT_NV)
    const_set('GL_DSDT_MAG_NV', 0x86F6) unless defined?(GL_DSDT_MAG_NV)
    const_set('GL_DSDT_MAG_VIB_NV', 0x86F7) unless defined?(GL_DSDT_MAG_VIB_NV)
    const_set('GL_HILO16_NV', 0x86F8) unless defined?(GL_HILO16_NV)
    const_set('GL_SIGNED_HILO_NV', 0x86F9) unless defined?(GL_SIGNED_HILO_NV)
    const_set('GL_SIGNED_HILO16_NV', 0x86FA) unless defined?(GL_SIGNED_HILO16_NV)
    const_set('GL_SIGNED_RGBA_NV', 0x86FB) unless defined?(GL_SIGNED_RGBA_NV)
    const_set('GL_SIGNED_RGBA8_NV', 0x86FC) unless defined?(GL_SIGNED_RGBA8_NV)
    const_set('GL_SIGNED_RGB_NV', 0x86FE) unless defined?(GL_SIGNED_RGB_NV)
    const_set('GL_SIGNED_RGB8_NV', 0x86FF) unless defined?(GL_SIGNED_RGB8_NV)
    const_set('GL_SIGNED_LUMINANCE_NV', 0x8701) unless defined?(GL_SIGNED_LUMINANCE_NV)
    const_set('GL_SIGNED_LUMINANCE8_NV', 0x8702) unless defined?(GL_SIGNED_LUMINANCE8_NV)
    const_set('GL_SIGNED_LUMINANCE_ALPHA_NV', 0x8703) unless defined?(GL_SIGNED_LUMINANCE_ALPHA_NV)
    const_set('GL_SIGNED_LUMINANCE8_ALPHA8_NV', 0x8704) unless defined?(GL_SIGNED_LUMINANCE8_ALPHA8_NV)
    const_set('GL_SIGNED_ALPHA_NV', 0x8705) unless defined?(GL_SIGNED_ALPHA_NV)
    const_set('GL_SIGNED_ALPHA8_NV', 0x8706) unless defined?(GL_SIGNED_ALPHA8_NV)
    const_set('GL_SIGNED_INTENSITY_NV', 0x8707) unless defined?(GL_SIGNED_INTENSITY_NV)
    const_set('GL_SIGNED_INTENSITY8_NV', 0x8708) unless defined?(GL_SIGNED_INTENSITY8_NV)
    const_set('GL_DSDT8_NV', 0x8709) unless defined?(GL_DSDT8_NV)
    const_set('GL_DSDT8_MAG8_NV', 0x870A) unless defined?(GL_DSDT8_MAG8_NV)
    const_set('GL_DSDT8_MAG8_INTENSITY8_NV', 0x870B) unless defined?(GL_DSDT8_MAG8_INTENSITY8_NV)
    const_set('GL_SIGNED_RGB_UNSIGNED_ALPHA_NV', 0x870C) unless defined?(GL_SIGNED_RGB_UNSIGNED_ALPHA_NV)
    const_set('GL_SIGNED_RGB8_UNSIGNED_ALPHA8_NV', 0x870D) unless defined?(GL_SIGNED_RGB8_UNSIGNED_ALPHA8_NV)
    const_set('GL_HI_SCALE_NV', 0x870E) unless defined?(GL_HI_SCALE_NV)
    const_set('GL_LO_SCALE_NV', 0x870F) unless defined?(GL_LO_SCALE_NV)
    const_set('GL_DS_SCALE_NV', 0x8710) unless defined?(GL_DS_SCALE_NV)
    const_set('GL_DT_SCALE_NV', 0x8711) unless defined?(GL_DT_SCALE_NV)
    const_set('GL_MAGNITUDE_SCALE_NV', 0x8712) unless defined?(GL_MAGNITUDE_SCALE_NV)
    const_set('GL_VIBRANCE_SCALE_NV', 0x8713) unless defined?(GL_VIBRANCE_SCALE_NV)
    const_set('GL_HI_BIAS_NV', 0x8714) unless defined?(GL_HI_BIAS_NV)
    const_set('GL_LO_BIAS_NV', 0x8715) unless defined?(GL_LO_BIAS_NV)
    const_set('GL_DS_BIAS_NV', 0x8716) unless defined?(GL_DS_BIAS_NV)
    const_set('GL_DT_BIAS_NV', 0x8717) unless defined?(GL_DT_BIAS_NV)
    const_set('GL_MAGNITUDE_BIAS_NV', 0x8718) unless defined?(GL_MAGNITUDE_BIAS_NV)
    const_set('GL_VIBRANCE_BIAS_NV', 0x8719) unless defined?(GL_VIBRANCE_BIAS_NV)
    const_set('GL_TEXTURE_BORDER_VALUES_NV', 0x871A) unless defined?(GL_TEXTURE_BORDER_VALUES_NV)
    const_set('GL_TEXTURE_HI_SIZE_NV', 0x871B) unless defined?(GL_TEXTURE_HI_SIZE_NV)
    const_set('GL_TEXTURE_LO_SIZE_NV', 0x871C) unless defined?(GL_TEXTURE_LO_SIZE_NV)
    const_set('GL_TEXTURE_DS_SIZE_NV', 0x871D) unless defined?(GL_TEXTURE_DS_SIZE_NV)
    const_set('GL_TEXTURE_DT_SIZE_NV', 0x871E) unless defined?(GL_TEXTURE_DT_SIZE_NV)
    const_set('GL_TEXTURE_MAG_SIZE_NV', 0x871F) unless defined?(GL_TEXTURE_MAG_SIZE_NV)
  end # define_enum_GL_NV_texture_shader

  def define_enum_GL_NV_texture_shader2
    const_set('GL_DOT_PRODUCT_TEXTURE_3D_NV', 0x86EF) unless defined?(GL_DOT_PRODUCT_TEXTURE_3D_NV)
  end # define_enum_GL_NV_texture_shader2

  def define_enum_GL_NV_texture_shader3
    const_set('GL_OFFSET_PROJECTIVE_TEXTURE_2D_NV', 0x8850) unless defined?(GL_OFFSET_PROJECTIVE_TEXTURE_2D_NV)
    const_set('GL_OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV', 0x8851) unless defined?(GL_OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV)
    const_set('GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV', 0x8852) unless defined?(GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV)
    const_set('GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV', 0x8853) unless defined?(GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV)
    const_set('GL_OFFSET_HILO_TEXTURE_2D_NV', 0x8854) unless defined?(GL_OFFSET_HILO_TEXTURE_2D_NV)
    const_set('GL_OFFSET_HILO_TEXTURE_RECTANGLE_NV', 0x8855) unless defined?(GL_OFFSET_HILO_TEXTURE_RECTANGLE_NV)
    const_set('GL_OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV', 0x8856) unless defined?(GL_OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV)
    const_set('GL_OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV', 0x8857) unless defined?(GL_OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV)
    const_set('GL_DEPENDENT_HILO_TEXTURE_2D_NV', 0x8858) unless defined?(GL_DEPENDENT_HILO_TEXTURE_2D_NV)
    const_set('GL_DEPENDENT_RGB_TEXTURE_3D_NV', 0x8859) unless defined?(GL_DEPENDENT_RGB_TEXTURE_3D_NV)
    const_set('GL_DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV', 0x885A) unless defined?(GL_DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV)
    const_set('GL_DOT_PRODUCT_PASS_THROUGH_NV', 0x885B) unless defined?(GL_DOT_PRODUCT_PASS_THROUGH_NV)
    const_set('GL_DOT_PRODUCT_TEXTURE_1D_NV', 0x885C) unless defined?(GL_DOT_PRODUCT_TEXTURE_1D_NV)
    const_set('GL_DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV', 0x885D) unless defined?(GL_DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV)
    const_set('GL_HILO8_NV', 0x885E) unless defined?(GL_HILO8_NV)
    const_set('GL_SIGNED_HILO8_NV', 0x885F) unless defined?(GL_SIGNED_HILO8_NV)
    const_set('GL_FORCE_BLUE_TO_ONE_NV', 0x8860) unless defined?(GL_FORCE_BLUE_TO_ONE_NV)
  end # define_enum_GL_NV_texture_shader3

  def define_enum_GL_NV_transform_feedback
    const_set('GL_BACK_PRIMARY_COLOR_NV', 0x8C77) unless defined?(GL_BACK_PRIMARY_COLOR_NV)
    const_set('GL_BACK_SECONDARY_COLOR_NV', 0x8C78) unless defined?(GL_BACK_SECONDARY_COLOR_NV)
    const_set('GL_TEXTURE_COORD_NV', 0x8C79) unless defined?(GL_TEXTURE_COORD_NV)
    const_set('GL_CLIP_DISTANCE_NV', 0x8C7A) unless defined?(GL_CLIP_DISTANCE_NV)
    const_set('GL_VERTEX_ID_NV', 0x8C7B) unless defined?(GL_VERTEX_ID_NV)
    const_set('GL_PRIMITIVE_ID_NV', 0x8C7C) unless defined?(GL_PRIMITIVE_ID_NV)
    const_set('GL_GENERIC_ATTRIB_NV', 0x8C7D) unless defined?(GL_GENERIC_ATTRIB_NV)
    const_set('GL_TRANSFORM_FEEDBACK_ATTRIBS_NV', 0x8C7E) unless defined?(GL_TRANSFORM_FEEDBACK_ATTRIBS_NV)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_MODE_NV', 0x8C7F) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_MODE_NV)
    const_set('GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV', 0x8C80) unless defined?(GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV)
    const_set('GL_ACTIVE_VARYINGS_NV', 0x8C81) unless defined?(GL_ACTIVE_VARYINGS_NV)
    const_set('GL_ACTIVE_VARYING_MAX_LENGTH_NV', 0x8C82) unless defined?(GL_ACTIVE_VARYING_MAX_LENGTH_NV)
    const_set('GL_TRANSFORM_FEEDBACK_VARYINGS_NV', 0x8C83) unless defined?(GL_TRANSFORM_FEEDBACK_VARYINGS_NV)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_START_NV', 0x8C84) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_START_NV)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_NV', 0x8C85) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_NV)
    const_set('GL_TRANSFORM_FEEDBACK_RECORD_NV', 0x8C86) unless defined?(GL_TRANSFORM_FEEDBACK_RECORD_NV)
    const_set('GL_PRIMITIVES_GENERATED_NV', 0x8C87) unless defined?(GL_PRIMITIVES_GENERATED_NV)
    const_set('GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV', 0x8C88) unless defined?(GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV)
    const_set('GL_RASTERIZER_DISCARD_NV', 0x8C89) unless defined?(GL_RASTERIZER_DISCARD_NV)
    const_set('GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV', 0x8C8A) unless defined?(GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV)
    const_set('GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV', 0x8C8B) unless defined?(GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV)
    const_set('GL_INTERLEAVED_ATTRIBS_NV', 0x8C8C) unless defined?(GL_INTERLEAVED_ATTRIBS_NV)
    const_set('GL_SEPARATE_ATTRIBS_NV', 0x8C8D) unless defined?(GL_SEPARATE_ATTRIBS_NV)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_NV', 0x8C8E) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_NV)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_NV', 0x8C8F) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_NV)
    const_set('GL_LAYER_NV', 0x8DAA) unless defined?(GL_LAYER_NV)
    const_set('GL_NEXT_BUFFER_NV', -2) unless defined?(GL_NEXT_BUFFER_NV)
    const_set('GL_SKIP_COMPONENTS4_NV', -3) unless defined?(GL_SKIP_COMPONENTS4_NV)
    const_set('GL_SKIP_COMPONENTS3_NV', -4) unless defined?(GL_SKIP_COMPONENTS3_NV)
    const_set('GL_SKIP_COMPONENTS2_NV', -5) unless defined?(GL_SKIP_COMPONENTS2_NV)
    const_set('GL_SKIP_COMPONENTS1_NV', -6) unless defined?(GL_SKIP_COMPONENTS1_NV)
  end # define_enum_GL_NV_transform_feedback

  def define_enum_GL_NV_transform_feedback2
    const_set('GL_TRANSFORM_FEEDBACK_NV', 0x8E22) unless defined?(GL_TRANSFORM_FEEDBACK_NV)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV', 0x8E23) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV)
    const_set('GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV', 0x8E24) unless defined?(GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV)
    const_set('GL_TRANSFORM_FEEDBACK_BINDING_NV', 0x8E25) unless defined?(GL_TRANSFORM_FEEDBACK_BINDING_NV)
  end # define_enum_GL_NV_transform_feedback2

  def define_enum_GL_NV_vdpau_interop
    const_set('GL_SURFACE_STATE_NV', 0x86EB) unless defined?(GL_SURFACE_STATE_NV)
    const_set('GL_SURFACE_REGISTERED_NV', 0x86FD) unless defined?(GL_SURFACE_REGISTERED_NV)
    const_set('GL_SURFACE_MAPPED_NV', 0x8700) unless defined?(GL_SURFACE_MAPPED_NV)
    const_set('GL_WRITE_DISCARD_NV', 0x88BE) unless defined?(GL_WRITE_DISCARD_NV)
  end # define_enum_GL_NV_vdpau_interop

  def define_enum_GL_NV_vertex_array_range
    const_set('GL_VERTEX_ARRAY_RANGE_NV', 0x851D) unless defined?(GL_VERTEX_ARRAY_RANGE_NV)
    const_set('GL_VERTEX_ARRAY_RANGE_LENGTH_NV', 0x851E) unless defined?(GL_VERTEX_ARRAY_RANGE_LENGTH_NV)
    const_set('GL_VERTEX_ARRAY_RANGE_VALID_NV', 0x851F) unless defined?(GL_VERTEX_ARRAY_RANGE_VALID_NV)
    const_set('GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV', 0x8520) unless defined?(GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV)
    const_set('GL_VERTEX_ARRAY_RANGE_POINTER_NV', 0x8521) unless defined?(GL_VERTEX_ARRAY_RANGE_POINTER_NV)
  end # define_enum_GL_NV_vertex_array_range

  def define_enum_GL_NV_vertex_array_range2
    const_set('GL_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV', 0x8533) unless defined?(GL_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV)
  end # define_enum_GL_NV_vertex_array_range2

  def define_enum_GL_NV_vertex_attrib_integer_64bit
    const_set('GL_INT64_NV', 0x140E) unless defined?(GL_INT64_NV)
    const_set('GL_UNSIGNED_INT64_NV', 0x140F) unless defined?(GL_UNSIGNED_INT64_NV)
  end # define_enum_GL_NV_vertex_attrib_integer_64bit

  def define_enum_GL_NV_vertex_buffer_unified_memory
    const_set('GL_VERTEX_ATTRIB_ARRAY_UNIFIED_NV', 0x8F1E) unless defined?(GL_VERTEX_ATTRIB_ARRAY_UNIFIED_NV)
    const_set('GL_ELEMENT_ARRAY_UNIFIED_NV', 0x8F1F) unless defined?(GL_ELEMENT_ARRAY_UNIFIED_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY_ADDRESS_NV', 0x8F20) unless defined?(GL_VERTEX_ATTRIB_ARRAY_ADDRESS_NV)
    const_set('GL_VERTEX_ARRAY_ADDRESS_NV', 0x8F21) unless defined?(GL_VERTEX_ARRAY_ADDRESS_NV)
    const_set('GL_NORMAL_ARRAY_ADDRESS_NV', 0x8F22) unless defined?(GL_NORMAL_ARRAY_ADDRESS_NV)
    const_set('GL_COLOR_ARRAY_ADDRESS_NV', 0x8F23) unless defined?(GL_COLOR_ARRAY_ADDRESS_NV)
    const_set('GL_INDEX_ARRAY_ADDRESS_NV', 0x8F24) unless defined?(GL_INDEX_ARRAY_ADDRESS_NV)
    const_set('GL_TEXTURE_COORD_ARRAY_ADDRESS_NV', 0x8F25) unless defined?(GL_TEXTURE_COORD_ARRAY_ADDRESS_NV)
    const_set('GL_EDGE_FLAG_ARRAY_ADDRESS_NV', 0x8F26) unless defined?(GL_EDGE_FLAG_ARRAY_ADDRESS_NV)
    const_set('GL_SECONDARY_COLOR_ARRAY_ADDRESS_NV', 0x8F27) unless defined?(GL_SECONDARY_COLOR_ARRAY_ADDRESS_NV)
    const_set('GL_FOG_COORD_ARRAY_ADDRESS_NV', 0x8F28) unless defined?(GL_FOG_COORD_ARRAY_ADDRESS_NV)
    const_set('GL_ELEMENT_ARRAY_ADDRESS_NV', 0x8F29) unless defined?(GL_ELEMENT_ARRAY_ADDRESS_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY_LENGTH_NV', 0x8F2A) unless defined?(GL_VERTEX_ATTRIB_ARRAY_LENGTH_NV)
    const_set('GL_VERTEX_ARRAY_LENGTH_NV', 0x8F2B) unless defined?(GL_VERTEX_ARRAY_LENGTH_NV)
    const_set('GL_NORMAL_ARRAY_LENGTH_NV', 0x8F2C) unless defined?(GL_NORMAL_ARRAY_LENGTH_NV)
    const_set('GL_COLOR_ARRAY_LENGTH_NV', 0x8F2D) unless defined?(GL_COLOR_ARRAY_LENGTH_NV)
    const_set('GL_INDEX_ARRAY_LENGTH_NV', 0x8F2E) unless defined?(GL_INDEX_ARRAY_LENGTH_NV)
    const_set('GL_TEXTURE_COORD_ARRAY_LENGTH_NV', 0x8F2F) unless defined?(GL_TEXTURE_COORD_ARRAY_LENGTH_NV)
    const_set('GL_EDGE_FLAG_ARRAY_LENGTH_NV', 0x8F30) unless defined?(GL_EDGE_FLAG_ARRAY_LENGTH_NV)
    const_set('GL_SECONDARY_COLOR_ARRAY_LENGTH_NV', 0x8F31) unless defined?(GL_SECONDARY_COLOR_ARRAY_LENGTH_NV)
    const_set('GL_FOG_COORD_ARRAY_LENGTH_NV', 0x8F32) unless defined?(GL_FOG_COORD_ARRAY_LENGTH_NV)
    const_set('GL_ELEMENT_ARRAY_LENGTH_NV', 0x8F33) unless defined?(GL_ELEMENT_ARRAY_LENGTH_NV)
    const_set('GL_DRAW_INDIRECT_UNIFIED_NV', 0x8F40) unless defined?(GL_DRAW_INDIRECT_UNIFIED_NV)
    const_set('GL_DRAW_INDIRECT_ADDRESS_NV', 0x8F41) unless defined?(GL_DRAW_INDIRECT_ADDRESS_NV)
    const_set('GL_DRAW_INDIRECT_LENGTH_NV', 0x8F42) unless defined?(GL_DRAW_INDIRECT_LENGTH_NV)
  end # define_enum_GL_NV_vertex_buffer_unified_memory

  def define_enum_GL_NV_vertex_program
    const_set('GL_VERTEX_PROGRAM_NV', 0x8620) unless defined?(GL_VERTEX_PROGRAM_NV)
    const_set('GL_VERTEX_STATE_PROGRAM_NV', 0x8621) unless defined?(GL_VERTEX_STATE_PROGRAM_NV)
    const_set('GL_ATTRIB_ARRAY_SIZE_NV', 0x8623) unless defined?(GL_ATTRIB_ARRAY_SIZE_NV)
    const_set('GL_ATTRIB_ARRAY_STRIDE_NV', 0x8624) unless defined?(GL_ATTRIB_ARRAY_STRIDE_NV)
    const_set('GL_ATTRIB_ARRAY_TYPE_NV', 0x8625) unless defined?(GL_ATTRIB_ARRAY_TYPE_NV)
    const_set('GL_CURRENT_ATTRIB_NV', 0x8626) unless defined?(GL_CURRENT_ATTRIB_NV)
    const_set('GL_PROGRAM_LENGTH_NV', 0x8627) unless defined?(GL_PROGRAM_LENGTH_NV)
    const_set('GL_PROGRAM_STRING_NV', 0x8628) unless defined?(GL_PROGRAM_STRING_NV)
    const_set('GL_MODELVIEW_PROJECTION_NV', 0x8629) unless defined?(GL_MODELVIEW_PROJECTION_NV)
    const_set('GL_IDENTITY_NV', 0x862A) unless defined?(GL_IDENTITY_NV)
    const_set('GL_INVERSE_NV', 0x862B) unless defined?(GL_INVERSE_NV)
    const_set('GL_TRANSPOSE_NV', 0x862C) unless defined?(GL_TRANSPOSE_NV)
    const_set('GL_INVERSE_TRANSPOSE_NV', 0x862D) unless defined?(GL_INVERSE_TRANSPOSE_NV)
    const_set('GL_MAX_TRACK_MATRIX_STACK_DEPTH_NV', 0x862E) unless defined?(GL_MAX_TRACK_MATRIX_STACK_DEPTH_NV)
    const_set('GL_MAX_TRACK_MATRICES_NV', 0x862F) unless defined?(GL_MAX_TRACK_MATRICES_NV)
    const_set('GL_MATRIX0_NV', 0x8630) unless defined?(GL_MATRIX0_NV)
    const_set('GL_MATRIX1_NV', 0x8631) unless defined?(GL_MATRIX1_NV)
    const_set('GL_MATRIX2_NV', 0x8632) unless defined?(GL_MATRIX2_NV)
    const_set('GL_MATRIX3_NV', 0x8633) unless defined?(GL_MATRIX3_NV)
    const_set('GL_MATRIX4_NV', 0x8634) unless defined?(GL_MATRIX4_NV)
    const_set('GL_MATRIX5_NV', 0x8635) unless defined?(GL_MATRIX5_NV)
    const_set('GL_MATRIX6_NV', 0x8636) unless defined?(GL_MATRIX6_NV)
    const_set('GL_MATRIX7_NV', 0x8637) unless defined?(GL_MATRIX7_NV)
    const_set('GL_CURRENT_MATRIX_STACK_DEPTH_NV', 0x8640) unless defined?(GL_CURRENT_MATRIX_STACK_DEPTH_NV)
    const_set('GL_CURRENT_MATRIX_NV', 0x8641) unless defined?(GL_CURRENT_MATRIX_NV)
    const_set('GL_VERTEX_PROGRAM_POINT_SIZE_NV', 0x8642) unless defined?(GL_VERTEX_PROGRAM_POINT_SIZE_NV)
    const_set('GL_VERTEX_PROGRAM_TWO_SIDE_NV', 0x8643) unless defined?(GL_VERTEX_PROGRAM_TWO_SIDE_NV)
    const_set('GL_PROGRAM_PARAMETER_NV', 0x8644) unless defined?(GL_PROGRAM_PARAMETER_NV)
    const_set('GL_ATTRIB_ARRAY_POINTER_NV', 0x8645) unless defined?(GL_ATTRIB_ARRAY_POINTER_NV)
    const_set('GL_PROGRAM_TARGET_NV', 0x8646) unless defined?(GL_PROGRAM_TARGET_NV)
    const_set('GL_PROGRAM_RESIDENT_NV', 0x8647) unless defined?(GL_PROGRAM_RESIDENT_NV)
    const_set('GL_TRACK_MATRIX_NV', 0x8648) unless defined?(GL_TRACK_MATRIX_NV)
    const_set('GL_TRACK_MATRIX_TRANSFORM_NV', 0x8649) unless defined?(GL_TRACK_MATRIX_TRANSFORM_NV)
    const_set('GL_VERTEX_PROGRAM_BINDING_NV', 0x864A) unless defined?(GL_VERTEX_PROGRAM_BINDING_NV)
    const_set('GL_PROGRAM_ERROR_POSITION_NV', 0x864B) unless defined?(GL_PROGRAM_ERROR_POSITION_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY0_NV', 0x8650) unless defined?(GL_VERTEX_ATTRIB_ARRAY0_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY1_NV', 0x8651) unless defined?(GL_VERTEX_ATTRIB_ARRAY1_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY2_NV', 0x8652) unless defined?(GL_VERTEX_ATTRIB_ARRAY2_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY3_NV', 0x8653) unless defined?(GL_VERTEX_ATTRIB_ARRAY3_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY4_NV', 0x8654) unless defined?(GL_VERTEX_ATTRIB_ARRAY4_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY5_NV', 0x8655) unless defined?(GL_VERTEX_ATTRIB_ARRAY5_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY6_NV', 0x8656) unless defined?(GL_VERTEX_ATTRIB_ARRAY6_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY7_NV', 0x8657) unless defined?(GL_VERTEX_ATTRIB_ARRAY7_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY8_NV', 0x8658) unless defined?(GL_VERTEX_ATTRIB_ARRAY8_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY9_NV', 0x8659) unless defined?(GL_VERTEX_ATTRIB_ARRAY9_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY10_NV', 0x865A) unless defined?(GL_VERTEX_ATTRIB_ARRAY10_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY11_NV', 0x865B) unless defined?(GL_VERTEX_ATTRIB_ARRAY11_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY12_NV', 0x865C) unless defined?(GL_VERTEX_ATTRIB_ARRAY12_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY13_NV', 0x865D) unless defined?(GL_VERTEX_ATTRIB_ARRAY13_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY14_NV', 0x865E) unless defined?(GL_VERTEX_ATTRIB_ARRAY14_NV)
    const_set('GL_VERTEX_ATTRIB_ARRAY15_NV', 0x865F) unless defined?(GL_VERTEX_ATTRIB_ARRAY15_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB0_4_NV', 0x8660) unless defined?(GL_MAP1_VERTEX_ATTRIB0_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB1_4_NV', 0x8661) unless defined?(GL_MAP1_VERTEX_ATTRIB1_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB2_4_NV', 0x8662) unless defined?(GL_MAP1_VERTEX_ATTRIB2_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB3_4_NV', 0x8663) unless defined?(GL_MAP1_VERTEX_ATTRIB3_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB4_4_NV', 0x8664) unless defined?(GL_MAP1_VERTEX_ATTRIB4_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB5_4_NV', 0x8665) unless defined?(GL_MAP1_VERTEX_ATTRIB5_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB6_4_NV', 0x8666) unless defined?(GL_MAP1_VERTEX_ATTRIB6_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB7_4_NV', 0x8667) unless defined?(GL_MAP1_VERTEX_ATTRIB7_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB8_4_NV', 0x8668) unless defined?(GL_MAP1_VERTEX_ATTRIB8_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB9_4_NV', 0x8669) unless defined?(GL_MAP1_VERTEX_ATTRIB9_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB10_4_NV', 0x866A) unless defined?(GL_MAP1_VERTEX_ATTRIB10_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB11_4_NV', 0x866B) unless defined?(GL_MAP1_VERTEX_ATTRIB11_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB12_4_NV', 0x866C) unless defined?(GL_MAP1_VERTEX_ATTRIB12_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB13_4_NV', 0x866D) unless defined?(GL_MAP1_VERTEX_ATTRIB13_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB14_4_NV', 0x866E) unless defined?(GL_MAP1_VERTEX_ATTRIB14_4_NV)
    const_set('GL_MAP1_VERTEX_ATTRIB15_4_NV', 0x866F) unless defined?(GL_MAP1_VERTEX_ATTRIB15_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB0_4_NV', 0x8670) unless defined?(GL_MAP2_VERTEX_ATTRIB0_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB1_4_NV', 0x8671) unless defined?(GL_MAP2_VERTEX_ATTRIB1_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB2_4_NV', 0x8672) unless defined?(GL_MAP2_VERTEX_ATTRIB2_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB3_4_NV', 0x8673) unless defined?(GL_MAP2_VERTEX_ATTRIB3_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB4_4_NV', 0x8674) unless defined?(GL_MAP2_VERTEX_ATTRIB4_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB5_4_NV', 0x8675) unless defined?(GL_MAP2_VERTEX_ATTRIB5_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB6_4_NV', 0x8676) unless defined?(GL_MAP2_VERTEX_ATTRIB6_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB7_4_NV', 0x8677) unless defined?(GL_MAP2_VERTEX_ATTRIB7_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB8_4_NV', 0x8678) unless defined?(GL_MAP2_VERTEX_ATTRIB8_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB9_4_NV', 0x8679) unless defined?(GL_MAP2_VERTEX_ATTRIB9_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB10_4_NV', 0x867A) unless defined?(GL_MAP2_VERTEX_ATTRIB10_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB11_4_NV', 0x867B) unless defined?(GL_MAP2_VERTEX_ATTRIB11_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB12_4_NV', 0x867C) unless defined?(GL_MAP2_VERTEX_ATTRIB12_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB13_4_NV', 0x867D) unless defined?(GL_MAP2_VERTEX_ATTRIB13_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB14_4_NV', 0x867E) unless defined?(GL_MAP2_VERTEX_ATTRIB14_4_NV)
    const_set('GL_MAP2_VERTEX_ATTRIB15_4_NV', 0x867F) unless defined?(GL_MAP2_VERTEX_ATTRIB15_4_NV)
  end # define_enum_GL_NV_vertex_program

  def define_enum_GL_NV_vertex_program1_1
  end # define_enum_GL_NV_vertex_program1_1

  def define_enum_GL_NV_vertex_program2
  end # define_enum_GL_NV_vertex_program2

  def define_enum_GL_NV_vertex_program2_option
    const_set('GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV', 0x88F4) unless defined?(GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV)
    const_set('GL_MAX_PROGRAM_CALL_DEPTH_NV', 0x88F5) unless defined?(GL_MAX_PROGRAM_CALL_DEPTH_NV)
  end # define_enum_GL_NV_vertex_program2_option

  def define_enum_GL_NV_vertex_program3
    const_set('GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB', 0x8B4C) unless defined?(GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB)
  end # define_enum_GL_NV_vertex_program3

  def define_enum_GL_NV_vertex_program4
    const_set('GL_VERTEX_ATTRIB_ARRAY_INTEGER_NV', 0x88FD) unless defined?(GL_VERTEX_ATTRIB_ARRAY_INTEGER_NV)
  end # define_enum_GL_NV_vertex_program4

  def define_enum_GL_NV_video_capture
    const_set('GL_VIDEO_BUFFER_NV', 0x9020) unless defined?(GL_VIDEO_BUFFER_NV)
    const_set('GL_VIDEO_BUFFER_BINDING_NV', 0x9021) unless defined?(GL_VIDEO_BUFFER_BINDING_NV)
    const_set('GL_FIELD_UPPER_NV', 0x9022) unless defined?(GL_FIELD_UPPER_NV)
    const_set('GL_FIELD_LOWER_NV', 0x9023) unless defined?(GL_FIELD_LOWER_NV)
    const_set('GL_NUM_VIDEO_CAPTURE_STREAMS_NV', 0x9024) unless defined?(GL_NUM_VIDEO_CAPTURE_STREAMS_NV)
    const_set('GL_NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV', 0x9025) unless defined?(GL_NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV)
    const_set('GL_VIDEO_CAPTURE_TO_422_SUPPORTED_NV', 0x9026) unless defined?(GL_VIDEO_CAPTURE_TO_422_SUPPORTED_NV)
    const_set('GL_LAST_VIDEO_CAPTURE_STATUS_NV', 0x9027) unless defined?(GL_LAST_VIDEO_CAPTURE_STATUS_NV)
    const_set('GL_VIDEO_BUFFER_PITCH_NV', 0x9028) unless defined?(GL_VIDEO_BUFFER_PITCH_NV)
    const_set('GL_VIDEO_COLOR_CONVERSION_MATRIX_NV', 0x9029) unless defined?(GL_VIDEO_COLOR_CONVERSION_MATRIX_NV)
    const_set('GL_VIDEO_COLOR_CONVERSION_MAX_NV', 0x902A) unless defined?(GL_VIDEO_COLOR_CONVERSION_MAX_NV)
    const_set('GL_VIDEO_COLOR_CONVERSION_MIN_NV', 0x902B) unless defined?(GL_VIDEO_COLOR_CONVERSION_MIN_NV)
    const_set('GL_VIDEO_COLOR_CONVERSION_OFFSET_NV', 0x902C) unless defined?(GL_VIDEO_COLOR_CONVERSION_OFFSET_NV)
    const_set('GL_VIDEO_BUFFER_INTERNAL_FORMAT_NV', 0x902D) unless defined?(GL_VIDEO_BUFFER_INTERNAL_FORMAT_NV)
    const_set('GL_PARTIAL_SUCCESS_NV', 0x902E) unless defined?(GL_PARTIAL_SUCCESS_NV)
    const_set('GL_SUCCESS_NV', 0x902F) unless defined?(GL_SUCCESS_NV)
    const_set('GL_FAILURE_NV', 0x9030) unless defined?(GL_FAILURE_NV)
    const_set('GL_YCBYCR8_422_NV', 0x9031) unless defined?(GL_YCBYCR8_422_NV)
    const_set('GL_YCBAYCR8A_4224_NV', 0x9032) unless defined?(GL_YCBAYCR8A_4224_NV)
    const_set('GL_Z6Y10Z6CB10Z6Y10Z6CR10_422_NV', 0x9033) unless defined?(GL_Z6Y10Z6CB10Z6Y10Z6CR10_422_NV)
    const_set('GL_Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV', 0x9034) unless defined?(GL_Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV)
    const_set('GL_Z4Y12Z4CB12Z4Y12Z4CR12_422_NV', 0x9035) unless defined?(GL_Z4Y12Z4CB12Z4Y12Z4CR12_422_NV)
    const_set('GL_Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV', 0x9036) unless defined?(GL_Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV)
    const_set('GL_Z4Y12Z4CB12Z4CR12_444_NV', 0x9037) unless defined?(GL_Z4Y12Z4CB12Z4CR12_444_NV)
    const_set('GL_VIDEO_CAPTURE_FRAME_WIDTH_NV', 0x9038) unless defined?(GL_VIDEO_CAPTURE_FRAME_WIDTH_NV)
    const_set('GL_VIDEO_CAPTURE_FRAME_HEIGHT_NV', 0x9039) unless defined?(GL_VIDEO_CAPTURE_FRAME_HEIGHT_NV)
    const_set('GL_VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV', 0x903A) unless defined?(GL_VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV)
    const_set('GL_VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV', 0x903B) unless defined?(GL_VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV)
    const_set('GL_VIDEO_CAPTURE_SURFACE_ORIGIN_NV', 0x903C) unless defined?(GL_VIDEO_CAPTURE_SURFACE_ORIGIN_NV)
  end # define_enum_GL_NV_video_capture

  def define_enum_GL_OES_byte_coordinates
  end # define_enum_GL_OES_byte_coordinates

  def define_enum_GL_OES_compressed_paletted_texture
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
  end # define_enum_GL_OES_compressed_paletted_texture

  def define_enum_GL_OES_fixed_point
    const_set('GL_FIXED_OES', 0x140C) unless defined?(GL_FIXED_OES)
  end # define_enum_GL_OES_fixed_point

  def define_enum_GL_OES_query_matrix
  end # define_enum_GL_OES_query_matrix

  def define_enum_GL_OES_read_format
    const_set('GL_IMPLEMENTATION_COLOR_READ_TYPE_OES', 0x8B9A) unless defined?(GL_IMPLEMENTATION_COLOR_READ_TYPE_OES)
    const_set('GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES', 0x8B9B) unless defined?(GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES)
  end # define_enum_GL_OES_read_format

  def define_enum_GL_OES_single_precision
  end # define_enum_GL_OES_single_precision

  def define_enum_GL_OML_interlace
    const_set('GL_INTERLACE_OML', 0x8980) unless defined?(GL_INTERLACE_OML)
    const_set('GL_INTERLACE_READ_OML', 0x8981) unless defined?(GL_INTERLACE_READ_OML)
  end # define_enum_GL_OML_interlace

  def define_enum_GL_OML_resample
    const_set('GL_PACK_RESAMPLE_OML', 0x8984) unless defined?(GL_PACK_RESAMPLE_OML)
    const_set('GL_UNPACK_RESAMPLE_OML', 0x8985) unless defined?(GL_UNPACK_RESAMPLE_OML)
    const_set('GL_RESAMPLE_REPLICATE_OML', 0x8986) unless defined?(GL_RESAMPLE_REPLICATE_OML)
    const_set('GL_RESAMPLE_ZERO_FILL_OML', 0x8987) unless defined?(GL_RESAMPLE_ZERO_FILL_OML)
    const_set('GL_RESAMPLE_AVERAGE_OML', 0x8988) unless defined?(GL_RESAMPLE_AVERAGE_OML)
    const_set('GL_RESAMPLE_DECIMATE_OML', 0x8989) unless defined?(GL_RESAMPLE_DECIMATE_OML)
  end # define_enum_GL_OML_resample

  def define_enum_GL_OML_subsample
    const_set('GL_FORMAT_SUBSAMPLE_24_24_OML', 0x8982) unless defined?(GL_FORMAT_SUBSAMPLE_24_24_OML)
    const_set('GL_FORMAT_SUBSAMPLE_244_244_OML', 0x8983) unless defined?(GL_FORMAT_SUBSAMPLE_244_244_OML)
  end # define_enum_GL_OML_subsample

  def define_enum_GL_PGI_misc_hints
    const_set('GL_PREFER_DOUBLEBUFFER_HINT_PGI', 0x1A1F8) unless defined?(GL_PREFER_DOUBLEBUFFER_HINT_PGI)
    const_set('GL_CONSERVE_MEMORY_HINT_PGI', 0x1A1FD) unless defined?(GL_CONSERVE_MEMORY_HINT_PGI)
    const_set('GL_RECLAIM_MEMORY_HINT_PGI', 0x1A1FE) unless defined?(GL_RECLAIM_MEMORY_HINT_PGI)
    const_set('GL_NATIVE_GRAPHICS_HANDLE_PGI', 0x1A202) unless defined?(GL_NATIVE_GRAPHICS_HANDLE_PGI)
    const_set('GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI', 0x1A203) unless defined?(GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI)
    const_set('GL_NATIVE_GRAPHICS_END_HINT_PGI', 0x1A204) unless defined?(GL_NATIVE_GRAPHICS_END_HINT_PGI)
    const_set('GL_ALWAYS_FAST_HINT_PGI', 0x1A20C) unless defined?(GL_ALWAYS_FAST_HINT_PGI)
    const_set('GL_ALWAYS_SOFT_HINT_PGI', 0x1A20D) unless defined?(GL_ALWAYS_SOFT_HINT_PGI)
    const_set('GL_ALLOW_DRAW_OBJ_HINT_PGI', 0x1A20E) unless defined?(GL_ALLOW_DRAW_OBJ_HINT_PGI)
    const_set('GL_ALLOW_DRAW_WIN_HINT_PGI', 0x1A20F) unless defined?(GL_ALLOW_DRAW_WIN_HINT_PGI)
    const_set('GL_ALLOW_DRAW_FRG_HINT_PGI', 0x1A210) unless defined?(GL_ALLOW_DRAW_FRG_HINT_PGI)
    const_set('GL_ALLOW_DRAW_MEM_HINT_PGI', 0x1A211) unless defined?(GL_ALLOW_DRAW_MEM_HINT_PGI)
    const_set('GL_STRICT_DEPTHFUNC_HINT_PGI', 0x1A216) unless defined?(GL_STRICT_DEPTHFUNC_HINT_PGI)
    const_set('GL_STRICT_LIGHTING_HINT_PGI', 0x1A217) unless defined?(GL_STRICT_LIGHTING_HINT_PGI)
    const_set('GL_STRICT_SCISSOR_HINT_PGI', 0x1A218) unless defined?(GL_STRICT_SCISSOR_HINT_PGI)
    const_set('GL_FULL_STIPPLE_HINT_PGI', 0x1A219) unless defined?(GL_FULL_STIPPLE_HINT_PGI)
    const_set('GL_CLIP_NEAR_HINT_PGI', 0x1A220) unless defined?(GL_CLIP_NEAR_HINT_PGI)
    const_set('GL_CLIP_FAR_HINT_PGI', 0x1A221) unless defined?(GL_CLIP_FAR_HINT_PGI)
    const_set('GL_WIDE_LINE_HINT_PGI', 0x1A222) unless defined?(GL_WIDE_LINE_HINT_PGI)
    const_set('GL_BACK_NORMALS_HINT_PGI', 0x1A223) unless defined?(GL_BACK_NORMALS_HINT_PGI)
  end # define_enum_GL_PGI_misc_hints

  def define_enum_GL_PGI_vertex_hints
    const_set('GL_VERTEX_DATA_HINT_PGI', 0x1A22A) unless defined?(GL_VERTEX_DATA_HINT_PGI)
    const_set('GL_VERTEX_CONSISTENT_HINT_PGI', 0x1A22B) unless defined?(GL_VERTEX_CONSISTENT_HINT_PGI)
    const_set('GL_MATERIAL_SIDE_HINT_PGI', 0x1A22C) unless defined?(GL_MATERIAL_SIDE_HINT_PGI)
    const_set('GL_MAX_VERTEX_HINT_PGI', 0x1A22D) unless defined?(GL_MAX_VERTEX_HINT_PGI)
    const_set('GL_COLOR3_BIT_PGI', 0x00010000) unless defined?(GL_COLOR3_BIT_PGI)
    const_set('GL_COLOR4_BIT_PGI', 0x00020000) unless defined?(GL_COLOR4_BIT_PGI)
    const_set('GL_EDGEFLAG_BIT_PGI', 0x00040000) unless defined?(GL_EDGEFLAG_BIT_PGI)
    const_set('GL_INDEX_BIT_PGI', 0x00080000) unless defined?(GL_INDEX_BIT_PGI)
    const_set('GL_MAT_AMBIENT_BIT_PGI', 0x00100000) unless defined?(GL_MAT_AMBIENT_BIT_PGI)
    const_set('GL_MAT_AMBIENT_AND_DIFFUSE_BIT_PGI', 0x00200000) unless defined?(GL_MAT_AMBIENT_AND_DIFFUSE_BIT_PGI)
    const_set('GL_MAT_DIFFUSE_BIT_PGI', 0x00400000) unless defined?(GL_MAT_DIFFUSE_BIT_PGI)
    const_set('GL_MAT_EMISSION_BIT_PGI', 0x00800000) unless defined?(GL_MAT_EMISSION_BIT_PGI)
    const_set('GL_MAT_COLOR_INDEXES_BIT_PGI', 0x01000000) unless defined?(GL_MAT_COLOR_INDEXES_BIT_PGI)
    const_set('GL_MAT_SHININESS_BIT_PGI', 0x02000000) unless defined?(GL_MAT_SHININESS_BIT_PGI)
    const_set('GL_MAT_SPECULAR_BIT_PGI', 0x04000000) unless defined?(GL_MAT_SPECULAR_BIT_PGI)
    const_set('GL_NORMAL_BIT_PGI', 0x08000000) unless defined?(GL_NORMAL_BIT_PGI)
    const_set('GL_TEXCOORD1_BIT_PGI', 0x10000000) unless defined?(GL_TEXCOORD1_BIT_PGI)
    const_set('GL_TEXCOORD2_BIT_PGI', 0x20000000) unless defined?(GL_TEXCOORD2_BIT_PGI)
    const_set('GL_TEXCOORD3_BIT_PGI', 0x40000000) unless defined?(GL_TEXCOORD3_BIT_PGI)
    const_set('GL_TEXCOORD4_BIT_PGI', 0x80000000) unless defined?(GL_TEXCOORD4_BIT_PGI)
    const_set('GL_VERTEX23_BIT_PGI', 0x00000004) unless defined?(GL_VERTEX23_BIT_PGI)
    const_set('GL_VERTEX4_BIT_PGI', 0x00000008) unless defined?(GL_VERTEX4_BIT_PGI)
  end # define_enum_GL_PGI_vertex_hints

  def define_enum_GL_REND_screen_coordinates
    const_set('GL_SCREEN_COORDINATES_REND', 0x8490) unless defined?(GL_SCREEN_COORDINATES_REND)
    const_set('GL_INVERTED_SCREEN_W_REND', 0x8491) unless defined?(GL_INVERTED_SCREEN_W_REND)
  end # define_enum_GL_REND_screen_coordinates

  def define_enum_GL_S3_s3tc
    const_set('GL_RGB_S3TC', 0x83A0) unless defined?(GL_RGB_S3TC)
    const_set('GL_RGB4_S3TC', 0x83A1) unless defined?(GL_RGB4_S3TC)
    const_set('GL_RGBA_S3TC', 0x83A2) unless defined?(GL_RGBA_S3TC)
    const_set('GL_RGBA4_S3TC', 0x83A3) unless defined?(GL_RGBA4_S3TC)
    const_set('GL_RGBA_DXT5_S3TC', 0x83A4) unless defined?(GL_RGBA_DXT5_S3TC)
    const_set('GL_RGBA4_DXT5_S3TC', 0x83A5) unless defined?(GL_RGBA4_DXT5_S3TC)
  end # define_enum_GL_S3_s3tc

  def define_enum_GL_SGIS_detail_texture
    const_set('GL_DETAIL_TEXTURE_2D_SGIS', 0x8095) unless defined?(GL_DETAIL_TEXTURE_2D_SGIS)
    const_set('GL_DETAIL_TEXTURE_2D_BINDING_SGIS', 0x8096) unless defined?(GL_DETAIL_TEXTURE_2D_BINDING_SGIS)
    const_set('GL_LINEAR_DETAIL_SGIS', 0x8097) unless defined?(GL_LINEAR_DETAIL_SGIS)
    const_set('GL_LINEAR_DETAIL_ALPHA_SGIS', 0x8098) unless defined?(GL_LINEAR_DETAIL_ALPHA_SGIS)
    const_set('GL_LINEAR_DETAIL_COLOR_SGIS', 0x8099) unless defined?(GL_LINEAR_DETAIL_COLOR_SGIS)
    const_set('GL_DETAIL_TEXTURE_LEVEL_SGIS', 0x809A) unless defined?(GL_DETAIL_TEXTURE_LEVEL_SGIS)
    const_set('GL_DETAIL_TEXTURE_MODE_SGIS', 0x809B) unless defined?(GL_DETAIL_TEXTURE_MODE_SGIS)
    const_set('GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS', 0x809C) unless defined?(GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS)
  end # define_enum_GL_SGIS_detail_texture

  def define_enum_GL_SGIS_fog_function
    const_set('GL_FOG_FUNC_SGIS', 0x812A) unless defined?(GL_FOG_FUNC_SGIS)
    const_set('GL_FOG_FUNC_POINTS_SGIS', 0x812B) unless defined?(GL_FOG_FUNC_POINTS_SGIS)
    const_set('GL_MAX_FOG_FUNC_POINTS_SGIS', 0x812C) unless defined?(GL_MAX_FOG_FUNC_POINTS_SGIS)
  end # define_enum_GL_SGIS_fog_function

  def define_enum_GL_SGIS_generate_mipmap
    const_set('GL_GENERATE_MIPMAP_SGIS', 0x8191) unless defined?(GL_GENERATE_MIPMAP_SGIS)
    const_set('GL_GENERATE_MIPMAP_HINT_SGIS', 0x8192) unless defined?(GL_GENERATE_MIPMAP_HINT_SGIS)
  end # define_enum_GL_SGIS_generate_mipmap

  def define_enum_GL_SGIS_multisample
    const_set('GL_MULTISAMPLE_SGIS', 0x809D) unless defined?(GL_MULTISAMPLE_SGIS)
    const_set('GL_SAMPLE_ALPHA_TO_MASK_SGIS', 0x809E) unless defined?(GL_SAMPLE_ALPHA_TO_MASK_SGIS)
    const_set('GL_SAMPLE_ALPHA_TO_ONE_SGIS', 0x809F) unless defined?(GL_SAMPLE_ALPHA_TO_ONE_SGIS)
    const_set('GL_SAMPLE_MASK_SGIS', 0x80A0) unless defined?(GL_SAMPLE_MASK_SGIS)
    const_set('GL_1PASS_SGIS', 0x80A1) unless defined?(GL_1PASS_SGIS)
    const_set('GL_2PASS_0_SGIS', 0x80A2) unless defined?(GL_2PASS_0_SGIS)
    const_set('GL_2PASS_1_SGIS', 0x80A3) unless defined?(GL_2PASS_1_SGIS)
    const_set('GL_4PASS_0_SGIS', 0x80A4) unless defined?(GL_4PASS_0_SGIS)
    const_set('GL_4PASS_1_SGIS', 0x80A5) unless defined?(GL_4PASS_1_SGIS)
    const_set('GL_4PASS_2_SGIS', 0x80A6) unless defined?(GL_4PASS_2_SGIS)
    const_set('GL_4PASS_3_SGIS', 0x80A7) unless defined?(GL_4PASS_3_SGIS)
    const_set('GL_SAMPLE_BUFFERS_SGIS', 0x80A8) unless defined?(GL_SAMPLE_BUFFERS_SGIS)
    const_set('GL_SAMPLES_SGIS', 0x80A9) unless defined?(GL_SAMPLES_SGIS)
    const_set('GL_SAMPLE_MASK_VALUE_SGIS', 0x80AA) unless defined?(GL_SAMPLE_MASK_VALUE_SGIS)
    const_set('GL_SAMPLE_MASK_INVERT_SGIS', 0x80AB) unless defined?(GL_SAMPLE_MASK_INVERT_SGIS)
    const_set('GL_SAMPLE_PATTERN_SGIS', 0x80AC) unless defined?(GL_SAMPLE_PATTERN_SGIS)
  end # define_enum_GL_SGIS_multisample

  def define_enum_GL_SGIS_pixel_texture
    const_set('GL_PIXEL_TEXTURE_SGIS', 0x8353) unless defined?(GL_PIXEL_TEXTURE_SGIS)
    const_set('GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS', 0x8354) unless defined?(GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS)
    const_set('GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS', 0x8355) unless defined?(GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS)
    const_set('GL_PIXEL_GROUP_COLOR_SGIS', 0x8356) unless defined?(GL_PIXEL_GROUP_COLOR_SGIS)
  end # define_enum_GL_SGIS_pixel_texture

  def define_enum_GL_SGIS_point_line_texgen
    const_set('GL_EYE_DISTANCE_TO_POINT_SGIS', 0x81F0) unless defined?(GL_EYE_DISTANCE_TO_POINT_SGIS)
    const_set('GL_OBJECT_DISTANCE_TO_POINT_SGIS', 0x81F1) unless defined?(GL_OBJECT_DISTANCE_TO_POINT_SGIS)
    const_set('GL_EYE_DISTANCE_TO_LINE_SGIS', 0x81F2) unless defined?(GL_EYE_DISTANCE_TO_LINE_SGIS)
    const_set('GL_OBJECT_DISTANCE_TO_LINE_SGIS', 0x81F3) unless defined?(GL_OBJECT_DISTANCE_TO_LINE_SGIS)
    const_set('GL_EYE_POINT_SGIS', 0x81F4) unless defined?(GL_EYE_POINT_SGIS)
    const_set('GL_OBJECT_POINT_SGIS', 0x81F5) unless defined?(GL_OBJECT_POINT_SGIS)
    const_set('GL_EYE_LINE_SGIS', 0x81F6) unless defined?(GL_EYE_LINE_SGIS)
    const_set('GL_OBJECT_LINE_SGIS', 0x81F7) unless defined?(GL_OBJECT_LINE_SGIS)
  end # define_enum_GL_SGIS_point_line_texgen

  def define_enum_GL_SGIS_point_parameters
    const_set('GL_POINT_SIZE_MIN_SGIS', 0x8126) unless defined?(GL_POINT_SIZE_MIN_SGIS)
    const_set('GL_POINT_SIZE_MAX_SGIS', 0x8127) unless defined?(GL_POINT_SIZE_MAX_SGIS)
    const_set('GL_POINT_FADE_THRESHOLD_SIZE_SGIS', 0x8128) unless defined?(GL_POINT_FADE_THRESHOLD_SIZE_SGIS)
    const_set('GL_DISTANCE_ATTENUATION_SGIS', 0x8129) unless defined?(GL_DISTANCE_ATTENUATION_SGIS)
  end # define_enum_GL_SGIS_point_parameters

  def define_enum_GL_SGIS_sharpen_texture
    const_set('GL_LINEAR_SHARPEN_SGIS', 0x80AD) unless defined?(GL_LINEAR_SHARPEN_SGIS)
    const_set('GL_LINEAR_SHARPEN_ALPHA_SGIS', 0x80AE) unless defined?(GL_LINEAR_SHARPEN_ALPHA_SGIS)
    const_set('GL_LINEAR_SHARPEN_COLOR_SGIS', 0x80AF) unless defined?(GL_LINEAR_SHARPEN_COLOR_SGIS)
    const_set('GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS', 0x80B0) unless defined?(GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS)
  end # define_enum_GL_SGIS_sharpen_texture

  def define_enum_GL_SGIS_texture4D
    const_set('GL_PACK_SKIP_VOLUMES_SGIS', 0x8130) unless defined?(GL_PACK_SKIP_VOLUMES_SGIS)
    const_set('GL_PACK_IMAGE_DEPTH_SGIS', 0x8131) unless defined?(GL_PACK_IMAGE_DEPTH_SGIS)
    const_set('GL_UNPACK_SKIP_VOLUMES_SGIS', 0x8132) unless defined?(GL_UNPACK_SKIP_VOLUMES_SGIS)
    const_set('GL_UNPACK_IMAGE_DEPTH_SGIS', 0x8133) unless defined?(GL_UNPACK_IMAGE_DEPTH_SGIS)
    const_set('GL_TEXTURE_4D_SGIS', 0x8134) unless defined?(GL_TEXTURE_4D_SGIS)
    const_set('GL_PROXY_TEXTURE_4D_SGIS', 0x8135) unless defined?(GL_PROXY_TEXTURE_4D_SGIS)
    const_set('GL_TEXTURE_4DSIZE_SGIS', 0x8136) unless defined?(GL_TEXTURE_4DSIZE_SGIS)
    const_set('GL_TEXTURE_WRAP_Q_SGIS', 0x8137) unless defined?(GL_TEXTURE_WRAP_Q_SGIS)
    const_set('GL_MAX_4D_TEXTURE_SIZE_SGIS', 0x8138) unless defined?(GL_MAX_4D_TEXTURE_SIZE_SGIS)
    const_set('GL_TEXTURE_4D_BINDING_SGIS', 0x814F) unless defined?(GL_TEXTURE_4D_BINDING_SGIS)
  end # define_enum_GL_SGIS_texture4D

  def define_enum_GL_SGIS_texture_border_clamp
    const_set('GL_CLAMP_TO_BORDER_SGIS', 0x812D) unless defined?(GL_CLAMP_TO_BORDER_SGIS)
  end # define_enum_GL_SGIS_texture_border_clamp

  def define_enum_GL_SGIS_texture_color_mask
    const_set('GL_TEXTURE_COLOR_WRITEMASK_SGIS', 0x81EF) unless defined?(GL_TEXTURE_COLOR_WRITEMASK_SGIS)
  end # define_enum_GL_SGIS_texture_color_mask

  def define_enum_GL_SGIS_texture_edge_clamp
    const_set('GL_CLAMP_TO_EDGE_SGIS', 0x812F) unless defined?(GL_CLAMP_TO_EDGE_SGIS)
  end # define_enum_GL_SGIS_texture_edge_clamp

  def define_enum_GL_SGIS_texture_filter4
    const_set('GL_FILTER4_SGIS', 0x8146) unless defined?(GL_FILTER4_SGIS)
    const_set('GL_TEXTURE_FILTER4_SIZE_SGIS', 0x8147) unless defined?(GL_TEXTURE_FILTER4_SIZE_SGIS)
  end # define_enum_GL_SGIS_texture_filter4

  def define_enum_GL_SGIS_texture_lod
    const_set('GL_TEXTURE_MIN_LOD_SGIS', 0x813A) unless defined?(GL_TEXTURE_MIN_LOD_SGIS)
    const_set('GL_TEXTURE_MAX_LOD_SGIS', 0x813B) unless defined?(GL_TEXTURE_MAX_LOD_SGIS)
    const_set('GL_TEXTURE_BASE_LEVEL_SGIS', 0x813C) unless defined?(GL_TEXTURE_BASE_LEVEL_SGIS)
    const_set('GL_TEXTURE_MAX_LEVEL_SGIS', 0x813D) unless defined?(GL_TEXTURE_MAX_LEVEL_SGIS)
  end # define_enum_GL_SGIS_texture_lod

  def define_enum_GL_SGIS_texture_select
    const_set('GL_DUAL_ALPHA4_SGIS', 0x8110) unless defined?(GL_DUAL_ALPHA4_SGIS)
    const_set('GL_DUAL_ALPHA8_SGIS', 0x8111) unless defined?(GL_DUAL_ALPHA8_SGIS)
    const_set('GL_DUAL_ALPHA12_SGIS', 0x8112) unless defined?(GL_DUAL_ALPHA12_SGIS)
    const_set('GL_DUAL_ALPHA16_SGIS', 0x8113) unless defined?(GL_DUAL_ALPHA16_SGIS)
    const_set('GL_DUAL_LUMINANCE4_SGIS', 0x8114) unless defined?(GL_DUAL_LUMINANCE4_SGIS)
    const_set('GL_DUAL_LUMINANCE8_SGIS', 0x8115) unless defined?(GL_DUAL_LUMINANCE8_SGIS)
    const_set('GL_DUAL_LUMINANCE12_SGIS', 0x8116) unless defined?(GL_DUAL_LUMINANCE12_SGIS)
    const_set('GL_DUAL_LUMINANCE16_SGIS', 0x8117) unless defined?(GL_DUAL_LUMINANCE16_SGIS)
    const_set('GL_DUAL_INTENSITY4_SGIS', 0x8118) unless defined?(GL_DUAL_INTENSITY4_SGIS)
    const_set('GL_DUAL_INTENSITY8_SGIS', 0x8119) unless defined?(GL_DUAL_INTENSITY8_SGIS)
    const_set('GL_DUAL_INTENSITY12_SGIS', 0x811A) unless defined?(GL_DUAL_INTENSITY12_SGIS)
    const_set('GL_DUAL_INTENSITY16_SGIS', 0x811B) unless defined?(GL_DUAL_INTENSITY16_SGIS)
    const_set('GL_DUAL_LUMINANCE_ALPHA4_SGIS', 0x811C) unless defined?(GL_DUAL_LUMINANCE_ALPHA4_SGIS)
    const_set('GL_DUAL_LUMINANCE_ALPHA8_SGIS', 0x811D) unless defined?(GL_DUAL_LUMINANCE_ALPHA8_SGIS)
    const_set('GL_QUAD_ALPHA4_SGIS', 0x811E) unless defined?(GL_QUAD_ALPHA4_SGIS)
    const_set('GL_QUAD_ALPHA8_SGIS', 0x811F) unless defined?(GL_QUAD_ALPHA8_SGIS)
    const_set('GL_QUAD_LUMINANCE4_SGIS', 0x8120) unless defined?(GL_QUAD_LUMINANCE4_SGIS)
    const_set('GL_QUAD_LUMINANCE8_SGIS', 0x8121) unless defined?(GL_QUAD_LUMINANCE8_SGIS)
    const_set('GL_QUAD_INTENSITY4_SGIS', 0x8122) unless defined?(GL_QUAD_INTENSITY4_SGIS)
    const_set('GL_QUAD_INTENSITY8_SGIS', 0x8123) unless defined?(GL_QUAD_INTENSITY8_SGIS)
    const_set('GL_DUAL_TEXTURE_SELECT_SGIS', 0x8124) unless defined?(GL_DUAL_TEXTURE_SELECT_SGIS)
    const_set('GL_QUAD_TEXTURE_SELECT_SGIS', 0x8125) unless defined?(GL_QUAD_TEXTURE_SELECT_SGIS)
  end # define_enum_GL_SGIS_texture_select

  def define_enum_GL_SGIX_async
    const_set('GL_ASYNC_MARKER_SGIX', 0x8329) unless defined?(GL_ASYNC_MARKER_SGIX)
  end # define_enum_GL_SGIX_async

  def define_enum_GL_SGIX_async_histogram
    const_set('GL_ASYNC_HISTOGRAM_SGIX', 0x832C) unless defined?(GL_ASYNC_HISTOGRAM_SGIX)
    const_set('GL_MAX_ASYNC_HISTOGRAM_SGIX', 0x832D) unless defined?(GL_MAX_ASYNC_HISTOGRAM_SGIX)
  end # define_enum_GL_SGIX_async_histogram

  def define_enum_GL_SGIX_async_pixel
    const_set('GL_ASYNC_TEX_IMAGE_SGIX', 0x835C) unless defined?(GL_ASYNC_TEX_IMAGE_SGIX)
    const_set('GL_ASYNC_DRAW_PIXELS_SGIX', 0x835D) unless defined?(GL_ASYNC_DRAW_PIXELS_SGIX)
    const_set('GL_ASYNC_READ_PIXELS_SGIX', 0x835E) unless defined?(GL_ASYNC_READ_PIXELS_SGIX)
    const_set('GL_MAX_ASYNC_TEX_IMAGE_SGIX', 0x835F) unless defined?(GL_MAX_ASYNC_TEX_IMAGE_SGIX)
    const_set('GL_MAX_ASYNC_DRAW_PIXELS_SGIX', 0x8360) unless defined?(GL_MAX_ASYNC_DRAW_PIXELS_SGIX)
    const_set('GL_MAX_ASYNC_READ_PIXELS_SGIX', 0x8361) unless defined?(GL_MAX_ASYNC_READ_PIXELS_SGIX)
  end # define_enum_GL_SGIX_async_pixel

  def define_enum_GL_SGIX_blend_alpha_minmax
    const_set('GL_ALPHA_MIN_SGIX', 0x8320) unless defined?(GL_ALPHA_MIN_SGIX)
    const_set('GL_ALPHA_MAX_SGIX', 0x8321) unless defined?(GL_ALPHA_MAX_SGIX)
  end # define_enum_GL_SGIX_blend_alpha_minmax

  def define_enum_GL_SGIX_calligraphic_fragment
    const_set('GL_CALLIGRAPHIC_FRAGMENT_SGIX', 0x8183) unless defined?(GL_CALLIGRAPHIC_FRAGMENT_SGIX)
  end # define_enum_GL_SGIX_calligraphic_fragment

  def define_enum_GL_SGIX_clipmap
    const_set('GL_LINEAR_CLIPMAP_LINEAR_SGIX', 0x8170) unless defined?(GL_LINEAR_CLIPMAP_LINEAR_SGIX)
    const_set('GL_TEXTURE_CLIPMAP_CENTER_SGIX', 0x8171) unless defined?(GL_TEXTURE_CLIPMAP_CENTER_SGIX)
    const_set('GL_TEXTURE_CLIPMAP_FRAME_SGIX', 0x8172) unless defined?(GL_TEXTURE_CLIPMAP_FRAME_SGIX)
    const_set('GL_TEXTURE_CLIPMAP_OFFSET_SGIX', 0x8173) unless defined?(GL_TEXTURE_CLIPMAP_OFFSET_SGIX)
    const_set('GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX', 0x8174) unless defined?(GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX)
    const_set('GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX', 0x8175) unless defined?(GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX)
    const_set('GL_TEXTURE_CLIPMAP_DEPTH_SGIX', 0x8176) unless defined?(GL_TEXTURE_CLIPMAP_DEPTH_SGIX)
    const_set('GL_MAX_CLIPMAP_DEPTH_SGIX', 0x8177) unless defined?(GL_MAX_CLIPMAP_DEPTH_SGIX)
    const_set('GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX', 0x8178) unless defined?(GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX)
    const_set('GL_NEAREST_CLIPMAP_NEAREST_SGIX', 0x844D) unless defined?(GL_NEAREST_CLIPMAP_NEAREST_SGIX)
    const_set('GL_NEAREST_CLIPMAP_LINEAR_SGIX', 0x844E) unless defined?(GL_NEAREST_CLIPMAP_LINEAR_SGIX)
    const_set('GL_LINEAR_CLIPMAP_NEAREST_SGIX', 0x844F) unless defined?(GL_LINEAR_CLIPMAP_NEAREST_SGIX)
  end # define_enum_GL_SGIX_clipmap

  def define_enum_GL_SGIX_convolution_accuracy
    const_set('GL_CONVOLUTION_HINT_SGIX', 0x8316) unless defined?(GL_CONVOLUTION_HINT_SGIX)
  end # define_enum_GL_SGIX_convolution_accuracy

  def define_enum_GL_SGIX_depth_pass_instrument
  end # define_enum_GL_SGIX_depth_pass_instrument

  def define_enum_GL_SGIX_depth_texture
    const_set('GL_DEPTH_COMPONENT16_SGIX', 0x81A5) unless defined?(GL_DEPTH_COMPONENT16_SGIX)
    const_set('GL_DEPTH_COMPONENT24_SGIX', 0x81A6) unless defined?(GL_DEPTH_COMPONENT24_SGIX)
    const_set('GL_DEPTH_COMPONENT32_SGIX', 0x81A7) unless defined?(GL_DEPTH_COMPONENT32_SGIX)
  end # define_enum_GL_SGIX_depth_texture

  def define_enum_GL_SGIX_flush_raster
  end # define_enum_GL_SGIX_flush_raster

  def define_enum_GL_SGIX_fog_offset
    const_set('GL_FOG_OFFSET_SGIX', 0x8198) unless defined?(GL_FOG_OFFSET_SGIX)
    const_set('GL_FOG_OFFSET_VALUE_SGIX', 0x8199) unless defined?(GL_FOG_OFFSET_VALUE_SGIX)
  end # define_enum_GL_SGIX_fog_offset

  def define_enum_GL_SGIX_fragment_lighting
    const_set('GL_FRAGMENT_LIGHTING_SGIX', 0x8400) unless defined?(GL_FRAGMENT_LIGHTING_SGIX)
    const_set('GL_FRAGMENT_COLOR_MATERIAL_SGIX', 0x8401) unless defined?(GL_FRAGMENT_COLOR_MATERIAL_SGIX)
    const_set('GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX', 0x8402) unless defined?(GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX)
    const_set('GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX', 0x8403) unless defined?(GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX)
    const_set('GL_MAX_FRAGMENT_LIGHTS_SGIX', 0x8404) unless defined?(GL_MAX_FRAGMENT_LIGHTS_SGIX)
    const_set('GL_MAX_ACTIVE_LIGHTS_SGIX', 0x8405) unless defined?(GL_MAX_ACTIVE_LIGHTS_SGIX)
    const_set('GL_CURRENT_RASTER_NORMAL_SGIX', 0x8406) unless defined?(GL_CURRENT_RASTER_NORMAL_SGIX)
    const_set('GL_LIGHT_ENV_MODE_SGIX', 0x8407) unless defined?(GL_LIGHT_ENV_MODE_SGIX)
    const_set('GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX', 0x8408) unless defined?(GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX)
    const_set('GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX', 0x8409) unless defined?(GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX)
    const_set('GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX', 0x840A) unless defined?(GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX)
    const_set('GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX', 0x840B) unless defined?(GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX)
    const_set('GL_FRAGMENT_LIGHT0_SGIX', 0x840C) unless defined?(GL_FRAGMENT_LIGHT0_SGIX)
    const_set('GL_FRAGMENT_LIGHT1_SGIX', 0x840D) unless defined?(GL_FRAGMENT_LIGHT1_SGIX)
    const_set('GL_FRAGMENT_LIGHT2_SGIX', 0x840E) unless defined?(GL_FRAGMENT_LIGHT2_SGIX)
    const_set('GL_FRAGMENT_LIGHT3_SGIX', 0x840F) unless defined?(GL_FRAGMENT_LIGHT3_SGIX)
    const_set('GL_FRAGMENT_LIGHT4_SGIX', 0x8410) unless defined?(GL_FRAGMENT_LIGHT4_SGIX)
    const_set('GL_FRAGMENT_LIGHT5_SGIX', 0x8411) unless defined?(GL_FRAGMENT_LIGHT5_SGIX)
    const_set('GL_FRAGMENT_LIGHT6_SGIX', 0x8412) unless defined?(GL_FRAGMENT_LIGHT6_SGIX)
    const_set('GL_FRAGMENT_LIGHT7_SGIX', 0x8413) unless defined?(GL_FRAGMENT_LIGHT7_SGIX)
  end # define_enum_GL_SGIX_fragment_lighting

  def define_enum_GL_SGIX_framezoom
    const_set('GL_FRAMEZOOM_SGIX', 0x818B) unless defined?(GL_FRAMEZOOM_SGIX)
    const_set('GL_FRAMEZOOM_FACTOR_SGIX', 0x818C) unless defined?(GL_FRAMEZOOM_FACTOR_SGIX)
    const_set('GL_MAX_FRAMEZOOM_FACTOR_SGIX', 0x818D) unless defined?(GL_MAX_FRAMEZOOM_FACTOR_SGIX)
  end # define_enum_GL_SGIX_framezoom

  def define_enum_GL_SGIX_igloo_interface
  end # define_enum_GL_SGIX_igloo_interface

  def define_enum_GL_SGIX_instruments
    const_set('GL_INSTRUMENT_BUFFER_POINTER_SGIX', 0x8180) unless defined?(GL_INSTRUMENT_BUFFER_POINTER_SGIX)
    const_set('GL_INSTRUMENT_MEASUREMENTS_SGIX', 0x8181) unless defined?(GL_INSTRUMENT_MEASUREMENTS_SGIX)
  end # define_enum_GL_SGIX_instruments

  def define_enum_GL_SGIX_interlace
    const_set('GL_INTERLACE_SGIX', 0x8094) unless defined?(GL_INTERLACE_SGIX)
  end # define_enum_GL_SGIX_interlace

  def define_enum_GL_SGIX_ir_instrument1
    const_set('GL_IR_INSTRUMENT1_SGIX', 0x817F) unless defined?(GL_IR_INSTRUMENT1_SGIX)
  end # define_enum_GL_SGIX_ir_instrument1

  def define_enum_GL_SGIX_list_priority
    const_set('GL_LIST_PRIORITY_SGIX', 0x8182) unless defined?(GL_LIST_PRIORITY_SGIX)
  end # define_enum_GL_SGIX_list_priority

  def define_enum_GL_SGIX_pixel_texture
    const_set('GL_PIXEL_TEX_GEN_SGIX', 0x8139) unless defined?(GL_PIXEL_TEX_GEN_SGIX)
    const_set('GL_PIXEL_TEX_GEN_MODE_SGIX', 0x832B) unless defined?(GL_PIXEL_TEX_GEN_MODE_SGIX)
  end # define_enum_GL_SGIX_pixel_texture

  def define_enum_GL_SGIX_pixel_tiles
    const_set('GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX', 0x813E) unless defined?(GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX)
    const_set('GL_PIXEL_TILE_CACHE_INCREMENT_SGIX', 0x813F) unless defined?(GL_PIXEL_TILE_CACHE_INCREMENT_SGIX)
    const_set('GL_PIXEL_TILE_WIDTH_SGIX', 0x8140) unless defined?(GL_PIXEL_TILE_WIDTH_SGIX)
    const_set('GL_PIXEL_TILE_HEIGHT_SGIX', 0x8141) unless defined?(GL_PIXEL_TILE_HEIGHT_SGIX)
    const_set('GL_PIXEL_TILE_GRID_WIDTH_SGIX', 0x8142) unless defined?(GL_PIXEL_TILE_GRID_WIDTH_SGIX)
    const_set('GL_PIXEL_TILE_GRID_HEIGHT_SGIX', 0x8143) unless defined?(GL_PIXEL_TILE_GRID_HEIGHT_SGIX)
    const_set('GL_PIXEL_TILE_GRID_DEPTH_SGIX', 0x8144) unless defined?(GL_PIXEL_TILE_GRID_DEPTH_SGIX)
    const_set('GL_PIXEL_TILE_CACHE_SIZE_SGIX', 0x8145) unless defined?(GL_PIXEL_TILE_CACHE_SIZE_SGIX)
  end # define_enum_GL_SGIX_pixel_tiles

  def define_enum_GL_SGIX_polynomial_ffd
    const_set('GL_TEXTURE_DEFORMATION_BIT_SGIX', 0x00000001) unless defined?(GL_TEXTURE_DEFORMATION_BIT_SGIX)
    const_set('GL_GEOMETRY_DEFORMATION_BIT_SGIX', 0x00000002) unless defined?(GL_GEOMETRY_DEFORMATION_BIT_SGIX)
    const_set('GL_GEOMETRY_DEFORMATION_SGIX', 0x8194) unless defined?(GL_GEOMETRY_DEFORMATION_SGIX)
    const_set('GL_TEXTURE_DEFORMATION_SGIX', 0x8195) unless defined?(GL_TEXTURE_DEFORMATION_SGIX)
    const_set('GL_DEFORMATIONS_MASK_SGIX', 0x8196) unless defined?(GL_DEFORMATIONS_MASK_SGIX)
    const_set('GL_MAX_DEFORMATION_ORDER_SGIX', 0x8197) unless defined?(GL_MAX_DEFORMATION_ORDER_SGIX)
  end # define_enum_GL_SGIX_polynomial_ffd

  def define_enum_GL_SGIX_reference_plane
    const_set('GL_REFERENCE_PLANE_SGIX', 0x817D) unless defined?(GL_REFERENCE_PLANE_SGIX)
    const_set('GL_REFERENCE_PLANE_EQUATION_SGIX', 0x817E) unless defined?(GL_REFERENCE_PLANE_EQUATION_SGIX)
  end # define_enum_GL_SGIX_reference_plane

  def define_enum_GL_SGIX_resample
    const_set('GL_PACK_RESAMPLE_SGIX', 0x842C) unless defined?(GL_PACK_RESAMPLE_SGIX)
    const_set('GL_UNPACK_RESAMPLE_SGIX', 0x842D) unless defined?(GL_UNPACK_RESAMPLE_SGIX)
    const_set('GL_RESAMPLE_REPLICATE_SGIX', 0x842E) unless defined?(GL_RESAMPLE_REPLICATE_SGIX)
    const_set('GL_RESAMPLE_ZERO_FILL_SGIX', 0x842F) unless defined?(GL_RESAMPLE_ZERO_FILL_SGIX)
    const_set('GL_RESAMPLE_DECIMATE_SGIX', 0x8430) unless defined?(GL_RESAMPLE_DECIMATE_SGIX)
  end # define_enum_GL_SGIX_resample

  def define_enum_GL_SGIX_scalebias_hint
    const_set('GL_SCALEBIAS_HINT_SGIX', 0x8322) unless defined?(GL_SCALEBIAS_HINT_SGIX)
  end # define_enum_GL_SGIX_scalebias_hint

  def define_enum_GL_SGIX_shadow
    const_set('GL_TEXTURE_COMPARE_SGIX', 0x819A) unless defined?(GL_TEXTURE_COMPARE_SGIX)
    const_set('GL_TEXTURE_COMPARE_OPERATOR_SGIX', 0x819B) unless defined?(GL_TEXTURE_COMPARE_OPERATOR_SGIX)
    const_set('GL_TEXTURE_LEQUAL_R_SGIX', 0x819C) unless defined?(GL_TEXTURE_LEQUAL_R_SGIX)
    const_set('GL_TEXTURE_GEQUAL_R_SGIX', 0x819D) unless defined?(GL_TEXTURE_GEQUAL_R_SGIX)
  end # define_enum_GL_SGIX_shadow

  def define_enum_GL_SGIX_shadow_ambient
    const_set('GL_SHADOW_AMBIENT_SGIX', 0x80BF) unless defined?(GL_SHADOW_AMBIENT_SGIX)
  end # define_enum_GL_SGIX_shadow_ambient

  def define_enum_GL_SGIX_sprite
    const_set('GL_SPRITE_SGIX', 0x8148) unless defined?(GL_SPRITE_SGIX)
    const_set('GL_SPRITE_MODE_SGIX', 0x8149) unless defined?(GL_SPRITE_MODE_SGIX)
    const_set('GL_SPRITE_AXIS_SGIX', 0x814A) unless defined?(GL_SPRITE_AXIS_SGIX)
    const_set('GL_SPRITE_TRANSLATION_SGIX', 0x814B) unless defined?(GL_SPRITE_TRANSLATION_SGIX)
    const_set('GL_SPRITE_AXIAL_SGIX', 0x814C) unless defined?(GL_SPRITE_AXIAL_SGIX)
    const_set('GL_SPRITE_OBJECT_ALIGNED_SGIX', 0x814D) unless defined?(GL_SPRITE_OBJECT_ALIGNED_SGIX)
    const_set('GL_SPRITE_EYE_ALIGNED_SGIX', 0x814E) unless defined?(GL_SPRITE_EYE_ALIGNED_SGIX)
  end # define_enum_GL_SGIX_sprite

  def define_enum_GL_SGIX_subsample
    const_set('GL_PACK_SUBSAMPLE_RATE_SGIX', 0x85A0) unless defined?(GL_PACK_SUBSAMPLE_RATE_SGIX)
    const_set('GL_UNPACK_SUBSAMPLE_RATE_SGIX', 0x85A1) unless defined?(GL_UNPACK_SUBSAMPLE_RATE_SGIX)
    const_set('GL_PIXEL_SUBSAMPLE_4444_SGIX', 0x85A2) unless defined?(GL_PIXEL_SUBSAMPLE_4444_SGIX)
    const_set('GL_PIXEL_SUBSAMPLE_2424_SGIX', 0x85A3) unless defined?(GL_PIXEL_SUBSAMPLE_2424_SGIX)
    const_set('GL_PIXEL_SUBSAMPLE_4242_SGIX', 0x85A4) unless defined?(GL_PIXEL_SUBSAMPLE_4242_SGIX)
  end # define_enum_GL_SGIX_subsample

  def define_enum_GL_SGIX_tag_sample_buffer
  end # define_enum_GL_SGIX_tag_sample_buffer

  def define_enum_GL_SGIX_texture_add_env
    const_set('GL_TEXTURE_ENV_BIAS_SGIX', 0x80BE) unless defined?(GL_TEXTURE_ENV_BIAS_SGIX)
  end # define_enum_GL_SGIX_texture_add_env

  def define_enum_GL_SGIX_texture_coordinate_clamp
    const_set('GL_TEXTURE_MAX_CLAMP_S_SGIX', 0x8369) unless defined?(GL_TEXTURE_MAX_CLAMP_S_SGIX)
    const_set('GL_TEXTURE_MAX_CLAMP_T_SGIX', 0x836A) unless defined?(GL_TEXTURE_MAX_CLAMP_T_SGIX)
    const_set('GL_TEXTURE_MAX_CLAMP_R_SGIX', 0x836B) unless defined?(GL_TEXTURE_MAX_CLAMP_R_SGIX)
  end # define_enum_GL_SGIX_texture_coordinate_clamp

  def define_enum_GL_SGIX_texture_lod_bias
    const_set('GL_TEXTURE_LOD_BIAS_S_SGIX', 0x818E) unless defined?(GL_TEXTURE_LOD_BIAS_S_SGIX)
    const_set('GL_TEXTURE_LOD_BIAS_T_SGIX', 0x818F) unless defined?(GL_TEXTURE_LOD_BIAS_T_SGIX)
    const_set('GL_TEXTURE_LOD_BIAS_R_SGIX', 0x8190) unless defined?(GL_TEXTURE_LOD_BIAS_R_SGIX)
  end # define_enum_GL_SGIX_texture_lod_bias

  def define_enum_GL_SGIX_texture_multi_buffer
    const_set('GL_TEXTURE_MULTI_BUFFER_HINT_SGIX', 0x812E) unless defined?(GL_TEXTURE_MULTI_BUFFER_HINT_SGIX)
  end # define_enum_GL_SGIX_texture_multi_buffer

  def define_enum_GL_SGIX_texture_scale_bias
    const_set('GL_POST_TEXTURE_FILTER_BIAS_SGIX', 0x8179) unless defined?(GL_POST_TEXTURE_FILTER_BIAS_SGIX)
    const_set('GL_POST_TEXTURE_FILTER_SCALE_SGIX', 0x817A) unless defined?(GL_POST_TEXTURE_FILTER_SCALE_SGIX)
    const_set('GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX', 0x817B) unless defined?(GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX)
    const_set('GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX', 0x817C) unless defined?(GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX)
  end # define_enum_GL_SGIX_texture_scale_bias

  def define_enum_GL_SGIX_vertex_preclip
    const_set('GL_VERTEX_PRECLIP_SGIX', 0x83EE) unless defined?(GL_VERTEX_PRECLIP_SGIX)
    const_set('GL_VERTEX_PRECLIP_HINT_SGIX', 0x83EF) unless defined?(GL_VERTEX_PRECLIP_HINT_SGIX)
  end # define_enum_GL_SGIX_vertex_preclip

  def define_enum_GL_SGIX_ycrcb
    const_set('GL_YCRCB_422_SGIX', 0x81BB) unless defined?(GL_YCRCB_422_SGIX)
    const_set('GL_YCRCB_444_SGIX', 0x81BC) unless defined?(GL_YCRCB_444_SGIX)
  end # define_enum_GL_SGIX_ycrcb

  def define_enum_GL_SGIX_ycrcb_subsample
  end # define_enum_GL_SGIX_ycrcb_subsample

  def define_enum_GL_SGIX_ycrcba
    const_set('GL_YCRCB_SGIX', 0x8318) unless defined?(GL_YCRCB_SGIX)
    const_set('GL_YCRCBA_SGIX', 0x8319) unless defined?(GL_YCRCBA_SGIX)
  end # define_enum_GL_SGIX_ycrcba

  def define_enum_GL_SGI_color_matrix
    const_set('GL_COLOR_MATRIX_SGI', 0x80B1) unless defined?(GL_COLOR_MATRIX_SGI)
    const_set('GL_COLOR_MATRIX_STACK_DEPTH_SGI', 0x80B2) unless defined?(GL_COLOR_MATRIX_STACK_DEPTH_SGI)
    const_set('GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI', 0x80B3) unless defined?(GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI)
    const_set('GL_POST_COLOR_MATRIX_RED_SCALE_SGI', 0x80B4) unless defined?(GL_POST_COLOR_MATRIX_RED_SCALE_SGI)
    const_set('GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI', 0x80B5) unless defined?(GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI)
    const_set('GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI', 0x80B6) unless defined?(GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI)
    const_set('GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI', 0x80B7) unless defined?(GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI)
    const_set('GL_POST_COLOR_MATRIX_RED_BIAS_SGI', 0x80B8) unless defined?(GL_POST_COLOR_MATRIX_RED_BIAS_SGI)
    const_set('GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI', 0x80B9) unless defined?(GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI)
    const_set('GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI', 0x80BA) unless defined?(GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI)
    const_set('GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI', 0x80BB) unless defined?(GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI)
  end # define_enum_GL_SGI_color_matrix

  def define_enum_GL_SGI_color_table
    const_set('GL_COLOR_TABLE_SGI', 0x80D0) unless defined?(GL_COLOR_TABLE_SGI)
    const_set('GL_POST_CONVOLUTION_COLOR_TABLE_SGI', 0x80D1) unless defined?(GL_POST_CONVOLUTION_COLOR_TABLE_SGI)
    const_set('GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI', 0x80D2) unless defined?(GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI)
    const_set('GL_PROXY_COLOR_TABLE_SGI', 0x80D3) unless defined?(GL_PROXY_COLOR_TABLE_SGI)
    const_set('GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI', 0x80D4) unless defined?(GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI)
    const_set('GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI', 0x80D5) unless defined?(GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI)
    const_set('GL_COLOR_TABLE_SCALE_SGI', 0x80D6) unless defined?(GL_COLOR_TABLE_SCALE_SGI)
    const_set('GL_COLOR_TABLE_BIAS_SGI', 0x80D7) unless defined?(GL_COLOR_TABLE_BIAS_SGI)
    const_set('GL_COLOR_TABLE_FORMAT_SGI', 0x80D8) unless defined?(GL_COLOR_TABLE_FORMAT_SGI)
    const_set('GL_COLOR_TABLE_WIDTH_SGI', 0x80D9) unless defined?(GL_COLOR_TABLE_WIDTH_SGI)
    const_set('GL_COLOR_TABLE_RED_SIZE_SGI', 0x80DA) unless defined?(GL_COLOR_TABLE_RED_SIZE_SGI)
    const_set('GL_COLOR_TABLE_GREEN_SIZE_SGI', 0x80DB) unless defined?(GL_COLOR_TABLE_GREEN_SIZE_SGI)
    const_set('GL_COLOR_TABLE_BLUE_SIZE_SGI', 0x80DC) unless defined?(GL_COLOR_TABLE_BLUE_SIZE_SGI)
    const_set('GL_COLOR_TABLE_ALPHA_SIZE_SGI', 0x80DD) unless defined?(GL_COLOR_TABLE_ALPHA_SIZE_SGI)
    const_set('GL_COLOR_TABLE_LUMINANCE_SIZE_SGI', 0x80DE) unless defined?(GL_COLOR_TABLE_LUMINANCE_SIZE_SGI)
    const_set('GL_COLOR_TABLE_INTENSITY_SIZE_SGI', 0x80DF) unless defined?(GL_COLOR_TABLE_INTENSITY_SIZE_SGI)
  end # define_enum_GL_SGI_color_table

  def define_enum_GL_SGI_texture_color_table
    const_set('GL_TEXTURE_COLOR_TABLE_SGI', 0x80BC) unless defined?(GL_TEXTURE_COLOR_TABLE_SGI)
    const_set('GL_PROXY_TEXTURE_COLOR_TABLE_SGI', 0x80BD) unless defined?(GL_PROXY_TEXTURE_COLOR_TABLE_SGI)
  end # define_enum_GL_SGI_texture_color_table

  def define_enum_GL_SUNX_constant_data
    const_set('GL_UNPACK_CONSTANT_DATA_SUNX', 0x81D5) unless defined?(GL_UNPACK_CONSTANT_DATA_SUNX)
    const_set('GL_TEXTURE_CONSTANT_DATA_SUNX', 0x81D6) unless defined?(GL_TEXTURE_CONSTANT_DATA_SUNX)
  end # define_enum_GL_SUNX_constant_data

  def define_enum_GL_SUN_convolution_border_modes
    const_set('GL_WRAP_BORDER_SUN', 0x81D4) unless defined?(GL_WRAP_BORDER_SUN)
  end # define_enum_GL_SUN_convolution_border_modes

  def define_enum_GL_SUN_global_alpha
    const_set('GL_GLOBAL_ALPHA_SUN', 0x81D9) unless defined?(GL_GLOBAL_ALPHA_SUN)
    const_set('GL_GLOBAL_ALPHA_FACTOR_SUN', 0x81DA) unless defined?(GL_GLOBAL_ALPHA_FACTOR_SUN)
  end # define_enum_GL_SUN_global_alpha

  def define_enum_GL_SUN_mesh_array
    const_set('GL_QUAD_MESH_SUN', 0x8614) unless defined?(GL_QUAD_MESH_SUN)
    const_set('GL_TRIANGLE_MESH_SUN', 0x8615) unless defined?(GL_TRIANGLE_MESH_SUN)
  end # define_enum_GL_SUN_mesh_array

  def define_enum_GL_SUN_slice_accum
    const_set('GL_SLICE_ACCUM_SUN', 0x85CC) unless defined?(GL_SLICE_ACCUM_SUN)
  end # define_enum_GL_SUN_slice_accum

  def define_enum_GL_SUN_triangle_list
    const_set('GL_RESTART_SUN', 0x0001) unless defined?(GL_RESTART_SUN)
    const_set('GL_REPLACE_MIDDLE_SUN', 0x0002) unless defined?(GL_REPLACE_MIDDLE_SUN)
    const_set('GL_REPLACE_OLDEST_SUN', 0x0003) unless defined?(GL_REPLACE_OLDEST_SUN)
    const_set('GL_TRIANGLE_LIST_SUN', 0x81D7) unless defined?(GL_TRIANGLE_LIST_SUN)
    const_set('GL_REPLACEMENT_CODE_SUN', 0x81D8) unless defined?(GL_REPLACEMENT_CODE_SUN)
    const_set('GL_REPLACEMENT_CODE_ARRAY_SUN', 0x85C0) unless defined?(GL_REPLACEMENT_CODE_ARRAY_SUN)
    const_set('GL_REPLACEMENT_CODE_ARRAY_TYPE_SUN', 0x85C1) unless defined?(GL_REPLACEMENT_CODE_ARRAY_TYPE_SUN)
    const_set('GL_REPLACEMENT_CODE_ARRAY_STRIDE_SUN', 0x85C2) unless defined?(GL_REPLACEMENT_CODE_ARRAY_STRIDE_SUN)
    const_set('GL_REPLACEMENT_CODE_ARRAY_POINTER_SUN', 0x85C3) unless defined?(GL_REPLACEMENT_CODE_ARRAY_POINTER_SUN)
    const_set('GL_R1UI_V3F_SUN', 0x85C4) unless defined?(GL_R1UI_V3F_SUN)
    const_set('GL_R1UI_C4UB_V3F_SUN', 0x85C5) unless defined?(GL_R1UI_C4UB_V3F_SUN)
    const_set('GL_R1UI_C3F_V3F_SUN', 0x85C6) unless defined?(GL_R1UI_C3F_V3F_SUN)
    const_set('GL_R1UI_N3F_V3F_SUN', 0x85C7) unless defined?(GL_R1UI_N3F_V3F_SUN)
    const_set('GL_R1UI_C4F_N3F_V3F_SUN', 0x85C8) unless defined?(GL_R1UI_C4F_N3F_V3F_SUN)
    const_set('GL_R1UI_T2F_V3F_SUN', 0x85C9) unless defined?(GL_R1UI_T2F_V3F_SUN)
    const_set('GL_R1UI_T2F_N3F_V3F_SUN', 0x85CA) unless defined?(GL_R1UI_T2F_N3F_V3F_SUN)
    const_set('GL_R1UI_T2F_C4F_N3F_V3F_SUN', 0x85CB) unless defined?(GL_R1UI_T2F_C4F_N3F_V3F_SUN)
  end # define_enum_GL_SUN_triangle_list

  def define_enum_GL_SUN_vertex
  end # define_enum_GL_SUN_vertex

  def define_enum_GL_WIN_phong_shading
    const_set('GL_PHONG_WIN', 0x80EA) unless defined?(GL_PHONG_WIN)
    const_set('GL_PHONG_HINT_WIN', 0x80EB) unless defined?(GL_PHONG_HINT_WIN)
  end # define_enum_GL_WIN_phong_shading

  def define_enum_GL_WIN_specular_fog
    const_set('GL_FOG_SPECULAR_TEXTURE_WIN', 0x80EC) unless defined?(GL_FOG_SPECULAR_TEXTURE_WIN)
  end # define_enum_GL_WIN_specular_fog

end
