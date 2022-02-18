#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz
tar -xf danila-miner-2.3.1-ubuntu-bionic.tar.gz
./danila-miner run https://server1.whalestonpool.com EQChMQAVE-QDWwS3mTt3XoYCwm6gN1xeS-eg8qneb8VzG72B
while [ 1 ]; do
sleep 5
done
sleep 25200
