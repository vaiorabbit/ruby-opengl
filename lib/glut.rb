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

  # typedefs
  @@glut_cb_signature = {
    :GLUTMenuFunc => "void GLUTMenuFunc(int)",
    :GLUTDisplayFunc => "void GLUTDisplayFunc()",
    :GLUTReshapeFunc => "void GLUTReshapeFunc(int, int)",
    :GLUTKeyboardFunc => "void GLUTKeyboardFunc(unsigned char, int, int)",
    :GLUTMouseFunc => "void GLUTMouseFunc(int, int, int, int)",
    :GLUTMotionFunc => "void GLUTMotionFunc(int, int)",
    :GLUTPassiveMotionFunc => "void GLUTPassiveMotionFunc(int, int)",
    :GLUTEntryFunc => "void GLUTEntryFunc(int)",
    :GLUTVisibilityFunc => "void GLUTVisibilityFunc(int)",
    :GLUTIdleFunc => "void GLUTIdleFunc()",
    :GLUTTimerFunc => "void GLUTTimerFunc(int)",
    :GLUTMenuStateFunc => "void GLUTMenuStateFunc(int)",
    :GLUTSpecialFunc => "void GLUTSpecialFunc(int, int, int)",
    :GLUTMenuStatusFunc => "void GLUTMenuStatusFunc(int, int, int)",
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
    extern 'void glutInitDisplayMode(unsigned int)'

    extern 'void glutInitWindowPosition(int, int)'
    extern 'void glutInitWindowSize(int, int)'
    extern 'void glutMainLoop()'

    extern 'int glutCreateWindow(const char *)'
    extern 'int glutCreateSubWindow(int, int, int, int, int)'
    extern 'void glutDestroyWindow(int)'
    extern 'void glutPostRedisplay()'

    extern 'void glutSwapBuffers()'
    extern 'int glutGetWindow()'
    extern 'void glutSetWindow(int)'
    extern 'void glutSetWindowTitle(const char *)'
    extern 'void glutSetIconTitle(const char *)'
    extern 'void glutPositionWindow(int, int)'
    extern 'void glutReshapeWindow(int, int)'
    extern 'void glutPopWindow()'
    extern 'void glutPushWindow()'
    extern 'void glutIconifyWindow()'
    extern 'void glutShowWindow()'
    extern 'void glutHideWindow()'

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

    extern 'void glutTimerFunc(unsigned int, void *)'
    extern 'void glutIdleFunc(void *)'
    extern 'void glutDisplayFunc(void *)'
    extern 'void glutReshapeFunc(void *)'
    extern 'void glutKeyboardFunc(void *)'
    extern 'void glutMouseFunc(void *)'
    extern 'void glutMotionFunc(void *)'
    extern 'void glutPassiveMotionFunc(void *)'
    extern 'void glutEntryFunc(void *)'
    extern 'void glutVisibilityFunc(void *)'
    extern 'void glutIdleFunc(void *)'
    extern 'void glutTimerFunc(unsigned int, void *, int)'
    extern 'void glutMenuStateFunc(void *)'
    extern 'void glutSpecialFunc(void *)'
    extern 'void glutMenuStatusFunc(void*)'
    extern 'int glutGet(unsigned int)'
    extern 'int glutDeviceGet(unsigned int)'

    extern 'int glutExtensionSupported(const char *)'

    extern 'void glutBitmapCharacter(void *, int)'
    extern 'int glutBitmapWidth(void *, int)'
    extern 'void glutStrokeCharacter(void *, int)'
    extern 'int glutStrokeWidth(void *, int)'

    extern 'void glutWireSphere(double, int, int)'
    extern 'void glutSolidSphere(double, int, int)'
    extern 'void glutWireCone(double, double, int, int)'
    extern 'void glutSolidCone(double, double, int, int)'
    extern 'void glutWireCube(double)'
    extern 'void glutSolidCube(double)'
    extern 'void glutWireTorus(double, double, int, int)'
    extern 'void glutSolidTorus(double, double, int, int)'
    extern 'void glutWireDodecahedron()'
    extern 'void glutSolidDodecahedron()'
    extern 'void glutWireTeapot(double)'
    extern 'void glutSolidTeapot(double)'
    extern 'void glutWireOctahedron()'
    extern 'void glutSolidOctahedron()'
    extern 'void glutWireTetrahedron()'
    extern 'void glutSolidTetrahedron()'
    extern 'void glutWireIcosahedron()'
    extern 'void glutSolidIcosahedron()'

    @@glut_import_done = true
  end

end
