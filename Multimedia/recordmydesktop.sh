#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 01 May 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW '安裝 recordMyDesktop'
# @desc_zhTW 'Linux 好用的桌面錄影軟體。'
# @category 'Multimedia'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse ''
# @platform 'i386 amd64'

echo '安裝 recordMyDesktop...'
zypper -n in recordmydesktop
echo '安裝 gtk-recordMyDesktop - 圖形介面...'
zypper -n in gtp-recordmydesktop

