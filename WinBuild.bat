@echo off
echo Choose an option:
echo 1. Run build.bat 1
echo 2. Run clean.bat 2

set /p choice=Enter your choice (1 or 2): 

if "%choice%"=="1" (
    cd .\windows\
    call "build.bat"
) else if "%choice%"=="2" (
    cd .\windows\
    call "clean.bat"
) else (
    echo Invalid choice. Please enter 1 or 2.
)
