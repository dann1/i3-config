#!/bin/bash

pactl set-sink-volume alsa_output.pci-0000_04_00.1.hdmi-stereo $15%
pactl set-sink-volume alsa_output.pci-0000_04_00.6.analog-stereo $15%

# Headpones
pactl set-sink-volume bluez_sink.7A_0F_D2_B0_D2_0B.a2dp_sink $15%
pactl set-sink-volume bluez_sink.00_02_3C_65_5D_66.a2dp_sink $15%
