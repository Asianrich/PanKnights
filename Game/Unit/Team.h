//
// Created by manhk on 27.10.2018.
//

#ifndef PANKNIGHTS_TEAM_H
#define PANKNIGHTS_TEAM_H
#include "Character.h"


class Team {

public:

    int add(int x, int y);
    void addCharacter();

    char* getName();
    int getSize();
    Character getCharacter(int i);

private:

    char* name;
    int size = 0;
    Character* team;


};


#endif //PANKNIGHTS_TEAM_H
