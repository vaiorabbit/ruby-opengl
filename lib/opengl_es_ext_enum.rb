# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

module GLExt

  def self.define_ext_enum_GL_AMD_compressed_3DC_texture
    GL.const_set('GL_3DC_X_AMD', 0x87F9) unless defined?(GL::GL_3DC_X_AMD) # [NOTE] Renaming was not performed due to grammatical restrictions
    GL.const_set('GL_3DC_XY_AMD', 0x87FA) unless defined?(GL::GL_3DC_XY_AMD) # [NOTE] Renaming was not performed due to grammatical restrictions
  end # self.define_ext_enum_GL_AMD_compressed_3DC_texture

  def self.get_ext_enum_GL_AMD_compressed_3DC_texture
    [
      'GL_3DC_X_AMD', # [NOTE] Renaming was not performed due to grammatical restrictions
      'GL_3DC_XY_AMD', # [NOTE] Renaming was not performed due to grammatical restrictions
    ]
  end # self.get_ext_enum_GL_AMD_compressed_3DC_texture


  def self.define_ext_enum_GL_AMD_compressed_ATC_texture
    GL.const_set('ATC_RGB_AMD', 0x8C92) unless defined?(GL::ATC_RGB_AMD)
    GL.const_set('ATC_RGBA_EXPLICIT_ALPHA_AMD', 0x8C93) unless defined?(GL::ATC_RGBA_EXPLICIT_ALPHA_AMD)
    GL.const_set('ATC_RGBA_INTERPOLATED_ALPHA_AMD', 0x87EE) unless defined?(GL::ATC_RGBA_INTERPOLATED_ALPHA_AMD)
  end # self.define_ext_enum_GL_AMD_compressed_ATC_texture

  def self.get_ext_enum_GL_AMD_compressed_ATC_texture
    [
      'ATC_RGB_AMD',
      'ATC_RGBA_EXPLICIT_ALPHA_AMD',
      'ATC_RGBA_INTERPOLATED_ALPHA_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_compressed_ATC_texture


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


  def self.define_ext_enum_GL_AMD_program_binary_Z400
    GL.const_set('Z400_BINARY_AMD', 0x8740) unless defined?(GL::Z400_BINARY_AMD)
  end # self.define_ext_enum_GL_AMD_program_binary_Z400

  def self.get_ext_enum_GL_AMD_program_binary_Z400
    [
      'Z400_BINARY_AMD',
    ]
  end # self.get_ext_enum_GL_AMD_program_binary_Z400


  def self.define_ext_enum_GL_ANDROID_extension_pack_es31a
  end # self.define_ext_enum_GL_ANDROID_extension_pack_es31a

  def self.get_ext_enum_GL_ANDROID_extension_pack_es31a
    [
    ]
  end # self.get_ext_enum_GL_ANDROID_extension_pack_es31a


  def self.define_ext_enum_GL_ANGLE_depth_texture
    GL.const_set('DEPTH_COMPONENT', 0x1902) unless defined?(GL::DEPTH_COMPONENT)
    GL.const_set('DEPTH_STENCIL_OES', 0x84F9) unless defined?(GL::DEPTH_STENCIL_OES)
    GL.const_set('UNSIGNED_SHORT', 0x1403) unless defined?(GL::UNSIGNED_SHORT)
    GL.const_set('UNSIGNED_INT', 0x1405) unless defined?(GL::UNSIGNED_INT)
    GL.const_set('UNSIGNED_INT_24_8_OES', 0x84FA) unless defined?(GL::UNSIGNED_INT_24_8_OES)
    GL.const_set('DEPTH_COMPONENT16', 0x81A5) unless defined?(GL::DEPTH_COMPONENT16)
    GL.const_set('DEPTH_COMPONENT32_OES', 0x81A7) unless defined?(GL::DEPTH_COMPONENT32_OES)
    GL.const_set('DEPTH24_STENCIL8_OES', 0x88F0) unless defined?(GL::DEPTH24_STENCIL8_OES)
  end # self.define_ext_enum_GL_ANGLE_depth_texture

  def self.get_ext_enum_GL_ANGLE_depth_texture
    [
      'DEPTH_COMPONENT',
      'DEPTH_STENCIL_OES',
      'UNSIGNED_SHORT',
      'UNSIGNED_INT',
      'UNSIGNED_INT_24_8_OES',
      'DEPTH_COMPONENT16',
      'DEPTH_COMPONENT32_OES',
      'DEPTH24_STENCIL8_OES',
    ]
  end # self.get_ext_enum_GL_ANGLE_depth_texture


  def self.define_ext_enum_GL_ANGLE_framebuffer_blit
    GL.const_set('READ_FRAMEBUFFER_ANGLE', 0x8CA8) unless defined?(GL::READ_FRAMEBUFFER_ANGLE)
    GL.const_set('DRAW_FRAMEBUFFER_ANGLE', 0x8CA9) unless defined?(GL::DRAW_FRAMEBUFFER_ANGLE)
    GL.const_set('DRAW_FRAMEBUFFER_BINDING_ANGLE', 0x8CA6) unless defined?(GL::DRAW_FRAMEBUFFER_BINDING_ANGLE)
    GL.const_set('READ_FRAMEBUFFER_BINDING_ANGLE', 0x8CAA) unless defined?(GL::READ_FRAMEBUFFER_BINDING_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_framebuffer_blit

  def self.get_ext_enum_GL_ANGLE_framebuffer_blit
    [
      'READ_FRAMEBUFFER_ANGLE',
      'DRAW_FRAMEBUFFER_ANGLE',
      'DRAW_FRAMEBUFFER_BINDING_ANGLE',
      'READ_FRAMEBUFFER_BINDING_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_framebuffer_blit


  def self.define_ext_enum_GL_ANGLE_framebuffer_multisample
    GL.const_set('RENDERBUFFER_SAMPLES_ANGLE', 0x8CAB) unless defined?(GL::RENDERBUFFER_SAMPLES_ANGLE)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE', 0x8D56) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE)
    GL.const_set('MAX_SAMPLES_ANGLE', 0x8D57) unless defined?(GL::MAX_SAMPLES_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_framebuffer_multisample

  def self.get_ext_enum_GL_ANGLE_framebuffer_multisample
    [
      'RENDERBUFFER_SAMPLES_ANGLE',
      'FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE',
      'MAX_SAMPLES_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_framebuffer_multisample


  def self.define_ext_enum_GL_ANGLE_instanced_arrays
    GL.const_set('VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE', 0x88FE) unless defined?(GL::VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_instanced_arrays

  def self.get_ext_enum_GL_ANGLE_instanced_arrays
    [
      'VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_instanced_arrays


  def self.define_ext_enum_GL_ANGLE_pack_reverse_row_order
    GL.const_set('PACK_REVERSE_ROW_ORDER_ANGLE', 0x93A4) unless defined?(GL::PACK_REVERSE_ROW_ORDER_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_pack_reverse_row_order

  def self.get_ext_enum_GL_ANGLE_pack_reverse_row_order
    [
      'PACK_REVERSE_ROW_ORDER_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_pack_reverse_row_order


  def self.define_ext_enum_GL_ANGLE_program_binary
    GL.const_set('PROGRAM_BINARY_ANGLE', 0x93A6) unless defined?(GL::PROGRAM_BINARY_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_program_binary

  def self.get_ext_enum_GL_ANGLE_program_binary
    [
      'PROGRAM_BINARY_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_program_binary


  def self.define_ext_enum_GL_ANGLE_texture_compression_dxt3
    GL.const_set('COMPRESSED_RGBA_S3TC_DXT3_ANGLE', 0x83F2) unless defined?(GL::COMPRESSED_RGBA_S3TC_DXT3_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_texture_compression_dxt3

  def self.get_ext_enum_GL_ANGLE_texture_compression_dxt3
    [
      'COMPRESSED_RGBA_S3TC_DXT3_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_texture_compression_dxt3


  def self.define_ext_enum_GL_ANGLE_texture_compression_dxt5
    GL.const_set('COMPRESSED_RGBA_S3TC_DXT5_ANGLE', 0x83F3) unless defined?(GL::COMPRESSED_RGBA_S3TC_DXT5_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_texture_compression_dxt5

  def self.get_ext_enum_GL_ANGLE_texture_compression_dxt5
    [
      'COMPRESSED_RGBA_S3TC_DXT5_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_texture_compression_dxt5


  def self.define_ext_enum_GL_ANGLE_texture_usage
    GL.const_set('TEXTURE_USAGE_ANGLE', 0x93A2) unless defined?(GL::TEXTURE_USAGE_ANGLE)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_ANGLE', 0x93A3) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_texture_usage

  def self.get_ext_enum_GL_ANGLE_texture_usage
    [
      'TEXTURE_USAGE_ANGLE',
      'FRAMEBUFFER_ATTACHMENT_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_texture_usage


  def self.define_ext_enum_GL_ANGLE_translated_shader_source
    GL.const_set('TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE', 0x93A0) unless defined?(GL::TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE)
  end # self.define_ext_enum_GL_ANGLE_translated_shader_source

  def self.get_ext_enum_GL_ANGLE_translated_shader_source
    [
      'TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE',
    ]
  end # self.get_ext_enum_GL_ANGLE_translated_shader_source


  def self.define_ext_enum_GL_APPLE_clip_distance
    GL.const_set('MAX_CLIP_DISTANCES_APPLE', 0x0D32) unless defined?(GL::MAX_CLIP_DISTANCES_APPLE)
    GL.const_set('CLIP_DISTANCE0_APPLE', 0x3000) unless defined?(GL::CLIP_DISTANCE0_APPLE)
    GL.const_set('CLIP_DISTANCE1_APPLE', 0x3001) unless defined?(GL::CLIP_DISTANCE1_APPLE)
    GL.const_set('CLIP_DISTANCE2_APPLE', 0x3002) unless defined?(GL::CLIP_DISTANCE2_APPLE)
    GL.const_set('CLIP_DISTANCE3_APPLE', 0x3003) unless defined?(GL::CLIP_DISTANCE3_APPLE)
    GL.const_set('CLIP_DISTANCE4_APPLE', 0x3004) unless defined?(GL::CLIP_DISTANCE4_APPLE)
    GL.const_set('CLIP_DISTANCE5_APPLE', 0x3005) unless defined?(GL::CLIP_DISTANCE5_APPLE)
    GL.const_set('CLIP_DISTANCE6_APPLE', 0x3006) unless defined?(GL::CLIP_DISTANCE6_APPLE)
    GL.const_set('CLIP_DISTANCE7_APPLE', 0x3007) unless defined?(GL::CLIP_DISTANCE7_APPLE)
  end # self.define_ext_enum_GL_APPLE_clip_distance

  def self.get_ext_enum_GL_APPLE_clip_distance
    [
      'MAX_CLIP_DISTANCES_APPLE',
      'CLIP_DISTANCE0_APPLE',
      'CLIP_DISTANCE1_APPLE',
      'CLIP_DISTANCE2_APPLE',
      'CLIP_DISTANCE3_APPLE',
      'CLIP_DISTANCE4_APPLE',
      'CLIP_DISTANCE5_APPLE',
      'CLIP_DISTANCE6_APPLE',
      'CLIP_DISTANCE7_APPLE',
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
    GL.const_set('RENDERBUFFER_SAMPLES_APPLE', 0x8CAB) unless defined?(GL::RENDERBUFFER_SAMPLES_APPLE)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE', 0x8D56) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE)
    GL.const_set('MAX_SAMPLES_APPLE', 0x8D57) unless defined?(GL::MAX_SAMPLES_APPLE)
    GL.const_set('READ_FRAMEBUFFER_APPLE', 0x8CA8) unless defined?(GL::READ_FRAMEBUFFER_APPLE)
    GL.const_set('DRAW_FRAMEBUFFER_APPLE', 0x8CA9) unless defined?(GL::DRAW_FRAMEBUFFER_APPLE)
    GL.const_set('DRAW_FRAMEBUFFER_BINDING_APPLE', 0x8CA6) unless defined?(GL::DRAW_FRAMEBUFFER_BINDING_APPLE)
    GL.const_set('READ_FRAMEBUFFER_BINDING_APPLE', 0x8CAA) unless defined?(GL::READ_FRAMEBUFFER_BINDING_APPLE)
  end # self.define_ext_enum_GL_APPLE_framebuffer_multisample

  def self.get_ext_enum_GL_APPLE_framebuffer_multisample
    [
      'RENDERBUFFER_SAMPLES_APPLE',
      'FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE',
      'MAX_SAMPLES_APPLE',
      'READ_FRAMEBUFFER_APPLE',
      'DRAW_FRAMEBUFFER_APPLE',
      'DRAW_FRAMEBUFFER_BINDING_APPLE',
      'READ_FRAMEBUFFER_BINDING_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_framebuffer_multisample


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


  def self.define_ext_enum_GL_APPLE_sync
    GL.const_set('SYNC_OBJECT_APPLE', 0x8A53) unless defined?(GL::SYNC_OBJECT_APPLE)
    GL.const_set('MAX_SERVER_WAIT_TIMEOUT_APPLE', 0x9111) unless defined?(GL::MAX_SERVER_WAIT_TIMEOUT_APPLE)
    GL.const_set('OBJECT_TYPE_APPLE', 0x9112) unless defined?(GL::OBJECT_TYPE_APPLE)
    GL.const_set('SYNC_CONDITION_APPLE', 0x9113) unless defined?(GL::SYNC_CONDITION_APPLE)
    GL.const_set('SYNC_STATUS_APPLE', 0x9114) unless defined?(GL::SYNC_STATUS_APPLE)
    GL.const_set('SYNC_FLAGS_APPLE', 0x9115) unless defined?(GL::SYNC_FLAGS_APPLE)
    GL.const_set('SYNC_FENCE_APPLE', 0x9116) unless defined?(GL::SYNC_FENCE_APPLE)
    GL.const_set('SYNC_GPU_COMMANDS_COMPLETE_APPLE', 0x9117) unless defined?(GL::SYNC_GPU_COMMANDS_COMPLETE_APPLE)
    GL.const_set('UNSIGNALED_APPLE', 0x9118) unless defined?(GL::UNSIGNALED_APPLE)
    GL.const_set('SIGNALED_APPLE', 0x9119) unless defined?(GL::SIGNALED_APPLE)
    GL.const_set('ALREADY_SIGNALED_APPLE', 0x911A) unless defined?(GL::ALREADY_SIGNALED_APPLE)
    GL.const_set('TIMEOUT_EXPIRED_APPLE', 0x911B) unless defined?(GL::TIMEOUT_EXPIRED_APPLE)
    GL.const_set('CONDITION_SATISFIED_APPLE', 0x911C) unless defined?(GL::CONDITION_SATISFIED_APPLE)
    GL.const_set('WAIT_FAILED_APPLE', 0x911D) unless defined?(GL::WAIT_FAILED_APPLE)
    GL.const_set('SYNC_FLUSH_COMMANDS_BIT_APPLE', 0x00000001) unless defined?(GL::SYNC_FLUSH_COMMANDS_BIT_APPLE)
    GL.const_set('TIMEOUT_IGNORED_APPLE', 0xFFFFFFFFFFFFFFFF) unless defined?(GL::TIMEOUT_IGNORED_APPLE)
  end # self.define_ext_enum_GL_APPLE_sync

  def self.get_ext_enum_GL_APPLE_sync
    [
      'SYNC_OBJECT_APPLE',
      'MAX_SERVER_WAIT_TIMEOUT_APPLE',
      'OBJECT_TYPE_APPLE',
      'SYNC_CONDITION_APPLE',
      'SYNC_STATUS_APPLE',
      'SYNC_FLAGS_APPLE',
      'SYNC_FENCE_APPLE',
      'SYNC_GPU_COMMANDS_COMPLETE_APPLE',
      'UNSIGNALED_APPLE',
      'SIGNALED_APPLE',
      'ALREADY_SIGNALED_APPLE',
      'TIMEOUT_EXPIRED_APPLE',
      'CONDITION_SATISFIED_APPLE',
      'WAIT_FAILED_APPLE',
      'SYNC_FLUSH_COMMANDS_BIT_APPLE',
      'TIMEOUT_IGNORED_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_sync


  def self.define_ext_enum_GL_APPLE_texture_format_BGRA8888
    GL.const_set('BGRA_EXT', 0x80E1) unless defined?(GL::BGRA_EXT)
    GL.const_set('BGRA8_EXT', 0x93A1) unless defined?(GL::BGRA8_EXT)
  end # self.define_ext_enum_GL_APPLE_texture_format_BGRA8888

  def self.get_ext_enum_GL_APPLE_texture_format_BGRA8888
    [
      'BGRA_EXT',
      'BGRA8_EXT',
    ]
  end # self.get_ext_enum_GL_APPLE_texture_format_BGRA8888


  def self.define_ext_enum_GL_APPLE_texture_max_level
    GL.const_set('TEXTURE_MAX_LEVEL_APPLE', 0x813D) unless defined?(GL::TEXTURE_MAX_LEVEL_APPLE)
  end # self.define_ext_enum_GL_APPLE_texture_max_level

  def self.get_ext_enum_GL_APPLE_texture_max_level
    [
      'TEXTURE_MAX_LEVEL_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_texture_max_level


  def self.define_ext_enum_GL_APPLE_texture_packed_float
    GL.const_set('UNSIGNED_INT_10F_11F_11F_REV_APPLE', 0x8C3B) unless defined?(GL::UNSIGNED_INT_10F_11F_11F_REV_APPLE)
    GL.const_set('UNSIGNED_INT_5_9_9_9_REV_APPLE', 0x8C3E) unless defined?(GL::UNSIGNED_INT_5_9_9_9_REV_APPLE)
    GL.const_set('R11F_G11F_B10F_APPLE', 0x8C3A) unless defined?(GL::R11F_G11F_B10F_APPLE)
    GL.const_set('RGB9_E5_APPLE', 0x8C3D) unless defined?(GL::RGB9_E5_APPLE)
  end # self.define_ext_enum_GL_APPLE_texture_packed_float

  def self.get_ext_enum_GL_APPLE_texture_packed_float
    [
      'UNSIGNED_INT_10F_11F_11F_REV_APPLE',
      'UNSIGNED_INT_5_9_9_9_REV_APPLE',
      'R11F_G11F_B10F_APPLE',
      'RGB9_E5_APPLE',
    ]
  end # self.get_ext_enum_GL_APPLE_texture_packed_float


  def self.define_ext_enum_GL_ARM_mali_program_binary
    GL.const_set('MALI_PROGRAM_BINARY_ARM', 0x8F61) unless defined?(GL::MALI_PROGRAM_BINARY_ARM)
  end # self.define_ext_enum_GL_ARM_mali_program_binary

  def self.get_ext_enum_GL_ARM_mali_program_binary
    [
      'MALI_PROGRAM_BINARY_ARM',
    ]
  end # self.get_ext_enum_GL_ARM_mali_program_binary


  def self.define_ext_enum_GL_ARM_mali_shader_binary
    GL.const_set('MALI_SHADER_BINARY_ARM', 0x8F60) unless defined?(GL::MALI_SHADER_BINARY_ARM)
  end # self.define_ext_enum_GL_ARM_mali_shader_binary

  def self.get_ext_enum_GL_ARM_mali_shader_binary
    [
      'MALI_SHADER_BINARY_ARM',
    ]
  end # self.get_ext_enum_GL_ARM_mali_shader_binary


  def self.define_ext_enum_GL_ARM_rgba8
  end # self.define_ext_enum_GL_ARM_rgba8

  def self.get_ext_enum_GL_ARM_rgba8
    [
    ]
  end # self.get_ext_enum_GL_ARM_rgba8


  def self.define_ext_enum_GL_ARM_shader_framebuffer_fetch
    GL.const_set('FETCH_PER_SAMPLE_ARM', 0x8F65) unless defined?(GL::FETCH_PER_SAMPLE_ARM)
    GL.const_set('FRAGMENT_SHADER_FRAMEBUFFER_FETCH_MRT_ARM', 0x8F66) unless defined?(GL::FRAGMENT_SHADER_FRAMEBUFFER_FETCH_MRT_ARM)
  end # self.define_ext_enum_GL_ARM_shader_framebuffer_fetch

  def self.get_ext_enum_GL_ARM_shader_framebuffer_fetch
    [
      'FETCH_PER_SAMPLE_ARM',
      'FRAGMENT_SHADER_FRAMEBUFFER_FETCH_MRT_ARM',
    ]
  end # self.get_ext_enum_GL_ARM_shader_framebuffer_fetch


  def self.define_ext_enum_GL_ARM_shader_framebuffer_fetch_depth_stencil
  end # self.define_ext_enum_GL_ARM_shader_framebuffer_fetch_depth_stencil

  def self.get_ext_enum_GL_ARM_shader_framebuffer_fetch_depth_stencil
    [
    ]
  end # self.get_ext_enum_GL_ARM_shader_framebuffer_fetch_depth_stencil


  def self.define_ext_enum_GL_ARM_texture_unnormalized_coordinates
    GL.const_set('TEXTURE_UNNORMALIZED_COORDINATES_ARM', 0x8F6A) unless defined?(GL::TEXTURE_UNNORMALIZED_COORDINATES_ARM)
  end # self.define_ext_enum_GL_ARM_texture_unnormalized_coordinates

  def self.get_ext_enum_GL_ARM_texture_unnormalized_coordinates
    [
      'TEXTURE_UNNORMALIZED_COORDINATES_ARM',
    ]
  end # self.get_ext_enum_GL_ARM_texture_unnormalized_coordinates


  def self.define_ext_enum_GL_DMP_program_binary
    GL.const_set('SMAPHS30_PROGRAM_BINARY_DMP', 0x9251) unless defined?(GL::SMAPHS30_PROGRAM_BINARY_DMP)
    GL.const_set('SMAPHS_PROGRAM_BINARY_DMP', 0x9252) unless defined?(GL::SMAPHS_PROGRAM_BINARY_DMP)
    GL.const_set('DMP_PROGRAM_BINARY_DMP', 0x9253) unless defined?(GL::DMP_PROGRAM_BINARY_DMP)
  end # self.define_ext_enum_GL_DMP_program_binary

  def self.get_ext_enum_GL_DMP_program_binary
    [
      'SMAPHS30_PROGRAM_BINARY_DMP',
      'SMAPHS_PROGRAM_BINARY_DMP',
      'DMP_PROGRAM_BINARY_DMP',
    ]
  end # self.get_ext_enum_GL_DMP_program_binary


  def self.define_ext_enum_GL_DMP_shader_binary
    GL.const_set('SHADER_BINARY_DMP', 0x9250) unless defined?(GL::SHADER_BINARY_DMP)
  end # self.define_ext_enum_GL_DMP_shader_binary

  def self.get_ext_enum_GL_DMP_shader_binary
    [
      'SHADER_BINARY_DMP',
    ]
  end # self.get_ext_enum_GL_DMP_shader_binary


  def self.define_ext_enum_GL_EXT_EGL_image_array
  end # self.define_ext_enum_GL_EXT_EGL_image_array

  def self.get_ext_enum_GL_EXT_EGL_image_array
    [
    ]
  end # self.get_ext_enum_GL_EXT_EGL_image_array


  def self.define_ext_enum_GL_EXT_EGL_image_storage
  end # self.define_ext_enum_GL_EXT_EGL_image_storage

  def self.get_ext_enum_GL_EXT_EGL_image_storage
    [
    ]
  end # self.get_ext_enum_GL_EXT_EGL_image_storage


  def self.define_ext_enum_GL_EXT_EGL_image_storage_compression
    GL.const_set('SURFACE_COMPRESSION_EXT', 0x96C0) unless defined?(GL::SURFACE_COMPRESSION_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_NONE_EXT', 0x96C1) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_NONE_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_DEFAULT_EXT', 0x96C2) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_DEFAULT_EXT)
  end # self.define_ext_enum_GL_EXT_EGL_image_storage_compression

  def self.get_ext_enum_GL_EXT_EGL_image_storage_compression
    [
      'SURFACE_COMPRESSION_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_NONE_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_DEFAULT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_EGL_image_storage_compression


  def self.define_ext_enum_GL_EXT_YUV_target
    GL.const_set('SAMPLER_EXTERNAL_2D_Y2Y_EXT', 0x8BE7) unless defined?(GL::SAMPLER_EXTERNAL_2D_Y2Y_EXT)
    GL.const_set('TEXTURE_EXTERNAL_OES', 0x8D65) unless defined?(GL::TEXTURE_EXTERNAL_OES)
    GL.const_set('TEXTURE_BINDING_EXTERNAL_OES', 0x8D67) unless defined?(GL::TEXTURE_BINDING_EXTERNAL_OES)
    GL.const_set('REQUIRED_TEXTURE_IMAGE_UNITS_OES', 0x8D68) unless defined?(GL::REQUIRED_TEXTURE_IMAGE_UNITS_OES)
  end # self.define_ext_enum_GL_EXT_YUV_target

  def self.get_ext_enum_GL_EXT_YUV_target
    [
      'SAMPLER_EXTERNAL_2D_Y2Y_EXT',
      'TEXTURE_EXTERNAL_OES',
      'TEXTURE_BINDING_EXTERNAL_OES',
      'REQUIRED_TEXTURE_IMAGE_UNITS_OES',
    ]
  end # self.get_ext_enum_GL_EXT_YUV_target


  def self.define_ext_enum_GL_EXT_base_instance
  end # self.define_ext_enum_GL_EXT_base_instance

  def self.get_ext_enum_GL_EXT_base_instance
    [
    ]
  end # self.get_ext_enum_GL_EXT_base_instance


  def self.define_ext_enum_GL_EXT_blend_func_extended
    GL.const_set('SRC1_COLOR_EXT', 0x88F9) unless defined?(GL::SRC1_COLOR_EXT)
    GL.const_set('SRC1_ALPHA_EXT', 0x8589) unless defined?(GL::SRC1_ALPHA_EXT)
    GL.const_set('ONE_MINUS_SRC1_COLOR_EXT', 0x88FA) unless defined?(GL::ONE_MINUS_SRC1_COLOR_EXT)
    GL.const_set('ONE_MINUS_SRC1_ALPHA_EXT', 0x88FB) unless defined?(GL::ONE_MINUS_SRC1_ALPHA_EXT)
    GL.const_set('SRC_ALPHA_SATURATE_EXT', 0x0308) unless defined?(GL::SRC_ALPHA_SATURATE_EXT)
    GL.const_set('LOCATION_INDEX_EXT', 0x930F) unless defined?(GL::LOCATION_INDEX_EXT)
    GL.const_set('MAX_DUAL_SOURCE_DRAW_BUFFERS_EXT', 0x88FC) unless defined?(GL::MAX_DUAL_SOURCE_DRAW_BUFFERS_EXT)
  end # self.define_ext_enum_GL_EXT_blend_func_extended

  def self.get_ext_enum_GL_EXT_blend_func_extended
    [
      'SRC1_COLOR_EXT',
      'SRC1_ALPHA_EXT',
      'ONE_MINUS_SRC1_COLOR_EXT',
      'ONE_MINUS_SRC1_ALPHA_EXT',
      'SRC_ALPHA_SATURATE_EXT',
      'LOCATION_INDEX_EXT',
      'MAX_DUAL_SOURCE_DRAW_BUFFERS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_blend_func_extended


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


  def self.define_ext_enum_GL_EXT_buffer_storage
    GL.const_set('MAP_READ_BIT', 0x0001) unless defined?(GL::MAP_READ_BIT)
    GL.const_set('MAP_WRITE_BIT', 0x0002) unless defined?(GL::MAP_WRITE_BIT)
    GL.const_set('MAP_PERSISTENT_BIT_EXT', 0x0040) unless defined?(GL::MAP_PERSISTENT_BIT_EXT)
    GL.const_set('MAP_COHERENT_BIT_EXT', 0x0080) unless defined?(GL::MAP_COHERENT_BIT_EXT)
    GL.const_set('DYNAMIC_STORAGE_BIT_EXT', 0x0100) unless defined?(GL::DYNAMIC_STORAGE_BIT_EXT)
    GL.const_set('CLIENT_STORAGE_BIT_EXT', 0x0200) unless defined?(GL::CLIENT_STORAGE_BIT_EXT)
    GL.const_set('CLIENT_MAPPED_BUFFER_BARRIER_BIT_EXT', 0x00004000) unless defined?(GL::CLIENT_MAPPED_BUFFER_BARRIER_BIT_EXT)
    GL.const_set('BUFFER_IMMUTABLE_STORAGE_EXT', 0x821F) unless defined?(GL::BUFFER_IMMUTABLE_STORAGE_EXT)
    GL.const_set('BUFFER_STORAGE_FLAGS_EXT', 0x8220) unless defined?(GL::BUFFER_STORAGE_FLAGS_EXT)
  end # self.define_ext_enum_GL_EXT_buffer_storage

  def self.get_ext_enum_GL_EXT_buffer_storage
    [
      'MAP_READ_BIT',
      'MAP_WRITE_BIT',
      'MAP_PERSISTENT_BIT_EXT',
      'MAP_COHERENT_BIT_EXT',
      'DYNAMIC_STORAGE_BIT_EXT',
      'CLIENT_STORAGE_BIT_EXT',
      'CLIENT_MAPPED_BUFFER_BARRIER_BIT_EXT',
      'BUFFER_IMMUTABLE_STORAGE_EXT',
      'BUFFER_STORAGE_FLAGS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_buffer_storage


  def self.define_ext_enum_GL_EXT_clear_texture
  end # self.define_ext_enum_GL_EXT_clear_texture

  def self.get_ext_enum_GL_EXT_clear_texture
    [
    ]
  end # self.get_ext_enum_GL_EXT_clear_texture


  def self.define_ext_enum_GL_EXT_clip_control
    GL.const_set('LOWER_LEFT_EXT', 0x8CA1) unless defined?(GL::LOWER_LEFT_EXT)
    GL.const_set('UPPER_LEFT_EXT', 0x8CA2) unless defined?(GL::UPPER_LEFT_EXT)
    GL.const_set('NEGATIVE_ONE_TO_ONE_EXT', 0x935E) unless defined?(GL::NEGATIVE_ONE_TO_ONE_EXT)
    GL.const_set('ZERO_TO_ONE_EXT', 0x935F) unless defined?(GL::ZERO_TO_ONE_EXT)
    GL.const_set('CLIP_ORIGIN_EXT', 0x935C) unless defined?(GL::CLIP_ORIGIN_EXT)
    GL.const_set('CLIP_DEPTH_MODE_EXT', 0x935D) unless defined?(GL::CLIP_DEPTH_MODE_EXT)
  end # self.define_ext_enum_GL_EXT_clip_control

  def self.get_ext_enum_GL_EXT_clip_control
    [
      'LOWER_LEFT_EXT',
      'UPPER_LEFT_EXT',
      'NEGATIVE_ONE_TO_ONE_EXT',
      'ZERO_TO_ONE_EXT',
      'CLIP_ORIGIN_EXT',
      'CLIP_DEPTH_MODE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_clip_control


  def self.define_ext_enum_GL_EXT_clip_cull_distance
    GL.const_set('MAX_CLIP_DISTANCES_EXT', 0x0D32) unless defined?(GL::MAX_CLIP_DISTANCES_EXT)
    GL.const_set('MAX_CULL_DISTANCES_EXT', 0x82F9) unless defined?(GL::MAX_CULL_DISTANCES_EXT)
    GL.const_set('MAX_COMBINED_CLIP_AND_CULL_DISTANCES_EXT', 0x82FA) unless defined?(GL::MAX_COMBINED_CLIP_AND_CULL_DISTANCES_EXT)
    GL.const_set('CLIP_DISTANCE0_EXT', 0x3000) unless defined?(GL::CLIP_DISTANCE0_EXT)
    GL.const_set('CLIP_DISTANCE1_EXT', 0x3001) unless defined?(GL::CLIP_DISTANCE1_EXT)
    GL.const_set('CLIP_DISTANCE2_EXT', 0x3002) unless defined?(GL::CLIP_DISTANCE2_EXT)
    GL.const_set('CLIP_DISTANCE3_EXT', 0x3003) unless defined?(GL::CLIP_DISTANCE3_EXT)
    GL.const_set('CLIP_DISTANCE4_EXT', 0x3004) unless defined?(GL::CLIP_DISTANCE4_EXT)
    GL.const_set('CLIP_DISTANCE5_EXT', 0x3005) unless defined?(GL::CLIP_DISTANCE5_EXT)
    GL.const_set('CLIP_DISTANCE6_EXT', 0x3006) unless defined?(GL::CLIP_DISTANCE6_EXT)
    GL.const_set('CLIP_DISTANCE7_EXT', 0x3007) unless defined?(GL::CLIP_DISTANCE7_EXT)
  end # self.define_ext_enum_GL_EXT_clip_cull_distance

  def self.get_ext_enum_GL_EXT_clip_cull_distance
    [
      'MAX_CLIP_DISTANCES_EXT',
      'MAX_CULL_DISTANCES_EXT',
      'MAX_COMBINED_CLIP_AND_CULL_DISTANCES_EXT',
      'CLIP_DISTANCE0_EXT',
      'CLIP_DISTANCE1_EXT',
      'CLIP_DISTANCE2_EXT',
      'CLIP_DISTANCE3_EXT',
      'CLIP_DISTANCE4_EXT',
      'CLIP_DISTANCE5_EXT',
      'CLIP_DISTANCE6_EXT',
      'CLIP_DISTANCE7_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_clip_cull_distance


  def self.define_ext_enum_GL_EXT_color_buffer_float
  end # self.define_ext_enum_GL_EXT_color_buffer_float

  def self.get_ext_enum_GL_EXT_color_buffer_float
    [
    ]
  end # self.get_ext_enum_GL_EXT_color_buffer_float


  def self.define_ext_enum_GL_EXT_color_buffer_half_float
    GL.const_set('RGBA16F_EXT', 0x881A) unless defined?(GL::RGBA16F_EXT)
    GL.const_set('RGB16F_EXT', 0x881B) unless defined?(GL::RGB16F_EXT)
    GL.const_set('RG16F_EXT', 0x822F) unless defined?(GL::RG16F_EXT)
    GL.const_set('R16F_EXT', 0x822D) unless defined?(GL::R16F_EXT)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT', 0x8211) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT)
    GL.const_set('UNSIGNED_NORMALIZED_EXT', 0x8C17) unless defined?(GL::UNSIGNED_NORMALIZED_EXT)
  end # self.define_ext_enum_GL_EXT_color_buffer_half_float

  def self.get_ext_enum_GL_EXT_color_buffer_half_float
    [
      'RGBA16F_EXT',
      'RGB16F_EXT',
      'RG16F_EXT',
      'R16F_EXT',
      'FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT',
      'UNSIGNED_NORMALIZED_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_color_buffer_half_float


  def self.define_ext_enum_GL_EXT_conservative_depth
  end # self.define_ext_enum_GL_EXT_conservative_depth

  def self.get_ext_enum_GL_EXT_conservative_depth
    [
    ]
  end # self.get_ext_enum_GL_EXT_conservative_depth


  def self.define_ext_enum_GL_EXT_copy_image
  end # self.define_ext_enum_GL_EXT_copy_image

  def self.get_ext_enum_GL_EXT_copy_image
    [
    ]
  end # self.get_ext_enum_GL_EXT_copy_image


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


  def self.define_ext_enum_GL_EXT_depth_clamp
    GL.const_set('DEPTH_CLAMP_EXT', 0x864F) unless defined?(GL::DEPTH_CLAMP_EXT)
  end # self.define_ext_enum_GL_EXT_depth_clamp

  def self.get_ext_enum_GL_EXT_depth_clamp
    [
      'DEPTH_CLAMP_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_depth_clamp


  def self.define_ext_enum_GL_EXT_discard_framebuffer
    GL.const_set('COLOR_EXT', 0x1800) unless defined?(GL::COLOR_EXT)
    GL.const_set('DEPTH_EXT', 0x1801) unless defined?(GL::DEPTH_EXT)
    GL.const_set('STENCIL_EXT', 0x1802) unless defined?(GL::STENCIL_EXT)
  end # self.define_ext_enum_GL_EXT_discard_framebuffer

  def self.get_ext_enum_GL_EXT_discard_framebuffer
    [
      'COLOR_EXT',
      'DEPTH_EXT',
      'STENCIL_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_discard_framebuffer


  def self.define_ext_enum_GL_EXT_disjoint_timer_query
    GL.const_set('QUERY_COUNTER_BITS_EXT', 0x8864) unless defined?(GL::QUERY_COUNTER_BITS_EXT)
    GL.const_set('CURRENT_QUERY_EXT', 0x8865) unless defined?(GL::CURRENT_QUERY_EXT)
    GL.const_set('QUERY_RESULT_EXT', 0x8866) unless defined?(GL::QUERY_RESULT_EXT)
    GL.const_set('QUERY_RESULT_AVAILABLE_EXT', 0x8867) unless defined?(GL::QUERY_RESULT_AVAILABLE_EXT)
    GL.const_set('TIME_ELAPSED_EXT', 0x88BF) unless defined?(GL::TIME_ELAPSED_EXT)
    GL.const_set('TIMESTAMP_EXT', 0x8E28) unless defined?(GL::TIMESTAMP_EXT)
    GL.const_set('GPU_DISJOINT_EXT', 0x8FBB) unless defined?(GL::GPU_DISJOINT_EXT)
  end # self.define_ext_enum_GL_EXT_disjoint_timer_query

  def self.get_ext_enum_GL_EXT_disjoint_timer_query
    [
      'QUERY_COUNTER_BITS_EXT',
      'CURRENT_QUERY_EXT',
      'QUERY_RESULT_EXT',
      'QUERY_RESULT_AVAILABLE_EXT',
      'TIME_ELAPSED_EXT',
      'TIMESTAMP_EXT',
      'GPU_DISJOINT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_disjoint_timer_query


  def self.define_ext_enum_GL_EXT_draw_buffers
    GL.const_set('MAX_COLOR_ATTACHMENTS_EXT', 0x8CDF) unless defined?(GL::MAX_COLOR_ATTACHMENTS_EXT)
    GL.const_set('MAX_DRAW_BUFFERS_EXT', 0x8824) unless defined?(GL::MAX_DRAW_BUFFERS_EXT)
    GL.const_set('DRAW_BUFFER0_EXT', 0x8825) unless defined?(GL::DRAW_BUFFER0_EXT)
    GL.const_set('DRAW_BUFFER1_EXT', 0x8826) unless defined?(GL::DRAW_BUFFER1_EXT)
    GL.const_set('DRAW_BUFFER2_EXT', 0x8827) unless defined?(GL::DRAW_BUFFER2_EXT)
    GL.const_set('DRAW_BUFFER3_EXT', 0x8828) unless defined?(GL::DRAW_BUFFER3_EXT)
    GL.const_set('DRAW_BUFFER4_EXT', 0x8829) unless defined?(GL::DRAW_BUFFER4_EXT)
    GL.const_set('DRAW_BUFFER5_EXT', 0x882A) unless defined?(GL::DRAW_BUFFER5_EXT)
    GL.const_set('DRAW_BUFFER6_EXT', 0x882B) unless defined?(GL::DRAW_BUFFER6_EXT)
    GL.const_set('DRAW_BUFFER7_EXT', 0x882C) unless defined?(GL::DRAW_BUFFER7_EXT)
    GL.const_set('DRAW_BUFFER8_EXT', 0x882D) unless defined?(GL::DRAW_BUFFER8_EXT)
    GL.const_set('DRAW_BUFFER9_EXT', 0x882E) unless defined?(GL::DRAW_BUFFER9_EXT)
    GL.const_set('DRAW_BUFFER10_EXT', 0x882F) unless defined?(GL::DRAW_BUFFER10_EXT)
    GL.const_set('DRAW_BUFFER11_EXT', 0x8830) unless defined?(GL::DRAW_BUFFER11_EXT)
    GL.const_set('DRAW_BUFFER12_EXT', 0x8831) unless defined?(GL::DRAW_BUFFER12_EXT)
    GL.const_set('DRAW_BUFFER13_EXT', 0x8832) unless defined?(GL::DRAW_BUFFER13_EXT)
    GL.const_set('DRAW_BUFFER14_EXT', 0x8833) unless defined?(GL::DRAW_BUFFER14_EXT)
    GL.const_set('DRAW_BUFFER15_EXT', 0x8834) unless defined?(GL::DRAW_BUFFER15_EXT)
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
  end # self.define_ext_enum_GL_EXT_draw_buffers

  def self.get_ext_enum_GL_EXT_draw_buffers
    [
      'MAX_COLOR_ATTACHMENTS_EXT',
      'MAX_DRAW_BUFFERS_EXT',
      'DRAW_BUFFER0_EXT',
      'DRAW_BUFFER1_EXT',
      'DRAW_BUFFER2_EXT',
      'DRAW_BUFFER3_EXT',
      'DRAW_BUFFER4_EXT',
      'DRAW_BUFFER5_EXT',
      'DRAW_BUFFER6_EXT',
      'DRAW_BUFFER7_EXT',
      'DRAW_BUFFER8_EXT',
      'DRAW_BUFFER9_EXT',
      'DRAW_BUFFER10_EXT',
      'DRAW_BUFFER11_EXT',
      'DRAW_BUFFER12_EXT',
      'DRAW_BUFFER13_EXT',
      'DRAW_BUFFER14_EXT',
      'DRAW_BUFFER15_EXT',
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
    ]
  end # self.get_ext_enum_GL_EXT_draw_buffers


  def self.define_ext_enum_GL_EXT_draw_buffers_indexed
    GL.const_set('BLEND_EQUATION_RGB', 0x8009) unless defined?(GL::BLEND_EQUATION_RGB)
    GL.const_set('BLEND_EQUATION_ALPHA', 0x883D) unless defined?(GL::BLEND_EQUATION_ALPHA)
    GL.const_set('BLEND_SRC_RGB', 0x80C9) unless defined?(GL::BLEND_SRC_RGB)
    GL.const_set('BLEND_SRC_ALPHA', 0x80CB) unless defined?(GL::BLEND_SRC_ALPHA)
    GL.const_set('BLEND_DST_RGB', 0x80C8) unless defined?(GL::BLEND_DST_RGB)
    GL.const_set('BLEND_DST_ALPHA', 0x80CA) unless defined?(GL::BLEND_DST_ALPHA)
    GL.const_set('COLOR_WRITEMASK', 0x0C23) unless defined?(GL::COLOR_WRITEMASK)
    GL.const_set('BLEND', 0x0BE2) unless defined?(GL::BLEND)
    GL.const_set('FUNC_ADD', 0x8006) unless defined?(GL::FUNC_ADD)
    GL.const_set('FUNC_SUBTRACT', 0x800A) unless defined?(GL::FUNC_SUBTRACT)
    GL.const_set('FUNC_REVERSE_SUBTRACT', 0x800B) unless defined?(GL::FUNC_REVERSE_SUBTRACT)
    GL.const_set('MIN', 0x8007) unless defined?(GL::MIN)
    GL.const_set('MAX', 0x8008) unless defined?(GL::MAX)
    GL.const_set('ZERO', 0) unless defined?(GL::ZERO)
    GL.const_set('ONE', 1) unless defined?(GL::ONE)
    GL.const_set('SRC_COLOR', 0x0300) unless defined?(GL::SRC_COLOR)
    GL.const_set('ONE_MINUS_SRC_COLOR', 0x0301) unless defined?(GL::ONE_MINUS_SRC_COLOR)
    GL.const_set('DST_COLOR', 0x0306) unless defined?(GL::DST_COLOR)
    GL.const_set('ONE_MINUS_DST_COLOR', 0x0307) unless defined?(GL::ONE_MINUS_DST_COLOR)
    GL.const_set('SRC_ALPHA', 0x0302) unless defined?(GL::SRC_ALPHA)
    GL.const_set('ONE_MINUS_SRC_ALPHA', 0x0303) unless defined?(GL::ONE_MINUS_SRC_ALPHA)
    GL.const_set('DST_ALPHA', 0x0304) unless defined?(GL::DST_ALPHA)
    GL.const_set('ONE_MINUS_DST_ALPHA', 0x0305) unless defined?(GL::ONE_MINUS_DST_ALPHA)
    GL.const_set('CONSTANT_COLOR', 0x8001) unless defined?(GL::CONSTANT_COLOR)
    GL.const_set('ONE_MINUS_CONSTANT_COLOR', 0x8002) unless defined?(GL::ONE_MINUS_CONSTANT_COLOR)
    GL.const_set('CONSTANT_ALPHA', 0x8003) unless defined?(GL::CONSTANT_ALPHA)
    GL.const_set('ONE_MINUS_CONSTANT_ALPHA', 0x8004) unless defined?(GL::ONE_MINUS_CONSTANT_ALPHA)
    GL.const_set('SRC_ALPHA_SATURATE', 0x0308) unless defined?(GL::SRC_ALPHA_SATURATE)
  end # self.define_ext_enum_GL_EXT_draw_buffers_indexed

  def self.get_ext_enum_GL_EXT_draw_buffers_indexed
    [
      'BLEND_EQUATION_RGB',
      'BLEND_EQUATION_ALPHA',
      'BLEND_SRC_RGB',
      'BLEND_SRC_ALPHA',
      'BLEND_DST_RGB',
      'BLEND_DST_ALPHA',
      'COLOR_WRITEMASK',
      'BLEND',
      'FUNC_ADD',
      'FUNC_SUBTRACT',
      'FUNC_REVERSE_SUBTRACT',
      'MIN',
      'MAX',
      'ZERO',
      'ONE',
      'SRC_COLOR',
      'ONE_MINUS_SRC_COLOR',
      'DST_COLOR',
      'ONE_MINUS_DST_COLOR',
      'SRC_ALPHA',
      'ONE_MINUS_SRC_ALPHA',
      'DST_ALPHA',
      'ONE_MINUS_DST_ALPHA',
      'CONSTANT_COLOR',
      'ONE_MINUS_CONSTANT_COLOR',
      'CONSTANT_ALPHA',
      'ONE_MINUS_CONSTANT_ALPHA',
      'SRC_ALPHA_SATURATE',
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


  def self.define_ext_enum_GL_EXT_draw_transform_feedback
  end # self.define_ext_enum_GL_EXT_draw_transform_feedback

  def self.get_ext_enum_GL_EXT_draw_transform_feedback
    [
    ]
  end # self.get_ext_enum_GL_EXT_draw_transform_feedback


  def self.define_ext_enum_GL_EXT_external_buffer
  end # self.define_ext_enum_GL_EXT_external_buffer

  def self.get_ext_enum_GL_EXT_external_buffer
    [
    ]
  end # self.get_ext_enum_GL_EXT_external_buffer


  def self.define_ext_enum_GL_EXT_float_blend
  end # self.define_ext_enum_GL_EXT_float_blend

  def self.get_ext_enum_GL_EXT_float_blend
    [
    ]
  end # self.get_ext_enum_GL_EXT_float_blend


  def self.define_ext_enum_GL_EXT_fragment_shading_rate
    GL.const_set('SHADING_RATE_1X1_PIXELS_EXT', 0x96A6) unless defined?(GL::SHADING_RATE_1X1_PIXELS_EXT)
    GL.const_set('SHADING_RATE_1X2_PIXELS_EXT', 0x96A7) unless defined?(GL::SHADING_RATE_1X2_PIXELS_EXT)
    GL.const_set('SHADING_RATE_2X1_PIXELS_EXT', 0x96A8) unless defined?(GL::SHADING_RATE_2X1_PIXELS_EXT)
    GL.const_set('SHADING_RATE_2X2_PIXELS_EXT', 0x96A9) unless defined?(GL::SHADING_RATE_2X2_PIXELS_EXT)
    GL.const_set('SHADING_RATE_1X4_PIXELS_EXT', 0x96AA) unless defined?(GL::SHADING_RATE_1X4_PIXELS_EXT)
    GL.const_set('SHADING_RATE_4X1_PIXELS_EXT', 0x96AB) unless defined?(GL::SHADING_RATE_4X1_PIXELS_EXT)
    GL.const_set('SHADING_RATE_4X2_PIXELS_EXT', 0x96AC) unless defined?(GL::SHADING_RATE_4X2_PIXELS_EXT)
    GL.const_set('SHADING_RATE_2X4_PIXELS_EXT', 0x96AD) unless defined?(GL::SHADING_RATE_2X4_PIXELS_EXT)
    GL.const_set('SHADING_RATE_4X4_PIXELS_EXT', 0x96AE) unless defined?(GL::SHADING_RATE_4X4_PIXELS_EXT)
    GL.const_set('SHADING_RATE_EXT', 0x96D0) unless defined?(GL::SHADING_RATE_EXT)
    GL.const_set('SHADING_RATE_ATTACHMENT_EXT', 0x96D1) unless defined?(GL::SHADING_RATE_ATTACHMENT_EXT)
    GL.const_set('FRAGMENT_SHADING_RATE_COMBINER_OP_KEEP_EXT', 0x96D2) unless defined?(GL::FRAGMENT_SHADING_RATE_COMBINER_OP_KEEP_EXT)
    GL.const_set('FRAGMENT_SHADING_RATE_COMBINER_OP_REPLACE_EXT', 0x96D3) unless defined?(GL::FRAGMENT_SHADING_RATE_COMBINER_OP_REPLACE_EXT)
    GL.const_set('FRAGMENT_SHADING_RATE_COMBINER_OP_MIN_EXT', 0x96D4) unless defined?(GL::FRAGMENT_SHADING_RATE_COMBINER_OP_MIN_EXT)
    GL.const_set('FRAGMENT_SHADING_RATE_COMBINER_OP_MAX_EXT', 0x96D5) unless defined?(GL::FRAGMENT_SHADING_RATE_COMBINER_OP_MAX_EXT)
    GL.const_set('FRAGMENT_SHADING_RATE_COMBINER_OP_MUL_EXT', 0x96D6) unless defined?(GL::FRAGMENT_SHADING_RATE_COMBINER_OP_MUL_EXT)
    GL.const_set('MIN_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_WIDTH_EXT', 0x96D7) unless defined?(GL::MIN_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_WIDTH_EXT)
    GL.const_set('MAX_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_WIDTH_EXT', 0x96D8) unless defined?(GL::MAX_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_WIDTH_EXT)
    GL.const_set('MIN_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_HEIGHT_EXT', 0x96D9) unless defined?(GL::MIN_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_HEIGHT_EXT)
    GL.const_set('MAX_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_HEIGHT_EXT', 0x96DA) unless defined?(GL::MAX_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_HEIGHT_EXT)
    GL.const_set('MAX_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_ASPECT_RATIO_EXT', 0x96DB) unless defined?(GL::MAX_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_ASPECT_RATIO_EXT)
    GL.const_set('MAX_FRAGMENT_SHADING_RATE_ATTACHMENT_LAYERS_EXT', 0x96DC) unless defined?(GL::MAX_FRAGMENT_SHADING_RATE_ATTACHMENT_LAYERS_EXT)
    GL.const_set('FRAGMENT_SHADING_RATE_WITH_SHADER_DEPTH_STENCIL_WRITES_SUPPORTED_EXT', 0x96DD) unless defined?(GL::FRAGMENT_SHADING_RATE_WITH_SHADER_DEPTH_STENCIL_WRITES_SUPPORTED_EXT)
    GL.const_set('FRAGMENT_SHADING_RATE_WITH_SAMPLE_MASK_SUPPORTED_EXT', 0x96DE) unless defined?(GL::FRAGMENT_SHADING_RATE_WITH_SAMPLE_MASK_SUPPORTED_EXT)
    GL.const_set('FRAGMENT_SHADING_RATE_ATTACHMENT_WITH_DEFAULT_FRAMEBUFFER_SUPPORTED_EXT', 0x96DF) unless defined?(GL::FRAGMENT_SHADING_RATE_ATTACHMENT_WITH_DEFAULT_FRAMEBUFFER_SUPPORTED_EXT)
    GL.const_set('FRAGMENT_SHADING_RATE_NON_TRIVIAL_COMBINERS_SUPPORTED_EXT', 0x8F6F) unless defined?(GL::FRAGMENT_SHADING_RATE_NON_TRIVIAL_COMBINERS_SUPPORTED_EXT)
  end # self.define_ext_enum_GL_EXT_fragment_shading_rate

  def self.get_ext_enum_GL_EXT_fragment_shading_rate
    [
      'SHADING_RATE_1X1_PIXELS_EXT',
      'SHADING_RATE_1X2_PIXELS_EXT',
      'SHADING_RATE_2X1_PIXELS_EXT',
      'SHADING_RATE_2X2_PIXELS_EXT',
      'SHADING_RATE_1X4_PIXELS_EXT',
      'SHADING_RATE_4X1_PIXELS_EXT',
      'SHADING_RATE_4X2_PIXELS_EXT',
      'SHADING_RATE_2X4_PIXELS_EXT',
      'SHADING_RATE_4X4_PIXELS_EXT',
      'SHADING_RATE_EXT',
      'SHADING_RATE_ATTACHMENT_EXT',
      'FRAGMENT_SHADING_RATE_COMBINER_OP_KEEP_EXT',
      'FRAGMENT_SHADING_RATE_COMBINER_OP_REPLACE_EXT',
      'FRAGMENT_SHADING_RATE_COMBINER_OP_MIN_EXT',
      'FRAGMENT_SHADING_RATE_COMBINER_OP_MAX_EXT',
      'FRAGMENT_SHADING_RATE_COMBINER_OP_MUL_EXT',
      'MIN_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_WIDTH_EXT',
      'MAX_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_WIDTH_EXT',
      'MIN_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_HEIGHT_EXT',
      'MAX_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_HEIGHT_EXT',
      'MAX_FRAGMENT_SHADING_RATE_ATTACHMENT_TEXEL_ASPECT_RATIO_EXT',
      'MAX_FRAGMENT_SHADING_RATE_ATTACHMENT_LAYERS_EXT',
      'FRAGMENT_SHADING_RATE_WITH_SHADER_DEPTH_STENCIL_WRITES_SUPPORTED_EXT',
      'FRAGMENT_SHADING_RATE_WITH_SAMPLE_MASK_SUPPORTED_EXT',
      'FRAGMENT_SHADING_RATE_ATTACHMENT_WITH_DEFAULT_FRAMEBUFFER_SUPPORTED_EXT',
      'FRAGMENT_SHADING_RATE_NON_TRIVIAL_COMBINERS_SUPPORTED_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_fragment_shading_rate


  def self.define_ext_enum_GL_EXT_geometry_point_size
  end # self.define_ext_enum_GL_EXT_geometry_point_size

  def self.get_ext_enum_GL_EXT_geometry_point_size
    [
    ]
  end # self.get_ext_enum_GL_EXT_geometry_point_size


  def self.define_ext_enum_GL_EXT_geometry_shader
    GL.const_set('GEOMETRY_SHADER_EXT', 0x8DD9) unless defined?(GL::GEOMETRY_SHADER_EXT)
    GL.const_set('GEOMETRY_SHADER_BIT_EXT', 0x00000004) unless defined?(GL::GEOMETRY_SHADER_BIT_EXT)
    GL.const_set('GEOMETRY_LINKED_VERTICES_OUT_EXT', 0x8916) unless defined?(GL::GEOMETRY_LINKED_VERTICES_OUT_EXT)
    GL.const_set('GEOMETRY_LINKED_INPUT_TYPE_EXT', 0x8917) unless defined?(GL::GEOMETRY_LINKED_INPUT_TYPE_EXT)
    GL.const_set('GEOMETRY_LINKED_OUTPUT_TYPE_EXT', 0x8918) unless defined?(GL::GEOMETRY_LINKED_OUTPUT_TYPE_EXT)
    GL.const_set('GEOMETRY_SHADER_INVOCATIONS_EXT', 0x887F) unless defined?(GL::GEOMETRY_SHADER_INVOCATIONS_EXT)
    GL.const_set('LAYER_PROVOKING_VERTEX_EXT', 0x825E) unless defined?(GL::LAYER_PROVOKING_VERTEX_EXT)
    GL.const_set('LINES_ADJACENCY_EXT', 0x000A) unless defined?(GL::LINES_ADJACENCY_EXT)
    GL.const_set('LINE_STRIP_ADJACENCY_EXT', 0x000B) unless defined?(GL::LINE_STRIP_ADJACENCY_EXT)
    GL.const_set('TRIANGLES_ADJACENCY_EXT', 0x000C) unless defined?(GL::TRIANGLES_ADJACENCY_EXT)
    GL.const_set('TRIANGLE_STRIP_ADJACENCY_EXT', 0x000D) unless defined?(GL::TRIANGLE_STRIP_ADJACENCY_EXT)
    GL.const_set('MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT', 0x8DDF) unless defined?(GL::MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT)
    GL.const_set('MAX_GEOMETRY_UNIFORM_BLOCKS_EXT', 0x8A2C) unless defined?(GL::MAX_GEOMETRY_UNIFORM_BLOCKS_EXT)
    GL.const_set('MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_EXT', 0x8A32) unless defined?(GL::MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_EXT)
    GL.const_set('MAX_GEOMETRY_INPUT_COMPONENTS_EXT', 0x9123) unless defined?(GL::MAX_GEOMETRY_INPUT_COMPONENTS_EXT)
    GL.const_set('MAX_GEOMETRY_OUTPUT_COMPONENTS_EXT', 0x9124) unless defined?(GL::MAX_GEOMETRY_OUTPUT_COMPONENTS_EXT)
    GL.const_set('MAX_GEOMETRY_OUTPUT_VERTICES_EXT', 0x8DE0) unless defined?(GL::MAX_GEOMETRY_OUTPUT_VERTICES_EXT)
    GL.const_set('MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT', 0x8DE1) unless defined?(GL::MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT)
    GL.const_set('MAX_GEOMETRY_SHADER_INVOCATIONS_EXT', 0x8E5A) unless defined?(GL::MAX_GEOMETRY_SHADER_INVOCATIONS_EXT)
    GL.const_set('MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT', 0x8C29) unless defined?(GL::MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT)
    GL.const_set('MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_EXT', 0x92CF) unless defined?(GL::MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_EXT)
    GL.const_set('MAX_GEOMETRY_ATOMIC_COUNTERS_EXT', 0x92D5) unless defined?(GL::MAX_GEOMETRY_ATOMIC_COUNTERS_EXT)
    GL.const_set('MAX_GEOMETRY_IMAGE_UNIFORMS_EXT', 0x90CD) unless defined?(GL::MAX_GEOMETRY_IMAGE_UNIFORMS_EXT)
    GL.const_set('MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_EXT', 0x90D7) unless defined?(GL::MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_EXT)
    GL.const_set('FIRST_VERTEX_CONVENTION_EXT', 0x8E4D) unless defined?(GL::FIRST_VERTEX_CONVENTION_EXT)
    GL.const_set('LAST_VERTEX_CONVENTION_EXT', 0x8E4E) unless defined?(GL::LAST_VERTEX_CONVENTION_EXT)
    GL.const_set('UNDEFINED_VERTEX_EXT', 0x8260) unless defined?(GL::UNDEFINED_VERTEX_EXT)
    GL.const_set('PRIMITIVES_GENERATED_EXT', 0x8C87) unless defined?(GL::PRIMITIVES_GENERATED_EXT)
    GL.const_set('FRAMEBUFFER_DEFAULT_LAYERS_EXT', 0x9312) unless defined?(GL::FRAMEBUFFER_DEFAULT_LAYERS_EXT)
    GL.const_set('MAX_FRAMEBUFFER_LAYERS_EXT', 0x9317) unless defined?(GL::MAX_FRAMEBUFFER_LAYERS_EXT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT', 0x8DA8) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_LAYERED_EXT', 0x8DA7) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_LAYERED_EXT)
    GL.const_set('REFERENCED_BY_GEOMETRY_SHADER_EXT', 0x9309) unless defined?(GL::REFERENCED_BY_GEOMETRY_SHADER_EXT)
  end # self.define_ext_enum_GL_EXT_geometry_shader

  def self.get_ext_enum_GL_EXT_geometry_shader
    [
      'GEOMETRY_SHADER_EXT',
      'GEOMETRY_SHADER_BIT_EXT',
      'GEOMETRY_LINKED_VERTICES_OUT_EXT',
      'GEOMETRY_LINKED_INPUT_TYPE_EXT',
      'GEOMETRY_LINKED_OUTPUT_TYPE_EXT',
      'GEOMETRY_SHADER_INVOCATIONS_EXT',
      'LAYER_PROVOKING_VERTEX_EXT',
      'LINES_ADJACENCY_EXT',
      'LINE_STRIP_ADJACENCY_EXT',
      'TRIANGLES_ADJACENCY_EXT',
      'TRIANGLE_STRIP_ADJACENCY_EXT',
      'MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT',
      'MAX_GEOMETRY_UNIFORM_BLOCKS_EXT',
      'MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_EXT',
      'MAX_GEOMETRY_INPUT_COMPONENTS_EXT',
      'MAX_GEOMETRY_OUTPUT_COMPONENTS_EXT',
      'MAX_GEOMETRY_OUTPUT_VERTICES_EXT',
      'MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT',
      'MAX_GEOMETRY_SHADER_INVOCATIONS_EXT',
      'MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT',
      'MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_EXT',
      'MAX_GEOMETRY_ATOMIC_COUNTERS_EXT',
      'MAX_GEOMETRY_IMAGE_UNIFORMS_EXT',
      'MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_EXT',
      'FIRST_VERTEX_CONVENTION_EXT',
      'LAST_VERTEX_CONVENTION_EXT',
      'UNDEFINED_VERTEX_EXT',
      'PRIMITIVES_GENERATED_EXT',
      'FRAMEBUFFER_DEFAULT_LAYERS_EXT',
      'MAX_FRAMEBUFFER_LAYERS_EXT',
      'FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT',
      'FRAMEBUFFER_ATTACHMENT_LAYERED_EXT',
      'REFERENCED_BY_GEOMETRY_SHADER_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_geometry_shader


  def self.define_ext_enum_GL_EXT_gpu_shader5
  end # self.define_ext_enum_GL_EXT_gpu_shader5

  def self.get_ext_enum_GL_EXT_gpu_shader5
    [
    ]
  end # self.get_ext_enum_GL_EXT_gpu_shader5


  def self.define_ext_enum_GL_EXT_instanced_arrays
    GL.const_set('VERTEX_ATTRIB_ARRAY_DIVISOR_EXT', 0x88FE) unless defined?(GL::VERTEX_ATTRIB_ARRAY_DIVISOR_EXT)
  end # self.define_ext_enum_GL_EXT_instanced_arrays

  def self.get_ext_enum_GL_EXT_instanced_arrays
    [
      'VERTEX_ATTRIB_ARRAY_DIVISOR_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_instanced_arrays


  def self.define_ext_enum_GL_EXT_map_buffer_range
    GL.const_set('MAP_READ_BIT_EXT', 0x0001) unless defined?(GL::MAP_READ_BIT_EXT)
    GL.const_set('MAP_WRITE_BIT_EXT', 0x0002) unless defined?(GL::MAP_WRITE_BIT_EXT)
    GL.const_set('MAP_INVALIDATE_RANGE_BIT_EXT', 0x0004) unless defined?(GL::MAP_INVALIDATE_RANGE_BIT_EXT)
    GL.const_set('MAP_INVALIDATE_BUFFER_BIT_EXT', 0x0008) unless defined?(GL::MAP_INVALIDATE_BUFFER_BIT_EXT)
    GL.const_set('MAP_FLUSH_EXPLICIT_BIT_EXT', 0x0010) unless defined?(GL::MAP_FLUSH_EXPLICIT_BIT_EXT)
    GL.const_set('MAP_UNSYNCHRONIZED_BIT_EXT', 0x0020) unless defined?(GL::MAP_UNSYNCHRONIZED_BIT_EXT)
  end # self.define_ext_enum_GL_EXT_map_buffer_range

  def self.get_ext_enum_GL_EXT_map_buffer_range
    [
      'MAP_READ_BIT_EXT',
      'MAP_WRITE_BIT_EXT',
      'MAP_INVALIDATE_RANGE_BIT_EXT',
      'MAP_INVALIDATE_BUFFER_BIT_EXT',
      'MAP_FLUSH_EXPLICIT_BIT_EXT',
      'MAP_UNSYNCHRONIZED_BIT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_map_buffer_range


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
    GL.const_set('MULTISAMPLE_EXT', 0x809D) unless defined?(GL::MULTISAMPLE_EXT)
    GL.const_set('SAMPLE_ALPHA_TO_ONE_EXT', 0x809F) unless defined?(GL::SAMPLE_ALPHA_TO_ONE_EXT)
  end # self.define_ext_enum_GL_EXT_multisampled_compatibility

  def self.get_ext_enum_GL_EXT_multisampled_compatibility
    [
      'MULTISAMPLE_EXT',
      'SAMPLE_ALPHA_TO_ONE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_multisampled_compatibility


  def self.define_ext_enum_GL_EXT_multisampled_render_to_texture
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT', 0x8D6C) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT)
    GL.const_set('RENDERBUFFER_SAMPLES_EXT', 0x8CAB) unless defined?(GL::RENDERBUFFER_SAMPLES_EXT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT', 0x8D56) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT)
    GL.const_set('MAX_SAMPLES_EXT', 0x8D57) unless defined?(GL::MAX_SAMPLES_EXT)
  end # self.define_ext_enum_GL_EXT_multisampled_render_to_texture

  def self.get_ext_enum_GL_EXT_multisampled_render_to_texture
    [
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT',
      'RENDERBUFFER_SAMPLES_EXT',
      'FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT',
      'MAX_SAMPLES_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_multisampled_render_to_texture


  def self.define_ext_enum_GL_EXT_multisampled_render_to_texture2
  end # self.define_ext_enum_GL_EXT_multisampled_render_to_texture2

  def self.get_ext_enum_GL_EXT_multisampled_render_to_texture2
    [
    ]
  end # self.get_ext_enum_GL_EXT_multisampled_render_to_texture2


  def self.define_ext_enum_GL_EXT_multiview_draw_buffers
    GL.const_set('COLOR_ATTACHMENT_EXT', 0x90F0) unless defined?(GL::COLOR_ATTACHMENT_EXT)
    GL.const_set('MULTIVIEW_EXT', 0x90F1) unless defined?(GL::MULTIVIEW_EXT)
    GL.const_set('DRAW_BUFFER_EXT', 0x0C01) unless defined?(GL::DRAW_BUFFER_EXT)
    GL.const_set('READ_BUFFER_EXT', 0x0C02) unless defined?(GL::READ_BUFFER_EXT)
    GL.const_set('MAX_MULTIVIEW_BUFFERS_EXT', 0x90F2) unless defined?(GL::MAX_MULTIVIEW_BUFFERS_EXT)
  end # self.define_ext_enum_GL_EXT_multiview_draw_buffers

  def self.get_ext_enum_GL_EXT_multiview_draw_buffers
    [
      'COLOR_ATTACHMENT_EXT',
      'MULTIVIEW_EXT',
      'DRAW_BUFFER_EXT',
      'READ_BUFFER_EXT',
      'MAX_MULTIVIEW_BUFFERS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_multiview_draw_buffers


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


  def self.define_ext_enum_GL_EXT_occlusion_query_boolean
    GL.const_set('ANY_SAMPLES_PASSED_EXT', 0x8C2F) unless defined?(GL::ANY_SAMPLES_PASSED_EXT)
    GL.const_set('ANY_SAMPLES_PASSED_CONSERVATIVE_EXT', 0x8D6A) unless defined?(GL::ANY_SAMPLES_PASSED_CONSERVATIVE_EXT)
    GL.const_set('CURRENT_QUERY_EXT', 0x8865) unless defined?(GL::CURRENT_QUERY_EXT)
    GL.const_set('QUERY_RESULT_EXT', 0x8866) unless defined?(GL::QUERY_RESULT_EXT)
    GL.const_set('QUERY_RESULT_AVAILABLE_EXT', 0x8867) unless defined?(GL::QUERY_RESULT_AVAILABLE_EXT)
  end # self.define_ext_enum_GL_EXT_occlusion_query_boolean

  def self.get_ext_enum_GL_EXT_occlusion_query_boolean
    [
      'ANY_SAMPLES_PASSED_EXT',
      'ANY_SAMPLES_PASSED_CONSERVATIVE_EXT',
      'CURRENT_QUERY_EXT',
      'QUERY_RESULT_EXT',
      'QUERY_RESULT_AVAILABLE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_occlusion_query_boolean


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


  def self.define_ext_enum_GL_EXT_primitive_bounding_box
    GL.const_set('PRIMITIVE_BOUNDING_BOX_EXT', 0x92BE) unless defined?(GL::PRIMITIVE_BOUNDING_BOX_EXT)
  end # self.define_ext_enum_GL_EXT_primitive_bounding_box

  def self.get_ext_enum_GL_EXT_primitive_bounding_box
    [
      'PRIMITIVE_BOUNDING_BOX_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_primitive_bounding_box


  def self.define_ext_enum_GL_EXT_protected_textures
    GL.const_set('CONTEXT_FLAG_PROTECTED_CONTENT_BIT_EXT', 0x00000010) unless defined?(GL::CONTEXT_FLAG_PROTECTED_CONTENT_BIT_EXT)
    GL.const_set('TEXTURE_PROTECTED_EXT', 0x8BFA) unless defined?(GL::TEXTURE_PROTECTED_EXT)
  end # self.define_ext_enum_GL_EXT_protected_textures

  def self.get_ext_enum_GL_EXT_protected_textures
    [
      'CONTEXT_FLAG_PROTECTED_CONTENT_BIT_EXT',
      'TEXTURE_PROTECTED_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_protected_textures


  def self.define_ext_enum_GL_EXT_pvrtc_sRGB
    GL.const_set('COMPRESSED_SRGB_PVRTC_2BPPV1_EXT', 0x8A54) unless defined?(GL::COMPRESSED_SRGB_PVRTC_2BPPV1_EXT)
    GL.const_set('COMPRESSED_SRGB_PVRTC_4BPPV1_EXT', 0x8A55) unless defined?(GL::COMPRESSED_SRGB_PVRTC_4BPPV1_EXT)
    GL.const_set('COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV1_EXT', 0x8A56) unless defined?(GL::COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV1_EXT)
    GL.const_set('COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV1_EXT', 0x8A57) unless defined?(GL::COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV1_EXT)
    GL.const_set('COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV2_IMG', 0x93F0) unless defined?(GL::COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV2_IMG)
    GL.const_set('COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV2_IMG', 0x93F1) unless defined?(GL::COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV2_IMG)
  end # self.define_ext_enum_GL_EXT_pvrtc_sRGB

  def self.get_ext_enum_GL_EXT_pvrtc_sRGB
    [
      'COMPRESSED_SRGB_PVRTC_2BPPV1_EXT',
      'COMPRESSED_SRGB_PVRTC_4BPPV1_EXT',
      'COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV1_EXT',
      'COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV1_EXT',
      'COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV2_IMG',
      'COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV2_IMG',
    ]
  end # self.get_ext_enum_GL_EXT_pvrtc_sRGB


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


  def self.define_ext_enum_GL_EXT_read_format_bgra
    GL.const_set('BGRA_EXT', 0x80E1) unless defined?(GL::BGRA_EXT)
    GL.const_set('UNSIGNED_SHORT_4_4_4_4_REV_EXT', 0x8365) unless defined?(GL::UNSIGNED_SHORT_4_4_4_4_REV_EXT)
    GL.const_set('UNSIGNED_SHORT_1_5_5_5_REV_EXT', 0x8366) unless defined?(GL::UNSIGNED_SHORT_1_5_5_5_REV_EXT)
  end # self.define_ext_enum_GL_EXT_read_format_bgra

  def self.get_ext_enum_GL_EXT_read_format_bgra
    [
      'BGRA_EXT',
      'UNSIGNED_SHORT_4_4_4_4_REV_EXT',
      'UNSIGNED_SHORT_1_5_5_5_REV_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_read_format_bgra


  def self.define_ext_enum_GL_EXT_render_snorm
    GL.const_set('BYTE', 0x1400) unless defined?(GL::BYTE)
    GL.const_set('SHORT', 0x1402) unless defined?(GL::SHORT)
    GL.const_set('R8_SNORM', 0x8F94) unless defined?(GL::R8_SNORM)
    GL.const_set('RG8_SNORM', 0x8F95) unless defined?(GL::RG8_SNORM)
    GL.const_set('RGBA8_SNORM', 0x8F97) unless defined?(GL::RGBA8_SNORM)
    GL.const_set('R16_SNORM_EXT', 0x8F98) unless defined?(GL::R16_SNORM_EXT)
    GL.const_set('RG16_SNORM_EXT', 0x8F99) unless defined?(GL::RG16_SNORM_EXT)
    GL.const_set('RGBA16_SNORM_EXT', 0x8F9B) unless defined?(GL::RGBA16_SNORM_EXT)
  end # self.define_ext_enum_GL_EXT_render_snorm

  def self.get_ext_enum_GL_EXT_render_snorm
    [
      'BYTE',
      'SHORT',
      'R8_SNORM',
      'RG8_SNORM',
      'RGBA8_SNORM',
      'R16_SNORM_EXT',
      'RG16_SNORM_EXT',
      'RGBA16_SNORM_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_render_snorm


  def self.define_ext_enum_GL_EXT_robustness
    GL.const_set('NO_ERROR', 0) unless defined?(GL::NO_ERROR)
    GL.const_set('GUILTY_CONTEXT_RESET_EXT', 0x8253) unless defined?(GL::GUILTY_CONTEXT_RESET_EXT)
    GL.const_set('INNOCENT_CONTEXT_RESET_EXT', 0x8254) unless defined?(GL::INNOCENT_CONTEXT_RESET_EXT)
    GL.const_set('UNKNOWN_CONTEXT_RESET_EXT', 0x8255) unless defined?(GL::UNKNOWN_CONTEXT_RESET_EXT)
    GL.const_set('CONTEXT_ROBUST_ACCESS_EXT', 0x90F3) unless defined?(GL::CONTEXT_ROBUST_ACCESS_EXT)
    GL.const_set('RESET_NOTIFICATION_STRATEGY_EXT', 0x8256) unless defined?(GL::RESET_NOTIFICATION_STRATEGY_EXT)
    GL.const_set('LOSE_CONTEXT_ON_RESET_EXT', 0x8252) unless defined?(GL::LOSE_CONTEXT_ON_RESET_EXT)
    GL.const_set('NO_RESET_NOTIFICATION_EXT', 0x8261) unless defined?(GL::NO_RESET_NOTIFICATION_EXT)
  end # self.define_ext_enum_GL_EXT_robustness

  def self.get_ext_enum_GL_EXT_robustness
    [
      'NO_ERROR',
      'GUILTY_CONTEXT_RESET_EXT',
      'INNOCENT_CONTEXT_RESET_EXT',
      'UNKNOWN_CONTEXT_RESET_EXT',
      'CONTEXT_ROBUST_ACCESS_EXT',
      'RESET_NOTIFICATION_STRATEGY_EXT',
      'LOSE_CONTEXT_ON_RESET_EXT',
      'NO_RESET_NOTIFICATION_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_robustness


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


  def self.define_ext_enum_GL_EXT_sRGB
    GL.const_set('SRGB_EXT', 0x8C40) unless defined?(GL::SRGB_EXT)
    GL.const_set('SRGB_ALPHA_EXT', 0x8C42) unless defined?(GL::SRGB_ALPHA_EXT)
    GL.const_set('SRGB8_ALPHA8_EXT', 0x8C43) unless defined?(GL::SRGB8_ALPHA8_EXT)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT', 0x8210) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT)
  end # self.define_ext_enum_GL_EXT_sRGB

  def self.get_ext_enum_GL_EXT_sRGB
    [
      'SRGB_EXT',
      'SRGB_ALPHA_EXT',
      'SRGB8_ALPHA8_EXT',
      'FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_sRGB


  def self.define_ext_enum_GL_EXT_sRGB_write_control
    GL.const_set('FRAMEBUFFER_SRGB_EXT', 0x8DB9) unless defined?(GL::FRAMEBUFFER_SRGB_EXT)
  end # self.define_ext_enum_GL_EXT_sRGB_write_control

  def self.get_ext_enum_GL_EXT_sRGB_write_control
    [
      'FRAMEBUFFER_SRGB_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_sRGB_write_control


  def self.define_ext_enum_GL_EXT_separate_depth_stencil
  end # self.define_ext_enum_GL_EXT_separate_depth_stencil

  def self.get_ext_enum_GL_EXT_separate_depth_stencil
    [
    ]
  end # self.get_ext_enum_GL_EXT_separate_depth_stencil


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


  def self.define_ext_enum_GL_EXT_shader_non_constant_global_initializers
  end # self.define_ext_enum_GL_EXT_shader_non_constant_global_initializers

  def self.get_ext_enum_GL_EXT_shader_non_constant_global_initializers
    [
    ]
  end # self.get_ext_enum_GL_EXT_shader_non_constant_global_initializers


  def self.define_ext_enum_GL_EXT_shader_pixel_local_storage
    GL.const_set('MAX_SHADER_PIXEL_LOCAL_STORAGE_FAST_SIZE_EXT', 0x8F63) unless defined?(GL::MAX_SHADER_PIXEL_LOCAL_STORAGE_FAST_SIZE_EXT)
    GL.const_set('MAX_SHADER_PIXEL_LOCAL_STORAGE_SIZE_EXT', 0x8F67) unless defined?(GL::MAX_SHADER_PIXEL_LOCAL_STORAGE_SIZE_EXT)
    GL.const_set('SHADER_PIXEL_LOCAL_STORAGE_EXT', 0x8F64) unless defined?(GL::SHADER_PIXEL_LOCAL_STORAGE_EXT)
  end # self.define_ext_enum_GL_EXT_shader_pixel_local_storage

  def self.get_ext_enum_GL_EXT_shader_pixel_local_storage
    [
      'MAX_SHADER_PIXEL_LOCAL_STORAGE_FAST_SIZE_EXT',
      'MAX_SHADER_PIXEL_LOCAL_STORAGE_SIZE_EXT',
      'SHADER_PIXEL_LOCAL_STORAGE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_shader_pixel_local_storage


  def self.define_ext_enum_GL_EXT_shader_pixel_local_storage2
    GL.const_set('MAX_SHADER_COMBINED_LOCAL_STORAGE_FAST_SIZE_EXT', 0x9650) unless defined?(GL::MAX_SHADER_COMBINED_LOCAL_STORAGE_FAST_SIZE_EXT)
    GL.const_set('MAX_SHADER_COMBINED_LOCAL_STORAGE_SIZE_EXT', 0x9651) unless defined?(GL::MAX_SHADER_COMBINED_LOCAL_STORAGE_SIZE_EXT)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_INSUFFICIENT_SHADER_COMBINED_LOCAL_STORAGE_EXT', 0x9652) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_INSUFFICIENT_SHADER_COMBINED_LOCAL_STORAGE_EXT)
  end # self.define_ext_enum_GL_EXT_shader_pixel_local_storage2

  def self.get_ext_enum_GL_EXT_shader_pixel_local_storage2
    [
      'MAX_SHADER_COMBINED_LOCAL_STORAGE_FAST_SIZE_EXT',
      'MAX_SHADER_COMBINED_LOCAL_STORAGE_SIZE_EXT',
      'FRAMEBUFFER_INCOMPLETE_INSUFFICIENT_SHADER_COMBINED_LOCAL_STORAGE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_shader_pixel_local_storage2


  def self.define_ext_enum_GL_EXT_shader_samples_identical
  end # self.define_ext_enum_GL_EXT_shader_samples_identical

  def self.get_ext_enum_GL_EXT_shader_samples_identical
    [
    ]
  end # self.get_ext_enum_GL_EXT_shader_samples_identical


  def self.define_ext_enum_GL_EXT_shader_texture_lod
  end # self.define_ext_enum_GL_EXT_shader_texture_lod

  def self.get_ext_enum_GL_EXT_shader_texture_lod
    [
    ]
  end # self.get_ext_enum_GL_EXT_shader_texture_lod


  def self.define_ext_enum_GL_EXT_shadow_samplers
    GL.const_set('TEXTURE_COMPARE_MODE_EXT', 0x884C) unless defined?(GL::TEXTURE_COMPARE_MODE_EXT)
    GL.const_set('TEXTURE_COMPARE_FUNC_EXT', 0x884D) unless defined?(GL::TEXTURE_COMPARE_FUNC_EXT)
    GL.const_set('COMPARE_REF_TO_TEXTURE_EXT', 0x884E) unless defined?(GL::COMPARE_REF_TO_TEXTURE_EXT)
    GL.const_set('SAMPLER_2D_SHADOW_EXT', 0x8B62) unless defined?(GL::SAMPLER_2D_SHADOW_EXT)
  end # self.define_ext_enum_GL_EXT_shadow_samplers

  def self.get_ext_enum_GL_EXT_shadow_samplers
    [
      'TEXTURE_COMPARE_MODE_EXT',
      'TEXTURE_COMPARE_FUNC_EXT',
      'COMPARE_REF_TO_TEXTURE_EXT',
      'SAMPLER_2D_SHADOW_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_shadow_samplers


  def self.define_ext_enum_GL_EXT_sparse_texture
    GL.const_set('TEXTURE_SPARSE_EXT', 0x91A6) unless defined?(GL::TEXTURE_SPARSE_EXT)
    GL.const_set('VIRTUAL_PAGE_SIZE_INDEX_EXT', 0x91A7) unless defined?(GL::VIRTUAL_PAGE_SIZE_INDEX_EXT)
    GL.const_set('NUM_SPARSE_LEVELS_EXT', 0x91AA) unless defined?(GL::NUM_SPARSE_LEVELS_EXT)
    GL.const_set('NUM_VIRTUAL_PAGE_SIZES_EXT', 0x91A8) unless defined?(GL::NUM_VIRTUAL_PAGE_SIZES_EXT)
    GL.const_set('VIRTUAL_PAGE_SIZE_X_EXT', 0x9195) unless defined?(GL::VIRTUAL_PAGE_SIZE_X_EXT)
    GL.const_set('VIRTUAL_PAGE_SIZE_Y_EXT', 0x9196) unless defined?(GL::VIRTUAL_PAGE_SIZE_Y_EXT)
    GL.const_set('VIRTUAL_PAGE_SIZE_Z_EXT', 0x9197) unless defined?(GL::VIRTUAL_PAGE_SIZE_Z_EXT)
    GL.const_set('TEXTURE_2D', 0x0DE1) unless defined?(GL::TEXTURE_2D)
    GL.const_set('TEXTURE_2D_ARRAY', 0x8C1A) unless defined?(GL::TEXTURE_2D_ARRAY)
    GL.const_set('TEXTURE_CUBE_MAP', 0x8513) unless defined?(GL::TEXTURE_CUBE_MAP)
    GL.const_set('TEXTURE_CUBE_MAP_ARRAY_OES', 0x9009) unless defined?(GL::TEXTURE_CUBE_MAP_ARRAY_OES)
    GL.const_set('TEXTURE_3D', 0x806F) unless defined?(GL::TEXTURE_3D)
    GL.const_set('MAX_SPARSE_TEXTURE_SIZE_EXT', 0x9198) unless defined?(GL::MAX_SPARSE_TEXTURE_SIZE_EXT)
    GL.const_set('MAX_SPARSE_3D_TEXTURE_SIZE_EXT', 0x9199) unless defined?(GL::MAX_SPARSE_3D_TEXTURE_SIZE_EXT)
    GL.const_set('MAX_SPARSE_ARRAY_TEXTURE_LAYERS_EXT', 0x919A) unless defined?(GL::MAX_SPARSE_ARRAY_TEXTURE_LAYERS_EXT)
    GL.const_set('SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_EXT', 0x91A9) unless defined?(GL::SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_EXT)
  end # self.define_ext_enum_GL_EXT_sparse_texture

  def self.get_ext_enum_GL_EXT_sparse_texture
    [
      'TEXTURE_SPARSE_EXT',
      'VIRTUAL_PAGE_SIZE_INDEX_EXT',
      'NUM_SPARSE_LEVELS_EXT',
      'NUM_VIRTUAL_PAGE_SIZES_EXT',
      'VIRTUAL_PAGE_SIZE_X_EXT',
      'VIRTUAL_PAGE_SIZE_Y_EXT',
      'VIRTUAL_PAGE_SIZE_Z_EXT',
      'TEXTURE_2D',
      'TEXTURE_2D_ARRAY',
      'TEXTURE_CUBE_MAP',
      'TEXTURE_CUBE_MAP_ARRAY_OES',
      'TEXTURE_3D',
      'MAX_SPARSE_TEXTURE_SIZE_EXT',
      'MAX_SPARSE_3D_TEXTURE_SIZE_EXT',
      'MAX_SPARSE_ARRAY_TEXTURE_LAYERS_EXT',
      'SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_sparse_texture


  def self.define_ext_enum_GL_EXT_sparse_texture2
  end # self.define_ext_enum_GL_EXT_sparse_texture2

  def self.get_ext_enum_GL_EXT_sparse_texture2
    [
    ]
  end # self.get_ext_enum_GL_EXT_sparse_texture2


  def self.define_ext_enum_GL_EXT_tessellation_point_size
  end # self.define_ext_enum_GL_EXT_tessellation_point_size

  def self.get_ext_enum_GL_EXT_tessellation_point_size
    [
    ]
  end # self.get_ext_enum_GL_EXT_tessellation_point_size


  def self.define_ext_enum_GL_EXT_tessellation_shader
    GL.const_set('PATCHES_EXT', 0x000E) unless defined?(GL::PATCHES_EXT)
    GL.const_set('PATCH_VERTICES_EXT', 0x8E72) unless defined?(GL::PATCH_VERTICES_EXT)
    GL.const_set('TESS_CONTROL_OUTPUT_VERTICES_EXT', 0x8E75) unless defined?(GL::TESS_CONTROL_OUTPUT_VERTICES_EXT)
    GL.const_set('TESS_GEN_MODE_EXT', 0x8E76) unless defined?(GL::TESS_GEN_MODE_EXT)
    GL.const_set('TESS_GEN_SPACING_EXT', 0x8E77) unless defined?(GL::TESS_GEN_SPACING_EXT)
    GL.const_set('TESS_GEN_VERTEX_ORDER_EXT', 0x8E78) unless defined?(GL::TESS_GEN_VERTEX_ORDER_EXT)
    GL.const_set('TESS_GEN_POINT_MODE_EXT', 0x8E79) unless defined?(GL::TESS_GEN_POINT_MODE_EXT)
    GL.const_set('TRIANGLES', 0x0004) unless defined?(GL::TRIANGLES)
    GL.const_set('ISOLINES_EXT', 0x8E7A) unless defined?(GL::ISOLINES_EXT)
    GL.const_set('QUADS_EXT', 0x0007) unless defined?(GL::QUADS_EXT)
    GL.const_set('EQUAL', 0x0202) unless defined?(GL::EQUAL)
    GL.const_set('FRACTIONAL_ODD_EXT', 0x8E7B) unless defined?(GL::FRACTIONAL_ODD_EXT)
    GL.const_set('FRACTIONAL_EVEN_EXT', 0x8E7C) unless defined?(GL::FRACTIONAL_EVEN_EXT)
    GL.const_set('CCW', 0x0901) unless defined?(GL::CCW)
    GL.const_set('CW', 0x0900) unless defined?(GL::CW)
    GL.const_set('MAX_PATCH_VERTICES_EXT', 0x8E7D) unless defined?(GL::MAX_PATCH_VERTICES_EXT)
    GL.const_set('MAX_TESS_GEN_LEVEL_EXT', 0x8E7E) unless defined?(GL::MAX_TESS_GEN_LEVEL_EXT)
    GL.const_set('MAX_TESS_CONTROL_UNIFORM_COMPONENTS_EXT', 0x8E7F) unless defined?(GL::MAX_TESS_CONTROL_UNIFORM_COMPONENTS_EXT)
    GL.const_set('MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT', 0x8E80) unless defined?(GL::MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT)
    GL.const_set('MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_EXT', 0x8E81) unless defined?(GL::MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_EXT)
    GL.const_set('MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_EXT', 0x8E82) unless defined?(GL::MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_EXT)
    GL.const_set('MAX_TESS_CONTROL_OUTPUT_COMPONENTS_EXT', 0x8E83) unless defined?(GL::MAX_TESS_CONTROL_OUTPUT_COMPONENTS_EXT)
    GL.const_set('MAX_TESS_PATCH_COMPONENTS_EXT', 0x8E84) unless defined?(GL::MAX_TESS_PATCH_COMPONENTS_EXT)
    GL.const_set('MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_EXT', 0x8E85) unless defined?(GL::MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_EXT)
    GL.const_set('MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_EXT', 0x8E86) unless defined?(GL::MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_EXT)
    GL.const_set('MAX_TESS_CONTROL_UNIFORM_BLOCKS_EXT', 0x8E89) unless defined?(GL::MAX_TESS_CONTROL_UNIFORM_BLOCKS_EXT)
    GL.const_set('MAX_TESS_EVALUATION_UNIFORM_BLOCKS_EXT', 0x8E8A) unless defined?(GL::MAX_TESS_EVALUATION_UNIFORM_BLOCKS_EXT)
    GL.const_set('MAX_TESS_CONTROL_INPUT_COMPONENTS_EXT', 0x886C) unless defined?(GL::MAX_TESS_CONTROL_INPUT_COMPONENTS_EXT)
    GL.const_set('MAX_TESS_EVALUATION_INPUT_COMPONENTS_EXT', 0x886D) unless defined?(GL::MAX_TESS_EVALUATION_INPUT_COMPONENTS_EXT)
    GL.const_set('MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_EXT', 0x8E1E) unless defined?(GL::MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_EXT)
    GL.const_set('MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT', 0x8E1F) unless defined?(GL::MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT)
    GL.const_set('MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_EXT', 0x92CD) unless defined?(GL::MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_EXT)
    GL.const_set('MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_EXT', 0x92CE) unless defined?(GL::MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_EXT)
    GL.const_set('MAX_TESS_CONTROL_ATOMIC_COUNTERS_EXT', 0x92D3) unless defined?(GL::MAX_TESS_CONTROL_ATOMIC_COUNTERS_EXT)
    GL.const_set('MAX_TESS_EVALUATION_ATOMIC_COUNTERS_EXT', 0x92D4) unless defined?(GL::MAX_TESS_EVALUATION_ATOMIC_COUNTERS_EXT)
    GL.const_set('MAX_TESS_CONTROL_IMAGE_UNIFORMS_EXT', 0x90CB) unless defined?(GL::MAX_TESS_CONTROL_IMAGE_UNIFORMS_EXT)
    GL.const_set('MAX_TESS_EVALUATION_IMAGE_UNIFORMS_EXT', 0x90CC) unless defined?(GL::MAX_TESS_EVALUATION_IMAGE_UNIFORMS_EXT)
    GL.const_set('MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_EXT', 0x90D8) unless defined?(GL::MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_EXT)
    GL.const_set('MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_EXT', 0x90D9) unless defined?(GL::MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_EXT)
    GL.const_set('PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED', 0x8221) unless defined?(GL::PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED)
    GL.const_set('IS_PER_PATCH_EXT', 0x92E7) unless defined?(GL::IS_PER_PATCH_EXT)
    GL.const_set('REFERENCED_BY_TESS_CONTROL_SHADER_EXT', 0x9307) unless defined?(GL::REFERENCED_BY_TESS_CONTROL_SHADER_EXT)
    GL.const_set('REFERENCED_BY_TESS_EVALUATION_SHADER_EXT', 0x9308) unless defined?(GL::REFERENCED_BY_TESS_EVALUATION_SHADER_EXT)
    GL.const_set('TESS_CONTROL_SHADER_EXT', 0x8E88) unless defined?(GL::TESS_CONTROL_SHADER_EXT)
    GL.const_set('TESS_EVALUATION_SHADER_EXT', 0x8E87) unless defined?(GL::TESS_EVALUATION_SHADER_EXT)
    GL.const_set('TESS_CONTROL_SHADER_BIT_EXT', 0x00000008) unless defined?(GL::TESS_CONTROL_SHADER_BIT_EXT)
    GL.const_set('TESS_EVALUATION_SHADER_BIT_EXT', 0x00000010) unless defined?(GL::TESS_EVALUATION_SHADER_BIT_EXT)
  end # self.define_ext_enum_GL_EXT_tessellation_shader

  def self.get_ext_enum_GL_EXT_tessellation_shader
    [
      'PATCHES_EXT',
      'PATCH_VERTICES_EXT',
      'TESS_CONTROL_OUTPUT_VERTICES_EXT',
      'TESS_GEN_MODE_EXT',
      'TESS_GEN_SPACING_EXT',
      'TESS_GEN_VERTEX_ORDER_EXT',
      'TESS_GEN_POINT_MODE_EXT',
      'TRIANGLES',
      'ISOLINES_EXT',
      'QUADS_EXT',
      'EQUAL',
      'FRACTIONAL_ODD_EXT',
      'FRACTIONAL_EVEN_EXT',
      'CCW',
      'CW',
      'MAX_PATCH_VERTICES_EXT',
      'MAX_TESS_GEN_LEVEL_EXT',
      'MAX_TESS_CONTROL_UNIFORM_COMPONENTS_EXT',
      'MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT',
      'MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_EXT',
      'MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_EXT',
      'MAX_TESS_CONTROL_OUTPUT_COMPONENTS_EXT',
      'MAX_TESS_PATCH_COMPONENTS_EXT',
      'MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_EXT',
      'MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_EXT',
      'MAX_TESS_CONTROL_UNIFORM_BLOCKS_EXT',
      'MAX_TESS_EVALUATION_UNIFORM_BLOCKS_EXT',
      'MAX_TESS_CONTROL_INPUT_COMPONENTS_EXT',
      'MAX_TESS_EVALUATION_INPUT_COMPONENTS_EXT',
      'MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_EXT',
      'MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT',
      'MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_EXT',
      'MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_EXT',
      'MAX_TESS_CONTROL_ATOMIC_COUNTERS_EXT',
      'MAX_TESS_EVALUATION_ATOMIC_COUNTERS_EXT',
      'MAX_TESS_CONTROL_IMAGE_UNIFORMS_EXT',
      'MAX_TESS_EVALUATION_IMAGE_UNIFORMS_EXT',
      'MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_EXT',
      'MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_EXT',
      'PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED',
      'IS_PER_PATCH_EXT',
      'REFERENCED_BY_TESS_CONTROL_SHADER_EXT',
      'REFERENCED_BY_TESS_EVALUATION_SHADER_EXT',
      'TESS_CONTROL_SHADER_EXT',
      'TESS_EVALUATION_SHADER_EXT',
      'TESS_CONTROL_SHADER_BIT_EXT',
      'TESS_EVALUATION_SHADER_BIT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_tessellation_shader


  def self.define_ext_enum_GL_EXT_texture_border_clamp
    GL.const_set('TEXTURE_BORDER_COLOR_EXT', 0x1004) unless defined?(GL::TEXTURE_BORDER_COLOR_EXT)
    GL.const_set('CLAMP_TO_BORDER_EXT', 0x812D) unless defined?(GL::CLAMP_TO_BORDER_EXT)
  end # self.define_ext_enum_GL_EXT_texture_border_clamp

  def self.get_ext_enum_GL_EXT_texture_border_clamp
    [
      'TEXTURE_BORDER_COLOR_EXT',
      'CLAMP_TO_BORDER_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_border_clamp


  def self.define_ext_enum_GL_EXT_texture_buffer
    GL.const_set('TEXTURE_BUFFER_EXT', 0x8C2A) unless defined?(GL::TEXTURE_BUFFER_EXT)
    GL.const_set('TEXTURE_BUFFER_BINDING_EXT', 0x8C2A) unless defined?(GL::TEXTURE_BUFFER_BINDING_EXT)
    GL.const_set('MAX_TEXTURE_BUFFER_SIZE_EXT', 0x8C2B) unless defined?(GL::MAX_TEXTURE_BUFFER_SIZE_EXT)
    GL.const_set('TEXTURE_BINDING_BUFFER_EXT', 0x8C2C) unless defined?(GL::TEXTURE_BINDING_BUFFER_EXT)
    GL.const_set('TEXTURE_BUFFER_DATA_STORE_BINDING_EXT', 0x8C2D) unless defined?(GL::TEXTURE_BUFFER_DATA_STORE_BINDING_EXT)
    GL.const_set('TEXTURE_BUFFER_OFFSET_ALIGNMENT_EXT', 0x919F) unless defined?(GL::TEXTURE_BUFFER_OFFSET_ALIGNMENT_EXT)
    GL.const_set('SAMPLER_BUFFER_EXT', 0x8DC2) unless defined?(GL::SAMPLER_BUFFER_EXT)
    GL.const_set('INT_SAMPLER_BUFFER_EXT', 0x8DD0) unless defined?(GL::INT_SAMPLER_BUFFER_EXT)
    GL.const_set('UNSIGNED_INT_SAMPLER_BUFFER_EXT', 0x8DD8) unless defined?(GL::UNSIGNED_INT_SAMPLER_BUFFER_EXT)
    GL.const_set('IMAGE_BUFFER_EXT', 0x9051) unless defined?(GL::IMAGE_BUFFER_EXT)
    GL.const_set('INT_IMAGE_BUFFER_EXT', 0x905C) unless defined?(GL::INT_IMAGE_BUFFER_EXT)
    GL.const_set('UNSIGNED_INT_IMAGE_BUFFER_EXT', 0x9067) unless defined?(GL::UNSIGNED_INT_IMAGE_BUFFER_EXT)
    GL.const_set('TEXTURE_BUFFER_OFFSET_EXT', 0x919D) unless defined?(GL::TEXTURE_BUFFER_OFFSET_EXT)
    GL.const_set('TEXTURE_BUFFER_SIZE_EXT', 0x919E) unless defined?(GL::TEXTURE_BUFFER_SIZE_EXT)
  end # self.define_ext_enum_GL_EXT_texture_buffer

  def self.get_ext_enum_GL_EXT_texture_buffer
    [
      'TEXTURE_BUFFER_EXT',
      'TEXTURE_BUFFER_BINDING_EXT',
      'MAX_TEXTURE_BUFFER_SIZE_EXT',
      'TEXTURE_BINDING_BUFFER_EXT',
      'TEXTURE_BUFFER_DATA_STORE_BINDING_EXT',
      'TEXTURE_BUFFER_OFFSET_ALIGNMENT_EXT',
      'SAMPLER_BUFFER_EXT',
      'INT_SAMPLER_BUFFER_EXT',
      'UNSIGNED_INT_SAMPLER_BUFFER_EXT',
      'IMAGE_BUFFER_EXT',
      'INT_IMAGE_BUFFER_EXT',
      'UNSIGNED_INT_IMAGE_BUFFER_EXT',
      'TEXTURE_BUFFER_OFFSET_EXT',
      'TEXTURE_BUFFER_SIZE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_buffer


  def self.define_ext_enum_GL_EXT_texture_compression_astc_decode_mode
    GL.const_set('TEXTURE_ASTC_DECODE_PRECISION_EXT', 0x8F69) unless defined?(GL::TEXTURE_ASTC_DECODE_PRECISION_EXT)
  end # self.define_ext_enum_GL_EXT_texture_compression_astc_decode_mode

  def self.get_ext_enum_GL_EXT_texture_compression_astc_decode_mode
    [
      'TEXTURE_ASTC_DECODE_PRECISION_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_compression_astc_decode_mode


  def self.define_ext_enum_GL_EXT_texture_compression_bptc
    GL.const_set('COMPRESSED_RGBA_BPTC_UNORM_EXT', 0x8E8C) unless defined?(GL::COMPRESSED_RGBA_BPTC_UNORM_EXT)
    GL.const_set('COMPRESSED_SRGB_ALPHA_BPTC_UNORM_EXT', 0x8E8D) unless defined?(GL::COMPRESSED_SRGB_ALPHA_BPTC_UNORM_EXT)
    GL.const_set('COMPRESSED_RGB_BPTC_SIGNED_FLOAT_EXT', 0x8E8E) unless defined?(GL::COMPRESSED_RGB_BPTC_SIGNED_FLOAT_EXT)
    GL.const_set('COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_EXT', 0x8E8F) unless defined?(GL::COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_EXT)
  end # self.define_ext_enum_GL_EXT_texture_compression_bptc

  def self.get_ext_enum_GL_EXT_texture_compression_bptc
    [
      'COMPRESSED_RGBA_BPTC_UNORM_EXT',
      'COMPRESSED_SRGB_ALPHA_BPTC_UNORM_EXT',
      'COMPRESSED_RGB_BPTC_SIGNED_FLOAT_EXT',
      'COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_compression_bptc


  def self.define_ext_enum_GL_EXT_texture_compression_dxt1
    GL.const_set('COMPRESSED_RGB_S3TC_DXT1_EXT', 0x83F0) unless defined?(GL::COMPRESSED_RGB_S3TC_DXT1_EXT)
    GL.const_set('COMPRESSED_RGBA_S3TC_DXT1_EXT', 0x83F1) unless defined?(GL::COMPRESSED_RGBA_S3TC_DXT1_EXT)
  end # self.define_ext_enum_GL_EXT_texture_compression_dxt1

  def self.get_ext_enum_GL_EXT_texture_compression_dxt1
    [
      'COMPRESSED_RGB_S3TC_DXT1_EXT',
      'COMPRESSED_RGBA_S3TC_DXT1_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_compression_dxt1


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


  def self.define_ext_enum_GL_EXT_texture_compression_s3tc_srgb
    GL.const_set('COMPRESSED_SRGB_S3TC_DXT1_EXT', 0x8C4C) unless defined?(GL::COMPRESSED_SRGB_S3TC_DXT1_EXT)
    GL.const_set('COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT', 0x8C4D) unless defined?(GL::COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT)
    GL.const_set('COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT', 0x8C4E) unless defined?(GL::COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT)
    GL.const_set('COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT', 0x8C4F) unless defined?(GL::COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT)
  end # self.define_ext_enum_GL_EXT_texture_compression_s3tc_srgb

  def self.get_ext_enum_GL_EXT_texture_compression_s3tc_srgb
    [
      'COMPRESSED_SRGB_S3TC_DXT1_EXT',
      'COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT',
      'COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT',
      'COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_compression_s3tc_srgb


  def self.define_ext_enum_GL_EXT_texture_cube_map_array
    GL.const_set('TEXTURE_CUBE_MAP_ARRAY_EXT', 0x9009) unless defined?(GL::TEXTURE_CUBE_MAP_ARRAY_EXT)
    GL.const_set('TEXTURE_BINDING_CUBE_MAP_ARRAY_EXT', 0x900A) unless defined?(GL::TEXTURE_BINDING_CUBE_MAP_ARRAY_EXT)
    GL.const_set('SAMPLER_CUBE_MAP_ARRAY_EXT', 0x900C) unless defined?(GL::SAMPLER_CUBE_MAP_ARRAY_EXT)
    GL.const_set('SAMPLER_CUBE_MAP_ARRAY_SHADOW_EXT', 0x900D) unless defined?(GL::SAMPLER_CUBE_MAP_ARRAY_SHADOW_EXT)
    GL.const_set('INT_SAMPLER_CUBE_MAP_ARRAY_EXT', 0x900E) unless defined?(GL::INT_SAMPLER_CUBE_MAP_ARRAY_EXT)
    GL.const_set('UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_EXT', 0x900F) unless defined?(GL::UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_EXT)
    GL.const_set('IMAGE_CUBE_MAP_ARRAY_EXT', 0x9054) unless defined?(GL::IMAGE_CUBE_MAP_ARRAY_EXT)
    GL.const_set('INT_IMAGE_CUBE_MAP_ARRAY_EXT', 0x905F) unless defined?(GL::INT_IMAGE_CUBE_MAP_ARRAY_EXT)
    GL.const_set('UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT', 0x906A) unless defined?(GL::UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT)
  end # self.define_ext_enum_GL_EXT_texture_cube_map_array

  def self.get_ext_enum_GL_EXT_texture_cube_map_array
    [
      'TEXTURE_CUBE_MAP_ARRAY_EXT',
      'TEXTURE_BINDING_CUBE_MAP_ARRAY_EXT',
      'SAMPLER_CUBE_MAP_ARRAY_EXT',
      'SAMPLER_CUBE_MAP_ARRAY_SHADOW_EXT',
      'INT_SAMPLER_CUBE_MAP_ARRAY_EXT',
      'UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_EXT',
      'IMAGE_CUBE_MAP_ARRAY_EXT',
      'INT_IMAGE_CUBE_MAP_ARRAY_EXT',
      'UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_cube_map_array


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


  def self.define_ext_enum_GL_EXT_texture_format_BGRA8888
    GL.const_set('BGRA_EXT', 0x80E1) unless defined?(GL::BGRA_EXT)
  end # self.define_ext_enum_GL_EXT_texture_format_BGRA8888

  def self.get_ext_enum_GL_EXT_texture_format_BGRA8888
    [
      'BGRA_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_format_BGRA8888


  def self.define_ext_enum_GL_EXT_texture_format_sRGB_override
    GL.const_set('TEXTURE_FORMAT_SRGB_OVERRIDE_EXT', 0x8FBF) unless defined?(GL::TEXTURE_FORMAT_SRGB_OVERRIDE_EXT)
  end # self.define_ext_enum_GL_EXT_texture_format_sRGB_override

  def self.get_ext_enum_GL_EXT_texture_format_sRGB_override
    [
      'TEXTURE_FORMAT_SRGB_OVERRIDE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_format_sRGB_override


  def self.define_ext_enum_GL_EXT_texture_mirror_clamp_to_edge
    GL.const_set('MIRROR_CLAMP_TO_EDGE_EXT', 0x8743) unless defined?(GL::MIRROR_CLAMP_TO_EDGE_EXT)
  end # self.define_ext_enum_GL_EXT_texture_mirror_clamp_to_edge

  def self.get_ext_enum_GL_EXT_texture_mirror_clamp_to_edge
    [
      'MIRROR_CLAMP_TO_EDGE_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_mirror_clamp_to_edge


  def self.define_ext_enum_GL_EXT_texture_norm16
    GL.const_set('R16_EXT', 0x822A) unless defined?(GL::R16_EXT)
    GL.const_set('RG16_EXT', 0x822C) unless defined?(GL::RG16_EXT)
    GL.const_set('RGBA16_EXT', 0x805B) unless defined?(GL::RGBA16_EXT)
    GL.const_set('RGB16_EXT', 0x8054) unless defined?(GL::RGB16_EXT)
    GL.const_set('R16_SNORM_EXT', 0x8F98) unless defined?(GL::R16_SNORM_EXT)
    GL.const_set('RG16_SNORM_EXT', 0x8F99) unless defined?(GL::RG16_SNORM_EXT)
    GL.const_set('RGB16_SNORM_EXT', 0x8F9A) unless defined?(GL::RGB16_SNORM_EXT)
    GL.const_set('RGBA16_SNORM_EXT', 0x8F9B) unless defined?(GL::RGBA16_SNORM_EXT)
  end # self.define_ext_enum_GL_EXT_texture_norm16

  def self.get_ext_enum_GL_EXT_texture_norm16
    [
      'R16_EXT',
      'RG16_EXT',
      'RGBA16_EXT',
      'RGB16_EXT',
      'R16_SNORM_EXT',
      'RG16_SNORM_EXT',
      'RGB16_SNORM_EXT',
      'RGBA16_SNORM_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_norm16


  def self.define_ext_enum_GL_EXT_texture_query_lod
  end # self.define_ext_enum_GL_EXT_texture_query_lod

  def self.get_ext_enum_GL_EXT_texture_query_lod
    [
    ]
  end # self.get_ext_enum_GL_EXT_texture_query_lod


  def self.define_ext_enum_GL_EXT_texture_rg
    GL.const_set('RED_EXT', 0x1903) unless defined?(GL::RED_EXT)
    GL.const_set('RG_EXT', 0x8227) unless defined?(GL::RG_EXT)
    GL.const_set('R8_EXT', 0x8229) unless defined?(GL::R8_EXT)
    GL.const_set('RG8_EXT', 0x822B) unless defined?(GL::RG8_EXT)
  end # self.define_ext_enum_GL_EXT_texture_rg

  def self.get_ext_enum_GL_EXT_texture_rg
    [
      'RED_EXT',
      'RG_EXT',
      'R8_EXT',
      'RG8_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_rg


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


  def self.define_ext_enum_GL_EXT_texture_storage_compression
    GL.const_set('SURFACE_COMPRESSION_EXT', 0x96C0) unless defined?(GL::SURFACE_COMPRESSION_EXT)
    GL.const_set('NUM_SURFACE_COMPRESSION_FIXED_RATES_EXT', 0x8F6E) unless defined?(GL::NUM_SURFACE_COMPRESSION_FIXED_RATES_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_NONE_EXT', 0x96C1) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_NONE_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_DEFAULT_EXT', 0x96C2) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_DEFAULT_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_1BPC_EXT', 0x96C4) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_1BPC_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_2BPC_EXT', 0x96C5) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_2BPC_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_3BPC_EXT', 0x96C6) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_3BPC_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_4BPC_EXT', 0x96C7) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_4BPC_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_5BPC_EXT', 0x96C8) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_5BPC_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_6BPC_EXT', 0x96C9) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_6BPC_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_7BPC_EXT', 0x96CA) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_7BPC_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_8BPC_EXT', 0x96CB) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_8BPC_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_9BPC_EXT', 0x96CC) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_9BPC_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_10BPC_EXT', 0x96CD) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_10BPC_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_11BPC_EXT', 0x96CE) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_11BPC_EXT)
    GL.const_set('SURFACE_COMPRESSION_FIXED_RATE_12BPC_EXT', 0x96CF) unless defined?(GL::SURFACE_COMPRESSION_FIXED_RATE_12BPC_EXT)
  end # self.define_ext_enum_GL_EXT_texture_storage_compression

  def self.get_ext_enum_GL_EXT_texture_storage_compression
    [
      'SURFACE_COMPRESSION_EXT',
      'NUM_SURFACE_COMPRESSION_FIXED_RATES_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_NONE_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_DEFAULT_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_1BPC_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_2BPC_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_3BPC_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_4BPC_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_5BPC_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_6BPC_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_7BPC_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_8BPC_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_9BPC_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_10BPC_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_11BPC_EXT',
      'SURFACE_COMPRESSION_FIXED_RATE_12BPC_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_storage_compression


  def self.define_ext_enum_GL_EXT_texture_type_2_10_10_10_REV
    GL.const_set('UNSIGNED_INT_2_10_10_10_REV_EXT', 0x8368) unless defined?(GL::UNSIGNED_INT_2_10_10_10_REV_EXT)
  end # self.define_ext_enum_GL_EXT_texture_type_2_10_10_10_REV

  def self.get_ext_enum_GL_EXT_texture_type_2_10_10_10_REV
    [
      'UNSIGNED_INT_2_10_10_10_REV_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_texture_type_2_10_10_10_REV


  def self.define_ext_enum_GL_EXT_texture_view
    GL.const_set('TEXTURE_VIEW_MIN_LEVEL_EXT', 0x82DB) unless defined?(GL::TEXTURE_VIEW_MIN_LEVEL_EXT)
    GL.const_set('TEXTURE_VIEW_NUM_LEVELS_EXT', 0x82DC) unless defined?(GL::TEXTURE_VIEW_NUM_LEVELS_EXT)
    GL.const_set('TEXTURE_VIEW_MIN_LAYER_EXT', 0x82DD) unless defined?(GL::TEXTURE_VIEW_MIN_LAYER_EXT)
    GL.const_set('TEXTURE_VIEW_NUM_LAYERS_EXT', 0x82DE) unless defined?(GL::TEXTURE_VIEW_NUM_LAYERS_EXT)
    GL.const_set('TEXTURE_IMMUTABLE_LEVELS', 0x82DF) unless defined?(GL::TEXTURE_IMMUTABLE_LEVELS)
  end # self.define_ext_enum_GL_EXT_texture_view

  def self.get_ext_enum_GL_EXT_texture_view
    [
      'TEXTURE_VIEW_MIN_LEVEL_EXT',
      'TEXTURE_VIEW_NUM_LEVELS_EXT',
      'TEXTURE_VIEW_MIN_LAYER_EXT',
      'TEXTURE_VIEW_NUM_LAYERS_EXT',
      'TEXTURE_IMMUTABLE_LEVELS',
    ]
  end # self.get_ext_enum_GL_EXT_texture_view


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


  def self.define_ext_enum_GL_EXT_unpack_subimage
    GL.const_set('UNPACK_ROW_LENGTH_EXT', 0x0CF2) unless defined?(GL::UNPACK_ROW_LENGTH_EXT)
    GL.const_set('UNPACK_SKIP_ROWS_EXT', 0x0CF3) unless defined?(GL::UNPACK_SKIP_ROWS_EXT)
    GL.const_set('UNPACK_SKIP_PIXELS_EXT', 0x0CF4) unless defined?(GL::UNPACK_SKIP_PIXELS_EXT)
  end # self.define_ext_enum_GL_EXT_unpack_subimage

  def self.get_ext_enum_GL_EXT_unpack_subimage
    [
      'UNPACK_ROW_LENGTH_EXT',
      'UNPACK_SKIP_ROWS_EXT',
      'UNPACK_SKIP_PIXELS_EXT',
    ]
  end # self.get_ext_enum_GL_EXT_unpack_subimage


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


  def self.define_ext_enum_GL_FJ_shader_binary_GCCSO
    GL.const_set('GCCSO_SHADER_BINARY_FJ', 0x9260) unless defined?(GL::GCCSO_SHADER_BINARY_FJ)
  end # self.define_ext_enum_GL_FJ_shader_binary_GCCSO

  def self.get_ext_enum_GL_FJ_shader_binary_GCCSO
    [
      'GCCSO_SHADER_BINARY_FJ',
    ]
  end # self.get_ext_enum_GL_FJ_shader_binary_GCCSO


  def self.define_ext_enum_GL_IMG_bindless_texture
  end # self.define_ext_enum_GL_IMG_bindless_texture

  def self.get_ext_enum_GL_IMG_bindless_texture
    [
    ]
  end # self.get_ext_enum_GL_IMG_bindless_texture


  def self.define_ext_enum_GL_IMG_framebuffer_downsample
    GL.const_set('FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_AND_DOWNSAMPLE_IMG', 0x913C) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_AND_DOWNSAMPLE_IMG)
    GL.const_set('NUM_DOWNSAMPLE_SCALES_IMG', 0x913D) unless defined?(GL::NUM_DOWNSAMPLE_SCALES_IMG)
    GL.const_set('DOWNSAMPLE_SCALES_IMG', 0x913E) unless defined?(GL::DOWNSAMPLE_SCALES_IMG)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_SCALE_IMG', 0x913F) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_SCALE_IMG)
  end # self.define_ext_enum_GL_IMG_framebuffer_downsample

  def self.get_ext_enum_GL_IMG_framebuffer_downsample
    [
      'FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_AND_DOWNSAMPLE_IMG',
      'NUM_DOWNSAMPLE_SCALES_IMG',
      'DOWNSAMPLE_SCALES_IMG',
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_SCALE_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_framebuffer_downsample


  def self.define_ext_enum_GL_IMG_multisampled_render_to_texture
    GL.const_set('RENDERBUFFER_SAMPLES_IMG', 0x9133) unless defined?(GL::RENDERBUFFER_SAMPLES_IMG)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG', 0x9134) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG)
    GL.const_set('MAX_SAMPLES_IMG', 0x9135) unless defined?(GL::MAX_SAMPLES_IMG)
    GL.const_set('TEXTURE_SAMPLES_IMG', 0x9136) unless defined?(GL::TEXTURE_SAMPLES_IMG)
  end # self.define_ext_enum_GL_IMG_multisampled_render_to_texture

  def self.get_ext_enum_GL_IMG_multisampled_render_to_texture
    [
      'RENDERBUFFER_SAMPLES_IMG',
      'FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG',
      'MAX_SAMPLES_IMG',
      'TEXTURE_SAMPLES_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_multisampled_render_to_texture


  def self.define_ext_enum_GL_IMG_program_binary
    GL.const_set('SGX_PROGRAM_BINARY_IMG', 0x9130) unless defined?(GL::SGX_PROGRAM_BINARY_IMG)
  end # self.define_ext_enum_GL_IMG_program_binary

  def self.get_ext_enum_GL_IMG_program_binary
    [
      'SGX_PROGRAM_BINARY_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_program_binary


  def self.define_ext_enum_GL_IMG_read_format
    GL.const_set('BGRA_IMG', 0x80E1) unless defined?(GL::BGRA_IMG)
    GL.const_set('UNSIGNED_SHORT_4_4_4_4_REV_IMG', 0x8365) unless defined?(GL::UNSIGNED_SHORT_4_4_4_4_REV_IMG)
  end # self.define_ext_enum_GL_IMG_read_format

  def self.get_ext_enum_GL_IMG_read_format
    [
      'BGRA_IMG',
      'UNSIGNED_SHORT_4_4_4_4_REV_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_read_format


  def self.define_ext_enum_GL_IMG_shader_binary
    GL.const_set('SGX_BINARY_IMG', 0x8C0A) unless defined?(GL::SGX_BINARY_IMG)
  end # self.define_ext_enum_GL_IMG_shader_binary

  def self.get_ext_enum_GL_IMG_shader_binary
    [
      'SGX_BINARY_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_shader_binary


  def self.define_ext_enum_GL_IMG_texture_compression_pvrtc
    GL.const_set('COMPRESSED_RGB_PVRTC_4BPPV1_IMG', 0x8C00) unless defined?(GL::COMPRESSED_RGB_PVRTC_4BPPV1_IMG)
    GL.const_set('COMPRESSED_RGB_PVRTC_2BPPV1_IMG', 0x8C01) unless defined?(GL::COMPRESSED_RGB_PVRTC_2BPPV1_IMG)
    GL.const_set('COMPRESSED_RGBA_PVRTC_4BPPV1_IMG', 0x8C02) unless defined?(GL::COMPRESSED_RGBA_PVRTC_4BPPV1_IMG)
    GL.const_set('COMPRESSED_RGBA_PVRTC_2BPPV1_IMG', 0x8C03) unless defined?(GL::COMPRESSED_RGBA_PVRTC_2BPPV1_IMG)
  end # self.define_ext_enum_GL_IMG_texture_compression_pvrtc

  def self.get_ext_enum_GL_IMG_texture_compression_pvrtc
    [
      'COMPRESSED_RGB_PVRTC_4BPPV1_IMG',
      'COMPRESSED_RGB_PVRTC_2BPPV1_IMG',
      'COMPRESSED_RGBA_PVRTC_4BPPV1_IMG',
      'COMPRESSED_RGBA_PVRTC_2BPPV1_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_texture_compression_pvrtc


  def self.define_ext_enum_GL_IMG_texture_compression_pvrtc2
    GL.const_set('COMPRESSED_RGBA_PVRTC_2BPPV2_IMG', 0x9137) unless defined?(GL::COMPRESSED_RGBA_PVRTC_2BPPV2_IMG)
    GL.const_set('COMPRESSED_RGBA_PVRTC_4BPPV2_IMG', 0x9138) unless defined?(GL::COMPRESSED_RGBA_PVRTC_4BPPV2_IMG)
  end # self.define_ext_enum_GL_IMG_texture_compression_pvrtc2

  def self.get_ext_enum_GL_IMG_texture_compression_pvrtc2
    [
      'COMPRESSED_RGBA_PVRTC_2BPPV2_IMG',
      'COMPRESSED_RGBA_PVRTC_4BPPV2_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_texture_compression_pvrtc2


  def self.define_ext_enum_GL_IMG_texture_filter_cubic
    GL.const_set('CUBIC_IMG', 0x9139) unless defined?(GL::CUBIC_IMG)
    GL.const_set('CUBIC_MIPMAP_NEAREST_IMG', 0x913A) unless defined?(GL::CUBIC_MIPMAP_NEAREST_IMG)
    GL.const_set('CUBIC_MIPMAP_LINEAR_IMG', 0x913B) unless defined?(GL::CUBIC_MIPMAP_LINEAR_IMG)
  end # self.define_ext_enum_GL_IMG_texture_filter_cubic

  def self.get_ext_enum_GL_IMG_texture_filter_cubic
    [
      'CUBIC_IMG',
      'CUBIC_MIPMAP_NEAREST_IMG',
      'CUBIC_MIPMAP_LINEAR_IMG',
    ]
  end # self.get_ext_enum_GL_IMG_texture_filter_cubic


  def self.define_ext_enum_GL_INTEL_conservative_rasterization
    GL.const_set('CONSERVATIVE_RASTERIZATION_INTEL', 0x83FE) unless defined?(GL::CONSERVATIVE_RASTERIZATION_INTEL)
  end # self.define_ext_enum_GL_INTEL_conservative_rasterization

  def self.get_ext_enum_GL_INTEL_conservative_rasterization
    [
      'CONSERVATIVE_RASTERIZATION_INTEL',
    ]
  end # self.get_ext_enum_GL_INTEL_conservative_rasterization


  def self.define_ext_enum_GL_INTEL_framebuffer_CMAA
  end # self.define_ext_enum_GL_INTEL_framebuffer_CMAA

  def self.get_ext_enum_GL_INTEL_framebuffer_CMAA
    [
    ]
  end # self.get_ext_enum_GL_INTEL_framebuffer_CMAA


  def self.define_ext_enum_GL_INTEL_blackhole_render
    GL.const_set('BLACKHOLE_RENDER_INTEL', 0x83FC) unless defined?(GL::BLACKHOLE_RENDER_INTEL)
  end # self.define_ext_enum_GL_INTEL_blackhole_render

  def self.get_ext_enum_GL_INTEL_blackhole_render
    [
      'BLACKHOLE_RENDER_INTEL',
    ]
  end # self.get_ext_enum_GL_INTEL_blackhole_render


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


  def self.define_ext_enum_GL_MESA_bgra
    GL.const_set('BGR_EXT', 0x80E0) unless defined?(GL::BGR_EXT)
    GL.const_set('BGRA_EXT', 0x80E1) unless defined?(GL::BGRA_EXT)
  end # self.define_ext_enum_GL_MESA_bgra

  def self.get_ext_enum_GL_MESA_bgra
    [
      'BGR_EXT',
      'BGRA_EXT',
    ]
  end # self.get_ext_enum_GL_MESA_bgra


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


  def self.define_ext_enum_GL_MESA_program_binary_formats
    GL.const_set('PROGRAM_BINARY_FORMAT_MESA', 0x875F) unless defined?(GL::PROGRAM_BINARY_FORMAT_MESA)
  end # self.define_ext_enum_GL_MESA_program_binary_formats

  def self.get_ext_enum_GL_MESA_program_binary_formats
    [
      'PROGRAM_BINARY_FORMAT_MESA',
    ]
  end # self.get_ext_enum_GL_MESA_program_binary_formats


  def self.define_ext_enum_GL_MESA_shader_integer_functions
  end # self.define_ext_enum_GL_MESA_shader_integer_functions

  def self.get_ext_enum_GL_MESA_shader_integer_functions
    [
    ]
  end # self.get_ext_enum_GL_MESA_shader_integer_functions


  def self.define_ext_enum_GL_NVX_blend_equation_advanced_multi_draw_buffers
  end # self.define_ext_enum_GL_NVX_blend_equation_advanced_multi_draw_buffers

  def self.get_ext_enum_GL_NVX_blend_equation_advanced_multi_draw_buffers
    [
    ]
  end # self.get_ext_enum_GL_NVX_blend_equation_advanced_multi_draw_buffers


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


  def self.define_ext_enum_GL_NV_copy_buffer
    GL.const_set('COPY_READ_BUFFER_NV', 0x8F36) unless defined?(GL::COPY_READ_BUFFER_NV)
    GL.const_set('COPY_WRITE_BUFFER_NV', 0x8F37) unless defined?(GL::COPY_WRITE_BUFFER_NV)
  end # self.define_ext_enum_GL_NV_copy_buffer

  def self.get_ext_enum_GL_NV_copy_buffer
    [
      'COPY_READ_BUFFER_NV',
      'COPY_WRITE_BUFFER_NV',
    ]
  end # self.get_ext_enum_GL_NV_copy_buffer


  def self.define_ext_enum_GL_NV_coverage_sample
    GL.const_set('COVERAGE_COMPONENT_NV', 0x8ED0) unless defined?(GL::COVERAGE_COMPONENT_NV)
    GL.const_set('COVERAGE_COMPONENT4_NV', 0x8ED1) unless defined?(GL::COVERAGE_COMPONENT4_NV)
    GL.const_set('COVERAGE_ATTACHMENT_NV', 0x8ED2) unless defined?(GL::COVERAGE_ATTACHMENT_NV)
    GL.const_set('COVERAGE_BUFFERS_NV', 0x8ED3) unless defined?(GL::COVERAGE_BUFFERS_NV)
    GL.const_set('COVERAGE_SAMPLES_NV', 0x8ED4) unless defined?(GL::COVERAGE_SAMPLES_NV)
    GL.const_set('COVERAGE_ALL_FRAGMENTS_NV', 0x8ED5) unless defined?(GL::COVERAGE_ALL_FRAGMENTS_NV)
    GL.const_set('COVERAGE_EDGE_FRAGMENTS_NV', 0x8ED6) unless defined?(GL::COVERAGE_EDGE_FRAGMENTS_NV)
    GL.const_set('COVERAGE_AUTOMATIC_NV', 0x8ED7) unless defined?(GL::COVERAGE_AUTOMATIC_NV)
    GL.const_set('COVERAGE_BUFFER_BIT_NV', 0x00008000) unless defined?(GL::COVERAGE_BUFFER_BIT_NV)
  end # self.define_ext_enum_GL_NV_coverage_sample

  def self.get_ext_enum_GL_NV_coverage_sample
    [
      'COVERAGE_COMPONENT_NV',
      'COVERAGE_COMPONENT4_NV',
      'COVERAGE_ATTACHMENT_NV',
      'COVERAGE_BUFFERS_NV',
      'COVERAGE_SAMPLES_NV',
      'COVERAGE_ALL_FRAGMENTS_NV',
      'COVERAGE_EDGE_FRAGMENTS_NV',
      'COVERAGE_AUTOMATIC_NV',
      'COVERAGE_BUFFER_BIT_NV',
    ]
  end # self.get_ext_enum_GL_NV_coverage_sample


  def self.define_ext_enum_GL_NV_depth_nonlinear
    GL.const_set('DEPTH_COMPONENT16_NONLINEAR_NV', 0x8E2C) unless defined?(GL::DEPTH_COMPONENT16_NONLINEAR_NV)
  end # self.define_ext_enum_GL_NV_depth_nonlinear

  def self.get_ext_enum_GL_NV_depth_nonlinear
    [
      'DEPTH_COMPONENT16_NONLINEAR_NV',
    ]
  end # self.get_ext_enum_GL_NV_depth_nonlinear


  def self.define_ext_enum_GL_NV_draw_buffers
    GL.const_set('MAX_DRAW_BUFFERS_NV', 0x8824) unless defined?(GL::MAX_DRAW_BUFFERS_NV)
    GL.const_set('DRAW_BUFFER0_NV', 0x8825) unless defined?(GL::DRAW_BUFFER0_NV)
    GL.const_set('DRAW_BUFFER1_NV', 0x8826) unless defined?(GL::DRAW_BUFFER1_NV)
    GL.const_set('DRAW_BUFFER2_NV', 0x8827) unless defined?(GL::DRAW_BUFFER2_NV)
    GL.const_set('DRAW_BUFFER3_NV', 0x8828) unless defined?(GL::DRAW_BUFFER3_NV)
    GL.const_set('DRAW_BUFFER4_NV', 0x8829) unless defined?(GL::DRAW_BUFFER4_NV)
    GL.const_set('DRAW_BUFFER5_NV', 0x882A) unless defined?(GL::DRAW_BUFFER5_NV)
    GL.const_set('DRAW_BUFFER6_NV', 0x882B) unless defined?(GL::DRAW_BUFFER6_NV)
    GL.const_set('DRAW_BUFFER7_NV', 0x882C) unless defined?(GL::DRAW_BUFFER7_NV)
    GL.const_set('DRAW_BUFFER8_NV', 0x882D) unless defined?(GL::DRAW_BUFFER8_NV)
    GL.const_set('DRAW_BUFFER9_NV', 0x882E) unless defined?(GL::DRAW_BUFFER9_NV)
    GL.const_set('DRAW_BUFFER10_NV', 0x882F) unless defined?(GL::DRAW_BUFFER10_NV)
    GL.const_set('DRAW_BUFFER11_NV', 0x8830) unless defined?(GL::DRAW_BUFFER11_NV)
    GL.const_set('DRAW_BUFFER12_NV', 0x8831) unless defined?(GL::DRAW_BUFFER12_NV)
    GL.const_set('DRAW_BUFFER13_NV', 0x8832) unless defined?(GL::DRAW_BUFFER13_NV)
    GL.const_set('DRAW_BUFFER14_NV', 0x8833) unless defined?(GL::DRAW_BUFFER14_NV)
    GL.const_set('DRAW_BUFFER15_NV', 0x8834) unless defined?(GL::DRAW_BUFFER15_NV)
    GL.const_set('COLOR_ATTACHMENT0_NV', 0x8CE0) unless defined?(GL::COLOR_ATTACHMENT0_NV)
    GL.const_set('COLOR_ATTACHMENT1_NV', 0x8CE1) unless defined?(GL::COLOR_ATTACHMENT1_NV)
    GL.const_set('COLOR_ATTACHMENT2_NV', 0x8CE2) unless defined?(GL::COLOR_ATTACHMENT2_NV)
    GL.const_set('COLOR_ATTACHMENT3_NV', 0x8CE3) unless defined?(GL::COLOR_ATTACHMENT3_NV)
    GL.const_set('COLOR_ATTACHMENT4_NV', 0x8CE4) unless defined?(GL::COLOR_ATTACHMENT4_NV)
    GL.const_set('COLOR_ATTACHMENT5_NV', 0x8CE5) unless defined?(GL::COLOR_ATTACHMENT5_NV)
    GL.const_set('COLOR_ATTACHMENT6_NV', 0x8CE6) unless defined?(GL::COLOR_ATTACHMENT6_NV)
    GL.const_set('COLOR_ATTACHMENT7_NV', 0x8CE7) unless defined?(GL::COLOR_ATTACHMENT7_NV)
    GL.const_set('COLOR_ATTACHMENT8_NV', 0x8CE8) unless defined?(GL::COLOR_ATTACHMENT8_NV)
    GL.const_set('COLOR_ATTACHMENT9_NV', 0x8CE9) unless defined?(GL::COLOR_ATTACHMENT9_NV)
    GL.const_set('COLOR_ATTACHMENT10_NV', 0x8CEA) unless defined?(GL::COLOR_ATTACHMENT10_NV)
    GL.const_set('COLOR_ATTACHMENT11_NV', 0x8CEB) unless defined?(GL::COLOR_ATTACHMENT11_NV)
    GL.const_set('COLOR_ATTACHMENT12_NV', 0x8CEC) unless defined?(GL::COLOR_ATTACHMENT12_NV)
    GL.const_set('COLOR_ATTACHMENT13_NV', 0x8CED) unless defined?(GL::COLOR_ATTACHMENT13_NV)
    GL.const_set('COLOR_ATTACHMENT14_NV', 0x8CEE) unless defined?(GL::COLOR_ATTACHMENT14_NV)
    GL.const_set('COLOR_ATTACHMENT15_NV', 0x8CEF) unless defined?(GL::COLOR_ATTACHMENT15_NV)
  end # self.define_ext_enum_GL_NV_draw_buffers

  def self.get_ext_enum_GL_NV_draw_buffers
    [
      'MAX_DRAW_BUFFERS_NV',
      'DRAW_BUFFER0_NV',
      'DRAW_BUFFER1_NV',
      'DRAW_BUFFER2_NV',
      'DRAW_BUFFER3_NV',
      'DRAW_BUFFER4_NV',
      'DRAW_BUFFER5_NV',
      'DRAW_BUFFER6_NV',
      'DRAW_BUFFER7_NV',
      'DRAW_BUFFER8_NV',
      'DRAW_BUFFER9_NV',
      'DRAW_BUFFER10_NV',
      'DRAW_BUFFER11_NV',
      'DRAW_BUFFER12_NV',
      'DRAW_BUFFER13_NV',
      'DRAW_BUFFER14_NV',
      'DRAW_BUFFER15_NV',
      'COLOR_ATTACHMENT0_NV',
      'COLOR_ATTACHMENT1_NV',
      'COLOR_ATTACHMENT2_NV',
      'COLOR_ATTACHMENT3_NV',
      'COLOR_ATTACHMENT4_NV',
      'COLOR_ATTACHMENT5_NV',
      'COLOR_ATTACHMENT6_NV',
      'COLOR_ATTACHMENT7_NV',
      'COLOR_ATTACHMENT8_NV',
      'COLOR_ATTACHMENT9_NV',
      'COLOR_ATTACHMENT10_NV',
      'COLOR_ATTACHMENT11_NV',
      'COLOR_ATTACHMENT12_NV',
      'COLOR_ATTACHMENT13_NV',
      'COLOR_ATTACHMENT14_NV',
      'COLOR_ATTACHMENT15_NV',
    ]
  end # self.get_ext_enum_GL_NV_draw_buffers


  def self.define_ext_enum_GL_NV_draw_instanced
  end # self.define_ext_enum_GL_NV_draw_instanced

  def self.get_ext_enum_GL_NV_draw_instanced
    [
    ]
  end # self.get_ext_enum_GL_NV_draw_instanced


  def self.define_ext_enum_GL_NV_draw_vulkan_image
  end # self.define_ext_enum_GL_NV_draw_vulkan_image

  def self.get_ext_enum_GL_NV_draw_vulkan_image
    [
    ]
  end # self.get_ext_enum_GL_NV_draw_vulkan_image


  def self.define_ext_enum_GL_NV_explicit_attrib_location
  end # self.define_ext_enum_GL_NV_explicit_attrib_location

  def self.get_ext_enum_GL_NV_explicit_attrib_location
    [
    ]
  end # self.get_ext_enum_GL_NV_explicit_attrib_location


  def self.define_ext_enum_GL_NV_fbo_color_attachments
    GL.const_set('MAX_COLOR_ATTACHMENTS_NV', 0x8CDF) unless defined?(GL::MAX_COLOR_ATTACHMENTS_NV)
    GL.const_set('COLOR_ATTACHMENT0_NV', 0x8CE0) unless defined?(GL::COLOR_ATTACHMENT0_NV)
    GL.const_set('COLOR_ATTACHMENT1_NV', 0x8CE1) unless defined?(GL::COLOR_ATTACHMENT1_NV)
    GL.const_set('COLOR_ATTACHMENT2_NV', 0x8CE2) unless defined?(GL::COLOR_ATTACHMENT2_NV)
    GL.const_set('COLOR_ATTACHMENT3_NV', 0x8CE3) unless defined?(GL::COLOR_ATTACHMENT3_NV)
    GL.const_set('COLOR_ATTACHMENT4_NV', 0x8CE4) unless defined?(GL::COLOR_ATTACHMENT4_NV)
    GL.const_set('COLOR_ATTACHMENT5_NV', 0x8CE5) unless defined?(GL::COLOR_ATTACHMENT5_NV)
    GL.const_set('COLOR_ATTACHMENT6_NV', 0x8CE6) unless defined?(GL::COLOR_ATTACHMENT6_NV)
    GL.const_set('COLOR_ATTACHMENT7_NV', 0x8CE7) unless defined?(GL::COLOR_ATTACHMENT7_NV)
    GL.const_set('COLOR_ATTACHMENT8_NV', 0x8CE8) unless defined?(GL::COLOR_ATTACHMENT8_NV)
    GL.const_set('COLOR_ATTACHMENT9_NV', 0x8CE9) unless defined?(GL::COLOR_ATTACHMENT9_NV)
    GL.const_set('COLOR_ATTACHMENT10_NV', 0x8CEA) unless defined?(GL::COLOR_ATTACHMENT10_NV)
    GL.const_set('COLOR_ATTACHMENT11_NV', 0x8CEB) unless defined?(GL::COLOR_ATTACHMENT11_NV)
    GL.const_set('COLOR_ATTACHMENT12_NV', 0x8CEC) unless defined?(GL::COLOR_ATTACHMENT12_NV)
    GL.const_set('COLOR_ATTACHMENT13_NV', 0x8CED) unless defined?(GL::COLOR_ATTACHMENT13_NV)
    GL.const_set('COLOR_ATTACHMENT14_NV', 0x8CEE) unless defined?(GL::COLOR_ATTACHMENT14_NV)
    GL.const_set('COLOR_ATTACHMENT15_NV', 0x8CEF) unless defined?(GL::COLOR_ATTACHMENT15_NV)
  end # self.define_ext_enum_GL_NV_fbo_color_attachments

  def self.get_ext_enum_GL_NV_fbo_color_attachments
    [
      'MAX_COLOR_ATTACHMENTS_NV',
      'COLOR_ATTACHMENT0_NV',
      'COLOR_ATTACHMENT1_NV',
      'COLOR_ATTACHMENT2_NV',
      'COLOR_ATTACHMENT3_NV',
      'COLOR_ATTACHMENT4_NV',
      'COLOR_ATTACHMENT5_NV',
      'COLOR_ATTACHMENT6_NV',
      'COLOR_ATTACHMENT7_NV',
      'COLOR_ATTACHMENT8_NV',
      'COLOR_ATTACHMENT9_NV',
      'COLOR_ATTACHMENT10_NV',
      'COLOR_ATTACHMENT11_NV',
      'COLOR_ATTACHMENT12_NV',
      'COLOR_ATTACHMENT13_NV',
      'COLOR_ATTACHMENT14_NV',
      'COLOR_ATTACHMENT15_NV',
    ]
  end # self.get_ext_enum_GL_NV_fbo_color_attachments


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


  def self.define_ext_enum_GL_NV_framebuffer_blit
    GL.const_set('READ_FRAMEBUFFER_NV', 0x8CA8) unless defined?(GL::READ_FRAMEBUFFER_NV)
    GL.const_set('DRAW_FRAMEBUFFER_NV', 0x8CA9) unless defined?(GL::DRAW_FRAMEBUFFER_NV)
    GL.const_set('DRAW_FRAMEBUFFER_BINDING_NV', 0x8CA6) unless defined?(GL::DRAW_FRAMEBUFFER_BINDING_NV)
    GL.const_set('READ_FRAMEBUFFER_BINDING_NV', 0x8CAA) unless defined?(GL::READ_FRAMEBUFFER_BINDING_NV)
  end # self.define_ext_enum_GL_NV_framebuffer_blit

  def self.get_ext_enum_GL_NV_framebuffer_blit
    [
      'READ_FRAMEBUFFER_NV',
      'DRAW_FRAMEBUFFER_NV',
      'DRAW_FRAMEBUFFER_BINDING_NV',
      'READ_FRAMEBUFFER_BINDING_NV',
    ]
  end # self.get_ext_enum_GL_NV_framebuffer_blit


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


  def self.define_ext_enum_GL_NV_framebuffer_multisample
    GL.const_set('RENDERBUFFER_SAMPLES_NV', 0x8CAB) unless defined?(GL::RENDERBUFFER_SAMPLES_NV)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV', 0x8D56) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV)
    GL.const_set('MAX_SAMPLES_NV', 0x8D57) unless defined?(GL::MAX_SAMPLES_NV)
  end # self.define_ext_enum_GL_NV_framebuffer_multisample

  def self.get_ext_enum_GL_NV_framebuffer_multisample
    [
      'RENDERBUFFER_SAMPLES_NV',
      'FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV',
      'MAX_SAMPLES_NV',
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


  def self.define_ext_enum_GL_NV_image_formats
  end # self.define_ext_enum_GL_NV_image_formats

  def self.get_ext_enum_GL_NV_image_formats
    [
    ]
  end # self.get_ext_enum_GL_NV_image_formats


  def self.define_ext_enum_GL_NV_instanced_arrays
    GL.const_set('VERTEX_ATTRIB_ARRAY_DIVISOR_NV', 0x88FE) unless defined?(GL::VERTEX_ATTRIB_ARRAY_DIVISOR_NV)
  end # self.define_ext_enum_GL_NV_instanced_arrays

  def self.get_ext_enum_GL_NV_instanced_arrays
    [
      'VERTEX_ATTRIB_ARRAY_DIVISOR_NV',
    ]
  end # self.get_ext_enum_GL_NV_instanced_arrays


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


  def self.define_ext_enum_GL_NV_non_square_matrices
    GL.const_set('FLOAT_MAT2x3_NV', 0x8B65) unless defined?(GL::FLOAT_MAT2x3_NV)
    GL.const_set('FLOAT_MAT2x4_NV', 0x8B66) unless defined?(GL::FLOAT_MAT2x4_NV)
    GL.const_set('FLOAT_MAT3x2_NV', 0x8B67) unless defined?(GL::FLOAT_MAT3x2_NV)
    GL.const_set('FLOAT_MAT3x4_NV', 0x8B68) unless defined?(GL::FLOAT_MAT3x4_NV)
    GL.const_set('FLOAT_MAT4x2_NV', 0x8B69) unless defined?(GL::FLOAT_MAT4x2_NV)
    GL.const_set('FLOAT_MAT4x3_NV', 0x8B6A) unless defined?(GL::FLOAT_MAT4x3_NV)
  end # self.define_ext_enum_GL_NV_non_square_matrices

  def self.get_ext_enum_GL_NV_non_square_matrices
    [
      'FLOAT_MAT2x3_NV',
      'FLOAT_MAT2x4_NV',
      'FLOAT_MAT3x2_NV',
      'FLOAT_MAT3x4_NV',
      'FLOAT_MAT4x2_NV',
      'FLOAT_MAT4x3_NV',
    ]
  end # self.get_ext_enum_GL_NV_non_square_matrices


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


  def self.define_ext_enum_GL_NV_pixel_buffer_object
    GL.const_set('PIXEL_PACK_BUFFER_NV', 0x88EB) unless defined?(GL::PIXEL_PACK_BUFFER_NV)
    GL.const_set('PIXEL_UNPACK_BUFFER_NV', 0x88EC) unless defined?(GL::PIXEL_UNPACK_BUFFER_NV)
    GL.const_set('PIXEL_PACK_BUFFER_BINDING_NV', 0x88ED) unless defined?(GL::PIXEL_PACK_BUFFER_BINDING_NV)
    GL.const_set('PIXEL_UNPACK_BUFFER_BINDING_NV', 0x88EF) unless defined?(GL::PIXEL_UNPACK_BUFFER_BINDING_NV)
  end # self.define_ext_enum_GL_NV_pixel_buffer_object

  def self.get_ext_enum_GL_NV_pixel_buffer_object
    [
      'PIXEL_PACK_BUFFER_NV',
      'PIXEL_UNPACK_BUFFER_NV',
      'PIXEL_PACK_BUFFER_BINDING_NV',
      'PIXEL_UNPACK_BUFFER_BINDING_NV',
    ]
  end # self.get_ext_enum_GL_NV_pixel_buffer_object


  def self.define_ext_enum_GL_NV_polygon_mode
    GL.const_set('POLYGON_MODE_NV', 0x0B40) unless defined?(GL::POLYGON_MODE_NV)
    GL.const_set('POLYGON_OFFSET_POINT_NV', 0x2A01) unless defined?(GL::POLYGON_OFFSET_POINT_NV)
    GL.const_set('POLYGON_OFFSET_LINE_NV', 0x2A02) unless defined?(GL::POLYGON_OFFSET_LINE_NV)
    GL.const_set('POINT_NV', 0x1B00) unless defined?(GL::POINT_NV)
    GL.const_set('LINE_NV', 0x1B01) unless defined?(GL::LINE_NV)
    GL.const_set('FILL_NV', 0x1B02) unless defined?(GL::FILL_NV)
  end # self.define_ext_enum_GL_NV_polygon_mode

  def self.get_ext_enum_GL_NV_polygon_mode
    [
      'POLYGON_MODE_NV',
      'POLYGON_OFFSET_POINT_NV',
      'POLYGON_OFFSET_LINE_NV',
      'POINT_NV',
      'LINE_NV',
      'FILL_NV',
    ]
  end # self.get_ext_enum_GL_NV_polygon_mode


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


  def self.define_ext_enum_GL_NV_read_buffer
    GL.const_set('READ_BUFFER_NV', 0x0C02) unless defined?(GL::READ_BUFFER_NV)
  end # self.define_ext_enum_GL_NV_read_buffer

  def self.get_ext_enum_GL_NV_read_buffer
    [
      'READ_BUFFER_NV',
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


  def self.define_ext_enum_GL_NV_representative_fragment_test
    GL.const_set('REPRESENTATIVE_FRAGMENT_TEST_NV', 0x937F) unless defined?(GL::REPRESENTATIVE_FRAGMENT_TEST_NV)
  end # self.define_ext_enum_GL_NV_representative_fragment_test

  def self.get_ext_enum_GL_NV_representative_fragment_test
    [
      'REPRESENTATIVE_FRAGMENT_TEST_NV',
    ]
  end # self.get_ext_enum_GL_NV_representative_fragment_test


  def self.define_ext_enum_GL_NV_sRGB_formats
    GL.const_set('SLUMINANCE_NV', 0x8C46) unless defined?(GL::SLUMINANCE_NV)
    GL.const_set('SLUMINANCE_ALPHA_NV', 0x8C44) unless defined?(GL::SLUMINANCE_ALPHA_NV)
    GL.const_set('SRGB8_NV', 0x8C41) unless defined?(GL::SRGB8_NV)
    GL.const_set('SLUMINANCE8_NV', 0x8C47) unless defined?(GL::SLUMINANCE8_NV)
    GL.const_set('SLUMINANCE8_ALPHA8_NV', 0x8C45) unless defined?(GL::SLUMINANCE8_ALPHA8_NV)
    GL.const_set('COMPRESSED_SRGB_S3TC_DXT1_NV', 0x8C4C) unless defined?(GL::COMPRESSED_SRGB_S3TC_DXT1_NV)
    GL.const_set('COMPRESSED_SRGB_ALPHA_S3TC_DXT1_NV', 0x8C4D) unless defined?(GL::COMPRESSED_SRGB_ALPHA_S3TC_DXT1_NV)
    GL.const_set('COMPRESSED_SRGB_ALPHA_S3TC_DXT3_NV', 0x8C4E) unless defined?(GL::COMPRESSED_SRGB_ALPHA_S3TC_DXT3_NV)
    GL.const_set('COMPRESSED_SRGB_ALPHA_S3TC_DXT5_NV', 0x8C4F) unless defined?(GL::COMPRESSED_SRGB_ALPHA_S3TC_DXT5_NV)
    GL.const_set('ETC1_SRGB8_NV', 0x88EE) unless defined?(GL::ETC1_SRGB8_NV)
  end # self.define_ext_enum_GL_NV_sRGB_formats

  def self.get_ext_enum_GL_NV_sRGB_formats
    [
      'SLUMINANCE_NV',
      'SLUMINANCE_ALPHA_NV',
      'SRGB8_NV',
      'SLUMINANCE8_NV',
      'SLUMINANCE8_ALPHA8_NV',
      'COMPRESSED_SRGB_S3TC_DXT1_NV',
      'COMPRESSED_SRGB_ALPHA_S3TC_DXT1_NV',
      'COMPRESSED_SRGB_ALPHA_S3TC_DXT3_NV',
      'COMPRESSED_SRGB_ALPHA_S3TC_DXT5_NV',
      'ETC1_SRGB8_NV',
    ]
  end # self.get_ext_enum_GL_NV_sRGB_formats


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


  def self.define_ext_enum_GL_NV_shadow_samplers_array
    GL.const_set('SAMPLER_2D_ARRAY_SHADOW_NV', 0x8DC4) unless defined?(GL::SAMPLER_2D_ARRAY_SHADOW_NV)
  end # self.define_ext_enum_GL_NV_shadow_samplers_array

  def self.get_ext_enum_GL_NV_shadow_samplers_array
    [
      'SAMPLER_2D_ARRAY_SHADOW_NV',
    ]
  end # self.get_ext_enum_GL_NV_shadow_samplers_array


  def self.define_ext_enum_GL_NV_shadow_samplers_cube
    GL.const_set('SAMPLER_CUBE_SHADOW_NV', 0x8DC5) unless defined?(GL::SAMPLER_CUBE_SHADOW_NV)
  end # self.define_ext_enum_GL_NV_shadow_samplers_cube

  def self.get_ext_enum_GL_NV_shadow_samplers_cube
    [
      'SAMPLER_CUBE_SHADOW_NV',
    ]
  end # self.get_ext_enum_GL_NV_shadow_samplers_cube


  def self.define_ext_enum_GL_NV_stereo_view_rendering
  end # self.define_ext_enum_GL_NV_stereo_view_rendering

  def self.get_ext_enum_GL_NV_stereo_view_rendering
    [
    ]
  end # self.get_ext_enum_GL_NV_stereo_view_rendering


  def self.define_ext_enum_GL_NV_texture_border_clamp
    GL.const_set('TEXTURE_BORDER_COLOR_NV', 0x1004) unless defined?(GL::TEXTURE_BORDER_COLOR_NV)
    GL.const_set('CLAMP_TO_BORDER_NV', 0x812D) unless defined?(GL::CLAMP_TO_BORDER_NV)
  end # self.define_ext_enum_GL_NV_texture_border_clamp

  def self.get_ext_enum_GL_NV_texture_border_clamp
    [
      'TEXTURE_BORDER_COLOR_NV',
      'CLAMP_TO_BORDER_NV',
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
    GL.const_set('MAX_VIEWPORTS_NV', 0x825B) unless defined?(GL::MAX_VIEWPORTS_NV)
    GL.const_set('VIEWPORT_SUBPIXEL_BITS_NV', 0x825C) unless defined?(GL::VIEWPORT_SUBPIXEL_BITS_NV)
    GL.const_set('VIEWPORT_BOUNDS_RANGE_NV', 0x825D) unless defined?(GL::VIEWPORT_BOUNDS_RANGE_NV)
    GL.const_set('VIEWPORT_INDEX_PROVOKING_VERTEX_NV', 0x825F) unless defined?(GL::VIEWPORT_INDEX_PROVOKING_VERTEX_NV)
    GL.const_set('SCISSOR_BOX', 0x0C10) unless defined?(GL::SCISSOR_BOX)
    GL.const_set('VIEWPORT', 0x0BA2) unless defined?(GL::VIEWPORT)
    GL.const_set('DEPTH_RANGE', 0x0B70) unless defined?(GL::DEPTH_RANGE)
    GL.const_set('SCISSOR_TEST', 0x0C11) unless defined?(GL::SCISSOR_TEST)
  end # self.define_ext_enum_GL_NV_viewport_array

  def self.get_ext_enum_GL_NV_viewport_array
    [
      'MAX_VIEWPORTS_NV',
      'VIEWPORT_SUBPIXEL_BITS_NV',
      'VIEWPORT_BOUNDS_RANGE_NV',
      'VIEWPORT_INDEX_PROVOKING_VERTEX_NV',
      'SCISSOR_BOX',
      'VIEWPORT',
      'DEPTH_RANGE',
      'SCISSOR_TEST',
    ]
  end # self.get_ext_enum_GL_NV_viewport_array


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


  def self.define_ext_enum_GL_OES_EGL_image
  end # self.define_ext_enum_GL_OES_EGL_image

  def self.get_ext_enum_GL_OES_EGL_image
    [
    ]
  end # self.get_ext_enum_GL_OES_EGL_image


  def self.define_ext_enum_GL_OES_EGL_image_external
    GL.const_set('TEXTURE_EXTERNAL_OES', 0x8D65) unless defined?(GL::TEXTURE_EXTERNAL_OES)
    GL.const_set('TEXTURE_BINDING_EXTERNAL_OES', 0x8D67) unless defined?(GL::TEXTURE_BINDING_EXTERNAL_OES)
    GL.const_set('REQUIRED_TEXTURE_IMAGE_UNITS_OES', 0x8D68) unless defined?(GL::REQUIRED_TEXTURE_IMAGE_UNITS_OES)
    GL.const_set('SAMPLER_EXTERNAL_OES', 0x8D66) unless defined?(GL::SAMPLER_EXTERNAL_OES)
  end # self.define_ext_enum_GL_OES_EGL_image_external

  def self.get_ext_enum_GL_OES_EGL_image_external
    [
      'TEXTURE_EXTERNAL_OES',
      'TEXTURE_BINDING_EXTERNAL_OES',
      'REQUIRED_TEXTURE_IMAGE_UNITS_OES',
      'SAMPLER_EXTERNAL_OES',
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
    GL.const_set('ETC1_RGB8_OES', 0x8D64) unless defined?(GL::ETC1_RGB8_OES)
  end # self.define_ext_enum_GL_OES_compressed_ETC1_RGB8_texture

  def self.get_ext_enum_GL_OES_compressed_ETC1_RGB8_texture
    [
      'ETC1_RGB8_OES',
    ]
  end # self.get_ext_enum_GL_OES_compressed_ETC1_RGB8_texture


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


  def self.define_ext_enum_GL_OES_copy_image
  end # self.define_ext_enum_GL_OES_copy_image

  def self.get_ext_enum_GL_OES_copy_image
    [
    ]
  end # self.get_ext_enum_GL_OES_copy_image


  def self.define_ext_enum_GL_OES_depth24
    GL.const_set('DEPTH_COMPONENT24_OES', 0x81A6) unless defined?(GL::DEPTH_COMPONENT24_OES)
  end # self.define_ext_enum_GL_OES_depth24

  def self.get_ext_enum_GL_OES_depth24
    [
      'DEPTH_COMPONENT24_OES',
    ]
  end # self.get_ext_enum_GL_OES_depth24


  def self.define_ext_enum_GL_OES_depth32
    GL.const_set('DEPTH_COMPONENT32_OES', 0x81A7) unless defined?(GL::DEPTH_COMPONENT32_OES)
  end # self.define_ext_enum_GL_OES_depth32

  def self.get_ext_enum_GL_OES_depth32
    [
      'DEPTH_COMPONENT32_OES',
    ]
  end # self.get_ext_enum_GL_OES_depth32


  def self.define_ext_enum_GL_OES_depth_texture
    GL.const_set('DEPTH_COMPONENT', 0x1902) unless defined?(GL::DEPTH_COMPONENT)
    GL.const_set('UNSIGNED_SHORT', 0x1403) unless defined?(GL::UNSIGNED_SHORT)
    GL.const_set('UNSIGNED_INT', 0x1405) unless defined?(GL::UNSIGNED_INT)
  end # self.define_ext_enum_GL_OES_depth_texture

  def self.get_ext_enum_GL_OES_depth_texture
    [
      'DEPTH_COMPONENT',
      'UNSIGNED_SHORT',
      'UNSIGNED_INT',
    ]
  end # self.get_ext_enum_GL_OES_depth_texture


  def self.define_ext_enum_GL_OES_draw_buffers_indexed
    GL.const_set('BLEND_EQUATION_RGB', 0x8009) unless defined?(GL::BLEND_EQUATION_RGB)
    GL.const_set('BLEND_EQUATION_ALPHA', 0x883D) unless defined?(GL::BLEND_EQUATION_ALPHA)
    GL.const_set('BLEND_SRC_RGB', 0x80C9) unless defined?(GL::BLEND_SRC_RGB)
    GL.const_set('BLEND_SRC_ALPHA', 0x80CB) unless defined?(GL::BLEND_SRC_ALPHA)
    GL.const_set('BLEND_DST_RGB', 0x80C8) unless defined?(GL::BLEND_DST_RGB)
    GL.const_set('BLEND_DST_ALPHA', 0x80CA) unless defined?(GL::BLEND_DST_ALPHA)
    GL.const_set('COLOR_WRITEMASK', 0x0C23) unless defined?(GL::COLOR_WRITEMASK)
    GL.const_set('BLEND', 0x0BE2) unless defined?(GL::BLEND)
    GL.const_set('FUNC_ADD', 0x8006) unless defined?(GL::FUNC_ADD)
    GL.const_set('FUNC_SUBTRACT', 0x800A) unless defined?(GL::FUNC_SUBTRACT)
    GL.const_set('FUNC_REVERSE_SUBTRACT', 0x800B) unless defined?(GL::FUNC_REVERSE_SUBTRACT)
    GL.const_set('MIN', 0x8007) unless defined?(GL::MIN)
    GL.const_set('MAX', 0x8008) unless defined?(GL::MAX)
    GL.const_set('ZERO', 0) unless defined?(GL::ZERO)
    GL.const_set('ONE', 1) unless defined?(GL::ONE)
    GL.const_set('SRC_COLOR', 0x0300) unless defined?(GL::SRC_COLOR)
    GL.const_set('ONE_MINUS_SRC_COLOR', 0x0301) unless defined?(GL::ONE_MINUS_SRC_COLOR)
    GL.const_set('DST_COLOR', 0x0306) unless defined?(GL::DST_COLOR)
    GL.const_set('ONE_MINUS_DST_COLOR', 0x0307) unless defined?(GL::ONE_MINUS_DST_COLOR)
    GL.const_set('SRC_ALPHA', 0x0302) unless defined?(GL::SRC_ALPHA)
    GL.const_set('ONE_MINUS_SRC_ALPHA', 0x0303) unless defined?(GL::ONE_MINUS_SRC_ALPHA)
    GL.const_set('DST_ALPHA', 0x0304) unless defined?(GL::DST_ALPHA)
    GL.const_set('ONE_MINUS_DST_ALPHA', 0x0305) unless defined?(GL::ONE_MINUS_DST_ALPHA)
    GL.const_set('CONSTANT_COLOR', 0x8001) unless defined?(GL::CONSTANT_COLOR)
    GL.const_set('ONE_MINUS_CONSTANT_COLOR', 0x8002) unless defined?(GL::ONE_MINUS_CONSTANT_COLOR)
    GL.const_set('CONSTANT_ALPHA', 0x8003) unless defined?(GL::CONSTANT_ALPHA)
    GL.const_set('ONE_MINUS_CONSTANT_ALPHA', 0x8004) unless defined?(GL::ONE_MINUS_CONSTANT_ALPHA)
    GL.const_set('SRC_ALPHA_SATURATE', 0x0308) unless defined?(GL::SRC_ALPHA_SATURATE)
  end # self.define_ext_enum_GL_OES_draw_buffers_indexed

  def self.get_ext_enum_GL_OES_draw_buffers_indexed
    [
      'BLEND_EQUATION_RGB',
      'BLEND_EQUATION_ALPHA',
      'BLEND_SRC_RGB',
      'BLEND_SRC_ALPHA',
      'BLEND_DST_RGB',
      'BLEND_DST_ALPHA',
      'COLOR_WRITEMASK',
      'BLEND',
      'FUNC_ADD',
      'FUNC_SUBTRACT',
      'FUNC_REVERSE_SUBTRACT',
      'MIN',
      'MAX',
      'ZERO',
      'ONE',
      'SRC_COLOR',
      'ONE_MINUS_SRC_COLOR',
      'DST_COLOR',
      'ONE_MINUS_DST_COLOR',
      'SRC_ALPHA',
      'ONE_MINUS_SRC_ALPHA',
      'DST_ALPHA',
      'ONE_MINUS_DST_ALPHA',
      'CONSTANT_COLOR',
      'ONE_MINUS_CONSTANT_COLOR',
      'CONSTANT_ALPHA',
      'ONE_MINUS_CONSTANT_ALPHA',
      'SRC_ALPHA_SATURATE',
    ]
  end # self.get_ext_enum_GL_OES_draw_buffers_indexed


  def self.define_ext_enum_GL_OES_draw_elements_base_vertex
  end # self.define_ext_enum_GL_OES_draw_elements_base_vertex

  def self.get_ext_enum_GL_OES_draw_elements_base_vertex
    [
    ]
  end # self.get_ext_enum_GL_OES_draw_elements_base_vertex


  def self.define_ext_enum_GL_OES_element_index_uint
    GL.const_set('UNSIGNED_INT', 0x1405) unless defined?(GL::UNSIGNED_INT)
  end # self.define_ext_enum_GL_OES_element_index_uint

  def self.get_ext_enum_GL_OES_element_index_uint
    [
      'UNSIGNED_INT',
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
    GL.const_set('GEOMETRY_SHADER_OES', 0x8DD9) unless defined?(GL::GEOMETRY_SHADER_OES)
    GL.const_set('GEOMETRY_SHADER_BIT_OES', 0x00000004) unless defined?(GL::GEOMETRY_SHADER_BIT_OES)
    GL.const_set('GEOMETRY_LINKED_VERTICES_OUT_OES', 0x8916) unless defined?(GL::GEOMETRY_LINKED_VERTICES_OUT_OES)
    GL.const_set('GEOMETRY_LINKED_INPUT_TYPE_OES', 0x8917) unless defined?(GL::GEOMETRY_LINKED_INPUT_TYPE_OES)
    GL.const_set('GEOMETRY_LINKED_OUTPUT_TYPE_OES', 0x8918) unless defined?(GL::GEOMETRY_LINKED_OUTPUT_TYPE_OES)
    GL.const_set('GEOMETRY_SHADER_INVOCATIONS_OES', 0x887F) unless defined?(GL::GEOMETRY_SHADER_INVOCATIONS_OES)
    GL.const_set('LAYER_PROVOKING_VERTEX_OES', 0x825E) unless defined?(GL::LAYER_PROVOKING_VERTEX_OES)
    GL.const_set('LINES_ADJACENCY_OES', 0x000A) unless defined?(GL::LINES_ADJACENCY_OES)
    GL.const_set('LINE_STRIP_ADJACENCY_OES', 0x000B) unless defined?(GL::LINE_STRIP_ADJACENCY_OES)
    GL.const_set('TRIANGLES_ADJACENCY_OES', 0x000C) unless defined?(GL::TRIANGLES_ADJACENCY_OES)
    GL.const_set('TRIANGLE_STRIP_ADJACENCY_OES', 0x000D) unless defined?(GL::TRIANGLE_STRIP_ADJACENCY_OES)
    GL.const_set('MAX_GEOMETRY_UNIFORM_COMPONENTS_OES', 0x8DDF) unless defined?(GL::MAX_GEOMETRY_UNIFORM_COMPONENTS_OES)
    GL.const_set('MAX_GEOMETRY_UNIFORM_BLOCKS_OES', 0x8A2C) unless defined?(GL::MAX_GEOMETRY_UNIFORM_BLOCKS_OES)
    GL.const_set('MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_OES', 0x8A32) unless defined?(GL::MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_OES)
    GL.const_set('MAX_GEOMETRY_INPUT_COMPONENTS_OES', 0x9123) unless defined?(GL::MAX_GEOMETRY_INPUT_COMPONENTS_OES)
    GL.const_set('MAX_GEOMETRY_OUTPUT_COMPONENTS_OES', 0x9124) unless defined?(GL::MAX_GEOMETRY_OUTPUT_COMPONENTS_OES)
    GL.const_set('MAX_GEOMETRY_OUTPUT_VERTICES_OES', 0x8DE0) unless defined?(GL::MAX_GEOMETRY_OUTPUT_VERTICES_OES)
    GL.const_set('MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_OES', 0x8DE1) unless defined?(GL::MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_OES)
    GL.const_set('MAX_GEOMETRY_SHADER_INVOCATIONS_OES', 0x8E5A) unless defined?(GL::MAX_GEOMETRY_SHADER_INVOCATIONS_OES)
    GL.const_set('MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_OES', 0x8C29) unless defined?(GL::MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_OES)
    GL.const_set('MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_OES', 0x92CF) unless defined?(GL::MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_OES)
    GL.const_set('MAX_GEOMETRY_ATOMIC_COUNTERS_OES', 0x92D5) unless defined?(GL::MAX_GEOMETRY_ATOMIC_COUNTERS_OES)
    GL.const_set('MAX_GEOMETRY_IMAGE_UNIFORMS_OES', 0x90CD) unless defined?(GL::MAX_GEOMETRY_IMAGE_UNIFORMS_OES)
    GL.const_set('MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_OES', 0x90D7) unless defined?(GL::MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_OES)
    GL.const_set('FIRST_VERTEX_CONVENTION_OES', 0x8E4D) unless defined?(GL::FIRST_VERTEX_CONVENTION_OES)
    GL.const_set('LAST_VERTEX_CONVENTION_OES', 0x8E4E) unless defined?(GL::LAST_VERTEX_CONVENTION_OES)
    GL.const_set('UNDEFINED_VERTEX_OES', 0x8260) unless defined?(GL::UNDEFINED_VERTEX_OES)
    GL.const_set('PRIMITIVES_GENERATED_OES', 0x8C87) unless defined?(GL::PRIMITIVES_GENERATED_OES)
    GL.const_set('FRAMEBUFFER_DEFAULT_LAYERS_OES', 0x9312) unless defined?(GL::FRAMEBUFFER_DEFAULT_LAYERS_OES)
    GL.const_set('MAX_FRAMEBUFFER_LAYERS_OES', 0x9317) unless defined?(GL::MAX_FRAMEBUFFER_LAYERS_OES)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_OES', 0x8DA8) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_OES)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_LAYERED_OES', 0x8DA7) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_LAYERED_OES)
    GL.const_set('REFERENCED_BY_GEOMETRY_SHADER_OES', 0x9309) unless defined?(GL::REFERENCED_BY_GEOMETRY_SHADER_OES)
  end # self.define_ext_enum_GL_OES_geometry_shader

  def self.get_ext_enum_GL_OES_geometry_shader
    [
      'GEOMETRY_SHADER_OES',
      'GEOMETRY_SHADER_BIT_OES',
      'GEOMETRY_LINKED_VERTICES_OUT_OES',
      'GEOMETRY_LINKED_INPUT_TYPE_OES',
      'GEOMETRY_LINKED_OUTPUT_TYPE_OES',
      'GEOMETRY_SHADER_INVOCATIONS_OES',
      'LAYER_PROVOKING_VERTEX_OES',
      'LINES_ADJACENCY_OES',
      'LINE_STRIP_ADJACENCY_OES',
      'TRIANGLES_ADJACENCY_OES',
      'TRIANGLE_STRIP_ADJACENCY_OES',
      'MAX_GEOMETRY_UNIFORM_COMPONENTS_OES',
      'MAX_GEOMETRY_UNIFORM_BLOCKS_OES',
      'MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_OES',
      'MAX_GEOMETRY_INPUT_COMPONENTS_OES',
      'MAX_GEOMETRY_OUTPUT_COMPONENTS_OES',
      'MAX_GEOMETRY_OUTPUT_VERTICES_OES',
      'MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_OES',
      'MAX_GEOMETRY_SHADER_INVOCATIONS_OES',
      'MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_OES',
      'MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_OES',
      'MAX_GEOMETRY_ATOMIC_COUNTERS_OES',
      'MAX_GEOMETRY_IMAGE_UNIFORMS_OES',
      'MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_OES',
      'FIRST_VERTEX_CONVENTION_OES',
      'LAST_VERTEX_CONVENTION_OES',
      'UNDEFINED_VERTEX_OES',
      'PRIMITIVES_GENERATED_OES',
      'FRAMEBUFFER_DEFAULT_LAYERS_OES',
      'MAX_FRAMEBUFFER_LAYERS_OES',
      'FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_OES',
      'FRAMEBUFFER_ATTACHMENT_LAYERED_OES',
      'REFERENCED_BY_GEOMETRY_SHADER_OES',
    ]
  end # self.get_ext_enum_GL_OES_geometry_shader


  def self.define_ext_enum_GL_OES_get_program_binary
    GL.const_set('PROGRAM_BINARY_LENGTH_OES', 0x8741) unless defined?(GL::PROGRAM_BINARY_LENGTH_OES)
    GL.const_set('NUM_PROGRAM_BINARY_FORMATS_OES', 0x87FE) unless defined?(GL::NUM_PROGRAM_BINARY_FORMATS_OES)
    GL.const_set('PROGRAM_BINARY_FORMATS_OES', 0x87FF) unless defined?(GL::PROGRAM_BINARY_FORMATS_OES)
  end # self.define_ext_enum_GL_OES_get_program_binary

  def self.get_ext_enum_GL_OES_get_program_binary
    [
      'PROGRAM_BINARY_LENGTH_OES',
      'NUM_PROGRAM_BINARY_FORMATS_OES',
      'PROGRAM_BINARY_FORMATS_OES',
    ]
  end # self.get_ext_enum_GL_OES_get_program_binary


  def self.define_ext_enum_GL_OES_gpu_shader5
  end # self.define_ext_enum_GL_OES_gpu_shader5

  def self.get_ext_enum_GL_OES_gpu_shader5
    [
    ]
  end # self.get_ext_enum_GL_OES_gpu_shader5


  def self.define_ext_enum_GL_OES_mapbuffer
    GL.const_set('WRITE_ONLY_OES', 0x88B9) unless defined?(GL::WRITE_ONLY_OES)
    GL.const_set('BUFFER_ACCESS_OES', 0x88BB) unless defined?(GL::BUFFER_ACCESS_OES)
    GL.const_set('BUFFER_MAPPED_OES', 0x88BC) unless defined?(GL::BUFFER_MAPPED_OES)
    GL.const_set('BUFFER_MAP_POINTER_OES', 0x88BD) unless defined?(GL::BUFFER_MAP_POINTER_OES)
  end # self.define_ext_enum_GL_OES_mapbuffer

  def self.get_ext_enum_GL_OES_mapbuffer
    [
      'WRITE_ONLY_OES',
      'BUFFER_ACCESS_OES',
      'BUFFER_MAPPED_OES',
      'BUFFER_MAP_POINTER_OES',
    ]
  end # self.get_ext_enum_GL_OES_mapbuffer


  def self.define_ext_enum_GL_OES_packed_depth_stencil
    GL.const_set('DEPTH_STENCIL_OES', 0x84F9) unless defined?(GL::DEPTH_STENCIL_OES)
    GL.const_set('UNSIGNED_INT_24_8_OES', 0x84FA) unless defined?(GL::UNSIGNED_INT_24_8_OES)
    GL.const_set('DEPTH24_STENCIL8_OES', 0x88F0) unless defined?(GL::DEPTH24_STENCIL8_OES)
  end # self.define_ext_enum_GL_OES_packed_depth_stencil

  def self.get_ext_enum_GL_OES_packed_depth_stencil
    [
      'DEPTH_STENCIL_OES',
      'UNSIGNED_INT_24_8_OES',
      'DEPTH24_STENCIL8_OES',
    ]
  end # self.get_ext_enum_GL_OES_packed_depth_stencil


  def self.define_ext_enum_GL_OES_primitive_bounding_box
    GL.const_set('PRIMITIVE_BOUNDING_BOX_OES', 0x92BE) unless defined?(GL::PRIMITIVE_BOUNDING_BOX_OES)
  end # self.define_ext_enum_GL_OES_primitive_bounding_box

  def self.get_ext_enum_GL_OES_primitive_bounding_box
    [
      'PRIMITIVE_BOUNDING_BOX_OES',
    ]
  end # self.get_ext_enum_GL_OES_primitive_bounding_box


  def self.define_ext_enum_GL_OES_required_internalformat
    GL.const_set('ALPHA8_OES', 0x803C) unless defined?(GL::ALPHA8_OES)
    GL.const_set('DEPTH_COMPONENT16_OES', 0x81A5) unless defined?(GL::DEPTH_COMPONENT16_OES)
    GL.const_set('DEPTH_COMPONENT24_OES', 0x81A6) unless defined?(GL::DEPTH_COMPONENT24_OES)
    GL.const_set('DEPTH24_STENCIL8_OES', 0x88F0) unless defined?(GL::DEPTH24_STENCIL8_OES)
    GL.const_set('DEPTH_COMPONENT32_OES', 0x81A7) unless defined?(GL::DEPTH_COMPONENT32_OES)
    GL.const_set('LUMINANCE4_ALPHA4_OES', 0x8043) unless defined?(GL::LUMINANCE4_ALPHA4_OES)
    GL.const_set('LUMINANCE8_ALPHA8_OES', 0x8045) unless defined?(GL::LUMINANCE8_ALPHA8_OES)
    GL.const_set('LUMINANCE8_OES', 0x8040) unless defined?(GL::LUMINANCE8_OES)
    GL.const_set('RGBA4_OES', 0x8056) unless defined?(GL::RGBA4_OES)
    GL.const_set('RGB5_A1_OES', 0x8057) unless defined?(GL::RGB5_A1_OES)
    GL.const_set('RGB565_OES', 0x8D62) unless defined?(GL::RGB565_OES)
    GL.const_set('RGB8_OES', 0x8051) unless defined?(GL::RGB8_OES)
    GL.const_set('RGBA8_OES', 0x8058) unless defined?(GL::RGBA8_OES)
    GL.const_set('RGB10_EXT', 0x8052) unless defined?(GL::RGB10_EXT)
    GL.const_set('RGB10_A2_EXT', 0x8059) unless defined?(GL::RGB10_A2_EXT)
  end # self.define_ext_enum_GL_OES_required_internalformat

  def self.get_ext_enum_GL_OES_required_internalformat
    [
      'ALPHA8_OES',
      'DEPTH_COMPONENT16_OES',
      'DEPTH_COMPONENT24_OES',
      'DEPTH24_STENCIL8_OES',
      'DEPTH_COMPONENT32_OES',
      'LUMINANCE4_ALPHA4_OES',
      'LUMINANCE8_ALPHA8_OES',
      'LUMINANCE8_OES',
      'RGBA4_OES',
      'RGB5_A1_OES',
      'RGB565_OES',
      'RGB8_OES',
      'RGBA8_OES',
      'RGB10_EXT',
      'RGB10_A2_EXT',
    ]
  end # self.get_ext_enum_GL_OES_required_internalformat


  def self.define_ext_enum_GL_OES_rgb8_rgba8
    GL.const_set('RGB8_OES', 0x8051) unless defined?(GL::RGB8_OES)
    GL.const_set('RGBA8_OES', 0x8058) unless defined?(GL::RGBA8_OES)
  end # self.define_ext_enum_GL_OES_rgb8_rgba8

  def self.get_ext_enum_GL_OES_rgb8_rgba8
    [
      'RGB8_OES',
      'RGBA8_OES',
    ]
  end # self.get_ext_enum_GL_OES_rgb8_rgba8


  def self.define_ext_enum_GL_OES_sample_shading
    GL.const_set('SAMPLE_SHADING_OES', 0x8C36) unless defined?(GL::SAMPLE_SHADING_OES)
    GL.const_set('MIN_SAMPLE_SHADING_VALUE_OES', 0x8C37) unless defined?(GL::MIN_SAMPLE_SHADING_VALUE_OES)
  end # self.define_ext_enum_GL_OES_sample_shading

  def self.get_ext_enum_GL_OES_sample_shading
    [
      'SAMPLE_SHADING_OES',
      'MIN_SAMPLE_SHADING_VALUE_OES',
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
    GL.const_set('MIN_FRAGMENT_INTERPOLATION_OFFSET_OES', 0x8E5B) unless defined?(GL::MIN_FRAGMENT_INTERPOLATION_OFFSET_OES)
    GL.const_set('MAX_FRAGMENT_INTERPOLATION_OFFSET_OES', 0x8E5C) unless defined?(GL::MAX_FRAGMENT_INTERPOLATION_OFFSET_OES)
    GL.const_set('FRAGMENT_INTERPOLATION_OFFSET_BITS_OES', 0x8E5D) unless defined?(GL::FRAGMENT_INTERPOLATION_OFFSET_BITS_OES)
  end # self.define_ext_enum_GL_OES_shader_multisample_interpolation

  def self.get_ext_enum_GL_OES_shader_multisample_interpolation
    [
      'MIN_FRAGMENT_INTERPOLATION_OFFSET_OES',
      'MAX_FRAGMENT_INTERPOLATION_OFFSET_OES',
      'FRAGMENT_INTERPOLATION_OFFSET_BITS_OES',
    ]
  end # self.get_ext_enum_GL_OES_shader_multisample_interpolation


  def self.define_ext_enum_GL_OES_standard_derivatives
    GL.const_set('FRAGMENT_SHADER_DERIVATIVE_HINT_OES', 0x8B8B) unless defined?(GL::FRAGMENT_SHADER_DERIVATIVE_HINT_OES)
  end # self.define_ext_enum_GL_OES_standard_derivatives

  def self.get_ext_enum_GL_OES_standard_derivatives
    [
      'FRAGMENT_SHADER_DERIVATIVE_HINT_OES',
    ]
  end # self.get_ext_enum_GL_OES_standard_derivatives


  def self.define_ext_enum_GL_OES_stencil1
    GL.const_set('STENCIL_INDEX1_OES', 0x8D46) unless defined?(GL::STENCIL_INDEX1_OES)
  end # self.define_ext_enum_GL_OES_stencil1

  def self.get_ext_enum_GL_OES_stencil1
    [
      'STENCIL_INDEX1_OES',
    ]
  end # self.get_ext_enum_GL_OES_stencil1


  def self.define_ext_enum_GL_OES_stencil4
    GL.const_set('STENCIL_INDEX4_OES', 0x8D47) unless defined?(GL::STENCIL_INDEX4_OES)
  end # self.define_ext_enum_GL_OES_stencil4

  def self.get_ext_enum_GL_OES_stencil4
    [
      'STENCIL_INDEX4_OES',
    ]
  end # self.get_ext_enum_GL_OES_stencil4


  def self.define_ext_enum_GL_OES_surfaceless_context
    GL.const_set('FRAMEBUFFER_UNDEFINED_OES', 0x8219) unless defined?(GL::FRAMEBUFFER_UNDEFINED_OES)
  end # self.define_ext_enum_GL_OES_surfaceless_context

  def self.get_ext_enum_GL_OES_surfaceless_context
    [
      'FRAMEBUFFER_UNDEFINED_OES',
    ]
  end # self.get_ext_enum_GL_OES_surfaceless_context


  def self.define_ext_enum_GL_OES_tessellation_point_size
  end # self.define_ext_enum_GL_OES_tessellation_point_size

  def self.get_ext_enum_GL_OES_tessellation_point_size
    [
    ]
  end # self.get_ext_enum_GL_OES_tessellation_point_size


  def self.define_ext_enum_GL_OES_tessellation_shader
    GL.const_set('PATCHES_OES', 0x000E) unless defined?(GL::PATCHES_OES)
    GL.const_set('PATCH_VERTICES_OES', 0x8E72) unless defined?(GL::PATCH_VERTICES_OES)
    GL.const_set('TESS_CONTROL_OUTPUT_VERTICES_OES', 0x8E75) unless defined?(GL::TESS_CONTROL_OUTPUT_VERTICES_OES)
    GL.const_set('TESS_GEN_MODE_OES', 0x8E76) unless defined?(GL::TESS_GEN_MODE_OES)
    GL.const_set('TESS_GEN_SPACING_OES', 0x8E77) unless defined?(GL::TESS_GEN_SPACING_OES)
    GL.const_set('TESS_GEN_VERTEX_ORDER_OES', 0x8E78) unless defined?(GL::TESS_GEN_VERTEX_ORDER_OES)
    GL.const_set('TESS_GEN_POINT_MODE_OES', 0x8E79) unless defined?(GL::TESS_GEN_POINT_MODE_OES)
    GL.const_set('TRIANGLES', 0x0004) unless defined?(GL::TRIANGLES)
    GL.const_set('ISOLINES_OES', 0x8E7A) unless defined?(GL::ISOLINES_OES)
    GL.const_set('QUADS_OES', 0x0007) unless defined?(GL::QUADS_OES)
    GL.const_set('EQUAL', 0x0202) unless defined?(GL::EQUAL)
    GL.const_set('FRACTIONAL_ODD_OES', 0x8E7B) unless defined?(GL::FRACTIONAL_ODD_OES)
    GL.const_set('FRACTIONAL_EVEN_OES', 0x8E7C) unless defined?(GL::FRACTIONAL_EVEN_OES)
    GL.const_set('CCW', 0x0901) unless defined?(GL::CCW)
    GL.const_set('CW', 0x0900) unless defined?(GL::CW)
    GL.const_set('MAX_PATCH_VERTICES_OES', 0x8E7D) unless defined?(GL::MAX_PATCH_VERTICES_OES)
    GL.const_set('MAX_TESS_GEN_LEVEL_OES', 0x8E7E) unless defined?(GL::MAX_TESS_GEN_LEVEL_OES)
    GL.const_set('MAX_TESS_CONTROL_UNIFORM_COMPONENTS_OES', 0x8E7F) unless defined?(GL::MAX_TESS_CONTROL_UNIFORM_COMPONENTS_OES)
    GL.const_set('MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_OES', 0x8E80) unless defined?(GL::MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_OES)
    GL.const_set('MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_OES', 0x8E81) unless defined?(GL::MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_OES)
    GL.const_set('MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_OES', 0x8E82) unless defined?(GL::MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_OES)
    GL.const_set('MAX_TESS_CONTROL_OUTPUT_COMPONENTS_OES', 0x8E83) unless defined?(GL::MAX_TESS_CONTROL_OUTPUT_COMPONENTS_OES)
    GL.const_set('MAX_TESS_PATCH_COMPONENTS_OES', 0x8E84) unless defined?(GL::MAX_TESS_PATCH_COMPONENTS_OES)
    GL.const_set('MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_OES', 0x8E85) unless defined?(GL::MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_OES)
    GL.const_set('MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_OES', 0x8E86) unless defined?(GL::MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_OES)
    GL.const_set('MAX_TESS_CONTROL_UNIFORM_BLOCKS_OES', 0x8E89) unless defined?(GL::MAX_TESS_CONTROL_UNIFORM_BLOCKS_OES)
    GL.const_set('MAX_TESS_EVALUATION_UNIFORM_BLOCKS_OES', 0x8E8A) unless defined?(GL::MAX_TESS_EVALUATION_UNIFORM_BLOCKS_OES)
    GL.const_set('MAX_TESS_CONTROL_INPUT_COMPONENTS_OES', 0x886C) unless defined?(GL::MAX_TESS_CONTROL_INPUT_COMPONENTS_OES)
    GL.const_set('MAX_TESS_EVALUATION_INPUT_COMPONENTS_OES', 0x886D) unless defined?(GL::MAX_TESS_EVALUATION_INPUT_COMPONENTS_OES)
    GL.const_set('MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_OES', 0x8E1E) unless defined?(GL::MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_OES)
    GL.const_set('MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_OES', 0x8E1F) unless defined?(GL::MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_OES)
    GL.const_set('MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_OES', 0x92CD) unless defined?(GL::MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_OES)
    GL.const_set('MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_OES', 0x92CE) unless defined?(GL::MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_OES)
    GL.const_set('MAX_TESS_CONTROL_ATOMIC_COUNTERS_OES', 0x92D3) unless defined?(GL::MAX_TESS_CONTROL_ATOMIC_COUNTERS_OES)
    GL.const_set('MAX_TESS_EVALUATION_ATOMIC_COUNTERS_OES', 0x92D4) unless defined?(GL::MAX_TESS_EVALUATION_ATOMIC_COUNTERS_OES)
    GL.const_set('MAX_TESS_CONTROL_IMAGE_UNIFORMS_OES', 0x90CB) unless defined?(GL::MAX_TESS_CONTROL_IMAGE_UNIFORMS_OES)
    GL.const_set('MAX_TESS_EVALUATION_IMAGE_UNIFORMS_OES', 0x90CC) unless defined?(GL::MAX_TESS_EVALUATION_IMAGE_UNIFORMS_OES)
    GL.const_set('MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_OES', 0x90D8) unless defined?(GL::MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_OES)
    GL.const_set('MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_OES', 0x90D9) unless defined?(GL::MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_OES)
    GL.const_set('PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED_OES', 0x8221) unless defined?(GL::PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED_OES)
    GL.const_set('IS_PER_PATCH_OES', 0x92E7) unless defined?(GL::IS_PER_PATCH_OES)
    GL.const_set('REFERENCED_BY_TESS_CONTROL_SHADER_OES', 0x9307) unless defined?(GL::REFERENCED_BY_TESS_CONTROL_SHADER_OES)
    GL.const_set('REFERENCED_BY_TESS_EVALUATION_SHADER_OES', 0x9308) unless defined?(GL::REFERENCED_BY_TESS_EVALUATION_SHADER_OES)
    GL.const_set('TESS_CONTROL_SHADER_OES', 0x8E88) unless defined?(GL::TESS_CONTROL_SHADER_OES)
    GL.const_set('TESS_EVALUATION_SHADER_OES', 0x8E87) unless defined?(GL::TESS_EVALUATION_SHADER_OES)
    GL.const_set('TESS_CONTROL_SHADER_BIT_OES', 0x00000008) unless defined?(GL::TESS_CONTROL_SHADER_BIT_OES)
    GL.const_set('TESS_EVALUATION_SHADER_BIT_OES', 0x00000010) unless defined?(GL::TESS_EVALUATION_SHADER_BIT_OES)
  end # self.define_ext_enum_GL_OES_tessellation_shader

  def self.get_ext_enum_GL_OES_tessellation_shader
    [
      'PATCHES_OES',
      'PATCH_VERTICES_OES',
      'TESS_CONTROL_OUTPUT_VERTICES_OES',
      'TESS_GEN_MODE_OES',
      'TESS_GEN_SPACING_OES',
      'TESS_GEN_VERTEX_ORDER_OES',
      'TESS_GEN_POINT_MODE_OES',
      'TRIANGLES',
      'ISOLINES_OES',
      'QUADS_OES',
      'EQUAL',
      'FRACTIONAL_ODD_OES',
      'FRACTIONAL_EVEN_OES',
      'CCW',
      'CW',
      'MAX_PATCH_VERTICES_OES',
      'MAX_TESS_GEN_LEVEL_OES',
      'MAX_TESS_CONTROL_UNIFORM_COMPONENTS_OES',
      'MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_OES',
      'MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_OES',
      'MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_OES',
      'MAX_TESS_CONTROL_OUTPUT_COMPONENTS_OES',
      'MAX_TESS_PATCH_COMPONENTS_OES',
      'MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_OES',
      'MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_OES',
      'MAX_TESS_CONTROL_UNIFORM_BLOCKS_OES',
      'MAX_TESS_EVALUATION_UNIFORM_BLOCKS_OES',
      'MAX_TESS_CONTROL_INPUT_COMPONENTS_OES',
      'MAX_TESS_EVALUATION_INPUT_COMPONENTS_OES',
      'MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_OES',
      'MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_OES',
      'MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_OES',
      'MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_OES',
      'MAX_TESS_CONTROL_ATOMIC_COUNTERS_OES',
      'MAX_TESS_EVALUATION_ATOMIC_COUNTERS_OES',
      'MAX_TESS_CONTROL_IMAGE_UNIFORMS_OES',
      'MAX_TESS_EVALUATION_IMAGE_UNIFORMS_OES',
      'MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_OES',
      'MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_OES',
      'PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED_OES',
      'IS_PER_PATCH_OES',
      'REFERENCED_BY_TESS_CONTROL_SHADER_OES',
      'REFERENCED_BY_TESS_EVALUATION_SHADER_OES',
      'TESS_CONTROL_SHADER_OES',
      'TESS_EVALUATION_SHADER_OES',
      'TESS_CONTROL_SHADER_BIT_OES',
      'TESS_EVALUATION_SHADER_BIT_OES',
    ]
  end # self.get_ext_enum_GL_OES_tessellation_shader


  def self.define_ext_enum_GL_OES_texture_3D
    GL.const_set('TEXTURE_WRAP_R_OES', 0x8072) unless defined?(GL::TEXTURE_WRAP_R_OES)
    GL.const_set('TEXTURE_3D_OES', 0x806F) unless defined?(GL::TEXTURE_3D_OES)
    GL.const_set('TEXTURE_BINDING_3D_OES', 0x806A) unless defined?(GL::TEXTURE_BINDING_3D_OES)
    GL.const_set('MAX_3D_TEXTURE_SIZE_OES', 0x8073) unless defined?(GL::MAX_3D_TEXTURE_SIZE_OES)
    GL.const_set('SAMPLER_3D_OES', 0x8B5F) unless defined?(GL::SAMPLER_3D_OES)
    GL.const_set('FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES', 0x8CD4) unless defined?(GL::FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES)
  end # self.define_ext_enum_GL_OES_texture_3D

  def self.get_ext_enum_GL_OES_texture_3D
    [
      'TEXTURE_WRAP_R_OES',
      'TEXTURE_3D_OES',
      'TEXTURE_BINDING_3D_OES',
      'MAX_3D_TEXTURE_SIZE_OES',
      'SAMPLER_3D_OES',
      'FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_3D


  def self.define_ext_enum_GL_OES_texture_border_clamp
    GL.const_set('TEXTURE_BORDER_COLOR_OES', 0x1004) unless defined?(GL::TEXTURE_BORDER_COLOR_OES)
    GL.const_set('CLAMP_TO_BORDER_OES', 0x812D) unless defined?(GL::CLAMP_TO_BORDER_OES)
  end # self.define_ext_enum_GL_OES_texture_border_clamp

  def self.get_ext_enum_GL_OES_texture_border_clamp
    [
      'TEXTURE_BORDER_COLOR_OES',
      'CLAMP_TO_BORDER_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_border_clamp


  def self.define_ext_enum_GL_OES_texture_buffer
    GL.const_set('TEXTURE_BUFFER_OES', 0x8C2A) unless defined?(GL::TEXTURE_BUFFER_OES)
    GL.const_set('TEXTURE_BUFFER_BINDING_OES', 0x8C2A) unless defined?(GL::TEXTURE_BUFFER_BINDING_OES)
    GL.const_set('MAX_TEXTURE_BUFFER_SIZE_OES', 0x8C2B) unless defined?(GL::MAX_TEXTURE_BUFFER_SIZE_OES)
    GL.const_set('TEXTURE_BINDING_BUFFER_OES', 0x8C2C) unless defined?(GL::TEXTURE_BINDING_BUFFER_OES)
    GL.const_set('TEXTURE_BUFFER_DATA_STORE_BINDING_OES', 0x8C2D) unless defined?(GL::TEXTURE_BUFFER_DATA_STORE_BINDING_OES)
    GL.const_set('TEXTURE_BUFFER_OFFSET_ALIGNMENT_OES', 0x919F) unless defined?(GL::TEXTURE_BUFFER_OFFSET_ALIGNMENT_OES)
    GL.const_set('SAMPLER_BUFFER_OES', 0x8DC2) unless defined?(GL::SAMPLER_BUFFER_OES)
    GL.const_set('INT_SAMPLER_BUFFER_OES', 0x8DD0) unless defined?(GL::INT_SAMPLER_BUFFER_OES)
    GL.const_set('UNSIGNED_INT_SAMPLER_BUFFER_OES', 0x8DD8) unless defined?(GL::UNSIGNED_INT_SAMPLER_BUFFER_OES)
    GL.const_set('IMAGE_BUFFER_OES', 0x9051) unless defined?(GL::IMAGE_BUFFER_OES)
    GL.const_set('INT_IMAGE_BUFFER_OES', 0x905C) unless defined?(GL::INT_IMAGE_BUFFER_OES)
    GL.const_set('UNSIGNED_INT_IMAGE_BUFFER_OES', 0x9067) unless defined?(GL::UNSIGNED_INT_IMAGE_BUFFER_OES)
    GL.const_set('TEXTURE_BUFFER_OFFSET_OES', 0x919D) unless defined?(GL::TEXTURE_BUFFER_OFFSET_OES)
    GL.const_set('TEXTURE_BUFFER_SIZE_OES', 0x919E) unless defined?(GL::TEXTURE_BUFFER_SIZE_OES)
  end # self.define_ext_enum_GL_OES_texture_buffer

  def self.get_ext_enum_GL_OES_texture_buffer
    [
      'TEXTURE_BUFFER_OES',
      'TEXTURE_BUFFER_BINDING_OES',
      'MAX_TEXTURE_BUFFER_SIZE_OES',
      'TEXTURE_BINDING_BUFFER_OES',
      'TEXTURE_BUFFER_DATA_STORE_BINDING_OES',
      'TEXTURE_BUFFER_OFFSET_ALIGNMENT_OES',
      'SAMPLER_BUFFER_OES',
      'INT_SAMPLER_BUFFER_OES',
      'UNSIGNED_INT_SAMPLER_BUFFER_OES',
      'IMAGE_BUFFER_OES',
      'INT_IMAGE_BUFFER_OES',
      'UNSIGNED_INT_IMAGE_BUFFER_OES',
      'TEXTURE_BUFFER_OFFSET_OES',
      'TEXTURE_BUFFER_SIZE_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_buffer


  def self.define_ext_enum_GL_OES_texture_compression_astc
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
    GL.const_set('COMPRESSED_RGBA_ASTC_3x3x3_OES', 0x93C0) unless defined?(GL::COMPRESSED_RGBA_ASTC_3x3x3_OES)
    GL.const_set('COMPRESSED_RGBA_ASTC_4x3x3_OES', 0x93C1) unless defined?(GL::COMPRESSED_RGBA_ASTC_4x3x3_OES)
    GL.const_set('COMPRESSED_RGBA_ASTC_4x4x3_OES', 0x93C2) unless defined?(GL::COMPRESSED_RGBA_ASTC_4x4x3_OES)
    GL.const_set('COMPRESSED_RGBA_ASTC_4x4x4_OES', 0x93C3) unless defined?(GL::COMPRESSED_RGBA_ASTC_4x4x4_OES)
    GL.const_set('COMPRESSED_RGBA_ASTC_5x4x4_OES', 0x93C4) unless defined?(GL::COMPRESSED_RGBA_ASTC_5x4x4_OES)
    GL.const_set('COMPRESSED_RGBA_ASTC_5x5x4_OES', 0x93C5) unless defined?(GL::COMPRESSED_RGBA_ASTC_5x5x4_OES)
    GL.const_set('COMPRESSED_RGBA_ASTC_5x5x5_OES', 0x93C6) unless defined?(GL::COMPRESSED_RGBA_ASTC_5x5x5_OES)
    GL.const_set('COMPRESSED_RGBA_ASTC_6x5x5_OES', 0x93C7) unless defined?(GL::COMPRESSED_RGBA_ASTC_6x5x5_OES)
    GL.const_set('COMPRESSED_RGBA_ASTC_6x6x5_OES', 0x93C8) unless defined?(GL::COMPRESSED_RGBA_ASTC_6x6x5_OES)
    GL.const_set('COMPRESSED_RGBA_ASTC_6x6x6_OES', 0x93C9) unless defined?(GL::COMPRESSED_RGBA_ASTC_6x6x6_OES)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES', 0x93E0) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES', 0x93E1) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES', 0x93E2) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES', 0x93E3) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES', 0x93E4) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES', 0x93E5) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES', 0x93E6) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES', 0x93E7) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES', 0x93E8) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES)
    GL.const_set('COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES', 0x93E9) unless defined?(GL::COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES)
  end # self.define_ext_enum_GL_OES_texture_compression_astc

  def self.get_ext_enum_GL_OES_texture_compression_astc
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
      'COMPRESSED_RGBA_ASTC_3x3x3_OES',
      'COMPRESSED_RGBA_ASTC_4x3x3_OES',
      'COMPRESSED_RGBA_ASTC_4x4x3_OES',
      'COMPRESSED_RGBA_ASTC_4x4x4_OES',
      'COMPRESSED_RGBA_ASTC_5x4x4_OES',
      'COMPRESSED_RGBA_ASTC_5x5x4_OES',
      'COMPRESSED_RGBA_ASTC_5x5x5_OES',
      'COMPRESSED_RGBA_ASTC_6x5x5_OES',
      'COMPRESSED_RGBA_ASTC_6x6x5_OES',
      'COMPRESSED_RGBA_ASTC_6x6x6_OES',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES',
      'COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_compression_astc


  def self.define_ext_enum_GL_OES_texture_cube_map_array
    GL.const_set('TEXTURE_CUBE_MAP_ARRAY_OES', 0x9009) unless defined?(GL::TEXTURE_CUBE_MAP_ARRAY_OES)
    GL.const_set('TEXTURE_BINDING_CUBE_MAP_ARRAY_OES', 0x900A) unless defined?(GL::TEXTURE_BINDING_CUBE_MAP_ARRAY_OES)
    GL.const_set('SAMPLER_CUBE_MAP_ARRAY_OES', 0x900C) unless defined?(GL::SAMPLER_CUBE_MAP_ARRAY_OES)
    GL.const_set('SAMPLER_CUBE_MAP_ARRAY_SHADOW_OES', 0x900D) unless defined?(GL::SAMPLER_CUBE_MAP_ARRAY_SHADOW_OES)
    GL.const_set('INT_SAMPLER_CUBE_MAP_ARRAY_OES', 0x900E) unless defined?(GL::INT_SAMPLER_CUBE_MAP_ARRAY_OES)
    GL.const_set('UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_OES', 0x900F) unless defined?(GL::UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_OES)
    GL.const_set('IMAGE_CUBE_MAP_ARRAY_OES', 0x9054) unless defined?(GL::IMAGE_CUBE_MAP_ARRAY_OES)
    GL.const_set('INT_IMAGE_CUBE_MAP_ARRAY_OES', 0x905F) unless defined?(GL::INT_IMAGE_CUBE_MAP_ARRAY_OES)
    GL.const_set('UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_OES', 0x906A) unless defined?(GL::UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_OES)
  end # self.define_ext_enum_GL_OES_texture_cube_map_array

  def self.get_ext_enum_GL_OES_texture_cube_map_array
    [
      'TEXTURE_CUBE_MAP_ARRAY_OES',
      'TEXTURE_BINDING_CUBE_MAP_ARRAY_OES',
      'SAMPLER_CUBE_MAP_ARRAY_OES',
      'SAMPLER_CUBE_MAP_ARRAY_SHADOW_OES',
      'INT_SAMPLER_CUBE_MAP_ARRAY_OES',
      'UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_OES',
      'IMAGE_CUBE_MAP_ARRAY_OES',
      'INT_IMAGE_CUBE_MAP_ARRAY_OES',
      'UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_cube_map_array


  def self.define_ext_enum_GL_OES_texture_float
    GL.const_set('FLOAT', 0x1406) unless defined?(GL::FLOAT)
  end # self.define_ext_enum_GL_OES_texture_float

  def self.get_ext_enum_GL_OES_texture_float
    [
      'FLOAT',
    ]
  end # self.get_ext_enum_GL_OES_texture_float


  def self.define_ext_enum_GL_OES_texture_float_linear
  end # self.define_ext_enum_GL_OES_texture_float_linear

  def self.get_ext_enum_GL_OES_texture_float_linear
    [
    ]
  end # self.get_ext_enum_GL_OES_texture_float_linear


  def self.define_ext_enum_GL_OES_texture_half_float
    GL.const_set('HALF_FLOAT_OES', 0x8D61) unless defined?(GL::HALF_FLOAT_OES)
  end # self.define_ext_enum_GL_OES_texture_half_float

  def self.get_ext_enum_GL_OES_texture_half_float
    [
      'HALF_FLOAT_OES',
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
    GL.const_set('STENCIL_INDEX_OES', 0x1901) unless defined?(GL::STENCIL_INDEX_OES)
    GL.const_set('STENCIL_INDEX8_OES', 0x8D48) unless defined?(GL::STENCIL_INDEX8_OES)
  end # self.define_ext_enum_GL_OES_texture_stencil8

  def self.get_ext_enum_GL_OES_texture_stencil8
    [
      'STENCIL_INDEX_OES',
      'STENCIL_INDEX8_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_stencil8


  def self.define_ext_enum_GL_OES_texture_storage_multisample_2d_array
    GL.const_set('TEXTURE_2D_MULTISAMPLE_ARRAY_OES', 0x9102) unless defined?(GL::TEXTURE_2D_MULTISAMPLE_ARRAY_OES)
    GL.const_set('TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY_OES', 0x9105) unless defined?(GL::TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY_OES)
    GL.const_set('SAMPLER_2D_MULTISAMPLE_ARRAY_OES', 0x910B) unless defined?(GL::SAMPLER_2D_MULTISAMPLE_ARRAY_OES)
    GL.const_set('INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES', 0x910C) unless defined?(GL::INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES)
    GL.const_set('UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES', 0x910D) unless defined?(GL::UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES)
  end # self.define_ext_enum_GL_OES_texture_storage_multisample_2d_array

  def self.get_ext_enum_GL_OES_texture_storage_multisample_2d_array
    [
      'TEXTURE_2D_MULTISAMPLE_ARRAY_OES',
      'TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY_OES',
      'SAMPLER_2D_MULTISAMPLE_ARRAY_OES',
      'INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES',
      'UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES',
    ]
  end # self.get_ext_enum_GL_OES_texture_storage_multisample_2d_array


  def self.define_ext_enum_GL_OES_texture_view
    GL.const_set('TEXTURE_VIEW_MIN_LEVEL_OES', 0x82DB) unless defined?(GL::TEXTURE_VIEW_MIN_LEVEL_OES)
    GL.const_set('TEXTURE_VIEW_NUM_LEVELS_OES', 0x82DC) unless defined?(GL::TEXTURE_VIEW_NUM_LEVELS_OES)
    GL.const_set('TEXTURE_VIEW_MIN_LAYER_OES', 0x82DD) unless defined?(GL::TEXTURE_VIEW_MIN_LAYER_OES)
    GL.const_set('TEXTURE_VIEW_NUM_LAYERS_OES', 0x82DE) unless defined?(GL::TEXTURE_VIEW_NUM_LAYERS_OES)
    GL.const_set('TEXTURE_IMMUTABLE_LEVELS', 0x82DF) unless defined?(GL::TEXTURE_IMMUTABLE_LEVELS)
  end # self.define_ext_enum_GL_OES_texture_view

  def self.get_ext_enum_GL_OES_texture_view
    [
      'TEXTURE_VIEW_MIN_LEVEL_OES',
      'TEXTURE_VIEW_NUM_LEVELS_OES',
      'TEXTURE_VIEW_MIN_LAYER_OES',
      'TEXTURE_VIEW_NUM_LAYERS_OES',
      'TEXTURE_IMMUTABLE_LEVELS',
    ]
  end # self.get_ext_enum_GL_OES_texture_view


  def self.define_ext_enum_GL_OES_vertex_array_object
    GL.const_set('VERTEX_ARRAY_BINDING_OES', 0x85B5) unless defined?(GL::VERTEX_ARRAY_BINDING_OES)
  end # self.define_ext_enum_GL_OES_vertex_array_object

  def self.get_ext_enum_GL_OES_vertex_array_object
    [
      'VERTEX_ARRAY_BINDING_OES',
    ]
  end # self.get_ext_enum_GL_OES_vertex_array_object


  def self.define_ext_enum_GL_OES_vertex_half_float
    GL.const_set('HALF_FLOAT_OES', 0x8D61) unless defined?(GL::HALF_FLOAT_OES)
  end # self.define_ext_enum_GL_OES_vertex_half_float

  def self.get_ext_enum_GL_OES_vertex_half_float
    [
      'HALF_FLOAT_OES',
    ]
  end # self.get_ext_enum_GL_OES_vertex_half_float


  def self.define_ext_enum_GL_OES_vertex_type_10_10_10_2
    GL.const_set('UNSIGNED_INT_10_10_10_2_OES', 0x8DF6) unless defined?(GL::UNSIGNED_INT_10_10_10_2_OES)
    GL.const_set('INT_10_10_10_2_OES', 0x8DF7) unless defined?(GL::INT_10_10_10_2_OES)
  end # self.define_ext_enum_GL_OES_vertex_type_10_10_10_2

  def self.get_ext_enum_GL_OES_vertex_type_10_10_10_2
    [
      'UNSIGNED_INT_10_10_10_2_OES',
      'INT_10_10_10_2_OES',
    ]
  end # self.get_ext_enum_GL_OES_vertex_type_10_10_10_2


  def self.define_ext_enum_GL_OES_viewport_array
    GL.const_set('SCISSOR_BOX', 0x0C10) unless defined?(GL::SCISSOR_BOX)
    GL.const_set('VIEWPORT', 0x0BA2) unless defined?(GL::VIEWPORT)
    GL.const_set('DEPTH_RANGE', 0x0B70) unless defined?(GL::DEPTH_RANGE)
    GL.const_set('SCISSOR_TEST', 0x0C11) unless defined?(GL::SCISSOR_TEST)
    GL.const_set('MAX_VIEWPORTS_OES', 0x825B) unless defined?(GL::MAX_VIEWPORTS_OES)
    GL.const_set('VIEWPORT_SUBPIXEL_BITS_OES', 0x825C) unless defined?(GL::VIEWPORT_SUBPIXEL_BITS_OES)
    GL.const_set('VIEWPORT_BOUNDS_RANGE_OES', 0x825D) unless defined?(GL::VIEWPORT_BOUNDS_RANGE_OES)
    GL.const_set('VIEWPORT_INDEX_PROVOKING_VERTEX_OES', 0x825F) unless defined?(GL::VIEWPORT_INDEX_PROVOKING_VERTEX_OES)
  end # self.define_ext_enum_GL_OES_viewport_array

  def self.get_ext_enum_GL_OES_viewport_array
    [
      'SCISSOR_BOX',
      'VIEWPORT',
      'DEPTH_RANGE',
      'SCISSOR_TEST',
      'MAX_VIEWPORTS_OES',
      'VIEWPORT_SUBPIXEL_BITS_OES',
      'VIEWPORT_BOUNDS_RANGE_OES',
      'VIEWPORT_INDEX_PROVOKING_VERTEX_OES',
    ]
  end # self.get_ext_enum_GL_OES_viewport_array


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


  def self.define_ext_enum_GL_OVR_multiview_multisampled_render_to_texture
  end # self.define_ext_enum_GL_OVR_multiview_multisampled_render_to_texture

  def self.get_ext_enum_GL_OVR_multiview_multisampled_render_to_texture
    [
    ]
  end # self.get_ext_enum_GL_OVR_multiview_multisampled_render_to_texture


  def self.define_ext_enum_GL_QCOM_alpha_test
    GL.const_set('ALPHA_TEST_QCOM', 0x0BC0) unless defined?(GL::ALPHA_TEST_QCOM)
    GL.const_set('ALPHA_TEST_FUNC_QCOM', 0x0BC1) unless defined?(GL::ALPHA_TEST_FUNC_QCOM)
    GL.const_set('ALPHA_TEST_REF_QCOM', 0x0BC2) unless defined?(GL::ALPHA_TEST_REF_QCOM)
  end # self.define_ext_enum_GL_QCOM_alpha_test

  def self.get_ext_enum_GL_QCOM_alpha_test
    [
      'ALPHA_TEST_QCOM',
      'ALPHA_TEST_FUNC_QCOM',
      'ALPHA_TEST_REF_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_alpha_test


  def self.define_ext_enum_GL_QCOM_binning_control
    GL.const_set('BINNING_CONTROL_HINT_QCOM', 0x8FB0) unless defined?(GL::BINNING_CONTROL_HINT_QCOM)
    GL.const_set('CPU_OPTIMIZED_QCOM', 0x8FB1) unless defined?(GL::CPU_OPTIMIZED_QCOM)
    GL.const_set('GPU_OPTIMIZED_QCOM', 0x8FB2) unless defined?(GL::GPU_OPTIMIZED_QCOM)
    GL.const_set('RENDER_DIRECT_TO_FRAMEBUFFER_QCOM', 0x8FB3) unless defined?(GL::RENDER_DIRECT_TO_FRAMEBUFFER_QCOM)
  end # self.define_ext_enum_GL_QCOM_binning_control

  def self.get_ext_enum_GL_QCOM_binning_control
    [
      'BINNING_CONTROL_HINT_QCOM',
      'CPU_OPTIMIZED_QCOM',
      'GPU_OPTIMIZED_QCOM',
      'RENDER_DIRECT_TO_FRAMEBUFFER_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_binning_control


  def self.define_ext_enum_GL_QCOM_driver_control
  end # self.define_ext_enum_GL_QCOM_driver_control

  def self.get_ext_enum_GL_QCOM_driver_control
    [
    ]
  end # self.get_ext_enum_GL_QCOM_driver_control


  def self.define_ext_enum_GL_QCOM_extended_get
    GL.const_set('TEXTURE_WIDTH_QCOM', 0x8BD2) unless defined?(GL::TEXTURE_WIDTH_QCOM)
    GL.const_set('TEXTURE_HEIGHT_QCOM', 0x8BD3) unless defined?(GL::TEXTURE_HEIGHT_QCOM)
    GL.const_set('TEXTURE_DEPTH_QCOM', 0x8BD4) unless defined?(GL::TEXTURE_DEPTH_QCOM)
    GL.const_set('TEXTURE_INTERNAL_FORMAT_QCOM', 0x8BD5) unless defined?(GL::TEXTURE_INTERNAL_FORMAT_QCOM)
    GL.const_set('TEXTURE_FORMAT_QCOM', 0x8BD6) unless defined?(GL::TEXTURE_FORMAT_QCOM)
    GL.const_set('TEXTURE_TYPE_QCOM', 0x8BD7) unless defined?(GL::TEXTURE_TYPE_QCOM)
    GL.const_set('TEXTURE_IMAGE_VALID_QCOM', 0x8BD8) unless defined?(GL::TEXTURE_IMAGE_VALID_QCOM)
    GL.const_set('TEXTURE_NUM_LEVELS_QCOM', 0x8BD9) unless defined?(GL::TEXTURE_NUM_LEVELS_QCOM)
    GL.const_set('TEXTURE_TARGET_QCOM', 0x8BDA) unless defined?(GL::TEXTURE_TARGET_QCOM)
    GL.const_set('TEXTURE_OBJECT_VALID_QCOM', 0x8BDB) unless defined?(GL::TEXTURE_OBJECT_VALID_QCOM)
    GL.const_set('STATE_RESTORE', 0x8BDC) unless defined?(GL::STATE_RESTORE)
  end # self.define_ext_enum_GL_QCOM_extended_get

  def self.get_ext_enum_GL_QCOM_extended_get
    [
      'TEXTURE_WIDTH_QCOM',
      'TEXTURE_HEIGHT_QCOM',
      'TEXTURE_DEPTH_QCOM',
      'TEXTURE_INTERNAL_FORMAT_QCOM',
      'TEXTURE_FORMAT_QCOM',
      'TEXTURE_TYPE_QCOM',
      'TEXTURE_IMAGE_VALID_QCOM',
      'TEXTURE_NUM_LEVELS_QCOM',
      'TEXTURE_TARGET_QCOM',
      'TEXTURE_OBJECT_VALID_QCOM',
      'STATE_RESTORE',
    ]
  end # self.get_ext_enum_GL_QCOM_extended_get


  def self.define_ext_enum_GL_QCOM_extended_get2
  end # self.define_ext_enum_GL_QCOM_extended_get2

  def self.get_ext_enum_GL_QCOM_extended_get2
    [
    ]
  end # self.get_ext_enum_GL_QCOM_extended_get2


  def self.define_ext_enum_GL_QCOM_framebuffer_foveated
    GL.const_set('FOVEATION_ENABLE_BIT_QCOM', 0x00000001) unless defined?(GL::FOVEATION_ENABLE_BIT_QCOM)
    GL.const_set('FOVEATION_SCALED_BIN_METHOD_BIT_QCOM', 0x00000002) unless defined?(GL::FOVEATION_SCALED_BIN_METHOD_BIT_QCOM)
  end # self.define_ext_enum_GL_QCOM_framebuffer_foveated

  def self.get_ext_enum_GL_QCOM_framebuffer_foveated
    [
      'FOVEATION_ENABLE_BIT_QCOM',
      'FOVEATION_SCALED_BIN_METHOD_BIT_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_framebuffer_foveated


  def self.define_ext_enum_GL_QCOM_motion_estimation
    GL.const_set('MOTION_ESTIMATION_SEARCH_BLOCK_X_QCOM', 0x8C90) unless defined?(GL::MOTION_ESTIMATION_SEARCH_BLOCK_X_QCOM)
    GL.const_set('MOTION_ESTIMATION_SEARCH_BLOCK_Y_QCOM', 0x8C91) unless defined?(GL::MOTION_ESTIMATION_SEARCH_BLOCK_Y_QCOM)
    GL.const_set('FOVEATION_SCALED_BIN_METHOD_BIT_QCOM', 0x00000002) unless defined?(GL::FOVEATION_SCALED_BIN_METHOD_BIT_QCOM)
  end # self.define_ext_enum_GL_QCOM_motion_estimation

  def self.get_ext_enum_GL_QCOM_motion_estimation
    [
      'MOTION_ESTIMATION_SEARCH_BLOCK_X_QCOM',
      'MOTION_ESTIMATION_SEARCH_BLOCK_Y_QCOM',
      'FOVEATION_SCALED_BIN_METHOD_BIT_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_motion_estimation


  def self.define_ext_enum_GL_QCOM_frame_extrapolation
  end # self.define_ext_enum_GL_QCOM_frame_extrapolation

  def self.get_ext_enum_GL_QCOM_frame_extrapolation
    [
    ]
  end # self.get_ext_enum_GL_QCOM_frame_extrapolation


  def self.define_ext_enum_GL_QCOM_render_shared_exponent
  end # self.define_ext_enum_GL_QCOM_render_shared_exponent

  def self.get_ext_enum_GL_QCOM_render_shared_exponent
    [
    ]
  end # self.get_ext_enum_GL_QCOM_render_shared_exponent


  def self.define_ext_enum_GL_QCOM_texture_foveated
    GL.const_set('FOVEATION_ENABLE_BIT_QCOM', 0x00000001) unless defined?(GL::FOVEATION_ENABLE_BIT_QCOM)
    GL.const_set('FOVEATION_SCALED_BIN_METHOD_BIT_QCOM', 0x00000002) unless defined?(GL::FOVEATION_SCALED_BIN_METHOD_BIT_QCOM)
    GL.const_set('TEXTURE_FOVEATED_FEATURE_BITS_QCOM', 0x8BFB) unless defined?(GL::TEXTURE_FOVEATED_FEATURE_BITS_QCOM)
    GL.const_set('TEXTURE_FOVEATED_MIN_PIXEL_DENSITY_QCOM', 0x8BFC) unless defined?(GL::TEXTURE_FOVEATED_MIN_PIXEL_DENSITY_QCOM)
    GL.const_set('TEXTURE_FOVEATED_FEATURE_QUERY_QCOM', 0x8BFD) unless defined?(GL::TEXTURE_FOVEATED_FEATURE_QUERY_QCOM)
    GL.const_set('TEXTURE_FOVEATED_NUM_FOCAL_POINTS_QUERY_QCOM', 0x8BFE) unless defined?(GL::TEXTURE_FOVEATED_NUM_FOCAL_POINTS_QUERY_QCOM)
    GL.const_set('FRAMEBUFFER_INCOMPLETE_FOVEATION_QCOM', 0x8BFF) unless defined?(GL::FRAMEBUFFER_INCOMPLETE_FOVEATION_QCOM)
  end # self.define_ext_enum_GL_QCOM_texture_foveated

  def self.get_ext_enum_GL_QCOM_texture_foveated
    [
      'FOVEATION_ENABLE_BIT_QCOM',
      'FOVEATION_SCALED_BIN_METHOD_BIT_QCOM',
      'TEXTURE_FOVEATED_FEATURE_BITS_QCOM',
      'TEXTURE_FOVEATED_MIN_PIXEL_DENSITY_QCOM',
      'TEXTURE_FOVEATED_FEATURE_QUERY_QCOM',
      'TEXTURE_FOVEATED_NUM_FOCAL_POINTS_QUERY_QCOM',
      'FRAMEBUFFER_INCOMPLETE_FOVEATION_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_texture_foveated


  def self.define_ext_enum_GL_QCOM_texture_foveated2
    GL.const_set('TEXTURE_FOVEATED_CUTOFF_DENSITY_QCOM', 0x96A0) unless defined?(GL::TEXTURE_FOVEATED_CUTOFF_DENSITY_QCOM)
  end # self.define_ext_enum_GL_QCOM_texture_foveated2

  def self.get_ext_enum_GL_QCOM_texture_foveated2
    [
      'TEXTURE_FOVEATED_CUTOFF_DENSITY_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_texture_foveated2


  def self.define_ext_enum_GL_QCOM_texture_foveated_subsampled_layout
    GL.const_set('FOVEATION_SUBSAMPLED_LAYOUT_METHOD_BIT_QCOM', 0x00000004) unless defined?(GL::FOVEATION_SUBSAMPLED_LAYOUT_METHOD_BIT_QCOM)
    GL.const_set('MAX_SHADER_SUBSAMPLED_IMAGE_UNITS_QCOM', 0x8FA1) unless defined?(GL::MAX_SHADER_SUBSAMPLED_IMAGE_UNITS_QCOM)
  end # self.define_ext_enum_GL_QCOM_texture_foveated_subsampled_layout

  def self.get_ext_enum_GL_QCOM_texture_foveated_subsampled_layout
    [
      'FOVEATION_SUBSAMPLED_LAYOUT_METHOD_BIT_QCOM',
      'MAX_SHADER_SUBSAMPLED_IMAGE_UNITS_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_texture_foveated_subsampled_layout


  def self.define_ext_enum_GL_QCOM_perfmon_global_mode
    GL.const_set('PERFMON_GLOBAL_MODE_QCOM', 0x8FA0) unless defined?(GL::PERFMON_GLOBAL_MODE_QCOM)
  end # self.define_ext_enum_GL_QCOM_perfmon_global_mode

  def self.get_ext_enum_GL_QCOM_perfmon_global_mode
    [
      'PERFMON_GLOBAL_MODE_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_perfmon_global_mode


  def self.define_ext_enum_GL_QCOM_shader_framebuffer_fetch_noncoherent
    GL.const_set('FRAMEBUFFER_FETCH_NONCOHERENT_QCOM', 0x96A2) unless defined?(GL::FRAMEBUFFER_FETCH_NONCOHERENT_QCOM)
  end # self.define_ext_enum_GL_QCOM_shader_framebuffer_fetch_noncoherent

  def self.get_ext_enum_GL_QCOM_shader_framebuffer_fetch_noncoherent
    [
      'FRAMEBUFFER_FETCH_NONCOHERENT_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_shader_framebuffer_fetch_noncoherent


  def self.define_ext_enum_GL_QCOM_shader_framebuffer_fetch_rate
  end # self.define_ext_enum_GL_QCOM_shader_framebuffer_fetch_rate

  def self.get_ext_enum_GL_QCOM_shader_framebuffer_fetch_rate
    [
    ]
  end # self.get_ext_enum_GL_QCOM_shader_framebuffer_fetch_rate


  def self.define_ext_enum_GL_QCOM_shading_rate
    GL.const_set('SHADING_RATE_QCOM', 0x96A4) unless defined?(GL::SHADING_RATE_QCOM)
    GL.const_set('SHADING_RATE_PRESERVE_ASPECT_RATIO_QCOM', 0x96A5) unless defined?(GL::SHADING_RATE_PRESERVE_ASPECT_RATIO_QCOM)
    GL.const_set('SHADING_RATE_1X1_PIXELS_QCOM', 0x96A6) unless defined?(GL::SHADING_RATE_1X1_PIXELS_QCOM)
    GL.const_set('SHADING_RATE_1X2_PIXELS_QCOM', 0x96A7) unless defined?(GL::SHADING_RATE_1X2_PIXELS_QCOM)
    GL.const_set('SHADING_RATE_2X1_PIXELS_QCOM', 0x96A8) unless defined?(GL::SHADING_RATE_2X1_PIXELS_QCOM)
    GL.const_set('SHADING_RATE_2X2_PIXELS_QCOM', 0x96A9) unless defined?(GL::SHADING_RATE_2X2_PIXELS_QCOM)
    GL.const_set('SHADING_RATE_4X2_PIXELS_QCOM', 0x96AC) unless defined?(GL::SHADING_RATE_4X2_PIXELS_QCOM)
    GL.const_set('SHADING_RATE_4X4_PIXELS_QCOM', 0x96AE) unless defined?(GL::SHADING_RATE_4X4_PIXELS_QCOM)
  end # self.define_ext_enum_GL_QCOM_shading_rate

  def self.get_ext_enum_GL_QCOM_shading_rate
    [
      'SHADING_RATE_QCOM',
      'SHADING_RATE_PRESERVE_ASPECT_RATIO_QCOM',
      'SHADING_RATE_1X1_PIXELS_QCOM',
      'SHADING_RATE_1X2_PIXELS_QCOM',
      'SHADING_RATE_2X1_PIXELS_QCOM',
      'SHADING_RATE_2X2_PIXELS_QCOM',
      'SHADING_RATE_4X2_PIXELS_QCOM',
      'SHADING_RATE_4X4_PIXELS_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_shading_rate


  def self.define_ext_enum_GL_QCOM_tiled_rendering
    GL.const_set('COLOR_BUFFER_BIT0_QCOM', 0x00000001) unless defined?(GL::COLOR_BUFFER_BIT0_QCOM)
    GL.const_set('COLOR_BUFFER_BIT1_QCOM', 0x00000002) unless defined?(GL::COLOR_BUFFER_BIT1_QCOM)
    GL.const_set('COLOR_BUFFER_BIT2_QCOM', 0x00000004) unless defined?(GL::COLOR_BUFFER_BIT2_QCOM)
    GL.const_set('COLOR_BUFFER_BIT3_QCOM', 0x00000008) unless defined?(GL::COLOR_BUFFER_BIT3_QCOM)
    GL.const_set('COLOR_BUFFER_BIT4_QCOM', 0x00000010) unless defined?(GL::COLOR_BUFFER_BIT4_QCOM)
    GL.const_set('COLOR_BUFFER_BIT5_QCOM', 0x00000020) unless defined?(GL::COLOR_BUFFER_BIT5_QCOM)
    GL.const_set('COLOR_BUFFER_BIT6_QCOM', 0x00000040) unless defined?(GL::COLOR_BUFFER_BIT6_QCOM)
    GL.const_set('COLOR_BUFFER_BIT7_QCOM', 0x00000080) unless defined?(GL::COLOR_BUFFER_BIT7_QCOM)
    GL.const_set('DEPTH_BUFFER_BIT0_QCOM', 0x00000100) unless defined?(GL::DEPTH_BUFFER_BIT0_QCOM)
    GL.const_set('DEPTH_BUFFER_BIT1_QCOM', 0x00000200) unless defined?(GL::DEPTH_BUFFER_BIT1_QCOM)
    GL.const_set('DEPTH_BUFFER_BIT2_QCOM', 0x00000400) unless defined?(GL::DEPTH_BUFFER_BIT2_QCOM)
    GL.const_set('DEPTH_BUFFER_BIT3_QCOM', 0x00000800) unless defined?(GL::DEPTH_BUFFER_BIT3_QCOM)
    GL.const_set('DEPTH_BUFFER_BIT4_QCOM', 0x00001000) unless defined?(GL::DEPTH_BUFFER_BIT4_QCOM)
    GL.const_set('DEPTH_BUFFER_BIT5_QCOM', 0x00002000) unless defined?(GL::DEPTH_BUFFER_BIT5_QCOM)
    GL.const_set('DEPTH_BUFFER_BIT6_QCOM', 0x00004000) unless defined?(GL::DEPTH_BUFFER_BIT6_QCOM)
    GL.const_set('DEPTH_BUFFER_BIT7_QCOM', 0x00008000) unless defined?(GL::DEPTH_BUFFER_BIT7_QCOM)
    GL.const_set('STENCIL_BUFFER_BIT0_QCOM', 0x00010000) unless defined?(GL::STENCIL_BUFFER_BIT0_QCOM)
    GL.const_set('STENCIL_BUFFER_BIT1_QCOM', 0x00020000) unless defined?(GL::STENCIL_BUFFER_BIT1_QCOM)
    GL.const_set('STENCIL_BUFFER_BIT2_QCOM', 0x00040000) unless defined?(GL::STENCIL_BUFFER_BIT2_QCOM)
    GL.const_set('STENCIL_BUFFER_BIT3_QCOM', 0x00080000) unless defined?(GL::STENCIL_BUFFER_BIT3_QCOM)
    GL.const_set('STENCIL_BUFFER_BIT4_QCOM', 0x00100000) unless defined?(GL::STENCIL_BUFFER_BIT4_QCOM)
    GL.const_set('STENCIL_BUFFER_BIT5_QCOM', 0x00200000) unless defined?(GL::STENCIL_BUFFER_BIT5_QCOM)
    GL.const_set('STENCIL_BUFFER_BIT6_QCOM', 0x00400000) unless defined?(GL::STENCIL_BUFFER_BIT6_QCOM)
    GL.const_set('STENCIL_BUFFER_BIT7_QCOM', 0x00800000) unless defined?(GL::STENCIL_BUFFER_BIT7_QCOM)
    GL.const_set('MULTISAMPLE_BUFFER_BIT0_QCOM', 0x01000000) unless defined?(GL::MULTISAMPLE_BUFFER_BIT0_QCOM)
    GL.const_set('MULTISAMPLE_BUFFER_BIT1_QCOM', 0x02000000) unless defined?(GL::MULTISAMPLE_BUFFER_BIT1_QCOM)
    GL.const_set('MULTISAMPLE_BUFFER_BIT2_QCOM', 0x04000000) unless defined?(GL::MULTISAMPLE_BUFFER_BIT2_QCOM)
    GL.const_set('MULTISAMPLE_BUFFER_BIT3_QCOM', 0x08000000) unless defined?(GL::MULTISAMPLE_BUFFER_BIT3_QCOM)
    GL.const_set('MULTISAMPLE_BUFFER_BIT4_QCOM', 0x10000000) unless defined?(GL::MULTISAMPLE_BUFFER_BIT4_QCOM)
    GL.const_set('MULTISAMPLE_BUFFER_BIT5_QCOM', 0x20000000) unless defined?(GL::MULTISAMPLE_BUFFER_BIT5_QCOM)
    GL.const_set('MULTISAMPLE_BUFFER_BIT6_QCOM', 0x40000000) unless defined?(GL::MULTISAMPLE_BUFFER_BIT6_QCOM)
    GL.const_set('MULTISAMPLE_BUFFER_BIT7_QCOM', 0x80000000) unless defined?(GL::MULTISAMPLE_BUFFER_BIT7_QCOM)
  end # self.define_ext_enum_GL_QCOM_tiled_rendering

  def self.get_ext_enum_GL_QCOM_tiled_rendering
    [
      'COLOR_BUFFER_BIT0_QCOM',
      'COLOR_BUFFER_BIT1_QCOM',
      'COLOR_BUFFER_BIT2_QCOM',
      'COLOR_BUFFER_BIT3_QCOM',
      'COLOR_BUFFER_BIT4_QCOM',
      'COLOR_BUFFER_BIT5_QCOM',
      'COLOR_BUFFER_BIT6_QCOM',
      'COLOR_BUFFER_BIT7_QCOM',
      'DEPTH_BUFFER_BIT0_QCOM',
      'DEPTH_BUFFER_BIT1_QCOM',
      'DEPTH_BUFFER_BIT2_QCOM',
      'DEPTH_BUFFER_BIT3_QCOM',
      'DEPTH_BUFFER_BIT4_QCOM',
      'DEPTH_BUFFER_BIT5_QCOM',
      'DEPTH_BUFFER_BIT6_QCOM',
      'DEPTH_BUFFER_BIT7_QCOM',
      'STENCIL_BUFFER_BIT0_QCOM',
      'STENCIL_BUFFER_BIT1_QCOM',
      'STENCIL_BUFFER_BIT2_QCOM',
      'STENCIL_BUFFER_BIT3_QCOM',
      'STENCIL_BUFFER_BIT4_QCOM',
      'STENCIL_BUFFER_BIT5_QCOM',
      'STENCIL_BUFFER_BIT6_QCOM',
      'STENCIL_BUFFER_BIT7_QCOM',
      'MULTISAMPLE_BUFFER_BIT0_QCOM',
      'MULTISAMPLE_BUFFER_BIT1_QCOM',
      'MULTISAMPLE_BUFFER_BIT2_QCOM',
      'MULTISAMPLE_BUFFER_BIT3_QCOM',
      'MULTISAMPLE_BUFFER_BIT4_QCOM',
      'MULTISAMPLE_BUFFER_BIT5_QCOM',
      'MULTISAMPLE_BUFFER_BIT6_QCOM',
      'MULTISAMPLE_BUFFER_BIT7_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_tiled_rendering


  def self.define_ext_enum_GL_QCOM_writeonly_rendering
    GL.const_set('WRITEONLY_RENDERING_QCOM', 0x8823) unless defined?(GL::WRITEONLY_RENDERING_QCOM)
  end # self.define_ext_enum_GL_QCOM_writeonly_rendering

  def self.get_ext_enum_GL_QCOM_writeonly_rendering
    [
      'WRITEONLY_RENDERING_QCOM',
    ]
  end # self.get_ext_enum_GL_QCOM_writeonly_rendering


  def self.define_ext_enum_GL_QCOM_YUV_texture_gather
  end # self.define_ext_enum_GL_QCOM_YUV_texture_gather

  def self.get_ext_enum_GL_QCOM_YUV_texture_gather
    [
    ]
  end # self.get_ext_enum_GL_QCOM_YUV_texture_gather


  def self.define_ext_enum_GL_VIV_shader_binary
    GL.const_set('SHADER_BINARY_VIV', 0x8FC4) unless defined?(GL::SHADER_BINARY_VIV)
  end # self.define_ext_enum_GL_VIV_shader_binary

  def self.get_ext_enum_GL_VIV_shader_binary
    [
      'SHADER_BINARY_VIV',
    ]
  end # self.get_ext_enum_GL_VIV_shader_binary


  def self.define_ext_enum_GL_EXT_texture_shadow_lod
  end # self.define_ext_enum_GL_EXT_texture_shadow_lod

  def self.get_ext_enum_GL_EXT_texture_shadow_lod
    [
    ]
  end # self.get_ext_enum_GL_EXT_texture_shadow_lod



end
