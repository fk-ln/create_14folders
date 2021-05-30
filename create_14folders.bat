@echo off
cd /d %~dp0


set dai="第"
set kai="回"

for /l %%i in (1,1,14) do (
	mkdir %dai%%%i%kai%
)

pause
exit
