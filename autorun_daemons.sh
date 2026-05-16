#!/usr/bin/env bash

source run.sh

run gentoo-pipewire-launcher
run colord
run xiccd
# Transperent windows
run xcompmgr -c -C -t-5 -l-5 -r4.2 -o.55
setxkbmap br

