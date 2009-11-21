#!/bin/bash 
# -*- coding: utf-8 -*-
# Copyright (C) 2009 王綱民 Kang-Min Wang (Aminzai,阿民) <lagunawang -AT- gmail.com>
#
# @name_enUS 'Install Htop'
# @name_zhTW '安裝 Htop 系統行程管理工具'
# @desc_enUS ''
# @desc_zhTW 'Htop 是一個輕量化的系統行程管理工具，簡單的介面可以清楚的瞭解目前系統行程狀態，是除了系統預設行程管理的另一個不錯的行程。'
# @warn_enUS ''
# @warn_zhTW ''
# @category 'Customize'
# @maintaner '王綱民 Kang-Min Wang (Aminzai,阿民) <lagunawang -AT- gmail.com>'
# @author '王綱民 Kang-Min Wang (Aminzai,阿民) <lagunawang -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11,0 11.1 11.2'
# @platform 'i386 amd64'

echo
echo '[1;33;41m 安裝 htop... [m'
echo

zypper --non-interactive --no-refresh install htop

#END
