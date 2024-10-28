@echo off
cls
echo                       ####################################
echo                       #                                  #
echo                       #       BST By HungHoaBinh         #
echo                       #                                  #
echo                       ####################################
title Optimize Overall Device!
color e


:: Kiem tra su ton tai cua adb.exe
where adb.exe >nul 2>nul
if %errorlevel% neq 0 (
    echo                                 adb.exe not found.
    pause
    cls

    Tool.bat
    exit /b
)

:: Kiem tra thiet bi ket noi voi adb
adb devices | findstr /r /c:"device$" >nul
if %errorlevel% neq 0 (
    echo                                 No devices connect.
    pause
    cls

    Tool.bat
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
echo Press [1] To Optimize
echo Press [2] To Go back
echo.
echo.
set /p kb="Choose An Option: "

if %kb% == 1 goto optimize
if %kb% == 2 goto back


:back
@echo off
tool.bat


:optimize
@echo off
cls
echo                       ####################################
echo                       #                                  #
echo                       #       Tweaks By HungHoaBinh      #
echo                       #                                  #
echo                       ####################################
echo.
echo.
echo.
echo                       Scripts Is Running , Please Waiting.
adb shell cmd package bg-dexopt-job
echo Press Any Button To Go Back
pause > nul
cls
Tool.bat



