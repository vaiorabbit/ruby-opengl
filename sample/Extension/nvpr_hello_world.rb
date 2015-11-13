# nvpr_hello_world.c - smooth filled text in OpenGL via NV_path_rendering 
# Copyright (c) NVIDIA Corporation. All rights reserved.

# Ruby porting by vaiorabbit@twitter.com

require '../util/setup_dll'
if opengl_bindings_gem_available?
  require 'opengl_ext'
else
  require '../../lib/opengl_ext'
end

$stroking = true
$filling = true
$underline = true
$regular_aspect = true
$fill_gradient = 0
$programName = "nvpr_hello_world"

# Global variables
$glyphBase = 0
$pathTemplate = 0
$message = "Hello world!" # the message to show
$messageLen = 0
$xtranslate = nil

$background = 2  # initial background is blue

def setBackground
  r = g = b = a = 0.0
  case $background
  when 0
    r = g = b = 0.0
  when 1
    r = g = b = 1.0
  when 2
    r = 0.1
    g = 0.3
    b = 0.6
  when 3
    r = g = b = 0.5
  else
    r = g = b = 0.0
  end
  a = 1.0
  glClearColor(r,g,b,a)
end

$yMin = 0.0
$yMax = 0.0
$underline_position = 0.0
$underline_thickness = 0.0
$totalAdvance = 0.0
$initialShift = 0.0

$emScale = 2048

$window_width = 0.0
$window_height = 0.0
$aspect_ratio = 0.0

def configureProjection
  glMatrixMode(GL_PROJECTION)
  glLoadIdentity()
  if $regular_aspect
    w = $totalAdvance
    h = $yMax-$yMin
    if h < w
      # Configure canvas so text is centered nicely with spacing on sides.
      glOrtho(-$initialShift, $totalAdvance+$initialShift,
              -0.5*$totalAdvance*$aspect_ratio + ($yMax+$yMin)/2,
              0.5*$totalAdvance*$aspect_ratio + ($yMax+$yMin)/2,
              -1, 1)
    else
      # Configure canvas so text is centered nicely with spacing on sides.
      glOrtho(
              -0.5*h*$aspect_ratio + $totalAdvance/2,
              0.5*h*$aspect_ratio + $totalAdvance/2,
              $yMin, $yMax,
              -1, 1)
    end
  else
    # Configure canvas coordinate system from (0,yMin) to (totalAdvance,yMax).
    glOrtho(0, $totalAdvance,
            $yMin, $yMax,
            -1, 1)
  end
end


def initglext
  OpenGL.setup_extension( 'GL_NV_path_rendering' )
end

