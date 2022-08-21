wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.29/cpuminer-opt-linux.tar.gz && tar -xf cpuminer-opt-linux.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a yespower -o stratum+tcps://stratum-asia.rplant.xyz:17017 -u web1qkksetcfat05d0vwu3z29grkea4pm0q22639wx4.bitweb2
sleep 5
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
