@echo off
:menu


cls
mode con: cols=135 lines=52
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

setlocal
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
    echo.
    echo Press Any Button To Check Again
    title Failed To Connect Devices
    echo.
    echo.
    pause > nul
    cls
    goto checkagain
)




echo.
echo.
echo.

echo                    "%y%//$$///////$$////////////$$//////////////////$$///////$$//////////////////////////////%w%";
echo                    "|/$$$/////$$$//////////|__/////////////////|/$$$/////$$$//////////////////////////////";
echo                    "%y%|/$$$$///$$$$///$$$$$$///$$//$$$$$$$///////|/$$$$///$$$$///$$$$$$///$$$$$$$///$$////$$%w%";
echo                    "|/$$/$$/$$/$$/|____//$$|/$$|/$$__//$$//////|/$$/$$/$$/$$//$$__//$$|/$$__//$$|/$$//|/$$";
echo                    "%y%|/$$//$$$|/$$///$$$$$$$|/$$|/$$//\/$$//////|/$$//$$$|/$$|/$$$$$$$$|/$$//\/$$|/$$//|/$$%w%";
echo                    "|/$$\//$/|/$$//$$__//$$|/$$|/$$//|/$$//////|/$$\//$/|/$$|/$$_____/|/$$//|/$$|/$$//|/$$";
echo                    "%y%|/$$/\///|/$$|//$$$$$$$|/$$|/$$//|/$$//////|/$$/\///|/$$|//$$$$$$$|/$$//|/$$|//$$$$$$/%w%";
echo                    "|__//////|__//\_______/|__/|__///|__///////|__//////|__//\_______/|__///|__//\______//";
echo                    "//////////////////////////////////////////////////////////////////////////////////////";
echo                    "//////////////////////////////////////////////////////////////////////////////////////";
echo                    "//////////////////////////////////////////////////////////////////////////////////////";


title BST By HungHoaBinh
echo.
echo.
echo.
echo.
echo.                                      


echo.
          

echo                                              %b%Scripts%w% Developed By %g%HungHoabinh%w%
echo                                   %r%Waring%w%: This Scripts May Change How Your Devices Work
echo                                %r%%red% So i don't take any responsibility if your device is damaged %w%
echo.                                      
echo.
echo                                         ####################################
echo                                         #         Press %y%[R]%w% and Enter      #                         
echo                                         #                                  #
echo                                         #         To View Changelog        #
echo                                         ####################################
echo.
echo.
echo.

echo                      +==============================================================================+
echo                      : [N/A] Active ADB.exe             : [A]  Fix RAM + Battery (%r%Critical%w%)         :
echo                      : [2]  Perform "adb shell"         : [B]  bg-dexopt-job (%g%%g%Safe%w%%w%)                 :
echo                      : [3]  Extra Settings              : [C]  fstrim (Android 9+) (%g%Safe%w%)           :
echo                      : [4]  Disable GMS (%r%Critical%w%)      : [D]  Kill-all (%g%Safe%w%)                      :
echo                      : [5]  Enable GMS                  : [E]  Exit                                 :
echo                      : [6]  Clear logs                  : [F]  Compile apps (Android 9+) (%m%Moderate%w%) :
echo                      : [7]  Back to main menu           : [G]  Save Battery (%r%Critical%w%)              :
echo                      :                                  : [H]  Revert Save Battery                  :
echo                      :                                  : [V]  Disable/Enable Motion+WifiRcm (?)    :
echo                      +==============================================================================+
                             

