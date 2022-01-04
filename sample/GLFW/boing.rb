=begin
Ref.: glfw-3.1.2/examples/boing.c
Original Copyright Notice:
/*****************************************************************************
 * Title:   GLBoing
 * Desc:    Tribute to Amiga Boing.
 * Author:  Jim Brooks  <gfx@jimbrooks.org>
 *          Original Amiga authors were R.J. Mical and Dale Luck.
 *          GLFW conversion by Marcus Geelnard
 * Notes:   - 360' = 2*PI [radian]
 *
 *          - Distances between objects are created by doing a relative
 *            Z translations.
 *
 *          - Although OpenGL enticingly supports alpha-blending,
 *            the shadow of the original Boing didn't affect the color
 *            of the grid.
 *
 *          - [Marcus] Changed timing scheme from interval driven to frame-
 *            time based animation steps (which results in much smoother
 *            movement)
 *
 * History of Amiga Boing:
 *
 * Boing was demonstrated on the prototype Amiga (codenamed "Lorraine") in
 * 1985. According to legend, it was written ad-hoc in one night by
 * R. J. Mical and Dale Luck. Because the bouncing ball animation was so fast
 * and smooth, attendees did not believe the Amiga prototype was really doing
 * the rendering. Suspecting a trick, they began looking around the booth for
 * a hidden computer or VCR.
 *****************************************************************************/
=end

require 'opengl'
require 'glfw'
require_relative '../util/setup_dll'
require_relative '../util/rmath3d_plain'

RADIUS           = 70.0
STEP_LONGITUDE   = 22.5                    # 22.5 makes 8 bands like original Boing
STEP_LATITUDE    = 22.5

DIST_BALL       = (RADIUS * 2.0 + RADIUS * 0.1)

VIEW_SCENE_DIST = (DIST_BALL * 3.0 + 200.0) # distance from viewer to middle of boing area
GRID_SIZE       = (RADIUS * 4.5)           # length (width) of grid
BOUNCE_HEIGHT   = (RADIUS * 2.1)
BOUNCE_WIDTH    = (RADIUS * 2.1)

SHADOW_OFFSET_X = -20.0
SHADOW_OFFSET_Y =  10.0
SHADOW_OFFSET_Z =   0.0

WALL_L_OFFSET   = 0.0
WALL_R_OFFSET   = 5.0

# Animation speed (50.0 mimics the original GLUT demo speed)
ANIMATION_SPEED = 50.0

# Maximum allowed delta time per physics iteration
MAX_DELTA_T = 0.02

# Draw ball, or its shadow
DRAW_BALL = 0
DRAW_BALL_SHADOW = 1

# Global vars
$width = 0
$height = 0
$deg_rot_y       = 0.0
$deg_rot_y_inc   = 2.0
$override_pos  = false
$cursor_x        = 0.0
$cursor_y        = 0.0
$ball_x          = -RADIUS
$ball_y          = -RADIUS
$ball_x_inc      = 1.0
$ball_y_inc      = 2.0
$drawBallHow     = DRAW_BALL
$t = 0.0
$t_old = 0.0
$dt = 0

# Random number generator
RAND_MAX = 4095


# Truncate a degree.
def TruncateDeg( deg )
  return deg >= 360.0 ? (deg - 360.0) : deg
end

def sin_deg( deg )
  return Math.sin( deg * Math::PI / 180.0 )
end

def cos_deg( deg )
  return Math.cos( deg * Math::PI / 180.0 )
end

def init()
  # Clear background.
  GL.ClearColor( 0.55, 0.55, 0.55, 0.0 )
  GL.ShadeModel( GL::FLAT )
end

def display()
  GL.Clear( GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT )
  GL.PushMatrix()

  $drawBallHow = DRAW_BALL_SHADOW
  DrawBoingBall()

  DrawGrid()

  $drawBallHow = DRAW_BALL
  DrawBoingBall()

  GL.PopMatrix()
  GL.Flush()
end

