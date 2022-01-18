@echo off
wmic product get name
wmic product where name="Logitech Gaming Software 5.10" call uninstall /nointeractive
start /w "" "%~dp0lgs510_x64.exe" /s