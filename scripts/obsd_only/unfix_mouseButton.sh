#!/usr/local/bin/bash
#restore default settings
#find defaults with xinput list-prop /dev/wsmouse
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation" 0
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Button" 2
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Axes"  0 0 4 5
