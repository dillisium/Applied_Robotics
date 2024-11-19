#!/bin/bash

sleep 1
echo "[connectWifi2] Start initializing wlan2 interface" $toStartlog
sudo ifconfig wlan2 up
sudo rm /var/run/wpa_supplicant/wlan2
echo "[connectWifi2] Connecting wlan2 interface" $toStartlog
sudo wpa_supplicant -B -i wlan2 -c /etc/wpa_supplicant/config.d/wpa_wlan2.conf
echo "[connectWifi2] Done connecting wlan2 interface via wpa_supplicant" $toStartlog
sleep 3
