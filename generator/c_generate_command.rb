require 'rexml/document'
require_relative 'c_aux_typemap'

GLCommandMapEntry = Struct.new( :api_name, :ret_name, :type_names, :var_names )

# type = :command | :enum, required/removed = version string
# ex.) glFogCoordf (Introduced at OpenGL 1.4, and removed from core profile at OpenGL 3.2)
# "glFogCoordf"=>
#  #<struct Struct::FeatureInfo
#   type=:command,
#   required="GL_VERSION_1_4",
#   removed="GL_VERSION_3_2">,
FeatureInfo = Struct.new("FeatureInfo", :type, :required, :required_number, :removed, :removed_number)

def generate_command( out )

  doc = REXML::Document.new(open("./gl.xml"))

  # Build feature map
  features = Hash.new
  REXML::XPath.each(doc, 'registry/feature') do |feature_tag|
    if "gl" == feature_tag.attribute('api').value
      version_string = feature_tag.attribute('name').value
      version_number = feature_tag.attribute('number').value.to_f
      # Required command
      REXML::XPath.each(feature_tag, 'require/command') do |tag|
        name_string = tag.attribute('name').value
        unless features.has_key?(name_string)
          features[name_string] = FeatureInfo.new(:command, version_string, version_number, nil, 0.0)
        end
      end
      # Required enum
      REXML::XPath.each(feature_tag, 'require/enum') do |tag|
        name_string = tag.attribute('name').value
        unless features.has_key?(name_string)
          features[name_string] = FeatureInfo.new(:enum, version_string, version_number, nil, 0.0)
        end
      end
    end
  end

  # Collect removed feature
  REXML::XPath.each(doc, 'registry/feature') do |feature_tag|
    if "gl" == feature_tag.attribute('api').value
      version_string = feature_tag.attribute('name').value
      version_number = feature_tag.attribute('number').value.to_f
      # Removed command
      REXML::XPath.each(feature_tag, 'remove/command') do |tag|
        name_string = tag.attribute('name').value
        if features.has_key?(name_string)
          features[name_string].removed = version_string
          features[name_string].removed_number = version_number
        end
      end
      # Removed enum
      REXML::XPath.each(feature_tag, 'remove/enum') do |tag|
        name_string = tag.attribute('name').value
        if features.has_key?(name_string)
          features[name_string].removed = version_string
          features[name_string].removed_number = version_number
        end
      end
    end
  end

  # require 'pp'
  # pp features
  # exit

  # Collect all command
  gl_all_cmd_map = {}
  REXML::XPath.each(doc,'registry/commands/command') do |cmd_tag|
    # check alias
    alias_tag = cmd_tag.get_elements('alias')
    next if alias_tag.length != 0 # skips glActiveTextureARB (alias of glActiveTexture), etc.

    map_entry = GLCommandMapEntry.new

    proto_tag = cmd_tag.get_elements('proto').first

    # Patterns of contents insice '<proto>...</proto>'
    # * void <name>glBegin</name>
    # * <ptype>GLboolean</ptype> <name>glIsEnabled</name>
    # * const <ptype>GLubyte</ptype> *<name>glGetStringi</name>

    map_entry.api_name = proto_tag.get_elements('name').first.text
    proto_ptype = proto_tag.get_elements('ptype').first
    proto_residue = proto_tag.texts.join(" ")
    if proto_residue =~ /const/
      proto_residue.slice!("const")
      proto_residue.strip!
    end
    map_entry.ret_name = if proto_ptype != nil
                           proto_ptype.text.strip
                         else
                           proto_tag.text.strip
                         end
    map_entry.ret_name << ' *' if proto_residue =~ /\*/

    # Patterns of contents inside '<param>...</param>':
    # * <ptype>GLenum</ptype> <name>mode</name> (glBegin)
    # * <ptype>GLuint</ptype> <name>baseAndCount</name>[2] (glPathGlyphIndexRangeNV)
    # * <ptype>GLfloat</ptype> *<name>data</name> (glGetFloatv) : param_tag.texts == [" *"]
    # * const <ptype>GLfloat</ptype> *<name>params</name> (glMaterialfv) : param_tag.texts == ["const ", " *"]
    # * const void *<name>data</name> (glBufferData) : param_tag.texts == ["const void *"]
    map_entry.type_names = []
    map_entry.var_names = []
    REXML::XPath.each(cmd_tag, 'param') do |param_tag|
      var_name = param_tag.get_elements('name').first.text.strip
      param_ptype = param_tag.get_elements('ptype').first
      param_residue = param_tag.texts.join(" ")
      if param_residue =~ /const/
        param_residue.slice!("const")
        param_residue.strip!
      end
      type_name = if param_ptype != nil
                    param_ptype.text.strip
                  else
                    param_tag.text.strip
                  end
      type_name << ' *' if param_residue =~ /\*/ || param_residue =~/\[.+\]/
      map_entry.type_names << type_name
      map_entry.var_names << var_name
    end

    gl_all_cmd_map[map_entry.api_name] = map_entry
  end

  # Extract standard command
  gl_std_cmd_map = {}
  REXML::XPath.each(doc, 'registry/feature') do |feature_tag|
    if "gl" == feature_tag.attribute('api').value

      # OpenGL Standard enums
      REXML::XPath.each(feature_tag, 'require/command') do |tag|
        gl_std_cmd_map[tag.attribute('name').value] = gl_all_cmd_map[tag.attribute('name').value]
      end

    end
  end

  # Collect all enum
  gl_all_enum_map = {}
  REXML::XPath.each(doc, 'registry/enums/enum') do |enum_tag|
    # # check alias
    # alias_attr = enum_tag['alias']
    # next if alias_attr != nil

    gl_all_enum_map[enum_tag.attribute('name').value] = enum_tag.attribute('value').value
  end

  # Extract standard enum
  gl_std_enum_map = {}
  REXML::XPath.each(doc, 'registry/feature') do |feature_tag|
    if "gl" == feature_tag.attribute('api').value

      # OpenGL Standard enums
      REXML::XPath.each(feature_tag, 'require/enum') do |tag|
        gl_std_enum_map[tag.attribute('name').value] = gl_all_enum_map[tag.attribute('name').value]
      end

    end
  end

  # Output
  generate_entry_point(out, gl_std_cmd_map)
  generate_function_call(out, gl_std_cmd_map, gl_std_enum_map)

