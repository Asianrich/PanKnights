//
// Created by manhk on 27.10.2018.
//

#ifndef PANKNIGHTS_UNIT_H
#define PANKNIGHTS_UNIT_H

#include "Stats.h"

class Character {

public:


    Stats getStats();
    char* getName();
    void changeName(char* name);

private:

    char* name;
    Stats stats;

};


#endif //PANKNIGHTS_UNIT_H
