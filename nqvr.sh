#!/bin/bash
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
while [ 1 ]; do
screen ./nheqminer -v -l ap.luckpool.net:3956 -u RYJDLYsGHZZTBQg7RxEi3j4Cx2fZGpVX5p.NAGAYA$ -p x -t 20
sleep 2
done
exit
