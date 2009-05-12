#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2008 林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>
# Last Modified: 12 Apr 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW '安裝 K3b 燒錄軟體'
# @desc_zhTW '燒錄光碟的好用軟體。'
# @category 'Multimedia'
# @maintaner '林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>'
# @author '林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>'
# @license 'GPL'
# @opensuse
# @platform 'i386 amd64'

echo
echo '[1;33;41m 安裝 k3b... [m'
echo

zypper --non-interactive --no-refresh install k3b

