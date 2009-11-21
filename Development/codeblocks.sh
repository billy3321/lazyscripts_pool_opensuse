#!/bin/bash 
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
#
# @name_enUS 'Install Code::Blocks IDE'
# @name_zhTW '安裝 Code::Blocks '
# @desc_enUS 'The open source, cross-platform IDE'
# @desc_zhTW '一個跨平台且開放原始碼的軟體開發工具，支援多種專案格式。'
# @warn_enUS ''
# @warn_zhTW ''
# @category 'Development'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386 amd64'
# @child 'Common/add-zypper-sources'

echo
echo '[1;33;41m 安裝 Code::Block... [m'
echo

source add-zypper-sources
add_devel_tools_ide

zypper -n in codeblocks


