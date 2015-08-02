def opengl_bindings_gem_available?
  Gem::Specification.find_by_name('opengl-bindings')
rescue Gem::LoadError
  false
rescue
  Gem.available?('opengl-bindings')
end

if opengl_bindings_gem_available?
  # puts("Loading from Gem system path.")
  require 'glfw'
  require 'opengl'
  require 'glu'
else
  # puts("Loaging from local path.")
  require '../../lib/glfw'
  require '../../lib/opengl'
  require '../../lib/glu'
end

include GLFW
include OpenGL
include GLU

def get_linux_libdir(libname)
  # http://www.pilotlogic.com/sitejoom/index.php/wiki?id=398<F37>
  # 32              64
  # /usr/lib        /usr/lib64       redhat, mandriva
  # /usr/lib32      /usr/lib64       arch, gento
  # /usr/lib        /usr/lib64       slackware
  # /usr/lib/i386.. /usr/lib/x86_64..  debian
  libs = Dir.glob("/usr/lib*/#{libname}") # libs in /usr/lib or /usr/lib64 for most distribs
  libs = Dir.glob("/usr/lib*/*/#{libname}") if libs.empty? # debian like
  if libs.empty?
    puts "no #{libname} found"
    exit 1
  end
  # Get the same architecture that the runnning ruby
  if 1.size == 8 # 64 bits
    File.dirname(libs.grep(/64/).first)
  else # 32 bits
    File.dirname(libs.first)
  end
end

case OpenGL.get_platform
when :OPENGL_PLATFORM_WINDOWS
  OpenGL.load_lib('opengl32.dll', 'C:/Windows/System32')
  GLU.load_lib('GLU32.dll', 'C:/Windows/System32')
  GLFW.load_lib('glfw3.dll', '..')
when :OPENGL_PLATFORM_MACOSX
  OpenGL.load_lib('libGL.dylib', '/System/Library/Frameworks/OpenGL.framework/Libraries')
  GLU.load_lib('libGLU.dylib', '/System/Library/Frameworks/OpenGL.framework/Libraries')
  GLFW.load_lib('libglfw.dylib', '..')
when :OPENGL_PLATFORM_LINUX
  OpenGL.load_lib('libGL.so', get_linux_libdir('libGL.so'))
  GLU.load_lib('libGLU.so', get_linux_libdir('libGLU.so'))
  GLFW.load_lib('libglfw.so', get_linux_libdir('libglfw.so'))
else
  raise RuntimeError, "Unsupported platform."
end
