#!/bin/bash

# git 相关
sudo apt-get install git-core openssh-server openssh-client git-gui git-doc libcurl4-gnutls-dev libexpat1-dev gettext libz-dev git-core

# 较好的vim配置
wget -qO- https://raw.github.com/ma6174/vim/master/setup.sh | sh -x
# 文本格式转换工具
sudo apt-get install  iconv
# 允许使用硬盘上的分区
sudo apt-get install ntfs-config
sudo ntfs-config
