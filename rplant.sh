wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.29/cpuminer-opt-linux.tar.gz && tar xvf cpuminer-opt-linux.tar.gz && cd cpuminer-opt-linux
#!/bin/sh
while [ 1 ]; do
	./cpuminer-sse2 -a gr --disable-cpu  -o stratum+tcps://stratum-na.rplant.xyz:17056 -u RQhzMBStnUcVCUe1r8m5Rc5hP5zp2fYJc1.rplant1
	sleep 5
done
