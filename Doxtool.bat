@echo off
title DoxTool
echo LOADING ..
ping localhost -n 5 > nul
cls
:GUI
set name=0
echo DoxTool
echo by: Decation2 and Ghalbeyou in github!
set /p name=Name and last name of your victem: 
if "%name%" equ 0 goto :GUI
start https://www.whitepages.com/name/"%name%"
cls
goto :GUI
