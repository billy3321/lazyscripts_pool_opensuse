#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 27 Feb 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_enUS 'Install Google Desktop' 
# @name_zhTW '安裝 Google Desktop'
# @desc_enUS ''
# @desc_zhTW ''
# @category ''
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386 AMD64'
# @child 'Common/add-zypper-sources'

echo
echo '[1;33;41m 安裝 Google Desktop... [m'
echo 

source add-zypper-sources
add_google

zypper -n install google-desktop-linux

