cmake_minimum_required(VERSION 3.1)

project(Integral)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_EXE ./sourses/main.cpp)

set(SOURCE_LIB ./sourses/tofunction.cpp ./sourses/integral.cpp)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin/)

add_library(tofunction STATIC ${SOURCE_LIB})
add_library(integral STATIC ${SOURCE_LIB})

set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib/)

add_executable(integral_computing ${SOURCE_EXE})

target_link_libraries(integral_computing tofunction integral)
