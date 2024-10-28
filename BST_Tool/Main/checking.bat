@echo off
cls
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

pause
tool.bat
