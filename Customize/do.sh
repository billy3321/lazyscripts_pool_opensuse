#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 7 Jun 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW '安裝 Gnome-Do'
# @name_enUS 'Install Gnome-Do'
# @desc_zhTW 'Gnome-Do 是Linux上的快速程式啟動器，可以不用開啟應用程式選單，直接輸入應用程式名稱來執行程式，如同 Mac OS X 平台的 Quicksilver。'
# @desc_enUS ''
# @category 'Customize'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse ''
# @platform 'i386 amd64'
# @child 'Common/add-zypper-sources'

source add-zypper-sources
add_mono_community

echo
echo '[1;33;41m 安裝 Gnome-Do... [m'
echo

zypper -n rm gnome-do
zypper -n in gnome-do
