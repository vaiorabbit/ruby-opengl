module OpenGL

  def self.check_extension( ext_name )
    glGetString = OpenGL.get_command(:glGetString) # [INTERNAL] Shortcut to get pointer without proper user setup.
    version_number = glGetString.call(GL_VERSION).to_s.split(/\./)
    if version_number[0].to_i >= 3
      # glGetString(GL_EXTENSIONS) was deprecated in OpenGL 3.0
      # Ref.: http://sourceforge.net/p/glew/bugs/120/
      glGetIntegerv = OpenGL.get_command(:glGetIntegerv)
      glGetStringi = OpenGL.get_command(:glGetStringi)
      extensions_count_buf = '    '
      glGetIntegerv.call( GL_NUM_EXTENSIONS, extensions_count_buf )
      extensions_count = extensions_count_buf.unpack('L')[0]
      extensions_count.times do |i|
        supported_ext_name = glGetStringi.call( GL_EXTENSIONS, i ).to_s
        return true if ext_name == supported_ext_name
      end
      return false
    else
      ext_strings = glGetString.call(GL_EXTENSIONS).to_s.split(/ /)
      return ext_strings.include? ext_name
    end
  end

  def self.setup_extension( ext_name, skip_check: false )
    if skip_check || self.check_extension( ext_name )
      define_ext_enum = "define_ext_enum_#{ext_name}".to_sym
      define_ext_command = "define_ext_command_#{ext_name}".to_sym
      OpenGLExt.send( define_ext_enum )
      OpenGLExt.send( define_ext_command )
    end
  end

  def self.setup_extension_all( skip_check: false )
    self.methods.each do |method_name|
      if method_name =~ /define_ext_command_(.*)/
        setup_extension( $1, skip_check )
      end
    end
  end

  def self.get_extension_enum_symbols( ext_name )
    get_ext_enum = "get_ext_enum_#{ext_name}".to_sym
    OpenGLExt.send( get_ext_enum )
  end

  def self.get_extension_command_symbols( ext_name )
    get_ext_command = "get_ext_command_#{ext_name}".to_sym
    OpenGLExt.send( get_ext_command )
  end

end
