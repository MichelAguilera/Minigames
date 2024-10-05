
#include <ncurses.h>
#include <string>
#include <sys/signal.h>
#include <vector>

#include "games/cotlb/game.h"

int game_selector(int width, int height) {

    getmaxyx(stdscr, height, width);

    // Get current games installed
    // Load into vector
    
    std::vector<std::string> game_titles = {"Back"};

    game_titles.push_back("Charge of the Light Brigade");

    int choice;
    int highlight = 0;

    // Main loop
    while (1) {
        //getmaxyx(stdscr, height, width);
        clear(); // Clear the screen for redraw

        // Display title
        std::string title = "Game Selector";
        mvprintw(1, (width - title.length()) / 2, title.c_str());

        // Display menu items
        for (int i = 0; i < game_titles.size(); ++i) {
            if (i == highlight) {
                //attron(A_BOLD); // Highlight selected item
                attron(COLOR_PAIR(1) | A_BOLD); // Cyan
            }
            mvprintw(height / 2 - game_titles.size() / 2 + i, (width - game_titles[i].length()) / 2, game_titles[i].c_str());
            attroff(COLOR_PAIR(1) | A_BOLD);
            //attroff(A_NORMAL);
        }

        // Get user input
        choice = getch();

        // Handle user input
        switch (choice) {
            case KEY_UP:
                highlight = (highlight - 1 + game_titles.size()) % game_titles.size();
                break;
            case KEY_DOWN:
                highlight = (highlight + 1) % game_titles.size();
                break;
            case KEY_RESIZE:
                getmaxyx(stdscr, height, width);
                break;
            case 10: // Enter key
                if (game_titles[highlight] == "Back") {
                    endwin(); // Exit ncurses mode
                    return 0;
                }

                if (game_titles[highlight] == "Charge of the Light Brigade") {
                    cotlb::game();
                }

                break;
        }
  
    }
}

int main() {
    // Initialize ncurses
    initscr();            // Start ncurses mode
    cbreak();             // Disable line buffering
    noecho();             // Don't echo input
    keypad(stdscr, TRUE); // Enable arrow keys
    curs_set(0);          // Hide cursor
    
    start_color();
    init_pair(1, COLOR_CYAN, COLOR_BLACK);

    // Get terminal size
    int height, width;
    getmaxyx(stdscr, height, width);

    // Main menu items
    std::vector<std::string> menu_items = {
        "Start Game",
        "Load  Game",
        "Settings",
        "Quit"
    };

    int choice;
    int highlight = 0;

    // Main loop
    while (1) {
        //getmaxyx(stdscr, height, width);
        clear(); // Clear the screen for redraw

        // Display title
        std::string title = "Terminal Game Manager";
        mvprintw(1, (width - title.length()) / 2, title.c_str());

        // Display menu items
        for (int i = 0; i < menu_items.size(); ++i) {
            if (i == highlight) {
                //attron(A_BOLD); // Highlight selected item
                attron(COLOR_PAIR(1) | A_BOLD); // Cyan
            }
            mvprintw(height / 2 - menu_items.size() / 2 + i, (width - menu_items[i].length()) / 2, menu_items[i].c_str());
            attroff(COLOR_PAIR(1) | A_BOLD);
            //attroff(A_NORMAL);
        }

        // Get user input
        choice = getch();

        // Handle user input
        switch (choice) {
            case KEY_UP:
                highlight = (highlight - 1 + menu_items.size()) % menu_items.size();
                break;
            case KEY_DOWN:
                highlight = (highlight + 1) % menu_items.size();
                break;
            case KEY_RESIZE:
                getmaxyx(stdscr, height, width);
                break;
            case 10: // Enter key
                if (menu_items[highlight] == "Quit") {
                    endwin(); // Exit ncurses mode
                    return 0;
                }

                if (menu_items[highlight] == "Start Game") {
                    game_selector(height, width);
                }

                if (menu_items[highlight] == "Load  Game") {

                }

                if (menu_items[highlight] == "Settings") {

                }
                // Handle other menu selections here
                break;
        }
    }

    endwin(); // Exit ncurses mode
    return 0;
}


