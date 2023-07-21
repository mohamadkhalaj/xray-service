# xray-service
This script creates a service that automatically downloads Xray Core when the router boots up. It sets up Xray as a service, ensuring it runs consistently on startup.

## Step 0 - install Passwall
First of all, you should install Passwall. You can follow the instructions in this repository: https://github.com/MoetaYuko/openwrt-passwall-build.

## Step 1 - install Xray-core
```
cd /tmp
wget https://raw.githubusercontent.com/mohamadkhalaj/xray-service/main/install.sh
chmod +x install.sh
sh install.sh
```
## Step 2 - configure the Xray-core path
Change the `Xray App Path` to `/tmp/usr/bin/xray`

<img width="1392" alt="Untitled-1" src="https://github.com/mohamadkhalaj/xray-service/assets/62938359/c40594ec-ddba-4a51-bf9a-358229177df8">
