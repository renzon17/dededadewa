@echo off
Title Noxius Bot Menu
goto :menu
color 5


:menu
color 5
echo.  __________________________________________________________
echo.                Noxius Bot                            
echo. ___________________________________________________________
echo.                                                           
echo.             1 - Ligar Bot                                                           
echo. __________________________________________________________
echo.
set /p choice=Digite uma opcao:
if '%choice%'=='1' goto :iniciarbot
:iniciarbot
cls
echo. ___________________________________________________________

node .

pause .

:sair
exit