$projection = RMath3D::RMtx4.new
$view = RMath3D::RMtx4.new
reshape = GLFW::create_callback(:GLFWframebuffersizefun) do |window, w, h|
  GL.Viewport( 0, 0, w, h )

  GL.MatrixMode( GL::PROJECTION )
  $projection.perspectiveFovRH(2.0 * Math.atan2( RADIUS, 200.0 ), w / h, 1.0, VIEW_SCENE_DIST)
  GL.LoadMatrixf( $projection.to_a.pack('F16') )

  GL.MatrixMode( GL::MODELVIEW )

  eye = RMath3D::RVec3.new(0.0, 0.0, VIEW_SCENE_DIST)
  center = RMath3D::RVec3.new(0.0, 0.0, 0.0)
  up = RMath3D::RVec3.new(0.0, -1.0, 0.0)
  $view.lookAtRH(eye, center, up)

  GL.LoadMatrixf($view.to_a.pack('F16'))
end

# Press ESC to exit.
key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  if key == GLFW::KEY_ESCAPE && action == GLFW::PRESS
    GLFW.SetWindowShouldClose(window_handle, 1)
  end
end

def set_ball_pos ( x, y )
  $ball_x = ($width / 2) - x
  $ball_y = y - ($height / 2)
end

mouse_button_callback = GLFW::create_callback(:GLFWmousebuttonfun) do |window, button, action, mods|
  return if button != GLFW::MOUSE_BUTTON_LEFT
  if action == GLFW::PRESS
    $override_pos = true
    set_ball_pos($cursor_x, $cursor_y)
  else
    $override_pos = false
  end
end

cursor_position_callback = GLFW::create_callback(:GLFWcursorposfun) do |window, x, y|
  $cursor_x = x
  $cursor_y = y

  set_ball_pos($cursor_x, $cursor_y) if $override_pos
end

=begin
/*****************************************************************************
 * Draw the Boing ball.
 *
 * The Boing ball is sphere in which each facet is a rectangle.
 * Facet colors alternate between red and white.
 * The ball is built by stacking latitudinal circles.  Each circle is composed
 * of a widely-separated set of points, so that each facet is noticably large.
 *****************************************************************************/
=end
def DrawBoingBall()

  dt_total = 0.0
  dt2 = 0.0

  GL.PushMatrix()
  GL.MatrixMode( GL::MODELVIEW )

  # Another relative Z translation to separate objects.
  GL.Translatef( 0.0, 0.0, DIST_BALL )

  # Update ball position and rotation (iterate if necessary) 
  dt_total = $dt
  while dt_total > 0.0
    dt2 = dt_total > MAX_DELTA_T ? MAX_DELTA_T : dt_total
    dt_total -= dt2
    BounceBall( dt2 )
    $deg_rot_y = TruncateDeg( $deg_rot_y + $deg_rot_y_inc*(dt2*ANIMATION_SPEED) )
  end

  # Set ball position
  GL.Translatef( $ball_x, $ball_y, 0.0 )

  # Offset the shadow.
  if $drawBallHow == DRAW_BALL_SHADOW
    GL.Translatef( SHADOW_OFFSET_X,
                  SHADOW_OFFSET_Y,
                  SHADOW_OFFSET_Z )
  end

  # Tilt the ball.
  GL.Rotatef( -20.0, 0.0, 0.0, 1.0 )

  # Continually rotate ball around Y axis.
  GL.Rotatef( $deg_rot_y, 0.0, 1.0, 0.0 )

  # Set OpenGL state for Boing ball.
  GL.CullFace( GL::FRONT )
  GL.Enable( GL::CULL_FACE )
  GL.Enable( GL::NORMALIZE )

  # Build a faceted latitude slice of the Boing ball,
  # stepping same-sized vertical bands of the sphere.
  lon_deg = 0
  while lon_deg < 180
    # Draw a latitude circle at this longitude.
    DrawBoingBallBand( lon_deg, lon_deg + STEP_LONGITUDE )
    lon_deg += STEP_LONGITUDE
  end

  GL.PopMatrix()

end

=begin
/*****************************************************************************
 * Bounce the ball.
 *****************************************************************************/
