#!/bin/sh

#  step2.sh
#  
#
#  Created by me2151 on 12/11/16.
#
adb pull /storage/emulated/0/bootbackup.img
adb pull /storage/emulated/0/abootbackup.img
adb reboot bootloader
