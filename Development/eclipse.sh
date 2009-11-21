#!/bin/bash 
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
#
# @name_enUS 'Install Eclipse'
# @name_zhTW '安裝 Eclipse'
# @desc_enUS 'Eclipse is a multi-language software development platform comprising an IDE and a plug-in system to extend it.'
# @desc_zhTW 'Eclipse 是一個跨平台的程式撰寫工具，支援多種程式語言。'
# @warn_enUS ''
# @warn_zhTW ''
# @category 'Development'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386 amd64'

echo
echo '[1;33;41m 安裝 Eclipse... [m'
echo

zypper --non-interactive --no-refresh in eclipse

