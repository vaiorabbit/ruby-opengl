# -*- coding: utf-8 -*-
# A GLFW wrapper (for version 3.0 - 3.3)
require 'fiddle/import'

module GLFW

  extend Fiddle::Importer

  #
  # Fiddle's default 'extern' stores all methods into local variable '@func_map', that makes difficult to 'include GLFW'.
  # So I override it and replace '@func_map' into 'GLFW_FUNCTIONS_MAP'.
  # Ref.: /lib/ruby/2.0.0/fiddle/import.rb
  #
  GLFW_FUNCTIONS_MAP = {}
  def self.extern(signature, *opts)
    symname, ctype, argtype = parse_signature(signature, @type_alias)
    opt = parse_bind_options(opts)
    f = import_function(symname, ctype, argtype, opt[:call_type])
    name = symname.gsub(/@.+/,'')
    GLFW_FUNCTIONS_MAP[name] = f
    begin
      /^(.+?):(\d+)/ =~ caller.first
      file, line = $1, $2.to_i
    rescue
      file, line = __FILE__, __LINE__+3
    end
    args_str="*args"
    module_eval(<<-EOS, file, line)
      def #{name}(*args, &block)
        GLFW_FUNCTIONS_MAP['#{name}'].call(*args,&block)
      end
    EOS
    module_function(name)
    f
  end

  # defines
  GLFW_TRUE  = 1 # Available since GLFW 3.2
  GLFW_FALSE = 0 # Available since GLFW 3.2

  GLFW_RELEASE  = 0
  GLFW_PRESS    = 1
  GLFW_REPEAT   = 2

  GLFW_HAT_CENTERED   = 0                                  # Available since GLFW 3.3
  GLFW_HAT_UP         = 1                                  # Available since GLFW 3.3
  GLFW_HAT_RIGHT      = 2                                  # Available since GLFW 3.3
  GLFW_HAT_DOWN       = 4                                  # Available since GLFW 3.3
  GLFW_HAT_LEFT       = 8                                  # Available since GLFW 3.3
  GLFW_HAT_RIGHT_UP   = (GLFW_HAT_RIGHT | GLFW_HAT_UP)     # Available since GLFW 3.3
  GLFW_HAT_RIGHT_DOWN = (GLFW_HAT_RIGHT | GLFW_HAT_DOWN)   # Available since GLFW 3.3
  GLFW_HAT_LEFT_UP    = (GLFW_HAT_LEFT  | GLFW_HAT_UP)     # Available since GLFW 3.3
  GLFW_HAT_LEFT_DOWN  = (GLFW_HAT_LEFT  | GLFW_HAT_DOWN)   # Available since GLFW 3.3

  GLFW_KEY_UNKNOWN = -1

  GLFW_KEY_SPACE          = 32
  GLFW_KEY_APOSTROPHE     = 39  #  '
  GLFW_KEY_COMMA          = 44  #  ,
  GLFW_KEY_MINUS          = 45  #  -
  GLFW_KEY_PERIOD         = 46  #  .
  GLFW_KEY_SLASH          = 47  #  /
  GLFW_KEY_0              = 48
  GLFW_KEY_1              = 49
  GLFW_KEY_2              = 50
  GLFW_KEY_3              = 51
  GLFW_KEY_4              = 52
  GLFW_KEY_5              = 53
  GLFW_KEY_6              = 54
  GLFW_KEY_7              = 55
  GLFW_KEY_8              = 56
  GLFW_KEY_9              = 57
  GLFW_KEY_SEMICOLON      = 59  #  ;
  GLFW_KEY_EQUAL          = 61  #  =
  GLFW_KEY_A              = 65
  GLFW_KEY_B              = 66
  GLFW_KEY_C              = 67
  GLFW_KEY_D              = 68
  GLFW_KEY_E              = 69
  GLFW_KEY_F              = 70
  GLFW_KEY_G              = 71
  GLFW_KEY_H              = 72
  GLFW_KEY_I              = 73
  GLFW_KEY_J              = 74
  GLFW_KEY_K              = 75
  GLFW_KEY_L              = 76
  GLFW_KEY_M              = 77
  GLFW_KEY_N              = 78
  GLFW_KEY_O              = 79
  GLFW_KEY_P              = 80
  GLFW_KEY_Q              = 81
  GLFW_KEY_R              = 82
  GLFW_KEY_S              = 83
  GLFW_KEY_T              = 84
  GLFW_KEY_U              = 85
  GLFW_KEY_V              = 86
  GLFW_KEY_W              = 87
  GLFW_KEY_X              = 88
  GLFW_KEY_Y              = 89
  GLFW_KEY_Z              = 90
  GLFW_KEY_LEFT_BRACKET   = 91  #  [
  GLFW_KEY_BACKSLASH      = 92  #  \
  GLFW_KEY_RIGHT_BRACKET  = 93  #  ]
  GLFW_KEY_GRAVE_ACCENT   = 96  #  `
  GLFW_KEY_WORLD_1        = 161 #  non-US #1
  GLFW_KEY_WORLD_2        = 162 #  non-US #2

  GLFW_KEY_ESCAPE         = 256
  GLFW_KEY_ENTER          = 257
  GLFW_KEY_TAB            = 258
  GLFW_KEY_BACKSPACE      = 259
  GLFW_KEY_INSERT         = 260
  GLFW_KEY_DELETE         = 261
  GLFW_KEY_RIGHT          = 262
  GLFW_KEY_LEFT           = 263
  GLFW_KEY_DOWN           = 264
  GLFW_KEY_UP             = 265
  GLFW_KEY_PAGE_UP        = 266
  GLFW_KEY_PAGE_DOWN      = 267
  GLFW_KEY_HOME           = 268
  GLFW_KEY_END            = 269
  GLFW_KEY_CAPS_LOCK      = 280
  GLFW_KEY_SCROLL_LOCK    = 281
  GLFW_KEY_NUM_LOCK       = 282
  GLFW_KEY_PRINT_SCREEN   = 283
  GLFW_KEY_PAUSE          = 284
  GLFW_KEY_F1             = 290
  GLFW_KEY_F2             = 291
  GLFW_KEY_F3             = 292
  GLFW_KEY_F4             = 293
  GLFW_KEY_F5             = 294
  GLFW_KEY_F6             = 295
  GLFW_KEY_F7             = 296
  GLFW_KEY_F8             = 297
  GLFW_KEY_F9             = 298
  GLFW_KEY_F10            = 299
  GLFW_KEY_F11            = 300
  GLFW_KEY_F12            = 301
  GLFW_KEY_F13            = 302
  GLFW_KEY_F14            = 303
  GLFW_KEY_F15            = 304
  GLFW_KEY_F16            = 305
  GLFW_KEY_F17            = 306
  GLFW_KEY_F18            = 307
  GLFW_KEY_F19            = 308
  GLFW_KEY_F20            = 309
  GLFW_KEY_F21            = 310
  GLFW_KEY_F22            = 311
  GLFW_KEY_F23            = 312
  GLFW_KEY_F24            = 313
  GLFW_KEY_F25            = 314
  GLFW_KEY_KP_0           = 320
  GLFW_KEY_KP_1           = 321
  GLFW_KEY_KP_2           = 322
  GLFW_KEY_KP_3           = 323
  GLFW_KEY_KP_4           = 324
  GLFW_KEY_KP_5           = 325
  GLFW_KEY_KP_6           = 326
  GLFW_KEY_KP_7           = 327
  GLFW_KEY_KP_8           = 328
  GLFW_KEY_KP_9           = 329
  GLFW_KEY_KP_DECIMAL     = 330
  GLFW_KEY_KP_DIVIDE      = 331
  GLFW_KEY_KP_MULTIPLY    = 332
  GLFW_KEY_KP_SUBTRACT    = 333
  GLFW_KEY_KP_ADD         = 334
  GLFW_KEY_KP_ENTER       = 335
  GLFW_KEY_KP_EQUAL       = 336
  GLFW_KEY_LEFT_SHIFT     = 340
  GLFW_KEY_LEFT_CONTROL   = 341
  GLFW_KEY_LEFT_ALT       = 342
  GLFW_KEY_LEFT_SUPER     = 343
  GLFW_KEY_RIGHT_SHIFT    = 344
  GLFW_KEY_RIGHT_CONTROL  = 345
  GLFW_KEY_RIGHT_ALT      = 346
  GLFW_KEY_RIGHT_SUPER    = 347
  GLFW_KEY_MENU           = 348
  GLFW_KEY_LAST           = GLFW_KEY_MENU

  GLFW_MOD_SHIFT          = 0x0001
  GLFW_MOD_CONTROL        = 0x0002
  GLFW_MOD_ALT            = 0x0004
  GLFW_MOD_SUPER          = 0x0008
  GLFW_MOD_CAPS_LOCK      = 0x0010 # Available since GLFW 3.3
  GLFW_MOD_NUM_LOCK       = 0x0020 # Available since GLFW 3.3

  GLFW_MOUSE_BUTTON_1       = 0
  GLFW_MOUSE_BUTTON_2       = 1
  GLFW_MOUSE_BUTTON_3       = 2
  GLFW_MOUSE_BUTTON_4       = 3
  GLFW_MOUSE_BUTTON_5       = 4
  GLFW_MOUSE_BUTTON_6       = 5
  GLFW_MOUSE_BUTTON_7       = 6
  GLFW_MOUSE_BUTTON_8       = 7
  GLFW_MOUSE_BUTTON_LAST    = GLFW_MOUSE_BUTTON_8
  GLFW_MOUSE_BUTTON_LEFT    = GLFW_MOUSE_BUTTON_1
  GLFW_MOUSE_BUTTON_RIGHT   = GLFW_MOUSE_BUTTON_2
  GLFW_MOUSE_BUTTON_MIDDLE  = GLFW_MOUSE_BUTTON_3

  GLFW_JOYSTICK_1     = 0
  GLFW_JOYSTICK_2     = 1
  GLFW_JOYSTICK_3     = 2
  GLFW_JOYSTICK_4     = 3
  GLFW_JOYSTICK_5     = 4
  GLFW_JOYSTICK_6     = 5
  GLFW_JOYSTICK_7     = 6
  GLFW_JOYSTICK_8     = 7
  GLFW_JOYSTICK_9     = 8
  GLFW_JOYSTICK_10    = 9
  GLFW_JOYSTICK_11    = 10
  GLFW_JOYSTICK_12    = 11
  GLFW_JOYSTICK_13    = 12
  GLFW_JOYSTICK_14    = 13
  GLFW_JOYSTICK_15    = 14
  GLFW_JOYSTICK_16    = 15
  GLFW_JOYSTICK_LAST  = GLFW_JOYSTICK_16

  GLFW_GAMEPAD_BUTTON_A               = 0   # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_B               = 1   # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_X               = 2   # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_Y               = 3   # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_LEFT_BUMPER     = 4   # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_RIGHT_BUMPER    = 5   # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_BACK            = 6   # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_START           = 7   # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_GUIDE           = 8   # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_LEFT_THUMB      = 9   # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_RIGHT_THUMB     = 10  # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_DPAD_UP         = 11  # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_DPAD_RIGHT      = 12  # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_DPAD_DOWN       = 13  # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_DPAD_LEFT       = 14  # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_LAST            = GLFW_GAMEPAD_BUTTON_DPAD_LEFT  # Available since GLFW 3.3

  GLFW_GAMEPAD_BUTTON_CROSS       = GLFW_GAMEPAD_BUTTON_A  # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_CIRCLE      = GLFW_GAMEPAD_BUTTON_B  # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_SQUARE      = GLFW_GAMEPAD_BUTTON_X  # Available since GLFW 3.3
  GLFW_GAMEPAD_BUTTON_TRIANGLE    = GLFW_GAMEPAD_BUTTON_Y  # Available since GLFW 3.3

  GLFW_GAMEPAD_AXIS_LEFT_X        = 0  # Available since GLFW 3.3
  GLFW_GAMEPAD_AXIS_LEFT_Y        = 1  # Available since GLFW 3.3
  GLFW_GAMEPAD_AXIS_RIGHT_X       = 2  # Available since GLFW 3.3
  GLFW_GAMEPAD_AXIS_RIGHT_Y       = 3  # Available since GLFW 3.3
  GLFW_GAMEPAD_AXIS_LEFT_TRIGGER  = 4  # Available since GLFW 3.3
  GLFW_GAMEPAD_AXIS_RIGHT_TRIGGER = 5  # Available since GLFW 3.3
  GLFW_GAMEPAD_AXIS_LAST          = GLFW_GAMEPAD_AXIS_RIGHT_TRIGGER  # Available since GLFW 3.3

  GLFW_NO_ERROR             = 0          # Available since GLFW 3.3
  GLFW_NOT_INITIALIZED      = 0x00010001
  GLFW_NO_CURRENT_CONTEXT   = 0x00010002
  GLFW_INVALID_ENUM         = 0x00010003
  GLFW_INVALID_VALUE        = 0x00010004
  GLFW_OUT_OF_MEMORY        = 0x00010005
  GLFW_API_UNAVAILABLE      = 0x00010006
  GLFW_VERSION_UNAVAILABLE  = 0x00010007
  GLFW_PLATFORM_ERROR       = 0x00010008
  GLFW_FORMAT_UNAVAILABLE   = 0x00010009
  GLFW_NO_WINDOW_CONTEXT    = 0x0001000A # Available since GLFW 3.2

  GLFW_FOCUSED                 = 0x00020001
  GLFW_ICONIFIED               = 0x00020002
  GLFW_RESIZABLE               = 0x00020003
  GLFW_VISIBLE                 = 0x00020004
  GLFW_DECORATED               = 0x00020005
  GLFW_AUTO_ICONIFY            = 0x00020006 # Available since GLFW 3.1
  GLFW_FLOATING                = 0x00020007 # Available since GLFW 3.1
  GLFW_MAXIMIZED               = 0x00020008 # Available since GLFW 3.2
  GLFW_CENTER_CURSOR           = 0x00020009 # Available since GLFW 3.3
  GLFW_TRANSPARENT_FRAMEBUFFER = 0x0002000A # Available since GLFW 3.3
  GLFW_HOVERED                 = 0x0002000B # Available since GLFW 3.3
  GLFW_FOCUS_ON_SHOW           = 0x0002000C # Available since GLFW 3.3

  GLFW_RED_BITS          = 0x00021001
  GLFW_GREEN_BITS        = 0x00021002
  GLFW_BLUE_BITS         = 0x00021003
  GLFW_ALPHA_BITS        = 0x00021004
  GLFW_DEPTH_BITS        = 0x00021005
  GLFW_STENCIL_BITS      = 0x00021006
  GLFW_ACCUM_RED_BITS    = 0x00021007
  GLFW_ACCUM_GREEN_BITS  = 0x00021008
  GLFW_ACCUM_BLUE_BITS   = 0x00021009
  GLFW_ACCUM_ALPHA_BITS  = 0x0002100A
  GLFW_AUX_BUFFERS       = 0x0002100B
  GLFW_STEREO            = 0x0002100C
  GLFW_SAMPLES           = 0x0002100D
  GLFW_SRGB_CAPABLE      = 0x0002100E
  GLFW_REFRESH_RATE      = 0x0002100F
  GLFW_DOUBLEBUFFER      = 0x00021010

  GLFW_CLIENT_API                = 0x00022001
  GLFW_CONTEXT_VERSION_MAJOR     = 0x00022002
  GLFW_CONTEXT_VERSION_MINOR     = 0x00022003
  GLFW_CONTEXT_REVISION          = 0x00022004
  GLFW_CONTEXT_ROBUSTNESS        = 0x00022005
  GLFW_OPENGL_FORWARD_COMPAT     = 0x00022006
  GLFW_OPENGL_DEBUG_CONTEXT      = 0x00022007
  GLFW_OPENGL_PROFILE            = 0x00022008
  GLFW_CONTEXT_RELEASE_BEHAVIOR  = 0x00022009
  GLFW_CONTEXT_NO_ERROR          = 0x0002200A
  GLFW_CONTEXT_CREATION_API      = 0x0002200B # Available since GLFW 3.2
  GLFW_SCALE_TO_MONITOR          = 0x0002200C # Available since GLFW 3.3

  GLFW_COCOA_RETINA_FRAMEBUFFER = 0x00023001 # Available since GLFW 3.3
  GLFW_COCOA_FRAME_NAME         = 0x00023002 # Available since GLFW 3.3
  GLFW_COCOA_GRAPHICS_SWITCHING = 0x00023003 # Available since GLFW 3.3

  GLFW_X11_CLASS_NAME         = 0x00024001 # Available since GLFW 3.3
  GLFW_X11_INSTANCE_NAME      = 0x00024002 # Available since GLFW 3.3

  GLFW_NO_API         = 0 # Available since GLFW 3.2
  GLFW_OPENGL_API     = 0x00030001
  GLFW_OPENGL_ES_API  = 0x00030002

  GLFW_NO_ROBUSTNESS          = 0
  GLFW_NO_RESET_NOTIFICATION  = 0x00031001
  GLFW_LOSE_CONTEXT_ON_RESET  = 0x00031002

  GLFW_OPENGL_ANY_PROFILE     = 0
  GLFW_OPENGL_CORE_PROFILE    = 0x00032001
  GLFW_OPENGL_COMPAT_PROFILE  = 0x00032002

  GLFW_CURSOR                = 0x00033001
  GLFW_STICKY_KEYS           = 0x00033002
  GLFW_STICKY_MOUSE_BUTTONS  = 0x00033003
  GLFW_LOCK_KEY_MODS         = 0x00033004 # Available since GLFW 3.3
  GLFW_RAW_MOUSE_MOTION      = 0x00033005 # Available since GLFW 3.3

  GLFW_CURSOR_NORMAL    = 0x00034001
  GLFW_CURSOR_HIDDEN    = 0x00034002
  GLFW_CURSOR_DISABLED  = 0x00034003

  GLFW_ANY_RELEASE_BEHAVIOR    = 0
  GLFW_RELEASE_BEHAVIOR_FLUSH  = 0x00035001
  GLFW_RELEASE_BEHAVIOR_NONE   = 0x00035002

  GLFW_NATIVE_CONTEXT_API = 0x00036001 # Available since GLFW 3.2
  GLFW_EGL_CONTEXT_API    = 0x00036002 # Available since GLFW 3.2
  GLFW_OSMESA_CONTEXT_API = 0x00036003 # Available since GLFW 3.3

  GLFW_ARROW_CURSOR      = 0x00036001
  GLFW_IBEAM_CURSOR      = 0x00036002
  GLFW_CROSSHAIR_CURSOR  = 0x00036003
  GLFW_HAND_CURSOR       = 0x00036004
  GLFW_HRESIZE_CURSOR    = 0x00036005
  GLFW_VRESIZE_CURSOR    = 0x00036006

  GLFW_CONNECTED     = 0x00040001
  GLFW_DISCONNECTED  = 0x00040002

  GLFW_JOYSTICK_HAT_BUTTONS   = 0x00050001 # Available since GLFW 3.3

  GLFW_COCOA_CHDIR_RESOURCES  = 0x00051001 # Available since GLFW 3.3
  GLFW_COCOA_MENUBAR          = 0x00051002 # Available since GLFW 3.3

  GLFW_DONT_CARE = -1

  # typedefs
  @@glfw_cb_function_signature = {
    :GLFWerrorfun              => "void GLFWerrorfun(int,const char*)",
    :GLFWwindowposfun          => "void GLFWwindowposfun(void*,int,int)",
    :GLFWwindowsizefun         => "void GLFWwindowsizefun(void*,int,int)",
    :GLFWwindowclosefun        => "void GLFWwindowclosefun(void*)",
    :GLFWwindowrefreshfun      => "void GLFWwindowrefreshfun(void*)",
    :GLFWwindowfocusfun        => "void GLFWwindowfocusfun(void*,int)",
    :GLFWwindowiconifyfun      => "void GLFWwindowiconifyfun(void*,int)",
    :GLFWwindowmaximizefun     => "void GLFWwindowmaximizefun(void*,int)",
    :GLFWframebuffersizefun    => "void GLFWframebuffersizefun(void*,int,int)",
    :GLFWwindowcontentscalefun => "void GLFWwindowcontentscalefun(void*,float,float)",  # Available since GLFW 3.3
    :GLFWmousebuttonfun        => "void GLFWmousebuttonfun(void*,int,int,int)",
    :GLFWcursorposfun          => "void GLFWcursorposfun(void*,double,double)",
    :GLFWcursorenterfun        => "void GLFWcursorenterfun(void*,int)",
    :GLFWscrollfun             => "void GLFWscrollfun(void*,double,double)",
    :GLFWkeyfun                => "void GLFWkeyfun(void*,int,int,int,int)",
    :GLFWcharfun               => "void GLFWcharfun(void*,unsigned int)",
    :GLFWcharmodsfun           => "void GLFWcharmodsfun(void*,unsigned int,int)",       # Available since GLFW 3.1 / Scheduled for removal in version 4.0.
    :GLFWdropfun               => "void GLFWdropfun(void*,int,const char**)",           # Available since GLFW 3.1
    :GLFWmonitorfun            => "void GLFWmonitorfun(void*,int)",                     # Available since GLFW 3.0
    :GLFWjoystickfun           => "void GGLFWjoystickfun(int,int)",                     # Available since GLFW 3.2
  }

  # Creates a callback as an instance of Fiddle::Function
  def self.create_callback_function( sym, proc=nil, &blk )
    if block_given?
      return bind( @@glfw_cb_function_signature[sym], nil, &blk )
    else
      return bind( @@glfw_cb_function_signature[sym], nil, &proc )
    end
  end

  GLFWerrorfun_cb_args                = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
  GLFWerrorfun_cb_retval              = Fiddle::TYPE_VOID
  GLFWwindowposfun_cb_args            = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLFWwindowposfun_cb_retval          = Fiddle::TYPE_VOID
  GLFWwindowsizefun_cb_args           = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLFWwindowsizefun_cb_retval         = Fiddle::TYPE_VOID
  GLFWwindowclosefun_cb_args          = [Fiddle::TYPE_VOIDP]
  GLFWwindowclosefun_cb_retval        = Fiddle::TYPE_VOID
  GLFWwindowrefreshfun_cb_args        = [Fiddle::TYPE_VOIDP]
  GLFWwindowrefreshfun_cb_retval      = Fiddle::TYPE_VOID
  GLFWwindowfocusfun_cb_args          = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
  GLFWwindowfocusfun_cb_retval        = Fiddle::TYPE_VOID
  GLFWwindowiconifyfun_cb_args        = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
  GLFWwindowiconifyfun_cb_retval      = Fiddle::TYPE_VOID
  GLFWframebuffersizefun_cb_args      = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLFWframebuffersizefun_cb_retval    = Fiddle::TYPE_VOID
  GLFWwindowcontentscalefun_cb_args   = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT] # Available since GLFW 3.3
  GLFWwindowcontentscalefun_cb_retval = Fiddle::TYPE_VOID                                            # Available since GLFW 3.3
  GLFWmousebuttonfun_cb_args          = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLFWmousebuttonfun_cb_retval        = Fiddle::TYPE_VOID
  GLFWcursorposfun_cb_args            = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GLFWcursorposfun_cb_retval          = Fiddle::TYPE_VOID
  GLFWcursorenterfun_cb_args          = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
  GLFWcursorenterfun_cb_retval        = Fiddle::TYPE_VOID
  GLFWscrollfun_cb_args               = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
  GLFWscrollfun_cb_retval             = Fiddle::TYPE_VOID
  GLFWkeyfun_cb_args                  = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
  GLFWkeyfun_cb_retval                = Fiddle::TYPE_VOID
  GLFWcharfun_cb_args                 = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
  GLFWcharfun_cb_retval               = Fiddle::TYPE_VOID
  GLFWcharmodsfun_cb_args             = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]    # Available since GLFW 3.1
  GLFWcharmodsfun_cb_retval           = Fiddle::TYPE_VOID                                            # Available since GLFW 3.1
  GLFWdropfun_cb_args                 = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]   # Available since GLFW 3.1
  GLFWdropfun_cb_retval               = Fiddle::TYPE_VOID                                            # Available since GLFW 3.1
  GLFWmonitorfun_cb_args              = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]                       # Available since GLFW 3.0
  GLFWmonitorfun_cb_retval            = Fiddle::TYPE_VOID                                            # Available since GLFW 3.0
  GLFWjoystickfun_cb_args             = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]                         # Available since GLFW 3.2
  GLFWjoystickfun_cb_retval           = Fiddle::TYPE_VOID                                            # Available since GLFW 3.2

  @@glfw_cb_closure_signature = {
    :GLFWerrorfun              => [GLFWerrorfun_cb_retval, GLFWerrorfun_cb_args],
    :GLFWwindowposfun          => [GLFWwindowposfun_cb_retval, GLFWwindowposfun_cb_args],
    :GLFWwindowsizefun         => [GLFWwindowsizefun_cb_retval, GLFWwindowsizefun_cb_args],
    :GLFWwindowclosefun        => [GLFWwindowclosefun_cb_retval, GLFWwindowclosefun_cb_args],
    :GLFWwindowrefreshfun      => [GLFWwindowrefreshfun_cb_retval, GLFWwindowrefreshfun_cb_args],
    :GLFWwindowfocusfun        => [GLFWwindowfocusfun_cb_retval, GLFWwindowfocusfun_cb_args],
    :GLFWwindowiconifyfun      => [GLFWwindowiconifyfun_cb_retval, GLFWwindowiconifyfun_cb_args],
    :GLFWframebuffersizefun    => [GLFWframebuffersizefun_cb_retval, GLFWframebuffersizefun_cb_args],
    :GLFWwindowcontentscalefun => [GLFWwindowcontentscalefun_cb_retval, GLFWwindowcontentscalefun_cb_args], # Available since GLFW 3.3
    :GLFWmousebuttonfun        => [GLFWmousebuttonfun_cb_retval, GLFWmousebuttonfun_cb_args],
    :GLFWcursorposfun          => [GLFWcursorposfun_cb_retval, GLFWcursorposfun_cb_args],
    :GLFWcursorenterfun        => [GLFWcursorenterfun_cb_retval, GLFWcursorenterfun_cb_args],
    :GLFWscrollfun             => [GLFWscrollfun_cb_retval, GLFWscrollfun_cb_args],
    :GLFWkeyfun                => [GLFWkeyfun_cb_retval, GLFWkeyfun_cb_args],
    :GLFWcharfun               => [GLFWcharfun_cb_retval, GLFWcharfun_cb_args],
    :GLFWcharmodsfun           => [GLFWcharmodsfun_cb_retval, GLFWcharmodsfun_cb_args], # Available since GLFW 3.1
    :GLFWdropfun               => [GLFWdropfun_cb_retval, GLFWdropfun_cb_args],         # Available since GLFW 3.1
    :GLFWmonitorfun            => [GLFWmonitorfun_cb_retval, GLFWmonitorfun_cb_args],
    :GLFWjoystickfun           => [GLFWjoystickfun_cb_retval, GLFWjoystickfun_cb_args], # Available since GLFW 3.2
  }

  # Creates a callback as an instance of Fiddle::Closure::BlockCaller
  def self.create_callback_closure( sym, proc=nil, &blk )
    cb_retval = @@glfw_cb_closure_signature[sym][0]
    cb_args   = @@glfw_cb_closure_signature[sym][1]
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

  # struct
  GLFWvidmode = struct(["int width",
                        "int height",
                        "int redBits",
                        "int greenBits",
                        "int blueBits",
                        "int refreshRate"])

  GLFWgammaramp = struct(["unsigned short* red",
                          "unsigned short* green",
                          "unsigned short* blue",
                          "unsigned int size"])

  # Available since GLFW 3.1
  GLFWimage = struct(["int width",
                      "int height",
                      "unsigned char* pixels"])

  # Available since GLFW 3.3
  GLFWgamepadstate = struct(["unsigned char buttons[15]",
                             "float axes[6]"])

  @@glfw_import_done = false

  # Load native library.
  def self.load_lib(lib = nil, path = nil, output_error = false)
    if lib == nil && path == nil
      case OpenGL.get_platform
      when :OPENGL_PLATFORM_WINDOWS
        lib, path = 'GLFW3.dll', Dir.pwd
      when :OPENGL_PLATFORM_MACOSX
        lib, path = 'libglfw.dylib', Dir.pwd
      else
        lib = 'libglfw.so'
      end
    end

    if path
      dlload (path + '/' + lib)
    else
      dlload (lib)
    end
    import_symbols(output_error) unless @@glfw_import_done
  end

  def self.load_dll(lib = nil, path = nil)
    puts "Warning GLFW.load_dll is deprecated, use GLFW.load_lib instead"
    self.load_lib(lib, path)
  end

  @@lib_signature = [
    'int glfwInit()',
    'void glfwTerminate()',
    'void glfwInitHint(int, int)',                                 # Available since GLFW 3.3
    'void glfwGetVersion(int*, int*, int*)',
    'const char* glfwGetVersionString()',
    'int glfwGetError(const char**)',                              # Available since GLFW 3.3
    'void* glfwSetErrorCallback(void*)',
    'void** glfwGetMonitors(int*)',
    'void* glfwGetPrimaryMonitor()',
    'void glfwGetMonitorPos(void*, int*, int*)',
    'void glfwGetMonitorPhysicalSize(void*, int*, int*)',
    'void glfwGetMonitorContentScale(void*, float*, float*)',      # Available since GLFW 3.3
    'const char* glfwGetMonitorName(void*)',
    'const void glfwSetMonitorUserPointer(void*, void*)',          # Available since GLFW 3.3
    'const void* glfwGetMonitorUserPointer(void**)',               # Available since GLFW 3.3
    'void* glfwSetMonitorCallback(void*)',                         # Available since GLFW 3.0
    'const void* glfwGetVideoModes(void*, int*)',
    'const void* glfwGetVideoMode(void*)',                         # Available since GLFW 3.0
    'void glfwSetGamma(void*, float)',                             # Available since GLFW 3.0
    'const void* glfwGetGammaRamp(void*)',                         # Available since GLFW 3.0
    'void glfwSetGammaRamp(void*, const void*)',                   # Available since GLFW 3.0
    'void glfwDefaultWindowHints()',                               # Available since GLFW 3.0
    'void glfwWindowHint(int, int)',                               # Available since GLFW 3.0
    'void glfwWindowHintString(int, const char*)',                 # Available since GLFW 3.3
    'void* glfwCreateWindow(int, int, const char*, void*, void*)', # Available since GLFW 3.0
    'void glfwDestroyWindow(void*)',                               # Available since GLFW 3.0
    'int glfwWindowShouldClose(void*)',                            # Available since GLFW 3.0
    'void glfwSetWindowShouldClose(void* window, int)',            # Available since GLFW 3.0
    'void glfwSetWindowTitle(void*, const char*)',
    'void glfwSetWindowIcon(void*, int, void*)',                   # Available since GLFW 3.2
    'void glfwGetWindowPos(void*, int*, int*)',                    # Available since GLFW 3.0
    'void glfwSetWindowPos(void*, int, int)',
    'void glfwGetWindowSize(void*, int*, int*)',
    'void glfwSetWindowSizeLimits(void*, int, int, int, int)',     # Available since GLFW 3.2
    'void glfwSetWindowAspectRatio(void*, int, int)',              # Available since GLFW 3.2
    'void glfwSetWindowSize(void*, int, int)',
    'void glfwGetFramebufferSize(void*, int*, int*)',              # Available since GLFW 3.0
    'void glfwGetWindowFrameSize(void*, int*, int*, int*, int*)',  # Available since GLFW 3.1
    'void glfwGetWindowContentScale(void*, float*, float*)',       # Available since GLFW 3.3
    'float glfwGetWindowOpacity(void*)',                           # Available since GLFW 3.3
    'void glfwSetWindowOpacity(void*, float)',                     # Available since GLFW 3.3
    'void glfwIconifyWindow(void*)',
    'void glfwRestoreWindow(void*)',
    'void glfwMaximizeWindow(void*)',                                   # Available since GLFW 3.2
    'void glfwShowWindow(void*)',                                       # Available since GLFW 3.0
    'void glfwHideWindow(void*)',                                       # Available since GLFW 3.0
    'void glfwFocusWindow(void*)',                                      # Available since GLFW 3.2
    'void glfwRequestWindowAttention(void*)',                           # Available since GLFW 3.3
    'void* glfwGetWindowMonitor(void*)',                                # Available since GLFW 3.0
    'void glfwSetWindowMonitor(void*, void*, int, int, int, int, int)', # Available since GLFW 3.2
    'int glfwGetWindowAttrib(void*, int)',                              # Available since GLFW 3.0
    'void glfwSetWindowAttrib(void*, int, int)',                        # Available since GLFW 3.3
    'void glfwSetWindowUserPointer(void*, void*)',                      # Available since GLFW 3.0
    'void* glfwGetWindowUserPointer(void*)',                            # Available since GLFW 3.0
    'void* glfwSetWindowPosCallback(void*, void*)',                     # Available since GLFW 3.0
    'void* glfwSetWindowSizeCallback(void*, void*)',
    'void* glfwSetWindowCloseCallback(void*, void*)',
    'void* glfwSetWindowRefreshCallback(void*, void*)',
    'void* glfwSetWindowFocusCallback(void*, void*)',                   # Available since GLFW 3.0
    'void* glfwSetWindowIconifyCallback(void*, void*)',                 # Available since GLFW 3.0
    'void* glfwSetWindowMaximizeCallback(void*, void*)',                # Available since GLFW 3.3
    'void* glfwSetFramebufferSizeCallback(void*, void*)',               # Available since GLFW 3.0
    'void* glfwSetWindowContentScaleCallback(void*, void*)',            # Available since GLFW 3.3
    'void glfwPollEvents()',
    'void glfwWaitEvents()',
    'void glfwWaitEventsTimeout(double)',              # Available since GLFW 3.2
    'void glfwPostEmptyEvent()',                       # Available since GLFW 3.1
    'int glfwGetInputMode(void*, int)',                # Available since GLFW 3.0
    'void glfwSetInputMode(void*, int, int)',          # Available since GLFW 3.0
    'int glfwRawMouseMotionSupported()',               # Available since GLFW 3.3
    'const char* glfwGetKeyName(int, int)',            # Available since GLFW 3.2
    'int glfwGetKeyScancode(int)',                     # Available since GLFW 3.3
    'int glfwGetKey(void*, int)',
    'int glfwGetMouseButton(void*, int)',
    'void glfwGetCursorPos(void*, double*, double*)',  # Available since GLFW 3.0
    'void glfwSetCursorPos(void*, double, double)',    # Available since GLFW 3.0
    'void* glfwCreateCursor(void*, int, int)',         # Available since GLFW 3.1
    'void* glfwCreateStandardCursor(int)',             # Available since GLFW 3.1
    'void glfwDestroyCursor(void*)',                   # Available since GLFW 3.1
    'void glfwSetCursor(void*, void*)',                # Available since GLFW 3.1
    'void* glfwSetKeyCallback(void*, void*)',
    'void* glfwSetCharCallback(void*, void*)',
    'void* glfwSetCharModsCallback(void*, void*)',     # Available since GLFW 3.1 / Scheduled for removal in version 4.0.
    'void* glfwSetMouseButtonCallback(void*, void*)',
    'void* glfwSetCursorPosCallback(void*, void*)',    # Available since GLFW 3.0
    'void* glfwSetCursorEnterCallback(void*, void*)',  # Available since GLFW 3.0
    'void* glfwSetScrollCallback(void*, void*)',       # Available since GLFW 3.0
    'void* glfwSetDropCallback(void*, void*)',         # Available since GLFW 3.1

    'int glfwJoystickPresent(int)',                        # Available since GLFW 3.0
    'const float* glfwGetJoystickAxes(int, int*)',         # Available since GLFW 3.0
    'const unsigned char* glfwGetJoystickButtons(int, int*)',
    'const unsigned char* glfwGetJoystickHats(int, int*)', # Available since GLFW 3.3
    'const char* glfwGetJoystickName(int)',                # Available since GLFW 3.0
    'const char* glfwGetJoystickGUID(int)',                # Available since GLFW 3.3
    'void glfwSetJoystickUserPointer(int, void*)',         # Available since GLFW 3.3
    'void* glfwGetJoystickUserPointer(int)',               # Available since GLFW 3.3
    'int glfwJoystickIsGamepad(int)',                      # Available since GLFW 3.3
    'void* glfwSetJoystickCallback(void*)',                # Available since GLFW 3.2
    'int glfwUpdateGamepadMappings(const char*)',          # Available since GLFW 3.3
    'const char* glfwGetGamepadName(int)',                 # Available since GLFW 3.3
    'int glfwGetGamepadState(int, void*)',                 # Available since GLFW 3.3
    'void glfwSetClipboardString(void*, const char*)',     # Available since GLFW 3.0
    'const char* glfwGetClipboardString(void*)',           # Available since GLFW 3.0
    'double glfwGetTime()',
    'void glfwSetTime(double)',
    'GLFWuint64 glfwGetTimerValue()',                  # Available since GLFW 3.2
    'GLFWuint64 glfwGetTimerFrequency()',              # Available since GLFW 3.2
    'void glfwMakeContextCurrent(void*)',              # Available since GLFW 3.0
    'void* glfwGetCurrentContext()',                   # Available since GLFW 3.0
    'void glfwSwapBuffers(void*)',
    'void glfwSwapInterval(int)',
    'int glfwExtensionSupported(const char*)',
    'void* glfwGetProcAddress(const char*)',
    # >>> Vulkan >>>
    'int glfwVulkanSupported()',                                     # Available since GLFW 3.2
    'const char** glfwGetRequiredInstanceExtensions(unsigned int*)', # Available since GLFW 3.2
  # 'GLFWvkproc glfwGetInstanceProcAddress(void*, const char*)',
  # 'int glfwGetPhysicalDevicePresentationSupport(void*, void*, unsigned int)',
  # 'VkResult glfwCreateWindowSurface(void*, void*, const void*, void*)',
    # <<< Vulkan <<<
  ]

  def self.import_symbols(output_error = false)
    typealias 'GLFWuint64', 'unsigned long long' # Available since GLFW 3.2

    # function
    @@lib_signature.each do |sig|
      begin
        extern sig
      rescue
        $stderr.puts("[Warning] Failed to import #{sig}.") if output_error
      end
    end

    ver_major = ' ' * 4
    ver_minor = ' ' * 4
    ver_rev   = ' ' * 4
    glfwGetVersion(ver_major, ver_minor, ver_rev)

    GLFW.const_set('GLFW_VERSION_MAJOR',  ver_major.unpack('L')[0])
    GLFW.const_set('GLFW_VERSION_MINOR',  ver_minor.unpack('L')[0])
    GLFW.const_set('GLFW_VERSION_REVISION', ver_rev.unpack('L')[0])

    @@glfw_import_done = true
  end

end

=begin
Ruby-OpenGL : Yet another OpenGL wrapper for Ruby (and wrapper code generator)
Copyright (c) 2013-2019 vaiorabbit <http://twitter.com/vaiorabbit>

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

