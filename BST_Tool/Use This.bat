@echo off
cd Main
cls
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

title 
mode con: cols=135 lines=39
:setup
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                "/#####/////////////////////////////";
echo                                "#/////#/######/#####/#////#/#####//";
echo                                "#///////#////////#///#////#/#////#/";
echo                                "/#####//#####////#///#////#/#////#/";
echo                                "//////#/#////////#///#////#/#####//";
echo                                "#/////#/#////////#///#////#/#//////";
echo                                "/#####//######///#////####//#//////";


echo.
echo.
echo                              +-----------------------------------------+
echo                              +  Thanks You For Using My Scripts        +
echo                              +   If You Want To Help Me                +
echo                              +      Contact Me Through Github          +
echo                              +https://github.com/AnOrmaluser12/BST-Tool+
echo                              +-----------------------------------------+
echo.
echo.
echo.
echo.


Pause > nul
:menu
cls
title 
echo.
echo.

echo                                 %p% "   ___  __________  __________  ____  __ "
echo                                  "  / _ )/ __/_  __/ /_  __/ __ \/ __ \/ / "
echo                                  " / _  _\ \  / /     / / / /_/ / /_/ / /__"%w%
echo                                  "/____/___/ /_/     /_/  \____/\____/____/"
echo                                  "                                         "

echo.
echo.
echo.
echo.
echo                                   %w%[%b%1%w%] Main Scripts                 [%b%2%w%] Info
echo.
echo.
echo                                                    [%b%3%w%] Quick Run
echo.
echo.
echo                                   %w%[%b%4%w%] ADB Shell                    [%b%5%w%] Github
echo.
echo.
echo                                                    [%b%X%w%] Exit
echo.
echo.
set /p example="Choose an option: "
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == x goto x
if %example% == X goto x

:1
@echo off
tool.bat

:2
@echo off
cls
echo.
echo.
echo       " _______  _______  _______    _______  _______  _______  ___     "
echo       "|  _    ||       ||       |  |       ||       ||       ||   |    "
echo       "| |_|   ||  _____||_     _|  |_     _||   _   ||   _   ||   |    "
echo       "|       || |_____   |   |      |   |  |  | |  ||  | |  ||   |    "
echo       "|  _   | |_____  |  |   |      |   |  |  |_|  ||  |_|  ||   |___ "
echo       "| |_|   | _____| |  |   |      |   |  |       ||       ||       |"
echo       "|_______||_______|  |___|      |___|  |_______||_______||_______|"
echo.
echo.
echo +----------------------------------+
echo + Scripts Developed By HungHoaBinh +
echo + Thanks You For Using My Scripts! +
echo +----------------------------------+
title Info . . . . . . . . . . . . .
timeout /t 4 /nobreak > nul
cls
goto menu

:3
@echo off
cls
color e
echo Do You Want To Execute This Command ?
echo.
echo.
echo       " _______  _______  _______    _______  _______  _______  ___     "
echo       "|  _    ||       ||       |  |       ||       ||       ||   |    "
echo       "| |_|   ||  _____||_     _|  |_     _||   _   ||   _   ||   |    "
echo       "|       || |_____   |   |      |   |  |  | |  ||  | |  ||   |    "
echo       "|  _   | |_____  |  |   |      |   |  |  |_|  ||  |_|  ||   |___ "
echo       "| |_|   | _____| |  |   |      |   |  |       ||       ||       |"
echo       "|_______||_______|  |___|      |___|  |_______||_______||_______|"
echo.
echo.
echo.
echo.
echo This Will Run "bg-dexopt-job", "fstrim" , "kill-all", "clear logcat", "dumpsys battery reset"
echo The Time Taken For This Process To Get Completed Is Dependent Your Device, So Be Petient
echo.
echo.
echo This Is Safe For Daily Usage
echo.
echo.
echo [1] Press This And ENTER To Accecpt
echo [2] Press This And ENTER To Decline

set /p example=
if %example% == 1 goto 1
if %example% == 2 goto menu

:1
@echo off
cls
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
cls
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
echo                               "20/100"
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
adb shell sm fstrim
cls
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
echo                               "40/100"
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
adb shell cmd package bg-dexopt-job
cls
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
echo                               "60/100"
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
adb shell am kill-all
cls
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
echo                               "80/100"
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
adb shell logcat -c
cls
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
echo                               "100/100"
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Done
timeout /t 10 /nobreak
cls
goto menu

:4
@echo off
adb shell
cls
goto menu

:5
@echo off
start https://github.com/AnOrmaluser12/BST-Tool
cls
goto menu


rem exit
:X
@echo off
cd module
notify.bat