#!/bin/sh
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 (mrmoneyc) <moneyc.net -AT- gmail.com>
# Released under GNU General Public License
#
# @name_enUS '' 
# @name_zhTW '安裝 Adobe Reader'
# @desc_enUS ''
# @desc_zhTW '用來開啟 PDF 檔案的閱讀程式'
# @warn_zhTW ''
# @category 'Productivity'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse ''
# @platform 'i386 AMD64'

download_url='http://ardownload.adobe.com/pub/adobe/reader/unix/9.x/9.1/enu/AdbeRdr9.1.0-1_i486linux_enu.bin'
filename='AdbeRdr9.1.0-1_i486linux_enu.bin'
temp_dir='./temp/adberdr'

mkdir -p $temp_dir
pushd $temp_dir
$WGET $download_url
chmod a+x $filename
echo -e "\n" > adberdr_echo
echo `pwd`
`pwd`/$filename < adberdr_echo
popd
rm -rf $temp_dir
