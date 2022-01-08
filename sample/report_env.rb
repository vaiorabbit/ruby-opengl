# coding: utf-8
#
# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
require 'opengl'
require 'glfw'

if __FILE__ == $PROGRAM_NAME

  GLFW.load_lib()
  GLFW.Init()

  window = nil

  # https://www.opengl.org/wiki/History_of_OpenGL
  versions = [[4, 5], [4, 4], [4, 3], [4, 2], [4, 1], [4, 0],
              [3, 3], [3, 2], [3, 1], [3, 0],
              [2, 1], [2, 0],
              [1, 5], [1, 4], [1, 3], [1, 2], [1, 1], [1, 0]]

  versions.each do |version|
    ver_major = version[0]
    ver_minor = version[1]
    GLFW.DefaultWindowHints()
    if GL.get_platform == :OPENGL_PLATFORM_MACOSX
      GLFW.WindowHint(GLFW::OPENGL_FORWARD_COMPAT, GLFW::TRUE)
    end
    if ver_major >= 4 || (ver_major >= 3 && ver_minor >= 2)
      GLFW.WindowHint(GLFW::OPENGL_PROFILE, GLFW::OPENGL_CORE_PROFILE)
    else
      GLFW.WindowHint(GLFW::OPENGL_PROFILE, GLFW::OPENGL_ANY_PROFILE)
    end
    GLFW.WindowHint(GLFW::CONTEXT_VERSION_MAJOR, ver_major)
    GLFW.WindowHint(GLFW::CONTEXT_VERSION_MINOR, ver_minor)
    GLFW.WindowHint(GLFW::DECORATED, 0)
    window = GLFW.CreateWindow(1, 1, "Report OpenGL Environment", nil, nil)
    break unless window.null?
  end

  if window.null?
    GLFW.DefaultWindowHints()
    GLFW.WindowHint(GLFW::DECORATED, 0)
    window = GLFW.CreateWindow(1, 1, "Report OpenGL Environment", nil, nil)
    if window.null?
      puts "Failed to create the OpenGL context."
      GLFW.Terminate()
      exit
    end
  end

  GLFW.MakeContextCurrent(window)

  GL.load_lib()

  version_string = GL::GetString(GL::VERSION).to_s
  version_number = version_string.split(/\./)

  vendor_string   = GL::GetString(GL::VENDOR).to_s
  renderer_string = GL::GetString(GL::RENDERER).to_s
  slangver_string = GL::GetString(GL::SHADING_LANGUAGE_VERSION).to_s

  puts "Version    : #{version_string}"
  puts "Vendor     : #{vendor_string}"
  puts "Renderer   : #{renderer_string}"
  puts "Shader     : #{slangver_string}"
  puts "Extensions :"
  if version_number[0].to_i >= 3
    # glGetString(GL_EXTENSIONS) was deprecated in OpenGL 3.0
    # Ref.: http://sourceforge.net/p/glew/bugs/120/
    extensions_count_buf = '    '
    GL::GetIntegerv(GL::NUM_EXTENSIONS, extensions_count_buf)
    extensions_count = extensions_count_buf.unpack('L')[0]
    extensions_count.times do |i|
      puts GL::GetStringi(GL::EXTENSIONS, i).to_s
    end
  else
    puts GL::GetString(GL::EXTENSIONS).to_s.split(/ /)
  end

  GLFW.DestroyWindow(window)
  GLFW.Terminate()
end
