//
// Created by manhk on 27.10.2018.
//

#include <cstring>
#include "Team.h"

int Team::add(int x, int y) {
    return x+y;
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

