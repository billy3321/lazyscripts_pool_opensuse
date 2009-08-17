#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 11 Aug 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW '安裝 GNOME Gmail Notifier'
# @name_enUS 'Install GNOME Gmail Notifier'
# @desc_zhTW 'GNOME Gmail Notifier 可以定時幫使用者檢查是否有新的Gmail信件，支援多重Gmail帳號登入。'
# @desc_enUS ''
# @category 'Customize'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse ''
# @platform 'i386 amd64'

dl_url_i386='http://download.opensuse.org/repositories/home:/dbornkessel:/gnome/openSUSE_11.1/i586/gnome-gmail-notifier-0.9.4-3.2.i586.rpm'
lib_url_i386='http://download.opensuse.org/repositories/home:/dbornkessel:/gnome/openSUSE_11.1/i586/libsoup22-2.2.100-46.1.i586.rpm'
dl_url_x86_64='http://download.opensuse.org/repositories/home:/dbornkessel:/gnome/openSUSE_11.1/x86_64/gnome-gmail-notifier-0.9.4-3.2.x86_64.rpm'
lib_url_x86_64='http://download.opensuse.org/repositories/home:/dbornkessel:/gnome/openSUSE_11.1/x86_64/libsoup22-2.2.100-46.1.x86_64.rpm'
temp_dir='./temp/gmail_notifier'

echo
echo '[1;33;41m 安裝 GNOME Gmail Notifier... [m'
echo

mkdir -p $temp_dir
pushd $temp_dir

case "$PLAT_NAME" in
	'i386'|'i686')
		echo '正在下載 GNOME Gmail Notifier...'
		$WGET $dl_url_i386
		$WGET $lib_url_i386
		zypper -n in *.rpm
	;;
	'x86_64')
		echo '正在下載 GNOME Gmail Notifier...'
		$WGET $dl_url_x86_64
		$WGET $lib_url_x86_64
		zypper -n in *.rpm
	;;
	*)
		echo
		echo '[31m GNOME Gmail Notifier 目前不支援 $PLAT_NAME 硬體架構，取消安裝。[m'
		echo
	;;
esac

popd
rm -rf $temp_dir