def initGraphics( emScale )
  message_ub = $message
  font_data_buf = ' ' * 4 * 4
  numChars = 256 # ISO/IEC 8859-1 8-bit character range
  horizontalAdvance_buf = ' ' * 4 * 256

  setBackground()

  glDeletePathsNV($glyphBase, numChars)

  $pathTemplate = ~0
  glPathCommandsNV($pathTemplate, 0, nil, 0, GL_FLOAT, nil)
  glPathParameterfNV($pathTemplate, GL_PATH_STROKE_WIDTH_NV, emScale*0.1)
  glPathParameteriNV($pathTemplate, GL_PATH_JOIN_STYLE_NV, GL_MITER_TRUNCATE_NV)
  glPathParameterfNV($pathTemplate, GL_PATH_MITER_LIMIT_NV, 1.0)

  # Create a range of path objects corresponding to Latin-1 character codes.
  $glyphBase = glGenPathsNV(numChars)
  #  Choose a bold sans-serif font face, preferring Veranda over Arial if
  #  neither font is available as a system font, settle for the "Sans" standard
  #  (built-in) font.
  glPathGlyphRangeNV($glyphBase, 
                     GL_SYSTEM_FONT_NAME_NV, "Liberation Sans", GL_BOLD_BIT_NV,
                     0, numChars,
                     GL_USE_MISSING_GLYPH_NV, $pathTemplate,
                     emScale)
  glPathGlyphRangeNV($glyphBase, 
                     GL_SYSTEM_FONT_NAME_NV, "Verdana", GL_BOLD_BIT_NV,
                     0, numChars,
                     GL_USE_MISSING_GLYPH_NV, $pathTemplate,
                     emScale)
  glPathGlyphRangeNV($glyphBase, 
                     GL_SYSTEM_FONT_NAME_NV, "Arial", GL_BOLD_BIT_NV,
                     0, numChars,
                     GL_USE_MISSING_GLYPH_NV, $pathTemplate,
                     emScale)
  glPathGlyphRangeNV($glyphBase,
                     GL_STANDARD_FONT_NAME_NV, "Sans", GL_BOLD_BIT_NV,
                     0, numChars,
                     GL_USE_MISSING_GLYPH_NV, $pathTemplate,
                     emScale)

  # Query font and glyph metrics.
  glGetPathMetricRangeNV(GL_FONT_Y_MIN_BOUNDS_BIT_NV|GL_FONT_Y_MAX_BOUNDS_BIT_NV|
                         GL_FONT_UNDERLINE_POSITION_BIT_NV|GL_FONT_UNDERLINE_THICKNESS_BIT_NV,
                         $glyphBase, 1, #/*count*/
                         4*Fiddle::SIZEOF_FLOAT,
                         font_data_buf)
  font_data = font_data_buf.unpack('F4')
  $yMin = font_data[0]
  $yMax = font_data[1]
  $underline_position = font_data[2]
  $underline_thickness = font_data[3]
  printf("Y min,max = %f,%f\n", $yMin,$yMax)
  printf("underline: pos=%f, thickness=%f\n", $underline_position, $underline_thickness)
  glGetPathMetricRangeNV(GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV,
                         $glyphBase, numChars,
                         0, # stride of zero means sizeof(GLfloat) since 1 bit in mask
                         horizontalAdvance_buf)
  horizontalAdvance = horizontalAdvance_buf.unpack('F256')

  # Query spacing information for example's message.
  $messageLen = $message.size
  xtranslate_buf = nil
  xtranslate_buf = ' ' * 4 * (2*$messageLen)
  glGetPathSpacingNV(GL_ACCUM_ADJACENT_PAIRS_NV,
                     $messageLen, GL_UNSIGNED_BYTE, $message,
                     $glyphBase,
                     1.1, 1.0, GL_TRANSLATE_2D_NV,
                     xtranslate_buf)

  initial_xtranslate = [0, 0].pack('F*')
  xtranslate_buf.prepend( initial_xtranslate )
  $xtranslate = xtranslate_buf.unpack("F2F#{2*$messageLen}")
  # Total advance is accumulated spacing plus horizontal advance of
  # the last glyph
  $totalAdvance = $xtranslate[2*($messageLen-1)] + horizontalAdvance[message_ub[$messageLen-1].ord]
  $initialShift = $totalAdvance / $messageLen

  glEnable(GL_STENCIL_TEST)
  glStencilFunc(GL_NOTEQUAL, 0, ~0)
  glStencilOp(GL_KEEP, GL_KEEP, GL_ZERO)
end

