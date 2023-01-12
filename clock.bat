@echo off
Title Clock
@mode con cols=20 lines=7
color 03
: main
set hora=%time:~0,8%
cls
echo.
echo Time: %hora%
echo.
echo Date: %date%
echo.
timeout /t 1 /nobreak > nul
goto main