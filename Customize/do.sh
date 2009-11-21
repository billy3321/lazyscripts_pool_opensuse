#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 7 Jun 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW '安裝 GNOME-Do'
# @name_enUS 'Install GNOME-Do'
# @desc_zhTW 'GNOME-Do 是Linux上的快速程式啟動器，可以不用開啟應用程式選單，直接輸入應用程式名稱來執行程式，如同 Mac OS X 平台的 Quicksilver。'
# @desc_enUS ''
# @category 'Customize'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386 amd64'
# @child 'Common/add-zypper-sources'

echo
echo '[1;33;41m 安裝 GNOME-Do... [m'
echo

source add-zypper-sources
add_gnome_factory

zypper -n in gnome-do gnome-do-lang gnome-do-plugins gnome-do-plugins-lang gnome-docker

#--------------------------------------------------
# case "$PLAT_NAME" in
# 	'i386'|'i686')
# 		echo '正在下載 GNOME-Do...'
# 		zypper -n in http://download.opensuse.org/repositories/GNOME:/Factory/openSUSE_11.1/i586/gnome-do-0.8.1-12.16.i586.rpm
# 	;;
# 	'x86_64')
# 		echo '正在下載 GNOME-Do...'
# 		zypper -n in http://download.opensuse.org/repositories/GNOME:/Factory/openSUSE_11.1/x86_64/gnome-do-0.8.1-12.16.x86_64.rpm
# 	;;
# 	*)
# 		echo
# 		echo '[31m GNOME-Do 目前不支援 $PLAT_NAME 硬體架構，取消安裝。[m'
# 		echo
# 	;;
# esac
#-------------------------------------------------- 
