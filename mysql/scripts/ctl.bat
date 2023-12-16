@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop


"C:\Users\SAMEER\OneDrive\Desktop\nn\mysql\bin\mysqld" --defaults-file="C:\Users\SAMEER\OneDrive\Desktop\nn\mysql\bin\my.ini" --standalone
if errorlevel 1 goto error
goto finish

:stop
cmd.exe /C start "" /MIN call "C:\Users\SAMEER\OneDrive\Desktop\nn\killprocess.bat" "mysqld.exe"

if not exist "C:\Users\SAMEER\OneDrive\Desktop\nn\mysql\data\%computername%.pid" goto finish
echo Delete %computername%.pid ...
del "C:\Users\SAMEER\OneDrive\Desktop\nn\mysql\data\%computername%.pid"
goto finish


:error
echo MySQL could not be started

:finish
exit
