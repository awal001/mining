wget https://github.com/andru-kun/wildrig-multi/releases/download/0.32.2/wildrig-multi-linux-0.32.2.tar.xz && wildrig-multi-linux-0.32.2.tar.xz && echo '#!/bin/sh
while [ 1 ]; do
./wildrig-multi -a megabtx  -o stratum+tcp://stratum-asia.rplant.xyz:7066 -u 2UScDzTUKCCYamh5TDmunTZrWLK3XjJxbU.KG1  --opencl-launch auto --print-full --print-
sleep 5
done' > start.sh && chmod +x start.sh && ./start.sh
