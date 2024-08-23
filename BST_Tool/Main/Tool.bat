@echo off
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


::device
for /f "tokens=*" %%i in ('adb -s %device_id% shell getprop ro.product.model') do set device_name=%%i
for /f "tokens=*" %%i in ('adb -s %device_id% shell getprop ro.product.device') do set device_code=%%i
for /f "tokens=*" %%i in ('adb -s %device_id% shell getprop ro.build.version.release') do set android_version=%%i


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

echo.
echo.
echo.
echo.
echo.
echo.                                      
echo                                        [Device : %r% %device_name%%w%]                 
echo                                        [Device_Code : %y%%device_code%%w%]           
echo.                                      
echo.
echo       ####################################                   ####################################
echo       #                                  #                   #     All Changelog In TXT File    #
echo       #       BST_Tool By HungHoaBinh    #                   #         Press %y%[R]%w% and Enter      #
echo       #                                  #                   #         To View Changelog        #
echo       ####################################                   ####################################
echo.
echo.
echo.
echo   +====================================================================================================================+  
echo   +%g%Press [A] and hit ENTER to Fix Ram Usage + Battery Drain Problems%w%                                                   +  
echo   +%g%Press [B] and hit ENTER to peform bg-dexopt-job%w%                                                                     +  
echo   +%g%Press [C] and hit ENTER to peform fstrim (Android 9 Above)%w%                                                          +  
echo   +%g%Press [D] and hit ENTER to peform kill-all%w%                                                                          +  
echo   +%gold%Press [E] or type exit and hit ENTER to exit%w%                                                                        +  
echo   +%m%Press [F] and hit ENTER to peform compile apps (Android 9 Above)%w%                                                    +  
echo   +%r%Press [G] and hit ENTER to peform Save Battery and stop App Running In Background%w%                                   +  
echo   +%r%Press [H] and hit ENTER to peform revert Save Battery and stop App Running In Background%w%                            +  
echo   +--------------------------------------------------------------------------------------------------------------------+
echo   +%d%Press [1] and hit ENTER to active ADB.exe%w%                                                                           +  
echo   +%d%Press [2] and hit ENTER to peform "adb shell"%w%                                                                       +  
echo   +%d%Press [3] and hit ENTER to go to another settings - Extra Settings%w%                                                  +  
echo   +%r%Press [4] and hit ENTER to disable gms%w%                                                                              +  
echo   +%d%Press [5] and hit ENTER to enable gms%w%                                                                               +  
echo   +%d%Press [6] and hit ENTER to clear logs%w%                                                                               +  
echo   +Press [7] and hit ENTER to go back main menu                                                                        +  
echo   +====================================================================================================================+  

echo Choose A Option :



set /p example=
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

Rem Keyboard

:R
@echo off
changelog.txt
cls
tool.bat

:A
@echo off
cd module
fixram.bat


:B
@echo off
cd module
optimizer.bat

:C
@echo off
cd module
fstim.bat

:D
@echo off
cd module
killall.bat

:E
@echo off
cd module
notify.bat

:F
@echo off
cd module
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
cd module
extra.bat

:4
@echo off
adb shell pm disable-user --user 0 com.google.android.gms
settings put global zen_mode 4
cls
tool.bat

:5
@echo off
cls
adb shell pm enable com.google.android.gms
settings put global zen_mode 0
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

