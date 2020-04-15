@echo off
echo.
set /P webadd="enter the webiar address : "
start chrome %webadd%?clientType=html5
