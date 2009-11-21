#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 27 Feb 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_enUS '' 
# @name_zhTW '安裝數個 nautilus 外掛'
# @desc_enUS ''
# @desc_zhTW ''
# @category ''
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386 AMD64'

echo
echo '[1;33;41m 安裝 nautilus 外掛... [m'
echo 

zypper -n install nautilus-cd-burner nautilus-devel nautilus-open-terminal nautilus-open-terminal-lang nautilus-search-tool nautilus-search-tool-lang

#END
