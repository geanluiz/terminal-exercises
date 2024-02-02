::This program takes an user input like "2+2" or "(2*5)+6" even, then does the math and returns the result

@echo off
title Calculator
:start
echo  Insert the expression you want to calculate.
echo  Press enter to see previous result.
set /p i=
if %i% =="" exit
set /a r=%i%
cls
echo Result: %i%=%r%
timeout 5 >nul
cls
goto start
