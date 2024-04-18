@echo off
git reset --hard && git pull

cls

python find.py

echo Available Android Virtual Devices (AVDs):

"%USERPROFILE%\AppData\Local\Android\Sdk\emulator\emulator" -list-avds
echo.

echo.

set /p avdName=Enter the name of the AVD you want to start:

"%USERPROFILE%\AppData\Local\Android\Sdk\emulator\emulator" -avd %avdName%
