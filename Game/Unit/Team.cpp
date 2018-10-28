//
// Created by manhk on 27.10.2018.
//

#include <cstring>
#include "Team.h"

Team::Team(){

    name = 0;
    size = 0;
    team = 0;
}


char* Team::getName() {
    return name;
}

int Team::getSize(){
    return size;
}

Character Team::getCharacter(int i) {
    return team[i];
}

