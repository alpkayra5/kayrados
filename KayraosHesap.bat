@echo off
title Hesap Makinesi
:tekrar
set /p sum=�slem=
set /a ans=%sum%
echo.
echo = %ans%
pause
cls
echo Onceki cevap: %ans%
goto top 

