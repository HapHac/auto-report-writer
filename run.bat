@echo ## 实验报告 >./out/out.md
@echo off
:: ::set i=0
:: for /F "tokens=4 skip=7 usebackq" %%i in (*.py) do (
:: 	if (%%i in *.py) @echo %%i)
for %%i IN (./in/*.py) DO (
	cd .>./out/%%i.JPG
	add.bat %%i)
