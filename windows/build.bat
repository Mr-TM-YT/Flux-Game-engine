@echo off
cd ..
cmake -S . -B build -G Ninja
mkdir build
cd .\build\
ninja
