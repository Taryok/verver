#!/bin/bash
wget https://github.com/m-pays/m-cpuminer-v2/releases/download/2.4/m-minerd-64-linux.tar.gz
tar xfvz m-minerd-64-linux.tar.gz
cd m-minerd-64-linux
./m-minerd -a m7mhash -o stratum+tcp://mine.zpool.ca:6033 -u DJesgxRBcoGA3jkSvYyGKNFgq2vXWHgpQf.gas -p c=DGB -t39 
