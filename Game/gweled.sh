#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 24 Apr 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW '安裝寶石方塊'
# @desc_zhTW '寶石方塊(Gweled)是一款在Linux上相當受歡迎的小遊戲，
#             藉由將同色寶石放在一起消去來獲得分數。'
# @category 'Game'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse ''
# @platform 'i386 amd64'
# @child 'Common/add-zypper-sources'
source add-zypper-sources
add_Education

zypper -n in gweled

#echo '正在安裝下載寶石方塊...'
#case $PLAT_NAME in
#	'i386'|'i686')
#		zypper -n in http://download.opensuse.org/repositories/Education/openSUSE_11.1/i586/gweled-0.7-3.24.i586.rpm
#	;;
#	'x86_64')
#		zypper -n in http://download.opensuse.org/repositories/Education/openSUSE_11.1/x86_64/gweled-0.7-3.24.x86_64.rpm
#	;;
#	*)
#		echo "寶石方塊目前不支援 $PLAT_NAME 平台，取消安裝"
#	;;
#esac

