# -*- coding: utf-8 -*-
require 'fiddle/import'
require_relative 'opengl_platform'

module GLUT

  extend Fiddle::Importer

  #
  # Fiddle's default 'extern' stores all methods into local variable '@func_map', that makes difficult to 'include GLUT'.
  # So I override it and replace '@func_map' into 'GLUT_FUNCTIONS_MAP'.
  # Ref.: /lib/ruby/2.0.0/fiddle/import.rb
  #
  GLUT_FUNCTIONS_MAP = {}
  def self.extern(signature, *opts)
    symname, ctype, argtype = parse_signature(signature, @type_alias)
    opt = parse_bind_options(opts)
    f = import_function(symname, ctype, argtype, opt[:call_type])
    name = symname.gsub(/@.+/,'')
    GLUT_FUNCTIONS_MAP[name] = f
    begin
      /^(.+?):(\d+)/ =~ caller.first
      file, line = $1, $2.to_i
    rescue
      file, line = __FILE__, __LINE__+3
    end
    args_str="*args"
    module_eval(<<-EOS, file, line)
      def #{name}(*args, &block)
        GLUT_FUNCTIONS_MAP['#{name}'].call(*args,&block)
      end
    EOS
    module_function(name)
    f
  end

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
  @@glut_cb_signature = {
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

  def self.create_callback( sym, proc=nil, &blk )
    if block_given?
      return bind( @@glut_cb_signature[sym], nil, &blk )
    else
      return bind( @@glut_cb_signature[sym], nil, &proc )
    end
  end

  @@glut_import_done = false

  # Load native library.
  def self.load_dll(lib = nil, path = nil)
    if lib == nil && path == nil
      case OpenGL.get_platform
      when :OPENGL_PLATFORM_WINDOWS
        lib, path = 'freeglut.dll', Dir.pwd
      when :OPENGL_PLATFORM_MACOSX
        lib, path = 'GLUT', '/System/Library/Frameworks/GLUT.framework'
      else
        lib, path = 'libglut.so', Dir.pwd
      end
    end

    dlload (path + '/' + lib)
    import_symbols() unless @@glut_import_done
  end

  def self.import_symbols
    # defines
    if OpenGL.get_platform == :OPENGL_PLATFORM_WINDOWS
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
    extern 'void glutInit(int*, char**)'
    extern 'void glutInitWindowPosition(int, int)'
    extern 'void glutInitWindowSize(int, int)'
    extern 'void glutInitDisplayMode(unsigned int)'
    extern 'void glutInitDisplayString(const char*)'

    extern 'void glutMainLoop()'

    extern 'int glutCreateWindow(const char *)'
    extern 'int glutCreateSubWindow(int, int, int, int, int)'
    extern 'void glutDestroyWindow(int)'
    extern 'void glutSetWindow(int)'
    extern 'int glutGetWindow()'
    extern 'void glutSetWindowTitle(const char *)'
    extern 'void glutSetIconTitle(const char *)'
    extern 'void glutReshapeWindow(int, int)'
    extern 'void glutPositionWindow(int, int)'
    extern 'void glutShowWindow()'
    extern 'void glutHideWindow()'
    extern 'void glutIconifyWindow()'
    extern 'void glutPushWindow()'
    extern 'void glutPopWindow()'
    extern 'void glutFullScreen()'

    extern 'void glutPostWindowRedisplay(int)'
    extern 'void glutPostRedisplay()'
    extern 'void glutSwapBuffers()'

    extern 'void glutWarpPointer(int, int)'
    extern 'void glutSetCursor(int)'

    extern 'void glutEstablishOverlay()'
    extern 'void glutRemoveOverlay()'
    extern 'void glutUseLayer(unsigned int)'
    extern 'void glutPostOverlayRedisplay()'
    extern 'void glutPostWindowOverlayRedisplay(int)'
    extern 'void glutShowOverlay()'
    extern 'void glutHideOverlay()'

    extern 'int glutCreateMenu(void *)'
    extern 'void glutDestroyMenu(int)'
    extern 'int glutGetMenu()'
    extern 'void glutSetMenu(int)'
    extern 'void glutAddMenuEntry(const char *, int)'
    extern 'void glutAddSubMenu(const char *, int)'
    extern 'void glutChangeToMenuEntry(int, const char *, int)'
    extern 'void glutChangeToSubMenu(int, const char *, int)'
    extern 'void glutRemoveMenuItem(int)'
    extern 'void glutAttachMenu(int)'
    extern 'void glutDetachMenu(int)'

    extern 'void glutTimerFunc(unsigned int, void *, int)'
    extern 'void glutIdleFunc(void *)'

    extern 'void glutKeyboardFunc(void *)'
    extern 'void glutSpecialFunc(void *)'
    extern 'void glutReshapeFunc(void *)'
    extern 'void glutVisibilityFunc(void *)'
    extern 'void glutDisplayFunc(void *)'
    extern 'void glutMouseFunc(void *)'
    extern 'void glutMotionFunc(void *)'
    extern 'void glutPassiveMotionFunc(void *)'
    extern 'void glutEntryFunc(void *)'

    extern 'void glutKeyboardUpFunc(void *)'
    extern 'void glutSpecialUpFunc(void *)'
    extern 'void glutJoystickFunc(void *, int)'
    extern 'void glutMenuStateFunc(void *)'
    extern 'void glutMenuStatusFunc(void *)'
    extern 'void glutOverlayDisplayFunc(void *)'
    extern 'void glutWindowStatusFunc(void *)'

    extern 'void glutSpaceballMotionFunc(void *)'
    extern 'void glutSpaceballRotateFunc(void *)'
    extern 'void glutSpaceballButtonFunc(void *)'
    extern 'void glutButtonBoxFunc(void *)'
    extern 'void glutDialsFunc(void *)'
    extern 'void glutTabletMotionFunc(void *)'
    extern 'void glutTabletButtonFunc(void *)'

    extern 'int glutGet(unsigned int)'
    extern 'int glutDeviceGet(unsigned int)'
    extern 'int glutGetModifiers()'
    extern 'int glutLayerGet(unsigned int)'

    extern 'void glutBitmapCharacter(void *, int)'
    extern 'int glutBitmapWidth(void *, int)'
    extern 'void glutStrokeCharacter(void *, int)'
    extern 'int glutStrokeWidth(void *, int)'
    extern 'int glutBitmapLength(void *, const unsigned char*)'
    extern 'int glutStrokeLength(void *, const unsigned char*)'

    extern 'void glutWireCube(double)'
    extern 'void glutSolidCube(double)'
    extern 'void glutWireSphere(double, int, int)'
    extern 'void glutSolidSphere(double, int, int)'
    extern 'void glutWireCone(double, double, int, int)'
    extern 'void glutSolidCone(double, double, int, int)'

    extern 'void glutWireTorus(double, double, int, int)'
    extern 'void glutSolidTorus(double, double, int, int)'
    extern 'void glutWireDodecahedron()'
    extern 'void glutSolidDodecahedron()'
    extern 'void glutWireOctahedron()'
    extern 'void glutSolidOctahedron()'
    extern 'void glutWireTetrahedron()'
    extern 'void glutSolidTetrahedron()'
    extern 'void glutWireIcosahedron()'
    extern 'void glutSolidIcosahedron()'

    extern 'void glutWireTeapot(double)'
    extern 'void glutSolidTeapot(double)'

    extern 'void glutGameModeString(const char*)'
    extern 'int glutEnterGameMode()'
    extern 'void glutLeaveGameMode()'
    extern 'int glutGameModeGet(unsigned int)'

    extern 'int glutVideoResizeGet(unsigned int)'
    extern 'void glutSetupVideoResizing()'
    extern 'void glutStopVideoResizing()'
    extern 'void glutVideoResize(int, int, int, int)'
    extern 'void glutVideoPan(int, int, int, int)'

    extern 'void glutSetColor(int, float, float, float)'
    extern 'float glutGetColor(int, int)'
    extern 'void glutCopyColormap(int)'

    extern 'void glutIgnoreKeyRepeat(int)'
    extern 'void glutSetKeyRepeat(int)'
    extern 'void glutForceJoystickFunc()'

    extern 'int glutExtensionSupported(const char *)'
    extern 'void glutReportErrors()'

    @@glut_import_done = true
  end

end
