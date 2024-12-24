# 前期准备

在安装之前要确保有10G及以上的空间

~~~bash
df -BG/
~~~

安装Time Shift它是一个备份工具，可以创建系统快照

~~~bash
apt install timeshift -y
~~~

更新系统

~~~
apt update && sudo apt upgrade -y
~~~

安装依赖

~~~bash
sudo apt install git wget curl golang gcc clang libdrm-dev libgtk-3-dev fzf make cmake
~~~

