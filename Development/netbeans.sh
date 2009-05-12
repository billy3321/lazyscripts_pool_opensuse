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
# @opensuse ''
# @platform 'i386 amd64'

echo "安裝 NetBeans..."

zypper --non-interactive --no-refresh in netbeans

