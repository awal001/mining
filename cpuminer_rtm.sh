wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.29/cpuminer-opt-linux.tar.gz && tar -xf cpuminer-opt-linux.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a gr -o stratum+tcps://asia.flockpool.com:4444 -u RQhzMBStnUcVCUe1r8m5Rc5hP5zp2fYJc1.Tuyul1
sleep 5
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
