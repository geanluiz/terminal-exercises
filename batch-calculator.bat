::This program takes an user input like "2+2" or "(2*5)+6" even, then does the math and returns the result

@echo off
title Calculator
:inicio
set /p i=          &::Gets user expression
if %i% =="" exit   &::Closes program when user is done typing 
set /a r=%i%       &::Calculates result
cls
echo %i%=%r%
goto inicio        &::Loops so program keeps receiving inputs
