cmake_minimum_required(VERSION 3.10)
project(PanKnights)

set(CMAKE_CXX_STANDARD 17)

option(SERVER "Enable building Server" ON)
option(CLIENT "Enable building Client" ON)
option(Game "Enable building Game" ON)

if(SERVER)
    add_subdirectory(Server)
endif()
if(CLIENT)
    add_subdirectory(Client)
endif()
if(Game)
    add_executable(Game game_main.cpp ./Game/Unit/Character.h ./Game/Unit/Character.cpp  ./Game/Unit/Job.h ./Game/Unit/Job.cpp ./Game/Unit/Stats.h ./Game/Unit/Stats.cpp ./Game/Unit/Team.h ./Game/Unit/Team.cpp)
endif()
