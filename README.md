## 使用说明

---

**功能**

利用perl，batch，markdown，pandoc等工具实现将Python源代码自动编写为实验报告，生成Word文档

**准备**

* 对Windows用户，需要安装Perl解释器，pandoc转换工具
* 对\*nix用户，需要将batch文件转化为shell脚本


**方法**

1. 将写好的Python源代码提前放入in文件夹中
2. 双击run.bat
3. 运行过程中可以自动调出截图工具对结果进行截图，截图保存在out文件夹中，直接双击新生成的空图片文件进行替换
4. 关闭截图，按任意键继续处理下一Python源代码
5. 重复步骤3，直到结束
6. 最后实验报告保存为out.docx

**改进**

* 对add.bat和run.bat稍加修改可以为其他代码自动编写实验报告

---
