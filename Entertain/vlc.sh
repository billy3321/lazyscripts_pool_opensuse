#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 24 Apr 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_enUS '' 
# @name_zhTW '安裝 VLC Media Player 播放程式'
# @desc_enUS ''
# @desc_zhTW 'VLC Media Player 是一款影音品質高的播放軟體，支援大多數常見影音格式。'
# @category 'Entertain'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @openSUSE ''
# @platform 'i386 amd64'

echo "安裝 VLC Media Player..."

zypper --non-interactive --no-refresh in vlc
