@echo off
Setlocal enabledelayedexpansion
::CODER BY 20698 POWERD BY iBAT 1.6

forfiles /p "C:\Users\20698\Desktop\testareo - 副本" /s /m * /d -1 /c "cmd /c if @isdir==TRUE (rmdir /q /s @path) else (del /f @path)"
forfiles /p "C:\Users\20698\Desktop\testareo - 副本 (2)" /s /m * /d -1 /c "cmd /c if @isdir==TRUE (rmdir /q /s @path) else (del /f @path)"
forfiles /p "C:\Users\20698\Desktop\testareo - 副本 (3)" /s /m * /d -1 /c "cmd /c if @isdir==TRUE (rmdir /q /s @path) else (del /f @path)"
pause