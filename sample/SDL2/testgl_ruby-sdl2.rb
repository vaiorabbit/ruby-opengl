# testgl.rb (ruby-sdl2 version : https://github.com/ohai/ruby-sdl2)
# Ref.: /ruby-sdl2-0.2.0/sample/testgl.rb

require 'opengl'
include OpenGL
case OpenGL.get_platform
when :OPENGL_PLATFORM_WINDOWS
  OpenGL.load_lib('opengl32.dll', 'C:/Windows/System32')
when :OPENGL_PLATFORM_MACOSX
  OpenGL.load_lib('libGL.dylib', '/System/Library/Frameworks/OpenGL.framework/Libraries')
when :OPENGL_PLATFORM_LINUX
  OpenGL.load_lib()
else
  raise RuntimeError, "Unsupported platform."
end

require 'sdl2'

WINDOW_W = 640
WINDOW_H = 480

shadedCube = true

SDL2.init(SDL2::INIT_EVERYTHING)
SDL2::GL.set_attribute(SDL2::GL::RED_SIZE, 8)
SDL2::GL.set_attribute(SDL2::GL::GREEN_SIZE, 8)
SDL2::GL.set_attribute(SDL2::GL::BLUE_SIZE, 8)
SDL2::GL.set_attribute(SDL2::GL::ALPHA_SIZE, 8)
SDL2::GL.set_attribute(SDL2::GL::DOUBLEBUFFER, 1)

window = SDL2::Window.create("testgl", 0, 0, WINDOW_W, WINDOW_H, SDL2::Window::Flags::OPENGL)
context = SDL2::GL::Context.create(window)

printf("OpenGL version %d.%d\n",
       SDL2::GL.get_attribute(SDL2::GL::CONTEXT_MAJOR_VERSION),
       SDL2::GL.get_attribute(SDL2::GL::CONTEXT_MINOR_VERSION))

glViewport( 0, 0, 640, 400 )
glMatrixMode( GL_PROJECTION )
glLoadIdentity( )

glMatrixMode( GL_MODELVIEW )
glLoadIdentity( )

glEnable(GL_DEPTH_TEST)

glDepthFunc(GL_LESS)

glShadeModel(GL_SMOOTH)

color =
  [[ 1.0,  1.0,  0.0].pack("D3"), 
   [ 1.0,  0.0,  0.0].pack("D3"),
   [ 0.0,  0.0,  0.0].pack("D3"),
   [ 0.0,  1.0,  0.0].pack("D3"),
   [ 0.0,  1.0,  1.0].pack("D3"),
   [ 1.0,  1.0,  1.0].pack("D3"),
   [ 1.0,  0.0,  1.0].pack("D3"),
   [ 0.0,  0.0,  1.0].pack("D3")]

cube =
  [[ 0.5,  0.5, -0.5].pack("D3"), 
   [ 0.5, -0.5, -0.5].pack("D3"),
   [-0.5, -0.5, -0.5].pack("D3"),
   [-0.5,  0.5, -0.5].pack("D3"),
   [-0.5,  0.5,  0.5].pack("D3"),
   [ 0.5,  0.5,  0.5].pack("D3"),
   [ 0.5, -0.5,  0.5].pack("D3"),
   [-0.5, -0.5,  0.5].pack("D3")]


loop do

  while event = SDL2::Event.poll
    case event
    when SDL2::Event::Quit, SDL2::Event::KeyDown
      exit
    end
  end

  glClearColor(0.0, 0.0, 0.0, 1.0);
  glClear(GL_COLOR_BUFFER_BIT|GL_DEPTH_BUFFER_BIT);


  glBegin(GL_QUADS) 

  if shadedCube then
    glColor3dv(color[0])
    glVertex3dv(cube[0])
    glColor3dv(color[1])
    glVertex3dv(cube[1])
    glColor3dv(color[2])
    glVertex3dv(cube[2])
    glColor3dv(color[3])
    glVertex3dv(cube[3])
    
    glColor3dv(color[3])
    glVertex3dv(cube[3])
    glColor3dv(color[4])
    glVertex3dv(cube[4])
    glColor3dv(color[7])
    glVertex3dv(cube[7])
    glColor3dv(color[2])
    glVertex3dv(cube[2])
    
    glColor3dv(color[0])
    glVertex3dv(cube[0])
    glColor3dv(color[5])
    glVertex3dv(cube[5])
    glColor3dv(color[6])
    glVertex3dv(cube[6])
    glColor3dv(color[1])
    glVertex3dv(cube[1])
    
    glColor3dv(color[5])
    glVertex3dv(cube[5])
    glColor3dv(color[4])
    glVertex3dv(cube[4])
    glColor3dv(color[7])
    glVertex3dv(cube[7])
    glColor3dv(color[6])
    glVertex3dv(cube[6])
    
    glColor3dv(color[5])
    glVertex3dv(cube[5])
    glColor3dv(color[0])
    glVertex3dv(cube[0])
    glColor3dv(color[3])
    glVertex3dv(cube[3])
    glColor3dv(color[4])
    glVertex3dv(cube[4])
    
    glColor3dv(color[6])
    glVertex3dv(cube[6])
    glColor3dv(color[1])
    glVertex3dv(cube[1])
    glColor3dv(color[2])
    glVertex3dv(cube[2])
    glColor3dv(color[7])
    glVertex3dv(cube[7])
    
  else
    glColor3d(1.0, 0.0, 0.0)
    glVertex3dv(cube[0])
    glVertex3dv(cube[1])
    glVertex3dv(cube[2])
    glVertex3dv(cube[3])
    
    glColor3d(0.0, 1.0, 0.0)
    glVertex3dv(cube[3])
    glVertex3dv(cube[4])
    glVertex3dv(cube[7])
    glVertex3dv(cube[2])
    
    glColor3d(0.0, 0.0, 1.0)
    glVertex3dv(cube[0])
    glVertex3dv(cube[5])
    glVertex3dv(cube[6])
    glVertex3dv(cube[1])
    
    glColor3d(0.0, 1.0, 1.0)
    glVertex3dv(cube[5])
    glVertex3dv(cube[4])
    glVertex3dv(cube[7])
    glVertex3dv(cube[6])
    
    glColor3d(1.0, 1.0, 0.0)
    glVertex3dv(cube[5])
    glVertex3dv(cube[0])
    glVertex3dv(cube[3])
    glVertex3dv(cube[4])
    
    glColor3d(1.0, 0.0, 1.0)
    glVertex3dv(cube[6])
    glVertex3dv(cube[1])
    glVertex3dv(cube[2])
    glVertex3dv(cube[7])
    
  end

  glEnd()
  
  glMatrixMode(GL_MODELVIEW)
  glRotated(5.0, 1.0, 1.0, 1.0)
  
  window.gl_swap

end
