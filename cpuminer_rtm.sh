wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.29/cpuminer-opt-linux.tar.gz && tar -xf cpuminer-opt-linux.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a gr -o stratum+tcps://stratum-asia.rplant.xyz:17056 -u RQhzMBStnUcVCUe1r8m5Rc5hP5zp2fYJc1.tuyul
sleep 5
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
