begin
  # puts "Loading C Edition."
  require 'opengl_c'
rescue LoadError
  # puts "Loading Ruby Edition."
  require_relative 'opengl_platform'
  require_relative 'opengl_common'
  require_relative 'opengl_enum'
  require_relative 'opengl_command'
  if OpenGL.get_platform == :OPENGL_PLATFORM_WINDOWS
    require_relative 'opengl_windows'
  end
  if OpenGL.get_platform == :OPENGL_PLATFORM_MACOSX
    require_relative 'opengl_macosx'
  end
  if OpenGL.get_platform == :OPENGL_PLATFORM_LINUX
    require_relative 'opengl_linux'
  end
end

=begin
Ruby-OpenGL : Yet another OpenGL wrapper for Ruby (and wrapper code generator)
Copyright (c) 2013-2020 vaiorabbit <http://twitter.com/vaiorabbit>

This software is provided 'as-is', without any express or implied
warranty. In no event will the authors be held liable for any damages
arising from the use of this software.

Permission is granted to anyone to use this software for any purpose,
including commercial applications, and to alter it and redistribute it
freely, subject to the following restrictions:

    1. The origin of this software must not be misrepresented; you must not
    claim that you wrote the original software. If you use this software
    in a product, an acknowledgment in the product documentation would be
    appreciated but is not required.

    2. Altered source versions must be plainly marked as such, and must not be
    misrepresented as being the original software.

    3. This notice may not be removed or altered from any source
    distribution.
=end
