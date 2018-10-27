//
// Created by manhk on 27.10.2018.
//

#ifndef PANKNIGHTS_STATS_H
#define PANKNIGHTS_STATS_H


class Stats {
public:


    char *getName() const;

    int getLvl() const;

    int getExp() const;

    int getHp() const;

    int getMp() const;

    int getStamina() const;

    int getStrength() const;

    int getIntelligence() const;

    int getAgility() const;

    int getDexterity() const;

    int getVitality() const;

    int getLuck() const;

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
