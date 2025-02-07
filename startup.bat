@echo off

echo Detected WAU version:
echo.
echo Windows Advanced Updater 1.0.1
echo.
echo This program is protected under AGPL-3.0.
pause
goto checkfile

:checkfile
set filecheck=\gui\menu.bat \cmd\startup\check\req\os\doc.txt \cmd\startup\check\req\os\wifisetup.xml \cmd\startup\check\req\external\cd.txt \cmd\startup\check\req\external\port.txt \cmd\startup\check\req\internal\mb.txt \cmd\startup\check\req\internal\ram.txt \cmd\startup\check\req\external\usb\nmb\usb1.txt \cmd\startup\check\req\external\usb\nmb\usb2.txt \cmd\startup\check\req\external\usb\nmb\usb3.txt \cmd\startup\check\req\external\usb\nmb\usb4.txt \cmd\startup\check\req\external\usb\nmb\usb5.txt \cmd\startup\check\req\external\usb\nmb\usb6.txt \cmd\startup\check\req\external\usb\nmb\usb7.txt

