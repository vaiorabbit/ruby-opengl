::
:: For Windows + RubyInstaller2 with DevKit(MSYS2 gcc & make) + CMake users.
:: - Use this script after "ridk enable"d. See https://github.com/oneclick/rubyinstaller2/wiki/The-ridk-tool for details.
::
git clone --depth=1 https://github.com/glfw/glfw.git glfw_master
cd glfw_master/
mkdir build
cd build
"%PROGRAMFILES%"\CMake\bin\cmake -G "MSYS Makefiles" -D CMAKE_BUILD_TYPE=Release -D GLFW_NATIVE_API=1 -D BUILD_SHARED_LIBS=ON -D CMAKE_C_COMPILER=gcc ../
make
cp -R src/glfw3.dll ../..
