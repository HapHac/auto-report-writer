@echo off
perl -e "print (\"\n\*\*%1代码如下：\*\*\n\n\");">>./out/out.md
perl -w trs2rep.pl ./in/%1>> ./out/out.md
perl -e "print (\"\n\*\*执行结果如下：\*\*\n\n\");">>./out/out.md
@echo Snippingtool | cmd
@echo on
python ./in/%1
@echo off
perl -e "print (\"![](./out/%1.JPG)\");">>./out/out.md
perl -e "print (\"\n\");">>./out/out.md
pause
