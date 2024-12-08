@echo off
mode 100,35
cd adb
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
echo                          %d%" ________  ________  _________   "
echo                          "|\   __  \|\   ____\|\___   ___\ "
echo                          "\ \  \|\ /\ \  \___|\|___ \  \_| "
echo                          " \ \   __  \ \_____  \   \ \  \  "
echo                          "  \ \  \|\  \|____|\  \   \ \  \ "%w%
echo                          "   \ \_______\____\_\  \   \ \__\"
echo                          "    \|_______|\_________\   \|__|"
echo                          "             \|_________|        "



echo.
echo.
echo.

echo                           %m%BST-Tool Developed By HungHoaBinh%d%
echo                                %r%Use It At Your Own Risk%w%
echo.
echo.
echo                              Press Any Button To Continue
pause > nul
title . . . . .
adb start-server
goto menu
:menu
cls


title Main Menu
echo.
echo.
echo                     %d%" ____   _____ _______  __          __        _     _ "
echo                     "|  _ \ / ____|__   __| \ \        / /       | |   | |"
echo                     "| |_) | (___    | |     \ \  /\  / /__  _ __| | __| |"
echo                     "|  _ < \___ \   | |      \ \/  \/ / _ \| '__| |/ _` |"%w%
echo                     "| |_) |____) |  | |       \  /\  / (_) | |  | | (_| |"
echo                     "|____/|_____/   |_|        \/  \/ \___/|_|  |_|\__,_|"
echo.
echo.
echo.
echo                           %r%Gaming%w%         %gold%Battery%w%   %g%Optimize Android%w%
echo                             [1]            [2]            [3]                                        
echo.
echo                            %d%Auto%w%       %d%CheckSetting%w%       %d%Github%w%
echo                             [4]            [5]            [6]
echo.
echo.
echo                           %b%Reboot%w%          %b%Exit%w%           %b%Shell%w%
echo                             [7]            [8]            [9]
echo.
set /p kb="                            Choose An Option >> "

if %kb% == 1 goto Gaming
if %kb% == 2 goto Battery
if %kb% == 3 goto Optimize
if %kb% == 4 goto Auto
if %kb% == 5 goto Check
if %kb% == 6 goto github
if %kb% == 7 goto reboot
if %kb% == 8 goto exit
if %kb% == 9 goto shell

:shell
@echo off
cls
title Shell
adb shell
goto menu

:exit
@echo off
cls
title Exit
echo.
echo.
echo                     %d%" ____   _____ _______  __          __        _     _ "
echo                     "|  _ \ / ____|__   __| \ \        / /       | |   | |"
echo                     "| |_) | (___    | |     \ \  /\  / /__  _ __| | __| |"
echo                     "|  _ < \___ \   | |      \ \/  \/ / _ \| '__| |/ _` |"%w%
echo                     "| |_) |____) |  | |       \  /\  / (_) | |  | | (_| |"
echo                     "|____/|_____/   |_|        \/  \/ \___/|_|  |_|\__,_|"

echo.
echo.
echo.
echo.
echo.
echo                   %d%Thank For Using My Script, Good Bye And Have A Good Day!!%w%
echo.
echo.
timeout /t 3 /nobreak > nul
adb kill-server
exit


:reboot
adb reboot
timeout /t 1 /nobreak > nul
adb disconnect
goto menu


:github
start https://github.com/AnOrmaluser12/BST-Tool
goto menu

:check
cls
title Check Settings
:: Lấy giá trị từ settings get
for /f "tokens=*" %%i in ('adb shell settings get global network_recommendations_enabled') do set network_recommendations_enabled=%%i
echo Network Recommendations Enabled: %network_recommendations_enabled%

for /f "tokens=*" %%i in ('adb shell settings get system master_motion') do set master_motion=%%i
echo Master Motion: %master_motion%

for /f "tokens=*" %%i in ('adb shell settings get system motion_engine') do set motion_engine=%%i
echo Motion Engine: %motion_engine%

for /f "tokens=*" %%i in ('adb shell settings get system air_motion_engine') do set air_motion_engine=%%i
echo Air Motion Engine: %air_motion_engine%

for /f "tokens=*" %%i in ('adb shell settings get system air_motion_wake_up') do set air_motion_wake_up=%%i
echo Air Motion Wake Up: %air_motion_wake_up%

:: Lấy giá trị từ device_config get
for /f "tokens=*" %%i in ('adb shell device_config get activity_manager bg_current_drain_auto_restrict_abusive_apps_enabled') do set bg_current_drain_auto_restrict_abusive_apps_enabled=%%i
echo BG Current Drain Auto Restrict Abusive Apps Enabled: %bg_current_drain_auto_restrict_abusive_apps_enabled%

for /f "tokens=*" %%i in ('adb shell device_config get activity_manager bg_auto_restrict_abusive_apps') do set bg_auto_restrict_abusive_apps=%%i
echo BG Auto Restrict Abusive Apps: %bg_auto_restrict_abusive_apps%

:: Lấy giá trị từ các lệnh settings mới
for /f "tokens=*" %%i in ('adb shell settings get secure send_action_app_error') do set send_action_app_error_secure=%%i
echo Send Action App Error (Secure): %send_action_app_error_secure%

for /f "tokens=*" %%i in ('adb shell settings get global send_action_app_error') do set send_action_app_error_global=%%i
echo Send Action App Error (Global): %send_action_app_error_global%

for /f "tokens=*" %%i in ('adb shell settings get global enable_diagnostic_data') do set enable_diagnostic_data=%%i
echo Enable Diagnostic Data: %enable_diagnostic_data%

for /f "tokens=*" %%i in ('adb shell settings get system send_security_reports') do set send_security_reports=%%i
echo Send Security Reports: %send_security_reports%

for /f "tokens=*" %%i in ('adb shell settings get global auto_wifi') do set auto_wifi=%%i
echo Auto WiFi: %auto_wifi%

for /f "tokens=*" %%i in ('adb shell settings get global wifi_scan_always_enabled') do set wifi_scan_always_enabled=%%i
echo WiFi Scan Always Enabled: %wifi_scan_always_enabled%

for /f "tokens=*" %%i in ('adb shell settings get global zram_enabled') do set zram_enabled=%%i
echo ZRAM Enabled: %zram_enabled%

for /f "tokens=*" %%i in ('adb shell settings get global low_power ') do set low_power=%%i
echo Low Power : %low_power%

for /f "tokens=*" %%i in ('adb shell settings get global activity_manager_constants') do set activity_manager_constants=%%i
echo Activity Manager : %activity_manager_constants%

for /f "tokens=*" %%i in ('adb shell settings get global package_verifier_enable') do set package_check=%%i
echo Package Verifier Enable : %package_check%

for /f "tokens=*" %%i in ('adb shell settings get global zram') do set zram=%%i
echo ZRAM: %zram%

for /f "tokens=*" %%i in ('adb shell settings get global auto_sync') do set auto_sync=%%i
echo Auto Sync: %auto_sync%

for /f "tokens=*" %%i in ('adb shell settings get global master_sync_enabled') do set master_sync=%%i
echo Master Sync Enabled : %master_sync%

for /f "tokens=*" %%i in ('adb shell settings get global bluetooth_scan_always_enabled') do set auto_bluetooth=%%i
echo Auto Bluetooth : %auto_bluetooth%

echo Press Any Button To Go Back
pause > nul
goto menu





:Auto
cls
title Auto Setup
echo.
echo.
echo                     %d%" ____   _____ _______  __          __        _     _ "
echo                     "|  _ \ / ____|__   __| \ \        / /       | |   | |"
echo                     "| |_) | (___    | |     \ \  /\  / /__  _ __| | __| |"
echo                     "|  _ < \___ \   | |      \ \/  \/ / _ \| '__| |/ _` |"%w%
echo                     "| |_) |____) |  | |       \  /\  / (_) | |  | | (_| |"
echo                     "|____/|_____/   |_|        \/  \/ \___/|_|  |_|\__,_|"
echo.
echo.
echo %g%Easy To Use And Safe For Daily Use If You Don't Know Anything About This Script%w%
echo.
echo.
echo %b%[%w%1%b%]%w% Run Auto Setup
echo %b%[%w%2%b%]%w% Go Back

set /p kb="Choose An Option >> "
if %kb% == 1 goto setupautorun
if %kb% == 2 goto menu




:setupautorun
set c=0
cls
call :logo
adb shell cmd package bg-dexopt-job
cls
call :logo
set /a c+=1
echo Done %b%%c%%w%/5
timeout /t 1 /nobreak > nul
call :logo
adb shell dumpsys battery reset
cls
call :logo
set /a c+=1
echo Done %b%%c%%w%/5
timeout /t 1 /nobreak > nul
call :logo
adb shell sm fstrim
cls
call :logo
set /a c+=1
echo Done %b%%c%%w%/5
timeout /t 1 /nobreak > nul
call :logo
adb shell am kill-all
cls
call :logo
set /a c+=1
echo Done %b%%c%%w%/5
timeout /t 1 /nobreak > nul
call :logo
adb shell logcat -c
cls
call :logo
set /a c+=1
echo Done %b%%c%%w%/5
timeout /t 1 /nobreak > nul
echo Done , Press Any Button To Go Back
pause > Nul
goto menu










:Optimize
cls
title Optimize Android
mode 100,35
echo.
echo.
echo                     %d%" ____   _____ _______  __          __        _     _ "
echo                     "|  _ \ / ____|__   __| \ \        / /       | |   | |"
echo                     "| |_) | (___    | |     \ \  /\  / /__  _ __| | __| |"
echo                     "|  _ < \___ \   | |      \ \/  \/ / _ \| '__| |/ _` |"%w%
echo                     "| |_) |____) |  | |       \  /\  / (_) | |  | | (_| |"
echo                     "|____/|_____/   |_|        \/  \/ \___/|_|  |_|\__,_|"
echo.
echo.
echo.
echo                                     %g%[%w%1%g%]%w% Run bg-dexopt-job
echo                                     %g%[%w%2%g%]%w% Run Fstrim
echo                                     %g%[%w%3%g%]%w% Run Kill-all
echo                                     %g%[%w%4%g%]%w% Run Clear log
echo                                     %g%[%w%5%g%]%w% Run Compile App
echo                                     %g%[%w%6%g%]%w% Run Clear Cache
echo                                     %g%[%w%7%g%]%w% Back
echo.
set /p kb="Choose An Option >> "
if %kb% == 1 goto dexopt
if %kb% == 2 goto fstrim
if %kb% == 3 goto killall
if %kb% == 4 goto logc
if %kb% == 5 goto compile
if %kb% == 6 goto cache
if %kb% == 7 goto menu




)
title Done
echo Done, Press Any Button To Go Back
pause > nul
goto Optimize


:dexopt
@echo off
cls
title bg-dexopt-job is running
echo.
echo.
echo                     %d%" ____   _____ _______  __          __        _     _ "
echo                     "|  _ \ / ____|__   __| \ \        / /       | |   | |"
echo                     "| |_) | (___    | |     \ \  /\  / /__  _ __| | __| |"
echo                     "|  _ < \___ \   | |      \ \/  \/ / _ \| '__| |/ _` |"%w%
echo                     "| |_) |____) |  | |       \  /\  / (_) | |  | | (_| |"
echo                     "|____/|_____/   |_|        \/  \/ \___/|_|  |_|\__,_|"
echo.
echo.
echo.
adb shell cmd package bg-dexopt-job
echo %c%Done%w%, Press Any Button To Go Back
pause > nul
goto Optimize


