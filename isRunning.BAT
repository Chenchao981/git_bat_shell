@echo off
Setlocal enabledelayedexpansion
::CODER BY 20698 POWERD BY iBAT 1.6
rem :::::函数体[Uptime]开始:::::
PATH E:\QMDownload\iBAT_1.6.5248.31924\Functions\;%PATH%
setlocal ENABLEEXTENSIONS
call Uptime d h n s
echo 系统运行了：%d% 天，%h% 小时，%n% 分，%s% 秒。
rem :::::函数体[Uptime]结束:::::
pause