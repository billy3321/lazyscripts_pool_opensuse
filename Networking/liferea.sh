#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2007 洪任諭(PCMan) <pcman.tw -AT- gmail.com>
# Copyright (C) 2008 林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>
# Copyright (C) 2009 張君平 Chun-ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 20 Apr 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW '安裝 Liferea - 閱讀 RSS Feed 的利器'
# @desc_zhTW 'Linux 下簡單易用的 RSS Feed 閱讀程式'
# @category 'Networking'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '2007 洪任諭(PCMan) <pcman.tw -AT- gmail.com>'
# @license 'GPL'
# @openSUSE
# @platform 'i386 amd64'

echo 
echo '[1;33;41m 安裝 Liferea... [m'
echo

zypper --non-interactive --no-refresh install liferea

