#!/bin/bash 
# -*- coding: utf-8 -*-
# Copyright (C) 2009 王綱民 Kang-Min Wang (Aminzai,阿民) <lagunawang -AT- gmail.com>
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
#
# @name_enUS 'Install MultiGet'
# @name_zhTW '安裝 MultiGet'
# @desc_enUS 'MultiGet is an easy-to-use GUI file downloader for Windows/Linux/BSDs/MacOs.'
# @desc_zhTW 'MultiGet 是一個簡單易用的圖型介面的檔案下載工具。'
# @warn_enUS ''
# @warn_zhTW ''
# @category 'Networking'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '王綱民 Kang-Min Wang (Aminzai,阿民) <lagunawang -AT- gmail.com>'
# @license 'GPL'
# @opensuse 
# @platform 'i386 amd64'
# @child 'Common/add-zypper-sources'

echo
echo '[1;33;41m 安裝 MultiGet... [m'
echo

source add-zypper-sources
add_network_utilities

zypper -n in multiget
