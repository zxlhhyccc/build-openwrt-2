#!/bin/bash

cd "/home/runner"

git clone "https://github.com/project-openwrt/openwrt.git" --branch "openwrt-18.06" --single-branch "openwrt"
pushd "/home/runner/openwrt"; ./scripts/feeds update -a; ./scripts/feeds update -a; popd
