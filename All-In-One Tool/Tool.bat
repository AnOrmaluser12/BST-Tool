@echo off
title Tweaks By HungHoaBinh
color 3
echo.
echo.
echo.
echo.
echo       ####################################                   ####################################
echo       #                                  #                   #     All Changelog In TXT File    #
echo       #       Tweaks By HungHoaBinh      #                   #         Press R and Enter        #
echo       #                                  #                   #         To View Changelog        #
echo       ####################################                   ####################################
echo.
echo.
echo.
echo !!If Some Option Mark as (?), you can use A? , B? , C?, D? and G? to looking some information!!
echo !!if you want to workaround with something , you can do your own.!!
echo ==============================================================
echo Press A and hit ENTER to Fix Ram Usage + Battery Drain Problems (?) -Fix Battery And Ram Usage!
echo Press B and hit ENTER to peform bg-dexopt-job (?) -Optimize Overall Device!
echo Press C and hit ENTER to peform fstrim (Android 9 Above) (?) -Trim command! 
echo Press D and hit ENTER to peform kill-all (?) -kill all apps running!
echo Press E or type exit and hit ENTER to exit
echo Press F and hit ENTER to peform compile apps (Android 8 Above) -Compile App With Speed Profile!
echo press G and hit ENTER to peform Save Battery and stop App Running In Background (?) 
echo press H and hit ENTER to peform revert Save Battery and stop App Running In Background
echo Press 1 and hit ENTER to active ADB.exe 
echo Press 2 and hit ENTER to peform "adb shell"
echo Press 3 and hit ENTER to go to another settings
echo Press 4 and hit ENTER to disable gms (!!)
echo Press 5 and hit ENTER to enable gms (!!)
echo ==============================================================


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
Tool.bat

:H
@echo off
adb shell device_config delete activity_manager bg_current_drain_auto_restrict_abusive_apps_enabled 
adb shell device_config delete activity_manager bg_auto_restrict_abusive_apps 
Tool.bat

:1
@echo off
adb devices
Tool.bat

:2
@echo off
adb shell
Tool.bat

:3
@echo off
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

