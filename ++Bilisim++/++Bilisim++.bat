@echo off
title Nothern Lights
color b
cd Veri
:q
cls
set cevap=nothing
echo 1.DONANIM
echo 2.YAZILIM
echo 3.PDF
set/p cevap=Konu Giriniz:
if %cevap%==1 goto 4
if %cevap%==2 goto 5
if %cevap%==3 goto 6
exit
:4
start DONANIM
goto q
:5
start YAZILIM
goto q
:6
start PDF
goto q