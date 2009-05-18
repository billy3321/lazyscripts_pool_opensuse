#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 18 May 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW '安裝 Sun xVM VirtualBox'
# @name_enUS 'Install Sun xVM VirtualBox'
# @desc_zhTW 'VirtualBox 是個免費的虛擬機器軟體，主要是建立一個模擬環境，讓使用者可以在不同的虛擬機器中安裝作業系統進行工作'
# @desc_enUS ''
# @category 'Customize'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse ''
# @platform 'i386 amd64'

echo
echo '[1;33;41m 安裝 VirtualBox... [m'
echo

zypper -n rm virtualbox

case "$PLAT_NAME" in
	'i386'|'i686')
		zypper -n in http://download.virtualbox.org/virtualbox/2.2.2/VirtualBox-2.2.2_46594_openSUSE111-1.i586.rpm
	;;
	'x86_64')
		zypper -n in http://download.virtualbox.org/virtualbox/2.2.2/VirtualBox-2.2.2_46594_openSUSE111-1.x86_64.rpm
	;;
	*)
		echo
		echo '[31m VirtualBox 目前不支援 $PLAT_NAME 硬體架構，取消安裝。[m'
		echo
	;;
esac

