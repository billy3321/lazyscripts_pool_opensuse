#!/bin/bash 
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# @name_enUS 'Install Scribus'
# @name_zhTW '安裝 Scribus 排版軟體。'
# @desc_enUS 'Scribus is a desktop publishing (DTP) application; released under the GNU General Public License, it is free software.'
# @desc_zhTW 'Scribus具備了出版印刷業特殊的專業排版功能，像是支援 CMYK、分隔線、 ICC色彩管理、多功能的PDF製作等功能，是一個不錯的開放源碼軟體。'
# @warn_enUS 'This software is not support for 64bit operation system'
# @warn_zhTW '目前不支援64bit作業系統'
# @category 'Graphic'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386'

echo
echo '[1;33;41m 安裝 Scribus... [m'
echo 

zypper --non-interactive --no-refresh in scribus

