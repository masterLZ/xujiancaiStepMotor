@echo off
CHCP 65001


echo 当前盘符和路径：%~dp0
echo.
echo 安装步进电机驱动...
xcopy /s/y/i/f "%~dp0\Trinamic_inf_cat\*" "%SystemRoot%\inf"

%~dp0\Newport\SoftWare\Setup.exe