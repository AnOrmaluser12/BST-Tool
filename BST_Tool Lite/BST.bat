@echo off
cd sc
setlocal
mode con: cols=145 lines=35
color f
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
title Hello !!!
color b
echo                                  " _     _____ _     _     ____ "
echo                                  "/ \ /|/  __// \   / \   /  _ \"
echo                                  "| |_|||  \  | |   | |   | / \|"
echo                                  "| | |||  /_ | |_/\| |_/\| \_/|"
echo                                  "\_/ \|\____\\____/\____/\____/"
echo                                  "                              "

echo                                  [                                ]
echo                                 -[ Thank You For Using My Scripts ]-
echo                                  [      Made By HungHoaBinh       ]
echo.
echo.
echo                                     Press Any Button To Continue
pause > nul





:menu
mode con: cols=145 lines=35
cls
echo.
echo.
echo.
echo.


title BST By HungHoaBinh


echo                                  %r%"    ____ ___________ __________  ____  __ "
echo                                  "   / __ / ___/_  __//_  __/ __ \/ __ \/ / "
echo                                  "  / __  \__ \ / /    / / / / / / / / / /  "
echo                                  " / /_/ ___/ // /    / / / /_/ / /_/ / /___"%w%
echo                                  "/_____/____//______/_/  \____/\____/_____/"
echo                                  "             /_____/                      "


echo.
echo.

echo                                [1] Safe Settings 
echo                                [2] Moderate Settings
echo                                [3] Extreme Settings
echo                                [4] Exit Scripts 
echo.
echo.

set /p keyboard="Choose An Option: "

if %keyboard% == 1 goto safemenu
if %keyboard% == 2 goto Moderate
if %keyboard% == 3 goto Extreme
if %keyboard% == 4 goto exit

rem info
:Information
@echo off
echo                                  %g%"    ____ ___________ __________  ____  __ "
echo                                  "   / __ / ___/_  __//_  __/ __ \/ __ \/ / "
echo                                  "  / __  \__ \ / /    / / / / / / / / / /  "
echo                                  " / /_/ ___/ // /    / / / /_/ / /_/ / /___"%w%
echo                                  "/_____/____//______/_/  \____/\____/_____/"
echo                                  "             /_____/                      "
mode 195,40
echo [%g%Safe%w%] 1/ Kill All Processes
echo [%g%Safe%w%] 2/ Disable All Animation %b%/comment: I think that will help some low end devices, i guess ?%w%
echo [%g%Safe%w%] 2.1/ Enable Animation
echo [%g%Safe%w%] 3/ Bg-Dexopt-Job %b%/comment: I don't really know how to explain this , but it will improve overall to your devices !%w%
echo [%g%Safe%w%] 4/ Fstrim %b%/comment: Copy This Link To Your Browser To Know What Exactly What it does : https://xdaforums.com/t/mfstrim-a-real-foss-fstrim-utility-for-android-no-root-necessary.4258765/%w%
echo [%g%Safe%w%] 5/ Clear Logcat %b%/comment: Clear some logs , yes , just clear some log%w%
echo.
echo.
echo [%m%Moderate%w%] 1/ Compile Apps %b%/comment: This Gonna Compile Your App With Speed Profile , Do A Benchmark With Your Games Before Use This.%w%
echo [%m%Moderate%w%] 2/ Toggle Performance Mode %b%/comment: a hidden setting (i guess) will change how your device will use cpu/gpu based on settings%w%
echo [%m%Moderate%w%] 3/ Disable/Enable Power Saver %b%/comment : .%w%
echo.
echo.
echo [%r%Extreme%w%] 1-2/ Disable/Enable Google Services %b%/comment: Use This Only If You Know What You Are Gonna Doing.%w%
echo [%r%Extreme%w%] 3/ ThermalServices %b%/comment: This Gonna Change How Cpu/gpu Gonna Work if its hot, use this only if you know what you are doing %w%
echo [%r%Extreme%w%] 4/5 Enable/Disable Extreme Save Battery %b%/comment: a hidden settings will kill all apps very quickly , may affect your notification if you're a daily user%w%
echo %d%Click Any button to go back main menu. . . .
pause > nul
goto menu