=end
def BounceBall( delta_t )
  sign = 0.0
  deg = 0.0

  return if $override_pos

  # Bounce on walls
  if $ball_x >  (BOUNCE_WIDTH/2 + WALL_R_OFFSET )
    $ball_x_inc = -0.5 - 0.75 * rand(RAND_MAX).to_f / RAND_MAX
    $deg_rot_y_inc = -$deg_rot_y_inc
  end
  if $ball_x < -(BOUNCE_HEIGHT/2 + WALL_L_OFFSET)
    $ball_x_inc =  0.5 + 0.75 * rand(RAND_MAX).to_f / RAND_MAX
    $deg_rot_y_inc = -$deg_rot_y_inc
  end

  # Bounce on floor / roof
  if $ball_y >  BOUNCE_HEIGHT/2
    $ball_y_inc = -0.75 - 1.0 * rand(RAND_MAX).to_f / RAND_MAX
  end
  if $ball_y < -BOUNCE_HEIGHT/2*0.85
    $ball_y_inc =  0.75 + 1.0 * rand(RAND_MAX).to_f / RAND_MAX
  end

  # Update ball position
  $ball_x += $ball_x_inc * (delta_t*ANIMATION_SPEED)
  $ball_y += $ball_y_inc * (delta_t*ANIMATION_SPEED)

  # Simulate the effects of gravity on Y movement.
  if $ball_y_inc < 0
    sign = -1.0
  else
    sign = 1.0
  end

  deg = ($ball_y + BOUNCE_HEIGHT/2) * 90 / BOUNCE_HEIGHT
  deg = 80 if deg > 80
  deg = 10 if deg < 10

  $ball_y_inc = sign * 4.0 * sin_deg( deg )
end

=begin
/*****************************************************************************
 * Draw a faceted latitude band of the Boing ball.
 *
 * Parms:   long_lo, long_hi
 *          Low and high longitudes of slice, resp.
 *****************************************************************************/
=end
$colorToggle = false
def DrawBoingBallBand( long_lo, long_hi )
   vert_ne = RMath3D::RVec3.new
   vert_nw = RMath3D::RVec3.new
   vert_sw = RMath3D::RVec3.new
   vert_se = RMath3D::RVec3.new
   vert_norm = RMath3D::RVec3.new

   # Iterate thru the points of a latitude circle.
   # A latitude circle is a 2D set of X,Z points.
   lat_deg = 0.0
   while lat_deg <= (360 - STEP_LATITUDE)
     # Color this polygon with red or white.
     if $colorToggle
       GL.Color3f( 0.8, 0.1, 0.1 )
     else
       GL.Color3f( 0.95, 0.95, 0.95 )
     end
     $colorToggle = !$colorToggle

     # Change color if drawing shadow.
     if $drawBallHow == DRAW_BALL_SHADOW
       GL.Color3f( 0.35, 0.35, 0.35 )
     end
     # Assign each Y.
     vert_ne.y = vert_nw.y = cos_deg(long_hi) * RADIUS
     vert_sw.y = vert_se.y = cos_deg(long_lo) * RADIUS

     # Assign each X,Z with sin,cos values scaled by latitude radius indexed by longitude.
     # Eg, long=0 and long=180 are at the poles, so zero scale is sin(longitude),
     # while long=90 (sin(90)=1) is at equator.
     vert_ne.x = cos_deg( lat_deg                 ) * (RADIUS * sin_deg( long_lo + STEP_LONGITUDE ))
     vert_se.x = cos_deg( lat_deg                 ) * (RADIUS * sin_deg( long_lo                  ))
     vert_nw.x = cos_deg( lat_deg + STEP_LATITUDE ) * (RADIUS * sin_deg( long_lo + STEP_LONGITUDE ))
     vert_sw.x = cos_deg( lat_deg + STEP_LATITUDE ) * (RADIUS * sin_deg( long_lo                  ))

     vert_ne.z = sin_deg( lat_deg                 ) * (RADIUS * sin_deg( long_lo + STEP_LONGITUDE ))
     vert_se.z = sin_deg( lat_deg                 ) * (RADIUS * sin_deg( long_lo                  ))
     vert_nw.z = sin_deg( lat_deg + STEP_LATITUDE ) * (RADIUS * sin_deg( long_lo + STEP_LONGITUDE ))
     vert_sw.z = sin_deg( lat_deg + STEP_LATITUDE ) * (RADIUS * sin_deg( long_lo                  ))

     # Draw the facet.
     GL.Begin( GL::POLYGON )

     vert_norm = RMath3D::RVec3.cross((vert_nw - vert_ne), (vert_sw - vert_ne))
     GL.Normal3f( vert_norm.x, vert_norm.y, vert_norm.z )

     GL.Vertex3f( vert_ne.x, vert_ne.y, vert_ne.z )
     GL.Vertex3f( vert_nw.x, vert_nw.y, vert_nw.z )
     GL.Vertex3f( vert_sw.x, vert_sw.y, vert_sw.z )
     GL.Vertex3f( vert_se.x, vert_se.y, vert_se.z )

     GL.End()

     lat_deg += STEP_LATITUDE
   end

   # Toggle color so that next band will opposite red/white colors than this one.
   $colorToggle = !$colorToggle

