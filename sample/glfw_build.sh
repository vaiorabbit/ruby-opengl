#
# For macOS + Xcode + CMake users.
#
# Ref.: https://github.com/malkia/ufo/blob/master/build/OSX/glfw.sh
#
curl -O -L https://github.com/glfw/glfw/releases/download/3.3.6/glfw-3.3.6.zip
tar xvjf glfw-3.3.6.zip
cd glfw-3.3.6/
mkdir build
cd build
export MACOSX_DEPLOYMENT_TARGET=10.14
cmake -D CMAKE_BUILD_TYPE=Release -D GLFW_NATIVE_API=1 -D CMAKE_OSX_ARCHITECTURES="arm64;x86_64" -D BUILD_SHARED_LIBS=ON -D CMAKE_C_COMPILER=clang ../
make
cp -R src/libglfw* ../..
