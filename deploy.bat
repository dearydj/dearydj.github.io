cd %~dp0
hugo -D
@REM tcb login
@REM tcb login -k 1302593112 --apiKeyId AKIDmMhla9TZP0K3dxzkAKJ6ew0qTw96mY3G --apiKey 0kERO4UdYFTUGpAG6fy0nJZaNuCG6fy1
cloudbase hosting deploy ./public -e env-cffgqqpx
pause
