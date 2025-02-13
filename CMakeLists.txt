cmake_minimum_required(VERSION 3.10)


project(NeuralNet)

set(CMAKE_CXX_STANDARD 17)

if (MSVC)
    # warning level 4
    add_compile_options(/W4)
else()
    # additional warnings
    add_compile_options(-Wall -Wextra -Wpedantic)
endif()

include_directories(include)
add_executable(NeuralNet src/main.cpp src/Neuron.cpp src/Matrix.cpp)
