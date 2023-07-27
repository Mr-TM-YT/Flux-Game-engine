@echo off

if exist "%build%" (
    cd ..
    rmdir /s /q "build\"    
) else (
    echo The build directory dosen't exists build the project first with the 1st option.
)


