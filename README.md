<!-- -*- mode:markdown; coding:utf-8; -*- -->

# Yet another OpenGL wrapper for Ruby #

...and wrapper code generator.

*   Created : 2013-08-28
*   Last modified : 2013-09-14

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

Sample codes/resources under sample/GLExcess are provided under the GNU General
Public License version 2. See sample/GLExcess/GPL2.txt .

-------------------------------------------------------------------------------

# 自前 Ruby-OpenGL と自動生成スクリプト #

## 特徴 ##

*   標準ライブラリ Fiddle を使っています ⇒ 拡張ライブラリをビルドする必要がありません
*   関数とenumのラッパーコードは Khronos の XML API registry (gl.xml) から自動生成しています

## 使い方 ##

sample/simple.rb を参照してください。

## 内容 ##

*   'opengl.rb' を require することで下記のスクリプトを取り込みます:
    *   'opengl_command.rb'      : OpenGL 関数のラッパーコード (glDrawRangeElements, etc.)。 generator/generate_command.rb で自動生成されたものです。
    *   'opengl_enum.rb'         : OpenGL enum のラッパーコード (GL_TRIANGLE_STRIP, etc.)。 generator/generate_enum.rb で自動生成されたものです。
    *   'opengl_common.rb'       : 共通のユーティリティ関数を提供しています。
    *   'opengl_platform.rb'     : 動作プラットフォームの判別機能を提供しています (OpneGL.get_platform)。
    *   'opengl_windows.rb'      : Windows用の機能を提供しています (wglGetProcAddress)。

*   'opengl_ext.rb' を require することで下記のスクリプトを取り込みます:
    *   'opengl_ext_command.rb'      : OpenGL 拡張関数のラッパーコード。 generator/generate_ext_command.rb で自動生成されたものです。
    *   'opengl_ext_enum.rb'         : OpenGL 拡張enumのラッパーコード。 generator/generate_ext_enum.rb で自動生成されたものです。

* 'glfw.rb'
    * GLFW のラッパーコードです(自動生成ではありません) (https://github.com/vaiorabbit/ruby-glfw)。

* 'glu.rb'
    * GLU のラッパーコードです(自動生成ではありません)。

*   'generator/gl.xml'
    *   Khronos 公式の XML API registry です。

*   'generator/Rakefile'
    *   自動生成関連のタスクを自動化するためのものです。'rake' と打てば gl.xml の取得とラッパーコードの生成を実行します。
    *   gl.xml の取得だけなど、単体のタスクなら 'get_gl_xml.rb' などの個別Rubyスクリプトでも実行できます。

*   'sample/simple.rb'
    *   一番簡単なサンプルです。
    *   同じ場所に glfw3.dll (Windows) もしくは libglfw.dylib (Mac OS X) を置いてください。詳細は sample/README.md に記載されています。

*   'sample/data', 'sample/util'
    *   サンプルで共有する機能・データの配置場所です。


## 必要なもの ##

*   Fiddle
	*   libffi のラッパーです
	*   Ruby 2.0.0 以降で標準ライブラリになりました

### サンプル用 ###

*   GLFW
    *   http://www.glfw.org/
    *   http://www.glfw.org/download.html

### 自動生成スクリプト用 ###

*   nokogiri XML パーサー
    *   http://nokogiri.org
    *   http://nokogiri.org/tutorials/installing_nokogiri.html

## テストした環境 ##

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

## ライセンス ##

*   zlib/libpng ライセンスです (http://opensource.org/licenses/Zlib)。

*   sample/GLExcess 以下にあるものについては GNU General Public License version 2 です。
    sample/GLExcess/GPL2.txt を参照してください。
