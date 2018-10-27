//
// Created by Lucas on 27.10.2018.
//
#include <iostream>
#include <string>

using namespace std;

void frame(char * message){

    cout << "$~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~$" << endl;
    cout << "$~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~$" << endl;
    cout << "|";
    cout << message;
    cout << "|\n";
    cout << "$~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~$" << endl;
    cout << "$~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~$" << endl;

}

void menu(){

    int option = 0;

    cout << "Select an Option:" <<endl;
    cout << "1. New Game" <<endl;
    cout << "2. Continue" <<endl;
    cout << "3. Load" <<endl;

    getline (cin, i);

    switch(i){
        case 1:{
            
        }
    }

}

void startup(){

    frame("\t\t\t\tHello Adventurer!\t\t\t\t");

    menu();

    string message = "Test";
    //getline (cin, message);

    cout << "Your message was: ";
    cout << message <<endl;
}