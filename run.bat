@echo ## 实验报告 >./out/out.md
@echo off
for %%i IN (./in/*.py) DO (
	cd .>./out/%%i.JPG
	add.bat %%i)
