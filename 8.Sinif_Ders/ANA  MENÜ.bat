@echo off
title Nothern Lights
cd Veri
:w
color 9
cls
set cevap=nothing
echo 1.SORU BANKASI
echo 2.DERS
set/p cevap=Seceneklerden Birtanesini KullanIn Lutfen:
if %cevap%==1 goto 16
if %cevap%==2 goto 17
:17
cd DERS
:q
cls
set cevap=nothing
echo 1.YabanciDil 
echo 2.Matematik
echo 3.Fen
echo 4.Din
echo 5.TCiT
echo 6.Turkce
echo 7.Rehberlik
echo 8.CIKIS
set/p cevap=Ders Girin:
if %cevap%==1 goto 9
if %cevap%==2 goto 10
if %cevap%==3 goto 11
if %cevap%==4 goto 12
if %cevap%==5 goto 13
if %cevap%==6 goto 14
if %cevap%==7 goto 15
if %cevap%==8 goto 19
:19
cd..
goto w

:9
start YabanciDil
goto q

:10
start Matematik
goto q

:11
start Fen
goto q

:12
start Din
goto q

:13
start TCiT
goto q

:14
start Turkce
goto q

:15
start Rehberlik
goto q

:16
cd SORUBANKASI
:e
cls
set cevap=nothing
echo 1.YabanciDil 
echo 2.Matematik
echo 3.Fen
echo 4.Din
echo 5.TCiT
echo 6.Turkce
echo 7.Rehberlik
echo 8.CIKIS
set/p cevap=Ders Girin:
if %cevap%==8 goto w
if %cevap%==1 goto 20
if %cevap%==2 goto 21
if %cevap%==3 goto 22
if %cevap%==4 goto 23
if %cevap%==5 goto 24
if %cevap%==6 goto 25
if %cevap%==7 goto 26
:20
start YabanciDil
goto e

:21
start Matematik
goto e

:22
start Fen
goto e

:12
start Din
goto e

:13
start TCiT
goto e

:14
start Turkce
goto e

:15
start Rehberlik
goto e