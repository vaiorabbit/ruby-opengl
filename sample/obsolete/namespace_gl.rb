# Provides some tricks to simulate ruby-opengl1/2 style namespace.
# - OpenGL.glClearColor => gl.ClearColor
# - OpenGL::GL_COLOR_BUFFER_BIT => GL::COLOR_BUFFER_BIT

class GL

  include OpenGL

  OpenGL.instance_methods.each do |method|
    ms = method.to_s
    if ms[0..1] == "gl"
      alias_method(ms[2..-1], method)
      public ms[2..-1]
    end
  end

  OpenGL.constants.each do |constant|
    cs = constant.to_s
    if cs[0..2] == "GL_"
      if cs[3] =~ /\d/
        # We have to abandon name conversion like 'GL_2D, GL_3D_COLOR, GL_4_BYTES, etc.
        # Because constants can't start with a digit or underscore.
        # [Note] This rule has been inherited from Yoshi's very original ruby-opengl (confirmed with opengl-0.32g, 2004-07-17).
        const_set(cs, OpenGL.const_get(constant)) # GL_2D => GL_2D
      else
        # Convert by omitting the 'GL_' prefix like OpenGL::GL_TEXTRUE_2D into GL::TEXTURE_2D.
        const_set(cs[3..-1], OpenGL.const_get(constant)) # TEXTURE_2D => GL_TEXTURE_2D
      end
    end
  end

  # Prerequisite : You have to call setup_extension(ext_name) before migration.
  # ext_name : 'GL_ARB_debug_output', etc.
  def migrate_extension( ext_name )
    ext_commands = OpenGL.get_extension_command_symbols(ext_name)
    ext_commands.each do |ms|
      if ms[0..1] == "gl"
        modified_name = ms[2..-1]
        original_name = ms
        eval "alias #{modified_name} #{original_name}"
      end
    end

    ext_enums = OpenGL.get_extension_enum_symbols(ext_name)
    ext_enums.each do |cs|
      if cs[0..2] == "GL_"
        # We have to abandon name conversion like 'GL_2D, GL_3D_COLOR, GL_4_BYTES, etc.
        # Because constants can't start with a digit or underscore.
        unless cs[3] =~ /\d/
          # Convert by omitting the 'GL_' prefix like OpenGL::GL_TEXTRUE_2D into GL::TEXTURE_2D.
          GL.const_set(cs[3..-1], OpenGL.const_get(cs)) unless defined?(cs[3..-1]) # TEXTURE_2D => GL_TEXTURE_2D
        end
      end
    end
  end

end
