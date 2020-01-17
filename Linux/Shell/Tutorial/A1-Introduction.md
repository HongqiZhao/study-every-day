###Shell
#####概念介绍：
- Shell 是一个用 C 语言编写的程序，它是用户使用 Linux 的桥梁。
- Shell 既是一种命令语言，又是一种程序设计语言。
- Shell 脚本（shell script），是一种为 shell 编写的脚本程序。
- 业界所说的 shell 通常都是指 shell 脚本，但shell 和 shell script 是两个不同的概念。
- 由于习惯的原因，本文出现的 "shell编程" 都是指 shell 脚本编程，不是指开发 shell 自身。

#####环境
- Shell 编程跟 JavaScript、php 编程一样，只要有一个能编写代码的文本编辑器和一个能解释执行的脚本解释器就可以了。
- Linux 的 Shell 种类众多，常见的有：
    Bourne Shell（/usr/bin/sh或/bin/sh）
    Bourne Again Shell（/bin/bash）
    C Shell（/usr/bin/csh）
    K Shell（/usr/bin/ksh）
    Shell for Root（/sbin/sh）
    ……
- 本教程关注的是 Bash，也就是 Bourne Again Shell，也是大多数Linux 系统默认的 Shell。
- 在一般情况下，人们并不区分 Bourne Shell 和 Bourne Again Shell，所以，像 #!/bin/sh，它同样也可以改为 #!/bin/bash。

