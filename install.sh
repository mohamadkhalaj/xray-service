#!/bin/bash
cd /tmp
echo Downloading xray_service ... #
wget https://raw.githubusercontent.com/mohamadkhalaj/xray-service/main/xray_service &>/dev/null
echo Downloading xray_service.sh ... #
wget https://raw.githubusercontent.com/mohamadkhalaj/xray-service/main/xray_service.sh &>/dev/null
chmod +x xray_service xray_service.sh
mv xray_service.sh /root/
mv xray_service /etc/init.d
cd /etc/init.d
echo Enabling xray_service ... #
service xray_service enable
echo Finished successfully. #
