//
// Created by Lucas on 27.10.2018.
//
#include <iostream>
#include <string>
#include "../settings.cpp"

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

bool exit(){
    char result = 'n';

    cout << "Do you really want to exit the game? (Y/n)" << endl;

    cin >> result;

    if(result == 'Y') return true;
    else return false;
}

void play_game(){

    int option = 0;

    cout << "Select an Option:" << endl;
    cout << "1. New Game" << endl;
    cout << "2. Continue" << endl;
    cout << "3. Endless Mode" << endl;
    cout << "4. Edit Team" << endl;
    cout << "5. Load" << endl;
    cout << "6. Save" << endl;
    cout << "7. Exit" << endl;

    cin >> option;

    switch(option){
        case 1:{
            cout << "Not implemented jet" << endl;
            break;
        }
        case 2:{
            cout << "Not implemented jet" << endl;
            break;
        }
        case 3:{
            cout << "Not implemented jet" << endl;
            break;
        }
        case 4:{
            cout << "Not implemented jet" << endl;
            break;
        }
        case 5:{
            cout << "Not implemented jet" << endl;
            break;
        }
        case 6:{
            cout << "Not implemented jet" << endl;
            break;
        }
        case 7:{
            if(exit()) return;
            else return play_game();
        }
        default:
            cout << "Please make a selection" << endl;
            return play_game();
    }
}

void settings(){

}

void main_menu(){

    int option = 0;

    cout << "Select an Option:" << endl;
    cout << "1. Play" << endl;
    cout << "2. Options" << endl;
    cout << "3. Exit" << endl;

    cin >> option;

    switch(option) {
        case 1:
            return play_game();
        case 2:
            return settings();
        case 3:
            if(exit()) return;
            else return main_menu();
        default:
            cout << "Please make a selection!" << endl;
            return main_menu();
    }
}


//getline (cin, message);

//Prints the result of the events which have occurred due to the round
void event(){



}

void takeaction(){
    int option = 0;

    cout << "Select an Option:" << endl;

    cout << cteam.getsize()+1;
    cout << "Back" << endl;

    cout << cteam.getsize()+2;
    cout << "Exit" << endl;

    cin >> option;


    if(option > 0 option < cteam.getsize()){

    }
    else if(option == cteam.getsize()+1){
        if(exit()) return;
        else return takeaction();
    }
    else if(option == cteam.getsize()+2){
        if(exit()) return;
        else return takeaction();
    }
    else{
        cout << "Please make a selection" << endl;
        return takeaction();
    }

    switch(option){
        case 1:{
            cout << "Not implemented jet" << endl;
            break;
        }
        case 2:{
            cout << "Not implemented jet" << endl;
            break;
        }
        case 3:{
            cout << "Not implemented jet" << endl;
            break;
        }
        case 4:{
            cout << "Not implemented jet" << endl;
            break;
        }
        case 5:{
            cout << "Not implemented jet" << endl;
            break;
        }
        case 6:{
            cout << "Not implemented jet" << endl;
            break;
        }
        case cteam.getsize()+2:{
            if(exit()) return;
            else return takeaction();
        }
        default:
            cout << "Please make a selection" << endl;
            return takeaction();
    }
}
