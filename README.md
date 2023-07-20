# xray-service
This script creates a service that automatically downloads Xray Core when the router boots up. It sets up Xray as a service, ensuring it runs consistently on startup.
```
chmod +x xray_service xray_service.sh
mv xray_service.sh /root/
mv xray_service /etc/init.d
cd /etc/init.d
service xray_core enable
```
