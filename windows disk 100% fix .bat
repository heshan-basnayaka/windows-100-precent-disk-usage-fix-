@echo off
title Fix windows 100% disk usage! by 3UR3K4LK
color 0a
echo                  xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo                  x                   Resolve Windows 100% disk usage!                          x
echo                  x                   Digitally Crafted By 3UR3K4 LK                            x
echo                  x                                                                             x
echo                  xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
timeout -t 6
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xx  terminate Windows Search Service xx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
net stop wsearch
timeout -t 3
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xx    terminate superfetch Service    xx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
net stop superfetch
timeout -t 3
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xx       wipe Temp Files             xx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

timeout -t 3
cls
echo All Done!
echo Digitally Crafted By 3UR3K4 LK
timeout -t 3
del /q/f/s %TEMP%\*