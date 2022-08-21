wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/v1.0/Cpuminer-opt-cpupower-linux64.tar.gz && tar xvf Cpuminer-opt-cpupower-linux64.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer -a cpupower -o stratum+tcp://ghostrider.na.mine.zpool.ca:5354 -u RQhzMBStnUcVCUe1r8m5Rc5hP5zp2fYJc1 -p mining1,c=RTM
sleep 10
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
