@echo off
color 6
title Extra Settings
echo.
echo.
echo.
echo.
echo       ####################################
echo       #                                  #
echo       #       BST By HungHoaBinh         #
echo       #         Extra Settings           #
echo       ####################################
echo.
echo.
echo.
echo.
echo.
echo ======================================================
echo Press [A] and ENTER to peform change thermal settings (Thermal Settings)
echo Press [B] and ENTER to go back setting
echo Press [C] and ENTER to revert change thermal settings (Reset Thermal Settings)
echo Press [D] and ENTER to tweaks battery life and ram for oppo 
echo Press [E] and ENTER to tweaks battery life and ram for miui
echo Press [G] and ENTER to tweaks battery life and ram for samsung
echo Press [F] and ENTER to tweaks app for gamemode (Android 12 Above)
echo Press [H] and ENTER to toggle Performance Mode (Android 11 Above) 
echo ======================================================

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