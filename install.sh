#!/bin/bash
cd /tmp
wget https://raw.githubusercontent.com/mohamadkhalaj/xray-service/main/xray_service &>/dev/null
wget https://raw.githubusercontent.com/mohamadkhalaj/xray-service/main/xray_service.sh &>/dev/null
chmod +x xray_service xray_service.sh
mv xray_service.sh /root/
mv xray_service /etc/init.d
cd /etc/init.d
service xray_service enable
