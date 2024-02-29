cmake_minimum_required(VERSION 3.10)
project(sample-project)

# cmake setup
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_BUILD_TYPE Debug)

# define executables
add_executable(app src/main.cpp)