end


def generate_entry_point(out, gl_std_cmd_map)
  out.puts <<-ROGL_HEADER
/* opengl-bindings
 * * http://rubygems.org/gems/opengl-bindings
 * * http://github.com/vaiorabbit/ruby-opengl
 *
 * [NOTICE] This is an automatically generated file.
 */
#include <stddef.h>
#include <ruby.h>
#include \"rogl_proc_address.h\"

ROGL_HEADER

  # Typedef
  gl_std_cmd_map.each_pair do |api, map_entry|
    typedef_line = "typedef "

    arg_names = []
    map_entry.type_names.each do |t|
      resolved_gl_type = OpenGL::GL_TYPE_MAP[t]
      is_array = t.include?( "[" )
      is_ptr = t.end_with?( '*' )
      if !is_ptr && !is_array && resolved_gl_type == nil
        $stderr.puts "[ERROR] ruby-opengl generator script 'generate_command.rb' : Unknown type '#{t}' detected. Exiting..."
        exit
      end
      arg_names << ((is_ptr || is_array) ? 'void*' : resolved_gl_type)
    end

    # Return value
    is_ptr = map_entry.ret_name.end_with?( '*' )
    typedef_line += "#{is_ptr ? 'void*' : OpenGL::GL_TYPE_MAP[map_entry.ret_name]} "
    # Function pointer
    typedef_line += "(* ROGL_PFN#{api.upcase}PROC) ("
    # Arguments
    if arg_names.length == 0
      typedef_line += "void"
    else
      arg_names.each_with_index do |a, i|
        typedef_line += "#{a} #{map_entry.var_names[i]}%s"%[(i < arg_names.length-1 ? ", " : "")]
      end
    end
    typedef_line += ");"

    out.puts typedef_line
  end

  out.puts ""

  # Entry points
  gl_std_cmd_map.each_pair do |api, map_entry|
    out.puts "static ROGL_PFN#{api.upcase}PROC rogl_pfn_#{api} = NULL;"
  end
end


def get_value_to_ctype_converter(type)
  case type
  when "void"; ""
  when "void*"; "val2ptr"
  when "unsigned char"; "NUM2UINT"
  when "char"; "NUM2INT"
  when "unsigned short"; "NUM2UINT"
  when "short"; "NUM2INT"
  when "unsigned int"; "NUM2UINT"
  when "int"; "NUM2INT"
  when "unsigned long"; "NUM2ULONG"
  when "long"; "NUM2LONG"
  when "unsigned long long"; "NUM2ULL"
  when "long long"; "NUM2LL"
  when "float"; "NUM2DBL"
  when "double"; "NUM2DBL"
  end