:fstrim
@echo off
cls
title fstrim is running
echo.
echo.
echo                     %d%" ____   _____ _______  __          __        _     _ "
echo                     "|  _ \ / ____|__   __| \ \        / /       | |   | |"
echo                     "| |_) | (___    | |     \ \  /\  / /__  _ __| | __| |"
echo                     "|  _ < \___ \   | |      \ \/  \/ / _ \| '__| |/ _` |"%w%
echo                     "| |_) |____) |  | |       \  /\  / (_) | |  | | (_| |"
echo                     "|____/|_____/   |_|        \/  \/ \___/|_|  |_|\__,_|"
echo.
echo.
echo.
adb shell sm fstrim
echo %c%Done%w%, Press Any Button To Go Back
pause > nul
goto Optimize

:killall
@echo off
cls
title kill process
adb shell pm list package -3 > appsfile.txt
for /f "tokens=2 delims=:" %%a in (appsfile.txt) do (
echo Kill %%a
adb shell am force-stop %%a
)
echo %c%Done%w%, Press Any Button To Go Back
pause > nul
del appsfile.txt
goto Optimize

:logc
@echo off
cls
title clear log cat
adb shell logcat -c
echo %c%Done%w%, Press Any Button To Go Back
pause > nul
goto Optimize

:compile
@echo off
cls
title Compile App
echo.
echo.
echo.
echo Enter The Mode You Want !
echo example : speed
echo.
echo.
echo example: Choose An Option >> speed
set /p mode="Choose An Option >> "
set /p package="Put Your Package Name Here >> "
adb shell cmd package compile -m %mode% -f %package%
timeout /t 2 /nobreak > nul
echo Done , Press Any Button To Go Back
pause > nul
goto Optimize


:cache
mode 45,12
cls
title Clear Cache
echo [1] %c%64GB%w%
echo [2] %c%128GB%w%
echo [3] %c%256GB%w%
echo [4] %c%512GB%w%
echo [5] %c%1TB%w%
echo [6] %c%Back%w%

set /p k="Choose An Option >> "
if %k% == 1 goto 64gb
if %k% == 2 goto 128gb
if %k% == 3 goto 256gb
if %k% == 4 goto 512tb
if %k% == 5 goto 1tb
if %k% == 6 goto Optimize

:64gb
cls
title . . .
adb shell pm trim-caches 64G
echo Done, Press Any Button To Go Back.
pause > nul
goto Optimize

:256gb
cls
title . . .
adb shell pm trim-caches 256G
echo Done, Press Any Button To Go Back.
pause > nul
goto Optimize


:512gb
cls
title . . .
adb shell pm trim-caches 512G
echo Done, Press Any Button To Go Back.
pause > nul
goto Optimize


:1tb
cls
title . . .
adb shell pm trim-caches 1024G
echo Done, Press Any Button To Go Back.
pause > nul
goto Optimize


:128gb
cls
title . . .
adb shell pm trim-caches 128G
echo Done, Press Any Button To Go Back.
pause > nul
goto Optimize

























rem battery
:Battery
@echo off
cls
title Battery Mode
cls
echo.
echo.
echo                     %d%" ____   _____ _______  __          __        _     _ "
echo                     "|  _ \ / ____|__   __| \ \        / /       | |   | |"
echo                     "| |_) | (___    | |     \ \  /\  / /__  _ __| | __| |"
echo                     "|  _ < \___ \   | |      \ \/  \/ / _ \| '__| |/ _` |"%w%
echo                     "| |_) |____) |  | |       \  /\  / (_) | |  | | (_| |"
echo                     "|____/|_____/   |_|        \/  \/ \___/|_|  |_|\__,_|"
echo.
echo.
echo.
echo                                     %gold%[%w%1%gold%]%w% Toggle Power Saver
echo                                     %gold%[%w%2%gold%]%w% Toggle Animation
echo                                     %gold%[%w%3%gold%]%w% Toggle Auto Wifi
echo                                     %gold%[%w%4%gold%]%w% Toggle Sync
echo                                     %gold%[%w%5%gold%]%w% Tweak For MIUI, Samsung , Oppo
echo                                     %gold%[%w%6%gold%]%w% Toggle Motion
echo                                     %gold%[%w%7%gold%]%w% Toggle ZRAM
echo                                     %gold%[%w%8%gold%]%w% Toggle Extreme Power Saver
echo                                     %gold%[%w%9%gold%]%w% Toggle Wifi Recommendation
echo                                     %gold%[%w%10%gold%]%w% Toggle Send Error 
echo                                     %gold%[%w%11%gold%]%w% Back

set /p set="Choose An Option >> "
if %set% == 1 goto saverpower
if %set% == 2 goto animation
if %set% == 3 goto autowifi
if %set% == 4 goto sync
if %set% == 5 goto tweak
if %set% == 6 goto motion
if %set% == 7 goto zram
if %set% == 8 goto extremepower
if %set% == 9 goto wifircm
if %set% == 10 goto senderror
if %set% == 11 goto menu


rem ----

:saverpower
@echo off
cls
title Toggle Power Saver
echo.
echo.
echo Toggle Your Power Saver Here
echo.
echo [%r%1%w%] Off
echo [%r%2%w%] On 
echo [%r%3%w%] Back
set /p toggle="Choose An Option >> "
if %toggle% == 1 goto offsv
if %toggle% == 2 goto onsv
if %toggle% == 3 goto Battery

:offsv
@echo off
cls
title Power Saver : Off
adb shell settings put global low_power 1
echo Presss Any Button To Go Back
pause > nul
goto Battery

:onsv
@echo off
cls
title Power Saver : On
adb shell settings put global low_power 0
echo Press Any Button To Go Back
pause > nul
goto Battery


:animation
@echo off
cls
title Toggle Animation
echo.
echo.
echo Toggle Your Animation Here
echo.
echo [%r%1%w%] Off
echo [%r%2%w%] On 
echo [%r%3%w%] Back
set /p toggle="Choose An Option >> "
if %toggle% == 1 goto offani
if %toggle% == 2 goto onani
if %toggle% == 3 goto Battery


:offani
@echo off
cls
title Animation : Off
adb shell settings put global window_animation_scale 0.0
adb shell settings put global transition_animation_scale 0.0
adb shell settings put global animator_duration_scale 0.0
echo Press Any Button To Go Back
pause > nul
goto Battery

:onani
@echo off
cls
title Animation : On
adb shell settings put global window_animation_scale 1.0
adb shell settings put global transition_animation_scale 1.0
adb shell settings put global animator_duration_scale 1.0
echo Press Any Button To Go Back
pause > nul
goto Battery

::wifisettings

:autowifi
@echo off
cls
title Toggle Auto Wifi
echo.
echo.
echo Toggle Auto Wifi Here
echo.
echo [%r%1%w%] Off
echo [%r%2%w%] On 
echo [%r%3%w%] Back
set /p toggle="Choose An Option >> "
if %toggle% == 1 goto offaut
if %toggle% == 2 goto onaut
if %toggle% == 3 goto Battery

:offaut
@echo off
cls
title Auto Wifi : Off
adb shell settings put global auto_wifi 0 default
adb shell settings put global wifi_scan_always_enabled 0 default
adb shell settings put global bluetooth_scan_always_enabled 0 default
echo Press Any Button To Go Back
pause > nul
goto Battery

:onaut
@echo off
cls
title Auto Wifi : On
adb shell settings put global auto_wifi 1 default
adb shell settings put global wifi_scan_always_enabled 1 default
echo Press Any Button To Go Back
pause > nul
goto Battery

::sync
:sync
cls
title Toggle Sync
echo.
echo.
echo Toggle Sync Here
echo.
echo [%r%1%w%] Off
echo [%r%2%w%] On 
echo [%r%3%w%] Back
set /p toggle="Choose An Option >> "
if %toggle% == 1 goto offsync
if %toggle% == 2 goto onsync
if %toggle% == 3 goto Battery

:offsync
@echo off
cls
title Sync : Off
adb shell settings put global auto_sync 0 default
adb shell settings put global master_sync_enabled 0 default
echo Press Any Button To Go Back
pause > nul
goto Battery

:onsync
@echo off
cls
title Sync : On
adb shell settings put global auto_sync 1 default
adb shell settings put global master_sync_enabled 1 default
echo Press Any Button To Go Back
pause > nul
goto Battery

::tweak
:tweak
@echo off
cls
title Tweak
echo.
echo.
echo [%g%1%w%] MIUI
echo [%g%2%w%] OneUI
echo [%g%3%w%] ColorOS
echo [%g%4%w%] Mixup
echo [%g%5%w%] Back

set /p kb="Choose An Option >> "
if %kb% == 1 goto miui
if %kb% == 2 goto oneui
if %kb% == 3 goto coloros
if %kb% == 4 goto mixup
if %kb% == 5 goto Battery


:mixup
@echo off
cls
title Mixup
adb shell cmd appops set s1m.savertuner WRITE_CLIPBOARD deny
adb shell cmd appops set s1m.savertuner READ_CLIPBOARD deny
adb shell cmd appops set s1m.savertuner WRITE_CLIPBOARD deny

cls
color a
echo.
echo.

