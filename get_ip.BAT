@echo off
Setlocal enabledelayedexpansion
::CODER BY 20698 POWERD BY iBAT 1.6
rem :::::函数体[GetIP]开始:::::
PATH E:\QMDownload\iBAT_1.6.5248.31924\Functions\;%PATH%
setlocal ENABLEEXTENSIONS
call GetIP ip
echo IP 地址是：%ip%
rem :::::函数体[GetIP]结束:::::
pause