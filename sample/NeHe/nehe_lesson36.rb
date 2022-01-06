# Nehe Lesson 36 Code
# modified from immediate mode to use vertex arrays for helix drawing

require 'opengl'
require 'glu'
require 'glfw'
require_relative '../util/setup_dll'

$window_width = nil
$window_height = nil

def emptyTexture
  # Create Storage Space For Texture Data (128x128x4)
  data = ([0]*4*128*128).pack("f*")
  txtnumber_ptr = ' ' * 4
  GL.GenTextures(1, txtnumber_ptr) # Create 1 Texture
  txtnumber = txtnumber_ptr.unpack('L')[0]
  GL.BindTexture(GL::TEXTURE_2D, txtnumber) # Bind The Texture 
  GL.TexImage2D(GL::TEXTURE_2D, 0, 4, 128, 128, 0,
                GL::RGBA, GL::FLOAT, data) # Build Texture Using Information In data
  GL.TexParameteri(GL::TEXTURE_2D,GL::TEXTURE_MIN_FILTER,GL::LINEAR)
  GL.TexParameteri(GL::TEXTURE_2D,GL::TEXTURE_MAG_FILTER,GL::LINEAR)
  return txtnumber # Return The Texture ID
end

$helix_v = nil
$helix_n = nil
$helix_v_packed = nil
$helix_n_packed = nil

def init
  global_ambient = [0.2, 0.2, 0.2, 1.0] # Set Ambient Lighting To Fairly Dark Light (No Color)
  light0pos = [0.0, 5.0, 10.0, 1.0]     # Set The Light Position
  light0ambient = [0.2, 0.2, 0.2, 1.0]  # More Ambient Light
  light0diffuse = [0.3, 0.3, 0.3, 1.0]  # Set The Diffuse Light A Bit Brighter
  light0specular = [0.8, 0.8, 0.8, 1.0] # Fairly Bright Specular Lighting

  lmodel_ambient = [0.2,0.2,0.2,1.0]    # And More Ambient Light

  $angle = 0.0 # Set Starting Angle To Zero

  $lasttime = 0

  $blurTexture = emptyTexture() # Create Our Empty Texture

  $helix_v, $helix_n = createHelix()
  $helix_v_packed = $helix_v.flatten.pack("F*")
  $helix_n_packed = $helix_n.flatten.pack("F*")
  GL.VertexPointer(3,GL::FLOAT,0, $helix_v_packed)
  GL.NormalPointer(GL::FLOAT,0,$helix_n_packed)

  GL.LoadIdentity() # Reset The Modelview Matrix

  GL.Enable(GL::DEPTH_TEST) # Enable Depth Testing

  GL.LightModelfv(GL::LIGHT_MODEL_AMBIENT,lmodel_ambient.pack('F*')) # Set The Ambient Light Model

  GL.LightModelfv(GL::LIGHT_MODEL_AMBIENT,global_ambient.pack('F*')) # Set The Global Ambient Light Model
  GL.Lightfv(GL::LIGHT0, GL::POSITION, light0pos.pack('F*'))         # Set The Lights Position
  GL.Lightfv(GL::LIGHT0, GL::AMBIENT, light0ambient.pack('F*'))      # Set The Ambient Light
  GL.Lightfv(GL::LIGHT0, GL::DIFFUSE, light0diffuse.pack('F*'))      # Set The Diffuse Light
  GL.Lightfv(GL::LIGHT0, GL::SPECULAR, light0specular.pack('F*'))    # Set Up Specular Lighting
  GL.Enable(GL::LIGHTING)                                            # Enable Lighting
  GL.Enable(GL::LIGHT0)                                              # Enable Light0

  GL.ShadeModel(GL::SMOOTH) # Select Smooth Shading

  GL.Materiali(GL::FRONT, GL::SHININESS, 128)
  GL.ClearColor(0.0, 0.0, 0.0, 0.5) # Set The Clear Color To Black
end

# Keyboard handler to exit when ESC is typed
key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  case key
  when GLFW::KEY_ESCAPE
    GLFW.SetWindowShouldClose(window_handle, 1)
  end
end

