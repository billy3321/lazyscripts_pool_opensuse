#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2007 洪任諭 Hong Jen Yee (PCMan) <pcman.tw@gmail.com>
# Copyright (C) 2008 林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 24 Apr 2009
# Released under GNU General Public License
# Download and install realplayer for i386 and x86_64 openSUSE
# and setup Mplayer realmedia support
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
# @openSUSE ''
# @platform 'i386 amd64'


case $PLAT_NAME in
    'i686'|'i386')
		echo '[1;33;41m 移除系統上原本的 Real Player 套件... [m'
		zypper -n rm realplay
		echo '[1;33;41m 下載並安裝 Real Player 11... [m'
		mkdir -p temp/realplay
        pushd temp/realplay
		$WGET 'http://forms.real.com/real/player/download.html?f=unix/RealPlayer11GOLD.rpm'
		zypper --non-interactive --no-refresh in RealPlayer11GOLD.rpm
        popd

		echo '[1;33;41m 設定 Mplayer 使支援 RealMedia 格式播放... [m'
		mkdir -p /usr/lib/RealPlayer10
		cp -r /opt/real/RealPlayer/* /usr/lib/RealPlayer10/
	;;
	'x86_64')
		mkdir -p temp/realplay
		TOP_DIR=`pwd`
		pushd temp/realplay
		echo '[1;33;41m 下載並安裝 Real Player 11... [m'
		$WGET 'http://forms.real.com/real/player/download.html?f=unix/RealPlayer11GOLD.bin'
		chmod a+x RealPlayer11GOLD.bin
		echo -e "\n/usr/lib/RealPlayer10\n\n" > real_echo
		echo `pwd`
		`pwd`/RealPlayer11GOLD.bin < real_echo
        popd
	;;
	*)
		echo
		echo '[31mReal Player 目前尚未支援 $PLAT_NAME 硬體架構，取消安裝。[m'
		echo
	;;
esac
