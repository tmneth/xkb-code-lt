#!/bin/sh

patch /usr/share/X11/xkb/rules/evdev.xml < evdev.patch
patch /usr/share/X11/xkb/symbols/lt < lt.patch
