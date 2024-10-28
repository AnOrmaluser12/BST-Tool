@echo off
:menu


cls
mode con: cols=125 lines=45
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
    echo.
    echo Check Again . . . .
    title Failed To Connect Devices
    echo.
    echo.
    timeout /t 2 /nobreak > nul
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
echo                      : [7]  Check Settings              : [G]  Save Battery (%r%Critical%w%)              :
echo                      : [8]  Toggle ZRAM (%r%Critical%w%)      : [H]  Revert Save Battery                  :
echo                      : [9]  Go back to menu             : [V]  Disable/Enable Motion+WifiRcm (?)    :
echo                      +==============================================================================+
                             

echo                                                      %b% +---+
echo                                                       +[X]+ Reboot
echo                                                       +---+%w%




set /p example="%b%Choose An Option%w% -> "
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



:A
@echo off
cls
echo %r%Only Use This If You Know What Are You Doing%w%.
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
echo %r%Only Use This If You Know What Are You Doing%w%.
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
adb shell device_config put activity_manager bg_current_drain_auto_restrict_abusive_apps_enabled 1 default
adb shell device_config put activity_manager bg_auto_restrict_abusive_apps 1 default


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
cls
tool.bat


rem Number



:2
@echo off
cls
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
echo %r%Only Use This If You Know What Are You Doing%w%.
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
checking.bat

:8
@echo off
title Toggle ZRAM
cls
echo %r%Only Use This If You Know What Are You Doing%w%.
echo Press Any Button To Go Next Page
pause > nul
cls
echo [%r%1%w%] To Disable ZRAM
echo [%r%2%w%] To Enable ZRAM
echo [%g%3%w%] Go Back

set /p kb="Choose an option: "
if %kb% == 1 goto dsbzr
if %kb% == 2 goto enbzr
if %kb% == 3 goto menu



:dsbzr
@echo off
cls
title Disable ZRAM
adb shell settings put global zram_enabled 0 default
adb shell settings put global zram 0 default 
echo Press Any Button To Go Back
pause > nul
goto menu

:enbzr
@echo off
cls
title Enable ZRAM
adb shell settings put global zram_enabled 1 default
adb shell settings put global zram 1 default 
echo Press Any Button To Go Back
pause > nul
goto menu




:9
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
adb shell settings put global network_recommendations_enabled 0 default
adb shell settings put system master_motion 0 default
adb shell settings put system motion_engine 0 default
adb shell settings put system air_motion_engine 0 default
adb shell settings put system air_motion_wake_up 0 default
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

