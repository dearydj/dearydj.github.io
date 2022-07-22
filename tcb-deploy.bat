cd %~dp0
hugo --config ./config.yml
@REM tcb login
tcb hosting deploy ./public -e env-cffgqqpx
pause
