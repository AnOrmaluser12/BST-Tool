@echo off
title Kill All Apps
echo =====================
adb shell am kill-all
echo done
echo =====================
timeout /t 2 /nobreak
cd..
Tool.bat
