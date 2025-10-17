@echo off
:a
node --max-old-space-size=2048 main.js - high
goto a
pause