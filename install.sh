#!/bin/bash

# Downloading xray_service
echo "Downloading xray_service..."
wget -q https://raw.githubusercontent.com/mohamadkhalaj/xray-service/main/xray_service -O /etc/init.d/xray_service
wget -q https://raw.githubusercontent.com/mohamadkhalaj/xray-service/main/xray_service.sh -O /root/xray_service.sh

# Set executable permissions
chmod +x /etc/init.d/xray_service /root/xray_service.sh

# Enable xray_service
echo "Enabling xray_service..."
service xray_service enable

echo "Finished successfully."
