cmake_minimum_required(VERSION 3.10)
project(PanKnights)

set(CMAKE_CXX_STANDARD 17)

option(BUILD_SUBDIR1 "Enable building Server" ON)
option(BUILD_SUBDIR2 "Enable building Client" ON)

if(BUILD_SUBDIR1)
    add_subdirectory(Server)
endif()
if(BUILD_SUBDIR2)
    add_subdirectory(Client)
endif()