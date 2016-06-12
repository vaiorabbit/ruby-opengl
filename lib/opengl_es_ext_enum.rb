# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

module OpenGLExt

  def self.define_ext_enum_GL_AMD_compressed_3DC_texture
    OpenGL.const_set('GL_3DC_X_AMD', 0x87F9) unless defined?(OpenGL::GL_3DC_X_AMD)
    OpenGL.const_set('GL_3DC_XY_AMD', 0x87FA) unless defined?(OpenGL::GL_3DC_XY_AMD)
  end # self.define_ext_enum_GL_AMD_compressed_3DC_texture

  def self.get_ext_enum_GL_AMD_compressed_3DC_texture
    [
      'GL_3DC_X_AMD',
      'GL_3DC_XY_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_compressed_3DC_texture


  def self.define_ext_enum_GL_AMD_compressed_ATC_texture
    OpenGL.const_set('GL_ATC_RGB_AMD', 0x8C92) unless defined?(OpenGL::GL_ATC_RGB_AMD)
    OpenGL.const_set('GL_ATC_RGBA_EXPLICIT_ALPHA_AMD', 0x8C93) unless defined?(OpenGL::GL_ATC_RGBA_EXPLICIT_ALPHA_AMD)
    OpenGL.const_set('GL_ATC_RGBA_INTERPOLATED_ALPHA_AMD', 0x87EE) unless defined?(OpenGL::GL_ATC_RGBA_INTERPOLATED_ALPHA_AMD)
  end # self.define_ext_enum_GL_AMD_compressed_ATC_texture

  def self.get_ext_enum_GL_AMD_compressed_ATC_texture
    [
      'GL_ATC_RGB_AMD',
      'GL_ATC_RGBA_EXPLICIT_ALPHA_AMD',
      'GL_ATC_RGBA_INTERPOLATED_ALPHA_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_compressed_ATC_texture


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


  def self.define_ext_enum_GL_AMD_program_binary_Z400
    OpenGL.const_set('GL_Z400_BINARY_AMD', 0x8740) unless defined?(OpenGL::GL_Z400_BINARY_AMD)
  end # self.define_ext_enum_GL_AMD_program_binary_Z400

  def self.get_ext_enum_GL_AMD_program_binary_Z400
    [
      'GL_Z400_BINARY_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_program_binary_Z400


  def self.define_ext_enum_GL_ANDROID_extension_pack_es31a
  end # self.define_ext_enum_GL_ANDROID_extension_pack_es31a

  def self.get_ext_enum_GL_ANDROID_extension_pack_es31a
    [
    ]
  end # self.get_ext_enum_GL_ANDROID_extension_pack_es31a


  def self.define_ext_enum_GL_ANGLE_depth_texture
    OpenGL.const_set('GL_DEPTH_COMPONENT', 0x1902) unless defined?(OpenGL::GL_DEPTH_COMPONENT)
    OpenGL.const_set('GL_DEPTH_STENCIL_OES', 0x84F9) unless defined?(OpenGL::GL_DEPTH_STENCIL_OES)
    OpenGL.const_set('GL_UNSIGNED_SHORT', 0x1403) unless defined?(OpenGL::GL_UNSIGNED_SHORT)
    OpenGL.const_set('GL_UNSIGNED_INT', 0x1405) unless defined?(OpenGL::GL_UNSIGNED_INT)
    OpenGL.const_set('GL_UNSIGNED_INT_24_8_OES', 0x84FA) unless defined?(OpenGL::GL_UNSIGNED_INT_24_8_OES)
    OpenGL.const_set('GL_DEPTH_COMPONENT16', 0x81A5) unless defined?(OpenGL::GL_DEPTH_COMPONENT16)
    OpenGL.const_set('GL_DEPTH_COMPONENT32_OES', 0x81A7) unless defined?(OpenGL::GL_DEPTH_COMPONENT32_OES)
    OpenGL.const_set('GL_DEPTH24_STENCIL8_OES', 0x88F0) unless defined?(OpenGL::GL_DEPTH24_STENCIL8_OES)
  end # self.define_ext_enum_GL_ANGLE_depth_texture

  def self.get_ext_enum_GL_ANGLE_depth_texture
    [
      'GL_DEPTH_COMPONENT',
      'GL_DEPTH_STENCIL_OES',
      'GL_UNSIGNED_SHORT',
      'GL_UNSIGNED_INT',
      'GL_UNSIGNED_INT_24_8_OES',
      'GL_DEPTH_COMPONENT16',
      'GL_DEPTH_COMPONENT32_OES',
      'GL_DEPTH24_STENCIL8_OES',
    ]
  end # self.get_ext_enum_GL_ANGLE_depth_texture


  def self.define_ext_enum_GL_ANGLE_framebuffer_blit
    OpenGL.const_set('GL_READ_FRAMEBUFFER_ANGLE', 0x8CA8) unless defined?(OpenGL::GL_READ_FRAMEBUFFER_ANGLE)
    OpenGL.const_set('GL_DRAW_FRAMEBUFFER_ANGLE', 0x8CA9) unless defined?(OpenGL::GL_DRAW_FRAMEBUFFER_ANGLE)
    OpenGL.const_set('GL_DRAW_FRAMEBUFFER_BINDING_ANGLE', 0x8CA6) unless defined?(OpenGL::GL_DRAW_FRAMEBUFFER_BINDING_ANGLE)
    OpenGL.const_set('GL_READ_FRAMEBUFFER_BINDING_ANGLE', 0x8CAA) unless defined?(OpenGL::GL_READ_FRAMEBUFFER_BINDING_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_framebuffer_blit

  def self.get_ext_enum_GL_ANGLE_framebuffer_blit
    [
      'GL_READ_FRAMEBUFFER_ANGLE',
      'GL_DRAW_FRAMEBUFFER_ANGLE',
      'GL_DRAW_FRAMEBUFFER_BINDING_ANGLE',
      'GL_READ_FRAMEBUFFER_BINDING_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_framebuffer_blit


  def self.define_ext_enum_GL_ANGLE_framebuffer_multisample
    OpenGL.const_set('GL_RENDERBUFFER_SAMPLES_ANGLE', 0x8CAB) unless defined?(OpenGL::GL_RENDERBUFFER_SAMPLES_ANGLE)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE', 0x8D56) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE)
    OpenGL.const_set('GL_MAX_SAMPLES_ANGLE', 0x8D57) unless defined?(OpenGL::GL_MAX_SAMPLES_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_framebuffer_multisample

  def self.get_ext_enum_GL_ANGLE_framebuffer_multisample
    [
      'GL_RENDERBUFFER_SAMPLES_ANGLE',
      'GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE',
      'GL_MAX_SAMPLES_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_framebuffer_multisample


  def self.define_ext_enum_GL_ANGLE_instanced_arrays
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE', 0x88FE) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_instanced_arrays

  def self.get_ext_enum_GL_ANGLE_instanced_arrays
    [
      'GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_instanced_arrays


  def self.define_ext_enum_GL_ANGLE_pack_reverse_row_order
    OpenGL.const_set('GL_PACK_REVERSE_ROW_ORDER_ANGLE', 0x93A4) unless defined?(OpenGL::GL_PACK_REVERSE_ROW_ORDER_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_pack_reverse_row_order

  def self.get_ext_enum_GL_ANGLE_pack_reverse_row_order
    [
      'GL_PACK_REVERSE_ROW_ORDER_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_pack_reverse_row_order


  def self.define_ext_enum_GL_ANGLE_program_binary
    OpenGL.const_set('GL_PROGRAM_BINARY_ANGLE', 0x93A6) unless defined?(OpenGL::GL_PROGRAM_BINARY_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_program_binary

  def self.get_ext_enum_GL_ANGLE_program_binary
    [
      'GL_PROGRAM_BINARY_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_program_binary


  def self.define_ext_enum_GL_ANGLE_texture_compression_dxt3
    OpenGL.const_set('GL_COMPRESSED_RGBA_S3TC_DXT3_ANGLE', 0x83F2) unless defined?(OpenGL::GL_COMPRESSED_RGBA_S3TC_DXT3_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_texture_compression_dxt3

  def self.get_ext_enum_GL_ANGLE_texture_compression_dxt3
    [
      'GL_COMPRESSED_RGBA_S3TC_DXT3_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_texture_compression_dxt3


  def self.define_ext_enum_GL_ANGLE_texture_compression_dxt5
    OpenGL.const_set('GL_COMPRESSED_RGBA_S3TC_DXT5_ANGLE', 0x83F3) unless defined?(OpenGL::GL_COMPRESSED_RGBA_S3TC_DXT5_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_texture_compression_dxt5

  def self.get_ext_enum_GL_ANGLE_texture_compression_dxt5
    [
      'GL_COMPRESSED_RGBA_S3TC_DXT5_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_texture_compression_dxt5


  def self.define_ext_enum_GL_ANGLE_texture_usage
    OpenGL.const_set('GL_TEXTURE_USAGE_ANGLE', 0x93A2) unless defined?(OpenGL::GL_TEXTURE_USAGE_ANGLE)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_ANGLE', 0x93A3) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_texture_usage

  def self.get_ext_enum_GL_ANGLE_texture_usage
    [
      'GL_TEXTURE_USAGE_ANGLE',
      'GL_FRAMEBUFFER_ATTACHMENT_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_texture_usage


  def self.define_ext_enum_GL_ANGLE_translated_shader_source
    OpenGL.const_set('GL_TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE', 0x93A0) unless defined?(OpenGL::GL_TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_translated_shader_source

  def self.get_ext_enum_GL_ANGLE_translated_shader_source
    [
      'GL_TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_translated_shader_source


  def self.define_ext_enum_GL_APPLE_clip_distance
    OpenGL.const_set('GL_MAX_CLIP_DISTANCES_APPLE', 0x0D32) unless defined?(OpenGL::GL_MAX_CLIP_DISTANCES_APPLE)
    OpenGL.const_set('GL_CLIP_DISTANCE0_APPLE', 0x3000) unless defined?(OpenGL::GL_CLIP_DISTANCE0_APPLE)
    OpenGL.const_set('GL_CLIP_DISTANCE1_APPLE', 0x3001) unless defined?(OpenGL::GL_CLIP_DISTANCE1_APPLE)
    OpenGL.const_set('GL_CLIP_DISTANCE2_APPLE', 0x3002) unless defined?(OpenGL::GL_CLIP_DISTANCE2_APPLE)
    OpenGL.const_set('GL_CLIP_DISTANCE3_APPLE', 0x3003) unless defined?(OpenGL::GL_CLIP_DISTANCE3_APPLE)
    OpenGL.const_set('GL_CLIP_DISTANCE4_APPLE', 0x3004) unless defined?(OpenGL::GL_CLIP_DISTANCE4_APPLE)
    OpenGL.const_set('GL_CLIP_DISTANCE5_APPLE', 0x3005) unless defined?(OpenGL::GL_CLIP_DISTANCE5_APPLE)
    OpenGL.const_set('GL_CLIP_DISTANCE6_APPLE', 0x3006) unless defined?(OpenGL::GL_CLIP_DISTANCE6_APPLE)
    OpenGL.const_set('GL_CLIP_DISTANCE7_APPLE', 0x3007) unless defined?(OpenGL::GL_CLIP_DISTANCE7_APPLE)
  end # self.define_ext_enum_GL_APPLE_clip_distance

  def self.get_ext_enum_GL_APPLE_clip_distance
    [
      'GL_MAX_CLIP_DISTANCES_APPLE',
      'GL_CLIP_DISTANCE0_APPLE',
      'GL_CLIP_DISTANCE1_APPLE',
      'GL_CLIP_DISTANCE2_APPLE',
      'GL_CLIP_DISTANCE3_APPLE',
      'GL_CLIP_DISTANCE4_APPLE',
      'GL_CLIP_DISTANCE5_APPLE',
      'GL_CLIP_DISTANCE6_APPLE',
      'GL_CLIP_DISTANCE7_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_clip_distance


  def self.define_ext_enum_GL_APPLE_color_buffer_packed_float
  end # self.define_ext_enum_GL_APPLE_color_buffer_packed_float

  def self.get_ext_enum_GL_APPLE_color_buffer_packed_float
    [
    ]
  end # self.get_ext_enum_GL_APPLE_color_buffer_packed_float


  def self.define_ext_enum_GL_APPLE_copy_texture_levels
  end # self.define_ext_enum_GL_APPLE_copy_texture_levels

  def self.get_ext_enum_GL_APPLE_copy_texture_levels
    [
    ]
  end # self.get_ext_enum_GL_APPLE_copy_texture_levels


  def self.define_ext_enum_GL_APPLE_framebuffer_multisample
    OpenGL.const_set('GL_RENDERBUFFER_SAMPLES_APPLE', 0x8CAB) unless defined?(OpenGL::GL_RENDERBUFFER_SAMPLES_APPLE)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE', 0x8D56) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE)
    OpenGL.const_set('GL_MAX_SAMPLES_APPLE', 0x8D57) unless defined?(OpenGL::GL_MAX_SAMPLES_APPLE)
    OpenGL.const_set('GL_READ_FRAMEBUFFER_APPLE', 0x8CA8) unless defined?(OpenGL::GL_READ_FRAMEBUFFER_APPLE)
    OpenGL.const_set('GL_DRAW_FRAMEBUFFER_APPLE', 0x8CA9) unless defined?(OpenGL::GL_DRAW_FRAMEBUFFER_APPLE)
    OpenGL.const_set('GL_DRAW_FRAMEBUFFER_BINDING_APPLE', 0x8CA6) unless defined?(OpenGL::GL_DRAW_FRAMEBUFFER_BINDING_APPLE)
    OpenGL.const_set('GL_READ_FRAMEBUFFER_BINDING_APPLE', 0x8CAA) unless defined?(OpenGL::GL_READ_FRAMEBUFFER_BINDING_APPLE)
  end # self.define_ext_enum_GL_APPLE_framebuffer_multisample

  def self.get_ext_enum_GL_APPLE_framebuffer_multisample
    [
      'GL_RENDERBUFFER_SAMPLES_APPLE',
      'GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE',
      'GL_MAX_SAMPLES_APPLE',
      'GL_READ_FRAMEBUFFER_APPLE',
      'GL_DRAW_FRAMEBUFFER_APPLE',
      'GL_DRAW_FRAMEBUFFER_BINDING_APPLE',
      'GL_READ_FRAMEBUFFER_BINDING_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_framebuffer_multisample


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


  def self.define_ext_enum_GL_APPLE_sync
    OpenGL.const_set('GL_SYNC_OBJECT_APPLE', 0x8A53) unless defined?(OpenGL::GL_SYNC_OBJECT_APPLE)
    OpenGL.const_set('GL_MAX_SERVER_WAIT_TIMEOUT_APPLE', 0x9111) unless defined?(OpenGL::GL_MAX_SERVER_WAIT_TIMEOUT_APPLE)
    OpenGL.const_set('GL_OBJECT_TYPE_APPLE', 0x9112) unless defined?(OpenGL::GL_OBJECT_TYPE_APPLE)
    OpenGL.const_set('GL_SYNC_CONDITION_APPLE', 0x9113) unless defined?(OpenGL::GL_SYNC_CONDITION_APPLE)
    OpenGL.const_set('GL_SYNC_STATUS_APPLE', 0x9114) unless defined?(OpenGL::GL_SYNC_STATUS_APPLE)
    OpenGL.const_set('GL_SYNC_FLAGS_APPLE', 0x9115) unless defined?(OpenGL::GL_SYNC_FLAGS_APPLE)
    OpenGL.const_set('GL_SYNC_FENCE_APPLE', 0x9116) unless defined?(OpenGL::GL_SYNC_FENCE_APPLE)
    OpenGL.const_set('GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE', 0x9117) unless defined?(OpenGL::GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE)
    OpenGL.const_set('GL_UNSIGNALED_APPLE', 0x9118) unless defined?(OpenGL::GL_UNSIGNALED_APPLE)
    OpenGL.const_set('GL_SIGNALED_APPLE', 0x9119) unless defined?(OpenGL::GL_SIGNALED_APPLE)
    OpenGL.const_set('GL_ALREADY_SIGNALED_APPLE', 0x911A) unless defined?(OpenGL::GL_ALREADY_SIGNALED_APPLE)
    OpenGL.const_set('GL_TIMEOUT_EXPIRED_APPLE', 0x911B) unless defined?(OpenGL::GL_TIMEOUT_EXPIRED_APPLE)
    OpenGL.const_set('GL_CONDITION_SATISFIED_APPLE', 0x911C) unless defined?(OpenGL::GL_CONDITION_SATISFIED_APPLE)
    OpenGL.const_set('GL_WAIT_FAILED_APPLE', 0x911D) unless defined?(OpenGL::GL_WAIT_FAILED_APPLE)
    OpenGL.const_set('GL_SYNC_FLUSH_COMMANDS_BIT_APPLE', 0x00000001) unless defined?(OpenGL::GL_SYNC_FLUSH_COMMANDS_BIT_APPLE)
    OpenGL.const_set('GL_TIMEOUT_IGNORED_APPLE', 0xFFFFFFFFFFFFFFFF) unless defined?(OpenGL::GL_TIMEOUT_IGNORED_APPLE)
  end # self.define_ext_enum_GL_APPLE_sync

  def self.get_ext_enum_GL_APPLE_sync
    [
      'GL_SYNC_OBJECT_APPLE',
      'GL_MAX_SERVER_WAIT_TIMEOUT_APPLE',
      'GL_OBJECT_TYPE_APPLE',
      'GL_SYNC_CONDITION_APPLE',
      'GL_SYNC_STATUS_APPLE',
      'GL_SYNC_FLAGS_APPLE',
      'GL_SYNC_FENCE_APPLE',
      'GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE',
      'GL_UNSIGNALED_APPLE',
      'GL_SIGNALED_APPLE',
      'GL_ALREADY_SIGNALED_APPLE',
      'GL_TIMEOUT_EXPIRED_APPLE',
      'GL_CONDITION_SATISFIED_APPLE',
      'GL_WAIT_FAILED_APPLE',
      'GL_SYNC_FLUSH_COMMANDS_BIT_APPLE',
      'GL_TIMEOUT_IGNORED_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_sync


  def self.define_ext_enum_GL_APPLE_texture_format_BGRA8888
    OpenGL.const_set('GL_BGRA_EXT', 0x80E1) unless defined?(OpenGL::GL_BGRA_EXT)
    OpenGL.const_set('GL_BGRA8_EXT', 0x93A1) unless defined?(OpenGL::GL_BGRA8_EXT)
  end # self.define_ext_enum_GL_APPLE_texture_format_BGRA8888

  def self.get_ext_enum_GL_APPLE_texture_format_BGRA8888
    [
      'GL_BGRA_EXT',
      'GL_BGRA8_EXT',
    ]
  end # self.get_ext_enum_GL_APPLE_texture_format_BGRA8888


  def self.define_ext_enum_GL_APPLE_texture_max_level
    OpenGL.const_set('GL_TEXTURE_MAX_LEVEL_APPLE', 0x813D) unless defined?(OpenGL::GL_TEXTURE_MAX_LEVEL_APPLE)
  end # self.define_ext_enum_GL_APPLE_texture_max_level

  def self.get_ext_enum_GL_APPLE_texture_max_level
    [
      'GL_TEXTURE_MAX_LEVEL_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_texture_max_level


  def self.define_ext_enum_GL_APPLE_texture_packed_float
    OpenGL.const_set('GL_UNSIGNED_INT_10F_11F_11F_REV_APPLE', 0x8C3B) unless defined?(OpenGL::GL_UNSIGNED_INT_10F_11F_11F_REV_APPLE)
    OpenGL.const_set('GL_UNSIGNED_INT_5_9_9_9_REV_APPLE', 0x8C3E) unless defined?(OpenGL::GL_UNSIGNED_INT_5_9_9_9_REV_APPLE)
    OpenGL.const_set('GL_R11F_G11F_B10F_APPLE', 0x8C3A) unless defined?(OpenGL::GL_R11F_G11F_B10F_APPLE)
    OpenGL.const_set('GL_RGB9_E5_APPLE', 0x8C3D) unless defined?(OpenGL::GL_RGB9_E5_APPLE)
  end # self.define_ext_enum_GL_APPLE_texture_packed_float

  def self.get_ext_enum_GL_APPLE_texture_packed_float
    [
      'GL_UNSIGNED_INT_10F_11F_11F_REV_APPLE',
      'GL_UNSIGNED_INT_5_9_9_9_REV_APPLE',
      'GL_R11F_G11F_B10F_APPLE',
      'GL_RGB9_E5_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_texture_packed_float


  def self.define_ext_enum_GL_ARB_sparse_texture2
  end # self.define_ext_enum_GL_ARB_sparse_texture2

  def self.get_ext_enum_GL_ARB_sparse_texture2
    [
    ]
  end # self.get_ext_enum_GL_ARB_sparse_texture2


  def self.define_ext_enum_GL_ARM_mali_program_binary
    OpenGL.const_set('GL_MALI_PROGRAM_BINARY_ARM', 0x8F61) unless defined?(OpenGL::GL_MALI_PROGRAM_BINARY_ARM)
  end # self.define_ext_enum_GL_ARM_mali_program_binary

  def self.get_ext_enum_GL_ARM_mali_program_binary
    [
      'GL_MALI_PROGRAM_BINARY_ARM',
    ]
  end # self.get_ext_enum_GL_ARM_mali_program_binary


  def self.define_ext_enum_GL_ARM_mali_shader_binary
    OpenGL.const_set('GL_MALI_SHADER_BINARY_ARM', 0x8F60) unless defined?(OpenGL::GL_MALI_SHADER_BINARY_ARM)
  end # self.define_ext_enum_GL_ARM_mali_shader_binary

  def self.get_ext_enum_GL_ARM_mali_shader_binary
    [
      'GL_MALI_SHADER_BINARY_ARM',
    ]
  end # self.get_ext_enum_GL_ARM_mali_shader_binary


  def self.define_ext_enum_GL_ARM_rgba8
  end # self.define_ext_enum_GL_ARM_rgba8

  def self.get_ext_enum_GL_ARM_rgba8
    [
    ]
  end # self.get_ext_enum_GL_ARM_rgba8


  def self.define_ext_enum_GL_ARM_shader_framebuffer_fetch
    OpenGL.const_set('GL_FETCH_PER_SAMPLE_ARM', 0x8F65) unless defined?(OpenGL::GL_FETCH_PER_SAMPLE_ARM)
    OpenGL.const_set('GL_FRAGMENT_SHADER_FRAMEBUFFER_FETCH_MRT_ARM', 0x8F66) unless defined?(OpenGL::GL_FRAGMENT_SHADER_FRAMEBUFFER_FETCH_MRT_ARM)
  end # self.define_ext_enum_GL_ARM_shader_framebuffer_fetch

  def self.get_ext_enum_GL_ARM_shader_framebuffer_fetch
    [
      'GL_FETCH_PER_SAMPLE_ARM',
      'GL_FRAGMENT_SHADER_FRAMEBUFFER_FETCH_MRT_ARM',
    ]
  end # self.get_ext_enum_GL_ARM_shader_framebuffer_fetch


  def self.define_ext_enum_GL_ARM_shader_framebuffer_fetch_depth_stencil
  end # self.define_ext_enum_GL_ARM_shader_framebuffer_fetch_depth_stencil

  def self.get_ext_enum_GL_ARM_shader_framebuffer_fetch_depth_stencil
    [
    ]
  end # self.get_ext_enum_GL_ARM_shader_framebuffer_fetch_depth_stencil


  def self.define_ext_enum_GL_DMP_program_binary
    OpenGL.const_set('GL_SMAPHS30_PROGRAM_BINARY_DMP', 0x9251) unless defined?(OpenGL::GL_SMAPHS30_PROGRAM_BINARY_DMP)
    OpenGL.const_set('GL_SMAPHS_PROGRAM_BINARY_DMP', 0x9252) unless defined?(OpenGL::GL_SMAPHS_PROGRAM_BINARY_DMP)
    OpenGL.const_set('GL_DMP_PROGRAM_BINARY_DMP', 0x9253) unless defined?(OpenGL::GL_DMP_PROGRAM_BINARY_DMP)
  end # self.define_ext_enum_GL_DMP_program_binary

  def self.get_ext_enum_GL_DMP_program_binary
    [
      'GL_SMAPHS30_PROGRAM_BINARY_DMP',
      'GL_SMAPHS_PROGRAM_BINARY_DMP',
      'GL_DMP_PROGRAM_BINARY_DMP',
    ]
  end # self.get_ext_enum_GL_DMP_program_binary


  def self.define_ext_enum_GL_DMP_shader_binary
    OpenGL.const_set('GL_SHADER_BINARY_DMP', 0x9250) unless defined?(OpenGL::GL_SHADER_BINARY_DMP)
  end # self.define_ext_enum_GL_DMP_shader_binary

  def self.get_ext_enum_GL_DMP_shader_binary
    [
      'GL_SHADER_BINARY_DMP',
    ]
  end # self.get_ext_enum_GL_DMP_shader_binary


  def self.define_ext_enum_GL_EXT_YUV_target
    OpenGL.const_set('GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT', 0x8BE7) unless defined?(OpenGL::GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT)
    OpenGL.const_set('GL_TEXTURE_EXTERNAL_OES', 0x8D65) unless defined?(OpenGL::GL_TEXTURE_EXTERNAL_OES)
    OpenGL.const_set('GL_TEXTURE_BINDING_EXTERNAL_OES', 0x8D67) unless defined?(OpenGL::GL_TEXTURE_BINDING_EXTERNAL_OES)
    OpenGL.const_set('GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES', 0x8D68) unless defined?(OpenGL::GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES)
  end # self.define_ext_enum_GL_EXT_YUV_target

  def self.get_ext_enum_GL_EXT_YUV_target
    [
      'GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT',
      'GL_TEXTURE_EXTERNAL_OES',
      'GL_TEXTURE_BINDING_EXTERNAL_OES',
      'GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES',
    ]
  end # self.get_ext_enum_GL_EXT_YUV_target


  def self.define_ext_enum_GL_EXT_base_instance
  end # self.define_ext_enum_GL_EXT_base_instance

  def self.get_ext_enum_GL_EXT_base_instance
    [
    ]
  end # self.get_ext_enum_GL_EXT_base_instance


  def self.define_ext_enum_GL_EXT_blend_func_extended
    OpenGL.const_set('GL_SRC1_COLOR_EXT', 0x88F9) unless defined?(OpenGL::GL_SRC1_COLOR_EXT)
    OpenGL.const_set('GL_SRC1_ALPHA_EXT', 0x8589) unless defined?(OpenGL::GL_SRC1_ALPHA_EXT)
    OpenGL.const_set('GL_ONE_MINUS_SRC1_COLOR_EXT', 0x88FA) unless defined?(OpenGL::GL_ONE_MINUS_SRC1_COLOR_EXT)
    OpenGL.const_set('GL_ONE_MINUS_SRC1_ALPHA_EXT', 0x88FB) unless defined?(OpenGL::GL_ONE_MINUS_SRC1_ALPHA_EXT)
    OpenGL.const_set('GL_SRC_ALPHA_SATURATE_EXT', 0x0308) unless defined?(OpenGL::GL_SRC_ALPHA_SATURATE_EXT)
    OpenGL.const_set('GL_LOCATION_INDEX_EXT', 0x930F) unless defined?(OpenGL::GL_LOCATION_INDEX_EXT)
    OpenGL.const_set('GL_MAX_DUAL_SOURCE_DRAW_BUFFERS_EXT', 0x88FC) unless defined?(OpenGL::GL_MAX_DUAL_SOURCE_DRAW_BUFFERS_EXT)
  end # self.define_ext_enum_GL_EXT_blend_func_extended

  def self.get_ext_enum_GL_EXT_blend_func_extended
    [
      'GL_SRC1_COLOR_EXT',
      'GL_SRC1_ALPHA_EXT',
      'GL_ONE_MINUS_SRC1_COLOR_EXT',
      'GL_ONE_MINUS_SRC1_ALPHA_EXT',
      'GL_SRC_ALPHA_SATURATE_EXT',
      'GL_LOCATION_INDEX_EXT',
      'GL_MAX_DUAL_SOURCE_DRAW_BUFFERS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_blend_func_extended


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


  def self.define_ext_enum_GL_EXT_buffer_storage
    OpenGL.const_set('GL_MAP_READ_BIT', 0x0001) unless defined?(OpenGL::GL_MAP_READ_BIT)
    OpenGL.const_set('GL_MAP_WRITE_BIT', 0x0002) unless defined?(OpenGL::GL_MAP_WRITE_BIT)
    OpenGL.const_set('GL_MAP_PERSISTENT_BIT_EXT', 0x0040) unless defined?(OpenGL::GL_MAP_PERSISTENT_BIT_EXT)
    OpenGL.const_set('GL_MAP_COHERENT_BIT_EXT', 0x0080) unless defined?(OpenGL::GL_MAP_COHERENT_BIT_EXT)
    OpenGL.const_set('GL_DYNAMIC_STORAGE_BIT_EXT', 0x0100) unless defined?(OpenGL::GL_DYNAMIC_STORAGE_BIT_EXT)
    OpenGL.const_set('GL_CLIENT_STORAGE_BIT_EXT', 0x0200) unless defined?(OpenGL::GL_CLIENT_STORAGE_BIT_EXT)
    OpenGL.const_set('GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT_EXT', 0x00004000) unless defined?(OpenGL::GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT_EXT)
    OpenGL.const_set('GL_BUFFER_IMMUTABLE_STORAGE_EXT', 0x821F) unless defined?(OpenGL::GL_BUFFER_IMMUTABLE_STORAGE_EXT)
    OpenGL.const_set('GL_BUFFER_STORAGE_FLAGS_EXT', 0x8220) unless defined?(OpenGL::GL_BUFFER_STORAGE_FLAGS_EXT)
  end # self.define_ext_enum_GL_EXT_buffer_storage

  def self.get_ext_enum_GL_EXT_buffer_storage
    [
      'GL_MAP_READ_BIT',
      'GL_MAP_WRITE_BIT',
      'GL_MAP_PERSISTENT_BIT_EXT',
      'GL_MAP_COHERENT_BIT_EXT',
      'GL_DYNAMIC_STORAGE_BIT_EXT',
      'GL_CLIENT_STORAGE_BIT_EXT',
      'GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT_EXT',
      'GL_BUFFER_IMMUTABLE_STORAGE_EXT',
      'GL_BUFFER_STORAGE_FLAGS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_buffer_storage


  def self.define_ext_enum_GL_EXT_clip_cull_distance
    OpenGL.const_set('GL_MAX_CLIP_DISTANCES_EXT', 0x0D32) unless defined?(OpenGL::GL_MAX_CLIP_DISTANCES_EXT)
    OpenGL.const_set('GL_MAX_CULL_DISTANCES_EXT', 0x82F9) unless defined?(OpenGL::GL_MAX_CULL_DISTANCES_EXT)
    OpenGL.const_set('GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES_EXT', 0x82FA) unless defined?(OpenGL::GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES_EXT)
    OpenGL.const_set('GL_CLIP_DISTANCE0_EXT', 0x3000) unless defined?(OpenGL::GL_CLIP_DISTANCE0_EXT)
    OpenGL.const_set('GL_CLIP_DISTANCE1_EXT', 0x3001) unless defined?(OpenGL::GL_CLIP_DISTANCE1_EXT)
    OpenGL.const_set('GL_CLIP_DISTANCE2_EXT', 0x3002) unless defined?(OpenGL::GL_CLIP_DISTANCE2_EXT)
    OpenGL.const_set('GL_CLIP_DISTANCE3_EXT', 0x3003) unless defined?(OpenGL::GL_CLIP_DISTANCE3_EXT)
    OpenGL.const_set('GL_CLIP_DISTANCE4_EXT', 0x3004) unless defined?(OpenGL::GL_CLIP_DISTANCE4_EXT)
    OpenGL.const_set('GL_CLIP_DISTANCE5_EXT', 0x3005) unless defined?(OpenGL::GL_CLIP_DISTANCE5_EXT)
    OpenGL.const_set('GL_CLIP_DISTANCE6_EXT', 0x3006) unless defined?(OpenGL::GL_CLIP_DISTANCE6_EXT)
    OpenGL.const_set('GL_CLIP_DISTANCE7_EXT', 0x3007) unless defined?(OpenGL::GL_CLIP_DISTANCE7_EXT)
  end # self.define_ext_enum_GL_EXT_clip_cull_distance

  def self.get_ext_enum_GL_EXT_clip_cull_distance
    [
      'GL_MAX_CLIP_DISTANCES_EXT',
      'GL_MAX_CULL_DISTANCES_EXT',
      'GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES_EXT',
      'GL_CLIP_DISTANCE0_EXT',
      'GL_CLIP_DISTANCE1_EXT',
      'GL_CLIP_DISTANCE2_EXT',
      'GL_CLIP_DISTANCE3_EXT',
      'GL_CLIP_DISTANCE4_EXT',
      'GL_CLIP_DISTANCE5_EXT',
      'GL_CLIP_DISTANCE6_EXT',
      'GL_CLIP_DISTANCE7_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_clip_cull_distance


  def self.define_ext_enum_GL_EXT_color_buffer_float
  end # self.define_ext_enum_GL_EXT_color_buffer_float

  def self.get_ext_enum_GL_EXT_color_buffer_float
    [
    ]
  end # self.get_ext_enum_GL_EXT_color_buffer_float


  def self.define_ext_enum_GL_EXT_color_buffer_half_float
    OpenGL.const_set('GL_RGBA16F_EXT', 0x881A) unless defined?(OpenGL::GL_RGBA16F_EXT)
    OpenGL.const_set('GL_RGB16F_EXT', 0x881B) unless defined?(OpenGL::GL_RGB16F_EXT)
    OpenGL.const_set('GL_RG16F_EXT', 0x822F) unless defined?(OpenGL::GL_RG16F_EXT)
    OpenGL.const_set('GL_R16F_EXT', 0x822D) unless defined?(OpenGL::GL_R16F_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT', 0x8211) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT)
    OpenGL.const_set('GL_UNSIGNED_NORMALIZED_EXT', 0x8C17) unless defined?(OpenGL::GL_UNSIGNED_NORMALIZED_EXT)
  end # self.define_ext_enum_GL_EXT_color_buffer_half_float

  def self.get_ext_enum_GL_EXT_color_buffer_half_float
    [
      'GL_RGBA16F_EXT',
      'GL_RGB16F_EXT',
      'GL_RG16F_EXT',
      'GL_R16F_EXT',
      'GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT',
      'GL_UNSIGNED_NORMALIZED_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_color_buffer_half_float


  def self.define_ext_enum_GL_EXT_copy_image
  end # self.define_ext_enum_GL_EXT_copy_image

  def self.get_ext_enum_GL_EXT_copy_image
    [
    ]
  end # self.get_ext_enum_GL_EXT_copy_image


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


  def self.define_ext_enum_GL_EXT_discard_framebuffer
    OpenGL.const_set('GL_COLOR_EXT', 0x1800) unless defined?(OpenGL::GL_COLOR_EXT)
    OpenGL.const_set('GL_DEPTH_EXT', 0x1801) unless defined?(OpenGL::GL_DEPTH_EXT)
    OpenGL.const_set('GL_STENCIL_EXT', 0x1802) unless defined?(OpenGL::GL_STENCIL_EXT)
  end # self.define_ext_enum_GL_EXT_discard_framebuffer

  def self.get_ext_enum_GL_EXT_discard_framebuffer
    [
      'GL_COLOR_EXT',
      'GL_DEPTH_EXT',
      'GL_STENCIL_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_discard_framebuffer


  def self.define_ext_enum_GL_EXT_disjoint_timer_query
    OpenGL.const_set('GL_QUERY_COUNTER_BITS_EXT', 0x8864) unless defined?(OpenGL::GL_QUERY_COUNTER_BITS_EXT)
    OpenGL.const_set('GL_CURRENT_QUERY_EXT', 0x8865) unless defined?(OpenGL::GL_CURRENT_QUERY_EXT)
    OpenGL.const_set('GL_QUERY_RESULT_EXT', 0x8866) unless defined?(OpenGL::GL_QUERY_RESULT_EXT)
    OpenGL.const_set('GL_QUERY_RESULT_AVAILABLE_EXT', 0x8867) unless defined?(OpenGL::GL_QUERY_RESULT_AVAILABLE_EXT)
    OpenGL.const_set('GL_TIME_ELAPSED_EXT', 0x88BF) unless defined?(OpenGL::GL_TIME_ELAPSED_EXT)
    OpenGL.const_set('GL_TIMESTAMP_EXT', 0x8E28) unless defined?(OpenGL::GL_TIMESTAMP_EXT)
    OpenGL.const_set('GL_GPU_DISJOINT_EXT', 0x8FBB) unless defined?(OpenGL::GL_GPU_DISJOINT_EXT)
  end # self.define_ext_enum_GL_EXT_disjoint_timer_query

  def self.get_ext_enum_GL_EXT_disjoint_timer_query
    [
      'GL_QUERY_COUNTER_BITS_EXT',
      'GL_CURRENT_QUERY_EXT',
      'GL_QUERY_RESULT_EXT',
      'GL_QUERY_RESULT_AVAILABLE_EXT',
      'GL_TIME_ELAPSED_EXT',
      'GL_TIMESTAMP_EXT',
      'GL_GPU_DISJOINT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_disjoint_timer_query


  def self.define_ext_enum_GL_EXT_draw_buffers
    OpenGL.const_set('GL_MAX_COLOR_ATTACHMENTS_EXT', 0x8CDF) unless defined?(OpenGL::GL_MAX_COLOR_ATTACHMENTS_EXT)
    OpenGL.const_set('GL_MAX_DRAW_BUFFERS_EXT', 0x8824) unless defined?(OpenGL::GL_MAX_DRAW_BUFFERS_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER0_EXT', 0x8825) unless defined?(OpenGL::GL_DRAW_BUFFER0_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER1_EXT', 0x8826) unless defined?(OpenGL::GL_DRAW_BUFFER1_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER2_EXT', 0x8827) unless defined?(OpenGL::GL_DRAW_BUFFER2_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER3_EXT', 0x8828) unless defined?(OpenGL::GL_DRAW_BUFFER3_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER4_EXT', 0x8829) unless defined?(OpenGL::GL_DRAW_BUFFER4_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER5_EXT', 0x882A) unless defined?(OpenGL::GL_DRAW_BUFFER5_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER6_EXT', 0x882B) unless defined?(OpenGL::GL_DRAW_BUFFER6_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER7_EXT', 0x882C) unless defined?(OpenGL::GL_DRAW_BUFFER7_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER8_EXT', 0x882D) unless defined?(OpenGL::GL_DRAW_BUFFER8_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER9_EXT', 0x882E) unless defined?(OpenGL::GL_DRAW_BUFFER9_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER10_EXT', 0x882F) unless defined?(OpenGL::GL_DRAW_BUFFER10_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER11_EXT', 0x8830) unless defined?(OpenGL::GL_DRAW_BUFFER11_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER12_EXT', 0x8831) unless defined?(OpenGL::GL_DRAW_BUFFER12_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER13_EXT', 0x8832) unless defined?(OpenGL::GL_DRAW_BUFFER13_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER14_EXT', 0x8833) unless defined?(OpenGL::GL_DRAW_BUFFER14_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER15_EXT', 0x8834) unless defined?(OpenGL::GL_DRAW_BUFFER15_EXT)
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
  end # self.define_ext_enum_GL_EXT_draw_buffers

  def self.get_ext_enum_GL_EXT_draw_buffers
    [
      'GL_MAX_COLOR_ATTACHMENTS_EXT',
      'GL_MAX_DRAW_BUFFERS_EXT',
      'GL_DRAW_BUFFER0_EXT',
      'GL_DRAW_BUFFER1_EXT',
      'GL_DRAW_BUFFER2_EXT',
      'GL_DRAW_BUFFER3_EXT',
      'GL_DRAW_BUFFER4_EXT',
      'GL_DRAW_BUFFER5_EXT',
      'GL_DRAW_BUFFER6_EXT',
      'GL_DRAW_BUFFER7_EXT',
      'GL_DRAW_BUFFER8_EXT',
      'GL_DRAW_BUFFER9_EXT',
      'GL_DRAW_BUFFER10_EXT',
      'GL_DRAW_BUFFER11_EXT',
      'GL_DRAW_BUFFER12_EXT',
      'GL_DRAW_BUFFER13_EXT',
      'GL_DRAW_BUFFER14_EXT',
      'GL_DRAW_BUFFER15_EXT',
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
    ]
  end # self.get_ext_enum_GL_EXT_draw_buffers


  def self.define_ext_enum_GL_EXT_draw_buffers_indexed
    OpenGL.const_set('GL_BLEND_EQUATION_RGB', 0x8009) unless defined?(OpenGL::GL_BLEND_EQUATION_RGB)
    OpenGL.const_set('GL_BLEND_EQUATION_ALPHA', 0x883D) unless defined?(OpenGL::GL_BLEND_EQUATION_ALPHA)
    OpenGL.const_set('GL_BLEND_SRC_RGB', 0x80C9) unless defined?(OpenGL::GL_BLEND_SRC_RGB)
    OpenGL.const_set('GL_BLEND_SRC_ALPHA', 0x80CB) unless defined?(OpenGL::GL_BLEND_SRC_ALPHA)
    OpenGL.const_set('GL_BLEND_DST_RGB', 0x80C8) unless defined?(OpenGL::GL_BLEND_DST_RGB)
    OpenGL.const_set('GL_BLEND_DST_ALPHA', 0x80CA) unless defined?(OpenGL::GL_BLEND_DST_ALPHA)
    OpenGL.const_set('GL_COLOR_WRITEMASK', 0x0C23) unless defined?(OpenGL::GL_COLOR_WRITEMASK)
    OpenGL.const_set('GL_BLEND', 0x0BE2) unless defined?(OpenGL::GL_BLEND)
    OpenGL.const_set('GL_FUNC_ADD', 0x8006) unless defined?(OpenGL::GL_FUNC_ADD)
    OpenGL.const_set('GL_FUNC_SUBTRACT', 0x800A) unless defined?(OpenGL::GL_FUNC_SUBTRACT)
    OpenGL.const_set('GL_FUNC_REVERSE_SUBTRACT', 0x800B) unless defined?(OpenGL::GL_FUNC_REVERSE_SUBTRACT)
    OpenGL.const_set('GL_MIN', 0x8007) unless defined?(OpenGL::GL_MIN)
    OpenGL.const_set('GL_MAX', 0x8008) unless defined?(OpenGL::GL_MAX)
    OpenGL.const_set('GL_ZERO', 0) unless defined?(OpenGL::GL_ZERO)
    OpenGL.const_set('GL_ONE', 1) unless defined?(OpenGL::GL_ONE)
    OpenGL.const_set('GL_SRC_COLOR', 0x0300) unless defined?(OpenGL::GL_SRC_COLOR)
    OpenGL.const_set('GL_ONE_MINUS_SRC_COLOR', 0x0301) unless defined?(OpenGL::GL_ONE_MINUS_SRC_COLOR)
    OpenGL.const_set('GL_DST_COLOR', 0x0306) unless defined?(OpenGL::GL_DST_COLOR)
    OpenGL.const_set('GL_ONE_MINUS_DST_COLOR', 0x0307) unless defined?(OpenGL::GL_ONE_MINUS_DST_COLOR)
    OpenGL.const_set('GL_SRC_ALPHA', 0x0302) unless defined?(OpenGL::GL_SRC_ALPHA)
    OpenGL.const_set('GL_ONE_MINUS_SRC_ALPHA', 0x0303) unless defined?(OpenGL::GL_ONE_MINUS_SRC_ALPHA)
    OpenGL.const_set('GL_DST_ALPHA', 0x0304) unless defined?(OpenGL::GL_DST_ALPHA)
    OpenGL.const_set('GL_ONE_MINUS_DST_ALPHA', 0x0305) unless defined?(OpenGL::GL_ONE_MINUS_DST_ALPHA)
    OpenGL.const_set('GL_CONSTANT_COLOR', 0x8001) unless defined?(OpenGL::GL_CONSTANT_COLOR)
    OpenGL.const_set('GL_ONE_MINUS_CONSTANT_COLOR', 0x8002) unless defined?(OpenGL::GL_ONE_MINUS_CONSTANT_COLOR)
    OpenGL.const_set('GL_CONSTANT_ALPHA', 0x8003) unless defined?(OpenGL::GL_CONSTANT_ALPHA)
    OpenGL.const_set('GL_ONE_MINUS_CONSTANT_ALPHA', 0x8004) unless defined?(OpenGL::GL_ONE_MINUS_CONSTANT_ALPHA)
    OpenGL.const_set('GL_SRC_ALPHA_SATURATE', 0x0308) unless defined?(OpenGL::GL_SRC_ALPHA_SATURATE)
  end # self.define_ext_enum_GL_EXT_draw_buffers_indexed

  def self.get_ext_enum_GL_EXT_draw_buffers_indexed
    [
      'GL_BLEND_EQUATION_RGB',
      'GL_BLEND_EQUATION_ALPHA',
      'GL_BLEND_SRC_RGB',
      'GL_BLEND_SRC_ALPHA',
      'GL_BLEND_DST_RGB',
      'GL_BLEND_DST_ALPHA',
      'GL_COLOR_WRITEMASK',
      'GL_BLEND',
      'GL_FUNC_ADD',
      'GL_FUNC_SUBTRACT',
      'GL_FUNC_REVERSE_SUBTRACT',
      'GL_MIN',
      'GL_MAX',
      'GL_ZERO',
      'GL_ONE',
      'GL_SRC_COLOR',
      'GL_ONE_MINUS_SRC_COLOR',
      'GL_DST_COLOR',
      'GL_ONE_MINUS_DST_COLOR',
      'GL_SRC_ALPHA',
      'GL_ONE_MINUS_SRC_ALPHA',
      'GL_DST_ALPHA',
      'GL_ONE_MINUS_DST_ALPHA',
      'GL_CONSTANT_COLOR',
      'GL_ONE_MINUS_CONSTANT_COLOR',
      'GL_CONSTANT_ALPHA',
      'GL_ONE_MINUS_CONSTANT_ALPHA',
      'GL_SRC_ALPHA_SATURATE',
    ]
  end # self.get_ext_enum_GL_EXT_draw_buffers_indexed


  def self.define_ext_enum_GL_EXT_draw_elements_base_vertex
  end # self.define_ext_enum_GL_EXT_draw_elements_base_vertex

  def self.get_ext_enum_GL_EXT_draw_elements_base_vertex
    [
    ]
  end # self.get_ext_enum_GL_EXT_draw_elements_base_vertex


  def self.define_ext_enum_GL_EXT_draw_instanced
  end # self.define_ext_enum_GL_EXT_draw_instanced

  def self.get_ext_enum_GL_EXT_draw_instanced
    [
    ]
  end # self.get_ext_enum_GL_EXT_draw_instanced


  def self.define_ext_enum_GL_EXT_float_blend
  end # self.define_ext_enum_GL_EXT_float_blend

  def self.get_ext_enum_GL_EXT_float_blend
    [
    ]
  end # self.get_ext_enum_GL_EXT_float_blend


  def self.define_ext_enum_GL_EXT_geometry_point_size
  end # self.define_ext_enum_GL_EXT_geometry_point_size

  def self.get_ext_enum_GL_EXT_geometry_point_size
    [
    ]
  end # self.get_ext_enum_GL_EXT_geometry_point_size


  def self.define_ext_enum_GL_EXT_geometry_shader
    OpenGL.const_set('GL_GEOMETRY_SHADER_EXT', 0x8DD9) unless defined?(OpenGL::GL_GEOMETRY_SHADER_EXT)
    OpenGL.const_set('GL_GEOMETRY_SHADER_BIT_EXT', 0x00000004) unless defined?(OpenGL::GL_GEOMETRY_SHADER_BIT_EXT)
    OpenGL.const_set('GL_GEOMETRY_LINKED_VERTICES_OUT_EXT', 0x8916) unless defined?(OpenGL::GL_GEOMETRY_LINKED_VERTICES_OUT_EXT)
    OpenGL.const_set('GL_GEOMETRY_LINKED_INPUT_TYPE_EXT', 0x8917) unless defined?(OpenGL::GL_GEOMETRY_LINKED_INPUT_TYPE_EXT)
    OpenGL.const_set('GL_GEOMETRY_LINKED_OUTPUT_TYPE_EXT', 0x8918) unless defined?(OpenGL::GL_GEOMETRY_LINKED_OUTPUT_TYPE_EXT)
    OpenGL.const_set('GL_GEOMETRY_SHADER_INVOCATIONS_EXT', 0x887F) unless defined?(OpenGL::GL_GEOMETRY_SHADER_INVOCATIONS_EXT)
    OpenGL.const_set('GL_LAYER_PROVOKING_VERTEX_EXT', 0x825E) unless defined?(OpenGL::GL_LAYER_PROVOKING_VERTEX_EXT)
    OpenGL.const_set('GL_LINES_ADJACENCY_EXT', 0x000A) unless defined?(OpenGL::GL_LINES_ADJACENCY_EXT)
    OpenGL.const_set('GL_LINE_STRIP_ADJACENCY_EXT', 0x000B) unless defined?(OpenGL::GL_LINE_STRIP_ADJACENCY_EXT)
    OpenGL.const_set('GL_TRIANGLES_ADJACENCY_EXT', 0x000C) unless defined?(OpenGL::GL_TRIANGLES_ADJACENCY_EXT)
    OpenGL.const_set('GL_TRIANGLE_STRIP_ADJACENCY_EXT', 0x000D) unless defined?(OpenGL::GL_TRIANGLE_STRIP_ADJACENCY_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT', 0x8DDF) unless defined?(OpenGL::GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_UNIFORM_BLOCKS_EXT', 0x8A2C) unless defined?(OpenGL::GL_MAX_GEOMETRY_UNIFORM_BLOCKS_EXT)
    OpenGL.const_set('GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_EXT', 0x8A32) unless defined?(OpenGL::GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_INPUT_COMPONENTS_EXT', 0x9123) unless defined?(OpenGL::GL_MAX_GEOMETRY_INPUT_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_EXT', 0x9124) unless defined?(OpenGL::GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT', 0x8DE0) unless defined?(OpenGL::GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT', 0x8DE1) unless defined?(OpenGL::GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_SHADER_INVOCATIONS_EXT', 0x8E5A) unless defined?(OpenGL::GL_MAX_GEOMETRY_SHADER_INVOCATIONS_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT', 0x8C29) unless defined?(OpenGL::GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_EXT', 0x92CF) unless defined?(OpenGL::GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_ATOMIC_COUNTERS_EXT', 0x92D5) unless defined?(OpenGL::GL_MAX_GEOMETRY_ATOMIC_COUNTERS_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_IMAGE_UNIFORMS_EXT', 0x90CD) unless defined?(OpenGL::GL_MAX_GEOMETRY_IMAGE_UNIFORMS_EXT)
    OpenGL.const_set('GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_EXT', 0x90D7) unless defined?(OpenGL::GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_EXT)
    OpenGL.const_set('GL_FIRST_VERTEX_CONVENTION_EXT', 0x8E4D) unless defined?(OpenGL::GL_FIRST_VERTEX_CONVENTION_EXT)
    OpenGL.const_set('GL_LAST_VERTEX_CONVENTION_EXT', 0x8E4E) unless defined?(OpenGL::GL_LAST_VERTEX_CONVENTION_EXT)
    OpenGL.const_set('GL_UNDEFINED_VERTEX_EXT', 0x8260) unless defined?(OpenGL::GL_UNDEFINED_VERTEX_EXT)
    OpenGL.const_set('GL_PRIMITIVES_GENERATED_EXT', 0x8C87) unless defined?(OpenGL::GL_PRIMITIVES_GENERATED_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_DEFAULT_LAYERS_EXT', 0x9312) unless defined?(OpenGL::GL_FRAMEBUFFER_DEFAULT_LAYERS_EXT)
    OpenGL.const_set('GL_MAX_FRAMEBUFFER_LAYERS_EXT', 0x9317) unless defined?(OpenGL::GL_MAX_FRAMEBUFFER_LAYERS_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT', 0x8DA8) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT', 0x8DA7) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT)
    OpenGL.const_set('GL_REFERENCED_BY_GEOMETRY_SHADER_EXT', 0x9309) unless defined?(OpenGL::GL_REFERENCED_BY_GEOMETRY_SHADER_EXT)
  end # self.define_ext_enum_GL_EXT_geometry_shader

  def self.get_ext_enum_GL_EXT_geometry_shader
    [
      'GL_GEOMETRY_SHADER_EXT',
      'GL_GEOMETRY_SHADER_BIT_EXT',
      'GL_GEOMETRY_LINKED_VERTICES_OUT_EXT',
      'GL_GEOMETRY_LINKED_INPUT_TYPE_EXT',
      'GL_GEOMETRY_LINKED_OUTPUT_TYPE_EXT',
      'GL_GEOMETRY_SHADER_INVOCATIONS_EXT',
      'GL_LAYER_PROVOKING_VERTEX_EXT',
      'GL_LINES_ADJACENCY_EXT',
      'GL_LINE_STRIP_ADJACENCY_EXT',
      'GL_TRIANGLES_ADJACENCY_EXT',
      'GL_TRIANGLE_STRIP_ADJACENCY_EXT',
      'GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT',
      'GL_MAX_GEOMETRY_UNIFORM_BLOCKS_EXT',
      'GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_EXT',
      'GL_MAX_GEOMETRY_INPUT_COMPONENTS_EXT',
      'GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_EXT',
      'GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT',
      'GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT',
      'GL_MAX_GEOMETRY_SHADER_INVOCATIONS_EXT',
      'GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT',
      'GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_EXT',
      'GL_MAX_GEOMETRY_ATOMIC_COUNTERS_EXT',
      'GL_MAX_GEOMETRY_IMAGE_UNIFORMS_EXT',
      'GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_EXT',
      'GL_FIRST_VERTEX_CONVENTION_EXT',
      'GL_LAST_VERTEX_CONVENTION_EXT',
      'GL_UNDEFINED_VERTEX_EXT',
      'GL_PRIMITIVES_GENERATED_EXT',
      'GL_FRAMEBUFFER_DEFAULT_LAYERS_EXT',
      'GL_MAX_FRAMEBUFFER_LAYERS_EXT',
      'GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT',
      'GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT',
      'GL_REFERENCED_BY_GEOMETRY_SHADER_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_geometry_shader


  def self.define_ext_enum_GL_EXT_gpu_shader5
  end # self.define_ext_enum_GL_EXT_gpu_shader5

  def self.get_ext_enum_GL_EXT_gpu_shader5
    [
    ]
  end # self.get_ext_enum_GL_EXT_gpu_shader5


  def self.define_ext_enum_GL_EXT_instanced_arrays
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_DIVISOR_EXT', 0x88FE) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_DIVISOR_EXT)
  end # self.define_ext_enum_GL_EXT_instanced_arrays

  def self.get_ext_enum_GL_EXT_instanced_arrays
    [
      'GL_VERTEX_ATTRIB_ARRAY_DIVISOR_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_instanced_arrays


  def self.define_ext_enum_GL_EXT_map_buffer_range
    OpenGL.const_set('GL_MAP_READ_BIT_EXT', 0x0001) unless defined?(OpenGL::GL_MAP_READ_BIT_EXT)
    OpenGL.const_set('GL_MAP_WRITE_BIT_EXT', 0x0002) unless defined?(OpenGL::GL_MAP_WRITE_BIT_EXT)
    OpenGL.const_set('GL_MAP_INVALIDATE_RANGE_BIT_EXT', 0x0004) unless defined?(OpenGL::GL_MAP_INVALIDATE_RANGE_BIT_EXT)
    OpenGL.const_set('GL_MAP_INVALIDATE_BUFFER_BIT_EXT', 0x0008) unless defined?(OpenGL::GL_MAP_INVALIDATE_BUFFER_BIT_EXT)
    OpenGL.const_set('GL_MAP_FLUSH_EXPLICIT_BIT_EXT', 0x0010) unless defined?(OpenGL::GL_MAP_FLUSH_EXPLICIT_BIT_EXT)
    OpenGL.const_set('GL_MAP_UNSYNCHRONIZED_BIT_EXT', 0x0020) unless defined?(OpenGL::GL_MAP_UNSYNCHRONIZED_BIT_EXT)
  end # self.define_ext_enum_GL_EXT_map_buffer_range

  def self.get_ext_enum_GL_EXT_map_buffer_range
    [
      'GL_MAP_READ_BIT_EXT',
      'GL_MAP_WRITE_BIT_EXT',
      'GL_MAP_INVALIDATE_RANGE_BIT_EXT',
      'GL_MAP_INVALIDATE_BUFFER_BIT_EXT',
      'GL_MAP_FLUSH_EXPLICIT_BIT_EXT',
      'GL_MAP_UNSYNCHRONIZED_BIT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_map_buffer_range


  def self.define_ext_enum_GL_EXT_multi_draw_arrays
  end # self.define_ext_enum_GL_EXT_multi_draw_arrays

  def self.get_ext_enum_GL_EXT_multi_draw_arrays
    [
    ]
  end # self.get_ext_enum_GL_EXT_multi_draw_arrays


  def self.define_ext_enum_GL_EXT_multi_draw_indirect
  end # self.define_ext_enum_GL_EXT_multi_draw_indirect

  def self.get_ext_enum_GL_EXT_multi_draw_indirect
    [
    ]
  end # self.get_ext_enum_GL_EXT_multi_draw_indirect


  def self.define_ext_enum_GL_EXT_multisampled_compatibility
    OpenGL.const_set('GL_MULTISAMPLE_EXT', 0x809D) unless defined?(OpenGL::GL_MULTISAMPLE_EXT)
    OpenGL.const_set('GL_SAMPLE_ALPHA_TO_ONE_EXT', 0x809F) unless defined?(OpenGL::GL_SAMPLE_ALPHA_TO_ONE_EXT)
  end # self.define_ext_enum_GL_EXT_multisampled_compatibility

  def self.get_ext_enum_GL_EXT_multisampled_compatibility
    [
      'GL_MULTISAMPLE_EXT',
      'GL_SAMPLE_ALPHA_TO_ONE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_multisampled_compatibility


  def self.define_ext_enum_GL_EXT_multisampled_render_to_texture
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT', 0x8D6C) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT)
    OpenGL.const_set('GL_RENDERBUFFER_SAMPLES_EXT', 0x8CAB) unless defined?(OpenGL::GL_RENDERBUFFER_SAMPLES_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT', 0x8D56) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT)
    OpenGL.const_set('GL_MAX_SAMPLES_EXT', 0x8D57) unless defined?(OpenGL::GL_MAX_SAMPLES_EXT)
  end # self.define_ext_enum_GL_EXT_multisampled_render_to_texture

  def self.get_ext_enum_GL_EXT_multisampled_render_to_texture
    [
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT',
      'GL_RENDERBUFFER_SAMPLES_EXT',
      'GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT',
      'GL_MAX_SAMPLES_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_multisampled_render_to_texture


  def self.define_ext_enum_GL_EXT_multiview_draw_buffers
    OpenGL.const_set('GL_COLOR_ATTACHMENT_EXT', 0x90F0) unless defined?(OpenGL::GL_COLOR_ATTACHMENT_EXT)
    OpenGL.const_set('GL_MULTIVIEW_EXT', 0x90F1) unless defined?(OpenGL::GL_MULTIVIEW_EXT)
    OpenGL.const_set('GL_DRAW_BUFFER_EXT', 0x0C01) unless defined?(OpenGL::GL_DRAW_BUFFER_EXT)
    OpenGL.const_set('GL_READ_BUFFER_EXT', 0x0C02) unless defined?(OpenGL::GL_READ_BUFFER_EXT)
    OpenGL.const_set('GL_MAX_MULTIVIEW_BUFFERS_EXT', 0x90F2) unless defined?(OpenGL::GL_MAX_MULTIVIEW_BUFFERS_EXT)
  end # self.define_ext_enum_GL_EXT_multiview_draw_buffers

  def self.get_ext_enum_GL_EXT_multiview_draw_buffers
    [
      'GL_COLOR_ATTACHMENT_EXT',
      'GL_MULTIVIEW_EXT',
      'GL_DRAW_BUFFER_EXT',
      'GL_READ_BUFFER_EXT',
      'GL_MAX_MULTIVIEW_BUFFERS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_multiview_draw_buffers


  def self.define_ext_enum_GL_EXT_occlusion_query_boolean
    OpenGL.const_set('GL_ANY_SAMPLES_PASSED_EXT', 0x8C2F) unless defined?(OpenGL::GL_ANY_SAMPLES_PASSED_EXT)
    OpenGL.const_set('GL_ANY_SAMPLES_PASSED_CONSERVATIVE_EXT', 0x8D6A) unless defined?(OpenGL::GL_ANY_SAMPLES_PASSED_CONSERVATIVE_EXT)
    OpenGL.const_set('GL_CURRENT_QUERY_EXT', 0x8865) unless defined?(OpenGL::GL_CURRENT_QUERY_EXT)
    OpenGL.const_set('GL_QUERY_RESULT_EXT', 0x8866) unless defined?(OpenGL::GL_QUERY_RESULT_EXT)
    OpenGL.const_set('GL_QUERY_RESULT_AVAILABLE_EXT', 0x8867) unless defined?(OpenGL::GL_QUERY_RESULT_AVAILABLE_EXT)
  end # self.define_ext_enum_GL_EXT_occlusion_query_boolean

  def self.get_ext_enum_GL_EXT_occlusion_query_boolean
    [
      'GL_ANY_SAMPLES_PASSED_EXT',
      'GL_ANY_SAMPLES_PASSED_CONSERVATIVE_EXT',
      'GL_CURRENT_QUERY_EXT',
      'GL_QUERY_RESULT_EXT',
      'GL_QUERY_RESULT_AVAILABLE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_occlusion_query_boolean


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


  def self.define_ext_enum_GL_EXT_primitive_bounding_box
    OpenGL.const_set('GL_PRIMITIVE_BOUNDING_BOX_EXT', 0x92BE) unless defined?(OpenGL::GL_PRIMITIVE_BOUNDING_BOX_EXT)
  end # self.define_ext_enum_GL_EXT_primitive_bounding_box

  def self.get_ext_enum_GL_EXT_primitive_bounding_box
    [
      'GL_PRIMITIVE_BOUNDING_BOX_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_primitive_bounding_box


  def self.define_ext_enum_GL_EXT_protected_textures
    OpenGL.const_set('GL_CONTEXT_FLAG_PROTECTED_CONTENT_BIT_EXT', 0x00000010) unless defined?(OpenGL::GL_CONTEXT_FLAG_PROTECTED_CONTENT_BIT_EXT)
    OpenGL.const_set('GL_TEXTURE_PROTECTED_EXT', 0x8BFA) unless defined?(OpenGL::GL_TEXTURE_PROTECTED_EXT)
  end # self.define_ext_enum_GL_EXT_protected_textures

  def self.get_ext_enum_GL_EXT_protected_textures
    [
      'GL_CONTEXT_FLAG_PROTECTED_CONTENT_BIT_EXT',
      'GL_TEXTURE_PROTECTED_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_protected_textures


  def self.define_ext_enum_GL_EXT_pvrtc_sRGB
    OpenGL.const_set('GL_COMPRESSED_SRGB_PVRTC_2BPPV1_EXT', 0x8A54) unless defined?(OpenGL::GL_COMPRESSED_SRGB_PVRTC_2BPPV1_EXT)
    OpenGL.const_set('GL_COMPRESSED_SRGB_PVRTC_4BPPV1_EXT', 0x8A55) unless defined?(OpenGL::GL_COMPRESSED_SRGB_PVRTC_4BPPV1_EXT)
    OpenGL.const_set('GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV1_EXT', 0x8A56) unless defined?(OpenGL::GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV1_EXT)
    OpenGL.const_set('GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV1_EXT', 0x8A57) unless defined?(OpenGL::GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV1_EXT)
    OpenGL.const_set('GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV2_IMG', 0x93F0) unless defined?(OpenGL::GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV2_IMG)
    OpenGL.const_set('GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV2_IMG', 0x93F1) unless defined?(OpenGL::GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV2_IMG)
  end # self.define_ext_enum_GL_EXT_pvrtc_sRGB

  def self.get_ext_enum_GL_EXT_pvrtc_sRGB
    [
      'GL_COMPRESSED_SRGB_PVRTC_2BPPV1_EXT',
      'GL_COMPRESSED_SRGB_PVRTC_4BPPV1_EXT',
      'GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV1_EXT',
      'GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV1_EXT',
      'GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV2_IMG',
      'GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV2_IMG',
    ]
  end # self.get_ext_enum_GL_EXT_pvrtc_sRGB


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


  def self.define_ext_enum_GL_EXT_read_format_bgra
    OpenGL.const_set('GL_BGRA_EXT', 0x80E1) unless defined?(OpenGL::GL_BGRA_EXT)
    OpenGL.const_set('GL_UNSIGNED_SHORT_4_4_4_4_REV_EXT', 0x8365) unless defined?(OpenGL::GL_UNSIGNED_SHORT_4_4_4_4_REV_EXT)
    OpenGL.const_set('GL_UNSIGNED_SHORT_1_5_5_5_REV_EXT', 0x8366) unless defined?(OpenGL::GL_UNSIGNED_SHORT_1_5_5_5_REV_EXT)
  end # self.define_ext_enum_GL_EXT_read_format_bgra

  def self.get_ext_enum_GL_EXT_read_format_bgra
    [
      'GL_BGRA_EXT',
      'GL_UNSIGNED_SHORT_4_4_4_4_REV_EXT',
      'GL_UNSIGNED_SHORT_1_5_5_5_REV_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_read_format_bgra


  def self.define_ext_enum_GL_EXT_render_snorm
    OpenGL.const_set('GL_BYTE', 0x1400) unless defined?(OpenGL::GL_BYTE)
    OpenGL.const_set('GL_SHORT', 0x1402) unless defined?(OpenGL::GL_SHORT)
    OpenGL.const_set('GL_R8_SNORM', 0x8F94) unless defined?(OpenGL::GL_R8_SNORM)
    OpenGL.const_set('GL_RG8_SNORM', 0x8F95) unless defined?(OpenGL::GL_RG8_SNORM)
    OpenGL.const_set('GL_RGBA8_SNORM', 0x8F97) unless defined?(OpenGL::GL_RGBA8_SNORM)
    OpenGL.const_set('GL_R16_SNORM_EXT', 0x8F98) unless defined?(OpenGL::GL_R16_SNORM_EXT)
    OpenGL.const_set('GL_RG16_SNORM_EXT', 0x8F99) unless defined?(OpenGL::GL_RG16_SNORM_EXT)
    OpenGL.const_set('GL_RGBA16_SNORM_EXT', 0x8F9B) unless defined?(OpenGL::GL_RGBA16_SNORM_EXT)
  end # self.define_ext_enum_GL_EXT_render_snorm

  def self.get_ext_enum_GL_EXT_render_snorm
    [
      'GL_BYTE',
      'GL_SHORT',
      'GL_R8_SNORM',
      'GL_RG8_SNORM',
      'GL_RGBA8_SNORM',
      'GL_R16_SNORM_EXT',
      'GL_RG16_SNORM_EXT',
      'GL_RGBA16_SNORM_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_render_snorm


  def self.define_ext_enum_GL_EXT_robustness
    OpenGL.const_set('GL_NO_ERROR', 0) unless defined?(OpenGL::GL_NO_ERROR)
    OpenGL.const_set('GL_GUILTY_CONTEXT_RESET_EXT', 0x8253) unless defined?(OpenGL::GL_GUILTY_CONTEXT_RESET_EXT)
    OpenGL.const_set('GL_INNOCENT_CONTEXT_RESET_EXT', 0x8254) unless defined?(OpenGL::GL_INNOCENT_CONTEXT_RESET_EXT)
    OpenGL.const_set('GL_UNKNOWN_CONTEXT_RESET_EXT', 0x8255) unless defined?(OpenGL::GL_UNKNOWN_CONTEXT_RESET_EXT)
    OpenGL.const_set('GL_CONTEXT_ROBUST_ACCESS_EXT', 0x90F3) unless defined?(OpenGL::GL_CONTEXT_ROBUST_ACCESS_EXT)
    OpenGL.const_set('GL_RESET_NOTIFICATION_STRATEGY_EXT', 0x8256) unless defined?(OpenGL::GL_RESET_NOTIFICATION_STRATEGY_EXT)
    OpenGL.const_set('GL_LOSE_CONTEXT_ON_RESET_EXT', 0x8252) unless defined?(OpenGL::GL_LOSE_CONTEXT_ON_RESET_EXT)
    OpenGL.const_set('GL_NO_RESET_NOTIFICATION_EXT', 0x8261) unless defined?(OpenGL::GL_NO_RESET_NOTIFICATION_EXT)
  end # self.define_ext_enum_GL_EXT_robustness

  def self.get_ext_enum_GL_EXT_robustness
    [
      'GL_NO_ERROR',
      'GL_GUILTY_CONTEXT_RESET_EXT',
      'GL_INNOCENT_CONTEXT_RESET_EXT',
      'GL_UNKNOWN_CONTEXT_RESET_EXT',
      'GL_CONTEXT_ROBUST_ACCESS_EXT',
      'GL_RESET_NOTIFICATION_STRATEGY_EXT',
      'GL_LOSE_CONTEXT_ON_RESET_EXT',
      'GL_NO_RESET_NOTIFICATION_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_robustness


  def self.define_ext_enum_GL_EXT_sRGB
    OpenGL.const_set('GL_SRGB_EXT', 0x8C40) unless defined?(OpenGL::GL_SRGB_EXT)
    OpenGL.const_set('GL_SRGB_ALPHA_EXT', 0x8C42) unless defined?(OpenGL::GL_SRGB_ALPHA_EXT)
    OpenGL.const_set('GL_SRGB8_ALPHA8_EXT', 0x8C43) unless defined?(OpenGL::GL_SRGB8_ALPHA8_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT', 0x8210) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT)
  end # self.define_ext_enum_GL_EXT_sRGB

  def self.get_ext_enum_GL_EXT_sRGB
    [
      'GL_SRGB_EXT',
      'GL_SRGB_ALPHA_EXT',
      'GL_SRGB8_ALPHA8_EXT',
      'GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_sRGB


  def self.define_ext_enum_GL_EXT_sRGB_write_control
    OpenGL.const_set('GL_FRAMEBUFFER_SRGB_EXT', 0x8DB9) unless defined?(OpenGL::GL_FRAMEBUFFER_SRGB_EXT)
  end # self.define_ext_enum_GL_EXT_sRGB_write_control

  def self.get_ext_enum_GL_EXT_sRGB_write_control
    [
      'GL_FRAMEBUFFER_SRGB_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_sRGB_write_control


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


  def self.define_ext_enum_GL_EXT_shader_framebuffer_fetch
    OpenGL.const_set('GL_FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT', 0x8A52) unless defined?(OpenGL::GL_FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT)
  end # self.define_ext_enum_GL_EXT_shader_framebuffer_fetch

  def self.get_ext_enum_GL_EXT_shader_framebuffer_fetch
    [
      'GL_FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_shader_framebuffer_fetch


  def self.define_ext_enum_GL_EXT_shader_group_vote
  end # self.define_ext_enum_GL_EXT_shader_group_vote

  def self.get_ext_enum_GL_EXT_shader_group_vote
    [
    ]
  end # self.get_ext_enum_GL_EXT_shader_group_vote


  def self.define_ext_enum_GL_EXT_shader_implicit_conversions
  end # self.define_ext_enum_GL_EXT_shader_implicit_conversions

  def self.get_ext_enum_GL_EXT_shader_implicit_conversions
    [
    ]
  end # self.get_ext_enum_GL_EXT_shader_implicit_conversions


  def self.define_ext_enum_GL_EXT_shader_integer_mix
  end # self.define_ext_enum_GL_EXT_shader_integer_mix

  def self.get_ext_enum_GL_EXT_shader_integer_mix
    [
    ]
  end # self.get_ext_enum_GL_EXT_shader_integer_mix


  def self.define_ext_enum_GL_EXT_shader_io_blocks
  end # self.define_ext_enum_GL_EXT_shader_io_blocks

  def self.get_ext_enum_GL_EXT_shader_io_blocks
    [
    ]
  end # self.get_ext_enum_GL_EXT_shader_io_blocks


  def self.define_ext_enum_GL_EXT_shader_pixel_local_storage
    OpenGL.const_set('GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_FAST_SIZE_EXT', 0x8F63) unless defined?(OpenGL::GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_FAST_SIZE_EXT)
    OpenGL.const_set('GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_SIZE_EXT', 0x8F67) unless defined?(OpenGL::GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_SIZE_EXT)
    OpenGL.const_set('GL_SHADER_PIXEL_LOCAL_STORAGE_EXT', 0x8F64) unless defined?(OpenGL::GL_SHADER_PIXEL_LOCAL_STORAGE_EXT)
  end # self.define_ext_enum_GL_EXT_shader_pixel_local_storage

  def self.get_ext_enum_GL_EXT_shader_pixel_local_storage
    [
      'GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_FAST_SIZE_EXT',
      'GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_SIZE_EXT',
      'GL_SHADER_PIXEL_LOCAL_STORAGE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_shader_pixel_local_storage


  def self.define_ext_enum_GL_EXT_shader_pixel_local_storage2
    OpenGL.const_set('GL_MAX_SHADER_COMBINED_LOCAL_STORAGE_FAST_SIZE_EXT', 0x9650) unless defined?(OpenGL::GL_MAX_SHADER_COMBINED_LOCAL_STORAGE_FAST_SIZE_EXT)
    OpenGL.const_set('GL_MAX_SHADER_COMBINED_LOCAL_STORAGE_SIZE_EXT', 0x9651) unless defined?(OpenGL::GL_MAX_SHADER_COMBINED_LOCAL_STORAGE_SIZE_EXT)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_INSUFFICIENT_SHADER_COMBINED_LOCAL_STORAGE_EXT', 0x9652) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_INSUFFICIENT_SHADER_COMBINED_LOCAL_STORAGE_EXT)
  end # self.define_ext_enum_GL_EXT_shader_pixel_local_storage2

  def self.get_ext_enum_GL_EXT_shader_pixel_local_storage2
    [
      'GL_MAX_SHADER_COMBINED_LOCAL_STORAGE_FAST_SIZE_EXT',
      'GL_MAX_SHADER_COMBINED_LOCAL_STORAGE_SIZE_EXT',
      'GL_FRAMEBUFFER_INCOMPLETE_INSUFFICIENT_SHADER_COMBINED_LOCAL_STORAGE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_shader_pixel_local_storage2


  def self.define_ext_enum_GL_EXT_shader_texture_lod
  end # self.define_ext_enum_GL_EXT_shader_texture_lod

  def self.get_ext_enum_GL_EXT_shader_texture_lod
    [
    ]
  end # self.get_ext_enum_GL_EXT_shader_texture_lod


  def self.define_ext_enum_GL_EXT_shadow_samplers
    OpenGL.const_set('GL_TEXTURE_COMPARE_MODE_EXT', 0x884C) unless defined?(OpenGL::GL_TEXTURE_COMPARE_MODE_EXT)
    OpenGL.const_set('GL_TEXTURE_COMPARE_FUNC_EXT', 0x884D) unless defined?(OpenGL::GL_TEXTURE_COMPARE_FUNC_EXT)
    OpenGL.const_set('GL_COMPARE_REF_TO_TEXTURE_EXT', 0x884E) unless defined?(OpenGL::GL_COMPARE_REF_TO_TEXTURE_EXT)
    OpenGL.const_set('GL_SAMPLER_2D_SHADOW_EXT', 0x8B62) unless defined?(OpenGL::GL_SAMPLER_2D_SHADOW_EXT)
  end # self.define_ext_enum_GL_EXT_shadow_samplers

  def self.get_ext_enum_GL_EXT_shadow_samplers
    [
      'GL_TEXTURE_COMPARE_MODE_EXT',
      'GL_TEXTURE_COMPARE_FUNC_EXT',
      'GL_COMPARE_REF_TO_TEXTURE_EXT',
      'GL_SAMPLER_2D_SHADOW_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_shadow_samplers


  def self.define_ext_enum_GL_EXT_sparse_texture
    OpenGL.const_set('GL_TEXTURE_SPARSE_EXT', 0x91A6) unless defined?(OpenGL::GL_TEXTURE_SPARSE_EXT)
    OpenGL.const_set('GL_VIRTUAL_PAGE_SIZE_INDEX_EXT', 0x91A7) unless defined?(OpenGL::GL_VIRTUAL_PAGE_SIZE_INDEX_EXT)
    OpenGL.const_set('GL_NUM_SPARSE_LEVELS_EXT', 0x91AA) unless defined?(OpenGL::GL_NUM_SPARSE_LEVELS_EXT)
    OpenGL.const_set('GL_NUM_VIRTUAL_PAGE_SIZES_EXT', 0x91A8) unless defined?(OpenGL::GL_NUM_VIRTUAL_PAGE_SIZES_EXT)
    OpenGL.const_set('GL_VIRTUAL_PAGE_SIZE_X_EXT', 0x9195) unless defined?(OpenGL::GL_VIRTUAL_PAGE_SIZE_X_EXT)
    OpenGL.const_set('GL_VIRTUAL_PAGE_SIZE_Y_EXT', 0x9196) unless defined?(OpenGL::GL_VIRTUAL_PAGE_SIZE_Y_EXT)
    OpenGL.const_set('GL_VIRTUAL_PAGE_SIZE_Z_EXT', 0x9197) unless defined?(OpenGL::GL_VIRTUAL_PAGE_SIZE_Z_EXT)
    OpenGL.const_set('GL_TEXTURE_2D', 0x0DE1) unless defined?(OpenGL::GL_TEXTURE_2D)
    OpenGL.const_set('GL_TEXTURE_2D_ARRAY', 0x8C1A) unless defined?(OpenGL::GL_TEXTURE_2D_ARRAY)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP', 0x8513) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP)
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_ARRAY_OES', 0x9009) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_ARRAY_OES)
    OpenGL.const_set('GL_TEXTURE_3D', 0x806F) unless defined?(OpenGL::GL_TEXTURE_3D)
    OpenGL.const_set('GL_MAX_SPARSE_TEXTURE_SIZE_EXT', 0x9198) unless defined?(OpenGL::GL_MAX_SPARSE_TEXTURE_SIZE_EXT)
    OpenGL.const_set('GL_MAX_SPARSE_3D_TEXTURE_SIZE_EXT', 0x9199) unless defined?(OpenGL::GL_MAX_SPARSE_3D_TEXTURE_SIZE_EXT)
    OpenGL.const_set('GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_EXT', 0x919A) unless defined?(OpenGL::GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_EXT)
    OpenGL.const_set('GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_EXT', 0x91A9) unless defined?(OpenGL::GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_EXT)
  end # self.define_ext_enum_GL_EXT_sparse_texture

  def self.get_ext_enum_GL_EXT_sparse_texture
    [
      'GL_TEXTURE_SPARSE_EXT',
      'GL_VIRTUAL_PAGE_SIZE_INDEX_EXT',
      'GL_NUM_SPARSE_LEVELS_EXT',
      'GL_NUM_VIRTUAL_PAGE_SIZES_EXT',
      'GL_VIRTUAL_PAGE_SIZE_X_EXT',
      'GL_VIRTUAL_PAGE_SIZE_Y_EXT',
      'GL_VIRTUAL_PAGE_SIZE_Z_EXT',
      'GL_TEXTURE_2D',
      'GL_TEXTURE_2D_ARRAY',
      'GL_TEXTURE_CUBE_MAP',
      'GL_TEXTURE_CUBE_MAP_ARRAY_OES',
      'GL_TEXTURE_3D',
      'GL_MAX_SPARSE_TEXTURE_SIZE_EXT',
      'GL_MAX_SPARSE_3D_TEXTURE_SIZE_EXT',
      'GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_EXT',
      'GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_sparse_texture


  def self.define_ext_enum_GL_EXT_tessellation_point_size
  end # self.define_ext_enum_GL_EXT_tessellation_point_size

  def self.get_ext_enum_GL_EXT_tessellation_point_size
    [
    ]
  end # self.get_ext_enum_GL_EXT_tessellation_point_size


  def self.define_ext_enum_GL_EXT_tessellation_shader
    OpenGL.const_set('GL_PATCHES_EXT', 0x000E) unless defined?(OpenGL::GL_PATCHES_EXT)
    OpenGL.const_set('GL_PATCH_VERTICES_EXT', 0x8E72) unless defined?(OpenGL::GL_PATCH_VERTICES_EXT)
    OpenGL.const_set('GL_TESS_CONTROL_OUTPUT_VERTICES_EXT', 0x8E75) unless defined?(OpenGL::GL_TESS_CONTROL_OUTPUT_VERTICES_EXT)
    OpenGL.const_set('GL_TESS_GEN_MODE_EXT', 0x8E76) unless defined?(OpenGL::GL_TESS_GEN_MODE_EXT)
    OpenGL.const_set('GL_TESS_GEN_SPACING_EXT', 0x8E77) unless defined?(OpenGL::GL_TESS_GEN_SPACING_EXT)
    OpenGL.const_set('GL_TESS_GEN_VERTEX_ORDER_EXT', 0x8E78) unless defined?(OpenGL::GL_TESS_GEN_VERTEX_ORDER_EXT)
    OpenGL.const_set('GL_TESS_GEN_POINT_MODE_EXT', 0x8E79) unless defined?(OpenGL::GL_TESS_GEN_POINT_MODE_EXT)
    OpenGL.const_set('GL_TRIANGLES', 0x0004) unless defined?(OpenGL::GL_TRIANGLES)
    OpenGL.const_set('GL_ISOLINES_EXT', 0x8E7A) unless defined?(OpenGL::GL_ISOLINES_EXT)
    OpenGL.const_set('GL_QUADS_EXT', 0x0007) unless defined?(OpenGL::GL_QUADS_EXT)
    OpenGL.const_set('GL_EQUAL', 0x0202) unless defined?(OpenGL::GL_EQUAL)
    OpenGL.const_set('GL_FRACTIONAL_ODD_EXT', 0x8E7B) unless defined?(OpenGL::GL_FRACTIONAL_ODD_EXT)
    OpenGL.const_set('GL_FRACTIONAL_EVEN_EXT', 0x8E7C) unless defined?(OpenGL::GL_FRACTIONAL_EVEN_EXT)
    OpenGL.const_set('GL_CCW', 0x0901) unless defined?(OpenGL::GL_CCW)
    OpenGL.const_set('GL_CW', 0x0900) unless defined?(OpenGL::GL_CW)
    OpenGL.const_set('GL_MAX_PATCH_VERTICES_EXT', 0x8E7D) unless defined?(OpenGL::GL_MAX_PATCH_VERTICES_EXT)
    OpenGL.const_set('GL_MAX_TESS_GEN_LEVEL_EXT', 0x8E7E) unless defined?(OpenGL::GL_MAX_TESS_GEN_LEVEL_EXT)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_EXT', 0x8E7F) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT', 0x8E80) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_EXT', 0x8E81) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_EXT)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_EXT', 0x8E82) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_EXT)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_EXT', 0x8E83) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_TESS_PATCH_COMPONENTS_EXT', 0x8E84) unless defined?(OpenGL::GL_MAX_TESS_PATCH_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_EXT', 0x8E85) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_EXT', 0x8E86) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_EXT', 0x8E89) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_EXT)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_EXT', 0x8E8A) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_EXT)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_EXT', 0x886C) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_EXT', 0x886D) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_EXT', 0x8E1E) unless defined?(OpenGL::GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT', 0x8E1F) unless defined?(OpenGL::GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_EXT', 0x92CD) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_EXT)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_EXT', 0x92CE) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_EXT)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_EXT', 0x92D3) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_EXT)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_EXT', 0x92D4) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_EXT)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_EXT', 0x90CB) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_EXT)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_EXT', 0x90CC) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_EXT)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_EXT', 0x90D8) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_EXT)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_EXT', 0x90D9) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_EXT)
    OpenGL.const_set('GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED', 0x8221) unless defined?(OpenGL::GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED)
    OpenGL.const_set('GL_IS_PER_PATCH_EXT', 0x92E7) unless defined?(OpenGL::GL_IS_PER_PATCH_EXT)
    OpenGL.const_set('GL_REFERENCED_BY_TESS_CONTROL_SHADER_EXT', 0x9307) unless defined?(OpenGL::GL_REFERENCED_BY_TESS_CONTROL_SHADER_EXT)
    OpenGL.const_set('GL_REFERENCED_BY_TESS_EVALUATION_SHADER_EXT', 0x9308) unless defined?(OpenGL::GL_REFERENCED_BY_TESS_EVALUATION_SHADER_EXT)
    OpenGL.const_set('GL_TESS_CONTROL_SHADER_EXT', 0x8E88) unless defined?(OpenGL::GL_TESS_CONTROL_SHADER_EXT)
    OpenGL.const_set('GL_TESS_EVALUATION_SHADER_EXT', 0x8E87) unless defined?(OpenGL::GL_TESS_EVALUATION_SHADER_EXT)
    OpenGL.const_set('GL_TESS_CONTROL_SHADER_BIT_EXT', 0x00000008) unless defined?(OpenGL::GL_TESS_CONTROL_SHADER_BIT_EXT)
    OpenGL.const_set('GL_TESS_EVALUATION_SHADER_BIT_EXT', 0x00000010) unless defined?(OpenGL::GL_TESS_EVALUATION_SHADER_BIT_EXT)
  end # self.define_ext_enum_GL_EXT_tessellation_shader

  def self.get_ext_enum_GL_EXT_tessellation_shader
    [
      'GL_PATCHES_EXT',
      'GL_PATCH_VERTICES_EXT',
      'GL_TESS_CONTROL_OUTPUT_VERTICES_EXT',
      'GL_TESS_GEN_MODE_EXT',
      'GL_TESS_GEN_SPACING_EXT',
      'GL_TESS_GEN_VERTEX_ORDER_EXT',
      'GL_TESS_GEN_POINT_MODE_EXT',
      'GL_TRIANGLES',
      'GL_ISOLINES_EXT',
      'GL_QUADS_EXT',
      'GL_EQUAL',
      'GL_FRACTIONAL_ODD_EXT',
      'GL_FRACTIONAL_EVEN_EXT',
      'GL_CCW',
      'GL_CW',
      'GL_MAX_PATCH_VERTICES_EXT',
      'GL_MAX_TESS_GEN_LEVEL_EXT',
      'GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_EXT',
      'GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT',
      'GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_EXT',
      'GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_EXT',
      'GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_EXT',
      'GL_MAX_TESS_PATCH_COMPONENTS_EXT',
      'GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_EXT',
      'GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_EXT',
      'GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_EXT',
      'GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_EXT',
      'GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_EXT',
      'GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_EXT',
      'GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_EXT',
      'GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT',
      'GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_EXT',
      'GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_EXT',
      'GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_EXT',
      'GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_EXT',
      'GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_EXT',
      'GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_EXT',
      'GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_EXT',
      'GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_EXT',
      'GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED',
      'GL_IS_PER_PATCH_EXT',
      'GL_REFERENCED_BY_TESS_CONTROL_SHADER_EXT',
      'GL_REFERENCED_BY_TESS_EVALUATION_SHADER_EXT',
      'GL_TESS_CONTROL_SHADER_EXT',
      'GL_TESS_EVALUATION_SHADER_EXT',
      'GL_TESS_CONTROL_SHADER_BIT_EXT',
      'GL_TESS_EVALUATION_SHADER_BIT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_tessellation_shader


  def self.define_ext_enum_GL_EXT_texture_border_clamp
    OpenGL.const_set('GL_TEXTURE_BORDER_COLOR_EXT', 0x1004) unless defined?(OpenGL::GL_TEXTURE_BORDER_COLOR_EXT)
    OpenGL.const_set('GL_CLAMP_TO_BORDER_EXT', 0x812D) unless defined?(OpenGL::GL_CLAMP_TO_BORDER_EXT)
  end # self.define_ext_enum_GL_EXT_texture_border_clamp

  def self.get_ext_enum_GL_EXT_texture_border_clamp
    [
      'GL_TEXTURE_BORDER_COLOR_EXT',
      'GL_CLAMP_TO_BORDER_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_border_clamp


  def self.define_ext_enum_GL_EXT_texture_buffer
    OpenGL.const_set('GL_TEXTURE_BUFFER_EXT', 0x8C2A) unless defined?(OpenGL::GL_TEXTURE_BUFFER_EXT)
    OpenGL.const_set('GL_TEXTURE_BUFFER_BINDING_EXT', 0x8C2A) unless defined?(OpenGL::GL_TEXTURE_BUFFER_BINDING_EXT)
    OpenGL.const_set('GL_MAX_TEXTURE_BUFFER_SIZE_EXT', 0x8C2B) unless defined?(OpenGL::GL_MAX_TEXTURE_BUFFER_SIZE_EXT)
    OpenGL.const_set('GL_TEXTURE_BINDING_BUFFER_EXT', 0x8C2C) unless defined?(OpenGL::GL_TEXTURE_BINDING_BUFFER_EXT)
    OpenGL.const_set('GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT', 0x8C2D) unless defined?(OpenGL::GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT)
    OpenGL.const_set('GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_EXT', 0x919F) unless defined?(OpenGL::GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_EXT)
    OpenGL.const_set('GL_SAMPLER_BUFFER_EXT', 0x8DC2) unless defined?(OpenGL::GL_SAMPLER_BUFFER_EXT)
    OpenGL.const_set('GL_INT_SAMPLER_BUFFER_EXT', 0x8DD0) unless defined?(OpenGL::GL_INT_SAMPLER_BUFFER_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT', 0x8DD8) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT)
    OpenGL.const_set('GL_IMAGE_BUFFER_EXT', 0x9051) unless defined?(OpenGL::GL_IMAGE_BUFFER_EXT)
    OpenGL.const_set('GL_INT_IMAGE_BUFFER_EXT', 0x905C) unless defined?(OpenGL::GL_INT_IMAGE_BUFFER_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_BUFFER_EXT', 0x9067) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_BUFFER_EXT)
    OpenGL.const_set('GL_TEXTURE_BUFFER_OFFSET_EXT', 0x919D) unless defined?(OpenGL::GL_TEXTURE_BUFFER_OFFSET_EXT)
    OpenGL.const_set('GL_TEXTURE_BUFFER_SIZE_EXT', 0x919E) unless defined?(OpenGL::GL_TEXTURE_BUFFER_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_texture_buffer

  def self.get_ext_enum_GL_EXT_texture_buffer
    [
      'GL_TEXTURE_BUFFER_EXT',
      'GL_TEXTURE_BUFFER_BINDING_EXT',
      'GL_MAX_TEXTURE_BUFFER_SIZE_EXT',
      'GL_TEXTURE_BINDING_BUFFER_EXT',
      'GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT',
      'GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_EXT',
      'GL_SAMPLER_BUFFER_EXT',
      'GL_INT_SAMPLER_BUFFER_EXT',
      'GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT',
      'GL_IMAGE_BUFFER_EXT',
      'GL_INT_IMAGE_BUFFER_EXT',
      'GL_UNSIGNED_INT_IMAGE_BUFFER_EXT',
      'GL_TEXTURE_BUFFER_OFFSET_EXT',
      'GL_TEXTURE_BUFFER_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_buffer


  def self.define_ext_enum_GL_EXT_texture_compression_dxt1
    OpenGL.const_set('GL_COMPRESSED_RGB_S3TC_DXT1_EXT', 0x83F0) unless defined?(OpenGL::GL_COMPRESSED_RGB_S3TC_DXT1_EXT)
    OpenGL.const_set('GL_COMPRESSED_RGBA_S3TC_DXT1_EXT', 0x83F1) unless defined?(OpenGL::GL_COMPRESSED_RGBA_S3TC_DXT1_EXT)
  end # self.define_ext_enum_GL_EXT_texture_compression_dxt1

  def self.get_ext_enum_GL_EXT_texture_compression_dxt1
    [
      'GL_COMPRESSED_RGB_S3TC_DXT1_EXT',
      'GL_COMPRESSED_RGBA_S3TC_DXT1_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_compression_dxt1


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


  def self.define_ext_enum_GL_EXT_texture_cube_map_array
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_ARRAY_EXT', 0x9009) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_ARRAY_EXT)
    OpenGL.const_set('GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_EXT', 0x900A) unless defined?(OpenGL::GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_EXT)
    OpenGL.const_set('GL_SAMPLER_CUBE_MAP_ARRAY_EXT', 0x900C) unless defined?(OpenGL::GL_SAMPLER_CUBE_MAP_ARRAY_EXT)
    OpenGL.const_set('GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_EXT', 0x900D) unless defined?(OpenGL::GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_EXT)
    OpenGL.const_set('GL_INT_SAMPLER_CUBE_MAP_ARRAY_EXT', 0x900E) unless defined?(OpenGL::GL_INT_SAMPLER_CUBE_MAP_ARRAY_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_EXT', 0x900F) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_EXT)
    OpenGL.const_set('GL_IMAGE_CUBE_MAP_ARRAY_EXT', 0x9054) unless defined?(OpenGL::GL_IMAGE_CUBE_MAP_ARRAY_EXT)
    OpenGL.const_set('GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT', 0x905F) unless defined?(OpenGL::GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT', 0x906A) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT)
  end # self.define_ext_enum_GL_EXT_texture_cube_map_array

  def self.get_ext_enum_GL_EXT_texture_cube_map_array
    [
      'GL_TEXTURE_CUBE_MAP_ARRAY_EXT',
      'GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_EXT',
      'GL_SAMPLER_CUBE_MAP_ARRAY_EXT',
      'GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_EXT',
      'GL_INT_SAMPLER_CUBE_MAP_ARRAY_EXT',
      'GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_EXT',
      'GL_IMAGE_CUBE_MAP_ARRAY_EXT',
      'GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT',
      'GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_cube_map_array


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


  def self.define_ext_enum_GL_EXT_texture_format_BGRA8888
    OpenGL.const_set('GL_BGRA_EXT', 0x80E1) unless defined?(OpenGL::GL_BGRA_EXT)
  end # self.define_ext_enum_GL_EXT_texture_format_BGRA8888

  def self.get_ext_enum_GL_EXT_texture_format_BGRA8888
    [
      'GL_BGRA_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_format_BGRA8888


  def self.define_ext_enum_GL_EXT_texture_norm16
    OpenGL.const_set('GL_R16_EXT', 0x822A) unless defined?(OpenGL::GL_R16_EXT)
    OpenGL.const_set('GL_RG16_EXT', 0x822C) unless defined?(OpenGL::GL_RG16_EXT)
    OpenGL.const_set('GL_RGBA16_EXT', 0x805B) unless defined?(OpenGL::GL_RGBA16_EXT)
    OpenGL.const_set('GL_RGB16_EXT', 0x8054) unless defined?(OpenGL::GL_RGB16_EXT)
    OpenGL.const_set('GL_R16_SNORM_EXT', 0x8F98) unless defined?(OpenGL::GL_R16_SNORM_EXT)
    OpenGL.const_set('GL_RG16_SNORM_EXT', 0x8F99) unless defined?(OpenGL::GL_RG16_SNORM_EXT)
    OpenGL.const_set('GL_RGB16_SNORM_EXT', 0x8F9A) unless defined?(OpenGL::GL_RGB16_SNORM_EXT)
    OpenGL.const_set('GL_RGBA16_SNORM_EXT', 0x8F9B) unless defined?(OpenGL::GL_RGBA16_SNORM_EXT)
  end # self.define_ext_enum_GL_EXT_texture_norm16

  def self.get_ext_enum_GL_EXT_texture_norm16
    [
      'GL_R16_EXT',
      'GL_RG16_EXT',
      'GL_RGBA16_EXT',
      'GL_RGB16_EXT',
      'GL_R16_SNORM_EXT',
      'GL_RG16_SNORM_EXT',
      'GL_RGB16_SNORM_EXT',
      'GL_RGBA16_SNORM_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_norm16


  def self.define_ext_enum_GL_EXT_texture_rg
    OpenGL.const_set('GL_RED_EXT', 0x1903) unless defined?(OpenGL::GL_RED_EXT)
    OpenGL.const_set('GL_RG_EXT', 0x8227) unless defined?(OpenGL::GL_RG_EXT)
    OpenGL.const_set('GL_R8_EXT', 0x8229) unless defined?(OpenGL::GL_R8_EXT)
    OpenGL.const_set('GL_RG8_EXT', 0x822B) unless defined?(OpenGL::GL_RG8_EXT)
  end # self.define_ext_enum_GL_EXT_texture_rg

  def self.get_ext_enum_GL_EXT_texture_rg
    [
      'GL_RED_EXT',
      'GL_RG_EXT',
      'GL_R8_EXT',
      'GL_RG8_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_rg


  def self.define_ext_enum_GL_EXT_texture_sRGB_R8
    OpenGL.const_set('GL_SR8_EXT', 0x8FBD) unless defined?(OpenGL::GL_SR8_EXT)
  end # self.define_ext_enum_GL_EXT_texture_sRGB_R8

  def self.get_ext_enum_GL_EXT_texture_sRGB_R8
    [
      'GL_SR8_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_sRGB_R8


  def self.define_ext_enum_GL_EXT_texture_sRGB_RG8
    OpenGL.const_set('GL_SRG8_EXT', 0x8FBE) unless defined?(OpenGL::GL_SRG8_EXT)
  end # self.define_ext_enum_GL_EXT_texture_sRGB_RG8

  def self.get_ext_enum_GL_EXT_texture_sRGB_RG8
    [
      'GL_SRG8_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_sRGB_RG8


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


  def self.define_ext_enum_GL_EXT_texture_storage
    OpenGL.const_set('GL_TEXTURE_IMMUTABLE_FORMAT_EXT', 0x912F) unless defined?(OpenGL::GL_TEXTURE_IMMUTABLE_FORMAT_EXT)
    OpenGL.const_set('GL_ALPHA8_EXT', 0x803C) unless defined?(OpenGL::GL_ALPHA8_EXT)
    OpenGL.const_set('GL_LUMINANCE8_EXT', 0x8040) unless defined?(OpenGL::GL_LUMINANCE8_EXT)
    OpenGL.const_set('GL_LUMINANCE8_ALPHA8_EXT', 0x8045) unless defined?(OpenGL::GL_LUMINANCE8_ALPHA8_EXT)
    OpenGL.const_set('GL_RGBA32F_EXT', 0x8814) unless defined?(OpenGL::GL_RGBA32F_EXT)
    OpenGL.const_set('GL_RGB32F_EXT', 0x8815) unless defined?(OpenGL::GL_RGB32F_EXT)
    OpenGL.const_set('GL_ALPHA32F_EXT', 0x8816) unless defined?(OpenGL::GL_ALPHA32F_EXT)
    OpenGL.const_set('GL_LUMINANCE32F_EXT', 0x8818) unless defined?(OpenGL::GL_LUMINANCE32F_EXT)
    OpenGL.const_set('GL_LUMINANCE_ALPHA32F_EXT', 0x8819) unless defined?(OpenGL::GL_LUMINANCE_ALPHA32F_EXT)
    OpenGL.const_set('GL_RGBA16F_EXT', 0x881A) unless defined?(OpenGL::GL_RGBA16F_EXT)
    OpenGL.const_set('GL_RGB16F_EXT', 0x881B) unless defined?(OpenGL::GL_RGB16F_EXT)
    OpenGL.const_set('GL_ALPHA16F_EXT', 0x881C) unless defined?(OpenGL::GL_ALPHA16F_EXT)
    OpenGL.const_set('GL_LUMINANCE16F_EXT', 0x881E) unless defined?(OpenGL::GL_LUMINANCE16F_EXT)
    OpenGL.const_set('GL_LUMINANCE_ALPHA16F_EXT', 0x881F) unless defined?(OpenGL::GL_LUMINANCE_ALPHA16F_EXT)
    OpenGL.const_set('GL_RGB10_A2_EXT', 0x8059) unless defined?(OpenGL::GL_RGB10_A2_EXT)
    OpenGL.const_set('GL_RGB10_EXT', 0x8052) unless defined?(OpenGL::GL_RGB10_EXT)
    OpenGL.const_set('GL_BGRA8_EXT', 0x93A1) unless defined?(OpenGL::GL_BGRA8_EXT)
    OpenGL.const_set('GL_R8_EXT', 0x8229) unless defined?(OpenGL::GL_R8_EXT)
    OpenGL.const_set('GL_RG8_EXT', 0x822B) unless defined?(OpenGL::GL_RG8_EXT)
    OpenGL.const_set('GL_R32F_EXT', 0x822E) unless defined?(OpenGL::GL_R32F_EXT)
    OpenGL.const_set('GL_RG32F_EXT', 0x8230) unless defined?(OpenGL::GL_RG32F_EXT)
    OpenGL.const_set('GL_R16F_EXT', 0x822D) unless defined?(OpenGL::GL_R16F_EXT)
    OpenGL.const_set('GL_RG16F_EXT', 0x822F) unless defined?(OpenGL::GL_RG16F_EXT)
  end # self.define_ext_enum_GL_EXT_texture_storage

  def self.get_ext_enum_GL_EXT_texture_storage
    [
      'GL_TEXTURE_IMMUTABLE_FORMAT_EXT',
      'GL_ALPHA8_EXT',
      'GL_LUMINANCE8_EXT',
      'GL_LUMINANCE8_ALPHA8_EXT',
      'GL_RGBA32F_EXT',
      'GL_RGB32F_EXT',
      'GL_ALPHA32F_EXT',
      'GL_LUMINANCE32F_EXT',
      'GL_LUMINANCE_ALPHA32F_EXT',
      'GL_RGBA16F_EXT',
      'GL_RGB16F_EXT',
      'GL_ALPHA16F_EXT',
      'GL_LUMINANCE16F_EXT',
      'GL_LUMINANCE_ALPHA16F_EXT',
      'GL_RGB10_A2_EXT',
      'GL_RGB10_EXT',
      'GL_BGRA8_EXT',
      'GL_R8_EXT',
      'GL_RG8_EXT',
      'GL_R32F_EXT',
      'GL_RG32F_EXT',
      'GL_R16F_EXT',
      'GL_RG16F_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_storage


  def self.define_ext_enum_GL_EXT_texture_type_2_10_10_10_REV
    OpenGL.const_set('GL_UNSIGNED_INT_2_10_10_10_REV_EXT', 0x8368) unless defined?(OpenGL::GL_UNSIGNED_INT_2_10_10_10_REV_EXT)
  end # self.define_ext_enum_GL_EXT_texture_type_2_10_10_10_REV

  def self.get_ext_enum_GL_EXT_texture_type_2_10_10_10_REV
    [
      'GL_UNSIGNED_INT_2_10_10_10_REV_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_type_2_10_10_10_REV


  def self.define_ext_enum_GL_EXT_texture_view
    OpenGL.const_set('GL_TEXTURE_VIEW_MIN_LEVEL_EXT', 0x82DB) unless defined?(OpenGL::GL_TEXTURE_VIEW_MIN_LEVEL_EXT)
    OpenGL.const_set('GL_TEXTURE_VIEW_NUM_LEVELS_EXT', 0x82DC) unless defined?(OpenGL::GL_TEXTURE_VIEW_NUM_LEVELS_EXT)
    OpenGL.const_set('GL_TEXTURE_VIEW_MIN_LAYER_EXT', 0x82DD) unless defined?(OpenGL::GL_TEXTURE_VIEW_MIN_LAYER_EXT)
    OpenGL.const_set('GL_TEXTURE_VIEW_NUM_LAYERS_EXT', 0x82DE) unless defined?(OpenGL::GL_TEXTURE_VIEW_NUM_LAYERS_EXT)
    OpenGL.const_set('GL_TEXTURE_IMMUTABLE_LEVELS', 0x82DF) unless defined?(OpenGL::GL_TEXTURE_IMMUTABLE_LEVELS)
  end # self.define_ext_enum_GL_EXT_texture_view

  def self.get_ext_enum_GL_EXT_texture_view
    [
      'GL_TEXTURE_VIEW_MIN_LEVEL_EXT',
      'GL_TEXTURE_VIEW_NUM_LEVELS_EXT',
      'GL_TEXTURE_VIEW_MIN_LAYER_EXT',
      'GL_TEXTURE_VIEW_NUM_LAYERS_EXT',
      'GL_TEXTURE_IMMUTABLE_LEVELS',
    ]
  end # self.get_ext_enum_GL_EXT_texture_view


  def self.define_ext_enum_GL_EXT_unpack_subimage
    OpenGL.const_set('GL_UNPACK_ROW_LENGTH_EXT', 0x0CF2) unless defined?(OpenGL::GL_UNPACK_ROW_LENGTH_EXT)
    OpenGL.const_set('GL_UNPACK_SKIP_ROWS_EXT', 0x0CF3) unless defined?(OpenGL::GL_UNPACK_SKIP_ROWS_EXT)
    OpenGL.const_set('GL_UNPACK_SKIP_PIXELS_EXT', 0x0CF4) unless defined?(OpenGL::GL_UNPACK_SKIP_PIXELS_EXT)
  end # self.define_ext_enum_GL_EXT_unpack_subimage

  def self.get_ext_enum_GL_EXT_unpack_subimage
    [
      'GL_UNPACK_ROW_LENGTH_EXT',
      'GL_UNPACK_SKIP_ROWS_EXT',
      'GL_UNPACK_SKIP_PIXELS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_unpack_subimage


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


  def self.define_ext_enum_GL_FJ_shader_binary_GCCSO
    OpenGL.const_set('GL_GCCSO_SHADER_BINARY_FJ', 0x9260) unless defined?(OpenGL::GL_GCCSO_SHADER_BINARY_FJ)
  end # self.define_ext_enum_GL_FJ_shader_binary_GCCSO

  def self.get_ext_enum_GL_FJ_shader_binary_GCCSO
    [
      'GL_GCCSO_SHADER_BINARY_FJ',
    ]
  end # self.get_ext_enum_GL_FJ_shader_binary_GCCSO


  def self.define_ext_enum_GL_IMG_framebuffer_downsample
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_AND_DOWNSAMPLE_IMG', 0x913C) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_AND_DOWNSAMPLE_IMG)
    OpenGL.const_set('GL_NUM_DOWNSAMPLE_SCALES_IMG', 0x913D) unless defined?(OpenGL::GL_NUM_DOWNSAMPLE_SCALES_IMG)
    OpenGL.const_set('GL_DOWNSAMPLE_SCALES_IMG', 0x913E) unless defined?(OpenGL::GL_DOWNSAMPLE_SCALES_IMG)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SCALE_IMG', 0x913F) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SCALE_IMG)
  end # self.define_ext_enum_GL_IMG_framebuffer_downsample

  def self.get_ext_enum_GL_IMG_framebuffer_downsample
    [
      'GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_AND_DOWNSAMPLE_IMG',
      'GL_NUM_DOWNSAMPLE_SCALES_IMG',
      'GL_DOWNSAMPLE_SCALES_IMG',
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SCALE_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_framebuffer_downsample


  def self.define_ext_enum_GL_IMG_multisampled_render_to_texture
    OpenGL.const_set('GL_RENDERBUFFER_SAMPLES_IMG', 0x9133) unless defined?(OpenGL::GL_RENDERBUFFER_SAMPLES_IMG)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG', 0x9134) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG)
    OpenGL.const_set('GL_MAX_SAMPLES_IMG', 0x9135) unless defined?(OpenGL::GL_MAX_SAMPLES_IMG)
    OpenGL.const_set('GL_TEXTURE_SAMPLES_IMG', 0x9136) unless defined?(OpenGL::GL_TEXTURE_SAMPLES_IMG)
  end # self.define_ext_enum_GL_IMG_multisampled_render_to_texture

  def self.get_ext_enum_GL_IMG_multisampled_render_to_texture
    [
      'GL_RENDERBUFFER_SAMPLES_IMG',
      'GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG',
      'GL_MAX_SAMPLES_IMG',
      'GL_TEXTURE_SAMPLES_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_multisampled_render_to_texture


  def self.define_ext_enum_GL_IMG_program_binary
    OpenGL.const_set('GL_SGX_PROGRAM_BINARY_IMG', 0x9130) unless defined?(OpenGL::GL_SGX_PROGRAM_BINARY_IMG)
  end # self.define_ext_enum_GL_IMG_program_binary

  def self.get_ext_enum_GL_IMG_program_binary
    [
      'GL_SGX_PROGRAM_BINARY_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_program_binary


  def self.define_ext_enum_GL_IMG_read_format
    OpenGL.const_set('GL_BGRA_IMG', 0x80E1) unless defined?(OpenGL::GL_BGRA_IMG)
    OpenGL.const_set('GL_UNSIGNED_SHORT_4_4_4_4_REV_IMG', 0x8365) unless defined?(OpenGL::GL_UNSIGNED_SHORT_4_4_4_4_REV_IMG)
  end # self.define_ext_enum_GL_IMG_read_format

  def self.get_ext_enum_GL_IMG_read_format
    [
      'GL_BGRA_IMG',
      'GL_UNSIGNED_SHORT_4_4_4_4_REV_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_read_format


  def self.define_ext_enum_GL_IMG_shader_binary
    OpenGL.const_set('GL_SGX_BINARY_IMG', 0x8C0A) unless defined?(OpenGL::GL_SGX_BINARY_IMG)
  end # self.define_ext_enum_GL_IMG_shader_binary

  def self.get_ext_enum_GL_IMG_shader_binary
    [
      'GL_SGX_BINARY_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_shader_binary


  def self.define_ext_enum_GL_IMG_texture_compression_pvrtc
    OpenGL.const_set('GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG', 0x8C00) unless defined?(OpenGL::GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG)
    OpenGL.const_set('GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG', 0x8C01) unless defined?(OpenGL::GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG)
    OpenGL.const_set('GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG', 0x8C02) unless defined?(OpenGL::GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG)
    OpenGL.const_set('GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG', 0x8C03) unless defined?(OpenGL::GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG)
  end # self.define_ext_enum_GL_IMG_texture_compression_pvrtc

  def self.get_ext_enum_GL_IMG_texture_compression_pvrtc
    [
      'GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG',
      'GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG',
      'GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG',
      'GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_texture_compression_pvrtc


  def self.define_ext_enum_GL_IMG_texture_compression_pvrtc2
    OpenGL.const_set('GL_COMPRESSED_RGBA_PVRTC_2BPPV2_IMG', 0x9137) unless defined?(OpenGL::GL_COMPRESSED_RGBA_PVRTC_2BPPV2_IMG)
    OpenGL.const_set('GL_COMPRESSED_RGBA_PVRTC_4BPPV2_IMG', 0x9138) unless defined?(OpenGL::GL_COMPRESSED_RGBA_PVRTC_4BPPV2_IMG)
  end # self.define_ext_enum_GL_IMG_texture_compression_pvrtc2

  def self.get_ext_enum_GL_IMG_texture_compression_pvrtc2
    [
      'GL_COMPRESSED_RGBA_PVRTC_2BPPV2_IMG',
      'GL_COMPRESSED_RGBA_PVRTC_4BPPV2_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_texture_compression_pvrtc2


  def self.define_ext_enum_GL_IMG_texture_filter_cubic
    OpenGL.const_set('GL_CUBIC_IMG', 0x9139) unless defined?(OpenGL::GL_CUBIC_IMG)
    OpenGL.const_set('GL_CUBIC_MIPMAP_NEAREST_IMG', 0x913A) unless defined?(OpenGL::GL_CUBIC_MIPMAP_NEAREST_IMG)
    OpenGL.const_set('GL_CUBIC_MIPMAP_LINEAR_IMG', 0x913B) unless defined?(OpenGL::GL_CUBIC_MIPMAP_LINEAR_IMG)
  end # self.define_ext_enum_GL_IMG_texture_filter_cubic

  def self.get_ext_enum_GL_IMG_texture_filter_cubic
    [
      'GL_CUBIC_IMG',
      'GL_CUBIC_MIPMAP_NEAREST_IMG',
      'GL_CUBIC_MIPMAP_LINEAR_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_texture_filter_cubic


  def self.define_ext_enum_GL_INTEL_framebuffer_CMAA
  end # self.define_ext_enum_GL_INTEL_framebuffer_CMAA

  def self.get_ext_enum_GL_INTEL_framebuffer_CMAA
    [
    ]
  end # self.get_ext_enum_GL_INTEL_framebuffer_CMAA


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


  def self.define_ext_enum_GL_NV_copy_buffer
    OpenGL.const_set('GL_COPY_READ_BUFFER_NV', 0x8F36) unless defined?(OpenGL::GL_COPY_READ_BUFFER_NV)
    OpenGL.const_set('GL_COPY_WRITE_BUFFER_NV', 0x8F37) unless defined?(OpenGL::GL_COPY_WRITE_BUFFER_NV)
  end # self.define_ext_enum_GL_NV_copy_buffer

  def self.get_ext_enum_GL_NV_copy_buffer
    [
      'GL_COPY_READ_BUFFER_NV',
      'GL_COPY_WRITE_BUFFER_NV',
    ]
  end # self.get_ext_enum_GL_NV_copy_buffer


  def self.define_ext_enum_GL_NV_coverage_sample
    OpenGL.const_set('GL_COVERAGE_COMPONENT_NV', 0x8ED0) unless defined?(OpenGL::GL_COVERAGE_COMPONENT_NV)
    OpenGL.const_set('GL_COVERAGE_COMPONENT4_NV', 0x8ED1) unless defined?(OpenGL::GL_COVERAGE_COMPONENT4_NV)
    OpenGL.const_set('GL_COVERAGE_ATTACHMENT_NV', 0x8ED2) unless defined?(OpenGL::GL_COVERAGE_ATTACHMENT_NV)
    OpenGL.const_set('GL_COVERAGE_BUFFERS_NV', 0x8ED3) unless defined?(OpenGL::GL_COVERAGE_BUFFERS_NV)
    OpenGL.const_set('GL_COVERAGE_SAMPLES_NV', 0x8ED4) unless defined?(OpenGL::GL_COVERAGE_SAMPLES_NV)
    OpenGL.const_set('GL_COVERAGE_ALL_FRAGMENTS_NV', 0x8ED5) unless defined?(OpenGL::GL_COVERAGE_ALL_FRAGMENTS_NV)
    OpenGL.const_set('GL_COVERAGE_EDGE_FRAGMENTS_NV', 0x8ED6) unless defined?(OpenGL::GL_COVERAGE_EDGE_FRAGMENTS_NV)
    OpenGL.const_set('GL_COVERAGE_AUTOMATIC_NV', 0x8ED7) unless defined?(OpenGL::GL_COVERAGE_AUTOMATIC_NV)
    OpenGL.const_set('GL_COVERAGE_BUFFER_BIT_NV', 0x00008000) unless defined?(OpenGL::GL_COVERAGE_BUFFER_BIT_NV)
  end # self.define_ext_enum_GL_NV_coverage_sample

  def self.get_ext_enum_GL_NV_coverage_sample
    [
      'GL_COVERAGE_COMPONENT_NV',
      'GL_COVERAGE_COMPONENT4_NV',
      'GL_COVERAGE_ATTACHMENT_NV',
      'GL_COVERAGE_BUFFERS_NV',
      'GL_COVERAGE_SAMPLES_NV',
      'GL_COVERAGE_ALL_FRAGMENTS_NV',
      'GL_COVERAGE_EDGE_FRAGMENTS_NV',
      'GL_COVERAGE_AUTOMATIC_NV',
      'GL_COVERAGE_BUFFER_BIT_NV',
    ]
  end # self.get_ext_enum_GL_NV_coverage_sample


  def self.define_ext_enum_GL_NV_depth_nonlinear
    OpenGL.const_set('GL_DEPTH_COMPONENT16_NONLINEAR_NV', 0x8E2C) unless defined?(OpenGL::GL_DEPTH_COMPONENT16_NONLINEAR_NV)
  end # self.define_ext_enum_GL_NV_depth_nonlinear

  def self.get_ext_enum_GL_NV_depth_nonlinear
    [
      'GL_DEPTH_COMPONENT16_NONLINEAR_NV',
    ]
  end # self.get_ext_enum_GL_NV_depth_nonlinear


  def self.define_ext_enum_GL_NV_draw_buffers
    OpenGL.const_set('GL_MAX_DRAW_BUFFERS_NV', 0x8824) unless defined?(OpenGL::GL_MAX_DRAW_BUFFERS_NV)
    OpenGL.const_set('GL_DRAW_BUFFER0_NV', 0x8825) unless defined?(OpenGL::GL_DRAW_BUFFER0_NV)
    OpenGL.const_set('GL_DRAW_BUFFER1_NV', 0x8826) unless defined?(OpenGL::GL_DRAW_BUFFER1_NV)
    OpenGL.const_set('GL_DRAW_BUFFER2_NV', 0x8827) unless defined?(OpenGL::GL_DRAW_BUFFER2_NV)
    OpenGL.const_set('GL_DRAW_BUFFER3_NV', 0x8828) unless defined?(OpenGL::GL_DRAW_BUFFER3_NV)
    OpenGL.const_set('GL_DRAW_BUFFER4_NV', 0x8829) unless defined?(OpenGL::GL_DRAW_BUFFER4_NV)
    OpenGL.const_set('GL_DRAW_BUFFER5_NV', 0x882A) unless defined?(OpenGL::GL_DRAW_BUFFER5_NV)
    OpenGL.const_set('GL_DRAW_BUFFER6_NV', 0x882B) unless defined?(OpenGL::GL_DRAW_BUFFER6_NV)
    OpenGL.const_set('GL_DRAW_BUFFER7_NV', 0x882C) unless defined?(OpenGL::GL_DRAW_BUFFER7_NV)
    OpenGL.const_set('GL_DRAW_BUFFER8_NV', 0x882D) unless defined?(OpenGL::GL_DRAW_BUFFER8_NV)
    OpenGL.const_set('GL_DRAW_BUFFER9_NV', 0x882E) unless defined?(OpenGL::GL_DRAW_BUFFER9_NV)
    OpenGL.const_set('GL_DRAW_BUFFER10_NV', 0x882F) unless defined?(OpenGL::GL_DRAW_BUFFER10_NV)
    OpenGL.const_set('GL_DRAW_BUFFER11_NV', 0x8830) unless defined?(OpenGL::GL_DRAW_BUFFER11_NV)
    OpenGL.const_set('GL_DRAW_BUFFER12_NV', 0x8831) unless defined?(OpenGL::GL_DRAW_BUFFER12_NV)
    OpenGL.const_set('GL_DRAW_BUFFER13_NV', 0x8832) unless defined?(OpenGL::GL_DRAW_BUFFER13_NV)
    OpenGL.const_set('GL_DRAW_BUFFER14_NV', 0x8833) unless defined?(OpenGL::GL_DRAW_BUFFER14_NV)
    OpenGL.const_set('GL_DRAW_BUFFER15_NV', 0x8834) unless defined?(OpenGL::GL_DRAW_BUFFER15_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT0_NV', 0x8CE0) unless defined?(OpenGL::GL_COLOR_ATTACHMENT0_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT1_NV', 0x8CE1) unless defined?(OpenGL::GL_COLOR_ATTACHMENT1_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT2_NV', 0x8CE2) unless defined?(OpenGL::GL_COLOR_ATTACHMENT2_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT3_NV', 0x8CE3) unless defined?(OpenGL::GL_COLOR_ATTACHMENT3_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT4_NV', 0x8CE4) unless defined?(OpenGL::GL_COLOR_ATTACHMENT4_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT5_NV', 0x8CE5) unless defined?(OpenGL::GL_COLOR_ATTACHMENT5_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT6_NV', 0x8CE6) unless defined?(OpenGL::GL_COLOR_ATTACHMENT6_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT7_NV', 0x8CE7) unless defined?(OpenGL::GL_COLOR_ATTACHMENT7_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT8_NV', 0x8CE8) unless defined?(OpenGL::GL_COLOR_ATTACHMENT8_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT9_NV', 0x8CE9) unless defined?(OpenGL::GL_COLOR_ATTACHMENT9_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT10_NV', 0x8CEA) unless defined?(OpenGL::GL_COLOR_ATTACHMENT10_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT11_NV', 0x8CEB) unless defined?(OpenGL::GL_COLOR_ATTACHMENT11_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT12_NV', 0x8CEC) unless defined?(OpenGL::GL_COLOR_ATTACHMENT12_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT13_NV', 0x8CED) unless defined?(OpenGL::GL_COLOR_ATTACHMENT13_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT14_NV', 0x8CEE) unless defined?(OpenGL::GL_COLOR_ATTACHMENT14_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT15_NV', 0x8CEF) unless defined?(OpenGL::GL_COLOR_ATTACHMENT15_NV)
  end # self.define_ext_enum_GL_NV_draw_buffers

  def self.get_ext_enum_GL_NV_draw_buffers
    [
      'GL_MAX_DRAW_BUFFERS_NV',
      'GL_DRAW_BUFFER0_NV',
      'GL_DRAW_BUFFER1_NV',
      'GL_DRAW_BUFFER2_NV',
      'GL_DRAW_BUFFER3_NV',
      'GL_DRAW_BUFFER4_NV',
      'GL_DRAW_BUFFER5_NV',
      'GL_DRAW_BUFFER6_NV',
      'GL_DRAW_BUFFER7_NV',
      'GL_DRAW_BUFFER8_NV',
      'GL_DRAW_BUFFER9_NV',
      'GL_DRAW_BUFFER10_NV',
      'GL_DRAW_BUFFER11_NV',
      'GL_DRAW_BUFFER12_NV',
      'GL_DRAW_BUFFER13_NV',
      'GL_DRAW_BUFFER14_NV',
      'GL_DRAW_BUFFER15_NV',
      'GL_COLOR_ATTACHMENT0_NV',
      'GL_COLOR_ATTACHMENT1_NV',
      'GL_COLOR_ATTACHMENT2_NV',
      'GL_COLOR_ATTACHMENT3_NV',
      'GL_COLOR_ATTACHMENT4_NV',
      'GL_COLOR_ATTACHMENT5_NV',
      'GL_COLOR_ATTACHMENT6_NV',
      'GL_COLOR_ATTACHMENT7_NV',
      'GL_COLOR_ATTACHMENT8_NV',
      'GL_COLOR_ATTACHMENT9_NV',
      'GL_COLOR_ATTACHMENT10_NV',
      'GL_COLOR_ATTACHMENT11_NV',
      'GL_COLOR_ATTACHMENT12_NV',
      'GL_COLOR_ATTACHMENT13_NV',
      'GL_COLOR_ATTACHMENT14_NV',
      'GL_COLOR_ATTACHMENT15_NV',
    ]
  end # self.get_ext_enum_GL_NV_draw_buffers


  def self.define_ext_enum_GL_NV_draw_instanced
  end # self.define_ext_enum_GL_NV_draw_instanced

  def self.get_ext_enum_GL_NV_draw_instanced
    [
    ]
  end # self.get_ext_enum_GL_NV_draw_instanced


  def self.define_ext_enum_GL_NV_explicit_attrib_location
  end # self.define_ext_enum_GL_NV_explicit_attrib_location

  def self.get_ext_enum_GL_NV_explicit_attrib_location
    [
    ]
  end # self.get_ext_enum_GL_NV_explicit_attrib_location


  def self.define_ext_enum_GL_NV_fbo_color_attachments
    OpenGL.const_set('GL_MAX_COLOR_ATTACHMENTS_NV', 0x8CDF) unless defined?(OpenGL::GL_MAX_COLOR_ATTACHMENTS_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT0_NV', 0x8CE0) unless defined?(OpenGL::GL_COLOR_ATTACHMENT0_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT1_NV', 0x8CE1) unless defined?(OpenGL::GL_COLOR_ATTACHMENT1_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT2_NV', 0x8CE2) unless defined?(OpenGL::GL_COLOR_ATTACHMENT2_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT3_NV', 0x8CE3) unless defined?(OpenGL::GL_COLOR_ATTACHMENT3_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT4_NV', 0x8CE4) unless defined?(OpenGL::GL_COLOR_ATTACHMENT4_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT5_NV', 0x8CE5) unless defined?(OpenGL::GL_COLOR_ATTACHMENT5_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT6_NV', 0x8CE6) unless defined?(OpenGL::GL_COLOR_ATTACHMENT6_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT7_NV', 0x8CE7) unless defined?(OpenGL::GL_COLOR_ATTACHMENT7_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT8_NV', 0x8CE8) unless defined?(OpenGL::GL_COLOR_ATTACHMENT8_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT9_NV', 0x8CE9) unless defined?(OpenGL::GL_COLOR_ATTACHMENT9_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT10_NV', 0x8CEA) unless defined?(OpenGL::GL_COLOR_ATTACHMENT10_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT11_NV', 0x8CEB) unless defined?(OpenGL::GL_COLOR_ATTACHMENT11_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT12_NV', 0x8CEC) unless defined?(OpenGL::GL_COLOR_ATTACHMENT12_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT13_NV', 0x8CED) unless defined?(OpenGL::GL_COLOR_ATTACHMENT13_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT14_NV', 0x8CEE) unless defined?(OpenGL::GL_COLOR_ATTACHMENT14_NV)
    OpenGL.const_set('GL_COLOR_ATTACHMENT15_NV', 0x8CEF) unless defined?(OpenGL::GL_COLOR_ATTACHMENT15_NV)
  end # self.define_ext_enum_GL_NV_fbo_color_attachments

  def self.get_ext_enum_GL_NV_fbo_color_attachments
    [
      'GL_MAX_COLOR_ATTACHMENTS_NV',
      'GL_COLOR_ATTACHMENT0_NV',
      'GL_COLOR_ATTACHMENT1_NV',
      'GL_COLOR_ATTACHMENT2_NV',
      'GL_COLOR_ATTACHMENT3_NV',
      'GL_COLOR_ATTACHMENT4_NV',
      'GL_COLOR_ATTACHMENT5_NV',
      'GL_COLOR_ATTACHMENT6_NV',
      'GL_COLOR_ATTACHMENT7_NV',
      'GL_COLOR_ATTACHMENT8_NV',
      'GL_COLOR_ATTACHMENT9_NV',
      'GL_COLOR_ATTACHMENT10_NV',
      'GL_COLOR_ATTACHMENT11_NV',
      'GL_COLOR_ATTACHMENT12_NV',
      'GL_COLOR_ATTACHMENT13_NV',
      'GL_COLOR_ATTACHMENT14_NV',
      'GL_COLOR_ATTACHMENT15_NV',
    ]
  end # self.get_ext_enum_GL_NV_fbo_color_attachments


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


  def self.define_ext_enum_GL_NV_fragment_shader_interlock
  end # self.define_ext_enum_GL_NV_fragment_shader_interlock

  def self.get_ext_enum_GL_NV_fragment_shader_interlock
    [
    ]
  end # self.get_ext_enum_GL_NV_fragment_shader_interlock


  def self.define_ext_enum_GL_NV_framebuffer_blit
    OpenGL.const_set('GL_READ_FRAMEBUFFER_NV', 0x8CA8) unless defined?(OpenGL::GL_READ_FRAMEBUFFER_NV)
    OpenGL.const_set('GL_DRAW_FRAMEBUFFER_NV', 0x8CA9) unless defined?(OpenGL::GL_DRAW_FRAMEBUFFER_NV)
    OpenGL.const_set('GL_DRAW_FRAMEBUFFER_BINDING_NV', 0x8CA6) unless defined?(OpenGL::GL_DRAW_FRAMEBUFFER_BINDING_NV)
    OpenGL.const_set('GL_READ_FRAMEBUFFER_BINDING_NV', 0x8CAA) unless defined?(OpenGL::GL_READ_FRAMEBUFFER_BINDING_NV)
  end # self.define_ext_enum_GL_NV_framebuffer_blit

  def self.get_ext_enum_GL_NV_framebuffer_blit
    [
      'GL_READ_FRAMEBUFFER_NV',
      'GL_DRAW_FRAMEBUFFER_NV',
      'GL_DRAW_FRAMEBUFFER_BINDING_NV',
      'GL_READ_FRAMEBUFFER_BINDING_NV',
    ]
  end # self.get_ext_enum_GL_NV_framebuffer_blit


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


  def self.define_ext_enum_GL_NV_framebuffer_multisample
    OpenGL.const_set('GL_RENDERBUFFER_SAMPLES_NV', 0x8CAB) unless defined?(OpenGL::GL_RENDERBUFFER_SAMPLES_NV)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV', 0x8D56) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV)
    OpenGL.const_set('GL_MAX_SAMPLES_NV', 0x8D57) unless defined?(OpenGL::GL_MAX_SAMPLES_NV)
  end # self.define_ext_enum_GL_NV_framebuffer_multisample

  def self.get_ext_enum_GL_NV_framebuffer_multisample
    [
      'GL_RENDERBUFFER_SAMPLES_NV',
      'GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV',
      'GL_MAX_SAMPLES_NV',
    ]
  end # self.get_ext_enum_GL_NV_framebuffer_multisample


  def self.define_ext_enum_GL_NV_generate_mipmap_sRGB
  end # self.define_ext_enum_GL_NV_generate_mipmap_sRGB

  def self.get_ext_enum_GL_NV_generate_mipmap_sRGB
    [
    ]
  end # self.get_ext_enum_GL_NV_generate_mipmap_sRGB


  def self.define_ext_enum_GL_NV_geometry_shader_passthrough
  end # self.define_ext_enum_GL_NV_geometry_shader_passthrough

  def self.get_ext_enum_GL_NV_geometry_shader_passthrough
    [
    ]
  end # self.get_ext_enum_GL_NV_geometry_shader_passthrough


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


  def self.define_ext_enum_GL_NV_image_formats
  end # self.define_ext_enum_GL_NV_image_formats

  def self.get_ext_enum_GL_NV_image_formats
    [
    ]
  end # self.get_ext_enum_GL_NV_image_formats


  def self.define_ext_enum_GL_NV_instanced_arrays
    OpenGL.const_set('GL_VERTEX_ATTRIB_ARRAY_DIVISOR_NV', 0x88FE) unless defined?(OpenGL::GL_VERTEX_ATTRIB_ARRAY_DIVISOR_NV)
  end # self.define_ext_enum_GL_NV_instanced_arrays

  def self.get_ext_enum_GL_NV_instanced_arrays
    [
      'GL_VERTEX_ATTRIB_ARRAY_DIVISOR_NV',
    ]
  end # self.get_ext_enum_GL_NV_instanced_arrays


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


  def self.define_ext_enum_GL_NV_non_square_matrices
    OpenGL.const_set('GL_FLOAT_MAT2x3_NV', 0x8B65) unless defined?(OpenGL::GL_FLOAT_MAT2x3_NV)
    OpenGL.const_set('GL_FLOAT_MAT2x4_NV', 0x8B66) unless defined?(OpenGL::GL_FLOAT_MAT2x4_NV)
    OpenGL.const_set('GL_FLOAT_MAT3x2_NV', 0x8B67) unless defined?(OpenGL::GL_FLOAT_MAT3x2_NV)
    OpenGL.const_set('GL_FLOAT_MAT3x4_NV', 0x8B68) unless defined?(OpenGL::GL_FLOAT_MAT3x4_NV)
    OpenGL.const_set('GL_FLOAT_MAT4x2_NV', 0x8B69) unless defined?(OpenGL::GL_FLOAT_MAT4x2_NV)
    OpenGL.const_set('GL_FLOAT_MAT4x3_NV', 0x8B6A) unless defined?(OpenGL::GL_FLOAT_MAT4x3_NV)
  end # self.define_ext_enum_GL_NV_non_square_matrices

  def self.get_ext_enum_GL_NV_non_square_matrices
    [
      'GL_FLOAT_MAT2x3_NV',
      'GL_FLOAT_MAT2x4_NV',
      'GL_FLOAT_MAT3x2_NV',
      'GL_FLOAT_MAT3x4_NV',
      'GL_FLOAT_MAT4x2_NV',
      'GL_FLOAT_MAT4x3_NV',
    ]
  end # self.get_ext_enum_GL_NV_non_square_matrices


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


  def self.define_ext_enum_GL_NV_polygon_mode
    OpenGL.const_set('GL_POLYGON_MODE_NV', 0x0B40) unless defined?(OpenGL::GL_POLYGON_MODE_NV)
    OpenGL.const_set('GL_POLYGON_OFFSET_POINT_NV', 0x2A01) unless defined?(OpenGL::GL_POLYGON_OFFSET_POINT_NV)
    OpenGL.const_set('GL_POLYGON_OFFSET_LINE_NV', 0x2A02) unless defined?(OpenGL::GL_POLYGON_OFFSET_LINE_NV)
    OpenGL.const_set('GL_POINT_NV', 0x1B00) unless defined?(OpenGL::GL_POINT_NV)
    OpenGL.const_set('GL_LINE_NV', 0x1B01) unless defined?(OpenGL::GL_LINE_NV)
    OpenGL.const_set('GL_FILL_NV', 0x1B02) unless defined?(OpenGL::GL_FILL_NV)
  end # self.define_ext_enum_GL_NV_polygon_mode

  def self.get_ext_enum_GL_NV_polygon_mode
    [
      'GL_POLYGON_MODE_NV',
      'GL_POLYGON_OFFSET_POINT_NV',
      'GL_POLYGON_OFFSET_LINE_NV',
      'GL_POINT_NV',
      'GL_LINE_NV',
      'GL_FILL_NV',
    ]
  end # self.get_ext_enum_GL_NV_polygon_mode


  def self.define_ext_enum_GL_NV_read_buffer
    OpenGL.const_set('GL_READ_BUFFER_NV', 0x0C02) unless defined?(OpenGL::GL_READ_BUFFER_NV)
  end # self.define_ext_enum_GL_NV_read_buffer

  def self.get_ext_enum_GL_NV_read_buffer
    [
      'GL_READ_BUFFER_NV',
    ]
  end # self.get_ext_enum_GL_NV_read_buffer


  def self.define_ext_enum_GL_NV_read_buffer_front
  end # self.define_ext_enum_GL_NV_read_buffer_front

  def self.get_ext_enum_GL_NV_read_buffer_front
    [
    ]
  end # self.get_ext_enum_GL_NV_read_buffer_front


  def self.define_ext_enum_GL_NV_read_depth
  end # self.define_ext_enum_GL_NV_read_depth

  def self.get_ext_enum_GL_NV_read_depth
    [
    ]
  end # self.get_ext_enum_GL_NV_read_depth


  def self.define_ext_enum_GL_NV_read_depth_stencil
  end # self.define_ext_enum_GL_NV_read_depth_stencil

  def self.get_ext_enum_GL_NV_read_depth_stencil
    [
    ]
  end # self.get_ext_enum_GL_NV_read_depth_stencil


  def self.define_ext_enum_GL_NV_read_stencil
  end # self.define_ext_enum_GL_NV_read_stencil

  def self.get_ext_enum_GL_NV_read_stencil
    [
    ]
  end # self.get_ext_enum_GL_NV_read_stencil


  def self.define_ext_enum_GL_NV_sRGB_formats
    OpenGL.const_set('GL_SLUMINANCE_NV', 0x8C46) unless defined?(OpenGL::GL_SLUMINANCE_NV)
    OpenGL.const_set('GL_SLUMINANCE_ALPHA_NV', 0x8C44) unless defined?(OpenGL::GL_SLUMINANCE_ALPHA_NV)
    OpenGL.const_set('GL_SRGB8_NV', 0x8C41) unless defined?(OpenGL::GL_SRGB8_NV)
    OpenGL.const_set('GL_SLUMINANCE8_NV', 0x8C47) unless defined?(OpenGL::GL_SLUMINANCE8_NV)
    OpenGL.const_set('GL_SLUMINANCE8_ALPHA8_NV', 0x8C45) unless defined?(OpenGL::GL_SLUMINANCE8_ALPHA8_NV)
    OpenGL.const_set('GL_COMPRESSED_SRGB_S3TC_DXT1_NV', 0x8C4C) unless defined?(OpenGL::GL_COMPRESSED_SRGB_S3TC_DXT1_NV)
    OpenGL.const_set('GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_NV', 0x8C4D) unless defined?(OpenGL::GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_NV)
    OpenGL.const_set('GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_NV', 0x8C4E) unless defined?(OpenGL::GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_NV)
    OpenGL.const_set('GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_NV', 0x8C4F) unless defined?(OpenGL::GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_NV)
    OpenGL.const_set('GL_ETC1_SRGB8_NV', 0x88EE) unless defined?(OpenGL::GL_ETC1_SRGB8_NV)
  end # self.define_ext_enum_GL_NV_sRGB_formats

  def self.get_ext_enum_GL_NV_sRGB_formats
    [
      'GL_SLUMINANCE_NV',
      'GL_SLUMINANCE_ALPHA_NV',
      'GL_SRGB8_NV',
      'GL_SLUMINANCE8_NV',
      'GL_SLUMINANCE8_ALPHA8_NV',
      'GL_COMPRESSED_SRGB_S3TC_DXT1_NV',
      'GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_NV',
      'GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_NV',
      'GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_NV',
      'GL_ETC1_SRGB8_NV',
    ]
  end # self.get_ext_enum_GL_NV_sRGB_formats


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


  def self.define_ext_enum_GL_NV_shader_atomic_fp16_vector
  end # self.define_ext_enum_GL_NV_shader_atomic_fp16_vector

  def self.get_ext_enum_GL_NV_shader_atomic_fp16_vector
    [
    ]
  end # self.get_ext_enum_GL_NV_shader_atomic_fp16_vector


  def self.define_ext_enum_GL_NV_shader_noperspective_interpolation
  end # self.define_ext_enum_GL_NV_shader_noperspective_interpolation

  def self.get_ext_enum_GL_NV_shader_noperspective_interpolation
    [
    ]
  end # self.get_ext_enum_GL_NV_shader_noperspective_interpolation


  def self.define_ext_enum_GL_NV_shadow_samplers_array
    OpenGL.const_set('GL_SAMPLER_2D_ARRAY_SHADOW_NV', 0x8DC4) unless defined?(OpenGL::GL_SAMPLER_2D_ARRAY_SHADOW_NV)
  end # self.define_ext_enum_GL_NV_shadow_samplers_array

  def self.get_ext_enum_GL_NV_shadow_samplers_array
    [
      'GL_SAMPLER_2D_ARRAY_SHADOW_NV',
    ]
  end # self.get_ext_enum_GL_NV_shadow_samplers_array


  def self.define_ext_enum_GL_NV_shadow_samplers_cube
    OpenGL.const_set('GL_SAMPLER_CUBE_SHADOW_NV', 0x8DC5) unless defined?(OpenGL::GL_SAMPLER_CUBE_SHADOW_NV)
  end # self.define_ext_enum_GL_NV_shadow_samplers_cube

  def self.get_ext_enum_GL_NV_shadow_samplers_cube
    [
      'GL_SAMPLER_CUBE_SHADOW_NV',
    ]
  end # self.get_ext_enum_GL_NV_shadow_samplers_cube


  def self.define_ext_enum_GL_NV_texture_border_clamp
    OpenGL.const_set('GL_TEXTURE_BORDER_COLOR_NV', 0x1004) unless defined?(OpenGL::GL_TEXTURE_BORDER_COLOR_NV)
    OpenGL.const_set('GL_CLAMP_TO_BORDER_NV', 0x812D) unless defined?(OpenGL::GL_CLAMP_TO_BORDER_NV)
  end # self.define_ext_enum_GL_NV_texture_border_clamp

  def self.get_ext_enum_GL_NV_texture_border_clamp
    [
      'GL_TEXTURE_BORDER_COLOR_NV',
      'GL_CLAMP_TO_BORDER_NV',
    ]
  end # self.get_ext_enum_GL_NV_texture_border_clamp


  def self.define_ext_enum_GL_NV_texture_compression_s3tc_update
  end # self.define_ext_enum_GL_NV_texture_compression_s3tc_update

  def self.get_ext_enum_GL_NV_texture_compression_s3tc_update
    [
    ]
  end # self.get_ext_enum_GL_NV_texture_compression_s3tc_update


  def self.define_ext_enum_GL_NV_texture_npot_2D_mipmap
  end # self.define_ext_enum_GL_NV_texture_npot_2D_mipmap

  def self.get_ext_enum_GL_NV_texture_npot_2D_mipmap
    [
    ]
  end # self.get_ext_enum_GL_NV_texture_npot_2D_mipmap


  def self.define_ext_enum_GL_NV_viewport_array
    OpenGL.const_set('GL_MAX_VIEWPORTS_NV', 0x825B) unless defined?(OpenGL::GL_MAX_VIEWPORTS_NV)
    OpenGL.const_set('GL_VIEWPORT_SUBPIXEL_BITS_NV', 0x825C) unless defined?(OpenGL::GL_VIEWPORT_SUBPIXEL_BITS_NV)
    OpenGL.const_set('GL_VIEWPORT_BOUNDS_RANGE_NV', 0x825D) unless defined?(OpenGL::GL_VIEWPORT_BOUNDS_RANGE_NV)
    OpenGL.const_set('GL_VIEWPORT_INDEX_PROVOKING_VERTEX_NV', 0x825F) unless defined?(OpenGL::GL_VIEWPORT_INDEX_PROVOKING_VERTEX_NV)
    OpenGL.const_set('GL_SCISSOR_BOX', 0x0C10) unless defined?(OpenGL::GL_SCISSOR_BOX)
    OpenGL.const_set('GL_VIEWPORT', 0x0BA2) unless defined?(OpenGL::GL_VIEWPORT)
    OpenGL.const_set('GL_DEPTH_RANGE', 0x0B70) unless defined?(OpenGL::GL_DEPTH_RANGE)
    OpenGL.const_set('GL_SCISSOR_TEST', 0x0C11) unless defined?(OpenGL::GL_SCISSOR_TEST)
  end # self.define_ext_enum_GL_NV_viewport_array

  def self.get_ext_enum_GL_NV_viewport_array
    [
      'GL_MAX_VIEWPORTS_NV',
      'GL_VIEWPORT_SUBPIXEL_BITS_NV',
      'GL_VIEWPORT_BOUNDS_RANGE_NV',
      'GL_VIEWPORT_INDEX_PROVOKING_VERTEX_NV',
      'GL_SCISSOR_BOX',
      'GL_VIEWPORT',
      'GL_DEPTH_RANGE',
      'GL_SCISSOR_TEST',
    ]
  end # self.get_ext_enum_GL_NV_viewport_array


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


  def self.define_ext_enum_GL_OES_EGL_image
  end # self.define_ext_enum_GL_OES_EGL_image

  def self.get_ext_enum_GL_OES_EGL_image
    [
    ]
  end # self.get_ext_enum_GL_OES_EGL_image


  def self.define_ext_enum_GL_OES_EGL_image_external
    OpenGL.const_set('GL_TEXTURE_EXTERNAL_OES', 0x8D65) unless defined?(OpenGL::GL_TEXTURE_EXTERNAL_OES)
    OpenGL.const_set('GL_TEXTURE_BINDING_EXTERNAL_OES', 0x8D67) unless defined?(OpenGL::GL_TEXTURE_BINDING_EXTERNAL_OES)
    OpenGL.const_set('GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES', 0x8D68) unless defined?(OpenGL::GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES)
    OpenGL.const_set('GL_SAMPLER_EXTERNAL_OES', 0x8D66) unless defined?(OpenGL::GL_SAMPLER_EXTERNAL_OES)
  end # self.define_ext_enum_GL_OES_EGL_image_external

  def self.get_ext_enum_GL_OES_EGL_image_external
    [
      'GL_TEXTURE_EXTERNAL_OES',
      'GL_TEXTURE_BINDING_EXTERNAL_OES',
      'GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES',
      'GL_SAMPLER_EXTERNAL_OES',
    ]
  end # self.get_ext_enum_GL_OES_EGL_image_external


  def self.define_ext_enum_GL_OES_EGL_image_external_essl3
  end # self.define_ext_enum_GL_OES_EGL_image_external_essl3

  def self.get_ext_enum_GL_OES_EGL_image_external_essl3
    [
    ]
  end # self.get_ext_enum_GL_OES_EGL_image_external_essl3


  def self.define_ext_enum_GL_OES_compressed_ETC1_RGB8_sub_texture
  end # self.define_ext_enum_GL_OES_compressed_ETC1_RGB8_sub_texture

  def self.get_ext_enum_GL_OES_compressed_ETC1_RGB8_sub_texture
    [
    ]
  end # self.get_ext_enum_GL_OES_compressed_ETC1_RGB8_sub_texture


  def self.define_ext_enum_GL_OES_compressed_ETC1_RGB8_texture
    OpenGL.const_set('GL_ETC1_RGB8_OES', 0x8D64) unless defined?(OpenGL::GL_ETC1_RGB8_OES)
  end # self.define_ext_enum_GL_OES_compressed_ETC1_RGB8_texture

  def self.get_ext_enum_GL_OES_compressed_ETC1_RGB8_texture
    [
      'GL_ETC1_RGB8_OES',
    ]
  end # self.get_ext_enum_GL_OES_compressed_ETC1_RGB8_texture


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


  def self.define_ext_enum_GL_OES_copy_image
  end # self.define_ext_enum_GL_OES_copy_image

  def self.get_ext_enum_GL_OES_copy_image
    [
    ]
  end # self.get_ext_enum_GL_OES_copy_image


  def self.define_ext_enum_GL_OES_depth24
    OpenGL.const_set('GL_DEPTH_COMPONENT24_OES', 0x81A6) unless defined?(OpenGL::GL_DEPTH_COMPONENT24_OES)
  end # self.define_ext_enum_GL_OES_depth24

  def self.get_ext_enum_GL_OES_depth24
    [
      'GL_DEPTH_COMPONENT24_OES',
    ]
  end # self.get_ext_enum_GL_OES_depth24


  def self.define_ext_enum_GL_OES_depth32
    OpenGL.const_set('GL_DEPTH_COMPONENT32_OES', 0x81A7) unless defined?(OpenGL::GL_DEPTH_COMPONENT32_OES)
  end # self.define_ext_enum_GL_OES_depth32

  def self.get_ext_enum_GL_OES_depth32
    [
      'GL_DEPTH_COMPONENT32_OES',
    ]
  end # self.get_ext_enum_GL_OES_depth32


  def self.define_ext_enum_GL_OES_depth_texture
    OpenGL.const_set('GL_DEPTH_COMPONENT', 0x1902) unless defined?(OpenGL::GL_DEPTH_COMPONENT)
    OpenGL.const_set('GL_UNSIGNED_SHORT', 0x1403) unless defined?(OpenGL::GL_UNSIGNED_SHORT)
    OpenGL.const_set('GL_UNSIGNED_INT', 0x1405) unless defined?(OpenGL::GL_UNSIGNED_INT)
  end # self.define_ext_enum_GL_OES_depth_texture

  def self.get_ext_enum_GL_OES_depth_texture
    [
      'GL_DEPTH_COMPONENT',
      'GL_UNSIGNED_SHORT',
      'GL_UNSIGNED_INT',
    ]
  end # self.get_ext_enum_GL_OES_depth_texture


  def self.define_ext_enum_GL_OES_draw_buffers_indexed
    OpenGL.const_set('GL_BLEND_EQUATION_RGB', 0x8009) unless defined?(OpenGL::GL_BLEND_EQUATION_RGB)
    OpenGL.const_set('GL_BLEND_EQUATION_ALPHA', 0x883D) unless defined?(OpenGL::GL_BLEND_EQUATION_ALPHA)
    OpenGL.const_set('GL_BLEND_SRC_RGB', 0x80C9) unless defined?(OpenGL::GL_BLEND_SRC_RGB)
    OpenGL.const_set('GL_BLEND_SRC_ALPHA', 0x80CB) unless defined?(OpenGL::GL_BLEND_SRC_ALPHA)
    OpenGL.const_set('GL_BLEND_DST_RGB', 0x80C8) unless defined?(OpenGL::GL_BLEND_DST_RGB)
    OpenGL.const_set('GL_BLEND_DST_ALPHA', 0x80CA) unless defined?(OpenGL::GL_BLEND_DST_ALPHA)
    OpenGL.const_set('GL_COLOR_WRITEMASK', 0x0C23) unless defined?(OpenGL::GL_COLOR_WRITEMASK)
    OpenGL.const_set('GL_BLEND', 0x0BE2) unless defined?(OpenGL::GL_BLEND)
    OpenGL.const_set('GL_FUNC_ADD', 0x8006) unless defined?(OpenGL::GL_FUNC_ADD)
    OpenGL.const_set('GL_FUNC_SUBTRACT', 0x800A) unless defined?(OpenGL::GL_FUNC_SUBTRACT)
    OpenGL.const_set('GL_FUNC_REVERSE_SUBTRACT', 0x800B) unless defined?(OpenGL::GL_FUNC_REVERSE_SUBTRACT)
    OpenGL.const_set('GL_MIN', 0x8007) unless defined?(OpenGL::GL_MIN)
    OpenGL.const_set('GL_MAX', 0x8008) unless defined?(OpenGL::GL_MAX)
    OpenGL.const_set('GL_ZERO', 0) unless defined?(OpenGL::GL_ZERO)
    OpenGL.const_set('GL_ONE', 1) unless defined?(OpenGL::GL_ONE)
    OpenGL.const_set('GL_SRC_COLOR', 0x0300) unless defined?(OpenGL::GL_SRC_COLOR)
    OpenGL.const_set('GL_ONE_MINUS_SRC_COLOR', 0x0301) unless defined?(OpenGL::GL_ONE_MINUS_SRC_COLOR)
    OpenGL.const_set('GL_DST_COLOR', 0x0306) unless defined?(OpenGL::GL_DST_COLOR)
    OpenGL.const_set('GL_ONE_MINUS_DST_COLOR', 0x0307) unless defined?(OpenGL::GL_ONE_MINUS_DST_COLOR)
    OpenGL.const_set('GL_SRC_ALPHA', 0x0302) unless defined?(OpenGL::GL_SRC_ALPHA)
    OpenGL.const_set('GL_ONE_MINUS_SRC_ALPHA', 0x0303) unless defined?(OpenGL::GL_ONE_MINUS_SRC_ALPHA)
    OpenGL.const_set('GL_DST_ALPHA', 0x0304) unless defined?(OpenGL::GL_DST_ALPHA)
    OpenGL.const_set('GL_ONE_MINUS_DST_ALPHA', 0x0305) unless defined?(OpenGL::GL_ONE_MINUS_DST_ALPHA)
    OpenGL.const_set('GL_CONSTANT_COLOR', 0x8001) unless defined?(OpenGL::GL_CONSTANT_COLOR)
    OpenGL.const_set('GL_ONE_MINUS_CONSTANT_COLOR', 0x8002) unless defined?(OpenGL::GL_ONE_MINUS_CONSTANT_COLOR)
    OpenGL.const_set('GL_CONSTANT_ALPHA', 0x8003) unless defined?(OpenGL::GL_CONSTANT_ALPHA)
    OpenGL.const_set('GL_ONE_MINUS_CONSTANT_ALPHA', 0x8004) unless defined?(OpenGL::GL_ONE_MINUS_CONSTANT_ALPHA)
    OpenGL.const_set('GL_SRC_ALPHA_SATURATE', 0x0308) unless defined?(OpenGL::GL_SRC_ALPHA_SATURATE)
  end # self.define_ext_enum_GL_OES_draw_buffers_indexed

  def self.get_ext_enum_GL_OES_draw_buffers_indexed
    [
      'GL_BLEND_EQUATION_RGB',
      'GL_BLEND_EQUATION_ALPHA',
      'GL_BLEND_SRC_RGB',
      'GL_BLEND_SRC_ALPHA',
      'GL_BLEND_DST_RGB',
      'GL_BLEND_DST_ALPHA',
      'GL_COLOR_WRITEMASK',
      'GL_BLEND',
      'GL_FUNC_ADD',
      'GL_FUNC_SUBTRACT',
      'GL_FUNC_REVERSE_SUBTRACT',
      'GL_MIN',
      'GL_MAX',
      'GL_ZERO',
      'GL_ONE',
      'GL_SRC_COLOR',
      'GL_ONE_MINUS_SRC_COLOR',
      'GL_DST_COLOR',
      'GL_ONE_MINUS_DST_COLOR',
      'GL_SRC_ALPHA',
      'GL_ONE_MINUS_SRC_ALPHA',
      'GL_DST_ALPHA',
      'GL_ONE_MINUS_DST_ALPHA',
      'GL_CONSTANT_COLOR',
      'GL_ONE_MINUS_CONSTANT_COLOR',
      'GL_CONSTANT_ALPHA',
      'GL_ONE_MINUS_CONSTANT_ALPHA',
      'GL_SRC_ALPHA_SATURATE',
    ]
  end # self.get_ext_enum_GL_OES_draw_buffers_indexed


  def self.define_ext_enum_GL_OES_draw_elements_base_vertex
  end # self.define_ext_enum_GL_OES_draw_elements_base_vertex

  def self.get_ext_enum_GL_OES_draw_elements_base_vertex
    [
    ]
  end # self.get_ext_enum_GL_OES_draw_elements_base_vertex


  def self.define_ext_enum_GL_OES_element_index_uint
    OpenGL.const_set('GL_UNSIGNED_INT', 0x1405) unless defined?(OpenGL::GL_UNSIGNED_INT)
  end # self.define_ext_enum_GL_OES_element_index_uint

  def self.get_ext_enum_GL_OES_element_index_uint
    [
      'GL_UNSIGNED_INT',
    ]
  end # self.get_ext_enum_GL_OES_element_index_uint


  def self.define_ext_enum_GL_OES_fbo_render_mipmap
  end # self.define_ext_enum_GL_OES_fbo_render_mipmap

  def self.get_ext_enum_GL_OES_fbo_render_mipmap
    [
    ]
  end # self.get_ext_enum_GL_OES_fbo_render_mipmap


  def self.define_ext_enum_GL_OES_fragment_precision_high
  end # self.define_ext_enum_GL_OES_fragment_precision_high

  def self.get_ext_enum_GL_OES_fragment_precision_high
    [
    ]
  end # self.get_ext_enum_GL_OES_fragment_precision_high


  def self.define_ext_enum_GL_OES_geometry_point_size
  end # self.define_ext_enum_GL_OES_geometry_point_size

  def self.get_ext_enum_GL_OES_geometry_point_size
    [
    ]
  end # self.get_ext_enum_GL_OES_geometry_point_size


  def self.define_ext_enum_GL_OES_geometry_shader
    OpenGL.const_set('GL_GEOMETRY_SHADER_OES', 0x8DD9) unless defined?(OpenGL::GL_GEOMETRY_SHADER_OES)
    OpenGL.const_set('GL_GEOMETRY_SHADER_BIT_OES', 0x00000004) unless defined?(OpenGL::GL_GEOMETRY_SHADER_BIT_OES)
    OpenGL.const_set('GL_GEOMETRY_LINKED_VERTICES_OUT_OES', 0x8916) unless defined?(OpenGL::GL_GEOMETRY_LINKED_VERTICES_OUT_OES)
    OpenGL.const_set('GL_GEOMETRY_LINKED_INPUT_TYPE_OES', 0x8917) unless defined?(OpenGL::GL_GEOMETRY_LINKED_INPUT_TYPE_OES)
    OpenGL.const_set('GL_GEOMETRY_LINKED_OUTPUT_TYPE_OES', 0x8918) unless defined?(OpenGL::GL_GEOMETRY_LINKED_OUTPUT_TYPE_OES)
    OpenGL.const_set('GL_GEOMETRY_SHADER_INVOCATIONS_OES', 0x887F) unless defined?(OpenGL::GL_GEOMETRY_SHADER_INVOCATIONS_OES)
    OpenGL.const_set('GL_LAYER_PROVOKING_VERTEX_OES', 0x825E) unless defined?(OpenGL::GL_LAYER_PROVOKING_VERTEX_OES)
    OpenGL.const_set('GL_LINES_ADJACENCY_OES', 0x000A) unless defined?(OpenGL::GL_LINES_ADJACENCY_OES)
    OpenGL.const_set('GL_LINE_STRIP_ADJACENCY_OES', 0x000B) unless defined?(OpenGL::GL_LINE_STRIP_ADJACENCY_OES)
    OpenGL.const_set('GL_TRIANGLES_ADJACENCY_OES', 0x000C) unless defined?(OpenGL::GL_TRIANGLES_ADJACENCY_OES)
    OpenGL.const_set('GL_TRIANGLE_STRIP_ADJACENCY_OES', 0x000D) unless defined?(OpenGL::GL_TRIANGLE_STRIP_ADJACENCY_OES)
    OpenGL.const_set('GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_OES', 0x8DDF) unless defined?(OpenGL::GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_GEOMETRY_UNIFORM_BLOCKS_OES', 0x8A2C) unless defined?(OpenGL::GL_MAX_GEOMETRY_UNIFORM_BLOCKS_OES)
    OpenGL.const_set('GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_OES', 0x8A32) unless defined?(OpenGL::GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_GEOMETRY_INPUT_COMPONENTS_OES', 0x9123) unless defined?(OpenGL::GL_MAX_GEOMETRY_INPUT_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_OES', 0x9124) unless defined?(OpenGL::GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_GEOMETRY_OUTPUT_VERTICES_OES', 0x8DE0) unless defined?(OpenGL::GL_MAX_GEOMETRY_OUTPUT_VERTICES_OES)
    OpenGL.const_set('GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_OES', 0x8DE1) unless defined?(OpenGL::GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_GEOMETRY_SHADER_INVOCATIONS_OES', 0x8E5A) unless defined?(OpenGL::GL_MAX_GEOMETRY_SHADER_INVOCATIONS_OES)
    OpenGL.const_set('GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_OES', 0x8C29) unless defined?(OpenGL::GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_OES)
    OpenGL.const_set('GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_OES', 0x92CF) unless defined?(OpenGL::GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_OES)
    OpenGL.const_set('GL_MAX_GEOMETRY_ATOMIC_COUNTERS_OES', 0x92D5) unless defined?(OpenGL::GL_MAX_GEOMETRY_ATOMIC_COUNTERS_OES)
    OpenGL.const_set('GL_MAX_GEOMETRY_IMAGE_UNIFORMS_OES', 0x90CD) unless defined?(OpenGL::GL_MAX_GEOMETRY_IMAGE_UNIFORMS_OES)
    OpenGL.const_set('GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_OES', 0x90D7) unless defined?(OpenGL::GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_OES)
    OpenGL.const_set('GL_FIRST_VERTEX_CONVENTION_OES', 0x8E4D) unless defined?(OpenGL::GL_FIRST_VERTEX_CONVENTION_OES)
    OpenGL.const_set('GL_LAST_VERTEX_CONVENTION_OES', 0x8E4E) unless defined?(OpenGL::GL_LAST_VERTEX_CONVENTION_OES)
    OpenGL.const_set('GL_UNDEFINED_VERTEX_OES', 0x8260) unless defined?(OpenGL::GL_UNDEFINED_VERTEX_OES)
    OpenGL.const_set('GL_PRIMITIVES_GENERATED_OES', 0x8C87) unless defined?(OpenGL::GL_PRIMITIVES_GENERATED_OES)
    OpenGL.const_set('GL_FRAMEBUFFER_DEFAULT_LAYERS_OES', 0x9312) unless defined?(OpenGL::GL_FRAMEBUFFER_DEFAULT_LAYERS_OES)
    OpenGL.const_set('GL_MAX_FRAMEBUFFER_LAYERS_OES', 0x9317) unless defined?(OpenGL::GL_MAX_FRAMEBUFFER_LAYERS_OES)
    OpenGL.const_set('GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_OES', 0x8DA8) unless defined?(OpenGL::GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_OES)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_LAYERED_OES', 0x8DA7) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_LAYERED_OES)
    OpenGL.const_set('GL_REFERENCED_BY_GEOMETRY_SHADER_OES', 0x9309) unless defined?(OpenGL::GL_REFERENCED_BY_GEOMETRY_SHADER_OES)
  end # self.define_ext_enum_GL_OES_geometry_shader

  def self.get_ext_enum_GL_OES_geometry_shader
    [
      'GL_GEOMETRY_SHADER_OES',
      'GL_GEOMETRY_SHADER_BIT_OES',
      'GL_GEOMETRY_LINKED_VERTICES_OUT_OES',
      'GL_GEOMETRY_LINKED_INPUT_TYPE_OES',
      'GL_GEOMETRY_LINKED_OUTPUT_TYPE_OES',
      'GL_GEOMETRY_SHADER_INVOCATIONS_OES',
      'GL_LAYER_PROVOKING_VERTEX_OES',
      'GL_LINES_ADJACENCY_OES',
      'GL_LINE_STRIP_ADJACENCY_OES',
      'GL_TRIANGLES_ADJACENCY_OES',
      'GL_TRIANGLE_STRIP_ADJACENCY_OES',
      'GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_OES',
      'GL_MAX_GEOMETRY_UNIFORM_BLOCKS_OES',
      'GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_OES',
      'GL_MAX_GEOMETRY_INPUT_COMPONENTS_OES',
      'GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_OES',
      'GL_MAX_GEOMETRY_OUTPUT_VERTICES_OES',
      'GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_OES',
      'GL_MAX_GEOMETRY_SHADER_INVOCATIONS_OES',
      'GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_OES',
      'GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_OES',
      'GL_MAX_GEOMETRY_ATOMIC_COUNTERS_OES',
      'GL_MAX_GEOMETRY_IMAGE_UNIFORMS_OES',
      'GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_OES',
      'GL_FIRST_VERTEX_CONVENTION_OES',
      'GL_LAST_VERTEX_CONVENTION_OES',
      'GL_UNDEFINED_VERTEX_OES',
      'GL_PRIMITIVES_GENERATED_OES',
      'GL_FRAMEBUFFER_DEFAULT_LAYERS_OES',
      'GL_MAX_FRAMEBUFFER_LAYERS_OES',
      'GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_OES',
      'GL_FRAMEBUFFER_ATTACHMENT_LAYERED_OES',
      'GL_REFERENCED_BY_GEOMETRY_SHADER_OES',
    ]
  end # self.get_ext_enum_GL_OES_geometry_shader


  def self.define_ext_enum_GL_OES_get_program_binary
    OpenGL.const_set('GL_PROGRAM_BINARY_LENGTH_OES', 0x8741) unless defined?(OpenGL::GL_PROGRAM_BINARY_LENGTH_OES)
    OpenGL.const_set('GL_NUM_PROGRAM_BINARY_FORMATS_OES', 0x87FE) unless defined?(OpenGL::GL_NUM_PROGRAM_BINARY_FORMATS_OES)
    OpenGL.const_set('GL_PROGRAM_BINARY_FORMATS_OES', 0x87FF) unless defined?(OpenGL::GL_PROGRAM_BINARY_FORMATS_OES)
  end # self.define_ext_enum_GL_OES_get_program_binary

  def self.get_ext_enum_GL_OES_get_program_binary
    [
      'GL_PROGRAM_BINARY_LENGTH_OES',
      'GL_NUM_PROGRAM_BINARY_FORMATS_OES',
      'GL_PROGRAM_BINARY_FORMATS_OES',
    ]
  end # self.get_ext_enum_GL_OES_get_program_binary


  def self.define_ext_enum_GL_OES_gpu_shader5
  end # self.define_ext_enum_GL_OES_gpu_shader5

  def self.get_ext_enum_GL_OES_gpu_shader5
    [
    ]
  end # self.get_ext_enum_GL_OES_gpu_shader5


  def self.define_ext_enum_GL_OES_mapbuffer
    OpenGL.const_set('GL_WRITE_ONLY_OES', 0x88B9) unless defined?(OpenGL::GL_WRITE_ONLY_OES)
    OpenGL.const_set('GL_BUFFER_ACCESS_OES', 0x88BB) unless defined?(OpenGL::GL_BUFFER_ACCESS_OES)
    OpenGL.const_set('GL_BUFFER_MAPPED_OES', 0x88BC) unless defined?(OpenGL::GL_BUFFER_MAPPED_OES)
    OpenGL.const_set('GL_BUFFER_MAP_POINTER_OES', 0x88BD) unless defined?(OpenGL::GL_BUFFER_MAP_POINTER_OES)
  end # self.define_ext_enum_GL_OES_mapbuffer

  def self.get_ext_enum_GL_OES_mapbuffer
    [
      'GL_WRITE_ONLY_OES',
      'GL_BUFFER_ACCESS_OES',
      'GL_BUFFER_MAPPED_OES',
      'GL_BUFFER_MAP_POINTER_OES',
    ]
  end # self.get_ext_enum_GL_OES_mapbuffer


  def self.define_ext_enum_GL_OES_packed_depth_stencil
    OpenGL.const_set('GL_DEPTH_STENCIL_OES', 0x84F9) unless defined?(OpenGL::GL_DEPTH_STENCIL_OES)
    OpenGL.const_set('GL_UNSIGNED_INT_24_8_OES', 0x84FA) unless defined?(OpenGL::GL_UNSIGNED_INT_24_8_OES)
    OpenGL.const_set('GL_DEPTH24_STENCIL8_OES', 0x88F0) unless defined?(OpenGL::GL_DEPTH24_STENCIL8_OES)
  end # self.define_ext_enum_GL_OES_packed_depth_stencil

  def self.get_ext_enum_GL_OES_packed_depth_stencil
    [
      'GL_DEPTH_STENCIL_OES',
      'GL_UNSIGNED_INT_24_8_OES',
      'GL_DEPTH24_STENCIL8_OES',
    ]
  end # self.get_ext_enum_GL_OES_packed_depth_stencil


  def self.define_ext_enum_GL_OES_primitive_bounding_box
    OpenGL.const_set('GL_PRIMITIVE_BOUNDING_BOX_OES', 0x92BE) unless defined?(OpenGL::GL_PRIMITIVE_BOUNDING_BOX_OES)
  end # self.define_ext_enum_GL_OES_primitive_bounding_box

  def self.get_ext_enum_GL_OES_primitive_bounding_box
    [
      'GL_PRIMITIVE_BOUNDING_BOX_OES',
    ]
  end # self.get_ext_enum_GL_OES_primitive_bounding_box


  def self.define_ext_enum_GL_OES_required_internalformat
    OpenGL.const_set('GL_ALPHA8_OES', 0x803C) unless defined?(OpenGL::GL_ALPHA8_OES)
    OpenGL.const_set('GL_DEPTH_COMPONENT16_OES', 0x81A5) unless defined?(OpenGL::GL_DEPTH_COMPONENT16_OES)
    OpenGL.const_set('GL_DEPTH_COMPONENT24_OES', 0x81A6) unless defined?(OpenGL::GL_DEPTH_COMPONENT24_OES)
    OpenGL.const_set('GL_DEPTH24_STENCIL8_OES', 0x88F0) unless defined?(OpenGL::GL_DEPTH24_STENCIL8_OES)
    OpenGL.const_set('GL_DEPTH_COMPONENT32_OES', 0x81A7) unless defined?(OpenGL::GL_DEPTH_COMPONENT32_OES)
    OpenGL.const_set('GL_LUMINANCE4_ALPHA4_OES', 0x8043) unless defined?(OpenGL::GL_LUMINANCE4_ALPHA4_OES)
    OpenGL.const_set('GL_LUMINANCE8_ALPHA8_OES', 0x8045) unless defined?(OpenGL::GL_LUMINANCE8_ALPHA8_OES)
    OpenGL.const_set('GL_LUMINANCE8_OES', 0x8040) unless defined?(OpenGL::GL_LUMINANCE8_OES)
    OpenGL.const_set('GL_RGBA4_OES', 0x8056) unless defined?(OpenGL::GL_RGBA4_OES)
    OpenGL.const_set('GL_RGB5_A1_OES', 0x8057) unless defined?(OpenGL::GL_RGB5_A1_OES)
    OpenGL.const_set('GL_RGB565_OES', 0x8D62) unless defined?(OpenGL::GL_RGB565_OES)
    OpenGL.const_set('GL_RGB8_OES', 0x8051) unless defined?(OpenGL::GL_RGB8_OES)
    OpenGL.const_set('GL_RGBA8_OES', 0x8058) unless defined?(OpenGL::GL_RGBA8_OES)
    OpenGL.const_set('GL_RGB10_EXT', 0x8052) unless defined?(OpenGL::GL_RGB10_EXT)
    OpenGL.const_set('GL_RGB10_A2_EXT', 0x8059) unless defined?(OpenGL::GL_RGB10_A2_EXT)
  end # self.define_ext_enum_GL_OES_required_internalformat

  def self.get_ext_enum_GL_OES_required_internalformat
    [
      'GL_ALPHA8_OES',
      'GL_DEPTH_COMPONENT16_OES',
      'GL_DEPTH_COMPONENT24_OES',
      'GL_DEPTH24_STENCIL8_OES',
      'GL_DEPTH_COMPONENT32_OES',
      'GL_LUMINANCE4_ALPHA4_OES',
      'GL_LUMINANCE8_ALPHA8_OES',
      'GL_LUMINANCE8_OES',
      'GL_RGBA4_OES',
      'GL_RGB5_A1_OES',
      'GL_RGB565_OES',
      'GL_RGB8_OES',
      'GL_RGBA8_OES',
      'GL_RGB10_EXT',
      'GL_RGB10_A2_EXT',
    ]
  end # self.get_ext_enum_GL_OES_required_internalformat


  def self.define_ext_enum_GL_OES_rgb8_rgba8
    OpenGL.const_set('GL_RGB8_OES', 0x8051) unless defined?(OpenGL::GL_RGB8_OES)
    OpenGL.const_set('GL_RGBA8_OES', 0x8058) unless defined?(OpenGL::GL_RGBA8_OES)
  end # self.define_ext_enum_GL_OES_rgb8_rgba8

  def self.get_ext_enum_GL_OES_rgb8_rgba8
    [
      'GL_RGB8_OES',
      'GL_RGBA8_OES',
    ]
  end # self.get_ext_enum_GL_OES_rgb8_rgba8


  def self.define_ext_enum_GL_OES_sample_shading
    OpenGL.const_set('GL_SAMPLE_SHADING_OES', 0x8C36) unless defined?(OpenGL::GL_SAMPLE_SHADING_OES)
    OpenGL.const_set('GL_MIN_SAMPLE_SHADING_VALUE_OES', 0x8C37) unless defined?(OpenGL::GL_MIN_SAMPLE_SHADING_VALUE_OES)
  end # self.define_ext_enum_GL_OES_sample_shading

  def self.get_ext_enum_GL_OES_sample_shading
    [
      'GL_SAMPLE_SHADING_OES',
      'GL_MIN_SAMPLE_SHADING_VALUE_OES',
    ]
  end # self.get_ext_enum_GL_OES_sample_shading


  def self.define_ext_enum_GL_OES_sample_variables
  end # self.define_ext_enum_GL_OES_sample_variables

  def self.get_ext_enum_GL_OES_sample_variables
    [
    ]
  end # self.get_ext_enum_GL_OES_sample_variables


  def self.define_ext_enum_GL_OES_shader_image_atomic
  end # self.define_ext_enum_GL_OES_shader_image_atomic

  def self.get_ext_enum_GL_OES_shader_image_atomic
    [
    ]
  end # self.get_ext_enum_GL_OES_shader_image_atomic


  def self.define_ext_enum_GL_OES_shader_io_blocks
  end # self.define_ext_enum_GL_OES_shader_io_blocks

  def self.get_ext_enum_GL_OES_shader_io_blocks
    [
    ]
  end # self.get_ext_enum_GL_OES_shader_io_blocks


  def self.define_ext_enum_GL_OES_shader_multisample_interpolation
    OpenGL.const_set('GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_OES', 0x8E5B) unless defined?(OpenGL::GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_OES)
    OpenGL.const_set('GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_OES', 0x8E5C) unless defined?(OpenGL::GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_OES)
    OpenGL.const_set('GL_FRAGMENT_INTERPOLATION_OFFSET_BITS_OES', 0x8E5D) unless defined?(OpenGL::GL_FRAGMENT_INTERPOLATION_OFFSET_BITS_OES)
  end # self.define_ext_enum_GL_OES_shader_multisample_interpolation

  def self.get_ext_enum_GL_OES_shader_multisample_interpolation
    [
      'GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_OES',
      'GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_OES',
      'GL_FRAGMENT_INTERPOLATION_OFFSET_BITS_OES',
    ]
  end # self.get_ext_enum_GL_OES_shader_multisample_interpolation


  def self.define_ext_enum_GL_OES_standard_derivatives
    OpenGL.const_set('GL_FRAGMENT_SHADER_DERIVATIVE_HINT_OES', 0x8B8B) unless defined?(OpenGL::GL_FRAGMENT_SHADER_DERIVATIVE_HINT_OES)
  end # self.define_ext_enum_GL_OES_standard_derivatives

  def self.get_ext_enum_GL_OES_standard_derivatives
    [
      'GL_FRAGMENT_SHADER_DERIVATIVE_HINT_OES',
    ]
  end # self.get_ext_enum_GL_OES_standard_derivatives


  def self.define_ext_enum_GL_OES_stencil1
    OpenGL.const_set('GL_STENCIL_INDEX1_OES', 0x8D46) unless defined?(OpenGL::GL_STENCIL_INDEX1_OES)
  end # self.define_ext_enum_GL_OES_stencil1

  def self.get_ext_enum_GL_OES_stencil1
    [
      'GL_STENCIL_INDEX1_OES',
    ]
  end # self.get_ext_enum_GL_OES_stencil1


  def self.define_ext_enum_GL_OES_stencil4
    OpenGL.const_set('GL_STENCIL_INDEX4_OES', 0x8D47) unless defined?(OpenGL::GL_STENCIL_INDEX4_OES)
  end # self.define_ext_enum_GL_OES_stencil4

  def self.get_ext_enum_GL_OES_stencil4
    [
      'GL_STENCIL_INDEX4_OES',
    ]
  end # self.get_ext_enum_GL_OES_stencil4


  def self.define_ext_enum_GL_OES_surfaceless_context
    OpenGL.const_set('GL_FRAMEBUFFER_UNDEFINED_OES', 0x8219) unless defined?(OpenGL::GL_FRAMEBUFFER_UNDEFINED_OES)
  end # self.define_ext_enum_GL_OES_surfaceless_context

  def self.get_ext_enum_GL_OES_surfaceless_context
    [
      'GL_FRAMEBUFFER_UNDEFINED_OES',
    ]
  end # self.get_ext_enum_GL_OES_surfaceless_context


  def self.define_ext_enum_GL_OES_tessellation_point_size
  end # self.define_ext_enum_GL_OES_tessellation_point_size

  def self.get_ext_enum_GL_OES_tessellation_point_size
    [
    ]
  end # self.get_ext_enum_GL_OES_tessellation_point_size


  def self.define_ext_enum_GL_OES_tessellation_shader
    OpenGL.const_set('GL_PATCHES_OES', 0x000E) unless defined?(OpenGL::GL_PATCHES_OES)
    OpenGL.const_set('GL_PATCH_VERTICES_OES', 0x8E72) unless defined?(OpenGL::GL_PATCH_VERTICES_OES)
    OpenGL.const_set('GL_TESS_CONTROL_OUTPUT_VERTICES_OES', 0x8E75) unless defined?(OpenGL::GL_TESS_CONTROL_OUTPUT_VERTICES_OES)
    OpenGL.const_set('GL_TESS_GEN_MODE_OES', 0x8E76) unless defined?(OpenGL::GL_TESS_GEN_MODE_OES)
    OpenGL.const_set('GL_TESS_GEN_SPACING_OES', 0x8E77) unless defined?(OpenGL::GL_TESS_GEN_SPACING_OES)
    OpenGL.const_set('GL_TESS_GEN_VERTEX_ORDER_OES', 0x8E78) unless defined?(OpenGL::GL_TESS_GEN_VERTEX_ORDER_OES)
    OpenGL.const_set('GL_TESS_GEN_POINT_MODE_OES', 0x8E79) unless defined?(OpenGL::GL_TESS_GEN_POINT_MODE_OES)
    OpenGL.const_set('GL_TRIANGLES', 0x0004) unless defined?(OpenGL::GL_TRIANGLES)
    OpenGL.const_set('GL_ISOLINES_OES', 0x8E7A) unless defined?(OpenGL::GL_ISOLINES_OES)
    OpenGL.const_set('GL_QUADS_OES', 0x0007) unless defined?(OpenGL::GL_QUADS_OES)
    OpenGL.const_set('GL_EQUAL', 0x0202) unless defined?(OpenGL::GL_EQUAL)
    OpenGL.const_set('GL_FRACTIONAL_ODD_OES', 0x8E7B) unless defined?(OpenGL::GL_FRACTIONAL_ODD_OES)
    OpenGL.const_set('GL_FRACTIONAL_EVEN_OES', 0x8E7C) unless defined?(OpenGL::GL_FRACTIONAL_EVEN_OES)
    OpenGL.const_set('GL_CCW', 0x0901) unless defined?(OpenGL::GL_CCW)
    OpenGL.const_set('GL_CW', 0x0900) unless defined?(OpenGL::GL_CW)
    OpenGL.const_set('GL_MAX_PATCH_VERTICES_OES', 0x8E7D) unless defined?(OpenGL::GL_MAX_PATCH_VERTICES_OES)
    OpenGL.const_set('GL_MAX_TESS_GEN_LEVEL_OES', 0x8E7E) unless defined?(OpenGL::GL_MAX_TESS_GEN_LEVEL_OES)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_OES', 0x8E7F) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_OES', 0x8E80) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_OES', 0x8E81) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_OES)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_OES', 0x8E82) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_OES)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_OES', 0x8E83) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_TESS_PATCH_COMPONENTS_OES', 0x8E84) unless defined?(OpenGL::GL_MAX_TESS_PATCH_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_OES', 0x8E85) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_OES', 0x8E86) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_OES', 0x8E89) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_OES)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_OES', 0x8E8A) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_OES)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_OES', 0x886C) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_OES', 0x886D) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_OES', 0x8E1E) unless defined?(OpenGL::GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_OES', 0x8E1F) unless defined?(OpenGL::GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_OES)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_OES', 0x92CD) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_OES)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_OES', 0x92CE) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_OES)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_OES', 0x92D3) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_OES)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_OES', 0x92D4) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_OES)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_OES', 0x90CB) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_OES)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_OES', 0x90CC) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_OES)
    OpenGL.const_set('GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_OES', 0x90D8) unless defined?(OpenGL::GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_OES)
    OpenGL.const_set('GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_OES', 0x90D9) unless defined?(OpenGL::GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_OES)
    OpenGL.const_set('GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED_OES', 0x8221) unless defined?(OpenGL::GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED_OES)
    OpenGL.const_set('GL_IS_PER_PATCH_OES', 0x92E7) unless defined?(OpenGL::GL_IS_PER_PATCH_OES)
    OpenGL.const_set('GL_REFERENCED_BY_TESS_CONTROL_SHADER_OES', 0x9307) unless defined?(OpenGL::GL_REFERENCED_BY_TESS_CONTROL_SHADER_OES)
    OpenGL.const_set('GL_REFERENCED_BY_TESS_EVALUATION_SHADER_OES', 0x9308) unless defined?(OpenGL::GL_REFERENCED_BY_TESS_EVALUATION_SHADER_OES)
    OpenGL.const_set('GL_TESS_CONTROL_SHADER_OES', 0x8E88) unless defined?(OpenGL::GL_TESS_CONTROL_SHADER_OES)
    OpenGL.const_set('GL_TESS_EVALUATION_SHADER_OES', 0x8E87) unless defined?(OpenGL::GL_TESS_EVALUATION_SHADER_OES)
    OpenGL.const_set('GL_TESS_CONTROL_SHADER_BIT_OES', 0x00000008) unless defined?(OpenGL::GL_TESS_CONTROL_SHADER_BIT_OES)
    OpenGL.const_set('GL_TESS_EVALUATION_SHADER_BIT_OES', 0x00000010) unless defined?(OpenGL::GL_TESS_EVALUATION_SHADER_BIT_OES)
  end # self.define_ext_enum_GL_OES_tessellation_shader

  def self.get_ext_enum_GL_OES_tessellation_shader
    [
      'GL_PATCHES_OES',
      'GL_PATCH_VERTICES_OES',
      'GL_TESS_CONTROL_OUTPUT_VERTICES_OES',
      'GL_TESS_GEN_MODE_OES',
      'GL_TESS_GEN_SPACING_OES',
      'GL_TESS_GEN_VERTEX_ORDER_OES',
      'GL_TESS_GEN_POINT_MODE_OES',
      'GL_TRIANGLES',
      'GL_ISOLINES_OES',
      'GL_QUADS_OES',
      'GL_EQUAL',
      'GL_FRACTIONAL_ODD_OES',
      'GL_FRACTIONAL_EVEN_OES',
      'GL_CCW',
      'GL_CW',
      'GL_MAX_PATCH_VERTICES_OES',
      'GL_MAX_TESS_GEN_LEVEL_OES',
      'GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_OES',
      'GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_OES',
      'GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_OES',
      'GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_OES',
      'GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_OES',
      'GL_MAX_TESS_PATCH_COMPONENTS_OES',
      'GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_OES',
      'GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_OES',
      'GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_OES',
      'GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_OES',
      'GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_OES',
      'GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_OES',
      'GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_OES',
      'GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_OES',
      'GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_OES',
      'GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_OES',
      'GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_OES',
      'GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_OES',
      'GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_OES',
      'GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_OES',
      'GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_OES',
      'GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_OES',
      'GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED_OES',
      'GL_IS_PER_PATCH_OES',
      'GL_REFERENCED_BY_TESS_CONTROL_SHADER_OES',
      'GL_REFERENCED_BY_TESS_EVALUATION_SHADER_OES',
      'GL_TESS_CONTROL_SHADER_OES',
      'GL_TESS_EVALUATION_SHADER_OES',
      'GL_TESS_CONTROL_SHADER_BIT_OES',
      'GL_TESS_EVALUATION_SHADER_BIT_OES',
    ]
  end # self.get_ext_enum_GL_OES_tessellation_shader


  def self.define_ext_enum_GL_OES_texture_3D
    OpenGL.const_set('GL_TEXTURE_WRAP_R_OES', 0x8072) unless defined?(OpenGL::GL_TEXTURE_WRAP_R_OES)
    OpenGL.const_set('GL_TEXTURE_3D_OES', 0x806F) unless defined?(OpenGL::GL_TEXTURE_3D_OES)
    OpenGL.const_set('GL_TEXTURE_BINDING_3D_OES', 0x806A) unless defined?(OpenGL::GL_TEXTURE_BINDING_3D_OES)
    OpenGL.const_set('GL_MAX_3D_TEXTURE_SIZE_OES', 0x8073) unless defined?(OpenGL::GL_MAX_3D_TEXTURE_SIZE_OES)
    OpenGL.const_set('GL_SAMPLER_3D_OES', 0x8B5F) unless defined?(OpenGL::GL_SAMPLER_3D_OES)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES', 0x8CD4) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES)
  end # self.define_ext_enum_GL_OES_texture_3D

  def self.get_ext_enum_GL_OES_texture_3D
    [
      'GL_TEXTURE_WRAP_R_OES',
      'GL_TEXTURE_3D_OES',
      'GL_TEXTURE_BINDING_3D_OES',
      'GL_MAX_3D_TEXTURE_SIZE_OES',
      'GL_SAMPLER_3D_OES',
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_3D


  def self.define_ext_enum_GL_OES_texture_border_clamp
    OpenGL.const_set('GL_TEXTURE_BORDER_COLOR_OES', 0x1004) unless defined?(OpenGL::GL_TEXTURE_BORDER_COLOR_OES)
    OpenGL.const_set('GL_CLAMP_TO_BORDER_OES', 0x812D) unless defined?(OpenGL::GL_CLAMP_TO_BORDER_OES)
  end # self.define_ext_enum_GL_OES_texture_border_clamp

  def self.get_ext_enum_GL_OES_texture_border_clamp
    [
      'GL_TEXTURE_BORDER_COLOR_OES',
      'GL_CLAMP_TO_BORDER_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_border_clamp


  def self.define_ext_enum_GL_OES_texture_buffer
    OpenGL.const_set('GL_TEXTURE_BUFFER_OES', 0x8C2A) unless defined?(OpenGL::GL_TEXTURE_BUFFER_OES)
    OpenGL.const_set('GL_TEXTURE_BUFFER_BINDING_OES', 0x8C2A) unless defined?(OpenGL::GL_TEXTURE_BUFFER_BINDING_OES)
    OpenGL.const_set('GL_MAX_TEXTURE_BUFFER_SIZE_OES', 0x8C2B) unless defined?(OpenGL::GL_MAX_TEXTURE_BUFFER_SIZE_OES)
    OpenGL.const_set('GL_TEXTURE_BINDING_BUFFER_OES', 0x8C2C) unless defined?(OpenGL::GL_TEXTURE_BINDING_BUFFER_OES)
    OpenGL.const_set('GL_TEXTURE_BUFFER_DATA_STORE_BINDING_OES', 0x8C2D) unless defined?(OpenGL::GL_TEXTURE_BUFFER_DATA_STORE_BINDING_OES)
    OpenGL.const_set('GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_OES', 0x919F) unless defined?(OpenGL::GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_OES)
    OpenGL.const_set('GL_SAMPLER_BUFFER_OES', 0x8DC2) unless defined?(OpenGL::GL_SAMPLER_BUFFER_OES)
    OpenGL.const_set('GL_INT_SAMPLER_BUFFER_OES', 0x8DD0) unless defined?(OpenGL::GL_INT_SAMPLER_BUFFER_OES)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_BUFFER_OES', 0x8DD8) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_BUFFER_OES)
    OpenGL.const_set('GL_IMAGE_BUFFER_OES', 0x9051) unless defined?(OpenGL::GL_IMAGE_BUFFER_OES)
    OpenGL.const_set('GL_INT_IMAGE_BUFFER_OES', 0x905C) unless defined?(OpenGL::GL_INT_IMAGE_BUFFER_OES)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_BUFFER_OES', 0x9067) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_BUFFER_OES)
    OpenGL.const_set('GL_TEXTURE_BUFFER_OFFSET_OES', 0x919D) unless defined?(OpenGL::GL_TEXTURE_BUFFER_OFFSET_OES)
    OpenGL.const_set('GL_TEXTURE_BUFFER_SIZE_OES', 0x919E) unless defined?(OpenGL::GL_TEXTURE_BUFFER_SIZE_OES)
  end # self.define_ext_enum_GL_OES_texture_buffer

  def self.get_ext_enum_GL_OES_texture_buffer
    [
      'GL_TEXTURE_BUFFER_OES',
      'GL_TEXTURE_BUFFER_BINDING_OES',
      'GL_MAX_TEXTURE_BUFFER_SIZE_OES',
      'GL_TEXTURE_BINDING_BUFFER_OES',
      'GL_TEXTURE_BUFFER_DATA_STORE_BINDING_OES',
      'GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_OES',
      'GL_SAMPLER_BUFFER_OES',
      'GL_INT_SAMPLER_BUFFER_OES',
      'GL_UNSIGNED_INT_SAMPLER_BUFFER_OES',
      'GL_IMAGE_BUFFER_OES',
      'GL_INT_IMAGE_BUFFER_OES',
      'GL_UNSIGNED_INT_IMAGE_BUFFER_OES',
      'GL_TEXTURE_BUFFER_OFFSET_OES',
      'GL_TEXTURE_BUFFER_SIZE_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_buffer


  def self.define_ext_enum_GL_OES_texture_compression_astc
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
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_3x3x3_OES', 0x93C0) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_3x3x3_OES)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_4x3x3_OES', 0x93C1) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_4x3x3_OES)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_4x4x3_OES', 0x93C2) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_4x4x3_OES)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_4x4x4_OES', 0x93C3) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_4x4x4_OES)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_5x4x4_OES', 0x93C4) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_5x4x4_OES)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_5x5x4_OES', 0x93C5) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_5x5x4_OES)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_5x5x5_OES', 0x93C6) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_5x5x5_OES)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_6x5x5_OES', 0x93C7) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_6x5x5_OES)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_6x6x5_OES', 0x93C8) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_6x6x5_OES)
    OpenGL.const_set('GL_COMPRESSED_RGBA_ASTC_6x6x6_OES', 0x93C9) unless defined?(OpenGL::GL_COMPRESSED_RGBA_ASTC_6x6x6_OES)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES', 0x93E0) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES', 0x93E1) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES', 0x93E2) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES', 0x93E3) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES', 0x93E4) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES', 0x93E5) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES', 0x93E6) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES', 0x93E7) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES', 0x93E8) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES)
    OpenGL.const_set('GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES', 0x93E9) unless defined?(OpenGL::GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES)
  end # self.define_ext_enum_GL_OES_texture_compression_astc

  def self.get_ext_enum_GL_OES_texture_compression_astc
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
      'GL_COMPRESSED_RGBA_ASTC_3x3x3_OES',
      'GL_COMPRESSED_RGBA_ASTC_4x3x3_OES',
      'GL_COMPRESSED_RGBA_ASTC_4x4x3_OES',
      'GL_COMPRESSED_RGBA_ASTC_4x4x4_OES',
      'GL_COMPRESSED_RGBA_ASTC_5x4x4_OES',
      'GL_COMPRESSED_RGBA_ASTC_5x5x4_OES',
      'GL_COMPRESSED_RGBA_ASTC_5x5x5_OES',
      'GL_COMPRESSED_RGBA_ASTC_6x5x5_OES',
      'GL_COMPRESSED_RGBA_ASTC_6x6x5_OES',
      'GL_COMPRESSED_RGBA_ASTC_6x6x6_OES',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES',
      'GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_compression_astc


  def self.define_ext_enum_GL_OES_texture_cube_map_array
    OpenGL.const_set('GL_TEXTURE_CUBE_MAP_ARRAY_OES', 0x9009) unless defined?(OpenGL::GL_TEXTURE_CUBE_MAP_ARRAY_OES)
    OpenGL.const_set('GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_OES', 0x900A) unless defined?(OpenGL::GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_OES)
    OpenGL.const_set('GL_SAMPLER_CUBE_MAP_ARRAY_OES', 0x900C) unless defined?(OpenGL::GL_SAMPLER_CUBE_MAP_ARRAY_OES)
    OpenGL.const_set('GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_OES', 0x900D) unless defined?(OpenGL::GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_OES)
    OpenGL.const_set('GL_INT_SAMPLER_CUBE_MAP_ARRAY_OES', 0x900E) unless defined?(OpenGL::GL_INT_SAMPLER_CUBE_MAP_ARRAY_OES)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_OES', 0x900F) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_OES)
    OpenGL.const_set('GL_IMAGE_CUBE_MAP_ARRAY_OES', 0x9054) unless defined?(OpenGL::GL_IMAGE_CUBE_MAP_ARRAY_OES)
    OpenGL.const_set('GL_INT_IMAGE_CUBE_MAP_ARRAY_OES', 0x905F) unless defined?(OpenGL::GL_INT_IMAGE_CUBE_MAP_ARRAY_OES)
    OpenGL.const_set('GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_OES', 0x906A) unless defined?(OpenGL::GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_OES)
  end # self.define_ext_enum_GL_OES_texture_cube_map_array

  def self.get_ext_enum_GL_OES_texture_cube_map_array
    [
      'GL_TEXTURE_CUBE_MAP_ARRAY_OES',
      'GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_OES',
      'GL_SAMPLER_CUBE_MAP_ARRAY_OES',
      'GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_OES',
      'GL_INT_SAMPLER_CUBE_MAP_ARRAY_OES',
      'GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_OES',
      'GL_IMAGE_CUBE_MAP_ARRAY_OES',
      'GL_INT_IMAGE_CUBE_MAP_ARRAY_OES',
      'GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_cube_map_array


  def self.define_ext_enum_GL_OES_texture_float
    OpenGL.const_set('GL_FLOAT', 0x1406) unless defined?(OpenGL::GL_FLOAT)
  end # self.define_ext_enum_GL_OES_texture_float

  def self.get_ext_enum_GL_OES_texture_float
    [
      'GL_FLOAT',
    ]
  end # self.get_ext_enum_GL_OES_texture_float


  def self.define_ext_enum_GL_OES_texture_float_linear
  end # self.define_ext_enum_GL_OES_texture_float_linear

  def self.get_ext_enum_GL_OES_texture_float_linear
    [
    ]
  end # self.get_ext_enum_GL_OES_texture_float_linear


  def self.define_ext_enum_GL_OES_texture_half_float
    OpenGL.const_set('GL_HALF_FLOAT_OES', 0x8D61) unless defined?(OpenGL::GL_HALF_FLOAT_OES)
  end # self.define_ext_enum_GL_OES_texture_half_float

  def self.get_ext_enum_GL_OES_texture_half_float
    [
      'GL_HALF_FLOAT_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_half_float


  def self.define_ext_enum_GL_OES_texture_half_float_linear
  end # self.define_ext_enum_GL_OES_texture_half_float_linear

  def self.get_ext_enum_GL_OES_texture_half_float_linear
    [
    ]
  end # self.get_ext_enum_GL_OES_texture_half_float_linear


  def self.define_ext_enum_GL_OES_texture_npot
  end # self.define_ext_enum_GL_OES_texture_npot

  def self.get_ext_enum_GL_OES_texture_npot
    [
    ]
  end # self.get_ext_enum_GL_OES_texture_npot


  def self.define_ext_enum_GL_OES_texture_stencil8
    OpenGL.const_set('GL_STENCIL_INDEX_OES', 0x1901) unless defined?(OpenGL::GL_STENCIL_INDEX_OES)
    OpenGL.const_set('GL_STENCIL_INDEX8_OES', 0x8D48) unless defined?(OpenGL::GL_STENCIL_INDEX8_OES)
  end # self.define_ext_enum_GL_OES_texture_stencil8

  def self.get_ext_enum_GL_OES_texture_stencil8
    [
      'GL_STENCIL_INDEX_OES',
      'GL_STENCIL_INDEX8_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_stencil8


  def self.define_ext_enum_GL_OES_texture_storage_multisample_2d_array
    OpenGL.const_set('GL_TEXTURE_2D_MULTISAMPLE_ARRAY_OES', 0x9102) unless defined?(OpenGL::GL_TEXTURE_2D_MULTISAMPLE_ARRAY_OES)
    OpenGL.const_set('GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY_OES', 0x9105) unless defined?(OpenGL::GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY_OES)
    OpenGL.const_set('GL_SAMPLER_2D_MULTISAMPLE_ARRAY_OES', 0x910B) unless defined?(OpenGL::GL_SAMPLER_2D_MULTISAMPLE_ARRAY_OES)
    OpenGL.const_set('GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES', 0x910C) unless defined?(OpenGL::GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES)
    OpenGL.const_set('GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES', 0x910D) unless defined?(OpenGL::GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES)
  end # self.define_ext_enum_GL_OES_texture_storage_multisample_2d_array

  def self.get_ext_enum_GL_OES_texture_storage_multisample_2d_array
    [
      'GL_TEXTURE_2D_MULTISAMPLE_ARRAY_OES',
      'GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY_OES',
      'GL_SAMPLER_2D_MULTISAMPLE_ARRAY_OES',
      'GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES',
      'GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_storage_multisample_2d_array


  def self.define_ext_enum_GL_OES_texture_view
    OpenGL.const_set('GL_TEXTURE_VIEW_MIN_LEVEL_OES', 0x82DB) unless defined?(OpenGL::GL_TEXTURE_VIEW_MIN_LEVEL_OES)
    OpenGL.const_set('GL_TEXTURE_VIEW_NUM_LEVELS_OES', 0x82DC) unless defined?(OpenGL::GL_TEXTURE_VIEW_NUM_LEVELS_OES)
    OpenGL.const_set('GL_TEXTURE_VIEW_MIN_LAYER_OES', 0x82DD) unless defined?(OpenGL::GL_TEXTURE_VIEW_MIN_LAYER_OES)
    OpenGL.const_set('GL_TEXTURE_VIEW_NUM_LAYERS_OES', 0x82DE) unless defined?(OpenGL::GL_TEXTURE_VIEW_NUM_LAYERS_OES)
    OpenGL.const_set('GL_TEXTURE_IMMUTABLE_LEVELS', 0x82DF) unless defined?(OpenGL::GL_TEXTURE_IMMUTABLE_LEVELS)
  end # self.define_ext_enum_GL_OES_texture_view

  def self.get_ext_enum_GL_OES_texture_view
    [
      'GL_TEXTURE_VIEW_MIN_LEVEL_OES',
      'GL_TEXTURE_VIEW_NUM_LEVELS_OES',
      'GL_TEXTURE_VIEW_MIN_LAYER_OES',
      'GL_TEXTURE_VIEW_NUM_LAYERS_OES',
      'GL_TEXTURE_IMMUTABLE_LEVELS',
    ]
  end # self.get_ext_enum_GL_OES_texture_view


  def self.define_ext_enum_GL_OES_vertex_array_object
    OpenGL.const_set('GL_VERTEX_ARRAY_BINDING_OES', 0x85B5) unless defined?(OpenGL::GL_VERTEX_ARRAY_BINDING_OES)
  end # self.define_ext_enum_GL_OES_vertex_array_object

  def self.get_ext_enum_GL_OES_vertex_array_object
    [
      'GL_VERTEX_ARRAY_BINDING_OES',
    ]
  end # self.get_ext_enum_GL_OES_vertex_array_object


  def self.define_ext_enum_GL_OES_vertex_half_float
    OpenGL.const_set('GL_HALF_FLOAT_OES', 0x8D61) unless defined?(OpenGL::GL_HALF_FLOAT_OES)
  end # self.define_ext_enum_GL_OES_vertex_half_float

  def self.get_ext_enum_GL_OES_vertex_half_float
    [
      'GL_HALF_FLOAT_OES',
    ]
  end # self.get_ext_enum_GL_OES_vertex_half_float


  def self.define_ext_enum_GL_OES_vertex_type_10_10_10_2
    OpenGL.const_set('GL_UNSIGNED_INT_10_10_10_2_OES', 0x8DF6) unless defined?(OpenGL::GL_UNSIGNED_INT_10_10_10_2_OES)
    OpenGL.const_set('GL_INT_10_10_10_2_OES', 0x8DF7) unless defined?(OpenGL::GL_INT_10_10_10_2_OES)
  end # self.define_ext_enum_GL_OES_vertex_type_10_10_10_2

  def self.get_ext_enum_GL_OES_vertex_type_10_10_10_2
    [
      'GL_UNSIGNED_INT_10_10_10_2_OES',
      'GL_INT_10_10_10_2_OES',
    ]
  end # self.get_ext_enum_GL_OES_vertex_type_10_10_10_2


  def self.define_ext_enum_GL_OVR_multiview
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR', 0x9630) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR)
    OpenGL.const_set('GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR', 0x9632) unless defined?(OpenGL::GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR)
    OpenGL.const_set('GL_MAX_VIEWS_OVR', 0x9631) unless defined?(OpenGL::GL_MAX_VIEWS_OVR)
  end # self.define_ext_enum_GL_OVR_multiview

  def self.get_ext_enum_GL_OVR_multiview
    [
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR',
      'GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR',
      'GL_MAX_VIEWS_OVR',
    ]
  end # self.get_ext_enum_GL_OVR_multiview


  def self.define_ext_enum_GL_OVR_multiview2
  end # self.define_ext_enum_GL_OVR_multiview2

  def self.get_ext_enum_GL_OVR_multiview2
    [
    ]
  end # self.get_ext_enum_GL_OVR_multiview2


  def self.define_ext_enum_GL_OVR_multiview_multisampled_render_to_texture
  end # self.define_ext_enum_GL_OVR_multiview_multisampled_render_to_texture

  def self.get_ext_enum_GL_OVR_multiview_multisampled_render_to_texture
    [
    ]
  end # self.get_ext_enum_GL_OVR_multiview_multisampled_render_to_texture


  def self.define_ext_enum_GL_QCOM_alpha_test
    OpenGL.const_set('GL_ALPHA_TEST_QCOM', 0x0BC0) unless defined?(OpenGL::GL_ALPHA_TEST_QCOM)
    OpenGL.const_set('GL_ALPHA_TEST_FUNC_QCOM', 0x0BC1) unless defined?(OpenGL::GL_ALPHA_TEST_FUNC_QCOM)
    OpenGL.const_set('GL_ALPHA_TEST_REF_QCOM', 0x0BC2) unless defined?(OpenGL::GL_ALPHA_TEST_REF_QCOM)
  end # self.define_ext_enum_GL_QCOM_alpha_test

  def self.get_ext_enum_GL_QCOM_alpha_test
    [
      'GL_ALPHA_TEST_QCOM',
      'GL_ALPHA_TEST_FUNC_QCOM',
      'GL_ALPHA_TEST_REF_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_alpha_test


  def self.define_ext_enum_GL_QCOM_binning_control
    OpenGL.const_set('GL_BINNING_CONTROL_HINT_QCOM', 0x8FB0) unless defined?(OpenGL::GL_BINNING_CONTROL_HINT_QCOM)
    OpenGL.const_set('GL_CPU_OPTIMIZED_QCOM', 0x8FB1) unless defined?(OpenGL::GL_CPU_OPTIMIZED_QCOM)
    OpenGL.const_set('GL_GPU_OPTIMIZED_QCOM', 0x8FB2) unless defined?(OpenGL::GL_GPU_OPTIMIZED_QCOM)
    OpenGL.const_set('GL_RENDER_DIRECT_TO_FRAMEBUFFER_QCOM', 0x8FB3) unless defined?(OpenGL::GL_RENDER_DIRECT_TO_FRAMEBUFFER_QCOM)
  end # self.define_ext_enum_GL_QCOM_binning_control

  def self.get_ext_enum_GL_QCOM_binning_control
    [
      'GL_BINNING_CONTROL_HINT_QCOM',
      'GL_CPU_OPTIMIZED_QCOM',
      'GL_GPU_OPTIMIZED_QCOM',
      'GL_RENDER_DIRECT_TO_FRAMEBUFFER_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_binning_control


  def self.define_ext_enum_GL_QCOM_driver_control
  end # self.define_ext_enum_GL_QCOM_driver_control

  def self.get_ext_enum_GL_QCOM_driver_control
    [
    ]
  end # self.get_ext_enum_GL_QCOM_driver_control


  def self.define_ext_enum_GL_QCOM_extended_get
    OpenGL.const_set('GL_TEXTURE_WIDTH_QCOM', 0x8BD2) unless defined?(OpenGL::GL_TEXTURE_WIDTH_QCOM)
    OpenGL.const_set('GL_TEXTURE_HEIGHT_QCOM', 0x8BD3) unless defined?(OpenGL::GL_TEXTURE_HEIGHT_QCOM)
    OpenGL.const_set('GL_TEXTURE_DEPTH_QCOM', 0x8BD4) unless defined?(OpenGL::GL_TEXTURE_DEPTH_QCOM)
    OpenGL.const_set('GL_TEXTURE_INTERNAL_FORMAT_QCOM', 0x8BD5) unless defined?(OpenGL::GL_TEXTURE_INTERNAL_FORMAT_QCOM)
    OpenGL.const_set('GL_TEXTURE_FORMAT_QCOM', 0x8BD6) unless defined?(OpenGL::GL_TEXTURE_FORMAT_QCOM)
    OpenGL.const_set('GL_TEXTURE_TYPE_QCOM', 0x8BD7) unless defined?(OpenGL::GL_TEXTURE_TYPE_QCOM)
    OpenGL.const_set('GL_TEXTURE_IMAGE_VALID_QCOM', 0x8BD8) unless defined?(OpenGL::GL_TEXTURE_IMAGE_VALID_QCOM)
    OpenGL.const_set('GL_TEXTURE_NUM_LEVELS_QCOM', 0x8BD9) unless defined?(OpenGL::GL_TEXTURE_NUM_LEVELS_QCOM)
    OpenGL.const_set('GL_TEXTURE_TARGET_QCOM', 0x8BDA) unless defined?(OpenGL::GL_TEXTURE_TARGET_QCOM)
    OpenGL.const_set('GL_TEXTURE_OBJECT_VALID_QCOM', 0x8BDB) unless defined?(OpenGL::GL_TEXTURE_OBJECT_VALID_QCOM)
    OpenGL.const_set('GL_STATE_RESTORE', 0x8BDC) unless defined?(OpenGL::GL_STATE_RESTORE)
  end # self.define_ext_enum_GL_QCOM_extended_get

  def self.get_ext_enum_GL_QCOM_extended_get
    [
      'GL_TEXTURE_WIDTH_QCOM',
      'GL_TEXTURE_HEIGHT_QCOM',
      'GL_TEXTURE_DEPTH_QCOM',
      'GL_TEXTURE_INTERNAL_FORMAT_QCOM',
      'GL_TEXTURE_FORMAT_QCOM',
      'GL_TEXTURE_TYPE_QCOM',
      'GL_TEXTURE_IMAGE_VALID_QCOM',
      'GL_TEXTURE_NUM_LEVELS_QCOM',
      'GL_TEXTURE_TARGET_QCOM',
      'GL_TEXTURE_OBJECT_VALID_QCOM',
      'GL_STATE_RESTORE',
    ]
  end # self.get_ext_enum_GL_QCOM_extended_get


  def self.define_ext_enum_GL_QCOM_extended_get2
  end # self.define_ext_enum_GL_QCOM_extended_get2

  def self.get_ext_enum_GL_QCOM_extended_get2
    [
    ]
  end # self.get_ext_enum_GL_QCOM_extended_get2


  def self.define_ext_enum_GL_QCOM_perfmon_global_mode
    OpenGL.const_set('GL_PERFMON_GLOBAL_MODE_QCOM', 0x8FA0) unless defined?(OpenGL::GL_PERFMON_GLOBAL_MODE_QCOM)
  end # self.define_ext_enum_GL_QCOM_perfmon_global_mode

  def self.get_ext_enum_GL_QCOM_perfmon_global_mode
    [
      'GL_PERFMON_GLOBAL_MODE_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_perfmon_global_mode


  def self.define_ext_enum_GL_QCOM_tiled_rendering
    OpenGL.const_set('GL_COLOR_BUFFER_BIT0_QCOM', 0x00000001) unless defined?(OpenGL::GL_COLOR_BUFFER_BIT0_QCOM)
    OpenGL.const_set('GL_COLOR_BUFFER_BIT1_QCOM', 0x00000002) unless defined?(OpenGL::GL_COLOR_BUFFER_BIT1_QCOM)
    OpenGL.const_set('GL_COLOR_BUFFER_BIT2_QCOM', 0x00000004) unless defined?(OpenGL::GL_COLOR_BUFFER_BIT2_QCOM)
    OpenGL.const_set('GL_COLOR_BUFFER_BIT3_QCOM', 0x00000008) unless defined?(OpenGL::GL_COLOR_BUFFER_BIT3_QCOM)
    OpenGL.const_set('GL_COLOR_BUFFER_BIT4_QCOM', 0x00000010) unless defined?(OpenGL::GL_COLOR_BUFFER_BIT4_QCOM)
    OpenGL.const_set('GL_COLOR_BUFFER_BIT5_QCOM', 0x00000020) unless defined?(OpenGL::GL_COLOR_BUFFER_BIT5_QCOM)
    OpenGL.const_set('GL_COLOR_BUFFER_BIT6_QCOM', 0x00000040) unless defined?(OpenGL::GL_COLOR_BUFFER_BIT6_QCOM)
    OpenGL.const_set('GL_COLOR_BUFFER_BIT7_QCOM', 0x00000080) unless defined?(OpenGL::GL_COLOR_BUFFER_BIT7_QCOM)
    OpenGL.const_set('GL_DEPTH_BUFFER_BIT0_QCOM', 0x00000100) unless defined?(OpenGL::GL_DEPTH_BUFFER_BIT0_QCOM)
    OpenGL.const_set('GL_DEPTH_BUFFER_BIT1_QCOM', 0x00000200) unless defined?(OpenGL::GL_DEPTH_BUFFER_BIT1_QCOM)
    OpenGL.const_set('GL_DEPTH_BUFFER_BIT2_QCOM', 0x00000400) unless defined?(OpenGL::GL_DEPTH_BUFFER_BIT2_QCOM)
    OpenGL.const_set('GL_DEPTH_BUFFER_BIT3_QCOM', 0x00000800) unless defined?(OpenGL::GL_DEPTH_BUFFER_BIT3_QCOM)
    OpenGL.const_set('GL_DEPTH_BUFFER_BIT4_QCOM', 0x00001000) unless defined?(OpenGL::GL_DEPTH_BUFFER_BIT4_QCOM)
    OpenGL.const_set('GL_DEPTH_BUFFER_BIT5_QCOM', 0x00002000) unless defined?(OpenGL::GL_DEPTH_BUFFER_BIT5_QCOM)
    OpenGL.const_set('GL_DEPTH_BUFFER_BIT6_QCOM', 0x00004000) unless defined?(OpenGL::GL_DEPTH_BUFFER_BIT6_QCOM)
    OpenGL.const_set('GL_DEPTH_BUFFER_BIT7_QCOM', 0x00008000) unless defined?(OpenGL::GL_DEPTH_BUFFER_BIT7_QCOM)
    OpenGL.const_set('GL_STENCIL_BUFFER_BIT0_QCOM', 0x00010000) unless defined?(OpenGL::GL_STENCIL_BUFFER_BIT0_QCOM)
    OpenGL.const_set('GL_STENCIL_BUFFER_BIT1_QCOM', 0x00020000) unless defined?(OpenGL::GL_STENCIL_BUFFER_BIT1_QCOM)
    OpenGL.const_set('GL_STENCIL_BUFFER_BIT2_QCOM', 0x00040000) unless defined?(OpenGL::GL_STENCIL_BUFFER_BIT2_QCOM)
    OpenGL.const_set('GL_STENCIL_BUFFER_BIT3_QCOM', 0x00080000) unless defined?(OpenGL::GL_STENCIL_BUFFER_BIT3_QCOM)
    OpenGL.const_set('GL_STENCIL_BUFFER_BIT4_QCOM', 0x00100000) unless defined?(OpenGL::GL_STENCIL_BUFFER_BIT4_QCOM)
    OpenGL.const_set('GL_STENCIL_BUFFER_BIT5_QCOM', 0x00200000) unless defined?(OpenGL::GL_STENCIL_BUFFER_BIT5_QCOM)
    OpenGL.const_set('GL_STENCIL_BUFFER_BIT6_QCOM', 0x00400000) unless defined?(OpenGL::GL_STENCIL_BUFFER_BIT6_QCOM)
    OpenGL.const_set('GL_STENCIL_BUFFER_BIT7_QCOM', 0x00800000) unless defined?(OpenGL::GL_STENCIL_BUFFER_BIT7_QCOM)
    OpenGL.const_set('GL_MULTISAMPLE_BUFFER_BIT0_QCOM', 0x01000000) unless defined?(OpenGL::GL_MULTISAMPLE_BUFFER_BIT0_QCOM)
    OpenGL.const_set('GL_MULTISAMPLE_BUFFER_BIT1_QCOM', 0x02000000) unless defined?(OpenGL::GL_MULTISAMPLE_BUFFER_BIT1_QCOM)
    OpenGL.const_set('GL_MULTISAMPLE_BUFFER_BIT2_QCOM', 0x04000000) unless defined?(OpenGL::GL_MULTISAMPLE_BUFFER_BIT2_QCOM)
    OpenGL.const_set('GL_MULTISAMPLE_BUFFER_BIT3_QCOM', 0x08000000) unless defined?(OpenGL::GL_MULTISAMPLE_BUFFER_BIT3_QCOM)
    OpenGL.const_set('GL_MULTISAMPLE_BUFFER_BIT4_QCOM', 0x10000000) unless defined?(OpenGL::GL_MULTISAMPLE_BUFFER_BIT4_QCOM)
    OpenGL.const_set('GL_MULTISAMPLE_BUFFER_BIT5_QCOM', 0x20000000) unless defined?(OpenGL::GL_MULTISAMPLE_BUFFER_BIT5_QCOM)
    OpenGL.const_set('GL_MULTISAMPLE_BUFFER_BIT6_QCOM', 0x40000000) unless defined?(OpenGL::GL_MULTISAMPLE_BUFFER_BIT6_QCOM)
    OpenGL.const_set('GL_MULTISAMPLE_BUFFER_BIT7_QCOM', 0x80000000) unless defined?(OpenGL::GL_MULTISAMPLE_BUFFER_BIT7_QCOM)
  end # self.define_ext_enum_GL_QCOM_tiled_rendering

  def self.get_ext_enum_GL_QCOM_tiled_rendering
    [
      'GL_COLOR_BUFFER_BIT0_QCOM',
      'GL_COLOR_BUFFER_BIT1_QCOM',
      'GL_COLOR_BUFFER_BIT2_QCOM',
      'GL_COLOR_BUFFER_BIT3_QCOM',
      'GL_COLOR_BUFFER_BIT4_QCOM',
      'GL_COLOR_BUFFER_BIT5_QCOM',
      'GL_COLOR_BUFFER_BIT6_QCOM',
      'GL_COLOR_BUFFER_BIT7_QCOM',
      'GL_DEPTH_BUFFER_BIT0_QCOM',
      'GL_DEPTH_BUFFER_BIT1_QCOM',
      'GL_DEPTH_BUFFER_BIT2_QCOM',
      'GL_DEPTH_BUFFER_BIT3_QCOM',
      'GL_DEPTH_BUFFER_BIT4_QCOM',
      'GL_DEPTH_BUFFER_BIT5_QCOM',
      'GL_DEPTH_BUFFER_BIT6_QCOM',
      'GL_DEPTH_BUFFER_BIT7_QCOM',
      'GL_STENCIL_BUFFER_BIT0_QCOM',
      'GL_STENCIL_BUFFER_BIT1_QCOM',
      'GL_STENCIL_BUFFER_BIT2_QCOM',
      'GL_STENCIL_BUFFER_BIT3_QCOM',
      'GL_STENCIL_BUFFER_BIT4_QCOM',
      'GL_STENCIL_BUFFER_BIT5_QCOM',
      'GL_STENCIL_BUFFER_BIT6_QCOM',
      'GL_STENCIL_BUFFER_BIT7_QCOM',
      'GL_MULTISAMPLE_BUFFER_BIT0_QCOM',
      'GL_MULTISAMPLE_BUFFER_BIT1_QCOM',
      'GL_MULTISAMPLE_BUFFER_BIT2_QCOM',
      'GL_MULTISAMPLE_BUFFER_BIT3_QCOM',
      'GL_MULTISAMPLE_BUFFER_BIT4_QCOM',
      'GL_MULTISAMPLE_BUFFER_BIT5_QCOM',
      'GL_MULTISAMPLE_BUFFER_BIT6_QCOM',
      'GL_MULTISAMPLE_BUFFER_BIT7_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_tiled_rendering


  def self.define_ext_enum_GL_QCOM_writeonly_rendering
    OpenGL.const_set('GL_WRITEONLY_RENDERING_QCOM', 0x8823) unless defined?(OpenGL::GL_WRITEONLY_RENDERING_QCOM)
  end # self.define_ext_enum_GL_QCOM_writeonly_rendering

  def self.get_ext_enum_GL_QCOM_writeonly_rendering
    [
      'GL_WRITEONLY_RENDERING_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_writeonly_rendering


  def self.define_ext_enum_GL_VIV_shader_binary
    OpenGL.const_set('GL_SHADER_BINARY_VIV', 0x8FC4) unless defined?(OpenGL::GL_SHADER_BINARY_VIV)
  end # self.define_ext_enum_GL_VIV_shader_binary

  def self.get_ext_enum_GL_VIV_shader_binary
    [
      'GL_SHADER_BINARY_VIV',
    ]
  end # self.get_ext_enum_GL_VIV_shader_binary


end
