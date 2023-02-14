echo off
:: THIS SCRIPT SHOWS HOW TO START A LOCAL HOSTED NETWORK FROM WINDOWS MACHINE 
echo '@Author Gitau Muguro'

:: View if wireless drivers are active
netsh wlan show drivers 

:: configure/setup the hostednetwork
set hostednetwork mode =allow
set hostednetwork mode ssid="My network"
set hostednetwork key='passwd' keyUsade=temporary

:: now start the hostednetwork
start hostednetwork

:: once done using the network, you can turn it off by following command
:: netsh wlan stop hostednetwork
