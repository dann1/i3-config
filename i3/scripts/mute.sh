#!/bin/bash

pactl set-sink-mute alsa_output.pci-0000_04_00.6.analog-stereo toggle
pactl set-sink-mute alsa_output.pci-0000_04_00.1.hdmi-stereo toggle

pactl set-sink-mute alsa_output.usb-Creative_Technology_Ltd_Sound_Blaster_JAM_0000000000655d7a-00.analog-stereo toggle
