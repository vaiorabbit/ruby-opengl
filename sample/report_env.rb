# coding: utf-8
#
# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
require 'opengl'
require 'glfw'

OpenGL.open_lib()
GLFW.load_lib()

include OpenGL
include GLFW

if __FILE__ == $0
  glfwInit()

  window = nil

  # https://www.opengl.org/wiki/History_of_OpenGL
  versions = [[4, 5], [4, 4], [4, 3], [4, 2], [4, 1], [4, 0],
              [3, 3], [3, 2], [3, 1], [3, 0],
              [2, 1], [2, 0],
              [1, 5], [1, 4], [1, 3], [1, 2], [1, 1], [1, 0]]

  versions.each do |version|
    ver_major = version[0]
    ver_minor = version[1]
    glfwDefaultWindowHints()
    if OpenGL.get_platform == :OPENGL_PLATFORM_MACOSX
      glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE)
    end
    if ver_major >= 4 || (ver_major >= 3 && ver_minor >= 2)
      glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE)
    else
      glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_ANY_PROFILE)
    end
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, ver_major)
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, ver_minor)
    glfwWindowHint(GLFW_DECORATED, 0)
    window = glfwCreateWindow( 1, 1, "Report OpenGL Environment", nil, nil )
    break unless window.null?
  end

  if window.null?
    glfwDefaultWindowHints()
    glfwWindowHint(GLFW_DECORATED, 0)
    window = glfwCreateWindow( 1, 1, "Report OpenGL Environment", nil, nil )
    if window.null?
      puts "Failed to create the OpenGL context."
      glfwTerminate()
      exit
    end
  end

  glfwMakeContextCurrent( window )

  OpenGL.import_symbols()

  version_string = glGetString(GL_VERSION).to_s
  version_number = version_string.split(/\./)

  vendor_string   = glGetString(GL_VENDOR).to_s
  renderer_string = glGetString(GL_RENDERER).to_s
  slangver_string = glGetString(GL_SHADING_LANGUAGE_VERSION).to_s

  puts "Version    : #{version_string}"
  puts "Vendor     : #{vendor_string}"
  puts "Renderer   : #{renderer_string}"
  puts "Shader     : #{slangver_string}"
  puts "Extensions :"
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
