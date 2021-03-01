@echo
set /A ye=1
:top
md %ye%
cd %ye%
set /A ye=%ye% + 1
echo %ye%
goto top 
