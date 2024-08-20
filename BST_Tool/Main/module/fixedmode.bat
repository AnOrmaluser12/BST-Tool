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
title Fixed Performance Mode Toggle
color 8
setlocal

:: Prompt the user to choose whether to enable or disable fixed performance mode
echo.
echo Choose whether to enable or disable fixed performance mode:
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
echo Fixed performance mode has been set to %MODE%.
pause
cls
extra.bat
endlocal
