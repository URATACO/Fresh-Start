@echo off
title Fresh Setup
echo downloading Python

powershell -Command "iwr -useb https://www.python.org/ftp/python/3.11.0/python-3.11.0-amd64.exe -Outfile python.exe"
echo Python Download Complete

echo downloading VScode

powershell -Command "iwr -useb https://az764295.vo.msecnd.net/stable/6261075646f055b99068d3688932416f2346dd3b/VSCodeUserSetup-x64-1.73.1.exe -Outfile VSC.exe"
echo VSCode Download Complete


echo downloading Chrome
 
powershell -Command "iwr -useb http://dl.google.com/chrome/install/375.126/chrome_installer.exe -Outfile chrome.exe"
echo Chrome download complete

echo downloading steam

powershell -Command "iwr -useb https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe -Outfile steam.exe

echo Running Instalation files

start /wait chrome.exe

start /wait python.exe
start /wait VSC.exe
