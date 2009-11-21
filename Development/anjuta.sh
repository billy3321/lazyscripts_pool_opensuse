#!/bin/bash 
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
#
# @name_enUS 'Install Anjuta IDE'
# @name_zhTW '安裝 Anjuta IDE'
# @desc_enUS 'A GNOME development IDE, for C/C++'
# @desc_zhTW '一個好用的 C/C++ IDE'
# @warn_enUS ''
# @warn_zhTW ''
# @category 'Development'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386 amd64'

echo
echo '[1;33;41m Install Anjuta IDE... [m'
echo

zypper --non-interactive --no-refresh in anjuta
