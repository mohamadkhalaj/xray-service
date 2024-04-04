#!/bin/bash

# Stop passwall service
echo "Stopping passwall service..."
service passwall stop

# Download xray.ipk
echo "Downloading xray.ipk..."
wget -q -O /tmp/xray.ipk https://github.com/mohamadkhalaj/xray-service/releases/download/v3/xray-core_1.8.10-1_mipsel_24kc.ipk

# Install xray.ipk
echo "Installing xray.ipk..."
opkg install /tmp/xray.ipk -d ram
rm -f /tmp/xray.ipk

# Restart passwall service
echo "Restarting passwall service..."
service passwall restart

echo "Finished."
