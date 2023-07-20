#!/bin/bash

service passwall stop
cd /tmp/
wget -O xray.ipk URL
opkg install xray.ipk -d ram
rm xray.ipk
service passwall restart
