cmake_minimum_required(VERSION 3.19)
project(miniWeather)

set(CMAKE_CXX_STANDARD 14)

add_executable(miniWeather miniweather_openacc.cpp miniWeather_serial.cpp pair_gpu.cpp)