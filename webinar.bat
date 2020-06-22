@echo off
cls
echo "copy paste gotowebinar link and press enter :) "
set /P webadd="enter the webiar address : "
start %webadd%?clientType=html5
