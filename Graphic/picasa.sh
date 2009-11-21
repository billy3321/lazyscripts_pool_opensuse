#!/bin/bash 
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
#
# @name_enUS 'Install Picasa'
# @name_zhTW '安裝 Picasa'
# @desc_enUS ''
# @desc_zhTW 'Picasa 是一個圖片瀏覽與管理工具。'
# @warn_enUS ''
# @warn_zhTW ''
# @category ''
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386 amd64'
# @child 'Common/add-zypper-sources'

echo
echo '[1;33;41m 安裝 Picasa... [m'
echo

source add-zypper-sources
add_google

zypper --non-interactive --no-refresh in picasa

#END
