cmake_minimum_required(VERSION 3.10)

# Set your project name and C++ standard
project(GameManager CXX)

# Use the latest C++ standard
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Find ncurses package
find_package(Curses REQUIRED)

# Include ncurses directories
include_directories(${CURSES_INCLUDE_DIR})

# Add the executable target
add_executable(game_manager main.cpp games/cotlb/game.cpp)

# Link ncurses library
target_link_libraries(game_manager ${CURSES_LIBRARIES})
