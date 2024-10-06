@echo off
cls
mode con: cols=130 lines=42
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
echo                      "///___//__/__//______//____////____//////___/___////___//____///__/__/";
echo                      "/////_]|//|//||//////||////\///////|////|///|///|/////_]|////\/|//|//|";
echo                      "////[_/|//|//||//////||//D//)|//o//|////|/_///_/|////[_/|//_//||//|//|";
echo                      "|////_]|_///_||_|//|_||//////|/////|////|//\_///||////_]|//|//||//|//|";
echo                      "|///[_/|/////|//|//|//|////\/|//_//|////|///|///||///[_/|//|//||//://|";
echo                      "|/////||//|//|//|//|//|//.//\|//|//|////|///|///||/////||//|//||/////|";
echo                      "|_____||__|__|//|__|//|__|\_||__|__|////|___|___||_____||__|__|/\__,_|";
echo                      "//////////////////////////////////////////////////////////////////////";

title Extra Settings
echo.
echo.
echo.
echo.
echo                                    %r% ####################################
echo                                     #                                  #
echo                                     #       BST By HungHoaBinh         #
echo                                     #         Extra Settings           #
echo                                     ####################################%w%
echo.
echo.
echo.
echo.
echo.
echo      +=================================================================================================+
echo      : [A]  Change thermal settings (%r%Critical%w%)        : [B]  Back to settings                          :
echo      : [C]  Revert thermal settings (%r%Critical%w%)        : [D]  Tweaks battery, RAM for OPPO (%r%Critical%w%)   :
echo      : [E]  Tweaks battery, RAM for MIUI (%r%Critical%w%)   : [G]  Tweaks battery, RAM for Samsung (%r%Critical%w%):
echo      : [F]  Tweaks app for gamemode (%m%Moderate%w%)        : [H]  Toggle Performance Mode  (%m%Moderate%w%)       :
echo      : [J]  Disable animation (%g%Safe%w%)                  : [J1] Enable animation (%g%Safe%w%)                   :
echo      : [T]  Disable power saver (%r%Critical%w%)            : [T1] Enable power saver (%r%Critical%w%)             :
echo      : [K]  Disable send error report (%m%Moderate%w%)      : [K1] Enable send error report (%m%Moderate%w%)       :
echo      : [L]  Disable auto-wifi (%m%Moderate%w%)              : [L1] Enable auto-wifi (%m%Moderate%w%)               :
echo      +=================================================================================================+
echo.

set /p example="%b%Choose an Option: %w%" 
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
if %example% == j goto J
if %example% == J goto J
if %example% == j1 goto J1
if %example% == J1 goto J1
if %example% == t goto T
if %example% == T goto T
if %example% == t1 goto T1
if %example% == T1 goto T1
if %example% == K goto K
if %example% == k goto K
if %example% == k1 goto K1
if %example% == K1 goto K1
if %example% == l goto autowifioff
if %example% == L goto autowifioff
if %example% == l1 goto autowifion
if %example% == L1 goto autowifion


:A
@echo off
thermal.bat
@echo off
:B
@echo off
cls

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
:J
@echo off
title Disable Animation . . . .
cls
echo %p%disable animation%w%
adb shell settings put global window_animation_scale 0.0
adb shell settings put global transition_animation_scale 0.0
adb shell settings put global animator_duration_scale 0.0
pause > nul
cls
extra.bat
:J1
@echo off
title Enable Animation . . . .
cls
echo %y%enable animation%w%
adb shell settings put global window_animation_scale 1.0
adb shell settings put global transition_animation_scale 1.0
adb shell settings put global animator_duration_scale 1.0
pause > nul
cls
extra.bat 
:T
@echo off
cls
title Disable Power Saver
adb shell settings put global low_power 0
pause
cls
extra.bat
:T1
@echo off
cls
title Enable Power Saver
adb shell settings put global low_power 1
pause
cls
extra.bat

:K
@echo off
title Disable Send Error
cls
adb shell settings put global send_action_app_error 0
adb shell settings put global enable_diagnostic_data 0
adb shell settings put system send_security_reports 0

pause
cls
extra.bat

:K1
@echo off
title Enable Send Error
cls
adb shell settings put global send_action_app_error 1
adb shell settings put global enable_diagnostic_data 1
adb shell settings put system send_security_reports 1

pause
cls
extra.bat


:autowifioff
@echo off
cls
title Disable Auto Wifi
adb shell settings put global auto_wifi 0
adb shell settings put global wifi_scan_always_enabled 0

pause > nul
extra.bat

:autowifion
@echo off
cls
title Enable Auto Wifi
adb shell settings put global auto_wifi 1
adb shell settings put global wifi_scan_always_enabled 1

pause > nul
extra.bat
