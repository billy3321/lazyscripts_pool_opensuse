#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 18 May 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW '安裝 PlayOnLinux'
# @name_enUS ''
# @desc_zhTW 'PlayOnLinux 是一款快速好用的 Wine 前端界面，可以幫助您無痛在Linux上面安裝各式Windows原生軟體。'
# @desc_enUS ''
# @category 'Customize'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386 amd64'
# @child 'Common/add-zypper-sources'

echo
echo '[1;33;41m 安裝 PlayOnLinux... [m'
echo

source add-zypper-sources
add_packman

zypper --non-interactive --no-refresh in playonlinux

