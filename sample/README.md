For more samples, visit https://github.com/vaiorabbit/ruby-opengl/tree/master/sample .

## Getting GLFW (http://www.glfw.org) ##

*   Windows
	*   Put glfw3.dll here. You can download pre-compiled binaries via:
		*   http://www.glfw.org/download.html
	*   If you have RubyInstaller2 with DevKit(MSYS2 gcc & make) and CMake, you can use glfw_build.bat:
		*   > ./glfw_build.bat

*   Mac OS X
	*   Run ./glfw_build.sh to get ./libglfw.dylib.

## Getting GLUT ##

*   Windows
	*   Use freeglut (http://freeglut.sourceforge.net).
	*   Put freeglut.dll here.
	*   Windows pre-compiled binaries:
		*   http://www.transmissionzero.co.uk/software/freeglut-devel/

*   Mac OS X
	*   glut.rb refers /System/Library/Frameworks/GLUT.framework by default.
	*   If you want to use other GLUT dll, specify the dll path and file name
		via the arguments of 'GLUT.load_dll'.
		*   See util/setup_dll.rb for example.
			*   https://github.com/vaiorabbit/ruby-opengl/blob/master/sample/util/setup_dll.rb

-------------------------------------------------------------------------------

## GLFWのセットアップ (http://www.glfw.org) ##

*   Windows
	*   glfw3.dll をここに配置してください。コンパイル済みバイナリはこちら:
		*   http://www.glfw.org/download.html
	*   RubyInstaller2 とその DevKit(MSYS2 gcc & make)、さらに CMake もインストールしている場合は glfw_build.bat も使えます:
		*   > ./glfw_build.bat

*   Mac OS X
	*   ./glfw_build.sh を実行すると ./libglfw.dylib ができあがります。

## GLUTのセットアップ ##

*   Windows
	*   freeglut を使ってください (http://freeglut.sourceforge.net).
	*   freeglut.dll をここに配置してください。
	*   コンパイル済みバイナリはこちら:
		*   http://www.transmissionzero.co.uk/software/freeglut-devel/

*   Mac OS X
	*   glut.rb はデフォルトで /System/Library/Frameworks/GLUT.framework を使います。
	*   もしこれとは別のGLUTを使いたい場合は 'GLUT.load_dll' の引数で指定してください。
		*   util/setup_dll.rb が使用例となっています。
			*   https://github.com/vaiorabbit/ruby-opengl/blob/master/sample/util/setup_dll.rb