end

=begin
/*****************************************************************************
 * Draw the purple grid of lines, behind the Boing ball.
 * When the Workbench is dropped to the bottom, Boing shows 12 rows.
 *****************************************************************************/
=end
def DrawGrid()

  row = 0
  col = 0
  rowTotal    = 12                    #  must be divisible by 2
  colTotal    = rowTotal              #  must be same as rowTotal
  widthLine   = 2.0                   #  should be divisible by 2
  sizeCell    = GRID_SIZE / rowTotal
  z_offset    = -40.0
  xl = 0.0
  xr = 0.0
  yt = 0.0
  yb = 0.0

  GL.PushMatrix()
  GL.Disable( GL::CULL_FACE )

  # Another relative Z translation to separate objects.
  GL.Translatef( 0.0, 0.0, DIST_BALL )

  # Draw vertical lines (as skinny 3D rectangles).
  (0..colTotal).each do |col|
    # Compute co-ords of line.
    xl = -GRID_SIZE / 2 + col * sizeCell
    xr = xl + widthLine

    yt =  GRID_SIZE / 2
    yb = -GRID_SIZE / 2 - widthLine

    GL.Begin( GL::POLYGON )

    GL.Color3f( 0.6, 0.1, 0.6 )        #  purple

    GL.Vertex3f( xr, yt, z_offset )       #  NE
    GL.Vertex3f( xl, yt, z_offset )       #  NW
    GL.Vertex3f( xl, yb, z_offset )       #  SW
    GL.Vertex3f( xr, yb, z_offset )       #  SE

    GL.End()
  end

  # Draw horizontal lines (as skinny 3D rectangles).
  (0..rowTotal).each do |row|
    # Compute co-ords of line.
    yt = GRID_SIZE / 2 - row * sizeCell
    yb = yt - widthLine

    xl = -GRID_SIZE / 2
    xr =  GRID_SIZE / 2 + widthLine

    GL.Begin( GL::POLYGON )

    GL.Color3f( 0.6, 0.1, 0.6 )        #  purple

    GL.Vertex3f( xr, yt, z_offset )       #  NE
    GL.Vertex3f( xl, yt, z_offset )       #  NW
    GL.Vertex3f( xl, yb, z_offset )       #  SW
    GL.Vertex3f( xr, yb, z_offset )       #  SE

    GL.End()
  end

   GL.PopMatrix()

end


if __FILE__ == $PROGRAM_NAME
  GLFW.load_lib(SampleUtil.glfw_library_path)
  GLFW.Init()

  GLFW.WindowHint(GLFW::DEPTH_BITS, 16)

  window = GLFW.CreateWindow( 400, 400, "Boing (classic Amiga demo)", nil, nil )

  GLFW.SetFramebufferSizeCallback(window, reshape)
  GLFW.SetKeyCallback(window, key_callback)
  GLFW.SetMouseButtonCallback(window, mouse_button_callback)
  GLFW.SetCursorPosCallback(window, cursor_position_callback)

  GLFW.MakeContextCurrent( window )
  GLFW.SwapInterval( 1 )

  GL.load_lib(SampleUtil.gl_library_path)

  width_ptr = ' ' * 8
  height_ptr = ' ' * 8
  GLFW.GetFramebufferSize(window, width_ptr, height_ptr)
  $width = width_ptr.unpack('L')[0]
  $height = height_ptr.unpack('L')[0]
  reshape.call(window, $width, $height)

  GLFW.SetTime(0.0)
  init()

  while true
    # Timing
    $t = GLFW.GetTime()
    $dt = $t - $t_old
    $t_old = $t

    # Draw one frame
    display()

    # Swap buffers
    GLFW.SwapBuffers(window)
    GLFW.PollEvents()

    # Check if we are still running
    break if GLFW.WindowShouldClose(window) != 0
  end

  GLFW.DestroyWindow( window )
  GLFW.Terminate()
end


