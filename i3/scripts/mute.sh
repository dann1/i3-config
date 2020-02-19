#!/bin/bash

pactl set-sink-mute alsa_output.pci-0000_04_00.6.analog-stereo toggle
pactl set-sink-mute alsa_output.pci-0000_04_00.1.hdmi-stereo toggle

pactl set-sink-mute bluez_sink.7A_0F_D2_B0_D2_0B.a2dp_sink toggle
pactl set-sink-mute bluez_sink.00_02_3C_65_5D_66.a2dp_sink toggle
