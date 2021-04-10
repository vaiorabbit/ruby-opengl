# testgl.rb (sdl2-bindings version : https://github.com/vaiorabbit/sdl2-bindings)
# Ref.: /ruby-sdl2-0.2.0/sample/testgl.rb

require '../util/setup_dll'
require 'sdl2'

include SDL2

def load_sdl2_lib()
  case RbConfig::CONFIG['host_os']
  when /mswin|msys|mingw|cygwin/
    SDL2.load_lib(Dir.pwd + '/SDL2.dll')
  when /darwin/
    SDL2.load_lib('libSDL2.dylib') # '/usr/local/lib/libSDL2.dylib'
  when /linux/
    SDL2.load_lib('libSDL2.so') # not tested
  else
    raise RuntimeError, "Unsupported platform."
  end
end

$color =
  [[ 1.0,  1.0,  0.0].pack("D3"), 
   [ 1.0,  0.0,  0.0].pack("D3"),
   [ 0.0,  0.0,  0.0].pack("D3"),
   [ 0.0,  1.0,  0.0].pack("D3"),
   [ 0.0,  1.0,  1.0].pack("D3"),
   [ 1.0,  1.0,  1.0].pack("D3"),
   [ 1.0,  0.0,  1.0].pack("D3"),
   [ 0.0,  0.0,  1.0].pack("D3")]

$cube =
  [[ 0.5,  0.5, -0.5].pack("D3"), 
   [ 0.5, -0.5, -0.5].pack("D3"),
   [-0.5, -0.5, -0.5].pack("D3"),
   [-0.5,  0.5, -0.5].pack("D3"),
   [-0.5,  0.5,  0.5].pack("D3"),
   [ 0.5,  0.5,  0.5].pack("D3"),
   [ 0.5, -0.5,  0.5].pack("D3"),
   [-0.5, -0.5,  0.5].pack("D3")]

def render()
  glClearColor(0.0, 0.0, 0.0, 1.0)
  glClear(GL_COLOR_BUFFER_BIT|GL_DEPTH_BUFFER_BIT)

  glBegin(GL_QUADS)

  glColor3dv($color[0])
  glVertex3dv($cube[0])
  glColor3dv($color[1])
  glVertex3dv($cube[1])
  glColor3dv($color[2])
  glVertex3dv($cube[2])
  glColor3dv($color[3])
  glVertex3dv($cube[3])
  
  glColor3dv($color[3])
  glVertex3dv($cube[3])
  glColor3dv($color[4])
  glVertex3dv($cube[4])
  glColor3dv($color[7])
  glVertex3dv($cube[7])
  glColor3dv($color[2])
  glVertex3dv($cube[2])
  
  glColor3dv($color[0])
  glVertex3dv($cube[0])
  glColor3dv($color[5])
  glVertex3dv($cube[5])
  glColor3dv($color[6])
  glVertex3dv($cube[6])
  glColor3dv($color[1])
  glVertex3dv($cube[1])
  
  glColor3dv($color[5])
  glVertex3dv($cube[5])
  glColor3dv($color[4])
  glVertex3dv($cube[4])
  glColor3dv($color[7])
  glVertex3dv($cube[7])
  glColor3dv($color[6])
  glVertex3dv($cube[6])
  
  glColor3dv($color[5])
  glVertex3dv($cube[5])
  glColor3dv($color[0])
  glVertex3dv($cube[0])
  glColor3dv($color[3])
  glVertex3dv($cube[3])
  glColor3dv($color[4])
  glVertex3dv($cube[4])
  
  glColor3dv($color[6])
  glVertex3dv($cube[6])
  glColor3dv($color[1])
  glVertex3dv($cube[1])
  glColor3dv($color[2])
  glVertex3dv($cube[2])
  glColor3dv($color[7])
  glVertex3dv($cube[7])

  glEnd()
  
  glMatrixMode(GL_MODELVIEW)
  glRotated(5.0, 1.0, 1.0, 1.0)
end


if __FILE__ == $0
  load_sdl2_lib()
  success = SDL_Init(SDL_INIT_EVERYTHING)
  exit if success < 0

  WINDOW_W = 640
  WINDOW_H = 360
  window = SDL_CreateWindow("OpenGL Window via sdl2-bindings", 32, 32, WINDOW_W, WINDOW_H, SDL_WINDOW_OPENGL)

  ratio = WINDOW_W.to_f / WINDOW_H

  context = SDL_GL_CreateContext(window)

  SDL_GL_SetSwapInterval(1)

  glViewport( 0, 0, WINDOW_W, WINDOW_H )
  glMatrixMode( GL_PROJECTION )
  glLoadIdentity( )
  glOrtho(-ratio, ratio, -1.0, 1.0, -1.0, 1.0)
  glMatrixMode( GL_MODELVIEW )
  glLoadIdentity( )

  glEnable(GL_DEPTH_TEST)
  glDepthFunc(GL_LESS)
  glShadeModel(GL_SMOOTH)

  # w_buf = '    '
  # h_buf = '    '

  event = SDL_Event.new
  done = false
  while not done
    while SDL_PollEvent(event) != 0
      # 'type' and 'timestamp' are common members for all SDL Event structs.
      event_type = event[:common][:type]
      event_timestamp = event[:common][:timestamp]
      # puts "Event : type=0x#{event_type.to_s(16)}, timestamp=#{event_timestamp}"
      case event_type
      when SDL_KEYDOWN
        if event[:key][:keysym][:sym] == SDLK_ESCAPE
          done = true
        end
      end
    end

    SDL_GL_MakeCurrent(window, context)
    # SDL_GL_GetDrawableSize(window, w_buf, h_buf)
    # glViewport(0, 0, w_buf.unpack("S")[0], h_buf.unpack("S")[0])
    render()
    SDL_GL_SwapWindow(window)
  end

  SDL_GL_DeleteContext(context)
  SDL_DestroyWindow(window)
  SDL_Quit()
end
