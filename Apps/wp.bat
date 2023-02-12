@echo off
title Silvero Windows WP
color 3f

:start
cls
echo.
echo   ...................................
echo   \                                 /
echo   /     Silvero Official Editor     \
echo   \ Demarrer des programmes Windows / 
echo   /.................................\
echo.
echo   - 1 - Windows Powershell*
echo   - 2 - Explorareur de fichier
echo   - 3 - Invite de commandes
echo   - 4 - Editeur de registre
echo.
echo   - * - Retourner au menu
echo.
set /p choice=Inscriver la lettre/chiffre a cote de votre option: 
if %choice%==1 start C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe
if %choice%==2 start explorer.exe
if %choice%==3 start cmd.exe
if %choice%==4 start regedit.exe
if %choice%==* start .\app.bat
exit