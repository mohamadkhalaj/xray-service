# xray-service
This script creates a service that automatically downloads Xray Core when the router boots up. It sets up Xray as a service, ensuring it runs consistently on startup.

# Supported devices
All ramips-mt7621 devices also known as mipsel_24kc, [list of supported devices](https://downloads.openwrt.org/releases/22.03.3/targets/ramips/mt7621/).

## Step 0 - install Passwall
The instructions provided suggest installing Passwall on your device. The recommended method is to follow the instructions in the repository ["MoetaYuko/openwrt-passwall-build"](https://github.com/MoetaYuko/openwrt-passwall-build). Alternatively, if you know the exact model and architecture of your device, you can download the latest release from the binary files of the Passwall main repository at "[xiaorouji/openwrt-passwall](https://github.com/xiaorouji/openwrt-passwall
)".

## Step 1 - install Xray-core
```
cd /tmp
wget https://raw.githubusercontent.com/mohamadkhalaj/xray-service/main/install.sh
chmod +x install.sh
sh install.sh
```
OR
```
cd /tmp && wget https://raw.githubusercontent.com/mohamadkhalaj/xray-service/main/install.sh && chmod +x install.sh && sh install.sh
```
## Step 2 - configure the Xray-core path
Change the `Xray App Path` to `/tmp/usr/bin/xray`

<img width="1392" alt="Untitled-1" src="https://github.com/mohamadkhalaj/xray-service/assets/62938359/c40594ec-ddba-4a51-bf9a-358229177df8">
