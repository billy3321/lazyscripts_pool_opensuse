#!/bin/bash 
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
#
# @name_enUS 'Install NetBeans'
# @name_zhTW '安裝 NetBeans'
# @desc_enUS ''
# @desc_zhTW '一個由Sun(昇陽)所發展出來的跨平台Java開發平台，目前支援許多不同語言。Ex: C/C++,Ruby...'
# @warn_enUS ''
# @warn_zhTW ''
# @category 'Development'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386 amd64'

echo
echo '[1;33;41m 安裝 NetBeans... [m'
echo

zypper --non-interactive --no-refresh in netbeans

