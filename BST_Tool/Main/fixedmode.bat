@echo off
cls
echo       ####################################
echo       #                                  #
echo       #       BST By HungHoaBinh         #
echo       #                                  #
echo       ####################################
echo.
echo.
echo.
title Performance Mode Toggle
color 8
setlocal

::check
where adb.exe >nul 2>nul
if %errorlevel% neq 0 (
    echo adb.exe not found.
    pause
    cls
    extra.bat
    exit /b
)

:: Kiem tra thiet bi ket noi voi adb
adb devices | findstr /r /c:"device$" >nul
if %errorlevel% neq 0 (
    echo No devices connect.
    pause
    cls
    extra.bat
    exit /b
)

:: Lay thong tin thiet bi
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
echo Device ID: %device_code%           
echo Android Version: %android_version% 
echo =====================================

:: Prompt the user to choose whether to enable or disable fixed performance mode
echo.
echo Choose whether to enable or disable performance mode:
echo 1 - Enable (true)
echo 2 - Disable (false)
set /p MODE_CHOICE=Enter your choice (1 or 2): 

:: Set the fixed performance mode based on the user's choice
if "%MODE_CHOICE%"=="1" (
    set MODE=true
) else if "%MODE_CHOICE%"=="2" (
    set MODE=false
) else (
    echo Invalid choice. Exiting.
    pause
    cls
    extra.bat
    exit /b 1
)

:: Execute the adb command to set fixed performance mode
adb shell cmd power set-fixed-performance-mode-enabled %MODE%

:: Notify the user of the change
echo Now performance mode has been set to %MODE%.
pause
cls
extra.bat
endlocal
