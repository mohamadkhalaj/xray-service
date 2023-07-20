#!/bin/bash
chmod +x xray_service xray_service.sh
mv xray_service.sh /root/
mv xray_service /etc/init.d
cd /etc/init.d
service xray_core enable
