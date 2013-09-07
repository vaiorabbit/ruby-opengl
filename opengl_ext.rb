require_relative 'opengl_common'
require_relative 'opengl_ext_enum'
require_relative 'opengl_ext_command'

module OpenGL
  def self.check_extension( ext_name )
    ext_strings = glGetString(GL_EXTENSIONS).to_s.split(/ /)
    return ext_strings.include? ext_name
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
