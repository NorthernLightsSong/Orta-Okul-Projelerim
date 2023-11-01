@echo off
title Northern Lights Smart Home System
color c
cls
set/p name=Name:
set/p cevap=Password:
if %cevap%==35750 goto password
exit
:password
color b
cls
echo Welcome! %name% 
echo nice to meet you %name% i'm jarvis assistant
pause
:e
@echo off
title Northern Lights
cls
color b
echo whelcome %name%
echo 1 Shut Down The Computer
echo 2 Normal Code
echo 3 Watch Network
echo 4 Trun Off The Computer On The Network
echo 5 Initial Settings
set/p cevap=Choose Option:
if %cevap%==1 goto Shut Down The Computer
if %cevap%==2 goto Normal Code
if %cevap%==3 goto Watch Network
if %cevap%==4 goto Trun Off The Computer On The Network
if %cevap%==5 goto Initial Settings
exit
:Shut Down The Computer
cls
echo welcome
set cevap=Are You Sure
echo 15 Yes
echo 16 No
set/p cevap=Are You Sure:
if %cevap%==15 goto 15
if %cevap%==16 goto 16
:15
shutdown -r
goto e
:16
goto e
:Normal Code
@echo on
:r
cls
set/p Waiting_For_Code=
%Waiting_For_Code%
pause
goto r
:Watch Network
cls
netstat
pause
goto e
:Trun Off The Computer On The Network
cls
shutdown -i
goto e
:Initial Settings
msconfig
cls
echo are you satisfied <3
pause
goto e