@echo off
echo downloading the scripts :D
REM Set the destination folder
set destFolder=%USERPROFILE%\Desktop\Vexxys-FiveM-scripts

REM Create the destination folder if it doesn't exist
if not exist "%destFolder%" mkdir "%destFolder%"

REM Download the repositories
git clone https://github.com/vexxy69/Twitter-FiveM-script.git "%destFolder%\Twitter-FiveM-script"
git clone https://github.com/vexxy69/Instagram-FiveM-script.git "%destFolder%\Instagram-FiveM-script"
echo nearly done 
git clone https://github.com/vexxy69/FiveM-Scripts-By-Vexxy.git "%destFolder%\FiveM-Scripts-By-Vexxy"

echo Done!
pause
