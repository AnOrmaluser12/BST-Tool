@echo off

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
echo %u%                              %u%User %c%%username% %u%
echo.
echo                        +---------------------------+
echo                        +  Basic Simple Tweaks Tool +
echo                        +  A Short Way To Optimize  +
echo                        +---------------------------+
echo.
echo.
echo.
echo %b%                 [1] "Main Scripts"
echo                     [2] "Info"
echo                        [3] "Quick Run"
echo.
echo.
echo.
echo                                [X] Exit

set /p example=
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == x goto X
if %example% == X goto X

:X
@echo off
exit



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
echo This Will Run "bg-dexopt-job", "fstrim" , "kill-all"

echo [1] Press This And ENTER To Accecpt
echo [2] Press This And ENTER To Decline

set /p example=
if %example% == 1 goto 1
if %example% == 2 goto 2

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