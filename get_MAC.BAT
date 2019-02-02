@echo off
Setlocal enabledelayedexpansion
::CODER BY 20698 POWERD BY iBAT 1.6
rem :::::函数体[GetMAC]开始:::::
PATH E:\QMDownload\iBAT_1.6.5248.31924\Functions\;%PATH%
setlocal ENABLEEXTENSIONS
call GetMAC mac
echo MAC address is: %mac%
rem :::::函数体[GetMAC]结束:::::
pause