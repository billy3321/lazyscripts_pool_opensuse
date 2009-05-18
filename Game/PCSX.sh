#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2007 洪任諭(PCMan) <pcman.tw -AT- gmail.com>
# Copyright (C) 2008 林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 18 May 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW 'PCSX - Sony PlayStation 模擬器'
# @desc_zhTW 'PCSX-df 是一個進階的 PlayStation (PSX) 模擬器。
#             它使用外掛程式架構來對 PSX 的各個 元件提供完整支援，
#             能提供對 gamepads、影像、音效、記憶卡、以及其他
#             重要的 PSX 元件(必須 安裝對應的外掛程式)，並且能夠
#             順利無誤的執行很多遊戲。'
# @category 'Game'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '2007 洪任諭(PCMan) <pcman.tw -AT- gmail.com>'
# @license 'GPL'
# @opensuse ''
# @platform 'i386 amd64'

echo
echo '[1;33;41m 安裝 PCSX... [m'
echo

zypper --non-interactive --no-refresh in pcsx

