#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 27 Feb 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_enUS 'Install gtkPod' 
# @name_zhTW '安裝 gtkPod'
# @desc_enUS 'gtkpod is a platform independent Graphical User Interface for Apple's iPod using GTK2.'
# @desc_zhTW 'gtkPod 是一套 Linux 常用的 iPod 管理程式。'
# @category 'Multimedia'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse '11.0 11.1 11.2'
# @platform 'i386 AMD64'

echo
echo '[1;33;41m 安裝 gtkPod... [m'
echo 

zypper -n install gtkpod

#END