size_callback = GLFW::create_callback(:GLFWwindowsizefun) do |window_handle, w, h|
  GL.MatrixMode(GL::PROJECTION)
  GL.Viewport(0,0,w,h)
  GL.LoadIdentity()
  width = 0.5
  height = 0.5 * h/w;
  GL.Frustum(-width,width,-height,height,1.0,2000.0)
  GL.MatrixMode(GL::MODELVIEW)
  GL.Viewport(0,0,w,h)
  $window_width = w
  $window_height = h
end

def viewOrtho
  GL.MatrixMode(GL::PROJECTION)          # Select Projection
  GL.PushMatrix()                        # Push The Matrix
  GL.LoadIdentity()                      # Reset The Matrix
  width = $window_width
  height = $window_height
  GL.Ortho(0, width , height , 0, -1, 1) # Select Ortho Mode (widthxheight)
  GL.MatrixMode(GL::MODELVIEW)           # Select Modelview Matrix
  GL.PushMatrix()                        # Push The Matrix
  GL.LoadIdentity()                      # Reset The Matrix
end

def viewPerspective # Set Up A Perspective View
  GL.MatrixMode(GL::PROJECTION) # Select Projection
  GL.PopMatrix()                # Pop The Matrix
  GL.MatrixMode(GL::MODELVIEW)  # Select Modelview
  GL.PopMatrix()                # Pop The Matrix
end

def normalize(v)
  len = Math.sqrt(v[0]*v[0] + v[1]*v[1] + v[2]*v[2])
  return v if len==0
  [ v[0] / len, v[1] / len, v[2] / len ]
end

def calcNormal(v) # Calculates Normal For A Quad Using 3 Points
  # Finds The Vector Between 2 Points By Subtracting
  # The x,y,z Coordinates From One Point To Another.
  # Calculate The Vector From Point 1 To Point 0
  v1, v2, out = [], [], []
  x,y,z = 0,1,2

  v1[x] = v[0][x] - v[1][x] # Vector 1.x=Vertex[0].x-Vertex[1].x
  v1[y] = v[0][y] - v[1][y] # Vector 1.y=Vertex[0].y-Vertex[1].y
  v1[z] = v[0][z] - v[1][z] # Vector 1.z=Vertex[0].y-Vertex[1].z
  # Calculate The Vector From Point 2 To Point 1
  v2[x] = v[1][x] - v[2][x] # Vector 2.x=Vertex[0].x-Vertex[1].x
  v2[y] = v[1][y] - v[2][y] # Vector 2.y=Vertex[0].y-Vertex[1].y
  v2[z] = v[1][z] - v[2][z] # Vector 2.z=Vertex[0].z-Vertex[1].z
  # Compute The Cross Product To Give Us A Surface Normal
  out[x] = v1[y]*v2[z] - v1[z]*v2[y] # Cross Product For Y - Z
  out[y] = v1[z]*v2[x] - v1[x]*v2[z] # Cross Product For X - Z
  out[z] = v1[x]*v2[y] - v1[y]*v2[x] # Cross Product For X - Y

  normalize(out)
end

