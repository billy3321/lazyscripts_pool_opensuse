#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 15 Jul 2009
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
mkdir -p ./temp/vbox
pushd ./temp/vbox

case "$PLAT_NAME" in
	'i386'|'i686')
		$WGET http://download.virtualbox.org/virtualbox/3.0.2/VirtualBox-3.0.2_49928_openSUSE111-1.i586.rpm
		zypper -n in *.rpm
	;;
	'x86_64')
		$WGET http://download.virtualbox.org/virtualbox/3.0.2/VirtualBox-3.0.2_49928_openSUSE111-1.x86_64.rpm
		zypper -n in *.rpm
	;;
	*)
		echo
		echo '[31m VirtualBox 目前不支援 $PLAT_NAME 硬體架構，取消安裝。[m'
		echo
	;;
esac

popd
rm -rf ./temp/vbox
