@echo off
title j.a.r.v.i.s.
color c
cls


set/p KullanIcI=KullanIcI:
set/p Sifre=Sifre:
if %Sifre%==35750 goto Admin
exit
:Admin
color b
cd Veri
cls


echo Hosgeldiniz %KullanIcI%
echo 1 Oyun
echo 2 Muzik
echo 3 YouTube
echo 4 OyunAyarlarI
echo 5 Program
set/p cevap=Choose Option:
if %cevap%==1 goto O
if %cevap%==2 goto M
if %cevap%==3 goto YT
if %cevap%==4 goto OA
if %cevap%==5 goto P
goto Admin


:O
cd O
cls
echo 6 Among Us
echo 7 CraftRise
echo 8 League of Legends
echo 9 League of Legends PBE
echo 10 Roblox
echo 11 SonOyuncu
echo 12 Valorant
echo 22 Geri
set/p cevap=Choose Option:
if %cevap%==6 goto AU
if %cevap%==7 goto CR
if %cevap%==8 goto LOL
if %cevap%==9 goto LOLPBE
if %cevap%==10 goto R
if %cevap%==11 goto SO
if %cevap%==12 goto V
goto Admin


:M
cd M
cls
echo 13 LOL
echo 14 MOZART
echo 15 YM
echo 22 Geri
set/p cevap=Choose Option:
if %cevap%==13 goto LOL
if %cevap%==14 goto MOZART
if %cevap%==15 goto YM
goto Admin


:YT
start chrome https://www.youtube.com/
goto Admin
:OA
cd OA
cls
echo 16 Blitz
echo 17 LOL Pofile
echo 18 LOL Sikin
echo 19 SenpAI
echo 20 Diyer
echo 22 Geri
set/p cevap=Choose Option:
if %cevap%==16 goto B
if %cevap%==17 goto LOLP
if %cevap%==18 goto LOLS
if %cevap%==19 goto SAI
if %cevap%==20 goto D
goto Admin


:P
cd P
cls
echo 21 Discord
echo 22 Geri
set/p cevap=Choose Option:
if %cevap%==21 goto DC
if %cevap%==22 goto Admin
goto Admin


:AU
start AU
cd..
goto Admin


:CR
start CR
cd..
goto Admin


:LOL
start LOL
cd..
goto Admin


:LOLPBE
start LOLPBE
cd..
goto Admin


:R
start R
cd..
goto Admin

:SO
start SO
cd..
goto Admin

:V
start V
cd..
goto Admin

:LOL
start LOL
cd..
goto Admin


:MOZART
start MOZART
cd..
goto Admin


:YM
start YM
cd..
goto Admin


:B
start start B
cd..
goto Admin


:LOLP
start LOLP
cd..
goto Admin


:LOLS
start LOLS
cd..
goto Admin


:SAI
start start SAI
cd..
goto Admin


:D
cd..
start OA
goto Admin


:DC
start DC
cd..
goto Admin