echo RUN_IN_BACKGROUND- (General)
adb shell cmd appops set com.draco.mfstrim RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.garena.game.kgvn RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.orca RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.lite RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.netvor.hiddensettings RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.vnp.myvinaphone RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.calculator RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.garena.gaslite RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.authenticator2 RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.gallery RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.vending RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.paidtasks RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.bips RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.filemanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.video RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.screenrecorder RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.inputmethod.latin RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.nbu.files RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.spookyhousestudios.progressbar95 RUN_IN_BACKGROUND ignore
adb shell cmd appops set s1m.savertuner RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.wellbeing RUN_IN_BACKGROUND ignore
echo.
echo RUN_ANY_IN_BACKGROUND- (General)
adb shell cmd appops set com.garena.game.kgvn RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.draco.mfstrim RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.orca RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.lite RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.netvor.hiddensettings RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.vnp.myvinaphone RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.calculator RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.garena.gaslite RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.authenticator2 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.gallery RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.vending RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.paidtasks RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.bips RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.filemanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.video RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.screenrecorder RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.inputmethod.latin RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.nbu.files RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.spookyhousestudios.progressbar95 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set s1m.savertuner RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.apps.wellbeing RUN_ANY_IN_BACKGROUND ignore
echo.
echo WAKE_LOCK- (General)
adb shell cmd appops set com.garena.game.kgvn WAKE_LOCK ignore
adb shell cmd appops set com.facebook.orca WAKE_LOCK ignore
adb shell cmd appops set com.facebook.lite WAKE_LOCK ignore
adb shell cmd appops set com.netvor.hiddensettings WAKE_LOCK ignore
adb shell cmd appops set com.vnp.myvinaphone WAKE_LOCK ignore
adb shell cmd appops set com.miui.calculator WAKE_LOCK ignore
adb shell cmd appops set com.google.android.youtube WAKE_LOCK ignore
adb shell cmd appops set com.garena.gaslite WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.authenticator2 WAKE_LOCK ignore
adb shell cmd appops set com.miui.gallery WAKE_LOCK ignore
adb shell cmd appops set com.android.vending WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.paidtasks WAKE_LOCK ignore
adb shell cmd appops set com.android.bips WAKE_LOCK ignore
adb shell cmd appops set com.coloros.filemanager WAKE_LOCK ignore
adb shell cmd appops set com.coloros.video WAKE_LOCK ignore
adb shell cmd appops set com.google.android.youtube WAKE_LOCK ignore
adb shell cmd appops set com.coloros.screenrecorder WAKE_LOCK ignore
adb shell cmd appops set com.google.android.inputmethod.latin WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.nbu.files WAKE_LOCK ignore
adb shell cmd appops set com.spookyhousestudios.progressbar95 WAKE_LOCK ignore
adb shell cmd appops set s1m.savertuner WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.wellbeing WAKE_LOCK ignore
adb shell cmd appops set com.draco.mfstrim WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.account WAKE_LOCK ignore
echo Done
echo.
echo.
echo ====================================================
echo System Apps (All Xiaomi APPS Appops permission)-
echo.
adb shell cmd appops set com.xiaomi.account RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.account RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.turbo RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.turbo RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.turbo WAKE_LOCK ignore
adb shell cmd appops set com.qualcomm.location RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.qualcomm.location RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.qualcomm.location WAKE_LOCK ignore
adb shell cmd appops set com.google.android.adservices.api RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.adservices.api RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.adservices.api WAKE_LOCK ignore
adb shell cmd appops set com.android.egg RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.egg RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.egg WAKE_LOCK ignore
adb shell cmd appops set com.miui.videoplayer RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.videoplayer RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.videoplayer WAKE_LOCK ignore
adb shell cmd appops set com.google.mainline.adservices RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.mainline.adservices RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.mainline.adservices WAKE_LOCK ignore
adb shell cmd appops set com.longcheertel.cit RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.longcheertel.cit RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.longcheertel.cit WAKE_LOCK ignore
adb shell cmd appops set com.google.android.safetycenter.resources RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.safetycenter.resources RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.safetycenter.resources WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common WAKE_LOCK ignore
adb shell cmd appops set com.longcheertel.sarauth RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.longcheertel.sarauth RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.longcheertel.sarauth WAKE_LOCK ignore
adb shell cmd appops set com.google.android.federatedcompute RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.federatedcompute RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.federatedcompute WAKE_LOCK ignore
adb shell cmd appops set com.qualcomm.qti.qms.service.trustzoneaccess RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.qualcomm.qti.qms.service.trustzoneaccess RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.qualcomm.qti.qms.service.trustzoneaccess WAKE_LOCK ignore
adb shell cmd appops set com.qualcomm.qti.devicestatisticsservice RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.qualcomm.qti.devicestatisticsservice RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.qualcomm.qti.devicestatisticsservice WAKE_LOCK ignore
adb shell cmd appops set com.google.mainline.telemetry RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.mainline.telemetry RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.mainline.telemetry WAKE_LOCK ignore
adb shell cmd appops set com.android.overlay.gmssettingprovider RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.overlay.gmssettingprovider RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.overlay.gmssettingprovider WAKE_LOCK ignore
adb shell cmd appops set com.android.inputsettings.overlay.miui RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.inputsettings.overlay.miui RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.inputsettings.overlay.miui WAKE_LOCK ignore
adb shell cmd appops set com.android.managedprovisioning.overlay RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.managedprovisioning.overlay RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.managedprovisioning.overlay WAKE_LOCK ignore
adb shell cmd appops set com.android.overlay.gmssettings RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.overlay.gmssettings RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.overlay.gmssettings WAKE_LOCK ignore
adb shell cmd appops set com.android.apps.tag RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.apps.tag RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.apps.tag WAKE_LOCK ignore
adb shell cmd appops set com.android.providers.blockednumber RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.providers.blockednumber RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.providers.blockednumber WAKE_LOCK ignore
adb shell am force-stop com.android.providers.blockednumber
echo ====================================================
echo "force-stop emergency"
echo.
adb shell cmd appops set com.android.emergency RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.andorid.emergency RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.emergency WAKE_LOCK ignore
adb shell am force-stop com.android.emergency
echo ====================================================
echo.
echo Stop Apps Run on boot and revoke 3 permissions above-
adb shell am force-stop com.google.android.apps.restore
echo.
echo.
echo.
echo Keep revoke 3 permissions above.- (Oppo Apps appops permissions)
adb shell cmd appops set com.google.android.apps.restore RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.restore RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.restore WAKE_LOCK ignore
adb shell cmd appops set com.coloros.weather.service RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.weather.service RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.weather.service WAKE_LOCK ignore
adb shell cmd appops set com.coloros.focusmode RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.focusmode RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.focusmode WAKE_LOCK ignore
adb shell cmd appops set com.coloros.calculator RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.calculator RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.calculator WAKE_LOCK ignore
adb shell cmd appops set com.android.email.partnerprovider RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.email.partnerprovider RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.email.partnerprovider WAKE_LOCK ignore
adb shell am force-stop com.mediatek.ygps
adb shell cmd appops set com.mediatek.ygps RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.ygps RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.ygps WAKE_LOCK ignore
adb shell cmd appops set com.oppo.music RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.music RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.music WAKE_LOCK ignore
adb shell am force-stop com.heytap.market
adb shell cmd appops set com.heytap.market RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.market RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.market WAKE_LOCK ignore
adb shell cmd appops set com.android.bookmarkprovider RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.bookmarkprovider RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.bookmarkprovider WAKE_LOCK ignore
adb shell cmd appops set com.oppo.camera RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.camera RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.camera WAKE_LOCK ignore

adb shell am force-stop com.nearme.statistics.rom
adb shell cmd appops set com.nearme.statistics.rom RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.nearme.statistics.rom RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.nearme.statistics.rom WAKE_LOCK ignore

adb shell am force-stop com.heytap.themestore
adb shell cmd appops set com.heytap.themestore RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.themestore RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.themestore WAKE_LOCK ignore

adb shell am force-stop com.nearme.gamecenter
adb shell cmd appops set com.nearme.gamecenter RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.nearme.gamecenter RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.nearme.gamecenter WAKE_LOCK ignore

adb shell am force-stop com.android.statementservice
adb shell cmd appops set com.android.statementservice RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.statementservice RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.statementservice WAKE_LOCK ignore

adb shell am force-stop com.coloros.gamespace
adb shell cmd appops set com.coloros.gamespace RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.gamespace RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.gamespace WAKE_LOCK ignore

adb shell am force-stop com.heytap.themestore
adb shell cmd appops set com.heytap.themestore RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.themestore RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.themestore WAKE_LOCK ignore

adb shell am force-stop com.heytap.mcs
adb shell cmd appops set com.heytap.mcs RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.mcs RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.mcs WAKE_LOCK ignore 
echo ====================================================
echo.
echo Facebook appops
adb shell cmd appops set com.facebook.katana RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.katana RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.katana WAKE_LOCK ignore
adb shell cmd appops set com.facebook.appmanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.appmanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.appmanager WAKE_LOCK ignore
adb shell cmd appops set com.facebook.services RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.services RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.services WAKE_LOCK ignore
adb shell cmd appops set com.facebook.system RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.system RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.system WAKE_LOCK ignore

echo.
echo.
adb shell cmd appops set com.mega_play_games.ocean.raft.shark.craft.survival_games.crafting.building.last_day.survive.fishing.hungry RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mega_play_games.ocean.raft.shark.craft.survival_games.crafting.building.last_day.survive.fishing.hungry RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mega_play_games.ocean.raft.shark.craft.survival_games.crafting.building.last_day.survive.fishing.hungry WAKE_LOCK ignore

echo ====================================================

echo.
echo.
adb shell cmd appops set com.discord RUN_IN_BACKGROUND ignore
adb shell cmd appops set ru.zdevs.zarchiver RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.keep RUN_IN_BACKGROUND ignore 
adb shell cmd appops set vn.evnspc.cskh.cskhevnspc.CSKHEVNSPC RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.picsart.studio RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.lemon.lvoverseas RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mojang.minecraftpe RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.microsoft.xboxone.smartglass RUN_IN_BACKGROUND ignore
adb shell cmd appops set moe.shizuku.privileged.api RUN_IN_BACKGROUND ignore

echo.
adb shell cmd appops set com.discord WAKE_LOCK ignore
adb shell cmd appops set ru.zdevs.zarchiver WAKE_LOCK ignore
adb shell cmd appops set com.google.android.keep WAKE_LOCK ignore 
adb shell cmd appops set vn.evnspc.cskh.cskhevnspc.CSKHEVNSPC WAKE_LOCK ignore
adb shell cmd appops set com.picsart.studio WAKE_LOCK ignore
adb shell cmd appops set com.lemon.lvoverseas WAKE_LOCK ignore
adb shell cmd appops set com.mojang.minecraftpe WAKE_LOCK ignore
adb shell cmd appops set com.microsoft.xboxone.smartglass WAKE_LOCK ignore
adb shell cmd appops set moe.shizuku.privileged.api WAKE_LOCK ignore

echo.
adb shell cmd appops set com.discord RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set ru.zdevs.zarchiver RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.keep RUN_ANY_IN_BACKGROUND ignore 
adb shell cmd appops set vn.evnspc.cskh.cskhevnspc.CSKHEVNSPC RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.picsart.studio RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.lemon.lvoverseas RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mojang.minecraftpe RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.microsoft.xboxone.smartglass RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set moe.shizuku.privileged.api RUN_ANY_IN_BACKGROUND ignore




