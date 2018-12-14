@echo off
perl -e "print (\"\n\");"
if  not errorlevel 0 (goto do-in-perl) else (goto do-in-batch)
:do-in-perl 
	perl -e "print (\"\n\*\*%1代码如下：\*\*\n\n\");">>./out/out.md
	perl -w trs2rep.pl ./in/%1>> ./out/out.md
	perl -e "print (\"\n\*\*执行结果如下：\*\*\n\n\");">>./out/out.md
	@echo Snippingtool | cmd
	@echo on
	python ./in/%1
	@echo off
	perl -e "print (\"![](./out/%1.JPG)\");">>./out/out.md
	perl -e "print (\"\n\");">>./out/out.md
	goto end
:do-in-batch 
	@echo.>>.\out\out.md
	@echo **%1代码如下:**>>.\out\out.md
	@echo.>>.\out\out.md
	@echo ```python>>.\out\out.md
	@echo #Information Of You>>.\out\out.md
	type .\in\%1>>.\out\out.md
	@echo.>>.\out\out.md
	@echo ```>>.\out\out.md
	@echo.>>.\out\out.md
	@echo **执行结果如下:**>>.\out\out.md
	@echo.>>.\out\out.md
	@echo Snippingtool | cmd
	@echo python ./in/%1
	python ./in/%1
	@echo off
	@echo ![]^(.\out\%1.JPG^)>>.\out\out.md
	@echo.>>.\out\out.md
	goto end
:end 
	pause
	pandoc  ./out/out.md -o ./out.docx
