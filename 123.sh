#!/bin/bash

# Обновление системы
sudo pacman -Syu

# Установка помощника yay
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# Установка программ с помощью yay
yay -S firefox git nano flameshot libmtp ccache fuse3 mtpfs gvfs gvfs-mtp libreoffice-fresh-ru mailspring vk-messenger portproton vscodium corectrl qbittorrent fish kitty twitch wps-office telegram-desktop adw-gtk3-git extension-manager-git  



# Установка fish как оболочки по умолчанию
chsh -s /usr/bin/fish


echo "Установка программ завершена!"
