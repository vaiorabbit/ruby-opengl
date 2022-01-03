# -*- coding: utf-8 -*-
# A FreeGLUT wrapper
require 'fiddle/import'
require_relative 'opengl_platform'

module GLUT

  extend Fiddle::Importer

  # defines

  GLUT_API_VERSION    = 4

  GLUT_KEY_F1         = 0x0001
  GLUT_KEY_F2         = 0x0002
  GLUT_KEY_F3         = 0x0003
  GLUT_KEY_F4         = 0x0004
  GLUT_KEY_F5         = 0x0005
  GLUT_KEY_F6         = 0x0006
  GLUT_KEY_F7         = 0x0007
  GLUT_KEY_F8         = 0x0008
  GLUT_KEY_F9         = 0x0009
  GLUT_KEY_F10        = 0x000A
  GLUT_KEY_F11        = 0x000B
  GLUT_KEY_F12        = 0x000C
  GLUT_KEY_LEFT       = 0x0064
  GLUT_KEY_UP         = 0x0065
  GLUT_KEY_RIGHT      = 0x0066
  GLUT_KEY_DOWN       = 0x0067
  GLUT_KEY_PAGE_UP    = 0x0068
  GLUT_KEY_PAGE_DOWN  = 0x0069
  GLUT_KEY_HOME       = 0x006A
  GLUT_KEY_END        = 0x006B
  GLUT_KEY_INSERT     = 0x006C

  GLUT_LEFT_BUTTON    = 0x0000
  GLUT_MIDDLE_BUTTON  = 0x0001
  GLUT_RIGHT_BUTTON   = 0x0002
  GLUT_DOWN           = 0x0000
  GLUT_UP             = 0x0001
  GLUT_LEFT           = 0x0000
  GLUT_ENTERED        = 0x0001

  GLUT_RGB          = 0x0000
  GLUT_RGBA         = 0x0000
  GLUT_INDEX        = 0x0001
  GLUT_SINGLE       = 0x0000
  GLUT_DOUBLE       = 0x0002
  GLUT_ACCUM        = 0x0004
  GLUT_ALPHA        = 0x0008
  GLUT_DEPTH        = 0x0010
  GLUT_STENCIL      = 0x0020
  GLUT_MULTISAMPLE  = 0x0080
  GLUT_STEREO       = 0x0100
  GLUT_LUMINANCE    = 0x0200

  GLUT_MENU_NOT_IN_USE     = 0x0000
  GLUT_MENU_IN_USE         = 0x0001
  GLUT_NOT_VISIBLE         = 0x0000
  GLUT_VISIBLE             = 0x0001
  GLUT_HIDDEN              = 0x0000
  GLUT_FULLY_RETAINED      = 0x0001
  GLUT_PARTIALLY_RETAINED  = 0x0002
  GLUT_FULLY_COVERED       = 0x0003

  GLUT_WINDOW_X                = 0x0064
  GLUT_WINDOW_Y                = 0x0065
  GLUT_WINDOW_WIDTH            = 0x0066
  GLUT_WINDOW_HEIGHT           = 0x0067
  GLUT_WINDOW_BUFFER_SIZE      = 0x0068
  GLUT_WINDOW_STENCIL_SIZE     = 0x0069
  GLUT_WINDOW_DEPTH_SIZE       = 0x006A
  GLUT_WINDOW_RED_SIZE         = 0x006B
  GLUT_WINDOW_GREEN_SIZE       = 0x006C
  GLUT_WINDOW_BLUE_SIZE        = 0x006D
  GLUT_WINDOW_ALPHA_SIZE       = 0x006E
  GLUT_WINDOW_ACCUM_RED_SIZE   = 0x006F
  GLUT_WINDOW_ACCUM_GREEN_SIZE = 0x0070
  GLUT_WINDOW_ACCUM_BLUE_SIZE  = 0x0071
  GLUT_WINDOW_ACCUM_ALPHA_SIZE = 0x0072
  GLUT_WINDOW_DOUBLEBUFFER     = 0x0073
  GLUT_WINDOW_RGBA             = 0x0074
  GLUT_WINDOW_PARENT           = 0x0075
  GLUT_WINDOW_NUM_CHILDREN     = 0x0076
  GLUT_WINDOW_COLORMAP_SIZE    = 0x0077
  GLUT_WINDOW_NUM_SAMPLES      = 0x0078
  GLUT_WINDOW_STEREO           = 0x0079
  GLUT_WINDOW_CURSOR           = 0x007A

  GLUT_SCREEN_WIDTH          = 0x00C8
  GLUT_SCREEN_HEIGHT         = 0x00C9
  GLUT_SCREEN_WIDTH_MM       = 0x00CA
  GLUT_SCREEN_HEIGHT_MM      = 0x00CB
  GLUT_MENU_NUM_ITEMS        = 0x012C
  GLUT_DISPLAY_MODE_POSSIBLE = 0x0190
  GLUT_INIT_WINDOW_X         = 0x01F4
  GLUT_INIT_WINDOW_Y         = 0x01F5
  GLUT_INIT_WINDOW_WIDTH     = 0x01F6
  GLUT_INIT_WINDOW_HEIGHT    = 0x01F7
  GLUT_INIT_DISPLAY_MODE     = 0x01F8
  GLUT_ELAPSED_TIME          = 0x02BC
  GLUT_WINDOW_FORMAT_ID      = 0x007B
  GLUT_INIT_STATE            = 0x007C

  GLUT_HAS_KEYBOARD             = 0x0258
  GLUT_HAS_MOUSE                = 0x0259
  GLUT_HAS_SPACEBALL            = 0x025A
  GLUT_HAS_DIAL_AND_BUTTON_BOX  = 0x025B
  GLUT_HAS_TABLET               = 0x025C
  GLUT_NUM_MOUSE_BUTTONS        = 0x025D
  GLUT_NUM_SPACEBALL_BUTTONS    = 0x025E
  GLUT_NUM_BUTTON_BOX_BUTTONS   = 0x025F
  GLUT_NUM_DIALS                = 0x0260
  GLUT_NUM_TABLET_BUTTONS       = 0x0261
  GLUT_DEVICE_IGNORE_KEY_REPEAT = 0x0262
  GLUT_DEVICE_KEY_REPEAT        = 0x0263
  GLUT_HAS_JOYSTICK             = 0x0264
  GLUT_OWNS_JOYSTICK            = 0x0265
  GLUT_JOYSTICK_BUTTONS         = 0x0266
  GLUT_JOYSTICK_AXES            = 0x0267
  GLUT_JOYSTICK_POLL_RATE       = 0x0268

  GLUT_OVERLAY_POSSIBLE  = 0x0320
  GLUT_LAYER_IN_USE      = 0x0321
  GLUT_HAS_OVERLAY       = 0x0322
  GLUT_TRANSPARENT_INDEX = 0x0323
  GLUT_NORMAL_DAMAGED    = 0x0324
  GLUT_OVERLAY_DAMAGED   = 0x0325

  GLUT_VIDEO_RESIZE_POSSIBLE     = 0x0384
  GLUT_VIDEO_RESIZE_IN_USE       = 0x0385
  GLUT_VIDEO_RESIZE_X_DELTA      = 0x0386
  GLUT_VIDEO_RESIZE_Y_DELTA      = 0x0387
  GLUT_VIDEO_RESIZE_WIDTH_DELTA  = 0x0388
  GLUT_VIDEO_RESIZE_HEIGHT_DELTA = 0x0389
  GLUT_VIDEO_RESIZE_X            = 0x038A
  GLUT_VIDEO_RESIZE_Y            = 0x038B
  GLUT_VIDEO_RESIZE_WIDTH        = 0x038C
  GLUT_VIDEO_RESIZE_HEIGHT       = 0x038D

  GLUT_NORMAL  = 0x0000
  GLUT_OVERLAY = 0x0001

  GLUT_ACTIVE_SHIFT = 0x0001
  GLUT_ACTIVE_CTRL  = 0x0002
  GLUT_ACTIVE_ALT   = 0x0004

  GLUT_CURSOR_RIGHT_ARROW         = 0x0000
  GLUT_CURSOR_LEFT_ARROW          = 0x0001
  GLUT_CURSOR_INFO                = 0x0002
  GLUT_CURSOR_DESTROY             = 0x0003
  GLUT_CURSOR_HELP                = 0x0004
  GLUT_CURSOR_CYCLE               = 0x0005
  GLUT_CURSOR_SPRAY               = 0x0006
  GLUT_CURSOR_WAIT                = 0x0007
  GLUT_CURSOR_TEXT                = 0x0008
  GLUT_CURSOR_CROSSHAIR           = 0x0009
  GLUT_CURSOR_UP_DOWN             = 0x000A
  GLUT_CURSOR_LEFT_RIGHT          = 0x000B
  GLUT_CURSOR_TOP_SIDE            = 0x000C
  GLUT_CURSOR_BOTTOM_SIDE         = 0x000D
  GLUT_CURSOR_LEFT_SIDE           = 0x000E
  GLUT_CURSOR_RIGHT_SIDE          = 0x000F
  GLUT_CURSOR_TOP_LEFT_CORNER     = 0x0010
  GLUT_CURSOR_TOP_RIGHT_CORNER    = 0x0011
  GLUT_CURSOR_BOTTOM_RIGHT_CORNER = 0x0012
  GLUT_CURSOR_BOTTOM_LEFT_CORNER  = 0x0013
  GLUT_CURSOR_INHERIT             = 0x0064
  GLUT_CURSOR_NONE                = 0x0065
  GLUT_CURSOR_FULL_CROSSHAIR      = 0x0066

  GLUT_RED   = 0x0000
  GLUT_GREEN = 0x0001
  GLUT_BLUE  = 0x0002

  GLUT_KEY_REPEAT_OFF     = 0x0000
  GLUT_KEY_REPEAT_ON      = 0x0001
  GLUT_KEY_REPEAT_DEFAULT = 0x0002

  GLUT_JOYSTICK_BUTTON_A = 0x0001
  GLUT_JOYSTICK_BUTTON_B = 0x0002
  GLUT_JOYSTICK_BUTTON_C = 0x0004
  GLUT_JOYSTICK_BUTTON_D = 0x0008

  GLUT_GAME_MODE_ACTIVE          = 0x0000
  GLUT_GAME_MODE_POSSIBLE        = 0x0001
  GLUT_GAME_MODE_WIDTH           = 0x0002
  GLUT_GAME_MODE_HEIGHT          = 0x0003
  GLUT_GAME_MODE_PIXEL_DEPTH     = 0x0004
  GLUT_GAME_MODE_REFRESH_RATE    = 0x0005
  GLUT_GAME_MODE_DISPLAY_CHANGED = 0x0006

  # typedefs
  @@glut_cb_function_signature = {
    :GLUTMenuFunc            => "void GLUTMenuFunc(int)",

    :GLUTTimerFunc           => "void GLUTTimerFunc(int)",
    :GLUTIdleFunc            => "void GLUTIdleFunc()",

    :GLUTKeyboardFunc        => "void GLUTKeyboardFunc(unsigned char, int, int)",
    :GLUTSpecialFunc         => "void GLUTSpecialFunc(int, int, int)",
    :GLUTReshapeFunc         => "void GLUTReshapeFunc(int, int)",
    :GLUTVisibilityFunc      => "void GLUTVisibilityFunc(int)",
    :GLUTDisplayFunc         => "void GLUTDisplayFunc()",
    :GLUTMouseFunc           => "void GLUTMouseFunc(int, int, int, int)",
    :GLUTMotionFunc          => "void GLUTMotionFunc(int, int)",
    :GLUTPassiveMotionFunc   => "void GLUTPassiveMotionFunc(int, int)",
    :GLUTEntryFunc           => "void GLUTEntryFunc(int)",

    :GLUTKeyboardUpFunc      => "void GLUTKeyboardUpFunc(unsigned char, int, int)",
    :GLUTSpecialUpFunc       => "void GLUTSpecialUpFunc(int, int, int)",
    :GLUTJoystickFunc        => "void GLUTJoystickFunc(unsigned int, int, int, int)",
    :GLUTMenuStateFunc       => "void GLUTMenuStateFunc(int)",
    :GLUTMenuStatusFunc      => "void GLUTMenuStatusFunc(int, int, int)",
    :GLUTOverlayDisplayFunc  => "void GLUTOverlayDisplayFunc()",
    :GLUTWindowStatusFunc    => "void GLUTWindowStatusFunc(int)",

    :GLUTSpaceballMotionFunc => "void GLUTSpaceballMotionFunc(int, int, int)",
    :GLUTSpaceballRotateFunc => "void GLUTSpaceballRotateFunc(int, int, int)",
    :GLUTSpaceballButtonFunc => "void GLUTSpaceballButtonFunc(int, int)",
    :GLUTButtonBoxFunc       => "void GLUTButtonBoxFunc(int, int)",
    :GLUTDialsFunc           => "void GLUTDialsFunc(int, int)",
    :GLUTTabletMotionFunc    => "void GLUTTabletMotionFunc(int, int)",
    :GLUTTabletButtonFunc    => "void GLUTTabletButtonFunc(int, int, int, int)",
  }

  # Creates a callback as an instance of Fiddle::Function
  def self.create_callback( sym, proc=nil, &blk )
    if block_given?
      return bind( @@glut_cb_function_signature[sym], nil, &blk )
    else
      return bind( @@glut_cb_function_signature[sym], nil, &proc )
    end
  end

  GLUTMenuFunc_cb_args              = [Fiddle::TYPE_INT]
  GLUTMenuFunc_cb_retval            = Fiddle::TYPE_VOID
  GLUTTimerFunc_cb_args             = [Fiddle::TYPE_INT]
  GLUTTimerFunc_cb_retval           = Fiddle::TYPE_VOID
  GLUTIdleFunc_cb_args              = []
  GLUTIdleFunc_cb_retval            = Fiddle::TYPE_VOID
  GLUTKeyboardFunc_cb_args          = [-Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTKeyboardFunc_cb_retval        = Fiddle::TYPE_VOID
  GLUTSpecialFunc_cb_args           = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTSpecialFunc_cb_retval         = Fiddle::TYPE_VOID
  GLUTReshapeFunc_cb_args           = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTReshapeFunc_cb_retval         = Fiddle::TYPE_VOID
  GLUTVisibilityFunc_cb_args        = [Fiddle::TYPE_INT]
  GLUTVisibilityFunc_cb_retval      = Fiddle::TYPE_VOID
  GLUTDisplayFunc_cb_args           = []
  GLUTDisplayFunc_cb_retval         = Fiddle::TYPE_VOID
  GLUTMouseFunc_cb_args             = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTMouseFunc_cb_retval           = Fiddle::TYPE_VOID
  GLUTMotionFunc_cb_args            = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTMotionFunc_cb_retval          = Fiddle::TYPE_VOID
  GLUTPassiveMotionFunc_cb_args     = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTPassiveMotionFunc_cb_retval   = Fiddle::TYPE_VOID
  GLUTEntryFunc_cb_args             = [Fiddle::TYPE_INT]
  GLUTEntryFunc_cb_retval           = Fiddle::TYPE_VOID
  GLUTKeyboardUpFunc_cb_args        = [-Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTKeyboardUpFunc_cb_retval      = Fiddle::TYPE_VOID
  GLUTSpecialUpFunc_cb_args         = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTSpecialUpFunc_cb_retval       = Fiddle::TYPE_VOID
  GLUTJoystickFunc_cb_args          = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTJoystickFunc_cb_retval        = Fiddle::TYPE_VOID
  GLUTMenuStateFunc_cb_args         = [Fiddle::TYPE_INT]
  GLUTMenuStateFunc_cb_retval       = Fiddle::TYPE_VOID
  GLUTMenuStatusFunc_cb_args        = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTMenuStatusFunc_cb_retval      = Fiddle::TYPE_VOID
  GLUTOverlayDisplayFunc_cb_args    = []
  GLUTOverlayDisplayFunc_cb_retval  = Fiddle::TYPE_VOID
  GLUTWindowStatusFunc_cb_args      = [Fiddle::TYPE_INT]
  GLUTWindowStatusFunc_cb_retval    = Fiddle::TYPE_VOID
  GLUTSpaceballMotionFunc_cb_args   = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTSpaceballMotionFunc_cb_retval = Fiddle::TYPE_VOID
  GLUTSpaceballRotateFunc_cb_args   = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTSpaceballRotateFunc_cb_retval = Fiddle::TYPE_VOID
  GLUTSpaceballButtonFunc_cb_args   = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTSpaceballButtonFunc_cb_retval = Fiddle::TYPE_VOID
  GLUTButtonBoxFunc_cb_args         = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTButtonBoxFunc_cb_retval       = Fiddle::TYPE_VOID
  GLUTDialsFunc_cb_args             = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTDialsFunc_cb_retval           = Fiddle::TYPE_VOID
  GLUTTabletMotionFunc_cb_args      = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTTabletMotionFunc_cb_retval    = Fiddle::TYPE_VOID
  GLUTTabletButtonFunc_cb_args      = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLUTTabletButtonFunc_cb_retval    = Fiddle::TYPE_VOID

  @@glut_cb_closure_signature = {
    :GLUTMenuFunc            => [GLUTMenuFunc_cb_retval, GLUTMenuFunc_cb_args],
    :GLUTTimerFunc           => [GLUTTimerFunc_cb_retval, GLUTTimerFunc_cb_args],
    :GLUTIdleFunc            => [GLUTIdleFunc_cb_retval, GLUTIdleFunc_cb_args],
    :GLUTKeyboardFunc        => [GLUTKeyboardFunc_cb_retval, GLUTKeyboardFunc_cb_args],
    :GLUTSpecialFunc         => [GLUTSpecialFunc_cb_retval, GLUTSpecialFunc_cb_args],
    :GLUTReshapeFunc         => [GLUTReshapeFunc_cb_retval, GLUTReshapeFunc_cb_args],
    :GLUTVisibilityFunc      => [GLUTVisibilityFunc_cb_retval, GLUTVisibilityFunc_cb_args],
    :GLUTDisplayFunc         => [GLUTDisplayFunc_cb_retval, GLUTDisplayFunc_cb_args],
    :GLUTMouseFunc           => [GLUTMouseFunc_cb_retval, GLUTMouseFunc_cb_args],
    :GLUTMotionFunc          => [GLUTMotionFunc_cb_retval, GLUTMotionFunc_cb_args],
    :GLUTPassiveMotionFunc   => [GLUTPassiveMotionFunc_cb_retval, GLUTPassiveMotionFunc_cb_args],
    :GLUTEntryFunc           => [GLUTEntryFunc_cb_retval, GLUTEntryFunc_cb_args],
    :GLUTKeyboardUpFunc      => [GLUTKeyboardUpFunc_cb_retval, GLUTKeyboardUpFunc_cb_args],
    :GLUTSpecialUpFunc       => [GLUTSpecialUpFunc_cb_retval, GLUTSpecialUpFunc_cb_args],
    :GLUTJoystickFunc        => [GLUTJoystickFunc_cb_retval, GLUTJoystickFunc_cb_args],
    :GLUTMenuStateFunc       => [GLUTMenuStateFunc_cb_retval, GLUTMenuStateFunc_cb_args],
    :GLUTMenuStatusFunc      => [GLUTMenuStatusFunc_cb_retval, GLUTMenuStatusFunc_cb_args],
    :GLUTOverlayDisplayFunc  => [GLUTOverlayDisplayFunc_cb_retval, GLUTOverlayDisplayFunc_cb_args],
    :GLUTWindowStatusFunc    => [GLUTWindowStatusFunc_cb_retval, GLUTWindowStatusFunc_cb_args],
    :GLUTSpaceballMotionFunc => [GLUTSpaceballMotionFunc_cb_retval, GLUTSpaceballMotionFunc_cb_args],
    :GLUTSpaceballRotateFunc => [GLUTSpaceballRotateFunc_cb_retval, GLUTSpaceballRotateFunc_cb_args],
    :GLUTSpaceballButtonFunc => [GLUTSpaceballButtonFunc_cb_retval, GLUTSpaceballButtonFunc_cb_args],
    :GLUTButtonBoxFunc       => [GLUTButtonBoxFunc_cb_retval, GLUTButtonBoxFunc_cb_args],
    :GLUTDialsFunc           => [GLUTDialsFunc_cb_retval, GLUTDialsFunc_cb_args],
    :GLUTTabletMotionFunc    => [GLUTTabletMotionFunc_cb_retval, GLUTTabletMotionFunc_cb_args],
    :GLUTTabletButtonFunc    => [GLUTTabletButtonFunc_cb_retval, GLUTTabletButtonFunc_cb_args],
  }

  # Creates a callback as an instance of Fiddle::Closure::BlockCaller
  def self.create_callback_closure( sym, proc=nil, &blk )
    cb_retval = @@glut_cb_closure_signature[sym][0]
    cb_args   = @@glut_cb_closure_signature[sym][1]
    if block_given?
      return Fiddle::Closure::BlockCaller.new( cb_retval, cb_args, Fiddle::Function::DEFAULT, &blk )
    else
      return Fiddle::Closure::BlockCaller.new( cb_retval, cb_args, Fiddle::Function::DEFAULT, &proc )
    end
  end

  # NOTE : Use 'create_callback_function' for backward compatibility.
  def self.create_callback( sym, proc=nil, &blk )
    return self.create_callback_closure( sym, proc, &blk )
  end

  @@glut_import_done = false

  # Load native library.
  def self.load_lib(lib_path = nil, output_error = false)
    if lib_path == nil
      lib_path = case GL.get_platform
                 when :OPENGL_PLATFORM_WINDOWS
                   lib_path = Dir.pwd + '/freeglut.dll'
                 when :OPENGL_PLATFORM_MACOSX
                   lib_path = '/System/Library/Frameworks/GLUT.framework/GLUT'
                 else
                   lib_path = 'libglut.so' # not tested
                 end
    end

    dlload (lib_path)

    import_symbols(output_error) unless @@glut_import_done
  end

  @@lib_signature = [
    'void glutInit(int*, char**)',
    'void glutInitWindowPosition(int, int)',
    'void glutInitWindowSize(int, int)',
    'void glutInitDisplayMode(unsigned int)',
    'void glutInitDisplayString(const char*)',

    'void glutMainLoop()',

    'int glutCreateWindow(const char *)',
    'int glutCreateSubWindow(int, int, int, int, int)',
    'void glutDestroyWindow(int)',
    'void glutSetWindow(int)',
    'int glutGetWindow()',
    'void glutSetWindowTitle(const char *)',
    'void glutSetIconTitle(const char *)',
    'void glutReshapeWindow(int, int)',
    'void glutPositionWindow(int, int)',
    'void glutShowWindow()',
    'void glutHideWindow()',
    'void glutIconifyWindow()',
    'void glutPushWindow()',
    'void glutPopWindow()',
    'void glutFullScreen()',

    'void glutPostWindowRedisplay(int)',
    'void glutPostRedisplay()',
    'void glutSwapBuffers()',

    'void glutWarpPointer(int, int)',
    'void glutSetCursor(int)',

    'void glutEstablishOverlay()',
    'void glutRemoveOverlay()',
    'void glutUseLayer(unsigned int)',
    'void glutPostOverlayRedisplay()',
    'void glutPostWindowOverlayRedisplay(int)',
    'void glutShowOverlay()',
    'void glutHideOverlay()',

    'int glutCreateMenu(void *)',
    'void glutDestroyMenu(int)',
    'int glutGetMenu()',
    'void glutSetMenu(int)',
    'void glutAddMenuEntry(const char *, int)',
    'void glutAddSubMenu(const char *, int)',
    'void glutChangeToMenuEntry(int, const char *, int)',
    'void glutChangeToSubMenu(int, const char *, int)',
    'void glutRemoveMenuItem(int)',
    'void glutAttachMenu(int)',
    'void glutDetachMenu(int)',

    'void glutTimerFunc(unsigned int, void *, int)',
    'void glutIdleFunc(void *)',

    'void glutKeyboardFunc(void *)',
    'void glutSpecialFunc(void *)',
    'void glutReshapeFunc(void *)',
    'void glutVisibilityFunc(void *)',
    'void glutDisplayFunc(void *)',
    'void glutMouseFunc(void *)',
    'void glutMotionFunc(void *)',
    'void glutPassiveMotionFunc(void *)',
    'void glutEntryFunc(void *)',

    'void glutKeyboardUpFunc(void *)',
    'void glutSpecialUpFunc(void *)',
    'void glutJoystickFunc(void *, int)',
    'void glutMenuStateFunc(void *)',
    'void glutMenuStatusFunc(void *)',
    'void glutOverlayDisplayFunc(void *)',
    'void glutWindowStatusFunc(void *)',

    'void glutSpaceballMotionFunc(void *)',
    'void glutSpaceballRotateFunc(void *)',
    'void glutSpaceballButtonFunc(void *)',
    'void glutButtonBoxFunc(void *)',
    'void glutDialsFunc(void *)',
    'void glutTabletMotionFunc(void *)',
    'void glutTabletButtonFunc(void *)',

    'int glutGet(unsigned int)',
    'int glutDeviceGet(unsigned int)',
    'int glutGetModifiers()',
    'int glutLayerGet(unsigned int)',

    'void glutBitmapCharacter(void *, int)',
    'int glutBitmapWidth(void *, int)',
    'void glutStrokeCharacter(void *, int)',
    'int glutStrokeWidth(void *, int)',
    'int glutBitmapLength(void *, const unsigned char*)',
    'int glutStrokeLength(void *, const unsigned char*)',

    'void glutWireCube(double)',
    'void glutSolidCube(double)',
    'void glutWireSphere(double, int, int)',
    'void glutSolidSphere(double, int, int)',
    'void glutWireCone(double, double, int, int)',
    'void glutSolidCone(double, double, int, int)',

    'void glutWireTorus(double, double, int, int)',
    'void glutSolidTorus(double, double, int, int)',
    'void glutWireDodecahedron()',
    'void glutSolidDodecahedron()',
    'void glutWireOctahedron()',
    'void glutSolidOctahedron()',
    'void glutWireTetrahedron()',
    'void glutSolidTetrahedron()',
    'void glutWireIcosahedron()',
    'void glutSolidIcosahedron()',

    'void glutWireTeapot(double)',
    'void glutSolidTeapot(double)',

    'void glutGameModeString(const char*)',
    'int glutEnterGameMode()',
    'void glutLeaveGameMode()',
    'int glutGameModeGet(unsigned int)',

    'int glutVideoResizeGet(unsigned int)',
    'void glutSetupVideoResizing()',
    'void glutStopVideoResizing()',
    'void glutVideoResize(int, int, int, int)',
    'void glutVideoPan(int, int, int, int)',

    'void glutSetColor(int, float, float, float)',
    'float glutGetColor(int, int)',
    'void glutCopyColormap(int)',

    'void glutIgnoreKeyRepeat(int)',
    'void glutSetKeyRepeat(int)',
    'void glutForceJoystickFunc()',

    'int glutExtensionSupported(const char *)',
    'void glutReportErrors()',
  ]

  def self.import_symbols(output_error = false)
    # defines
    if GL.get_platform == :OPENGL_PLATFORM_WINDOWS
      const_set('GLUT_STROKE_ROMAN', Fiddle::Pointer.new(0x0000) )
      const_set('GLUT_STROKE_MONO_ROMAN', Fiddle::Pointer.new(0x0001) )
      const_set('GLUT_BITMAP_9_BY_15', Fiddle::Pointer.new(0x0002) )
      const_set('GLUT_BITMAP_8_BY_13', Fiddle::Pointer.new(0x0003) )
      const_set('GLUT_BITMAP_TIMES_ROMAN_10', Fiddle::Pointer.new(0x0004) )
      const_set('GLUT_BITMAP_TIMES_ROMAN_24', Fiddle::Pointer.new(0x0005) )
      const_set('GLUT_BITMAP_HELVETICA_10', Fiddle::Pointer.new(0x0006) )
      const_set('GLUT_BITMAP_HELVETICA_12', Fiddle::Pointer.new(0x0007) )
      const_set('GLUT_BITMAP_HELVETICA_18', Fiddle::Pointer.new(0x0008) )
    else
      const_set('GLUT_STROKE_ROMAN', import_symbol("glutStrokeRoman") )
      const_set('GLUT_STROKE_MONO_ROMAN', import_symbol("glutStrokeMonoRoman") )
      const_set('GLUT_BITMAP_9_BY_15', import_symbol("glutBitmap9By15") )
      const_set('GLUT_BITMAP_8_BY_13', import_symbol("glutBitmap8By13") )
      const_set('GLUT_BITMAP_TIMES_ROMAN_10', import_symbol("glutBitmapTimesRoman10") )
      const_set('GLUT_BITMAP_TIMES_ROMAN_24', import_symbol("glutBitmapTimesRoman24") )
      const_set('GLUT_BITMAP_HELVETICA_10', import_symbol("glutBitmapHelvetica10") )
      const_set('GLUT_BITMAP_HELVETICA_12', import_symbol("glutBitmapHelvetica12") )
      const_set('GLUT_BITMAP_HELVETICA_18', import_symbol("glutBitmapHelvetica18") )
    end

    # function
    @@lib_signature.each do |sig|
      begin
        extern sig
      rescue
        $stderr.puts("[Warning] Failed to import #{sig}.") if output_error
      end
    end

    # Convert method names (e.g.: GLUT.glutInit -> GLUT.Init)
    self.singleton_methods(false).each do |method_name|
      m = singleton_method(method_name)
      if m.name.to_s.start_with? 'glut'
        modified_api = m.name.to_s[4..-1] # omit prefix "glut"
        define_singleton_method(modified_api, m) # define alias
      end
    end

    # Convert constant names (e.g.: GLUT::GLUT_KEY_F1 -> GLUT::KEY_F1)
    self.constants.each do |constant|
      cs = constant.to_s
      if cs[0..4] == "GLUT_"
        if cs[5] =~ /\d/
          # We have to abandon name conversion like 'GL_2D, GL_3D_COLOR, GL_4_BYTES, etc.
          # Because constants can't start with a digit or underscore.
          # [Note] This rule has been inherited from Yoshi's very original ruby-opengl (confirmed with opengl-0.32g, 2004-07-17).
          const_set(cs, GLUT.const_get(constant)) # GL_2D => GL_2D
        else
          # Convert by omitting the 'GLUT_' prefix
          const_set(cs[5..-1], GLUT.const_get(constant))
        end
      end
    end

    @@glut_import_done = true
  end

end

=begin
Ruby-OpenGL : Yet another OpenGL wrapper for Ruby (and wrapper code generator)
Copyright (c) 2013-2022 vaiorabbit <http://twitter.com/vaiorabbit>

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
