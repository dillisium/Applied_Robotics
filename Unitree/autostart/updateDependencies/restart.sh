#!/bin/bash
export SUDO_ASKPASS=/home/$USER/UnitreeUpgrade/passwd.sh
uploader=`ps -ef | grep startup_uploader | grep -v "grep" | awk '{print $2}'`
manager=`ps -ef | grep startup_manager | grep -v "grep" | awk '{print $2}'`
sudo kill $uploader
sudo kill $manager
sleep 1
python3 ./startup_manager.py  &
python3 ./startup_uploader.py &