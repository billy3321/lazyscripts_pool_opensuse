#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 24 Apr 2009
# Released under GNU General Public License
# Download and install skype for i686 and x86_64 openSUSE
# Please run as root.
# http://en.opensuse.org/Skype
#
# @name_enUS '' 
# @name_zhTW '安裝 Skype 網路電話 2.0'
# @desc_enUS ''
# @desc_zhTW 'Skype 網路電話官方發行的 Linux 版本，這是 2.0 正式版，具有許多令人興奮的新功能。'
# @warn_zhTW 'AMD64版本在安裝後仍需手動設定聲音輸出才可正常使用。'
# @category 'Networking'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @openSUSE ''
# @platform 'i386 AMD64'
# @child 'Common/add-zypper-sources'
source add-zypper-sources
add_standard

echo "下載並安裝Skype網路電話..."
mkdir -p ./temp/skype
case $PLAT_NAME in 
	'i686'|'i386')
		zypper -n in libqt4 libqt4-x11 libqt4-dbus-1 libsigc++2
		pushd ./temp/skype
		$WGET 'http://www.skype.com/go/getskype-linux-suse'
		zypper -n in *.rpm
		popd
		rm -rf ./temp
	;;
	'x86_64')
		zypper -n in libqt4 libqt4-x11 libqt4-dbus-1 libsigc++2
		zypper -n in libqt4-32bit libqt4-x11-32bit libqt4-dbus-1-32bit libsigc++2-32bit
		pushd ./temp/skype
		$WGET 'http://www.skype.com/go/getskype-linux-suse'
		zypper -n in *.rpm
		popd
		rm -rf ./temp
	;;
	*)
		echo "Skype 目前不支援 $PLAT_NAME 硬體架構，取消安裝。"
	;;
esac
