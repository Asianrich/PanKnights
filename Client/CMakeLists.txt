cmake_minimum_required(VERSION 3.10)
project(PanKnights)

set(CMAKE_CXX_STANDARD 17)

add_executable(Client client_main.cpp ../Game/Unit/Character.h ../Game/Unit/Character.cpp  ../Game/Unit/Job.h ../Game/Unit/Job.cpp ../Game/Unit/Stats.h ../Game/Unit/Stats.cpp ../Game/Unit/Team.h ../Game/Unit/Team.cpp)