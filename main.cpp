#include <iostream>
#include <math.h>
#include <SFML/Graphics.hpp>
#include "game.h"
#include "menu.h"
#include <SFML/System/Clock.hpp>


int main () {
    sf::RenderWindow window1(sf::VideoMode(740, 500), "Menu");
    menu(window1);
    return 0;
}