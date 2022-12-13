@echo off

set appPath1="steam://rungameid/238960"
set appPath2=C:\Users\**YourUserName**\Documents\LaunchFiles\Trade.lnk 
set appPath3=C:\Users\**YourUserName**\Documents\LaunchFiles\POB.lnk

set appName1=PathofExile
set appName2=Trade
set appName3=POB

:: Check if the user is an administrator
net session >nul 2>&1
if %errorLevel% == 0 (
  echo Running as an administrator
) else (
  echo This script must be run as an administrator!
  pause

)

:: Launch the application
echo Launching %appName1%...
start /wait "" "%appPath1%"

echo Launching %appName2%...
start /wait "" "%appPath2%"

echo Launching %appName3%...
start /wait "" "%appPath3%"