def createHelix() # creates helix VA
  twists = 5
  r = 1.5

  helix_v = []
  helix_n = []

  0.step(360,20) do |phi| # 360 Degrees In Steps Of 20
    0.step(360*twists,20) do |theta| # 360 Degrees * Number Of Twists In Steps Of 20
      v= phi/180.0*Math::PI                   # Calculate Angle Of First Point    ( 0)
      u= theta/180.0*Math::PI                 # Calculate Angle Of First Point  ( 0)

      x= Math.cos(u)*(2.0+Math.cos(v))*r      # Calculate x Position (1st Point)
      y= Math.sin(u)*(2.0+Math.cos(v))*r      # Calculate y Position (1st Point)
      z=((u-(2.0*Math::PI)) + Math.sin(v))*r  # Calculate z Position (1st Point)

      v0 = [x,y,z]

      v= phi/180.0*Math::PI                   # Calculate Angle Of Second Point   ( 0)
      u= (theta+20)/180.0*Math::PI            # Calculate Angle Of Second Point   (20)

      x= Math.cos(u)*(2.0+Math.cos(v))*r      # Calculate x Position (2nd Point)
      y= Math.sin(u)*(2.0+Math.cos(v))*r      # Calculate y Position (2nd Point)
      z= ((u-(2.0*Math::PI)) + Math.sin(v))*r # Calculate z Position (2nd Point)

      v1 = [x,y,z]

      v= (phi+20)/180.0*Math::PI              # Calculate Angle Of Third Point   (20)
      u= (theta+20)/180.0*Math::PI            # Calculate Angle Of Third Point (20)

      x= Math.cos(u)*(2.0+Math.cos(v))*r      # Calculate x Position (3rd Point)
      y= Math.sin(u)*(2.0+Math.cos(v))*r      # Calculate y Position (3rd Point)
      z= ((u-(2.0*Math::PI)) + Math.sin(v))*r # Calculate z Position (3rd Point)

      v2 = [x,y,z]

      v= (phi+20)/180.0*Math::PI              # Calculate Angle Of Fourth Point  (20)
      u= (theta)/180.0*Math::PI               # Calculate Angle Of Fourth Point   ( 0)

      x= Math.cos(u)*(2.0+Math.cos(v))*r      # Calculate x Position (4th Point)
      y= Math.sin(u)*(2.0+Math.cos(v))*r      # Calculate y Position (4th Point)
      z= ((u-(2.0*Math::PI)) + Math.sin(v))*r # Calculate z Position (4th Point)

      v3 = [x,y,z]

      normal = calcNormal([v0,v1,v2,v3])      # Calculate The Quad Normal
      helix_v << v0 << v1 << v2 << v3
      helix_n << normal << normal << normal << normal
    end
  end
  return [helix_v,helix_n]
end

glfMaterialColor = nil
specular = nil
def processHelix() # Draws A Helix
  glfMaterialColor = [0.4,0.2,0.8,1.0].pack('F*') unless glfMaterialColor # Set The Material Color
  specular = [1.0,1.0,1.0,1.0].pack('F*') unless specular                 # Sets Up Specular Lighting

  GL.LoadIdentity()                                                       # Reset The Modelview Matrix
  GLU.LookAt(0, 5, 50, 0, 0, 0, 0, 1, 0)                                  # Eye Position (0,5,50) Center Of Scene (0,0,0), Up On Y Axis

  GL.PushMatrix()                                                         # Push The Modelview Matrix

  GL.Translatef(0,0,-50)                                                  # Translate 50 Units Into The Screen
  GL.Rotatef($angle/2.0,1,0,0)                                            # Rotate By angle/2 On The X-Axis
  GL.Rotatef($angle/3.0,0,1,0)                                            # Rotate By angle/3 On The Y-Axis

  GL.Materialfv(GL::FRONT_AND_BACK,GL::AMBIENT_AND_DIFFUSE, glfMaterialColor)
  GL.Materialfv(GL::FRONT_AND_BACK,GL::SPECULAR, specular)

  GL.EnableClientState(GL::VERTEX_ARRAY)
  GL.EnableClientState(GL::NORMAL_ARRAY)
  GL.DrawArrays(GL::QUADS,0,$helix_v.length)
  GL.DisableClientState(GL::VERTEX_ARRAY)
  GL.DisableClientState(GL::NORMAL_ARRAY)

  GL.PopMatrix() # Pop The Matrix
end

