#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 27 Feb 2009
# Released under GNU General Public License
# Download and install madedit for i686 and x86_64 ubuntu
# Please run as root.
#
# @name_enUS 'Install Google Chrome' 
# @name_zhTW '安裝 Google Chrome 瀏覽器'
# @desc_enUS ''
# @desc_zhTW ''
# @warn_zhTW 'Google Chrome 瀏覽器目前仍不穩定，請小心使用。'
# @category ''
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse
# @platform 'i386 AMD64'
# @child 'Common/add-zypper-sources'

echo
echo '[1;33;41m 安裝 Google Chrome... [m'
echo 

source add-zypper-sources
add_google

zypper -n install google-chrome

cp /opt/google/chrome/google-chrome.desktop /usr/share/applications/google-chrome.desktop

echo
echo '安裝 Flash 支援...'
echo

ln -s /usr/lib/browser-plugins/ /opt/google/chrome/plugins

