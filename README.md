## 使用说明

---

**功能**

利用perl，batch，markdown，pandoc等工具实现将Python源代码自动编写为实验报告，生成Word文档

**方法**

1. 将写好的Python源代码提前放入in文件夹中
2. 双击run.bat
3. 运行过程中可以自动调出截图工具对结果进行截图，截图保存在out文件夹中，直接双击新生成的空图片文件进行替换
4. 关闭截图，按任意键继续处理下一Python源代码
5. 重复步骤3，直到结束[^footnote]
6. 最后实验报告保存为out.docx

[^footnote]*run.bat的倒数第二条语句可能要手动执行一下*
