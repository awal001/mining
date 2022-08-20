wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/v1.0/Cpuminer-opt-cpupower-linux64.tar.gz && tar zxvf Cpuminer-opt-cpupower-linux64.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer -a cpupower -o stratum+tcp://cpu-pool.com:63388 -u WALLET_ADDRESS
sleep 10
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
