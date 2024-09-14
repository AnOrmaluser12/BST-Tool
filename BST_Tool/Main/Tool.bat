@echo off
setlocal
mode con: cols=135 lines=62
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

title Checking Device . . . . . .
:: Check if there are devices connected to adb
:checkagain
adb devices | findstr /r /c:"device$" >nul
if %errorlevel% neq 0 (
    cls
    echo.
    echo.
    echo                         %r%Warning!%w%
    echo           %b%No Devices Found, Please Check Again%w%
    echo                         %r%Warning!%w%
echo.
echo.
    echo %g%Tips%w%: %d%Please Connect Via USB Or Wireless Connect%w%
    title Failed To Connect Devices
    echo.
    echo.
    pause > nul > nul
    cls
    goto checkagain
)



for /f "tokens=*" %%i in ('adb shell getprop ro.product.model') do set device_name=%%i
for /f "tokens=*" %%i in ('adb shell getprop ro.product.device') do set device_code=%%i
for /f "tokens=*" %%i in ('adb shell getprop ro.build.version.release') do set android_version=%%i

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.

echo     "%y%//$$///////$$////////////$$//////////////////$$///////$$//////////////////////////////%w%";
echo     "|/$$$/////$$$//////////|__/////////////////|/$$$/////$$$//////////////////////////////";
echo     "%y%|/$$$$///$$$$///$$$$$$///$$//$$$$$$$///////|/$$$$///$$$$///$$$$$$///$$$$$$$///$$////$$%w%";
echo     "|/$$/$$/$$/$$/|____//$$|/$$|/$$__//$$//////|/$$/$$/$$/$$//$$__//$$|/$$__//$$|/$$//|/$$";
echo     "%y%|/$$//$$$|/$$///$$$$$$$|/$$|/$$//\/$$//////|/$$//$$$|/$$|/$$$$$$$$|/$$//\/$$|/$$//|/$$%w%";
echo     "|/$$\//$/|/$$//$$__//$$|/$$|/$$//|/$$//////|/$$\//$/|/$$|/$$_____/|/$$//|/$$|/$$//|/$$";
echo     "%y%|/$$/\///|/$$|//$$$$$$$|/$$|/$$//|/$$//////|/$$/\///|/$$|//$$$$$$$|/$$//|/$$|//$$$$$$/%w%";
echo     "|__//////|__//\_______/|__/|__///|__///////|__//////|__//\_______/|__///|__//\______//";
echo     "//////////////////////////////////////////////////////////////////////////////////////";
echo     "//////////////////////////////////////////////////////////////////////////////////////";
echo     "//////////////////////////////////////////////////////////////////////////////////////";


title BST By HungHoaBinh
for /f "tokens=2 delims=[]" %%i in ('ver') do set version=%%i
for /f "tokens=1 delims=. " %%a in ("%version%") do set major=%%a
for /f "tokens=2 delims=. " %%b in ("%version%") do set minor=%%b
echo.
echo.
echo                                   Windows :
echo                                   [%d%Windows Version%w%: %minor%]
echo.
echo.
echo.                                      


echo.
echo                                   Android :
echo                                   [Device: %device_name%]              
echo                                   [Device Code: %device_code%]           

          
echo.                                      
echo.
echo                              ####################################
echo                              #     All Changelog In TXT File    #
echo                              #         Press %y%[R]%w% and Enter      #
echo                              #         To View Changelog        #
echo                              ####################################
echo.
echo.
echo.


echo   +====================================================================================================================+  
echo   +Press [A] and hit ENTER to Fix Ram Usage + Battery Drain Problems%g%(Safe)%w%                                             +  
echo   +Press [B] and hit ENTER to perform bg-dexopt-job%g%(Safe)%w%                                                              +  
echo   +Press [C] and hit ENTER to perform fstrim (Android 9 Above)%g%(Safe)%w%                                                   +  
echo   +Press [D] and hit ENTER to perform kill-all%g%(Safe)%w%                                                                   +  
echo   +%gold%Press [E] or type exit and hit ENTER to exit%w%                                                                        +  
echo   +Press [F] and hit ENTER to perform compile apps (Android 9 Above)%m%(Moderate)%w%                                         +  
echo   +Press [G] and hit ENTER to perform Save Battery and stop App Running In Background%r%(Critical)%w%                        +  
echo   +Press [H] and hit ENTER to perform revert Save Battery and stop App Running In Background%r%(Critical)%w%                 +  
echo   +--------------------------------------------------------------------------------------------------------------------+        
echo   +%d%Press [1] and hit ENTER to active ADB.exe%w%                                                                           +  
echo   +%d%Press [2] and hit ENTER to perform "adb shell"%w%                                                                      +  
echo   +%d%Press [3] and hit ENTER to go to another settings - Extra Settings%w%                                                  +  
echo   +Press [4] and hit ENTER to disable gms%r%(Critical)%w%                                                                    +  
echo   +%d%Press [5] and hit ENTER to enable gms%w%                                                                               +  
echo   +%d%Press [6] and hit ENTER to clear logs%w%                                                                               +  
echo   +Press [7] and hit ENTER to go back main menu                                                                        +  
echo   +====================================================================================================================+  

echo                          %b% +---+
echo                           +[X]+ Reboot
echo                           +---+%w%





set /p example="Choose An Option -> %b%"
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
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
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == G? goto G?
if %example% == g? goto G?
if %example% == A? goto A?
if %example% == a? goto A?
if %example% == b? goto B?
if %example% == B? goto B?
if %example% == c? goto C?
if %example% == C? goto C?
if %example% == D? goto D?
if %example% == d? goto D?
if %example% == notepad goto notepad
if %example% == cls goto cls
if %example% == clnp goto clnp




