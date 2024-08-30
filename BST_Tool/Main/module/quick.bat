@echo off
color f
title Quick Run
echo                         Safe For Daily Using!
echo.
echo.
echo.
echo.
echo.
echo                   +---------------------------+
echo                   +  Developed By HungHoabinh +
echo                   +         BST_TOOL          +
echo                   +         Quick Run         +
echo                   +---------------------------+
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
adb shell dumpsys battery reset
adb shell fstrim
adb shell cmd package bg-dexopt-job
adb shell am kill-all
adb shell logcat -c
echo Done
timeout /t 2 /nobreak
cd..
cd..
"Use This.bat"