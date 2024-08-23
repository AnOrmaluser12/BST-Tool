@echo off
color b
set g=[92m
set r=[91m
set red=[04m
set l=[1m
set w=[0m
set b=[94m
set m=[95m
set p=[35m
set c=[35m
set d=[96m
set u=[0m
set z=[91m
set n=[96m
set y=[40;33m
set g2=[102m
set r2=[101m
set t=[40m
set gold=[93m
echo.
echo.
echo.
echo.
echo    "///___//__/__//______//____////____//////___/___////___//____///__/__/";
echo    "/////_]|//|//||//////||////\///////|////|///|///|/////_]|////\/|//|//|";
echo    "////[_/|//|//||//////||//D//)|//o//|////|/_///_/|////[_/|//_//||//|//|";
echo    "|////_]|_///_||_|//|_||//////|/////|////|//\_///||////_]|//|//||//|//|";
echo    "|///[_/|/////|//|//|//|////\/|//_//|////|///|///||///[_/|//|//||//://|";
echo    "|/////||//|//|//|//|//|//.//\|//|//|////|///|///||/////||//|//||/////|";
echo    "|_____||__|__|//|__|//|__|\_||__|__|////|___|___||_____||__|__|/\__,_|";
echo    "//////////////////////////////////////////////////////////////////////";

title Extra Settings
echo.
echo.
echo.
echo.
echo      %r% ####################################
echo       #                                  #
echo       #       BST By HungHoaBinh         #
echo       #         Extra Settings           #
echo       ####################################%w%
echo.
echo.
echo.
echo.
echo.
echo %g%======================================================
echo Press [A] and ENTER to peform change thermal settings (Thermal Settings)
echo Press [B] and ENTER to go back setting
echo Press [C] and ENTER to revert change thermal settings (Reset Thermal Settings)
echo Press [D] and ENTER to tweaks battery life and ram for oppo 
echo Press [E] and ENTER to tweaks battery life and ram for miui
echo Press [G] and ENTER to tweaks battery life and ram for samsung
echo Press [F] and ENTER to tweaks app for gamemode (Android 12 Above)
echo Press [H] and ENTER to toggle Performance Mode (Android 11 Above) 
echo ======================================================%w%

set /p example=
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == c goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == h? goto H?
if %example% == H? goto H?

:A
@echo off
thermal.bat
@echo off
:B
@echo off
cls
cd..
tool.bat
@echo off
:C
adb shell cmd thermalservice reset
cls
extra.bat
@echo off
:D
@echo off
oppo.bat
@echo off
:E
@echo off
miui.bat
@echo off
:G
@echo off
samsung.bat
@echo off
:F
@echo off
gaming.bat
@echo off
:H
@echo off
fixedmode.bat
@echo off
:H?
@echo off
cls
start https://developer.android.com/games/optimize/adpf/fixed-performance-mode?hl=vi
extra.bat