@echo off
ipconfig | findstr /i "ipv4"
echo.
echo Close this window to close the server 
echo .
echo .
echo .
python3 -m http.server 9000