@echo off 

:start
cls
ECHO *******************************
ECHO * Windows 10 Version Switcher *
ECHO *******************************
ECHO 1. Windows 10/11 Pro
ECHO 2. Windows 10/11 Home
ECHO 3. Exit
ECHO.

set choice=
set /p choice=Select Version: 

if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto to_pro
if '%choice%'=='2' goto to_home
if '%choice%'=='5' goto end
goto start

:to_pro
changepk /ProductKey W269N-WFGWX-YVC9B-4J6C9-T83GX
goto finish

:to_homr
changepk /ProductKey TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
goto finish


:finish
ECHO.
ECHO Switched Successfully

:end
ECHO.
pause