:exit
cls
@echo off
echo                                  %g%"    ____ ___________ __________  ____  __ "
echo                                  "   / __ / ___/_  __//_  __/ __ \/ __ \/ / "
echo                                  "  / __  \__ \ / /    / / / / / / / / / /  "
echo                                  " / /_/ ___/ // /    / / / /_/ / /_/ / /___"%w%
echo                                  "/_____/____//______/_/  \____/\____/_____/"
echo                                  "             /_____/                      "
echo.
echo.
echo %d% Thanks For Using My Scripts!!
echo Press Any Button To Exit!!
pause > nul
cls
adb kill-server
exit


:Extreme
@echo off
mode con: cols=145 lines=35
title Extreme Menu
cls
echo                                  %r%"    ____ ___________ __________  ____  __ "
echo                                  "   / __ / ___/_  __//_  __/ __ \/ __ \/ / "
echo                                  "  / __  \__ \ / /    / / / / / / / / / /  "
echo                                  " / /_/ ___/ // /    / / / /_/ / /_/ / /___"%w%
echo                                  "/_____/____//______/_/  \____/\____/_____/"
echo                                  "             /_____/                      "
echo.
echo.
echo                                               -[Extreme Setting]-
echo                          -[%r%Waring, This Scrips May Make Your Device Won't Work Properly%w%]-
echo.
echo                                            %r% You Have Been Warned! %w%    
echo.
echo                               %r%[1]%w% Disable Google Service
echo                               %r%[2]%w% Enable Google Service
echo                               %r%[3]%w% Toggle Thermal Services
echo                               %r%[4]%w% Enable Extreme Save Battery (Don't Use This If You Don't Know What Will Affect To Your Devices)
echo                               %r%[5]%w% Disable Extreme Save Battery
echo                               %r%[6]%w% Toggle ZRAM
echo                               %g%[7]%w% Back



set /p kb="Choose An Option: "

if %kb% == 1 goto dgs
if %kb% == 2 goto egs
if %kb% == 3 goto thermal
if %kb% == 4 goto extbtr
if %kb% == 5 goto dsbtr
if %kb% == 6 goto zram
if %kb% == 7 goto menu



rem disable ggservice
:dgs
@echo off
title Disable Google Services
adb shell pm disable-user --user 0 com.google.android.gms
adb shell settings put global zen_mode 4
pause > nul
cls
goto Extreme

rem enable ggservice
:egs
@echo off
title Enable Google Services
adb shell pm enable com.google.android.gms
adb shell settings put global zen_mode 0
pause > nul
cls
goto Extreme

rem thermal services
:thermal
@echo off
title Thermal Services Settings
echo Use This If You Care About Your Battery Over Your Performance.
set /p number="Enter a number between 1 and 6: "
if "%number%" lss "1" (
    echo Invalid number. Exiting script.
    pause > nul
    cls
    goto Extreme
)
if "%number%" gtr "6" (
    echo Invalid number. Exiting script.
    pause > nul
    cls
    goto Extreme
)
for %%i in (%number%) do (
    if "%%i" neq "%number%" (
        echo Invalid input. Exiting script.
        pause > nul
        cls
        goto Extreme
    )
)

:: Execute the adb command
adb shell cmd thermalservice override-status %number%
pause > nul
goto Extreme



rem extremebttry
:extbtr
@echo off
title Enable Extreme Battery Setting
adb shell device_config put activity_manager bg_current_drain_auto_restrict_abusive_apps_enabled 1
adb shell device_config put activity_manager bg_auto_restrict_abusive_apps 1
pause > nul
cls
goto Extreme

rem noextremebttry
:dsbtr
@echo off
title Disable Extreme Battery Setting
adb shell device_config delete activity_manager bg_current_drain_auto_restrict_abusive_apps_enabled 
adb shell device_config delete activity_manager bg_auto_restrict_abusive_apps 
pause > nul
cls
goto Extreme


rem zram
:zram
@echo off

cls
title Toggle ZRAM
echo [%r%1%w%] Disable ZRAM
echo [%r%2%w%] Enable ZRAM
echo [%g%3%w%] Go Back

set /p kb="Choose an option: "

if %kb% == 1 goto zramoff
if %kb% == 2 goto zramon
if %kb% == 3 goto Extreme


:zramoff
@echo off
cls
title Disable ZRAM
adb shell settings put global zram_enabled 0 default
adb shell settings put global zram 0 default
echo Press Any Button To Go Back
pause > nul
goto Extreme

:zramon
@echo off
cls
title Enable ZRAM
adb shell settings put global zram_enabled 1 default
adb shell settings put global zram 1 true
echo Press Any Button To Go Back
pause > nul
goto Extreme

























































:Moderate
@echo off
mode con: cols=120 lines=32
title Moderate Menu
cls
echo                                  %r%"    ____ ___________ __________  ____  __ "
echo                                  "   / __ / ___/_  __//_  __/ __ \/ __ \/ / "
echo                                  "  / __  \__ \ / /    / / / / / / / / / /  "
echo                                  " / /_/ ___/ // /    / / / /_/ / /_/ / /___"%w%
echo                                  "/_____/____//______/_/  \____/\____/_____/"
echo                                  "             /_____/                      "
echo.
echo.
echo                                               -[Moderate Setting]-
echo                      -[%r%Keep In Mind That This Scripts Gonna Do Alot Of Change To Your Device%w%]-
echo. 

echo                               %m%[1]%w% Compile Apps 
echo                               %m%[2]%w% Toggle Performance Mode
echo                               %m%[3]%w% Disable/Enable Power Saver
echo                               %m%[4]%w% Disable/Enable Motion Engine + WifiRcm
echo                               %m%[5]%w% Disable/Enable Auto Wifi
echo                               %g%[6]%w% Back



set /p kb="Choose An Option: "

if %kb% == 1 goto compile
if %kb% == 2 goto toggle1
if %kb% == 3 goto toggle2
if %kb% == 4 goto motion
if %kb% == 5 goto autowifi
if %kb% == 6 goto menu


rem compile
:compile
@echo off
cls
title Compile Apps With Speed Profile
set /p package="Put Your Package Name: "
adb shell cmd package compile -m speed -f %package%
pause > nul
goto Moderate

rem toggle1
:toggle1
@echo off
cls
title Togle Peformance Mode
echo 1 - Enable - True
echo 2 - Disable - False
set /p MODE_CHOICE="Enter Your Choice (1 or 2): ---> "
if "%MODE_CHOICE%"=="1" (
    set MODE=true
) else if "%MODE_CHOICE%"=="2" (
    set MODE=false
) else (
    echo Invalid choice. Exiting.
    pause
    cls
    goto Moderate
)

:: Execute the adb command to set fixed performance mode
adb shell cmd power set-fixed-performance-mode-enabled %MODE%

:: Notify the user of the change
echo Now performance mode has been set to %MODE%.
pause > nul
goto Moderate

rem toggle2
:toggle2
@echo off
cls
title Toggle Power Saver Mode
echo 1 - Enable
echo 2 - Disable
set /p MODE_CHOICE="Enter Your Choice (1 or 2): ---> "
if "%MODE_CHOICE%"=="1" (
    set MODE=1
) else if "%MODE_CHOICE%"=="2" (
    set MODE=0
) else (
    echo Invalid choice. Exiting.
    pause
    cls
    goto Moderate
)

adb shell settings put global low_power %MODE%
echo Power Saver State : %MODE%
pause > nul
cls
goto Moderate



rem motion engine
:motion
@echo off
cls
timeout /t 1 /nobreak > nul
title Toggle Motion Engine + Wifircm
echo.
echo.
echo Press [%m%A%w%] To Disable Motion Engine + Wifircm
echo Press [%m%B%w%] To Enable Motion Engine + Wifircm
echo Press [%g%C%w%] To Go Back Menu
echo.
set /p kb="Choose An Option: "

if %kb% == A goto disablemotion
if %kb% == a goto disablemotion
if %kb% == b goto enablemotion
if %kb% == B goto enablemotion
if %kb% == c goto Moderate
if %kb% == C goto Moderate

:disablemotion
@echo off
cls
title Disable Motion Engine + wifircm
adb shell settings put global network_recommendations_enabled 0
adb shell settings put system master_motion 0
adb shell settings put system motion_engine 0
adb shell settings put system air_motion_engine 0
adb shell settings put system air_motion_wake_up 0
echo Press Any Button To Go Back
pause > nul
goto Moderate

:enablemotion
@echo off
cls
title Enable Motion Engine + Wifircm
adb shell settings remove system master_motion 
adb shell settings remove system motion_engine 
adb shell settings remove system air_motion_engine 
adb shell settings remove system air_motion_wake_up 
adb shell settings remove global network_recommendations_enabled 
echo Press Any Button To Go Back
pause > nul
goto Moderate



:autowifi
@echo off
cls
title Toggle Auto wifi settings
echo.
echo.

echo Press [%m%A%w%] To Disable autowifi
echo Press [%m%B%w%] To Enable autowifi
echo Press [%g%C%w%] To Go Back Menu

set /p kb="Choose An Option: "

if %kb% == a goto atwft
if %kb% == A goto atwft
if %kb% == b goto atwff
if %kb% == B goto atwff
if %kb% == C goto Moderate
if %kb% == c goto Moderate

:atwft
@echo off
cls
title Disable auto wifi
adb shell settings put global auto_wifi 0
adb shell settings put global wifi_scan_always_enabled 0
echo Press Any Button To Go Back
pause > nul
goto Moderate

:atwff
@echo off
cls
title Enable auto wifi
adb shell settings put global auto_wifi 1
adb shell settings put global wifi_scan_always_enabled 1
echo Press Any Button To Go Back
pause > nul
goto Moderate

































:safemenu
mode con: cols=120 lines=35
title Safe Menu
@echo off
cls
echo                                  %r%"    ____ ___________ __________  ____  __ "
echo                                  "   / __ / ___/_  __//_  __/ __ \/ __ \/ / "
echo                                  "  / __  \__ \ / /    / / / / / / / / / /  "
echo                                  " / /_/ ___/ // /    / / / /_/ / /_/ / /___"%w%
echo                                  "/_____/____//______/_/  \____/\____/_____/"
echo                                  "             /_____/                      "
echo.
echo.
echo                                                 -[Safe Setting]-
echo.
echo                               %g%[1]%w% Kill-all
echo                               %g%[2]%w% Disable Animation
echo                               %g%[2.1]%w% Enable Animation
echo                               %g%[3]%w% Bg-Dexopt-Job
echo                               %g%[4]%w% Fstrim
echo                               %g%[5]%w% Clear Log Cat
echo                               %g%[6]%w% Back
echo.
set /p kb="Choose An Option: "
if %kb% == 1 goto kill
if %kb% == 2 goto disableanimation
if %kb% == 2.1 goto enableanimation
if %kb% == 3 goto dexopt
if %kb% == 4 goto fstrim
if %kb% == 5 goto clearlogcat
if %kb% == 6 goto menu









rem kill all
:kill
@echo off
title Kill All
adb shell am kill-all
pause > nul
cls
goto safemenu

rem disable animation
:disableanimation
@echo off
title Disable Animation
adb shell settings put global window_animation_scale 0.0
adb shell settings put global transition_animation_scale 0.0
adb shell settings put global animator_duration_scale 0.0
pause > nul
cls
goto safemenu

rem enable animation
:enableanimation
@echo off
title Enable Animation
adb shell settings put global window_animation_scale 1.0
adb shell settings put global transition_animation_scale 1.0
adb shell settings put global animator_duration_scale 1.0
pause > nul
cls
goto safemenu

rem dexopt
:dexopt
@echo off
title Dexopt Is Running.
adb shell cmd package bg-dexopt-job
title Dexopt Is Complete
pause > nul
cls
goto safemenu

rem fstrim
:fstrim
@echo off
title fstrim is running
adb shell sm fstrim
pause > nul
cls
goto safemenu

rem logcat
:clearlogcat
@echo off
title Clear All Logcat
adb shell logcat -c
pause > nul
cls
goto safemenu




