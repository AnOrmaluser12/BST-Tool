@echo off
echo Only Use This If Your Devices Pair Before.

title Warning !!
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
pause
cls
color f
title Connecting . . . . . .
cd Main
set /p ip=Enter IP address: 
set /p port=Enter port: 
adb connect %ip%:%port% > tmp.txt
findstr /i "connected to" tmp.txt > nul

if %errorlevel%==0 (
    echo Connection successful.
    title Ready to go
) else (
    echo Unable to connect. Device not found.
    title !!
)

del tmp.txt
pause
