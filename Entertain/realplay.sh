#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2007 洪任諭 Hong Jen Yee (PCMan) <pcman.tw@gmail.com>
# Copyright (C) 2008 林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified:20 Apr 2009
# Released under GNU General Public License
# Download and install realplayer for i686 and x86_64 ubuntu
# Please run as root.
# Remove older version realplayer
#
# @name_enUS '' 
# @name_zhTW '安裝 Real Player 11 播放程式'
# @desc_enUS ''
# @desc_zhTW 'RealNetworks 公司的 RealPlayer 播放程式，官方有推出 Linux 版本，
#             可以播放網路上常見的 rm, rmvb 等格式，還有一些串流媒體。'
# @category 'Entertain'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '洪任諭 Hong Jen Yee (PCMan) <pcman.tw@gmail.com>'
# @license 'GPL'
# @openSUSE
# @platform 'i386 amd64'
# @child 'Common/download-install Common/debinstall.py'


case "$PLAT_NAME" in
'i686'|'i386')
echo '移除系統上原本的 Real Player 套件...'
zypper -n rm realplay

echo '下載並安裝 Real Player 11...'
zypper -n in http://www.real.com/realcom/R?href=http://forms.real.com/real/player/download.html?f=unix/RealPlayer11GOLD.rpm
;;
'x86_64')
#FIXME:use
# http://www.real.com/realcom/R?href=http://forms.real.com/real/player/download.html?f=unix/RealPlayer11GOLD.bin
echo '移除系統上原本的 Real Player 套件...'
zypper -n rm realplay

mkdir -p temp/realplay
TOP_DIR=`pwd`
cd temp/realplay
echo '下載並安裝 Real Player 11...'
$WGET 'http://forms.real.com/real/player/download.html?f=unix/RealPlayer11GOLD.bin'
chmod a+x RealPlayer11GOLD.bin
echo -e "\n\n\n" > real_echo
echo `pwd`
`pwd`/RealPlayer11GOLD.bin < real_echo

cd "$TOP_DIR"
;;
*)
echo "Real Player 目前尚未支援 $PLAT_NAME 硬體架構，取消安裝。"
;;
esac