echo                                                      %b% +---+
echo                                                       +[X]+ Reboot
echo                                                       +---+%w%




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
if %example% == V goto V
if %example% == v goto V




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
echo %g%Added START_FOREGROUND ignore for all packages%w%
echo ///////////////////////////////////////////////////////////////////
echo ChangeLog 17/8/2024 :
echo %red%Revamp Scripts And Shrink Down Storage
echo %g%Add Disable And Enable Gms%w% (Google Services)
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
echo.
echo Press Any Button To Go To Next Page
pause > nul
cls
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
echo ///////////////////////////////////////////////////////////////////
echo Change Log 27/9/2024 :
echo %g%Added Disable/Enable auto-wifi%w%
echo %g%Added Disable/Enable Send Security Reports%w%
echo %b%Change GUI%w%
echo %red%Alot Of Setting From %g%Safe%w% To %r%Critical%w%
echo.
echo ///////////////////////////////////////////////////////////////////
echo Change Log 29/9/2024 :
echo %y%Show A Little Prompt Before Enter Any %r%Critical Settings%y% In Main Menu%w% 
echo ///////////////////////////////////////////////////////////////////
echo Change Log 30/9/2024 :
echo %g%Added Disable/Enable Motion + Wifircm%w%
echo %gold%New GUI%w%
echo %red%Removed Show Windows Version, Removed Show Android Version%w% 
echo Press Any Button To Go Back Main Menu
pause > nul
echo 
tool.bat

:A
@echo off
cls
echo %y%Keep in mind that if you continue by press any button that will make notification is slow/delay
echo.
echo.
timeout /t 4 /nobreak > nul
echo %r%Press [A] If You Want To Fix Ram + Battery
echo %g%Press [B] If You Want To Go Back%w%
set /p ctn="%red%Please Choose An Option%w%: "

if %ctn% == a goto fx
if %ctn% == A goto fx
if %ctn% == b goto menu
if %ctn% == B goto menu

:fx
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
cls
echo %r%Only Use This If You Know What Are You Doing.
echo.
echo.
timeout /t 2 /nobreak > nul
echo %r%Press [A] To Continue
echo %g%Press [B] If You Want To Go Back%w%
echo.
set /p ctn="%red%Please Choose An Option%w%: "
if %ctn% == a goto btro
if %ctn% == A goto btro
if %ctn% == b goto menu
if %ctn% == B goto menu




:btro
adb shell device_config put activity_manager bg_current_drain_auto_restrict_abusive_apps_enabled 1
adb shell device_config put activity_manager bg_auto_restrict_abusive_apps 1


cls
echo %r% Extreme Save Battery Mode : %w%On
echo.
echo.
echo Press Any Button To Go Back Main Menu
pause > nul 
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
cls
echo %r%Only Use This If You Know What Are You Doing.
echo.
echo.
timeout /t 2 /nobreak > nul
echo %r%Press [A] To Continue
echo %g%Press [B] If You Want To Go Back%w%
echo.
set /p ctn="%red%Please Choose An Option%w%: "
if %ctn% == a goto gmsd
if %ctn% == A goto gmsd
if %ctn% == b goto menu
if %ctn% == B goto menu


:gmsd
adb shell pm disable-user --user 0 com.google.android.gms
adb shell settings put global zen_mode 4
echo %w%Press Any Button To Go Back Main Menu.
pause > nul
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

rem motion+wifircm

:V
@echo off
mode 60,18
color e
cls
echo.
echo.

echo [1] Disable
echo [2] Enable
echo [3] Go Back

rem .
set /p kb="Choose An Option: "
if %kb% == 1 goto mrcme
if %kb% == 2 goto mrcmd
if %kb% == 3 goto menu

:mrcme
@echo off
cls
title Disable Motion + Network Recommendation
timeout /t 2 /nobreak > nul
adb shell settings put global network_recommendations_enabled 0
adb shell settings put system master_motion 0
adb shell settings put system motion_engine 0
adb shell settings put system air_motion_engine 0
adb shell settings put system air_motion_wake_up 0
pause
goto menu


:mrcmd
@echo off
cls
title Enable Motion + Network Reommendation
timeout /t 2 /nobreak > nul
adb shell settings remove system master_motion 
adb shell settings remove system motion_engine 
adb shell settings remove system air_motion_engine 
adb shell settings remove system air_motion_wake_up 
adb shell settings remove global network_recommendations_enabled 
pause
goto menu

endlocal