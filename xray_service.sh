#!/bin/bash

echo Stopping passwall service ... #
service passwall stop
cd /tmp/
echo Downloading xray.ipk ... #
wget -O xray.ipk https://github.com/mohamadkhalaj/xray-service/releases/download/v2/xray-core_1.8.6-1_mipsel_24kc.ipk
echo Installing xray.ipk ... #
opkg install xray.ipk -d ram
rm xray.ipk
echo Restarting passwall service ... #
service passwall restart
echo Finished. #
