#!/usr/bin/env bash
# stolen from https://wiki.archlinux.org/title/Awesome 

run() {
	if ! pgrep -f "${1}"; then
		"$@" &
	fi
}

