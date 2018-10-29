#include <iostream>
#include "Game/Unit/Team.h"

//For testing the Game engine
int main() {

    Team test = Team();

    std::cout <<  test.add(1,2) << std::endl;
    //std::cout <<  test.getSize() << std::endl;

    std::cout << "Goodbye!" << std::endl;

    return 0;
}