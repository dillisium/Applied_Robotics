# copy ukd file from nano to pi
sleep 10
sshpass -p 123 scp -r unitree@192.168.123.13:~/Unitree/autostart/03persontrack/ukd_config/ukd_fitting_3d_calib_params.yaml ./catkin_utrack/src/utrack/a2_ukd/config/
sshpass -p 123 scp -r unitree@192.168.123.13:/etc/unitree/03persontrack/ukd_config/ukd_fitting_3d_calib_params.yaml ./catkin_utrack/src/utrack/a2_ukd/config/
eval echo "[utrack] copy ukd... " $toStartlog
# run utrack
cd catkin_utrack
source devel/setup.bash
roslaunch a2_ukd2goal a2_config_for_ukd_track_udp.launch  &
eval echo "[utrack] run utrack... " $toStartlog
# copy ukd file from nano to pi
sleep 30
sshpass -p 123 scp -r unitree@192.168.123.13:~/Unitree/autostart/03persontrack/ukd_config/ukd_fitting_3d_calib_params.yaml ./catkin_utrack/src/a2_ukd/config/
sshpass -p 123 scp -r unitree@192.168.123.13:/etc/unitree/03persontrack/ukd_config/ukd_fitting_3d_calib_params.yaml ./catkin_utrack/src/a2_ukd/config/
eval echo "[utrack] copy ukd... " $toStartlog
