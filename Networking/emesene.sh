#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2008 林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>

#
# @name_enUS '' 
# @name_zhTW '安裝 emesene - Windows Live Messenger Client 端軟體'
# @desc_enUS ''
# @desc_zhTW '若您時常使用 Windows Live Messenger 服務的話，emesene是一款好用的Client端軟體，支援離線訊息，還可自訂布景主題。'
# @category 'Networking'
# @maintaner '林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>'
# @author '林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>'
# @license 'GPL'
# @opensuse
# @platform 'i386 AMD64'

echo
echo '[1;33;41m 安裝 emesene... [m'
echo 

zypper --non-interactive --no-refresh install emesene

$WGET 'http://www.emesene.org/trac/raw-attachment/wiki/Plugins/LastSaid.py'

mv LastSaid.py ${REAL_HOME}/.config/emesene1.0/LastSaid.py

