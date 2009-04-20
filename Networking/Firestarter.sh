#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2007 洪任諭(PCMan) <pcman.tw -AT- gmail.com>
# Copyright (C) 2008 林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>
# Copyright (C) 2009 張君平 Chun-Ping Chang (mromneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 20 Apr 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW '使用 Firestarter 網路防火牆'
# @desc_zhTW '這是圖形介面的防火牆軟體，推薦使用'
# @category 'Networking'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '2007 洪任諭(PCMan) <pcman.tw -AT- gmail.com>'
# @license 'GPL'
# @openSUSE 
# @platform 'i386 amd64'

case $PLAT_NAME in 
"i686"|"i386")
	zypper -n install http://download.opensuse.org/repositories/home:/davjam79/openSUSE_11.0/i586/firestarter-1.0.3-16.2.i586.rpm
;;
x86_64)
	zypper -n install http://download.opensuse.org/repositories/home:/davjam79/openSUSE_11.0/x86_64/firestarter-1.0.3-16.2.x86_64.rpm
;;
*)
	echo "Firestarter 尚未支援 $PLAT_NAME 硬體架構，取消安裝。"
;;
esac
