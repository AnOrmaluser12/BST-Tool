@echo off
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
mode con: cols=135 lines=35
color b
cls
title . . . . . . . .
echo.
echo.
echo.
echo.
echo.


echo                "/#####/////////////////////////////";
echo                "#/////#/######/#####/#////#/#####//";
echo                "#///////#////////#///#////#/#////#/";
echo                "/#####//#####////#///#////#/#////#/";
echo                "//////#/#////////#///#////#/#####//";
echo                "#/////#/#////////#///#////#/#//////";
echo                "/#####//######///#////####//#//////";

echo.
echo.
echo              +-----------------------------------------+
echo              +  Thanks You For Using My Scripts        +
echo              +   If You Want To Help Me                +
echo              +      Contact Me Through Github          +
echo              +https://github.com/AnOrmaluser12/BST-Tool+
echo              +-----------------------------------------+
echo.
echo.
echo.
echo.


Pause
:menu
title BST_INTRODUCTION 
color b
echo.
echo.
cls
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
echo.                        +--------------------------+
echo.                        +                          +
echo.                        +        BST_Tool          +
echo.                        + Developed By HungHoaBinh +
echo.                        +--------------------------+
echo.
echo %u%                              %u%User: %r%%username% %u%
echo.
echo                        %c%+---------------------------+
echo                        +  Basic Simple Tweaks Tool +
echo                        +  A Short Way To Optimize  +
echo                        +---------------------------+
echo.
echo.
echo.
echo %b%                 [1] "Main Scripts"
echo                     [2] "Info"
echo                        [3] "Quick Run"%g%(Safe)%b%
echo                           [4] "Adb Shell"
echo                              [5] "github link"
echo.
echo.
echo.
echo                                [X] Exit %w%

set /p example=
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == x goto X
if %example% == X goto X

:X
@echo off
cd Main
cd Module
notify.bat

:4
@echo off
cd Main
adb shell
cd..
"Use This.bat"

:1
@echo off
cls
cd Main
Tool.bat

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
timeout /t 4 /nobreak
cls
"Use This.bat" 


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
cd Main
cd module
quick.bat

:2
@echo off
cls
"Use This.bat"

:5
@echo off
start https://github.com/AnOrmaluser12/BST-Tool
"Use This.bat"