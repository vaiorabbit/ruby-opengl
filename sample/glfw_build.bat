::
:: For Windows + RubyInstaller2 with DevKit(MSYS2 gcc & make) + CMake users.
:: - Use this script after "ridk enable"d. See https://github.com/oneclick/rubyinstaller2/wiki/The-ridk-tool for details.
::
@echo off
setlocal EnableDelayedExpansion

set CMAKE=%1
if [%CMAKE%] == [] (
    set CMAKE="%PROGRAMFILES%\CMake\bin\cmake.exe"
)

curl -O -L https://github.com/glfw/glfw/releases/download/3.3.6/glfw-3.3.6.zip
%WINDIR%\System32\tar.exe -xf glfw-3.3.6.zip
cd glfw-3.3.6/
mkdir build
cd build
%CMAKE% -G "MSYS Makefiles" -D CMAKE_BUILD_TYPE=Release -D GLFW_NATIVE_API=1 -D BUILD_SHARED_LIBS=ON -D CMAKE_C_COMPILER=gcc ../
make
cp -R src/glfw3.dll ../..
