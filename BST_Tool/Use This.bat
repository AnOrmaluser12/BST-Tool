@echo off
timeout /t 2 /nobreak
cls
title BST_INTRODUCTION 
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.                        +--------------------------+
echo.                        #                          #
echo.                        #        BST_Tool          #
echo.                        # Developed By HungHoaBinh #
echo.                        +--------------------------+
echo.
echo                        +---------------------------+
echo                        +  Basic Simple Tweaks Tool +
echo                        +  A Short Way To Optimize  +
echo                        +---------------------------+
echo.
echo.
echo.
echo [1] Press This And ENTER To Go "Main Scripts"
echo [2] Press This And ENTER To Go "Info"
echo.
echo.
echo.

set /p example=
if %example% == 1 goto 1
if %example% == 2 goto 2

:1
@echo off
cls
cd Main
Tool.bat

:2
@echo off
cls
echo +----------------------------------+
echo + Scripts Developed By HungHoaBinh +
echo + Thanks You For Using My Scripts! +
echo +----------------------------------+
timeout /t 4 /nobreak
cls
"Use This.bat" 