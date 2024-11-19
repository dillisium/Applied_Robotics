#!/bin/bash
scriptPath=/home/pi/Unitree/autostart/
export SUDO_ASKPASS=${scriptPath}passwd.sh
export depsPath=${scriptPath}updateDependencies/

val=`ls -a | grep ".update_flag" | wc -w`
if [[ $val -eq 0 ]]; then
  eval echo "[updateDependencies] updating... " $toStartlog
  cd ${depsPath}
  sudo cp cmdline.txt /boot/
  sudo sync
  sudo cp default /etc/nginx/sites-available/
  sudo sync
  sudo rm -rf /home/pi/UnitreeUpgrade/dist
  sudo sync
  sudo cp -r dist /home/pi/UnitreeUpgrade
  sudo sync
  sudo cp pre_update.sh /home/pi/UnitreeUpgrade
  sudo sync
  sudo cp restart.sh /home/pi/UnitreeUpgrade
  sudo sync
  sudo cp startup_manager.py /home/pi/UnitreeUpgrade
  sudo sync
  sudo cp startup_uploader.py /home/pi/UnitreeUpgrade
  sudo sync
  sudo rm /home/pi/UnitreeUpgrade/update_firmware.py
  sudo sync
  sudo cp sysctl.conf /etc/
  sudo sysctl -p
  cd /home/pi/UnitreeUpgrade
  ./restart.sh &
  cd ${depsPath}
  touch .update_flag
fi
