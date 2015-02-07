@echo off
set /p a=Type SSID:
set /p b=Type Password:

netsh wlan set hostednetwork mode=allow ssid="%a%"
netsh wlan set hostednetwork key="%b%"
netsh wlan start hostednetwork
pause
