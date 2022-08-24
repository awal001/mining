wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.29/cpuminer-opt-linux.tar.gz && tar -xf cpuminer-opt-linux.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a minotaurx  -o stratum+tcps://stratum-na.rplant.xyz:17063 -u Ca2y1Akx6kWPBL79rBoGi3QArNDQHRr5nq.LTC
sleep 5
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
