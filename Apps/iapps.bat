@echo off
title Silvero Windows iApps

:start
cls
echo.
echo   ...............................
echo   \                             /
echo   /   Silvero Official Editor   \
echo   \        Apps Installer       / 
echo   /.............................\
echo.
echo.
echo        / APP-NAME
echo.
echo            Tape "all"
echo       to open all installer.
echo.
set /p choice="Write the name of the application here => "
if %choice%==APP-NAME goto :RANDOM-NAME
exit

@rem Write here the batchs scripts, and use the under pattern

cd "Installers"
start "YOUR EXE FILE IN Installer FOLDER"
echo App Launched!
goto :start
