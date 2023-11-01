title Unistall
@echo off
color c
cd..
:q
cls
echo 1 Yes
echo 2 No
echo 3 Info
set/p cevap=Are You Sure:
if %cevap%==1 goto 1
if %cevap%==2 goto 2
if %cevap%==3 goto 3
:1
del NLSHS
exit
:2
exit
:3
cls
echo Good Game
echo Kalan data kalsorunu manuel siliniz
pause
goto q