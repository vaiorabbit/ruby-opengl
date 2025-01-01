::
:: For Windows + RubyInstaller2 with DevKit(MSYS2 gcc & make) + CMake users.
:: - Use this script after "ridk enable"d. See https://github.com/oneclick/rubyinstaller2/wiki/The-ridk-tool for details.
::
@echo off
setlocal EnableDelayedExpansion

set CMAKE_EXE=%1
if "%CMAKE_EXE%"=="" (
    set CMAKE_EXE="%PROGRAMFILES%\CMake\bin\cmake"
)

%WINDIR%\System32\curl -O -L https://github.com/glfw/glfw/releases/download/3.4/glfw-3.4.zip
%WINDIR%\System32\tar.exe -xf glfw-3.4.zip
cd glfw-3.4/
if not exist build (
    mkdir build
)
cd build
%CMAKE_EXE% -G "MSYS Makefiles" -D CMAKE_BUILD_TYPE=Release -D GLFW_NATIVE_API=1 -D GLFW_BUILD_EXAMPLES=OFF -D GLFW_BUILD_TESTS=OFF -D GLFW_BUILD_DOCS=OFF -D GLFW_INSTALL=OFF -D BUILD_SHARED_LIBS=ON -D CMAKE_C_COMPILER=gcc ..

cmake --build .
cp -R src/glfw3.dll ../..
