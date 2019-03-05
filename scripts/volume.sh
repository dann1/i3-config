#!/bin/bash

pactl set-sink-volume alsa_output.pci-0000_00_1f.3.analog-stereo $15%
pactl set-sink-volume alsa_output.usb-Creative_Technology_Ltd_Sound_Blaster_JAM_0000000000655d7a-00.analog-stereo $15%
pactl set-sink-volume alsa_output.pci-0000_00_1f.3.hdmi-stereo $15%
