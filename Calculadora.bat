@echo off
title Calculadora
:inicio
set /p i=         &::gets user expression
if %i% =="" exit  &::closes program when user is done 
set /a r=%i%
cls
echo %i%=%r%      &::shows result
goto inicio       &::keeps program receiving inputs