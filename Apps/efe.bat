@echo off
title Silvero Windows EFE
color 9f

:start
cls
echo.
echo   ................................
echo   \                              /
echo   /    Silvero Official Editor   \
echo   \      Edit File Extension     / 
echo   /..............................\
echo.
set /p pass="Drag-and-Drop your file in this windows => "
set /p ext="Write the extension here (with the ".") => "
set /p newname="Write the new name of the document => "
ren %pass% %newname%%ext%
echo File renamed !
pause>Restart?
goto:start