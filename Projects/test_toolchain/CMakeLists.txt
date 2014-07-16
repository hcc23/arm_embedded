cmake_minimum_required(VERSION 2.8)

project(test_toolchain)

add_executable(test_toolchain main.cpp)

install(TARGETS test_toolchain RUNTIME DESTINATION bin)
