cmake_minimum_required(VERSION 3.10)

# Proje adı
project(NeuralNet)

# C++ Standardını belirleme
set(CMAKE_CXX_STANDARD 17)

# Include ve src dizinlerini ekleyin
include_directories(include)
add_executable(NeuralNet src/main.cpp src/Neuron.cpp)
