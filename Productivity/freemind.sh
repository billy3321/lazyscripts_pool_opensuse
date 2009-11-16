#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 27 Feb 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_enUS 'Install Freemind' 
# @name_zhTW '安裝Freemind '
# @desc_enUS ''
# @desc_zhTW 'Freemind是一套由Java撰寫而成的心智圖軟體，可用來幫助你整理思緒的工具軟體，可將每一個環節用圖形表示，透過將思路圖形化、結構化，幫助你對整個作業流程的了解。'
# @category 'Productivity'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse
# @platform 'i386 AMD64'
# @child 'Common/add-zypper-sources'

echo
echo '[1;33;41m 安裝 Freemind... [m'
echo 

source add-zypper-sources
add_octo47

zypper -n install freemind

#END
