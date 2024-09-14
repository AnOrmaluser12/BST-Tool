@echo off
title Thermal Setting
cls
echo                       ####################################
echo                       #                                  #
echo                       #       BST By HungHoaBinh         #
echo                       #                                  #
echo                       ####################################
color 9
setlocal

:: Check if adb.exe exists in the current directory
where adb.exe >nul 2>nul
if %errorlevel% neq 0 (
    echo adb.exe not found.
    pause
    cls
    extra.bat
    exit /b
)

:: Check if there are devices connected to adb
adb devices | findstr /r /c:"device$" >nul
if %errorlevel% neq 0 (
    echo No devices connect.
    pause
    cls
    extra.bat
    exit /b
)

:: Get device information
for /f "tokens=1,2" %%i in ('adb devices') do (
    if "%%j"=="device" (
        set device_id=%%i
    )
)
for /f "tokens=*" %%i in ('adb -s %device_id% shell getprop ro.product.model') do set device_name=%%i
for /f "tokens=*" %%i in ('adb -s %device_id% shell getprop ro.product.device') do set device_code=%%i
for /f "tokens=*" %%i in ('adb -s %device_id% shell getprop ro.build.version.release') do set android_version=%%i

echo =====================================
echo Device: %device_name%              
echo Device Code: %device_code%           
echo Android Version: %android_version% 
echo =====================================
echo.
echo 1-2-3 To Balance between performance and battery life
echo 4-5 Extreme Save Battery Life
echo 6 Turn off ThermalService
echo.
echo.

:: Prompt for a number between 1 and 6 and validate
set /p number="Enter a number between 1 and 6: "
if "%number%" lss "1" (
    echo Invalid number. Exiting script.
    pause
    cls
    extra.bat
    exit /b
)
if "%number%" gtr "6" (
    echo Invalid number. Exiting script.
    pause
    cls
    extra.bat
    exit /b
)
for %%i in (%number%) do (
    if "%%i" neq "%number%" (
        echo Invalid input. Exiting script.
        pause
        cls
        extra.bat
        exit /b
    )
)

:: Execute the adb command
adb shell cmd thermalservice override-status %number%

pause
cls
extra.bat
endlocal
