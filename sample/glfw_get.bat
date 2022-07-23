@echo off
setlocal EnableDelayedExpansion

curl -O -L https://github.com/glfw/glfw/releases/download/3.3.8/glfw-3.3.8.bin.WIN64.zip
%WINDIR%\System32\tar.exe -xf glfw-3.3.8.bin.WIN64.zip
xcopy /Y glfw-3.3.8.bin.WIN64\lib-mingw-w64\glfw3.dll .
