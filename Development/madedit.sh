#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2008 林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>
# Last Modified: 27 Feb 2009
# Released under GNU General Public License
# Download and install madedit for i686 and x86_64 ubuntu
# Please run as root.
#
# @name_enUS '' 
# @name_zhTW '安裝 MadEdit - 支援 16 進位編輯、中文轉碼的超強國產編輯器'
# @desc_enUS ''
# @desc_zhTW 'MadEdit 堪稱臺灣自由軟體之光。 它是目前最強大好用的跨平台文字編輯器之一
#             由台灣人所開發。支援 16 進位編輯，語法高亮度彩色、文字編碼自動偵測、完整中文支援、
#             Regular expression 搜尋，多重檔案尋找/取代。介面友善美觀、功能強大，絕對值得一試！'
# @category 'Development'
# @maintaner '林哲瑋 Zhe-Wei Lin (billy3321,雨蒼) <billy3321 -AT- gmail.com>'
# @author '洪任諭(PCMan) <pcman.tw -AT- gmail.com>'
# @license 'GPL'
# @opensuse
# @platform 'i386 AMD64'
# @child 'Common/add-zypper-sources'

echo
echo '[1;33;41m 安裝 MadEdit... [m'
echo 

source add-zypper-sources
add_swyear

zypper -n install madedit

# case "$PLAT_NAME" in
#     'i386'|'i686')
#         zypper -n install http://nchc.dl.sourceforge.net/sourceforge/madedit/madedit-0.2.9-1.i386.rpm
#     ;;
#     'x86_64')
#         zypper -n install http://nchc.dl.sourceforge.net/sourceforge/madedit/madedit-0.2.9-1.x86_64.rpm
#     ;;
#     *)
#         echo "抱歉，目前Lazyscripts並不支援 $PLAT_NAME 硬體架構，取消安裝。"
#     ;;
# esac

#END
