#!/bin/bash
eval echo "[tunnel] starting... " $toStartlog
val=`sed -ne '/uuid/p' /usr/local/zhexi/cloudsail/stat.yml | wc -c`
useUnitreeService=1

if [[ $val -gt 20 ]]; then
  uuid=`cat /usr/local/zhexi/cloudsail/stat.yml | grep "uuid" | awk '{print $2}'`
  eval echo "[tunnel] uuid: " $uuid $toStartlog
  python3 publish_uuid.py $uuid
fi
pingRepeat=0
pingResult=0
eval echo "[tunnel] ping unitree ..." $toStartlog
while [[ $pingRepeat -lt 20 ]]
do
  sleep 3
  ((pingRepeat++))
  if ping unitree.com -c 1 -I ppp0 &> /dev/null; then
    pingResult=1
    eval echo "[tunnel] internet connected" $toStartlog
    _IP=$(hostname -I)
    sudo route add default gw $_IP
    python3 publish_network_4G.py
    break
  fi
done

if [[ $useUnitreeService -eq 1 ]]; then
  if [[ $val -lt 20 ]]; then
    if [[ $val -gt 0 ]]; then
      eval echo "[tunnel] uninstall csclient" $toStartlog
      cd /usr/local/zhexi/cloudsail/
      sudo ./csclient uninstall
    fi
    if [[ $pingResult -eq 1 ]]; then
      eval echo "[tunnel] install csclient" $toStartlog
      cd /home/pi/Unitree/autostart/tunnel/cloudsail
      sudo ./csclient install -quiet -token XGXMJh
      cd /home/pi/Unitree/autostart/tunnel
      tryRepeat=0
      eval echo "[tunnel] waiting for uuid" $toStartlog
      while [[ $tryRepeat -lt 10 ]]
      do
        ((tryRepeat++))
        val=`sed -ne '/uuid/p' /usr/local/zhexi/cloudsail/stat.yml | wc -c`
        if [[ $val -gt 20 ]]; then
          uuid=`cat /usr/local/zhexi/cloudsail/stat.yml | grep "uuid" | awk '{print $2}'`
          eval echo "[tunnel] uuid: " $uuid $toStartlog
          python3 publish_uuid.py $uuid
          break
        fi
        sleep 2
      done
    fi
  fi
else
  if [[ $val -gt 0 ]]; then
    eval echo "[tunnel] uninstall csclient" $toStartlog
    cd /usr/local/zhexi/cloudsail/
    sudo ./csclient uninstall
  fi
  if [[ $pingResult -eq 1 ]]; then
    eval echo "[tunnel] time to use self-hosted service" $toStartlog
    #cd /home/pi/Unitree/autostart/tunnel/linux_arm64_client
    #./npc -server=121.43.173.60:8024 -vkey=hblymmaa7qgcjdxg
  fi
fi