end

def get_ctype_to_value_converter(type)
  case type
  when "void"; ""
  when "void*"; "CPOINTER_AS_VALUE"
  when "unsigned char"; "UINT2NUM"
  when "char"; "INT2NUM"
  when "unsigned short"; "UINT2NUM"
  when "short"; "INT2NUM"
  when "unsigned int"; "UINT2NUM"
  when "int"; "INT2NUM"
  when "unsigned long"; "ULONG2NUM"
  when "long"; "LONG2NUM"
  when "unsigned long long"; "ULL2NUM"
  when "long long"; "LL2NUM"
  when "float"; "DBL2NUM"
  when "double"; "DBL2NUM"
  end
end

def generate_function_call(out, gl_std_cmd_map, gl_std_enum_map)
  # Prologue
  out.puts <<-ROGL_CPOINTER_CONVERTER

#if SIZEOF_VOIDP == SIZEOF_LONG_LONG
#define CPOINTER_AS_VALUE(ptr) (ULL2NUM((unsigned long long)(ptr)))
#define VALUE_AS_CPOINTER(obj) ((void*)(NUM2ULL(obj)))
#else
#define CPOINTER_AS_VALUE(ptr) (ULONG2NUM((unsigned long)(ptr)))
#define VALUE_AS_CPOINTER(obj) ((void*)(NUM2ULONG(obj)))
#endif

static void* val2ptr(VALUE obj)
{
    /* Ref.:
       Ruby Strings vs. C strings
         http://stackoverflow.com/questions/7050800/ruby-c-extensions-api-questions
     */
    if (NIL_P(obj))
    {
        return NULL;
    }
    else if (RB_TYPE_P(obj, T_STRING))
    {
        return RSTRING_PTR(obj);
    }
    else
    {
        return VALUE_AS_CPOINTER(obj);
    }
}

ROGL_CPOINTER_CONVERTER

  # Function call
  gl_std_cmd_map.each_pair do |api, map_entry|
    signature_line = "static VALUE "

    arg_names = []
    map_entry.type_names.each do |t|
      resolved_gl_type = OpenGL::GL_TYPE_MAP[t]
      is_array = t.include?( "[" )
      is_ptr = t.end_with?( '*' )
      if !is_ptr && !is_array && resolved_gl_type == nil
        $stderr.puts "[ERROR] ruby-opengl generator script 'generate_command.rb' : Unknown type '#{t}' detected. Exiting..."
        exit
      end
      arg_names << ((is_ptr || is_array) ? 'void*' : resolved_gl_type)
    end


    # Signature
    signature_line += "rogl_#{api}(VALUE obj"
    # Arguments
    if arg_names.length > 0
      arg_names.each_with_index do |a, i|
        signature_line += ", VALUE arg#{i+1}"
      end
    end
    signature_line += ")"
    out.puts signature_line
    out.puts "{\n"
    # Begin implementation

    # Cast VALUE to C type
    if arg_names.length > 0
      arg_names.each_with_index do |a, i|
        arg_conv = get_value_to_ctype_converter(a)
        arg_cast = "(#{a})#{arg_conv}(arg#{i+1})"
        out.puts "    #{a} #{map_entry.var_names[i]} = #{arg_cast};"
      end
      out.puts ""
    end

    # Function return value
    function_rettype = "#{map_entry.ret_name.end_with?( '*' ) ? 'void*' : OpenGL::GL_TYPE_MAP[map_entry.ret_name]}"
    function_retstr = ""
    if function_rettype == "void"
      function_retstr = ""
    else
      function_retstr = function_rettype + " retval = "
    end

    # Function call
    function_call_line = ""
    function_call_line += "    #{function_retstr}rogl_pfn_#{api}("
    if arg_names.length > 0
      arg_names.each_with_index do |a, i|
        function_call_line += "#{map_entry.var_names[i]}%s"%[(i < arg_names.length-1 ? ", " : "")]
      end
    end
    function_call_line += ");"
    out.puts function_call_line
    out.puts ""

    # Return value
    ret_conv = get_ctype_to_value_converter(function_rettype)
    ret_cast = "#{ret_conv}(retval)"
    out.puts "    return #{function_rettype == 'void' ? 'Qnil' : ret_cast};"

    # End implementation
    out.puts "}\n\n"

  end

  out.puts ""

  # Command Name <=> Function Pointer mapping
