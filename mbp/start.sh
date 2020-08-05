#!/bin/bash

mount /dev/sdb3 boot
swapon /dev/sdb4
mount /dev/gentoo/home home
mount -t proc none proc
mount -o bind /dev dev
mount -o bind /sys sys

cp -L /etc/resolv.conf etc/
