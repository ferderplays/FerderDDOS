@echo off
title FerderDDOS
echo.
echo          _          _            _          _            _            _          _            _            _            _        
echo         /\ \       /\ \         /\ \       /\ \         /\ \         /\ \       /\ \         /\ \         /\ \         / /\      
echo        /  \ \     /  \ \       /  \ \     /  \ \____   /  \ \       /  \ \     /  \ \____   /  \ \____   /  \ \       / /  \     
echo       / /\ \ \   / /\ \ \     / /\ \ \   / /\ \_____\ / /\ \ \     / /\ \ \   / /\ \_____\ / /\ \_____\ / /\ \ \     / / /\ \__  
echo      / / /\ \_\ / / /\ \_\   / / /\ \_\ / / /\/___  // / /\ \_\   / / /\ \_\ / / /\/___  // / /\/___  // / /\ \ \   / / /\ \___\ 
echo     / /_/_ \/_// /_/_ \/_/  / / /_/ / // / /   / / // /_/_ \/_/  / / /_/ / // / /   / / // / /   / / // / /  \ \_\  \ \ \ \/___/ 
echo    / /____/\  / /____/\    / / /__\/ // / /   / / // /____/\    / / /__\/ // / /   / / // / /   / / // / /   / / /   \ \ \       
echo   / /\____\/ / /\____\/   / / /_____// / /   / / // /\____\/   / / /_____// / /   / / // / /   / / // / /   / / /_    \ \ \      
echo  / / /      / / /______  / / /\ \ \  \ \ \__/ / // / /______  / / /\ \ \  \ \ \__/ / / \ \ \__/ / // / /___/ / //_/\__/ / /      
echo / / /      / / /_______\/ / /  \ \ \  \ \___\/ // / /_______\/ / /  \ \ \  \ \___\/ /   \ \___\/ // / /____\/ / \ \/___/ /       
echo \/_/       \/__________/\/_/    \_\/   \/_____/ \/__________/\/_/    \_\/   \/_____/     \/_____/ \/_________/   \_____\/  
echo.
set /p IP=enter ip:
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...)

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...)

color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...) 

color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...)

color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...)

color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...)

color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...) 

color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...) 

color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...) 

color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...)

color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...)

color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...) 

color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...) 

color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...)

color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...)

color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo IP fried succesfully...)

goto rainbow