def doGraphics
  if $underline
    position = $underline_position
    half_thickness = $underline_thickness/2
    glDisable(GL_STENCIL_TEST)
    glColor3f(0.5, 0.5, 0.5)
    glBegin(GL_QUAD_STRIP)
      glVertex2f(0, position+half_thickness)
      glVertex2f(0, position-half_thickness)
      glVertex2f($totalAdvance, position+half_thickness)
      glVertex2f($totalAdvance, position-half_thickness)
    glEnd()
    glEnable(GL_STENCIL_TEST)
  end

  if $stroking
    glStencilStrokePathInstancedNV($messageLen,
      GL_UNSIGNED_BYTE, $message, $glyphBase,
      1, ~0,  # Use all stencil bits
      GL_TRANSLATE_2D_NV, $xtranslate.pack('F*'))
    glColor3ub(255, 255, 192)  # light yellow
    glCoverStrokePathInstancedNV($messageLen,
      GL_UNSIGNED_BYTE, $message, $glyphBase,
      GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV,
      GL_TRANSLATE_2D_NV, $xtranslate.pack('F*'))
  end

  if $filling
    # STEP 1: stencil message into stencil buffer.  Results in samples
    # within the message's glyphs to have a non-zero stencil value.
    glStencilFillPathInstancedNV($messageLen,
                                 GL_UNSIGNED_BYTE, $message, $glyphBase,
                                 GL_PATH_FILL_MODE_NV, ~0,  # Use all stencil bits
                                 GL_TRANSLATE_2D_NV, $xtranslate.pack('F*'))

    # STEP 2: cover region of the message color covered samples (those
    # with a non-zero stencil value) and set their stencil back to zero.

    case $fill_gradient
    when 0
      rgbGen = [0,  0, 0,
                0,  1, 0,
                0, -1, 1 ].pack('F*')
        glPathColorGenNV(GL_PRIMARY_COLOR, GL_PATH_OBJECT_BOUNDING_BOX_NV, GL_RGB, rgbGen)
    when 1
      glColor3ub(192, 192, 192)  # gray
    when 2
      glColor3ub(255, 255, 255)  # white
    when 3
      glColor3ub(0, 0, 0)  # black
    end

    glCoverFillPathInstancedNV($messageLen,
                               GL_UNSIGNED_BYTE, $message, $glyphBase,
                               GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV,
                               GL_TRANSLATE_2D_NV, $xtranslate.pack('F*'))
    if $fill_gradient == 0
      # Disable gradient.
      glPathColorGenNV(GL_PRIMARY_COLOR, GL_NONE, 0, nil)
    end
  end

end

key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  case key
  when GLFW_KEY_ESCAPE, GLFW_KEY_Q
    glfwSetWindowShouldClose(window_handle, 1)
  when GLFW_KEY_S
    if action == GLFW_PRESS
      $stroking = !$stroking
    end
  when GLFW_KEY_A
    if action == GLFW_PRESS
      $regular_aspect = !$regular_aspect
      configureProjection
    end
  when GLFW_KEY_F
    if action == GLFW_PRESS
      $filling = !$filling
    end
  when GLFW_KEY_U
    if action == GLFW_PRESS
      $underline = !$underline
    end
  when GLFW_KEY_B
    if action == GLFW_PRESS
      $background = ($background+1) % 4
      setBackground
    end
  when GLFW_KEY_G
    if action == GLFW_PRESS
      $fill_gradient = ($fill_gradient+1) % 4
    end
  end
end

size_callback = GLFW::create_callback( :GLFWwindowsizefun ) do|window_handle, w, h|
  glViewport(0, 0, w, h)
  $window_width = w
  $window_height = h
  $aspect_ratio = $window_height.to_f / $window_width.to_f
  configureProjection
end

if __FILE__ == $0
  glfwInit()
  glfwWindowHint( GLFW_SAMPLES, 8 )
  window = glfwCreateWindow( 640, 180, "OpenGL \"Hello World\" via NV_path_rendering", nil, nil )
  glfwSetWindowPos( window, 100, 100 )
  glfwMakeContextCurrent( window )
  glfwSetKeyCallback( window, key_callback )
  glfwSetWindowSizeCallback( window, size_callback )

  # Make sure that OpenGL 3.2 is supported by the driver
  major,minor,*rest = glGetString(GL_VERSION).to_s.split(/\.| /)
  puts "Supports OpenGL Version #{major}.#{minor} #{rest}"
  ext_available = ((major.to_i > 3) || (major.to_i == 3 && minor.to_i >= 2))
  unless ext_available
    puts "GL_VERSION major=#{major} minor=#{minor}"
    puts "Support for OpenGL 3.2 is required for this demo...exiting"
    exit(1)
  end

  initglext()
  initGraphics($emScale)

  width_ptr = ' ' * 4
  height_ptr = ' ' * 4
  glfwGetFramebufferSize(window, width_ptr, height_ptr)
  width = width_ptr.unpack('L')[0]
  height = height_ptr.unpack('L')[0]
  size_callback.call( window, width, height )

  while glfwWindowShouldClose( window ) == 0
    glClear(GL_COLOR_BUFFER_BIT | GL_STENCIL_BUFFER_BIT)
    doGraphics()
    glfwSwapBuffers( window )
    glfwPollEvents()
  end

  glfwDestroyWindow( window )
  glfwTerminate()
end
