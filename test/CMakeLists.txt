cmake_minimum_required(VERSION 3.12)
project(UnitTest)

set(CMAKE_CXX_STANDARD 14)

add_executable(UnitTest Test.cpp ../src/func.cpp ../src/func.h)

target_link_libraries(${PROJECT_NAME} gtest)