#!/bin/bash
eval echo "[utrack] starting... " $toStartlog
# run ultrasonic
./g1_ultrasonic_lcm/bin/ultrasonic_publisher_lcm 3 &
./run.sh &