@echo off
cd /d %~dp0


set dai="��"
set kai="��"

for /l %%i in (1,1,14) do (
	mkdir %dai%%%i%kai%
)

pause
exit
