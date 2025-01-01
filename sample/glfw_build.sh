#
# For macOS + Xcode + CMake users.
#
# Ref.: https://github.com/malkia/ufo/blob/master/build/OSX/glfw.sh
#
curl -O -L https://github.com/glfw/glfw/releases/download/3.4/glfw-3.4.zip
tar xvjf glfw-3.4.zip
cd glfw-3.4/
mkdir build
cd build
export MACOSX_DEPLOYMENT_TARGET=15.1
cmake -D CMAKE_BUILD_TYPE=Release -D GLFW_NATIVE_API=1 -D GLFW_BUILD_EXAMPLES=OFF -D GLFW_BUILD_TESTS=OFF -D GLFW_BUILD_DOCS=OFF -D GLFW_INSTALL=OFF -D CMAKE_OSX_ARCHITECTURES="arm64;x86_64" -D BUILD_SHARED_LIBS=ON -D CMAKE_C_COMPILER=clang ../
cmake --build .
cp -R src/libglfw* ../..
