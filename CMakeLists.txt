cmake_minimum_required(VERSION 3.10)

find_program(CCACHE_PROGRAM ccache)
if(CCACHE_PROGRAM)
    set_property(GLOBAL PROPERTY RULE_LAUNCH_COMPILE "${CCACHE_PROGRAM}")
endif()

project(raylib_template C)

set(CMAKE_C_STANDARD 99)

add_executable(raylib_template main.c)
