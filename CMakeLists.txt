cmake_minimum_required(VERSION 3.10)

project(NeuralNet)

set(CMAKE_CXX_STANDARD 17)

if (MSVC)
    add_compile_options(/W4)
else()
    add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# Include klasörünü derleyiciye gösteriyoruz
include_directories(include)

# Tüm kaynak dosyaları (.cpp) doğru şekilde ekliyoruz
add_executable(NeuralNet 
    src/main.cpp 
    src/Neuron.cpp 
    src/Matrix.cpp 
    src/NeuralNetwork.cpp 
    src/Layer.cpp 
    src/utils/MatrixToVector.cpp 
    src/utils/MultiplyMatrix.cpp
)

# Eğer Mac ARM (M1/M2/M3) kullanıyorsan gerekli
set(CMAKE_OSX_ARCHITECTURES "arm64")