echo ==========
echo stop start_foreground
echo ==========
adb shell cmd appops set com.discord START_FOREGROUND ignore
adb shell cmd appops set ru.zdevs.zarchiver START_FOREGROUND ignore
adb shell cmd appops set com.google.android.keep START_FOREGROUND ignore
adb shell cmd appops set vn.evnspc.cskh.cskhevnspc.CSKHEVNSPC START_FOREGROUND ignore
adb shell cmd appops set com.picsart.studio START_FOREGROUND ignore
adb shell cmd appops set com.lemon.lvoverseas START_FOREGROUND ignore
adb shell cmd appops set com.mojang.minecraftpe START_FOREGROUND ignore
adb shell cmd appops set com.microsoft.xboxone.smartglass START_FOREGROUND ignore
adb shell cmd appops set moe.shizuku.privileged.api START_FOREGROUND ignore
adb shell cmd appops set com.mega_play_games.ocean.raft.shark.craft.survival_games.crafting.building.last_day.survive.fishing.hungry START_FOREGROUND ignore
adb shell cmd appops set com.facebook.katana START_FOREGROUND ignore
adb shell cmd appops set com.facebook.appmanager START_FOREGROUND ignore
adb shell cmd appops set com.facebook.services START_FOREGROUND ignore
adb shell cmd appops set com.facebook.system START_FOREGROUND ignore
adb shell cmd appops set com.nearme.statistics.rom START_FOREGROUND ignore
adb shell cmd appops set com.heytap.themestore START_FOREGROUND ignore
adb shell cmd appops set com.nearme.gamecenter START_FOREGROUND ignore
adb shell cmd appops set com.android.statementservice START_FOREGROUND ignore
adb shell cmd appops set com.coloros.gamespace START_FOREGROUND ignore
adb shell cmd appops set com.heytap.themestore START_FOREGROUND ignore
adb shell cmd appops set com.heytap.mcs START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.restore START_FOREGROUND ignore
adb shell cmd appops set com.coloros.weather.service START_FOREGROUND ignore
adb shell cmd appops set com.coloros.focusmode START_FOREGROUND ignore
adb shell cmd appops set com.coloros.calculator START_FOREGROUND ignore
adb shell cmd appops set com.android.email.partnerprovider START_FOREGROUND ignore
adb shell cmd appops set com.mediatek.ygps START_FOREGROUND ignore
adb shell cmd appops set com.oppo.music START_FOREGROUND ignore
adb shell cmd appops set com.heytap.market START_FOREGROUND ignore
adb shell cmd appops set com.android.bookmarkprovider START_FOREGROUND ignore
adb shell cmd appops set com.oppo.camera START_FOREGROUND ignore
adb shell cmd appops set com.android.emergency START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.account START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.turbo START_FOREGROUND ignore
adb shell cmd appops set com.qualcomm.location START_FOREGROUND ignore
adb shell cmd appops set com.google.android.adservices.api START_FOREGROUND ignore
adb shell cmd appops set com.android.egg START_FOREGROUND ignore
adb shell cmd appops set com.miui.videoplayer START_FOREGROUND ignore
adb shell cmd appops set com.google.mainline.adservices START_FOREGROUND ignore
adb shell cmd appops set com.longcheertel.cit START_FOREGROUND ignore
adb shell cmd appops set com.google.android.safetycenter.resources START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common START_FOREGROUND ignore
adb shell cmd appops set com.longcheertel.sarauth START_FOREGROUND ignore
adb shell cmd appops set com.google.android.federatedcompute START_FOREGROUND ignore
adb shell cmd appops set com.qualcomm.qti.qms.service.trustzoneaccess START_FOREGROUND ignore
adb shell cmd appops set com.qualcomm.qti.devicestatisticsservice START_FOREGROUND ignore
adb shell cmd appops set com.google.mainline.telemetry START_FOREGROUND ignore
adb shell cmd appops set com.android.overlay.gmssettingprovider START_FOREGROUND ignore
adb shell cmd appops set com.android.inputsettings.overlay.miui START_FOREGROUND ignore
adb shell cmd appops set com.android.managedprovisioning.overlay START_FOREGROUND ignore
adb shell cmd appops set com.android.overlay.gmssettings START_FOREGROUND ignore
adb shell cmd appops set com.android.apps.tag START_FOREGROUND ignore
adb shell cmd appops set com.android.providers.blockednumber START_FOREGROUND ignore
adb shell cmd appops set com.garena.game.kgvn START_FOREGROUND ignore
adb shell cmd appops set com.facebook.orca START_FOREGROUND ignore
adb shell cmd appops set com.facebook.lite START_FOREGROUND ignore
adb shell cmd appops set com.netvor.hiddensettings START_FOREGROUND ignore
adb shell cmd appops set com.vnp.myvinaphone START_FOREGROUND ignore
adb shell cmd appops set com.miui.calculator START_FOREGROUND ignore
adb shell cmd appops set com.google.android.youtube START_FOREGROUND ignore
adb shell cmd appops set com.garena.gaslite START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.authenticator2 START_FOREGROUND ignore
adb shell cmd appops set com.miui.gallery START_FOREGROUND ignore
adb shell cmd appops set com.android.vending START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.paidtasks START_FOREGROUND ignore
adb shell cmd appops set com.android.bips START_FOREGROUND ignore
adb shell cmd appops set com.coloros.filemanager START_FOREGROUND ignore
adb shell cmd appops set com.coloros.video START_FOREGROUND ignore
adb shell cmd appops set com.coloros.screenrecorder START_FOREGROUND ignore
adb shell cmd appops set com.google.android.inputmethod.latin START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.nbu.files START_FOREGROUND ignore
adb shell cmd appops set com.spookyhousestudios.progressbar95 START_FOREGROUND ignore
adb shell cmd appops set s1m.savertuner START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.wellbeing START_FOREGROUND ignore
adb shell cmd appops set com.draco.mfstrim START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.account START_FOREGROUND ignore

adb shell am force-stop com.oppo.camera
adb shell am force-stop com.google.android.youtube
adb shell am force-stop com.facebook.lite
adb shell am force-stop com.android.chrome
adb shell am force-stop com.spookyhousestudios.progressbar95
adb shell am force-stop com.google.android.apps.authenticator2
adb shell am force-stop com.oppo.music
adb shell am force-stop com.coloros.gamespace
adb shell am force-stop com.android.bips
adb shell am force-stop com.google.android.apps.wellbeing
adb shell am force-stop com.google.android.apps.nbu.files
adb shell am force-stop com.nearme.gamecenter
adb shell am force-stop com.oppo.quicksearchbox
adb shell am force-stop com.coloros.video
adb shell am force-stop com.qualcomm.location
adb shell am force-stop com.android.dreams.basic
adb shell am force-stop s1m.savertuner
adb shell am force-stop com.android.vending
adb shell am force-stop com.miui.gallery
adb shell am force-stop com.facebook.orca
adb shell am force-stop com.xiaomi.account
adb shell am force-stop com.qualcomm.location
adb shell am force-stop com.android.egg
adb shell am force-stop com.miui.videoplayer
adb shell am force-stop com.google.mainline.adservices
adb shell am force-stop com.google.android.overlay.gmsconfig.asi
adb shell am force-stop com.google.android.overlay.gmsconfig.geotz
adb shell am force-stop com.google.android.overlay.gmsconfig.common
adb shell am force-stop com.longcheertal.sarauth
adb shell am force-stop com.google.android.safetycenter.resources
adb shell am force-stop com.google.android.federatedcompute
adb shell am force-stop com.qualcomm.qti.qms.service.trustzoneaccess
adb shell am force-stop com.qualcomm.qti.devicestatisticsservice
adb shell am force-stop com.google.mainline.telemetry
adb shell am force-stop com.android.overlay.gmssettingprovider
adb shell am force-stop com.android.managedprovisioning.overlay
adb shell am force-stop com.android.overlay.gmssettings
adb shell am force-stop com.android.apps.tag
adb shell am force-stop com.facebook.services
adb shell am force-stop com.facebook.appmanager
adb shell am force-stop com.facebook.system
echo.
echo.
echo disable xiaomi.finddevice + disable appops
adb shell am force-stop com.xiaomi.finddevice
adb shell cmd appops set com.xiaomi.finddevice RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.finddevice RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.finddevice WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.finddevice START_FOREGROUND ignore
echo.
echo.
adb shell am force-stop com.google.android.cellbroadcastreceiver
adb shell cmd appops set com.google.android.cellbroadcastreceiver RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.cellbroadcastreceiver RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.cellbroadcastreceiver WAKE_LOCK ignore
adb shell cmd appops set com.google.android.cellbroadcastreceiver START_FOREGROUND ignore
echo.
adb shell cmd appops set com.android.dreams.basic RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.dreams.basic RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.dreams.basic WAKE_LOCK ignore
adb shell cmd appops set com.android.dreams.basic START_FOREGROUND ignore
echo.
adb shell am force-stop com.google.android.overlay.gmsconfig.gsa
adb shell cmd appops set com.google.android.overlay.gmsconfig.gsa RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.gsa RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.gsa WAKE_LOCK ignore

echo.
adb shell am force-stop com.google.android.ims
adb shell cmd appops set com.google.android.ims WAKE_LOCK ignore
adb shell cmd appops set com.google.android.ims RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.ims RUN_ANY_IN_BACKGROUND ignore
cls
echo Done, Press Any Button To Go Back
pause > nul
goto Battery



:miui
title MIUI
cls
adb shell am force-stop com.xiaomi.discovery
adb shell cmd appops set com.xiaomi.discover WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.discover START_FOREGROUND ignore


adb shell cmd appops set android.autoinstalls.config.Xiaomi.model START_FOREGROUND ignore
adb shell cmd appops set com.android.chrome START_FOREGROUND ignore
adb shell cmd appops set com.android.dreams.basic START_FOREGROUND ignore
adb shell cmd appops set com.android.hotwordenrollment.okgoogle START_FOREGROUND ignore
adb shell cmd appops set com.android.hotwordenrollment.xgoogle START_FOREGROUND ignore
adb shell cmd appops set com.android.traceur START_FOREGROUND ignore
adb shell cmd appops set com.android.vending START_FOREGROUND ignore
adb shell cmd appops set com.facebook.appmanager START_FOREGROUND ignore
adb shell cmd appops set com.facebook.services START_FOREGROUND ignore
adb shell cmd appops set com.facebook.system START_FOREGROUND ignore
adb shell cmd appops set com.google.android.adservices.api START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.googleassistant START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.maps START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.safetyhub START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.setupwizard.searchselector START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.subscriptions.red START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.turbo START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.wellbeing START_FOREGROUND ignore
adb shell cmd appops set com.google.android.as START_FOREGROUND ignore
adb shell cmd appops set com.google.android.as.oss START_FOREGROUND ignore
adb shell cmd appops set com.google.android.calendar START_FOREGROUND ignore
adb shell cmd appops set com.google.android.feedback START_FOREGROUND ignore
adb shell cmd appops set com.google.android.gm START_FOREGROUND ignore
adb shell cmd appops set com.google.android.gms START_FOREGROUND ignore
adb shell cmd appops set com.google.android.gms.location.history START_FOREGROUND ignore
adb shell cmd appops set com.google.android.gms.supervision START_FOREGROUND ignore
adb shell cmd appops set com.google.android.googlequicksearchbox START_FOREGROUND ignore
adb shell cmd appops set com.google.android.gsf START_FOREGROUND ignore
adb shell cmd appops set com.google.android.marvin.talkback START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.comms START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.gsa START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.personalsafety START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.searchselector START_FOREGROUND ignore
adb shell cmd appops set com.google.android.partnersetup START_FOREGROUND ignore
adb shell cmd appops set com.google.android.printservice.recommendation START_FOREGROUND ignore
adb shell cmd appops set com.google.android.projection.gearhead START_FOREGROUND ignore
adb shell cmd appops set com.google.android.safetycenter.resources START_FOREGROUND ignore
adb shell cmd appops set com.google.android.youtube START_FOREGROUND ignore
adb shell cmd appops set com.google.mainline.adservices START_FOREGROUND ignore
adb shell cmd appops set com.mediatek.mdmconfig START_FOREGROUND ignore
adb shell cmd appops set com.mediatek.mdmlsample START_FOREGROUND ignore
adb shell cmd appops set com.mediatek.voicecommand START_FOREGROUND ignore
adb shell cmd appops set com.mediatek.voiceunlock START_FOREGROUND ignore
adb shell cmd appops set com.mi.globalminusscreen START_FOREGROUND ignore
adb shell cmd appops set com.milink.service START_FOREGROUND ignore
adb shell cmd appops set com.miui.analytics START_FOREGROUND ignore
adb shell cmd appops set com.miui.bugreport START_FOREGROUND ignore
adb shell cmd appops set com.miui.calculator START_FOREGROUND ignore
adb shell cmd appops set com.miui.cleaner START_FOREGROUND ignore
adb shell cmd appops set com.miui.compass START_FOREGROUND ignore
adb shell cmd appops set com.miui.fmservice START_FOREGROUND ignore
adb shell cmd appops set com.miui.miservice START_FOREGROUND ignore
adb shell cmd appops set com.miui.msa.global START_FOREGROUND ignore
adb shell cmd appops set com.miui.notes START_FOREGROUND ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.h3g START_FOREGROUND ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.vodafone START_FOREGROUND ignore
adb shell cmd appops set com.miui.phrase START_FOREGROUND ignore
adb shell cmd appops set com.miui.player START_FOREGROUND ignore
adb shell cmd appops set com.miui.qr START_FOREGROUND ignore
adb shell cmd appops set com.miui.videoplayer START_FOREGROUND ignore
adb shell cmd appops set com.miui.weather2 START_FOREGROUND ignore
adb shell cmd appops set com.tencent.soter.soterserver START_FOREGROUND ignore
adb shell cmd appops set com.wdstechnology.android.kryten START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.glgm START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.joyose START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.midrop START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.payment START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.scanner START_FOREGROUND ignore
adb shell cmd appops set de.telekom.tsc START_FOREGROUND ignore
adb shell cmd appops set org.ifaa.aidl.manager START_FOREGROUND ignore
adb shell cmd appops set org.mipay.android.manager START_FOREGROUND ignore
adb shell cmd appops set com.android.soundrecorder START_FOREGROUND ignore
adb shell cmd appops set com.mi.android.globalFileexplorer START_FOREGROUND ignore
adb shell cmd appops set com.miui.global.packageinstaller START_FOREGROUND ignore
adb shell cmd appops set com.amazon.appmanager START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.mipicks START_FOREGROUND ignore
adb shell cmd appops set com.android.managedprovisioning START_FOREGROUND ignore
adb shell cmd appops set com.android.managedprovisioning.overlay START_FOREGROUND ignore
adb shell cmd appops set com.android.soundpicker START_FOREGROUND ignore
adb shell cmd appops set com.google.android.onetimeinitializer START_FOREGROUND ignore


