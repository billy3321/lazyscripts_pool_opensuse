#!/bin/bash 
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
#
# @name_enUS 'Install RawStudio'
# @name_zhTW '安裝 RawStudio'
# @warn_enUS ''
# @desc_enUS 'Rawstudio will convert your RAW files into JPEG, PNG or TIF images which you can then print o    r send to friends and clients.'
# @desc_zhTW 'RawStudio 是一個 RAW 圖片檔的轉換工具，提供簡單調整以及轉檔功能。'
# @warn_zhTW ''
# @category ''
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1'
# @platform 'i386 amd64'

echo
echo '[1;33;41m 安裝 RawStudio... [m'
echo

zypper --non-interactive --no-refresh install rawstudio

