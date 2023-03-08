cls
@echo off
setlocal
cls

echo stream starts soon...
timeout /t 60 /nobreak >nul
cls

 for /l %%i in (60, -1, 0) do (
     echo stream starts in... %%i
     timeout /t 1 /nobreak >nul
	 cls
 )

cls
echo stream starts now...
pause >nul