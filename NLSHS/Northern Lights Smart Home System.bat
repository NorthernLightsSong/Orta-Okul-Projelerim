:q
@echo off
title Northern Lights Smart Home System
color c
cls
set/p cevap=Enter Password:
if %cevap%==OnurAydIn goto OnurAydIn
exit
:OnurAydIn
set/p cevap=Enter Password:
if %cevap%==YaprakSarma goto YaprakSarma
exit
:YaprakSarma
set/p cevap=Enter Password:
if %cevap%==Muz goto Muz
exit
:Muz
set/p cevap=Enter Password:
if %cevap%==BackDoor goto BackDoor
exit
:BackDoor
set/p cevap=Enter Password:
if %cevap%==Admin goto Admin
exit
:Admin
@echo off
color a
cls
echo Open The Light
echo Open The Main Door
echo Burn The Heater
echo Color Option
set/p Waiting_For_Code=
%Waiting_For_Code%
goto Admin
:e
@echo off
title Northern Lights
cls
color b
echo whelcome Admin
echo 1 Shut Down The Computer
echo 2 Normal Code
echo 3 Watch Network
echo 4 Trun Off The Computer On The Network
echo 5 Gercek baglanti kurdugunuz yerin IP adresini bulun
echo 6 Dosya Alirken Karsidakinin IP adresini Gosterir
echo 7 Anti Virus Screen Test
set/p cevap=Choose Option:
if %cevap%==1 goto Shut Down The Computer
if %cevap%==2 goto Normal Code
if %cevap%==3 goto Watch Network
if %cevap%==4 goto Trun Off The Computer On The Network
if %cevap%==5 goto Gercek baglanti kurdugunuz yerin IP adresini bulun
if %cevap%==6 goto Dosya Alirken Karsidakinin IP adresini Gosterir
if %cevap%==7 goto Anti Virus Screen Test
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
:Gercek baglanti kurdugunuz yerin IP adresini bulun
@echo off
color c
cls
nslookup.exe
:Dosya Alirken Karsidakinin IP adresini Gosterir
@echo off
color c
cls
netstat -an
pause
goto e
:Anti Virus Screen Test
cd data
cd Anti Virus Screen
start ComboFix
cd..
cd..
goto e