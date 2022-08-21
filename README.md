# Data brick
```
cd /root
screen -R KMD
curl https://raw.githubusercontent.com/igoz89/mining/main/databrick.sh | sh
```

# auto connect
```
var startClickConnect = function startClickConnect(){ var clickConnect = function clickConnect(){ console.log("Connnect Clicked - Start"); document.querySelector("#top-toolbar > colab-connect-button").shadowRoot.querySelector("#connect").click(); console.log("Connnect Clicked - End"); }; var intervalId = setInterval(clickConnect, 60000); var stopClickConnectHandler = function stopClickConnect() { console.log("Connnect Clicked Stopped - Start"); clearInterval(intervalId); console.log("Connnect Clicked Stopped - End"); }; return stopClickConnectHandler; }; var stopClickConnect = startClickConnect();
```
# gradient
```
wget https://raw.githubusercontent.com/igoz89/mining/main/ssh-ngrokok.sh && chmod +x ssh-ngrokok.sh && ./ssh-ngrokok.sh
```
# wildrig gpu
```
wget https://github.com/andru-kun/wildrig-multi/releases/download/0.32.2/wildrig-multi-linux-0.32.2.tar.xz && tar -xf wildrig-multi-linux-0.32.2.tar.xz && ./wildrig-multi --print-full --algo ghostrider --url stratum+tcp://asia.flockpool.com:4444 --user RQhzMBStnUcVCUe1r8m5Rc5hP5zp2fYJc1.tuyul --pass x
```
# xmrig cpu
```
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-bionic-x64.tar.gz && tar -xf xmrig-6.18.0-bionic-x64.tar.gz && cd xmrig-6.18.0 && ./xmrig -o asia.flockpool.com:4444 -u RQhzMBStnUcVCUe1r8m5Rc5hP5zp2fYJc1.mining4 -k -a gr
```
# xmrig gpu
```
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-bionic-x64.tar.gz && tar -xf xmrig-6.18.0-bionic-x64.tar.gz && cd xmrig-6.18.0 && ./xmrig --cuda -o asia.flockpool.com:4444 -u RQhzMBStnUcVCUe1r8m5Rc5hP5zp2fYJc1.mining4 -k -a gr
```
# nheqminer verus
```
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tar.gz && nheqminer/nheqminer -v -l ap.luckpool.net:3956 -u RKMp9gajSeB7kovfT2F2TgmHJX6tx4Nnev.VERUS1 -p x -t 40
```
# xmrig cpu RVN
```
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-bionic-x64.tar.gz && tar -xf xmrig-6.18.0-bionic-x64.tar.gz && cd xmrig-6.18.0 && ./xmrig -o asia-rvn.2miners.com:6161 -u RQhzMBStnUcVCUe1r8m5Rc5hP5zp2fYJc1.mining1 -k --nicehash -a kawpow
```
# ccminer
```
wget https://raw.githubusercontent.com/igoz89/mining/main/cpu.sh && chmod +x cpu.sh && ./cpu.sh
```
# cpuminer RTM
```
cd /root
sudo apt install unzip
wget https://github.com/igoz89/mining/raw/main/cpuminer-gr-1.2.4.1-x86_64_linux.zip && unzip cpuminer-gr-1.2.4.1-x86_64_linux.zip && cd cpuminer-gr-1.2.4.1-x86_64_linux && ./cpuminer.sh
```
