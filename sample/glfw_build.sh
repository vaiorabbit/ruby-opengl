#
# For Mac OS X + Xcode + CMake users.
#
# Ref.: https://github.com/malkia/ufo/blob/master/build/OSX/glfw.sh
#
git clone --depth=1 https://github.com/glfw/glfw.git glfw_master
cd glfw_master/
mkdir build
cd build
export MACOSX_DEPLOYMENT_TARGET=10.14
cmake -D CMAKE_BUILD_TYPE=Release -D GLFW_NATIVE_API=1 -D CMAKE_OSX_ARCHITECTURES="x86_64" -D BUILD_SHARED_LIBS=ON -D CMAKE_C_COMPILER=clang ../
make
cp -R src/libglfw* ../..
