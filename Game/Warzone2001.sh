#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2007 洪任諭(PCMan) <pcman.tw -AT- gmail.com>
# Copyright (C) 2008 林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 18 May 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW '安裝 Warzone 2100'
# @desc_zhTW 'Linux 下超好玩的全 3D 即時戰略遊戲，畫面相當華麗，音效也很棒。
#             這不是業餘玩家基於興趣開發的小遊戲，而是專業遊戲公司，
#             在 2003 年發行的商業遊戲，後來很慷慨的開放了全部程式碼。'
# @warn_zhTW '本遊戲需要 3D 加速。'
# @category 'Game'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '2007 洪任諭(PCMan) <pcman.tw -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386 amd64'

echo
echo '[1;33;41m 安裝 Warzone 2100... [m'
echo

zypper --non-interactive --no-refresh in warzone2100

