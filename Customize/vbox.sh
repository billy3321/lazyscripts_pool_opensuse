#!/bin/bash
# -*- coding: utf-8 -*-
# Copyright (C) 2009 張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>
# Last Modified: 15 Jul 2009
# Released under GNU General Public License
# Please run as root.
#
# @name_zhTW '安裝 Sun xVM VirtualBox'
# @name_enUS 'Install Sun xVM VirtualBox'
# @desc_zhTW 'VirtualBox 是個免費的虛擬機器軟體，主要是建立一個模擬環境，讓使用者可以在不同的虛擬機器中安裝作業系統進行工作'
# @desc_enUS ''
# @category 'Customize'
# @maintaner '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @author '張君平 Chun-Ping Chang (mrmoneyc) <moneyc.net -AT- gmail.com>'
# @license 'GPL'
# @opensuse ''
# @platform 'i386 amd64'

echo
echo '[1;33;41m 安裝 VirtualBox... [m'
echo

zypper -n rm virtualbox

case "$PLAT_NAME" in
	'i386'|'i686')
		echo -e "\n正在下載 VirtualBox..."
		zypper -n in http://download.virtualbox.org/virtualbox/3.0.2/VirtualBox-3.0.2_49928_openSUSE111-1.i586.rpm
		echo -e "\n 處理選單啟動圖示..."
		cat <<VBoxMenu > ./VirtualBox.desktop
		[Desktop Entry]
		Encoding=UTF-8
		Version=1.0
		Name=Sun VirtualBox
		GenericName=Virtual Machine
		Type=Application
		Exec=VirtualBox
		TryExec=gnomesu VirtualBox
		DocPath=file:///usr/share/doc/packages/VirtualBox/UserManual.pdf
		Icon=VBox
		Categories=Emulator;System;X-MandrivaLinux-System;
		Comment=Run several virtual systems on a single host computer
		Comment[de]=Windows und andere Betriebssysteme unter Linux ausführen
		Comment[it]=Esegui più macchine virtuali su un singolo computer
		Comment[pl]=Uruchamianie wielu systemów wirtualnych na jednym komputerze gospoda
		Comment[sv]=Kör flera virtuella system på en enda värddator
		Comment[ko]=가상 머신

VBoxMenu
		mv VirtualBox.desktop /usr/share/applications/VirtualBox.desktop
	;;
	'x86_64')
		echo -e "\n正在下載 VirtualBox"
		zypper -n in http://download.virtualbox.org/virtualbox/3.0.2/VirtualBox-3.0.2_49928_openSUSE111-1.x86_64.rpm
		echo -e "\n 處理選單啟動圖示..."
		cat <<VBoxMenu > ./VirtualBox.desktop
		[Desktop Entry]
		Encoding=UTF-8
		Version=1.0
		Name=Sun VirtualBox
		GenericName=Virtual Machine
		Type=Application
		Exec=VirtualBox
		TryExec=gnomesu VirtualBox
		DocPath=file:///usr/share/doc/packages/VirtualBox/UserManual.pdf
		Icon=VBox
		Categories=Emulator;System;X-MandrivaLinux-System;
		Comment=Run several virtual systems on a single host computer
		Comment[de]=Windows und andere Betriebssysteme unter Linux ausführen
		Comment[it]=Esegui più macchine virtuali su un singolo computer
		Comment[pl]=Uruchamianie wielu systemów wirtualnych na jednym komputerze gospoda
		Comment[sv]=Kör flera virtuella system på en enda värddator
		Comment[ko]=가상 머신

VBoxMenu
		mv VirtualBox.desktop /usr/share/applications/VirtualBox.desktop
	;;
	*)
		echo
		echo '[31m VirtualBox 目前不支援 $PLAT_NAME 硬體架構，取消安裝。[m'
		echo
	;;
esac

