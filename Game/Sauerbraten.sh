#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2007 洪任諭(PCMan) <pcman.tw -AT- gmail.com>
# Copyright (C) 2008 林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 18 May 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW '安裝 Sauerbraten'
# @desc_zhTW '另一個類似 Quake 的第一人稱 3D 射擊遊戲，使用
#             開放原始碼的 Cube 3D 引擎。有任務模式，畫面華麗但AI不強。'
# @warn_zhTW '本遊戲需要 3D 加速。'
# @category 'Game'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '2007 洪任諭(PCMan) <pcman.tw -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386 amd64'

echo
echo '[1;33;41m 安裝 Sauerbraten... [m'
echo

zypper --non-interactive --no-refresh in sauerbraten

