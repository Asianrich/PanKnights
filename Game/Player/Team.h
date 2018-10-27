//
// Created by manhk on 27.10.2018.
//

#ifndef PANKNIGHTS_TEAM_H
#define PANKNIGHTS_TEAM_H
#include "../Unit/Character.h"


class Team {

public:

    void addCharacter();

private:

    char* name;
    Character[5] team;


};


#endif //PANKNIGHTS_TEAM_H
