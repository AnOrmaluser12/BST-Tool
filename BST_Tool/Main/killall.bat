@echo off
cls
title Kill All Apps

adb shell am kill-all
echo done

timeout /t 2 /nobreak
cls
Tool.bat
