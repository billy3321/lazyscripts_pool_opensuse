#!/bin/bash 
# -*- coding: utf-8 -*-
# Copyright (C) 2009 王綱民 Kang-Min Wang (Aminzai,阿民) <lagunawang -AT- gmail.com>
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
#
# @name_enUS 'Install MultiGet'
# @name_zhTW '安裝 MultiGet'
# @desc_enUS 'MultiGet is an easy-to-use GUI file downloader for Windows/Linux/BSDs/MacOs.'
# @desc_zhTW 'MultiGet 是一個簡單易用的圖型介面的檔案下載工具。'
# @warn_enUS ''
# @warn_zhTW ''
# @category 'Networking'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '王綱民 Kang-Min Wang (Aminzai,阿民) <lagunawang -AT- gmail.com>'
# @license 'GPL'
# @opensuse 
# @platform 'i386 amd64'

case "$PLAT_NAME" in
	"i686"|"i386")
		echo "安裝 MultiGet..."
		zypper -n install http://download.opensuse.org/repositories/network:/utilities/openSUSE_10.3/i586/multiget-1.1.4-5.1.i586.rpm
	;;
	"x86_64")
		echo "安裝 MultiGet..."
		zypper -n install http://download.opensuse.org/repositories/network:/utilities/openSUSE_10.3/x86_64/multiget-1.1.4-5.1.x86_64.rpm
	;;
	*)
		echo "MultiGet 目前尚未支援 $PLAT_NAME 硬體架構，取消安裝。"
	;;
esac
