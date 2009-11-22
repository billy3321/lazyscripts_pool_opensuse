#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 27 Feb 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_enUS 'Install Stellarium' 
# @name_zhTW '安裝 Stellarium '
# @desc_enUS ''
# @desc_zhTW 'Stellarium 是一座可以在Linux/Unix、Windows與MacOSX等作業系統上執行的公開原始碼之桌上型天文館。'
# @category 'Productivity'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386 AMD64'
# @child 'Common/add-zypper-sources'

dl_url_i386='http://download.opensuse.org/repositories/Education/openSUSE_11.2/i586/stellarium-0.10.2-26.1.i586.rpm'
dl_url_x86_64='http://download.opensuse.org/repositories/Education/openSUSE_11.2/x86_64/stellarium-0.10.2-26.1.x86_64.rpm'
temp_dir='./temp/stellarium'

echo
echo '[1;33;41m 安裝 Stellarium... [m'
echo 

mkdir -p $temp_dir
pushd $temo_dir

case "$PLAT_NAME" in
	'i386'|'i686')
		echo -e "\n正在下載 Stellarium..."
		$WGET $dl_url_i386
		mv * ./stellarium.rpm
		zypper -n in stellarium.rpm
		;;
	'x86_64')
		echo -e "\n正在下載 Stellarium..."
		$WGET $dl_url_x86_64
		mv * ./stellarium.rpm
		zypper -n in stellarium.rpm
		;;
	*)
		echo
		echo '^[[31m VirtualBox 目前不支援 $PLAT_NAME 硬體架構，取消安裝。^[[m'
		echo
		;;
esac

popd
rm -rf $temp_dir

#--------------------------------------------------
# source add-zypper-sources
# add_Education
# 
# zypper -n install stellarium
# 
#-------------------------------------------------- 
#END
