@echo off
title FAST PINGER
set /p Ip=enter ip:
:pinh
color a
PING -n 1 %IP% -l 65000
color 02
PING -n 1 %IP% -l 65000
color 03
PING -n 1 %IP% -l 65000
color 04
PING -n 1 %IP% -l 65000
color 05
PING -n 1 %IP% -l 65000
color 06
PING -n 1 %IP% -l 65000
color 07
PING -n 1 %IP% -l 65000
color 08
PING -n 1 %IP% -l 65000
color 09
PING -n 1 %IP% -l 65000
color 0a
PING -n 1 %IP% -l 65000
color 0b
PING -n 1 %IP% -l 65000
color 0c
PING -n 1 %IP% -l 65000
color 0d
PING -n 1 %IP% -l 65000
color 0e
PING -n 1 %IP% -l 65000
color 0f
PING -n 1 %IP% -l 65000
goto pinh