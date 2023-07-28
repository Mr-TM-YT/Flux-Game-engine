# Flux-Game-Engine

A game engine made with C++ by 3 developers [Shresth06(Mr.P)](https://github.com/shresth06), [MR-TM-YT(Mr.TM)](https://github.com/Mr-TM-YT) and [StepingForward(Stephan)](https://github.com/StepingForward).

# How to setup the project.

You have to get a version of the required dependencies e.g [GLFW](https://github.com/glfw/glfw)
after make a folder called extlibs at the project's root directory and put the name of the dependency e.g extlibs/GLFW.

# Dependencies.

GLFW
Ninja
CMake
OpenGL 3.1 at least

# Commands to run on windows.

On windows simply run ``WinBuild.bat`` it will give you 2 Choices 1: build.bat and 2: clean.bat
First run the 1st option to build the project you will see that a "buil" directory is created in the root folder type ``cd .\bin\ `` to change directory into it then type ``.\flux-game-engine.exe`` to run the program.

If you want to remove the build directory to clean up the project (assuming you are in the "build" directory) type ``cd ..`` to come back to the root directory if you are in the root directory just type ```WinBuild.bat``` and select the 2nd option it will remove the "build" folder.

# Commands to run on Linux (in progress)
if you're using any other thing than Visual Studio then just run:
cmake -S . -B build -G Ninja
else:
Visual Studio will deal with it
