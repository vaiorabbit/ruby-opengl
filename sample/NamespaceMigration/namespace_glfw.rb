# Provides some tricks to simulate ruby-opengl1/2 style namespace.
# - GLFW.glfwPollEvents => glfw.PollEvents
# - GLFW::GLFW_KEY_ESCAPE => GLFW::KEY_ESCAPE

module GLFW

  GLFW.constants.each do |constant|
    cs = constant.to_s
    if cs[0..4] == "GLFW_"
      if cs[5] =~ /\d/
        # We have to abandon name conversion like 'GL_2D, GL_3D_COLOR, GL_4_BYTES, etc.
        # Because constants can't start with a digit or underscore.
        # [Note] This rule has been inherited from Yoshi's very original ruby-opengl (confirmed with opengl-0.32g, 2004-07-17).
        const_set(cs, GLFW.const_get(constant)) # GL_2D => GL_2D
      else
        # Convert by omitting the 'GL_' prefix like OpenGL::GL_TEXTRUE_2D into GL::TEXTURE_2D.
        const_set(cs[5..-1], GLFW.const_get(constant)) # TEXTURE_2D => GL_TEXTURE_2D
      end
    end
  end

end

class Glfw

  include GLFW

  GLFW.singleton_methods.each do |method|
    ms = method.to_s
    if ms[0..3] == "glfw"
      alias_method( ms[4..-1], method )
      public ms[4..-1]
    end
  end

end
