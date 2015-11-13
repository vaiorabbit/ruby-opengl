# (Execution example)
# $ ruby aux_generate_typemap.rb > aux_typemap.rb 
# $ head aux_typemap.rb
# # [NOTICE] Automatically generated file
# module OpenGL
#   GL_TYPE_MAP = {
#     'GLenum' => 'Fiddle::TYPE_INT',
#     'GLboolean' => 'Fiddle::TYPE_CHAR',
#     'GLbitfield' => 'Fiddle::TYPE_INT',
#     'GLvoid' => 'Fiddle::TYPE_VOID',
#     'GLbyte' => 'Fiddle::TYPE_CHAR',
#     'GLshort' => 'Fiddle::TYPE_SHORT',
#     'GLint' => 'Fiddle::TYPE_INT',
# $

require 'rexml/document'
require 'fiddle'

CToFiddleTypeMap = {
  'char' => 'Fiddle::TYPE_CHAR',
  'signed char' => 'Fiddle::TYPE_CHAR',
  'unsigned char' => '-Fiddle::TYPE_CHAR',
  'short' => 'Fiddle::TYPE_SHORT',
  'signed short' => 'Fiddle::TYPE_SHORT',
  'unsigned short' => '-Fiddle::TYPE_SHORT',
  'int' => 'Fiddle::TYPE_INT',
  'signed int' => 'Fiddle::TYPE_INT',
  'unsigned int' => '-Fiddle::TYPE_INT',
  'int64_t' => 'Fiddle::TYPE_LONG_LONG',
  'uint64_t' => '-Fiddle::TYPE_LONG_LONG',
  'float' => 'Fiddle::TYPE_FLOAT',
  'double' => 'Fiddle::TYPE_DOUBLE',
  'ptrdiff_t' => 'Fiddle::TYPE_PTRDIFF_T',
  'void' => 'Fiddle::TYPE_VOID',
  'void *' => 'Fiddle::TYPE_VOIDP',
}

GLToFiddleTypeMap = {
  'GLenum' => '-Fiddle::TYPE_INT',
  'GLboolean' => '-Fiddle::TYPE_CHAR',
  'GLbitfield' => '-Fiddle::TYPE_INT',
  'GLvoid' => 'Fiddle::TYPE_VOID',
  'GLbyte' => 'Fiddle::TYPE_CHAR',
  'GLshort' => 'Fiddle::TYPE_SHORT',
  'GLint' => 'Fiddle::TYPE_INT',
  'GLclampx' => 'Fiddle::TYPE_INT',
  'GLubyte' => '-Fiddle::TYPE_CHAR',
  'GLushort' => '-Fiddle::TYPE_SHORT',
  'GLuint' => '-Fiddle::TYPE_INT',
  'GLsizei' => 'Fiddle::TYPE_INT',
  'GLfloat' => 'Fiddle::TYPE_FLOAT',
  'GLclampf' => 'Fiddle::TYPE_FLOAT',
  'GLdouble' => 'Fiddle::TYPE_DOUBLE',
  'GLclampd' => 'Fiddle::TYPE_DOUBLE',
  'GLeglImageOES' => 'Fiddle::TYPE_VOIDP',
  'GLchar' => 'Fiddle::TYPE_CHAR',
  'GLcharARB' => 'Fiddle::TYPE_CHAR',
  'GLhandleARB' => 'Fiddle::TYPE_VOIDP', # should be Fiddle::TYPE_INT for platforms other than __APPLE__
  'GLhalfARB' => '-Fiddle::TYPE_SHORT',
  'GLhalf' => '-Fiddle::TYPE_SHORT',
  'GLfixed' => 'Fiddle::TYPE_INT',
  'GLintptr' => 'Fiddle::TYPE_PTRDIFF_T',
  'GLsizeiptr' => 'Fiddle::TYPE_PTRDIFF_T',
  'GLint64' => 'Fiddle::TYPE_LONG_LONG',
  'GLuint64' => '-Fiddle::TYPE_LONG_LONG',
  'GLintptrARB' => 'Fiddle::TYPE_PTRDIFF_T',
  'GLsizeiptrARB' => 'Fiddle::TYPE_PTRDIFF_T',
  'GLint64EXT' => 'Fiddle::TYPE_LONG_LONG',
  'GLuint64EXT' => '-Fiddle::TYPE_LONG_LONG',
  'GLsync' => 'Fiddle::TYPE_VOIDP', # == struct __GLsync *
  # 'struct _cl_context' => 'Fiddle::TYPE_VOIDP'
  # 'struct _cl_event' => 'Fiddle::TYPE_VOIDP'
  'GLDEBUGPROC' => 'Fiddle::TYPE_VOIDP', # == void ( *GLDEBUGPROC)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
  'GLDEBUGPROCARB' => 'Fiddle::TYPE_VOIDP', # == void ( *GLDEBUGPROCARB)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
  'GLDEBUGPROCKHR' => 'Fiddle::TYPE_VOIDP', # == void ( *GLDEBUGPROCKHR)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
  'GLDEBUGPROCAMD' => 'Fiddle::TYPE_VOIDP', # == void ( *GLDEBUGPROCAMD)(GLuint id,GLenum category,GLenum severity,GLsizei length,const GLchar *message,void *userParam);
  'GLhalfNV' => '-Fiddle::TYPE_SHORT',
  'GLvdpauSurfaceNV' => 'Fiddle::TYPE_PTRDIFF_T', # == GLintptr
}

