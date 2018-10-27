//
// Created by manhk on 27.10.2018.
//

#ifndef PANKNIGHTS_STATS_H
#define PANKNIGHTS_STATS_H


class Stats {
public:

    char* getName const();
    int getLvl const();
    int getExp const();

private:


    char* name;
    int lvl;
    int exp;

    int hp;
    int mp;
    int stamina;

    int strength;
    int intelligence;
    int agility;
    int dexterity;
    int vitality;
    int luck;
};


#endif //PANKNIGHTS_STATS_H
