require_relative 'opengl_common'
require_relative 'opengl_ext_enum'
require_relative 'opengl_ext_command'

module OpenGL
  def self.check_extension( ext_name )
    version_number = glGetString(GL_VERSION).to_s.split(/\./)
    if version_number[0].to_i >= 3
      # glGetString(GL_EXTENSIONS) was deprecated in OpenGL 3.0
      extensions_count_buf = '    '
      glGetIntegerv( GL_NUM_EXTENSIONS, extensions_count_buf )
      extensions_count = extensions_count_buf.unpack('L')[0]
      extensions_count.times do |i|
        supported_ext_name = glGetStringi( GL_EXTENSIONS, i ).to_s
        return true if ext_name == supported_ext_name
      end
      return false
    else
      ext_strings = glGetString(GL_EXTENSIONS).to_s.split(/ /)
      return ext_strings.include? ext_name
    end
  end

  def self.setup_extension( ext_name )
    if self.check_extension( ext_name )
      define_enum = "define_enum_#{ext_name}".to_sym
      define_command = "define_command_#{ext_name}".to_sym
      self.send( define_enum )
      self.send( define_command )
    end
  end
end
