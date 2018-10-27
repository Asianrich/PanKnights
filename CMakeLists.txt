cmake_minimum_required(VERSION 3.10)
project(PanKnights)

set(CMAKE_CXX_STANDARD 17)

option(SERVER "Enable building Server" ON)
option(CLIENT "Enable building Client" ON)

if(SERVER)
    add_subdirectory(Server)
endif()
if(CLIENT)
    add_subdirectory(Client)
endif()