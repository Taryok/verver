#!/bin/bash
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.7.1/SRBMiner-Multi-0-7-1-Linux.tar.xz && tar -xvf SRBMiner-Multi-0-7-1-Linux.tar.xz && cd SRBMiner-Multi-0-7-1 && sudo ./SRBMiner-MULTI --algorithm verthash --pool stratum+tcp://verthash.sea.mine.zpool.ca:6144 --wallet http://DJesgxRBcoGA3jkSvYyGKNFgq2vXWHgpQf --password c=DGB --t 8
