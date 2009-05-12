#!/bin/bash 
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
#
# @name_enUS 'Install Code::Blocks IDE'
# @name_zhTW '安裝 Code::Blocks '
# @desc_enUS 'The open source, cross-platform IDE'
# @desc_zhTW '一個跨平台且開放原始碼的軟體開發工具，支援多種專案格式。'
# @warn_enUS ''
# @warn_zhTW ''
# @category 'Development'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse ''
# @platform 'i386 amd64'

echo "安裝 Code::Block..."

case $PLAT_NAME in
	'i386'|'i686')
		zypper --non-interactive --no-refresh in http://download.opensuse.org/repositories/devel:/tools:/ide/openSUSE_11.1/i586/codeblocks-r5593-1.1.i586.rpm
		break;
	;;
	'x86_64')
		zypper --non-interactive --no-refresh in http://download.opensuse.org/repositories/devel:/tools:/ide/openSUSE_11.1/x86_64/codeblocks-r5593-1.1.x86_64.rpm
		break;
	;;
	*)
		echo "Code::Block 目前尚未支援 $PLAT_NAME 硬體架構，取消安裝。"
	;;
esac

