#!/bin/bash
sudo mkdir -p /opt/quickbite/user-service
sudo groupadd quickbite
sudo useradd -r -g quickbite -s /bin/false quickbite
sudo chown -R quickbite:quickbite /opt/quickbite
sudo chmod -R 750 /opt/quickbite