:: Lệnh giới hạn quyền RUN_IN_BACKGROUND
adb shell cmd appops set android.autoinstalls.config.Xiaomi.model RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.chrome RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.dreams.basic RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.hotwordenrollment.okgoogle RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.hotwordenrollment.xgoogle RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.traceur RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.vending RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.appmanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.services RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.system RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.adservices.api RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.googleassistant RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.maps RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.safetyhub RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.setupwizard.searchselector RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.subscriptions.red RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.turbo RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.wellbeing RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.as RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.as.oss RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.calendar RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.feedback RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gm RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gms RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gms.location.history RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gms.supervision RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.googlequicksearchbox RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gsf RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.marvin.talkback RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.comms RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.gsa RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.personalsafety RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.searchselector RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.partnersetup RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.printservice.recommendation RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.projection.gearhead RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.safetycenter.resources RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.mainline.adservices RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.mdmconfig RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.mdmlsample RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.voicecommand RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.voiceunlock RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mi.globalminusscreen RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.milink.service RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.analytics RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.bugreport RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.calculator RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.cleaner RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.compass RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.fmservice RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.miservice RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.msa.global RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.notes RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.h3g RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.vodafone RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.phrase RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.player RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.qr RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.videoplayer RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.weather2 RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.tencent.soter.soterserver RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.wdstechnology.android.kryten RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.glgm RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.joyose RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.midrop RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.payment RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.scanner RUN_IN_BACKGROUND ignore
adb shell cmd appops set de.telekom.tsc RUN_IN_BACKGROUND ignore
adb shell cmd appops set org.ifaa.aidl.manager RUN_IN_BACKGROUND ignore
adb shell cmd appops set org.mipay.android.manager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.soundrecorder RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mi.android.globalFileexplorer RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.global.packageinstaller RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.amazon.appmanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.mipicks RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.managedprovisioning RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.managedprovisioning.overlay RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.soundpicker RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.onetimeinitializer RUN_IN_BACKGROUND ignore

:: Lệnh giới hạn quyền RUN_ANY_IN_BACKGROUND
adb shell cmd appops set android.autoinstalls.config.Xiaomi.model RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.chrome RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.dreams.basic RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.hotwordenrollment.okgoogle RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.hotwordenrollment.xgoogle RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.traceur RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.vending RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.appmanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.services RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.system RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.adservices.api RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.googleassistant RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.maps RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.safetyhub RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.setupwizard.searchselector RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.subscriptions.red RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.turbo RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.wellbeing RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.as RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.as.oss RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.calendar RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.feedback RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gm RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gms RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gms.location.history RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gms.supervision RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.googlequicksearchbox RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gsf RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.marvin.talkback RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.comms RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.gsa RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.personalsafety RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.searchselector RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.partnersetup RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.printservice.recommendation RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.projection.gearhead RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.safetycenter.resources RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.mainline.adservices RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.mdmconfig RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.mdmlsample RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.voicecommand RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.voiceunlock RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mi.globalminusscreen RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.milink.service RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.analytics RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.bugreport RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.calculator RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.cleaner RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.compass RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.fmservice RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.miservice RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.msa.global RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.notes RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.h3g RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.vodafone RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.phrase RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.player RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.qr RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.videoplayer RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.weather2 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.tencent.soter.soterserver RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.wdstechnology.android.kryten RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.glgm RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.joyose RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.midrop RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.payment RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.scanner RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set de.telekom.tsc RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set org.ifaa.aidl.manager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set org.mipay.android.manager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.soundrecorder RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mi.android.globalFileexplorer RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.global.packageinstaller RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.amazon.appmanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.mipicks RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.managedprovisioning RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.managedprovisioning.overlay RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.soundpicker RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.onetimeinitializer RUN_ANY_IN_BACKGROUND ignore

:: Lệnh giới hạn quyền WAKE_LOCK
adb shell cmd appops set android.autoinstalls.config.Xiaomi.model WAKE_LOCK ignore
adb shell cmd appops set com.android.chrome WAKE_LOCK ignore
adb shell cmd appops set com.android.dreams.basic WAKE_LOCK ignore
adb shell cmd appops set com.android.hotwordenrollment.okgoogle WAKE_LOCK ignore
adb shell cmd appops set com.android.hotwordenrollment.xgoogle WAKE_LOCK ignore
adb shell cmd appops set com.android.traceur WAKE_LOCK ignore
adb shell cmd appops set com.android.vending WAKE_LOCK ignore
adb shell cmd appops set com.facebook.appmanager WAKE_LOCK ignore
adb shell cmd appops set com.facebook.services WAKE_LOCK ignore
adb shell cmd appops set com.facebook.system WAKE_LOCK ignore
adb shell cmd appops set com.google.android.adservices.api WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.googleassistant WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.maps WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.safetyhub WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.setupwizard.searchselector WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.subscriptions.red WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.turbo WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.wellbeing WAKE_LOCK ignore
adb shell cmd appops set com.google.android.as WAKE_LOCK ignore
adb shell cmd appops set com.google.android.as.oss WAKE_LOCK ignore
adb shell cmd appops set com.google.android.calendar WAKE_LOCK ignore
adb shell cmd appops set com.google.android.feedback WAKE_LOCK ignore
adb shell cmd appops set com.google.android.gm WAKE_LOCK ignore
adb shell cmd appops set com.google.android.gms WAKE_LOCK ignore
adb shell cmd appops set com.google.android.gms.location.history WAKE_LOCK ignore
adb shell cmd appops set com.google.android.gms.supervision WAKE_LOCK ignore
adb shell cmd appops set com.google.android.googlequicksearchbox WAKE_LOCK ignore
adb shell cmd appops set com.google.android.gsf WAKE_LOCK ignore
adb shell cmd appops set com.google.android.marvin.talkback WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.comms WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.gsa WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.personalsafety WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.searchselector WAKE_LOCK ignore
adb shell cmd appops set com.google.android.partnersetup WAKE_LOCK ignore
adb shell cmd appops set com.google.android.printservice.recommendation WAKE_LOCK ignore
adb shell cmd appops set com.google.android.projection.gearhead WAKE_LOCK ignore
adb shell cmd appops set com.google.android.safetycenter.resources WAKE_LOCK ignore
adb shell cmd appops set com.google.android.youtube WAKE_LOCK ignore
adb shell cmd appops set com.google.mainline.adservices WAKE_LOCK ignore
adb shell cmd appops set com.mediatek.mdmconfig WAKE_LOCK ignore
adb shell cmd appops set com.mediatek.mdmlsample WAKE_LOCK ignore
adb shell cmd appops set com.mediatek.voicecommand WAKE_LOCK ignore
adb shell cmd appops set com.mediatek.voiceunlock WAKE_LOCK ignore
adb shell cmd appops set com.mi.globalminusscreen WAKE_LOCK ignore
adb shell cmd appops set com.milink.service WAKE_LOCK ignore
adb shell cmd appops set com.miui.analytics WAKE_LOCK ignore
adb shell cmd appops set com.miui.bugreport WAKE_LOCK ignore
adb shell cmd appops set com.miui.calculator WAKE_LOCK ignore
adb shell cmd appops set com.miui.cleaner WAKE_LOCK ignore
adb shell cmd appops set com.miui.compass WAKE_LOCK ignore
adb shell cmd appops set com.miui.fmservice WAKE_LOCK ignore
adb shell cmd appops set com.miui.miservice WAKE_LOCK ignore
adb shell cmd appops set com.miui.msa.global WAKE_LOCK ignore
adb shell cmd appops set com.miui.notes WAKE_LOCK ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.h3g WAKE_LOCK ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.vodafone WAKE_LOCK ignore
adb shell cmd appops set com.miui.phrase WAKE_LOCK ignore
adb shell cmd appops set com.miui.player WAKE_LOCK ignore
adb shell cmd appops set com.miui.qr WAKE_LOCK ignore
adb shell cmd appops set com.miui.videoplayer WAKE_LOCK ignore
adb shell cmd appops set com.miui.weather2 WAKE_LOCK ignore
adb shell cmd appops set com.tencent.soter.soterserver WAKE_LOCK ignore
adb shell cmd appops set com.wdstechnology.android.kryten WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.glgm WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.joyose WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.midrop WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.payment WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.scanner WAKE_LOCK ignore
adb shell cmd appops set de.telekom.tsc WAKE_LOCK ignore
adb shell cmd appops set org.ifaa.aidl.manager WAKE_LOCK ignore
adb shell cmd appops set org.mipay.android.manager WAKE_LOCK ignore
adb shell cmd appops set com.android.soundrecorder WAKE_LOCK ignore
adb shell cmd appops set com.mi.android.globalFileexplorer WAKE_LOCK ignore
adb shell cmd appops set com.miui.global.packageinstaller WAKE_LOCK ignore
adb shell cmd appops set com.amazon.appmanager WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.mipicks WAKE_LOCK ignore
adb shell cmd appops set com.android.managedprovisioning WAKE_LOCK ignore
adb shell cmd appops set com.android.managedprovisioning.overlay WAKE_LOCK ignore
adb shell cmd appops set com.android.soundpicker WAKE_LOCK ignore
adb shell cmd appops set com.google.android.onetimeinitializer WAKE_LOCK ignore

cls
timeout /t 2 /nobreak > nul
goto Battery

:coloros
title ColorOS
cls
adb shell cmd appops set com.nearme.gamecenter COARSE_LOCATION ignore
adb shell cmd appops set com.nearme.gamecenter GET_USAGE_STATS ignore
adb shell cmd appops set com.nearme.gamecenter READ_DEVICE_IDENTIFIERS ignore
adb shell am force-stop com.heytap.openid
adb shell cmd appops set com.heytap.openid RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.openid RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.openid WAKE_LOCK ignore
adb shell cmd appops set com.heytap.openid START_FOREGROUND ignore

adb shell am force-stop com.coloros.sauhelper
adb shell cmd appops set com.coloros.sauhelper RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.sauhelper RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.sauhelper WAKE_LOCK ignore
adb shell cmd appops set com.coloros.sauhelper START_FOREGROUND ignore
:: Lệnh dừng ứng dụng
adb shell am force-stop com.coloros.oppopods
adb shell am force-stop com.google.android.apps.tachyon
adb shell am force-stop com.facebook.katana
adb shell am force-stop com.google.android.apps.youtube.music
adb shell am force-stop com.google.android.apps.docs
adb shell am force-stop com.google.android.apps.magazines
adb shell am force-stop com.google.android.videos
adb shell am force-stop com.android.chrome
adb shell am force-stop com.google.android.youtube
adb shell am force-stop com.google.android.calendar
adb shell am force-stop com.google.android.apps.work.oobconfig
adb shell am force-stop com.google.android.keep
adb shell am force-stop com.ted.number
adb shell am force-stop com.coloros.childrenspace
adb shell am force-stop com.oppo.usercenter
adb shell am force-stop com.coloros.securitykeyboard
adb shell am force-stop com.coloros.backuprestore
adb shell am force-stop com.coloros.activation
adb shell am force-stop com.oppo.sos
adb shell am force-stop com.oppo.operationManual
adb shell am force-stop com.heytap.browser
adb shell am force-stop com.facebook.system
adb shell am force-stop com.facebook.appmanager
adb shell am force-stop com.facebook.services
adb shell am force-stop com.heytap.cloud
adb shell am force-stop com.coloros.musiclink
adb shell am force-stop com.coloros.operationtips
adb shell am force-stop com.coloros.logkit
adb shell am force-stop com.heytap.music
adb shell am force-stop com.coloros.video
adb shell am force-stop com.redteamobile.roaming
adb shell am force-stop com.heytap.market
adb shell am force-stop com.heytap.usercenter
adb shell am force-stop com.oppo.quicksearchbox
adb shell am force-stop com.coloros.compass2
adb shell am force-stop com.caf.fmradio
adb shell am force-stop com.coloros.weather2
adb shell am force-stop com.coloros.soundrecorder
adb shell am force-stop com.coloros.phonemanager
adb shell am force-stop com.heytap.market
adb shell am force-stop com.coloros.compass2
adb shell am force-stop com.coloros.assistantscreen
adb shell am force-stop com.coloros.oshare

