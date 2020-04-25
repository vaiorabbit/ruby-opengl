#
# For Mac OS X + Xcode + CMake users.
#
# Ref.: https://github.com/malkia/ufo/blob/master/build/OSX/glfw.sh
#
wget https://github.com/glfw/glfw/releases/download/3.2.1/glfw-3.2.1.zip
tar xvjf glfw-3.2.1.zip
cd glfw-3.2.1/
mkdir build
cd build
export MACOSX_DEPLOYMENT_TARGET=10.14
cmake -D CMAKE_BUILD_TYPE=Release -D GLFW_NATIVE_API=1 -D CMAKE_OSX_ARCHITECTURES="x86_64" -D BUILD_SHARED_LIBS=ON -D CMAKE_C_COMPILER=clang ../
make

# 'ls -l src/libglfw*' should be:
#

#     $ ls -l src/libglfw*
#     -rwxr-xr-x  1 foo staff 115236 12-22 16:47 libglfw.3.2.dylib
#     lrwxr-xr-x  1 foo staff     17 12-22 16:47 libglfw.3.dylib -> libglfw.3.2.dylib
#     lrwxr-xr-x  1 foo staff     15 12-22 16:47 libglfw.dylib -> libglfw.3.dylib

cp -R src/libglfw* ../..
