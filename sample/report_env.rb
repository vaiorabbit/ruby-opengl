# coding: utf-8
#
# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
require 'opengl'
require 'glfw'

OpenGL.load_lib()
GLFW.load_lib()

include OpenGL
include GLFW

if __FILE__ == $0
  glfwInit()

  window = nil
  [4, 3].each do |major_ver|
    glfwDefaultWindowHints()
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE)
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE)
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, major_ver)
    glfwWindowHint(GLFW_DECORATED, 0)
    window = glfwCreateWindow( 1, 1, "Report OpenGL Environment", nil, nil )
    break unless window.null?
  end

  if window.null?
    glfwDefaultWindowHints()
    window = glfwCreateWindow( 1, 1, "Report OpenGL Environment", nil, nil )
    if window.null?
      puts "Failed to create the OpenGL context."
      glfwTerminate()
      exit
    end
  end

  glfwMakeContextCurrent( window )

  version_string = glGetString(GL_VERSION).to_s
  version_number = version_string.split(/\./)
  puts "Version: #{version_string}"
  puts "Extensions:"
  if version_number[0].to_i >= 3
    # glGetString(GL_EXTENSIONS) was deprecated in OpenGL 3.0
    # Ref.: http://sourceforge.net/p/glew/bugs/120/
    extensions_count_buf = '    '
    glGetIntegerv( GL_NUM_EXTENSIONS, extensions_count_buf )
    extensions_count = extensions_count_buf.unpack('L')[0]
    extensions_count.times do |i|
      puts glGetStringi( GL_EXTENSIONS, i ).to_s
    end
  else
    puts glGetString(GL_EXTENSIONS).to_s.split(/ /)
  end
  glfwDestroyWindow( window )
  glfwTerminate()
end