:: Lệnh giới hạn quyền RUN_IN_BACKGROUND
adb shell cmd appops set com.coloros.oshare RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.oppopods RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.tachyon RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.katana RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.youtube.music RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.docs RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.magazines RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.videos RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.chrome RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.calendar RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.work.oobconfig RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.keep RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.ted.number RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.childrenspace RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.usercenter RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.securitykeyboard RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.backuprestore RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.activation RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.sos RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.operationManual RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.browser RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.system RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.appmanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.services RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.cloud RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.musiclink RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.operationtips RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.logkit RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.music RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.video RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.redteamobile.roaming RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.market RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.usercenter RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.quicksearchbox RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.compass2 RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.caf.fmradio RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.weather2 RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.soundrecorder RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.phonemanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.market RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.compass2 RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.assistantscreen RUN_IN_BACKGROUND ignore

:: Lệnh giới hạn quyền RUN_ANY_IN_BACKGROUND
adb shell cmd appops set com.coloros.oshare RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.oppopods RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.tachyon RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.katana RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.youtube.music RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.docs RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.magazines RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.videos RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.chrome RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.calendar RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.work.oobconfig RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.keep RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.ted.number RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.childrenspace RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.usercenter RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.securitykeyboard RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.backuprestore RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.activation RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.sos RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.operationManual RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.browser RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.system RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.appmanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.services RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.cloud RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.musiclink RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.operationtips RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.logkit RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.music RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.video RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.redteamobile.roaming RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.market RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.usercenter RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.quicksearchbox RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.compass2 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.caf.fmradio RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.weather2 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.soundrecorder RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.phonemanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.market RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.compass2 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.assistantscreen RUN_ANY_IN_BACKGROUND ignore

:: Lệnh giới hạn quyền WAKE_LOCK
adb shell cmd appops set com.coloros.oshare WAKE_LOCK ignore
adb shell cmd appops set com.coloros.oppopods WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.tachyon WAKE_LOCK ignore
adb shell cmd appops set com.facebook.katana WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.youtube.music WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.docs WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.magazines WAKE_LOCK ignore
adb shell cmd appops set com.google.android.videos WAKE_LOCK ignore
adb shell cmd appops set com.android.chrome WAKE_LOCK ignore
adb shell cmd appops set com.google.android.youtube WAKE_LOCK ignore
adb shell cmd appops set com.google.android.calendar WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.work.oobconfig WAKE_LOCK ignore
adb shell cmd appops set com.google.android.keep WAKE_LOCK ignore
adb shell cmd appops set com.ted.number WAKE_LOCK ignore
adb shell cmd appops set com.coloros.childrenspace WAKE_LOCK ignore
adb shell cmd appops set com.oppo.usercenter WAKE_LOCK ignore
adb shell cmd appops set com.coloros.securitykeyboard WAKE_LOCK ignore
adb shell cmd appops set com.coloros.backuprestore WAKE_LOCK ignore
adb shell cmd appops set com.coloros.activation WAKE_LOCK ignore
adb shell cmd appops set com.oppo.sos WAKE_LOCK ignore
adb shell cmd appops set com.oppo.operationManual WAKE_LOCK ignore
adb shell cmd appops set com.heytap.browser WAKE_LOCK ignore
adb shell cmd appops set com.facebook.system WAKE_LOCK ignore
adb shell cmd appops set com.facebook.appmanager WAKE_LOCK ignore
adb shell cmd appops set com.facebook.services WAKE_LOCK ignore
adb shell cmd appops set com.heytap.cloud WAKE_LOCK ignore
adb shell cmd appops set com.coloros.musiclink WAKE_LOCK ignore
adb shell cmd appops set com.coloros.operationtips WAKE_LOCK ignore
adb shell cmd appops set com.coloros.logkit WAKE_LOCK ignore
adb shell cmd appops set com.heytap.music WAKE_LOCK ignore
adb shell cmd appops set com.coloros.video WAKE_LOCK ignore
adb shell cmd appops set com.redteamobile.roaming WAKE_LOCK ignore
adb shell cmd appops set com.heytap.market WAKE_LOCK ignore
adb shell cmd appops set com.heytap.usercenter WAKE_LOCK ignore
adb shell cmd appops set com.oppo.quicksearchbox WAKE_LOCK ignore
adb shell cmd appops set com.coloros.compass2 WAKE_LOCK ignore
adb shell cmd appops set com.caf.fmradio WAKE_LOCK ignore
adb shell cmd appops set com.coloros.weather2 WAKE_LOCK ignore
adb shell cmd appops set com.coloros.soundrecorder WAKE_LOCK ignore
adb shell cmd appops set com.coloros.phonemanager WAKE_LOCK ignore
adb shell cmd appops set com.heytap.market WAKE_LOCK ignore
adb shell cmd appops set com.coloros.compass2 WAKE_LOCK ignore
adb shell cmd appops set com.coloros.assistantscreen WAKE_LOCK ignore

adb shell cmd appops set com.coloros.oshare START_FOREGROUND ignore
adb shell cmd appops set com.coloros.oppopods START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.tachyon START_FOREGROUND ignore
adb shell cmd appops set com.facebook.katana START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.youtube.music START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.docs START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.magazines START_FOREGROUND ignore
adb shell cmd appops set com.google.android.videos START_FOREGROUND ignore
adb shell cmd appops set com.android.chrome START_FOREGROUND ignore
adb shell cmd appops set com.google.android.youtube START_FOREGROUND ignore
adb shell cmd appops set com.google.android.calendar START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.work.oobconfig START_FOREGROUND ignore
adb shell cmd appops set com.google.android.keep START_FOREGROUND ignore
adb shell cmd appops set com.ted.number START_FOREGROUND ignore
adb shell cmd appops set com.coloros.childrenspace START_FOREGROUND ignore
adb shell cmd appops set com.oppo.usercenter START_FOREGROUND ignore
adb shell cmd appops set com.coloros.securitykeyboard START_FOREGROUND ignore
adb shell cmd appops set com.coloros.backuprestore START_FOREGROUND ignore
adb shell cmd appops set com.coloros.activation START_FOREGROUND ignore
adb shell cmd appops set com.oppo.sos START_FOREGROUND ignore
adb shell cmd appops set com.oppo.operationManual START_FOREGROUND ignore
adb shell cmd appops set com.heytap.browser START_FOREGROUND ignore
adb shell cmd appops set com.facebook.system START_FOREGROUND ignore
adb shell cmd appops set com.facebook.appmanager START_FOREGROUND ignore
adb shell cmd appops set com.facebook.services START_FOREGROUND ignore
adb shell cmd appops set com.heytap.cloud START_FOREGROUND ignore
adb shell cmd appops set com.coloros.musiclink START_FOREGROUND ignore
adb shell cmd appops set com.coloros.operationtips START_FOREGROUND ignore
adb shell cmd appops set com.coloros.logkit START_FOREGROUND ignore
adb shell cmd appops set com.heytap.music START_FOREGROUND ignore
adb shell cmd appops set com.coloros.video START_FOREGROUND ignore
adb shell cmd appops set com.redteamobile.roaming START_FOREGROUND ignore
adb shell cmd appops set com.heytap.market START_FOREGROUND ignore
adb shell cmd appops set com.heytap.usercenter START_FOREGROUND ignore
adb shell cmd appops set com.oppo.quicksearchbox START_FOREGROUND ignore
adb shell cmd appops set com.coloros.compass2 START_FOREGROUND ignore
adb shell cmd appops set com.caf.fmradio START_FOREGROUND ignore
adb shell cmd appops set com.coloros.weather2 START_FOREGROUND ignore
adb shell cmd appops set com.coloros.soundrecorder START_FOREGROUND ignore
adb shell cmd appops set com.coloros.phonemanager START_FOREGROUND ignore
adb shell cmd appops set com.heytap.market START_FOREGROUND ignore
adb shell cmd appops set com.coloros.compass2 START_FOREGROUND ignore
adb shell cmd appops set com.coloros.assistantscreen START_FOREGROUND ignore

cls
timeout /t 2 /nobreak > nul
goto Battery

:oneui
title OneUi
cls
adb shell am force-stop com.samsung.SMT.lang_en_us_l03
adb shell cmd appops set com.samsung.SMT.lang_en_us_l03 RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.SMT.lang_en_us_l03 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.SMT.lang_en_us_l03 WAKE_LOCK ignore

adb shell am force-stop com.samsung.SMT.lang_fr_fr_l01
adb shell cmd appops set com.samsung.SMT.lang_fr_fr_l01 RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.SMT.lang_fr_fr_l01 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.SMT.lang_fr_fr_l01 WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.find
adb shell cmd appops set com.samsung.android.app.find RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.find RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.find WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.notes
adb shell cmd appops set com.samsung.android.app.notes RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.notes RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.notes WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.reminder
adb shell cmd appops set com.samsung.android.app.reminder RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.reminder RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.reminder WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.spage
adb shell cmd appops set com.samsung.android.app.spage RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.spage RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.spage WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.tips
adb shell cmd appops set com.samsung.android.app.tips RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.tips RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.tips WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.watchmanager
adb shell cmd appops set com.samsung.android.app.watchmanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.watchmanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.watchmanager WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.arzone
adb shell cmd appops set com.samsung.android.arzone RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.arzone RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.arzone WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.bixby.ondevice.enus
adb shell cmd appops set com.samsung.android.bixby.ondevice.enus RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.ondevice.enus RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.ondevice.enus WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.bixby.ondevice.frfr
adb shell cmd appops set com.samsung.android.bixby.ondevice.frfr RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.ondevice.frfr RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.ondevice.frfr WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.calendar
adb shell cmd appops set com.samsung.android.calendar RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.calendar RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.calendar WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.game.gamehome
adb shell cmd appops set com.samsung.android.game.gamehome RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.game.gamehome RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.game.gamehome WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.nmt.apps.t2t.languagepack.enfr
adb shell cmd appops set com.samsung.android.nmt.apps.t2t.languagepack.enfr RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.nmt.apps.t2t.languagepack.enfr RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.nmt.apps.t2t.languagepack.enfr WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.oneconnect
adb shell cmd appops set com.samsung.android.oneconnect RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.oneconnect RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.oneconnect WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.spay
adb shell cmd appops set com.samsung.android.spay RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.spay RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.spay WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.tvplus
adb shell cmd appops set com.samsung.android.tvplus RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.tvplus RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.tvplus WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.voc
adb shell cmd appops set com.samsung.android.voc RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.voc RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.voc WAKE_LOCK ignore

adb shell am force-stop com.samsung.sree
adb shell cmd appops set com.samsung.sree RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.sree RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.sree WAKE_LOCK ignore

