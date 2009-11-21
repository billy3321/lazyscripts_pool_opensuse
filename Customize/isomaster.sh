#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2007 洪任諭(PCMan) <pcman.tw -AT- gmail.com>
# Copyright (C) 2008 林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 18 May 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW '安裝 IsoMaster'
# @desc_zhTW '讀取/編輯 Iso 光碟映像檔的好用工具。'
# @category 'Customize'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '2007 洪任諭(PCMan) <pcman.tw -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386 amd64'
# @child 'Common/add-zypper-sources'

echo
echo '[1;33;41m 安裝 IsoMaster... [m'
echo

source add-zypper-sources
add_packman

zypper --non-interactive --no-refresh in isomaster

