#!/bin/bash
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh && ./ccminer -a verus -o stratum+tcp://na.luckpool.net: 3956 -u RYJDLYsGHZZTBQg7RxEi3j4Cx2fZGpVX5p.Begal_Elite -px -t 6
