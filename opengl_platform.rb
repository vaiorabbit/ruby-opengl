require 'rbconfig'

module OpenGL
  @@opengl_platform = case RbConfig::CONFIG['host_os']
                      when /mswin|msys|mingw|cygwin/
                        :OPENGL_PLATFORM_WINDOWS
                      when /darwin/
                        :OPENGL_PLATFORM_MACOSX
                      when /linux/
                        :OPENGL_PLATFORM_LINUX
                      else
                        raise RuntimeError, "OpenGL : Unknown OS: #{host_os.inspect}"
                      end

  def self.get_platform()
    return @@opengl_platform
  end

end
