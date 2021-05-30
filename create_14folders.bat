@echo off
cd /d %~dp0


set dai="‘æ"
set kai="‰ñ"

for /l %%i in (1,1,14) do (
	mkdir %dai%%%i%kai%
)

pause
exit
