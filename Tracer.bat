@echo off
title FerderTracer
echo.
echo          _          _            _          _            _            _         _            _           _                    _             _            _      
echo         /\ \       /\ \         /\ \       /\ \         /\ \         /\ \      /\ \         /\ \        / /\                /\ \           /\ \         /\ \    
echo        /  \ \     /  \ \       /  \ \     /  \ \____   /  \ \       /  \ \     \_\ \       /  \ \      / /  \              /  \ \         /  \ \       /  \ \   
echo       / /\ \ \   / /\ \ \     / /\ \ \   / /\ \_____\ / /\ \ \     / /\ \ \    /\__ \     / /\ \ \    / / /\ \            / /\ \ \       / /\ \ \     / /\ \ \  
echo      / / /\ \_\ / / /\ \_\   / / /\ \_\ / / /\/___  // / /\ \_\   / / /\ \_\  / /_ \ \   / / /\ \_\  / / /\ \ \          / / /\ \ \     / / /\ \_\   / / /\ \_\ 
echo     / /_/_ \/_// /_/_ \/_/  / / /_/ / // / /   / / // /_/_ \/_/  / / /_/ / / / / /\ \ \ / / /_/ / / / / /  \ \ \        / / /  \ \_\   / /_/_ \/_/  / / /_/ / / 
echo    / /____/\  / /____/\    / / /__\/ // / /   / / // /____/\    / / /__\/ / / / /  \/_// / /__\/ / / / /___/ /\ \      / / /    \/_/  / /____/\    / / /__\/ /  
echo   / /\____\/ / /\____\/   / / /_____// / /   / / // /\____\/   / / /_____/ / / /      / / /_____/ / / /_____/ /\ \    / / /          / /\____\/   / / /_____/   
echo  / / /      / / /______  / / /\ \ \  \ \ \__/ / // / /______  / / /\ \ \  / / /      / / /\ \ \  / /_________/\ \ \  / / /________  / / /______  / / /\ \ \     
echo / / /      / / /_______\/ / /  \ \ \  \ \___\/ // / /_______\/ / /  \ \ \/_/ /      / / /  \ \ \/ / /_       __\ \_\/ / /_________\/ / /_______\/ / /  \ \ \    
echo \/_/       \/__________/\/_/    \_\/   \/_____/ \/__________/\/_/    \_\/\_\/       \/_/    \_\/\_\___\     /____/_/\/____________/\/__________/\/_/    \_\/ 
echo.
set /p Trad=enter ip to trace:
:trace
title Tracing %Trad%
TRACERT %Trad%