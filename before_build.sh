#!/bin/bash
cd /home/runner/openwrt

# Enter your commands here, e.g.
# echo "Start build!"
make defconfig

# 更改默认主题为Argon
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' package/feeds/luci/luci/Makefile

# Server酱
git clone https://github.com/tty228/luci-app-serverchan package/mine/luci-app-serverchan

# 硬盘监控
git clone https://github.com/project-openwrt/luci-app-smartinfo package/mine/luci-app-smartinfo

# FileBrowser
git clone https://github.com/project-openwrt/FileBrowser package/mine/FileBrowser

# 网易云音乐
git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic package/mine/luci-app-unblockneteasemusic

# 网易云音乐mini
git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic-mini package/mine/luci-app-unblockneteasemusic-mini

# 管控上网行为
git clone https://github.com/destan19/OpenAppFilter package/mine/OpenAppFilter

# Rclone-OpenWrt
git clone https://github.com/ElonH/Rclone-OpenWrt package/mine/Rclone-OpenWrt