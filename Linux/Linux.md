# Linux个人设置

## 源

编辑/etc/apt/sources.list文件, 在文件最前面添加以下条目(操作前请做好相应备份)：

~~~bash
deb https://mirrors.ustc.edu.cn/ubuntu/ focal main restricted universe multiverse
deb-src https://mirrors.ustc.edu.cn/ubuntu/ focal main restricted universe multiverse
deb https://mirrors.ustc.edu.cn/ubuntu/ focal-updates main restricted universe multiverse
deb-src https://mirrors.ustc.edu.cn/ubuntu/ focal-updates main restricted universe multiverse
deb https://mirrors.ustc.edu.cn/ubuntu/ focal-backports main restricted universe multiverse
deb-src https://mirrors.ustc.edu.cn/ubuntu/ focal-backports main restricted universe multiverse
deb https://mirrors.ustc.edu.cn/ubuntu/ focal-security main restricted universe multiverse
deb-src https://mirrors.ustc.edu.cn/ubuntu/ focal-security main restricted universe multiverse
deb https://mirrors.ustc.edu.cn/ubuntu/ focal-proposed main restricted universe multiverse
deb-src https://mirrors.ustc.edu.cn/ubuntu/ focal-proposed main restricted universe multiverse
~~~

~~~bash
sudo apt-get update
sudo apt-get upgrade
~~~

### chsrc换源

项目地址：[RubyMetric/chsrc: chsrc 全平台通用换源工具与框架. Change Source for every software on every platform from the command line. (github.com)](https://github.com/RubyMetric/chsrc)



## 加速

clash for Linux

~~~bash
$ git clone https://github.com/Elegycloud/clash-for-linux-backup.git
~~~

或者使用

[linux如何上外网?ubuntu系统如何进行科学上网？看这一篇就够了！ - 自由鸟 (freebrid.com)](https://freebrid.com/index.php/2021/06/28/linux/)

## yazi文件管理

## PPA可以当作额外的包管理工具

## Git

## 包管理工具：[X-CMD | 开源轻量级 POSIX 脚本，用于管理工具 (500+) 和提供经典命令扩展](https://cn.x-cmd.com/)



# https://linuxmirrors.cn/

加速换源