=begin
  out.puts "typedef struct {"
  out.puts "    const char* name;"
  out.puts "    void* rb_fptr;"
  out.puts "    void* c_fptr;"
  out.puts "    int c_argc;"
  out.puts "} CommandInfo_t;"
  out.puts "static CommandInfo_t rogl_CommandInfo[] = {"
  gl_std_cmd_map.each_pair do |api, map_entry|
    out.puts "    {\"#{api}\", &rogl_#{api}, &rogl_pfn_#{api}, #{map_entry.type_names.length}},"
  end
  out.puts "};"
  out.puts ""

  out.puts "static const unsigned int rogl_CmdToFPCount = sizeof(rogl_CommandInfo)/sizeof(rogl_CommandInfo[0]); /* #{gl_std_cmd_map.length} */"
  out.puts ""

  out.puts "static CommandInfo_t* rogl_GetFunctionPointer(const char* name)"
  out.puts "{"
  out.puts "    for (unsigned int i = 0; i < rogl_CmdToFPCount; ++i)"
  out.puts "    {"
  out.puts "        if (strncmp(rogl_CommandInfo[i].name, name, strlen(rogl_CommandInfo[i].name)) == 0)"
  out.puts "        {"
  out.puts "            return &rogl_CommandInfo[i];"
  out.puts "        }"
  out.puts "    }"
  out.puts ""
  out.puts "    return NULL;"
  out.puts "}"
  out.puts ""
=end

  # Command/Enum initializer
  # Command
  out.puts "static void rogl_InitRubyCommand( VALUE* pmROGL )"
  out.puts "{"
  gl_std_cmd_map.each_pair do |api, map_entry|
    out.puts "    rb_define_method(*pmROGL, \"#{api}\", rogl_#{api}, #{map_entry.type_names.length});"
  end
  out.puts "}"
  out.puts ""

  # Enum
  out.puts "static void rogl_InitRubyEnum( VALUE* pmROGL )"
  out.puts "{"
  gl_std_enum_map.each do |enum|
    out.print "    rb_define_const(*pmROGL, \"#{enum[0]}\", UINT2NUM(#{enum[1]}));\n"
  end
  out.puts "}"
  out.puts ""

  out.puts "static void rogl_SetupFeature( int load_core )"
  out.puts "{"
  gl_std_cmd_map.each_pair do |api, map_entry|
    out.puts "    rogl_pfn_#{api} = rogl_GetProcAddress(\"#{api}\");"
  end
  out.puts "}"
  out.puts ""

  # Epilogue
  # Module initializer

  out.puts <<-ROGL_MODULE_INITIALIZER_CODE

static VALUE rogl_method_InitSystem( VALUE self, VALUE lib )
{
    int retval = rogl_InitProcAddressSystem(NIL_P(lib) ? NULL : RSTRING_PTR(lib));
    return retval == 1 ? Qtrue : Qfalse;
}

static VALUE rogl_method_TermSystem( VALUE self )
{
    rogl_TermProcAddressSystem();
    return Qnil;
}

static VALUE rogl_method_LoadLib(int argc, VALUE argv[], VALUE self)
{
    VALUE retval = Qnil;
    VALUE lib_name, lib_path;
    int n = rb_scan_args(argc, argv, "02", &lib_name, &lib_path);

    switch (n)
    {
    case 0:
    {
        retval = rogl_method_InitSystem(self, Qnil);
        break;
    }
    case 1:
    {
        retval = rogl_method_InitSystem(self, NIL_P(lib_name) ? lib_path : lib_name);
    }
    break;

    case 2:
    {
        VALUE lib_path_sl = rb_str_append(lib_path, rb_str_new2("/"));
        retval = rogl_method_InitSystem(self, rb_str_append(lib_path_sl, lib_name));
    }
    break;
    }

    if (retval == Qfalse)
    {
        return Qfalse;
    }

    /* TODO handle core/compatible */
    rogl_SetupFeature(0);

    /* TODO call rogl_TermProcAddressSystem at exit? */

    return Qtrue;
}

void Init_opengl_c()
{
    VALUE mROGL = rb_define_module("OpenGL");

    rb_define_singleton_method( mROGL, "load_lib", rogl_method_LoadLib, -1 );

    rb_define_singleton_method( mROGL, "init_system", rogl_method_InitSystem, 1 );
    rb_define_singleton_method( mROGL, "term_system", rogl_method_TermSystem, 0 );

    rogl_InitRubyCommand( &mROGL );
    rogl_InitRubyEnum( &mROGL );
}
ROGL_MODULE_INITIALIZER_CODE
end


if $0 == __FILE__
  generate_command( $stdout )
end
