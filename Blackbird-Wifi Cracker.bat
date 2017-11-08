@echo off
title Blackbird
:main
color c
echo created by:wh0am1
echo please run like admin
netsh wlan show profiles
set /p net_name=please put the name of the network:
netsh wlan show profiles %net_name% key=clear
echo thanks!