GLTypeMapEntry = Struct.new( :def_name, :ctype_name )
gl_type_map = []

doc = REXML::Document.new(open("./gl.xml"))

REXML::XPath.each(doc, 'registry/types/type') do |type_tag|
  # Skip stddef/khrplatform/inttypes to process actual GL types
  name_attr = type_tag.attribute('name')
  next if name_attr != nil && (name_attr.value == 'stddef' || name_attr.value == 'khrplatform' || name_attr.value == 'inttypes')

  # Skip ES1/2 types
  api_attr = type_tag.attribute('api')
  if api_attr != nil
    next if api_attr.value == 'gles1' || api_attr.value == 'gles2'
  end

  # Analyze the content of <type>...</type>
  content = type_tag.text
  name_tag = type_tag.get_elements('name').first

  if name_tag != nil
    # ex.) <type>typedef float <name>GLfloat</name>;</type>
    def_name = name_tag.text.strip # ex.) def_name <- GLfloat
    ctype_name = content.chomp(def_name + ';').sub('typedef ','').strip # ex.) ctype_name <- float
  else
    # The actual type of 'GLhandleARB' should be changed depending on your platform (#ifdef __APPLE__, ...)
    def_name = name_attr.value
    ctype_name = "Needs tweaking by hand..."
  end

  # Store the result into name -> ctype map
  map_entry = GLTypeMapEntry.new
  map_entry.def_name = def_name
  map_entry.ctype_name = ctype_name
  gl_type_map << map_entry
end


if __FILE__ == $0
  puts "# [NOTICE] Automatically generated file"
  puts "module OpenGL"
  puts "  GL_TYPE_MAP = {"

  # Resolve OpenGL types to corresponding Fiddle type ('Fiddle::TYPE_XX')
  gl_type_map.each do |t|
    fiddle_type = CToFiddleTypeMap[t.ctype_name] # ex.) GLint -> Fiddle::TYPE_INT
    comment = nil
    if fiddle_type == nil # GL types defined by typdef of another GL type (GLfixed, etc.).
      fiddle_type = GLToFiddleTypeMap[t.ctype_name] # ex.) GLfixed -> GLint -> Fiddle::TYPE_INT
      if fiddle_type == nil # fallback
        fiddle_type = 'Fiddle::TYPE_VOIDP'
        comment = '<- *** [CHECK] Cannot resolved to any Fiddle type. You might need tweaking for this. ***'
      end
    end
    printf "    '#{t.def_name}' => '#{fiddle_type}',%s\n", (comment ? " # #{comment}" : '')
  end

  puts ""

  # Copy C/C++ type map
  CToFiddleTypeMap.each do |t|
    puts "    '#{t[0]}' => '#{t[1]}',"
  end

  puts "  }"
  puts "end"
end