Rem Keyboard

:R
@echo off
cls
color f
title ChangeLog
echo.
echo.
mode con: cols=135 lines=55
echo ChangeLog 15/8/2024 :
echo %g%Add Game mode for app in Extra Settings%w% (Android 12 above)
echo %red%Fix "Remove Save Battery setting"%w%
echo %g%Add "Fixed Performance" in Extra Settings%w%
echo %r%Remove Location setting
echo Remove samsung2 setting%w%
echo %y%Add START_FOREGROUND ignore for all packages%w%
echo ///////////////////////////////////////////////////////////////////
echo ChangeLog 17/8/2024 :
echo %red%Revamp Scripts And Shrink Down Storage
echo Add Disable And Enable Gms%w% (Google Services)
echo ///////////////////////////////////////////////////////////////////
echo ChangeLog 20/8/2024 :
echo %red%Minor Fixbug%w%
echo ///////////////////////////////////////////////////////////////////
echo ChangeLog 21/8/2024 :
echo %red%Minor Fixbug%w%
echo %g%Change GUI%w%
echo ///////////////////////////////////////////////////////////////////
echo ChangeLog 22/8/2024 :
echo %g%New Menu
echo Added "Quick Run" In Menu%w%
echo %red%Minor Fixbug%w%
echo ///////////////////////////////////////////////////////////////////
echo ChangeLog 23/8/2024 :
echo %g%Added Reboot%w%
echo ///////////////////////////////////////////////////////////////////
echo ChangeLog 25/8/2024 :
echo %g%Added Disable/Enable Power Saver
echo Added ADB Shell button in "Use This.bat"
echo Added Disable/Enable Animation%w%
echo ///////////////////////////////////////////////////////////////////
echo ChangeLog 30/8/2024 :
echo %g%Added clear-logcat , dumpsys battery reset in "Quick Run"%w%
echo %red%Fixed Device Name and Device Code didn't show up at main menu%w%
echo %gold%Show%w% (Safe-Moderate-Critical)
echo ///////////////////////////////////////////////////////////////////
echo Change Log 31/8/2024 :
echo %red%Fixed Minor Bug%w%
echo %g%Changelog built-in this scripts%w%
echo %gold%Show Windows Version In Main Menu%w%
echo ///////////////////////////////////////////////////////////////////
echo Change Log 1/9/2024 :
echo %gold%Added Check Adb In "Main Menu"
echo %red%Fixed Bug From Quick Run%w% (mistyping adb shell fstrim instead adb shell sm fstrim)
echo %g%Quick.bat will built-in Intro Menu%w% 
echo %g%Show Progress In "Quick Run"%w% 
echo ///////////////////////////////////////////////////////////////////
echo Change Log 3/9/2024 :
echo Release.
echo ///////////////////////////////////////////////////////////////////
echo Change Log 5/9/2024 :
echo %g%Added Disable Send Error%w%
echo %red%Fixed Minor bug%w%
echo ///////////////////////////////////////////////////////////////////
echo %red%Fixed Minor bug%w%
echo %red%Fixed typo %w%
echo.
pause > nul
tool.bat

:A
@echo off
echo . . . .
fixram.bat


:B
@echo off
echo . . . .
optimizer.bat

:C
@echo off
echo . . . .
fstim.bat

:D
@echo off
echo . . . .
killall.bat

:E
@echo off
echo . . . .
notify.bat

:F
@echo off
echo . . . .
compile.bat

:G
@echo off
adb shell device_config put activity_manager bg_current_drain_auto_restrict_abusive_apps_enabled 1
adb shell device_config put activity_manager bg_auto_restrict_abusive_apps 1
cls
Tool.bat

:H
@echo off
adb shell device_config delete activity_manager bg_current_drain_auto_restrict_abusive_apps_enabled 
adb shell device_config delete activity_manager bg_auto_restrict_abusive_apps 
cls
Tool.bat

:X
@echo off
adb reboot
pause > nul
cls
tool.bat


rem Number

:1
@echo off
cls
echo.
echo.
echo.
echo.
echo Connect. . . . . .
adb devices
timeout /t 3 /nobreak
Tool.bat

:2
@echo off
adb shell
Tool.bat

:3
@echo off
cls
echo . . . .
extra.bat

:4
@echo off
adb shell pm disable-user --user 0 com.google.android.gms
adb shell settings put global zen_mode 4
cls
tool.bat

:5
@echo off
cls
adb shell pm enable com.google.android.gms
adb shell settings put global zen_mode 0
tool.bat

:6
@echo off
adb shell logcat -c
cls
tool.bat

:7
@echo off
cd..
"Use This.bat"

rem Cls
:cls
@echo off
cls
tool.bat

rem notepad
:notepad
@echo off
notepad tool.bat
cls
tool.bat

rem Documents

:A?
@echo off
start https://github.com/Aatrick/-NO-ROOT-battery-optimization
cls
tool.bat

:B?
@echo off
start https://xdaforums.com/t/adb-dexpot-fix-battery-drain.4453539/
cls
tool.bat

:C?
@echo off
start https://xdaforums.com/t/mfstrim-a-real-foss-fstrim-utility-for-android-no-root-necessary.4258765/
cls
tool.bat

:D?
@echo off
start https://stackoverflow.com/questions/31079853/how-do-i-kill-all-active-tasks-apps-using-adb
cls
tool.bat

:G?
@echo off
start https://source.android.com/docs/core/power/trackers
cls
tool.bat
endlocal