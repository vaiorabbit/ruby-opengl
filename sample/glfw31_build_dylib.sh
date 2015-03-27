#
# For Mac OS X + Xcode + CMake users.
#
# Ref.: https://github.com/malkia/ufo/blob/master/build/OSX/glfw.sh
#
wget http://downloads.sourceforge.net/project/glfw/glfw/3.1.1/glfw-3.1.1.tar.bz2
tar xvjf glfw-3.1.1.tar.bz2
cd glfw-3.1.1/
mkdir build
cd build
export MACOSX_DEPLOYMENT_TARGET=10.10
cmake -D GLFW_NATIVE_API=1 -D CMAKE_OSX_ARCHITECTURES="i386;x86_64" -D BUILD_SHARED_LIBS=ON -D CMAKE_C_COMPILER=clang ../
make

# 'ls -l src/libglfw*' should be:
#
#     $ ls -l src/libglfw*
#     -rwxr-xr-x  1 foo  staff  252740  1 19 22:55 src/libglfw.3.1.dylib
#     lrwxr-xr-x  1 foo  staff      17  1 19 22:55 src/libglfw.3.dylib -> libglfw.3.1.dylib
#     lrwxr-xr-x  1 foo  staff      15  1 19 22:55 src/libglfw.dylib -> libglfw.3.dylib

cp -R src/libglfw* ../..
