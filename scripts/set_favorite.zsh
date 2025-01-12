#!/bin/zsh

security add-generic-password -a "alfred-bluetooth-device-id" -s "alfred-bluetooth-device-id" -w "$uid" -C "note" -U
./notificator --title "Favorite device set to $device_name" --message 'Use keyword "btf" or hotkey "cmd-ctrl-alt-f" to connect to this device directly' --sound 'Frog'

