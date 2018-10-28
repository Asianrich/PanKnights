cmake_minimum_required(VERSION 3.10)
project(untitled)

set(CMAKE_CXX_STANDARD 17)

add_executable(Team client_main.cpp ../Game/Unit/Team.cpp ../Game/Unit/Team.h)
add_executable(Character client_main.cpp ../Game/Unit/Character.cpp ../Game/Unit/Character.h)
add_executable(Job client_main.cpp ../Game/Unit/Job.cpp ../Game/Unit/Job.h)
add_executable(Stats client_main.cpp ../Game/Unit/Stats.cpp ../Game/Unit/Stats.h)