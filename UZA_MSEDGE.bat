@echo off
taskkill /f /t /im msedge.exe
start "" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --proxy-server=127.0.0.1:2500