adb shell am force-stop com.sec.android.app.clockpackage
adb shell cmd appops set com.sec.android.app.clockpackage RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.clockpackage RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.clockpackage WAKE_LOCK ignore

adb shell am force-stop com.sec.android.app.kidshome
adb shell cmd appops set com.sec.android.app.kidshome RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.kidshome RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.kidshome WAKE_LOCK ignore

adb shell am force-stop com.sec.android.app.popupcalculator
adb shell cmd appops set com.sec.android.app.popupcalculator RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.popupcalculator RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.popupcalculator WAKE_LOCK ignore

adb shell am force-stop com.sec.android.app.sbrowser
adb shell cmd appops set com.sec.android.app.sbrowser RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.sbrowser RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.sbrowser WAKE_LOCK ignore

adb shell am force-stop com.sec.android.app.shealth
adb shell cmd appops set com.sec.android.app.shealth RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.shealth RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.shealth WAKE_LOCK ignore

adb shell am force-stop com.sec.android.app.voicenote
adb shell cmd appops set com.sec.android.app.voicenote RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.voicenote RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.voicenote WAKE_LOCK ignore

adb shell am force-stop com.google.android.apps.docs
adb shell cmd appops set com.google.android.apps.docs RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.docs RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.docs WAKE_LOCK ignore

adb shell am force-stop com.google.android.apps.photos
adb shell cmd appops set com.google.android.apps.photos RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.photos RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.photos WAKE_LOCK ignore

adb shell am force-stop com.google.android.apps.youtube.music
adb shell cmd appops set com.google.android.apps.youtube.music RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.youtube.music RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.youtube.music WAKE_LOCK ignore

adb shell am force-stop com.google.android.videos
adb shell cmd appops set com.google.android.videos RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.videos RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.videos WAKE_LOCK ignore

adb shell am force-stop com.amazon.appmanager
adb shell cmd appops set com.amazon.appmanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.amazon.appmanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.amazon.appmanager WAKE_LOCK ignore

adb shell am force-stop com.amazon.mShop.android.shopping
adb shell cmd appops set com.amazon.mShop.android.shopping RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.amazon.mShop.android.shopping RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.amazon.mShop.android.shopping WAKE_LOCK ignore

adb shell am force-stop com.booking
adb shell cmd appops set com.booking RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.booking RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.booking WAKE_LOCK ignore

adb shell am force-stop com.booking.aidprovider
adb shell cmd appops set com.booking.aidprovider RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.booking.aidprovider RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.booking.aidprovider WAKE_LOCK ignore

adb shell am force-stop com.facebook.katana
adb shell cmd appops set com.facebook.katana RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.katana RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.katana WAKE_LOCK ignore

adb shell am force-stop com.microsoft.office.officehubrow
adb shell cmd appops set com.microsoft.office.officehubrow RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.microsoft.office.officehubrow RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.microsoft.office.officehubrow WAKE_LOCK ignore

adb shell am force-stop com.microsoft.office.outlook
adb shell cmd appops set com.microsoft.office.outlook RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.microsoft.office.outlook RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.microsoft.office.outlook WAKE_LOCK ignore

adb shell am force-stop com.aura.oobe.samsung
adb shell cmd appops set com.aura.oobe.samsung RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.aura.oobe.samsung RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.aura.oobe.samsung WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell cmd appops set com.samsung.android.app.camera.sticker.facearavatar.preload RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.camera.sticker.facearavatar.preload RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.camera.sticker.facearavatar.preload WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.omcagent
adb shell cmd appops set com.samsung.android.app.omcagent RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.omcagent RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.omcagent WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.parentalcare
adb shell cmd appops set com.samsung.android.app.parentalcare RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.parentalcare RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.parentalcare WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.appseparation
adb shell cmd appops set com.samsung.android.appseparation RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.appseparation RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.appseparation WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.ardrawing
adb shell cmd appops set com.samsung.android.ardrawing RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.ardrawing RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.ardrawing WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.aremoji
adb shell cmd appops set com.samsung.android.aremoji RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.aremoji RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.aremoji WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.aremojieditor
adb shell cmd appops set com.samsung.android.aremojieditor RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.aremojieditor RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.aremojieditor WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.bixby.agent
adb shell cmd appops set com.samsung.android.bixby.agent RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.agent RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.agent WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.bixby.wakeup
adb shell cmd appops set com.samsung.android.bixby.wakeup RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.wakeup RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.wakeup WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.bixbyvision.framework
adb shell cmd appops set com.samsung.android.bixbyvision.framework RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixbyvision.framework RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixbyvision.framework WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.dkey
adb shell cmd appops set com.samsung.android.dkey RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.dkey RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.dkey WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.fmm
adb shell cmd appops set com.samsung.android.fmm RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.fmm RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.fmm WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.game.gametools
adb shell cmd appops set com.samsung.android.game.gametools RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.game.gametools RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.game.gametools WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.game.gos
adb shell cmd appops set com.samsung.android.game.gos RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.game.gos RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.game.gos WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.ipsgeofence
adb shell cmd appops set com.samsung.android.ipsgeofence RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.ipsgeofence RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.ipsgeofence WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.kidsinstaller
adb shell cmd appops set com.samsung.android.kidsinstaller RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.kidsinstaller RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.kidsinstaller WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.mdecservice
adb shell cmd appops set com.samsung.android.mdecservice RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.mdecservice RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.mdecservice WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.mdx
adb shell cmd appops set com.samsung.android.mdx RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.mdx RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.mdx WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.messaging
adb shell cmd appops set com.samsung.android.messaging RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.messaging RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.messaging WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.rubin.app
adb shell cmd appops set com.samsung.android.rubin.app RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.rubin.app RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.rubin.app WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.samsungpass
adb shell cmd appops set com.samsung.android.samsungpass RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.samsungpass RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.samsungpass WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.samsungpassautofill
adb shell cmd appops set com.samsung.android.samsungpassautofill RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.samsungpassautofill RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.samsungpassautofill WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.smartswitchassistant
adb shell cmd appops set com.samsung.android.smartswitchassistant RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.smartswitchassistant RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.smartswitchassistant WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.spayfw
adb shell cmd appops set com.samsung.android.spayfw RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.spayfw RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.spayfw WAKE_LOCK ignore

adb shell am force-stop com.samsung.storyservice
adb shell cmd appops set com.samsung.storyservice RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.storyservice RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.storyservice WAKE_LOCK ignore

adb shell am force-stop com.sec.android.app.billing
adb shell cmd appops set com.sec.android.app.billing RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.billing RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.billing WAKE_LOCK ignore

adb shell am force-stop com.sec.android.easyMover.Agent
adb shell cmd appops set com.sec.android.easyMover.Agent RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.easyMover.Agent RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.easyMover.Agent WAKE_LOCK ignore

adb shell am force-stop com.sec.android.easyMover
adb shell cmd appops set com.sec.android.easyMover RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.easyMover RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.easyMover WAKE_LOCK ignore

adb shell am force-stop com.sec.android.mimage.avatarstickers
adb shell cmd appops set com.sec.android.mimage.avatarstickers RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.mimage.avatarstickers RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.mimage.avatarstickers WAKE_LOCK ignore

adb shell cmd appops set com.samsung.SMT.lang_en_us_l03 START_FOREGROUND ignore
adb shell cmd appops set com.samsung.SMT.lang_fr_fr_l01 START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.find START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.notes START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.reminder START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.spage START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.tips START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.watchmanager START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.arzone START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.ondevice.enus START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.ondevice.frfr START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.calendar START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.game.gamehome START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.nmt.apps.t2t.languagepack.enfr START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.oneconnect START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.spay START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.tvplus START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.voc START_FOREGROUND ignore
adb shell cmd appops set com.samsung.sree START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.app.clockpackage START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.app.kidshome START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.app.popupcalculator START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.app.sbrowser START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.app.shealth START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.app.voicenote START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.docs START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.photos START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.youtube.music START_FOREGROUND ignore
adb shell cmd appops set com.google.android.videos START_FOREGROUND ignore
adb shell cmd appops set com.amazon.appmanager START_FOREGROUND ignore
adb shell cmd appops set com.amazon.mShop.android.shopping START_FOREGROUND ignore
adb shell cmd appops set com.booking START_FOREGROUND ignore
adb shell cmd appops set com.booking.aidprovider START_FOREGROUND ignore
adb shell cmd appops set com.facebook.katana START_FOREGROUND ignore
adb shell cmd appops set com.microsoft.office.officehubrow START_FOREGROUND ignore
adb shell cmd appops set com.microsoft.office.outlook START_FOREGROUND ignore
adb shell cmd appops set com.aura.oobe.samsung START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.camera.sticker.facearavatar.preload START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.omcagent START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.parentalcare START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.appseparation START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.ardrawing START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.aremoji START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.aremojieditor START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.agent START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.wakeup START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.bixbyvision.framework START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.dkey START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.fmm START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.game.gametools START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.game.gos START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.ipsgeofence START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.kidsinstaller START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.mdecservice START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.mdx START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.messaging START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.rubin.app START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.samsungpass START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.samsungpassautofill START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.smartswitchassistant START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.spayfw START_FOREGROUND ignore
adb shell cmd appops set com.samsung.storyservice START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.app.billing START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.easyMover.Agent START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.easyMover START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.mimage.avatarstickers START_FOREGROUND ignore
cls
timeout /t 2 /nobreak > nul
goto Battery



::motion
:motion
@echo off
cls
title Toggle Motion
echo.
echo.
echo Toggle Your Motion Here
echo.
echo [%r%1%w%] Off
echo [%r%2%w%] On 
echo [%r%3%w%] Back
set /p toggle="Choose An Option >> "
if %toggle% == 1 goto offmotion
if %toggle% == 2 goto onmotion
if %toggle% == 3 goto Battery

:offmotion
@echo off
cls
title Motion : Off
adb shell settings put system master_motion 0 default
adb shell settings put system motion_engine 0 default
adb shell settings put system air_motion_engine 0 default
adb shell settings put system air_motion_wake_up 0 default
echo Press Any Button To Go Back
pause > nul
goto Battery

:onmotion
@echo off
cls
title Motion : On

adb shell settings remove system master_motion 
adb shell settings remove system motion_engine 
adb shell settings remove system air_motion_engine 
adb shell settings remove system air_motion_wake_up 
echo Press Any Button To Go Back
pause > nul
goto Battery

::zram
:zram
@echo off
cls
title Toggle ZRAM
echo.
echo.
echo Toggle Your ZRAM Here
echo.
echo [%r%1%w%] Off
echo [%r%2%w%] On 
echo [%r%3%w%] Back
set /p toggle="Choose An Option >> "
if %toggle% == 1 goto offzram
if %toggle% == 2 goto onzram
if %toggle% == 3 goto Battery

:offzram
@echo off
cls
title ZRAM : Off
adb shell settings put global zram 0 default
adb shell settings put global zram_enabled 0 default
echo Press Any Button To Go Back
pause > nul
goto Battery

:onzram
@echo off
cls
title ZRAM : On
adb shell settings put global zram 1 default
adb shell settings put global zram_enabled 1 default
echo Press Any Buttn To Go Back
pause > nul
goto Battery




::extreme
:extremepower
@echo off
cls
title Toggle Extreme Power Saver
echo.
echo.
echo Toggle Your Extreme Power Saver Here
echo.
echo [%r%1%w%] Off
echo [%r%2%w%] On 
echo [%r%3%w%] Back
set /p toggle="Choose An Option >> "
if %toggle% == 1 goto offsvpp
if %toggle% == 2 goto onsvpp
if %toggle% == 3 goto Battery

