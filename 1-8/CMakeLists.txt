cmake_minimum_required(VERSION 3.12)
project(cpp_learn)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(1_8_test 1-8.cpp ../1-9/1-9.cpp)