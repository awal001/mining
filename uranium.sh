wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.29/cpuminer-opt-linux.tar.gz && tar -xf cpuminer-opt-linux.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a yespower -o stratum+tcps://stratum-asia.rplant.xyz:13361 -u UbBTyWPwMpFn2GfU5aqCTu1uWvycthruuM.RDP1
sleep 5
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
