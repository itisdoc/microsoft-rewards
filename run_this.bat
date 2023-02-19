@echo off
echo "welcome to my free bobux script (microsoft rewards). Note: PLEASE SAVE AND CLOSE EVERYTHING YOU ARE DOING AS IT WILL CLOSE AND RE OPEn EDGE ALOT. THIS WILL RUN 400 times."
echo "Press enter to continue."
pause >nul
:search
SET /A test=%RANDOM% * 100 / 32768 + 1
start msedge --no-startup-window https://www.bing.com/search?q=!random!
taskkill /IM msedge.exe /F
