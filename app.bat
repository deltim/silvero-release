@echo off
title Silvero Editor
color 8f

:start
cls

echo.
echo   ................................
echo   \           .                  /
echo   /   Silvero Official Editor    \
echo   \     by deltim on Github      / 
echo   /..............................\
echo.
echo   - 1 - Demarrer de programme Windows
echo   - 2 - Executer des script regedit
echo   - 3 - Modifier ext. de fichier
echo   - 4 - Installer des applications
echo.
echo   - @ - Options avances d'iFox
echo   - # - Informations et Lisences
echo.
set /p choice=Inscriver la lettre/chiffre a cote de votre option: 
if %choice%==1 start Apps\wp.bat @REM Windows Program
if %choice%==2 start Apps\res.bat @REM RegEdit Script
if %choice%==3 start Apps\efe.bat @REM Edit File Extension
if %choice%==4 start Apps\iapps.bat @REM Install Apps

if %choice%==# goto :help-lisences
if %choice%==@ goto :ifox-advanced
exit