#!/bin/bash

service passwall stop
cd /tmp/
wget https://github.com/mohamadkhalaj/xray-service/releases/download/v1/xray.ipk
opkg install xray.ipk -d ram
rm xray.ipk
service passwall restart