:offsvpp
@echo off
cls
title Exetrem Power Saver : Off
adb shell device_config delete activity_manager bg_current_drain_auto_restrict_abusive_apps_enabled 
adb shell device_config delete activity_manager bg_auto_restrict_abusive_apps 
adb shell cmd power set-mode 0
echo Press Any Button To Go Back
pause > nul
goto Battery

:onsvpp
@echo off
cls
title Extreme Power Saver : On
adb shell device_config put activity_manager bg_current_drain_auto_restrict_abusive_apps_enabled 1
adb shell device_config put activity_manager bg_auto_restrict_abusive_apps 1
adb shell cmd power set-mode 1
echo Press Any Button To Go Back
pause > nul
goto Battery








::wifircm
:wifircm
@echo off
cls
title Toggle Wifi Recommendation
echo.
echo.
echo Toggle Your Wifi Recommendation Here
echo.
echo [%r%1%w%] Off
echo [%r%2%w%] On 
echo [%r%3%w%] Back
set /p toggle="Choose An Option >> "
if %toggle% == 1 goto offwfrcm
if %toggle% == 2 goto onwfrcm
if %toggle% == 3 goto Battery

:offwfrcm
@echo off
cls
title Wifi Recommendation : Off
adb shell settings put global network_recommendations_enabled 0 default
echo Press Any Button To Go Back
pause > nul
goto Battery

:onwfrcm
@echo off
cls
title Wifi Recommendation : On
adb shell settings remove global network_recommendations_enabled
echo Press Any Button To Go Back
pause > nul
goto Battery


:senderror
cls
title Toggle Send Error
echo.
echo.
echo Toggle Your Send Error Here
echo.
echo [%r%1%w%] Off
echo [%r%2%w%] On 
echo [%r%3%w%] Back
set /p toggle="Choose An Option >> "
if %toggle% == 1 goto offerr
if %toggle% == 2 goto onerr
if %toggle% == 3 goto Battery

:offerr
cls
title Send Error : Off
adb shell settings put secure send_action_app_error 0 default
adb shell settings put global send_action_app_error 0 default
adb shell settings put global enable_diagnostic_data 0 default
adb shell settings put system send_security_reports 0 default
echo Done , Press Any Button To Go Back
pause > nul
goto Battery

:onerr
cls
title Send Error : On
adb shell settings put secure send_action_app_error 1 default
adb shell settings put global send_action_app_error 1 default
adb shell settings put global enable_diagnostic_data 1 default
adb shell settings put system send_security_reports 1 default
echo Done , Press Any BUtton To Go Back
pause > nul
goto Battery

rem gaming
:Gaming
@echo off
title Gaming Mode
cls
echo.
echo.
echo                     %d%" ____   _____ _______  __          __        _     _ "
echo                     "|  _ \ / ____|__   __| \ \        / /       | |   | |"
echo                     "| |_) | (___    | |     \ \  /\  / /__  _ __| | __| |"
echo                     "|  _ < \___ \   | |      \ \/  \/ / _ \| '__| |/ _` |"%w%
echo                     "| |_) |____) |  | |       \  /\  / (_) | |  | | (_| |"
echo                     "|____/|_____/   |_|        \/  \/ \___/|_|  |_|\__,_|"
echo.
echo.
echo.
echo                                     %r%[%w%1%r%]%w% Toggle Gamemode
echo                                     %r%[%w%2%r%]%w% Toggle GMS
echo                                     %r%[%w%3%r%]%w% Toggle Thermal-Service
echo                                     %r%[%w%4%r%]%w% Toggle Package Verifier
echo                                     %r%[%w%5%r%]%w% Toggle Game-Overlay
echo                                     %r%[%w%6%r%]%w% Toggle Performance
echo                                     %r%[%w%7%r%]%w% Toggle Gamemode-in-app
echo                                     %r%[%w%8%r%]%w% Back
set /p game="Choose An Option >> "

if %game% == 1 goto gamemode
if %game% == 2 goto gms
if %game% == 3 goto thermal
if %game% == 4 goto package
if %game% == 5 goto overlay
if %game% == 6 goto performance
if %game% == 7 goto gmiapp
if %game% == 8 goto menu

rem gamemode
:gamemode
@echo off
cls
title Toggle Gamemode
echo.
echo.
echo Toggle Your Gamemode Here
echo.
echo [%r%1%w%] Off
echo [%r%2%w%] On 
echo [%r%3%w%] Back
set /p toggle="Choose An Option >> "
if %toggle% == 1 goto off
if %toggle% == 2 goto on
if %toggle% == 3 goto Gaming

:off
@echo off
cls
adb shell settings put global gaming_mode 0
adb shell settings put global game_mode 0
title Gamemode : Off
echo Press Any Button To Go Back
pause > nul
goto Gaming

:on
@echo off
cls
adb shell settings put global gaming_mode 1
adb shell settings put global game_mode 1
title Gamemode : On
echo Press Any Button To Go Back
pause > nul
goto Gaming

rem gms
:gms
@echo off
cls
title Toggle GMS
echo.
echo.
echo Toggle Your GMS Here
echo.
echo [%r%1%w%] Off
echo [%r%2%w%] On 
echo [%r%3%w%] Back

set /p toggle="Choose An Option >> "
if %toggle% == 1 goto offgms
if %toggle% == 2 goto ongms
if %toggle% == 3 goto Gaming

:offgms
@echo off
cls
adb shell pm disable-user --user 0 com.google.android.gms
adb shell settings put global zen_mode 4
title GMS : Off
echo Press Any Button To Go Back
pause > nul
goto Gaming

:ongms
@echo off
cls
adb shell pm enable com.google.android.gms
adb shell settings put global zen_mode 0
title GMS : On
echo Press Any Button To Go Back
pause > nul
goto Gaming

rem thermal
:thermal
@echo off
cls
title Toggle Thermal
echo.
echo.
echo Toggle Thermal Service
echo.
echo [%r%1%w%] Process To Setting Thermal
echo [%r%2%w%] Go Back

set /p kb="Choose An Option >> "
if %kb% == 1 goto settingthermal
if %kb% == 2 goto Gaming

:settingthermal
@echo off
cls
echo Put A Number Between 0 To 6 To Change
echo How Thermal Service Work!
set /p kb=">> "

cls
adb shell cmd thermalservice override-status %kb%
echo Press Any Button To Go Back.
pause > nul
goto Gaming

rem Package verifier
:package
@echo off
cls
title Toggle Package Verifier
echo.
echo.
echo Toggle Your Package Verifier Here
echo.
echo [%r%1%w%] Off
echo [%r%2%w%] On 
echo [%r%3%w%] Back
set /p kb="Choose An Option >> "
if %kb% == 1 goto offpck
if %kb% == 2 goto onpck
if %kb% == 3 goto Gaming

:offpck
@echo off
cls
title Package Verifier : Off
adb shell settings put global package_verifier_enable 0
echo Press Any Button To Go Back
pause > nul
goto Gaming

:onpck
@echo off
cls
title Package Verifier : On
adb shell settings put global package_verifier_enable 1
echo Press Any Button To Go Back
pause > nul
goto Gaming

rem game-overlay
:overlay
@echo off
cls
title Setting Game-Overlay

echo.
echo.
echo.
echo %b%[Remove]%w%  1
echo %b%[UltLow]%w%  2
echo %b%[Low]%w%     3
echo %b%[Medium]%w%  4
echo %b%[High]  %w%  5
echo %b%[Back]  %w%  6

set /p kb="Choose An Option >> "
if %kb% == 1 goto removeset
if %kb% == 2 goto ultlow
if %kb% == 3 goto low
if %kb% == 4 goto med
if %kb% == 5 goto high
if %kb% == 6 goto Gaming

:removeset
cls
title Remove Settings
set /p package="Put Your Package Name Here >> "
adb shell device_config delete game_overlay %package% > nul
echo %package% Settings Is Removed , Press Any Button To Go Back 
pause > nul 
goto Gaming


:ultlow
cls
title Ultra Low Settings
set /p package="Put Your Package Name Here >> "
set /p fps="Put Your Fps Here >> "

adb shell device_config put game_overlay %package% mode=2,vulkan=1,downscaleFactor=0.35,fps=%fps%:mode=3,vulkan=1,downscaleFactor=0.35,fps=%fps%
cls
adb shell device_config get game_overlay %package%
echo Press Any Button To Go Back
pause > nul
goto Gaming

:low
@echo off
cls
title Low Settings
set /p package="Put Your Package Name Here >> "
set /p fps="Put Your Fps Here >> "

adb shell device_config put game_overlay %package% mode=2,vulkan=1,downscaleFactor=0.5,fps=%fps%:mode=3,vulkan=1,downscaleFactor=0.5,fps=%fps%
cls
adb shell device_config get game_overlay %package%
echo Press Any Button To Go Back
pause > nul
goto Gaming

:med
@echo off
cls
title Medium Settings
set /p package="Put Your Package Name Here >> "
set /p fps="Put Your Fps Here >> "

adb shell device_config put game_overlay %package% mode=2,vulkan=1,downscaleFactor=0.7,fps=%fps%:mode=3,vulkan=1,downscaleFactor=0.7,fps=%fps%
cls
adb shell device_config get game_overlay %package%
echo Press Any Button To Go Back
pause > nul
goto Gaming


:high
@echo off
cls
title High Settings
set /p package="Put Your Package Name Here >> "
set /p fps="Put Your Fps Here >> "

adb shell device_config put game_overlay %package% mode=2,vulkan=1,downscaleFactor=0.9,fps=%fps%:mode=3,vulkan=1,downscaleFactor=0.9,fps=%fps%
cls
adb shell device_config get game_overlay %package%
echo Press Any Button To Go Back
pause > nul
goto Gaming




rem Performance
:performance
@echo off
cls
title Toggle Performance
echo.
echo.
echo Toggle Your Performance Here
echo.
echo [%r%1%w%] Toggle
echo [%r%2%w%] Back
set /p kb="Choose An Option >> "
if %kb% == 1 goto toggleperf
if %kb% == 2 goto Gaming


:toggleperf
cls
title Performance Mode
echo.
echo.
echo [%r%1%w%] Off
echo [%r%2%w%] On
echo [%r%3%w%] Back

set /p kb="Choose An Option >> "

if %kb% == 1 goto offperf
if %kb% == 2 goto onperf
if %kb% == 3 goto Gaming


:offperf
@echo off
cls
title Performance Mode : Off
adb shell cmd power set-fixed-performance-mode-enabled false
echo Press Any Button To Go Back
pause > nul
goto Gaming

:onperf
@echo off
cls
title Performance Mode : On
adb shell cmd power set-fixed-performance-mode-enabled true
echo Press Any Button To Go Back
pause > nul
goto Gaming


rem gamemode in app
:gmiapp
@echo off
cls
title Toggle Gamemode In App
echo.
echo.
set /p package="Put Your Package Name Here >> "
cls
echo Choose Between (standard,battery,performance)
echo.
set /p btw="Choose An Option >> "
cls
adb shell cmd game mode %btw% %package%
echo Press Any Button To Go Back
pause > nul 
goto Gaming



:logo
echo.
echo.
echo                     %d%" ____   _____ _______  __          __        _     _ "
echo                     "|  _ \ / ____|__   __| \ \        / /       | |   | |"
echo                     "| |_) | (___    | |     \ \  /\  / /__  _ __| | __| |"
echo                     "|  _ < \___ \   | |      \ \/  \/ / _ \| '__| |/ _` |"%w%
echo                     "| |_) |____) |  | |       \  /\  / (_) | |  | | (_| |"
echo                     "|____/|_____/   |_|        \/  \/ \___/|_|  |_|\__,_|"
echo.
echo.
echo.
@echo off
