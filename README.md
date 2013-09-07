<!-- -*- mode:markdown; coding:utf-8; -*- -->

# Yet another OpenGL wrapper for Ruby #

...and wrapper code generator.

*   Created : 2013-08-28
*   Last modified : 2013-09-08

## Features ##

*   Uses Fiddle (One of the Ruby standard libraries that wraps libffi)
	*   No need to build C extension library

*   Uses Khronos XML API registry
	*   The command/enum wrapper codes are generated via 'gl.xml'


## How to use ##

See sample/simple.rb.


## Contents ##

*   'opengl.rb' includes these scripts:
    *   'opengl_command.rb'      : OpenGL command wrapper (glDrawRangeElements, etc.). Generated via generator/generate_command.rb.
    *   'opengl_enum.rb'         : OpenGL enum wrapper (GL_TRIANGLE_STRIP, etc.). Generated via generator/generate_enum.rb.
    *   'opengl_common.rb'       : Provies utilitiy funcitions.
    *   'opengl_platform.rb'     : Provies platform check funcitions (OpneGL.get_platform).
    *   'opengl_windows.rb'      : Provies funcitions for Windows platform (wglGetProcAddress).

*   'opengl_ext.rb' includes these scripts:
    *   'opengl_ext_command.rb'      : OpenGL extension command wrapper. Generated via generator/generate_ext_command.rb.
    *   'opengl_ext_enum.rb'         : OpenGL extension enum wrapper Generated via generator/generate_ext_enum.rb.

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

*   Fiddle
	*   A libffi wrapper
	*   Standard library since Ruby 2.0.0

### For sample ###

*   GLFW
    *   http://www.glfw.org/
    *   http://www.glfw.org/download.html

### For generator ###

*   nokogiri XML parser
    *   http://nokogiri.org
    *   http://nokogiri.org/tutorials/installing_nokogiri.html


## Tested Environment ##

*   Ruby
    *   ruby 2.0.0p247 (2013-06-27 revision 41674) [x86_64-darwin12.4.0]


*   Windows 7 Home Premium, 64-bit (Service Pack 1)
    *   NVIDIA GeForce GTX 560
        *   OpenGL 4.3

                > ruby report_env.rb
                4.3.0

*   Mac OS X 10.8.4, 64-bit
    *   NVIDIA GeForce 320M on Mac mini (Mid 2010)
        *   OpenGL 2.1

                $ ruby report_env.rb
                2.1 NVIDIA-8.12.47 310.40.00.05f01


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
