## 使用说明

---

**功能**

利用perl，batch，markdown，pandoc等工具实现将Python源代码自动编写为实验报告，生成Word文档

**准备**

* 对Windows用户，需要安装pandoc转换工具，Perl解释器安装可选，使用Perl可以方便的添加更多文本处理功能
* 对\*nix用户，需要安装pandoc转换工具,需要将batch文件转化为相应的shell脚本


**方法**

1. 将Information Of You替换为你的个人信息
2. 将写好的Python源代码提前放入in文件夹中
3. 双击run.bat
4. 运行过程中可以自动调出截图工具对结果进行截图，对于交互程序可先取消截图，程序运行到满意位置再截图，截图保存在out文件夹中，直接双击新生成的空图片文件进行替换
5. 关闭截图，按任意键继续处理下一Python源代码
6. 重复步骤3，直到结束
7. 最后实验报告保存为out.docx

**改进**

* 对add.bat和run.bat稍加修改可以为其他代码自动编写实验报告

---
