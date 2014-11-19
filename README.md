<!-- -*- mode:markdown; coding:utf-8; -*- -->

# Yet another OpenGL wrapper for Ruby #

...and wrapper code generator.

*   Created : 2013-08-28
*   Last modified : 2014-11-19


## Features ##

*   Uses Fiddle (One of the Ruby standard libraries that wraps libffi)
	*   Unlike opengl ( https://rubygems.org/gems/opengl ), you don't need to build C extension library

*   Uses Khronos XML API registry
	*   The command/enum wrapper codes are generated via 'gl.xml'
	*   Supports OpenGL - 4.5, OpenGL ES - 3.1 and all OpenGL extensions.


## How to install ##

Via RubyGems ( https://rubygems.org/gems/opengl-bindings ):

    $ gem install opengl-bindings

Or grab all library codes (`lib/*.rb') and use them by adding as one of the load paths like:

    $ ruby -I ./lib your_app.rb


## How to use ##

See sample/simple.rb or sample/simple_glut.rb.

To get more samples and generator scripts, please visit:
https://github.com/vaiorabbit/ruby-opengl


## Contents ##

*   'opengl.rb' includes these scripts:
    *   'opengl_command.rb'      : OpenGL command wrapper (glDrawRangeElements, etc.). Generated via generator/generate_command.rb.
    *   'opengl_enum.rb'         : OpenGL enum wrapper (GL_TRIANGLE_STRIP, etc.). Generated via generator/generate_enum.rb.
    *   'opengl_common.rb'       : Provides utilitiy funcitions.
    *   'opengl_platform.rb'     : Provides platform check funcitions (OpneGL.get_platform).
    *   'opengl_windows.rb'      : Provides funcitions for Windows platform (wglGetProcAddress).

*   'opengl_es.rb' is almost the same with 'opengl.rb', except for including 'opengl_es_command.rb' and 'opengl_es_enum.rb'.

*   'opengl_ext.rb' includes these scripts:
    *   'opengl_ext_command.rb'      : OpenGL extension command wrapper. Generated via generator/generate_ext_command.rb.
    *   'opengl_ext_enum.rb'         : OpenGL extension enum wrapper Generated via generator/generate_ext_enum.rb.
    *   'opengl_ext_common.rb'       : Provides utilitiy funcitions.

*   'opengl_es_ext.rb' is almost the same with 'opengl_ext.rb', except for including 'opengl_es_ext_command.rb' and 'opengl_es_ext_enum.rb'.

* 'glfw.rb'
    * My handwirtten GLFW wrapper.

* 'glut.rb'
    * GLUT wrapper. Supports API Level 4 (GLUT_API_VERSION = 4).

* 'glu.rb'
    * My handwirtten GLU wrapper.

*   'generator/gl.xml'
    *   Khronos' official XML API registry for OpenGL.

*   'generator/Rakefile'
    *   Type 'rake' to generate wrapper codes / fetch gl.xml.
    *   You can get the latest one by 'get_gl_xml.rb'.

*   'sample/simple.rb', 'sample/simple_glut.rb'
    *   Simple example.
    *   simple.rb : You need to get glfw3.dll (Windows) or libglfw.dylib (Mac OS X). See sample/README.md.
    *   simple_glut.rb : (For Windows uses) You need to get freeglut.dll. See sample/README.md.

*   'sample/data', 'sample/util'
    *   Data and utilities for sample programs.

## Prerequisites ##

*   Fiddle
	*   A libffi wrapper
	*   Standard library since Ruby 2.0.0
	*   I recommend you to use Ruby 2.1.2 and later, which fixed Fiddle's memory leak issue (https://bugs.ruby-lang.org/issues/9599).

### For sample ###

Use GLFW or GLUT for creating windows and OpenGL rendering contexts.

*   GLFW
    *   http://www.glfw.org/
    *   http://www.glfw.org/download.html

*   freeglut
    *   http://freeglut.sourceforge.net
    *   http://freeglut.sourceforge.net/index.php#download

### For generator ###

*   nokogiri XML parser
    *   http://nokogiri.org
    *   http://nokogiri.org/tutorials/installing_nokogiri.html


## Tested Environment ##

*   Ruby
    *   ruby 2.1.2p95 (2014-05-08 revision 45877) [x86_64-darwin13.0]
    *   ruby 2.1.2p95 (2014-05-08 revision 45877) [i386-mingw32]
    *   ruby 2.1.0p0 (2013-12-25 revision 44422) [x86_64-darwin12.0]
    *   ruby 2.0.0p353 (2013-11-22 revision 43784) [x86_64-darwin13.0.0]
    *   ruby 2.0.0p247 (2013-06-27) [i386-mingw32]

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

*   Though I have not tested on Linux yet, it should work with proper 'OpenGL.load_dll' settings like:
	*   OpenGL.load_dll( 'libGL.so', '/usr/lib' )
	*   GLFW.load_dll( 'libGLFW.so', '.' )


## Note ##

*   No Ruby-Style handy interfaces are available (like one in the ruby-opengl2 ( http://ruby-opengl.rubyforge.org/ ))
	*   Example:
		*   (Original C API)

				GLuint tex_names_buf[2];
				glGenTextures( 2, tex_names_buf );
				GLuint tex_name = tex_names_buf[0];

		*   (This library)

				tex_names_buf = '        ' # String instance that is enough to catch texture names (integer).
				glGenTextures( 2, tex_names_buf )
				tex_name = tex_names_buf.unpack('L2')[0]

		*   (ruby-opengl2)

				tex_name = glGenTextures( 2 )[0]

*   Reference : Other approaches after ruby-opengl2
	*   OpenGL (opengl3) by davll ( https://github.com/davll/ruby-opengl )
		*   Built on Ruby-FFI, which is useful for JRuby users.
	*   opengl-core by nilium ( https://github.com/nilium/ruby-opengl )
		*   Built on Fiddle.
		*   Provides more customize points and handy utilities.


## License ##

The zlib/libpng License ( http://opensource.org/licenses/Zlib ).

    Copyright (c) 2013-2014 vaiorabbit <http://twitter.com/vaiorabbit>

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

Sample codes under sample/OrangeBook are provided under the BSD 3-Clause License.
See sample/OrangeBook/3Dlabs-License.txt .

-------------------------------------------------------------------------------

# Ruby 用 OpenGL ラッパー (とその自動生成スクリプト) #

## 特徴 ##

*   標準ライブラリ Fiddle を使っています ⇒ opengl ( https://rubygems.org/gems/opengl ) のように拡張ライブラリをビルドする必要がありません
*   関数とenumのラッパーコードは Khronos の XML API registry (gl.xml) から自動生成しています


## インストール ##

RubyGems経由で ( https://rubygems.org/gems/opengl-bindings ):

    $ gem install opengl-bindings

もしくは lib 以下の *.rb をコピー → その場所をロードパスに加えて次のように起動:

    $ ruby -I ./lib your_app.rb


## 使い方 ##

sample/simple.rb または sample/simple_glut.rb を参照してください。

その他のサンプルと自動生成スクリプトはこちらで開発しています:
https://github.com/vaiorabbit/ruby-opengl


## 内容 ##

*   'opengl.rb' を require することで下記のスクリプトを取り込みます:
    *   'opengl_command.rb'      : OpenGL 関数のラッパーコード (glDrawRangeElements, etc.)。 generator/generate_command.rb で自動生成されたものです。
    *   'opengl_enum.rb'         : OpenGL enum のラッパーコード (GL_TRIANGLE_STRIP, etc.)。 generator/generate_enum.rb で自動生成されたものです。
    *   'opengl_common.rb'       : 共通のユーティリティ関数を提供しています。
    *   'opengl_platform.rb'     : 動作プラットフォームの判別機能を提供しています (OpneGL.get_platform)。
    *   'opengl_windows.rb'      : Windows用の機能を提供しています (wglGetProcAddress)。

*   'opengl_es.rb' は 'opengl_es_command.rb' と 'opengl_es_enum.rb' を取り込む以外は 'opengl.rb' と同じです。

*   'opengl_ext.rb' を require することで下記のスクリプトを取り込みます:
    *   'opengl_ext_command.rb'      : OpenGL 拡張関数のラッパーコード。 generator/generate_ext_command.rb で自動生成されたものです。
    *   'opengl_ext_enum.rb'         : OpenGL 拡張enumのラッパーコード。 generator/generate_ext_enum.rb で自動生成されたものです。

*   'opengl_es_ext.rb' は 'opengl_es_ext_command.rb' と 'opengl_es_ext_enum.rb' を取り込む以外は 'opengl_ext.rb' と同じです。

* 'glfw.rb'
    * GLFW のラッパーコードです(自動生成ではありません)。

* 'glut.rb'
    * GLUT ラッパー。API Level 4 までサポートしています (GLUT_API_VERSION = 4)。


* 'glu.rb'
    * GLU のラッパーコードです(自動生成ではありません)。

*   'generator/gl.xml'
    *   Khronos 公式の XML API registry です。

*   'generator/Rakefile'
    *   自動生成関連のタスクを自動化するためのものです。'rake' と打てば gl.xml の取得とラッパーコードの生成を実行します。
    *   gl.xml の取得だけなど、単体のタスクなら 'get_gl_xml.rb' などの個別Rubyスクリプトでも実行できます。

*   'sample/simple.rb', 'sample/simple_glut.rb'
    *   一番簡単なサンプルです。
    *   simple.rb : 同じ場所に glfw3.dll (Windows) もしくは libglfw.dylib (Mac OS X) を置いてください。詳細は sample/README.md に記載されています。
    *   simple_glut.rb : (Windows の場合) freeglut.dll を置いてください。詳細は sample/README.md に記載されています。

*   'sample/data', 'sample/util'
    *   サンプルで共有する機能・データの配置場所です。


## 必要なもの ##

*   Fiddle
	*   libffi のラッパーです
	*   Ruby 2.0.0 以降で標準ライブラリになりました
	*   Fiddle のメモリリーク問題 (https://bugs.ruby-lang.org/issues/9599) が修正された Ruby 2.1.2 以降での利用を推奨します

### サンプル用 ###

GLFW か GLUT を用意してください。ウィンドウやレンダリングコンテキストの管理に必要です。

*   GLFW
    *   http://www.glfw.org/
    *   http://www.glfw.org/download.html

*   freeglut
    *   http://freeglut.sourceforge.net
    *   http://freeglut.sourceforge.net/index.php#download

### 自動生成スクリプト用 ###

*   nokogiri XML パーサー
    *   http://nokogiri.org
    *   http://nokogiri.org/tutorials/installing_nokogiri.html

## テストした環境 ##

*   Ruby
    *   ruby 2.1.2p95 (2014-05-08 revision 45877) [x86_64-darwin13.0]
    *   ruby 2.1.2p95 (2014-05-08 revision 45877) [i386-mingw32]
    *   ruby 2.1.0p0 (2013-12-25 revision 44422) [x86_64-darwin12.0]
    *   ruby 2.0.0p353 (2013-11-22 revision 43784) [x86_64-darwin13.0.0]
    *   ruby 2.0.0p247 (2013-06-27) [i386-mingw32]

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

*   まだ Linux では動作確認していませんが、'OpenGL.load_dll' などの引数が正しければ動くはず…
	*   OpenGL.load_dll( 'libGL.so', '/usr/lib' )
	*   GLFW.load_dll( 'libGLFW.so', '.' )


## メモ ##

*   Rubyスタイルの便利なインターフェースはサポートしていません (ruby-opengl2 ( http://ruby-opengl.rubyforge.org/ ) にあったような感じのもの)
	*   例:
		*   (OpenGLオリジナルの C API)

				GLuint tex_names_buf[2];
				glGenTextures( 2, tex_names_buf );
				GLuint tex_name = tex_names_buf[0];

		*   (このライブラリの場合)

				tex_names_buf = '        ' # テクスチャ名(GLuint)を受け取るのに十分なサイズ String インスタンスであればOK
				glGenTextures( 2, tex_names_buf )
				tex_name = tex_names_buf.unpack('L2')[0]

		*   (ruby-opengl2 の場合)

				tex_name = glGenTextures( 2 )[0] # glGenTextures が配列を返すように修正されています

*   参考 : ruby-opengl2 以降に出てきたその他のアプローチ
	*   OpenGL (opengl3) by davll ( https://github.com/davll/ruby-opengl )
		*   Ruby-FFI を利用 ⇒ JRuby でも使えるようです
	*   opengl-core by nilium ( https://github.com/nilium/ruby-opengl )
		*   Fiddle を利用
		*   カスタマイズポイント・ユーティリティがこのライブラリよりも揃ってます


## ライセンス ##

*   zlib/libpng ライセンスです ( http://opensource.org/licenses/Zlib )。

*   sample/GLExcess 以下にあるものについては GNU General Public License version 2 です。
    sample/GLExcess/GPL2.txt を参照してください。

*   sample/OrangeBook 以下にあるものについては修正BSDライセンスです。
    sample/OrangeBook/3Dlabs-License.txt を参照してください。

