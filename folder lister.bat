@echo off
set /A ye=1
echo /p %~dp0

:a
echo | set /p=%ye%\
set /A ye=%ye% + 1
goto a


