# # Launchofexile
### A Script to Launch All of Path of Exiles lovely 3rd Party Application including the game


> This will be a ongoing project for me.


------------


Heres some updates to look forward to in the future:

- A Launcher Creation script where you can drag and drop shortcuts or Exe files to build a launcher.
- Dynamic File Pathing so Users dont have to manually Type in the File Path.


------------


The Script:



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

#### How to use:

- Open NotePad 
- Copy the Script
- Save the file as **'YourFilesname'.bat**
- Change the File Paths to the Targets of your Exe Files or Shortcuts This means your Filepath and the Launchername.exe or just copy paste the Target of a shortcut.


#####  If you cant launch a file make sure of the following:
-Run the Script as an Administrator 
-Make sure if you have spaces inside of the names of your file path you wrap the file path in Quotations E.G "C:\Users\**YourUserName**\Documents\Launch Files\Trade.lnk" 
-Use a Shortcut and move the shortcuts into yourDocuments folder and use the target file path instead 
 
