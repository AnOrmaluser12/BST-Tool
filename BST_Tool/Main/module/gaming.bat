@echo off
title Gaming Settings
cls
echo       ####################################
echo       #                                  #
echo       #       BST By HungHoaBinh         #
echo       #                                  #
echo       ####################################
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
    echo No devices connected to adb.
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

:: Prompt the user to enter the package name of the application
set /p PACKAGE_NAME=Enter the package name of the application: 

:: Prompt the user to choose the game mode
echo.
echo Choose the game mode:
echo 1 - Standard (Default)
echo 2 - Performance (High performance)
echo 3 - Battery (Battery saver)
set /p MODE_CHOICE=Enter your choice (1, 2, or 3): 

:: Set the game mode based on the user's choice
if "%MODE_CHOICE%"=="1" (
    set GAME_MODE=standard
) else if "%MODE_CHOICE%"=="2" (
    set GAME_MODE=performance
) else if "%MODE_CHOICE%"=="3" (
    set GAME_MODE=battery
) else (
    echo Invalid choice. Exiting.
    pause
    cls
    extra.bat
    exit /b 1
)

:: Execute the adb command to change the game mode
adb -s %device_id% shell cmd game mode %GAME_MODE% %PACKAGE_NAME%

:: Notify the user of the change
echo %PACKAGE_NAME% has been set to %GAME_MODE% mode.
echo Restart to get apply changed
pause
cls
extra.bat
endlocal