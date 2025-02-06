@echo off

echo Detected WAU version:
echo.
echo Windows Advanced Updater 1.0.1
echo.
echo This program is protected under AGPL-3.0.
pause
goto checkfile

:checkfile
set filecheck=\gui\menu.bat \cmd\startup\check\req\os\doc.txt \cmd\startup\check\req\os\wifisetup.xml \cmd\startup\check\req\external\cd.txt \cmd\startup\check\req\internal\motherboard.txt \cmd\startup\check\req\internal\ram

