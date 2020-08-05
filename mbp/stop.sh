#!/bin/bash

umount sys
mount dev
umount proc
umount mnt/old/boot/efi
umount mnt/old/boot
umount mnt/old/home
umount home
umount boot/efi
umount boot