def drawBlur(times,inc)
  spost = 0.0            # Starting Texture Coordinate Offset
  alphainc = 0.9 / times # Fade Speed For Alpha Blending
  alpha = 0.2            # Starting Alpha Value

  width = $window_width
  height = $window_height
  # Disable AutoTexture Coordinates
  GL.Disable(GL::TEXTURE_GEN_S)
  GL.Disable(GL::TEXTURE_GEN_T)

  GL.Enable(GL::TEXTURE_2D)                   # Enable 2D Texture Mapping
  GL.Disable(GL::DEPTH_TEST)                  # Disable Depth Testing
  GL.BlendFunc(GL::SRC_ALPHA,GL::ONE)         # Set Blending Mode
  GL.Enable(GL::BLEND)                        # Enable Blending
  GL.BindTexture(GL::TEXTURE_2D,$blurTexture) # Bind To The Blur Texture
  viewOrtho()                                 # Switch To An Ortho View

  alphainc = alpha / times # alphainc=0.2 / Times To Render Blur

  GL.Begin(GL::QUADS)                # Begin Drawing Quads
  0.upto(times-1) do |num|           # Number Of Times To Render Blur
    GL.Color4f(1.0, 1.0, 1.0, alpha) # Set The Alpha Value (Starts At 0.2)
    GL.TexCoord2f(0+spost,1-spost)   # Texture Coordinate    (0, 1)
    GL.Vertex2f(0,0)                 # First Vertex      (  0,   0)

    GL.TexCoord2f(0+spost,0+spost)   # Texture Coordinate  (0, 0)
    GL.Vertex2f(0,height)            # Second Vertex    (  0, height)

    GL.TexCoord2f(1-spost,0+spost)   # Texture Coordinate  (1, 0)
    GL.Vertex2f(width,height)        # Third Vertex     (width, height)

    GL.TexCoord2f(1-spost,1-spost)   # Texture Coordinate  (1, 1)
    GL.Vertex2f(width,0)             # Fourth Vertex (width,   0)

    spost += inc                     # Gradually Increase spost (Zooming Closer To Texture Center)
    alpha = alpha - alphainc         # Gradually Decrease alpha (Gradually Fading Image Out)
  end
  GL.End()                           # Done Drawing Quads

  viewPerspective() # Switch To A Perspective View

  GL.Enable(GL::DEPTH_TEST)        # Enable Depth Testing
  GL.Disable(GL::TEXTURE_2D)       # Disable 2D Texture Mapping
  GL.Disable(GL::BLEND)            # Disable Blending
  GL.BindTexture(GL::TEXTURE_2D,0) # Unbind The Blur Texture
end


def renderToTexture
  GL.Viewport(0,0,128,128); # Set Our Viewport (Match Texture Size)

  processHelix() # Render The Helix

  GL.BindTexture(GL::TEXTURE_2D,$blurTexture) # Bind To The Blur Texture

  # Copy Our ViewPort To The Blur Texture (From 0,0 To 128,128... No Border)
  GL.CopyTexImage2D(GL::TEXTURE_2D, 0, GL::LUMINANCE, 0, 0, 128, 128, 0)

  GL.ClearColor(0.0, 0.0, 0.5, 0.5)                     # Set The Clear Color To Medium Blue
  GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT) # Clear The Screen And Depth Buffer
  width = $window_width
  height = $window_height
  GL.Viewport(0 , 0,width,height)                       # Set Viewport (0,0 to widthxheight)
end

drawGLScene = lambda do                                 # Draw The Scene
  GL.ClearColor(0.0, 0.0, 0.0, 0.5)                     # Set The Clear Color To Black
  GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT) # Clear Screen And Depth Buffer
  GL.LoadIdentity()                                     # Reset The View
  renderToTexture()                                     # Render To A Texture
  processHelix()                                        # Draw Our Helix
  drawBlur(25,0.02)                                     # Draw The Blur Effect
  GL.Flush()                                            # Flush The GL Rendering Pipeline
  sleep(0.001)                                          # don't hog all cpu time
end

idle = lambda do
  now = GLFW.GetTime()
  elapsed = now - $lasttime
  $angle += (elapsed * 30.0) # Update angle Based On The Clock
  $lasttime = now
end

# Main
if __FILE__ == $PROGRAM_NAME
  GLFW.load_lib(SampleUtil.glfw_library_path)
  GLFW.Init()
  window = GLFW.CreateWindow(640, 480, "NeHe's Lesson 36", nil, nil)
  GLFW.SetWindowPos(window, 100, 100)
  GLFW.MakeContextCurrent(window)
  GLFW.SetKeyCallback(window, key_callback)
  GLFW.SetWindowSizeCallback(window, size_callback)

  GL.load_lib()
  GLU.load_lib()

  init()

  width_ptr = ' ' * 4
  height_ptr = ' ' * 4
  GLFW.GetFramebufferSize(window, width_ptr, height_ptr)
  width = width_ptr.unpack('L')[0]
  height = height_ptr.unpack('L')[0]
  size_callback.call(window, width, height)

  while GLFW.WindowShouldClose(window) == 0
    idle.call
    drawGLScene.call
    GLFW.SwapBuffers(window)
    GLFW.PollEvents()
  end
end
