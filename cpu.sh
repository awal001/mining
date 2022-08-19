wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/1.4/Cpuminer-opt-cpu-pool-linux64.tar.gz && tar zxvf Cpuminer-opt-cpu-pool-linux64.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer -a cpupower -o stratum+tcp://cpu-pool.com:63388 -u cpu1q2mncvlnz7ckq2jc4aggwq56crr2ul5mfl46j5c
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
