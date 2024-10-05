
#include "game.h"

#include <chrono>
#include <thread>

namespace cotlb {

    int game() {

        int height, width;
        getmaxyx(stdscr, height, width);

        std::array<std::string, 10> lines = {
            "Half a league, half a league,",
            "Half a league onward,",
            "All in the valley of Death",
            "Rode the six hundred.",
            "\"Charge,\" was the captain's cry;",
            "Their's not to reason why,",
            "Their's not to make reply,",
            "Their's but to do and die,",
            "Into the valley of Death",
            "Rode the six hundred. "
        };

        

        for (std::string line : lines) {
            mvprintw(height / 2 - lines.size() / 2, (width - line.length()) / 2, line.c_str());
            std::this_thread::sleep_for(std::chrono::seconds(1));
        }

        return 0;
    }

}

