<!-- -*- mode:markdown; coding:utf-8; -*- -->

# Yet another OpenGL wrapper for Ruby #

...and wrapper code generator.

*   Created : 2013-08-28
*   Last modified : 2013-09-07

## Contents ##

*   'opengl.rb' includes these 3 scripts:
	*   'opengl_command.rb' : OpenGL command wrapper (glDrawRangeElements, etc.). Generated via generator/generate_command.rb.
	*   'opengl_enum.rb' : OpenGL enum wrapper (GL_TRIANGLE_STRIP, etc.). Generated via generator/generate_enum.rb.
	*   'opengl_common.rb' : Provies utilitiy funcitions.

* 'glfw.rb'
	* My handwirtten GLFW wrapper (https://github.com/vaiorabbit/ruby-glfw).

* 'glu.rb'
	* My handwirtten GLU wrapper.

*   'generator/gl.xml'
	*   Khronos' official XML API registry for OpenGL.

*   'generator/Rakefile'
	*   Type 'rake' to generate wrapper codes / fetch gl.xml.
	*   You can get the latest one by 'get_gl_xml.rb'.

*   'sample/simple.rb'
	*   Simple example.
	*   You need to get glfw3.dll (Windows) or libglfw.dylib (Mac OS X). See sample/README.md.

*   'sample/data', 'sample/util'
	*   Data and utilities for sample programs.

## Prerequisites ##

### For sample ###

*   GLFW
    *   http://www.glfw.org/
    *   http://www.glfw.org/download.html

### For generator ###

*   nokogiri XML parser
    *   http://nokogiri.org
    *   http://nokogiri.org/tutorials/installing_nokogiri.html

## License ##

The zlib/libpng License (http://opensource.org/licenses/Zlib).

    Copyright (c) 2013 vaiorabbit@twitter.com

    This software is provided 'as-is', without any express or implied
    warranty. In no event will the authors be held liable for any damages
    arising from the use of this software.

    Permission is granted to anyone to use this software for any purpose,
    including commercial applications, and to alter it and redistribute it
    freely, subject to the following restrictions:

    1. The origin of this software must not be misrepresented; you must not
       claim that you wrote the original software. If you use this software in a
       product, an acknowledgment in the product documentation would be
       appreciated but is not required.

    2. Altered source versions must be plainly marked as such, and must not be
       misrepresented as being the original software.

    3. This notice may not be removed or altered from any source distribution.
