#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyxel4gq4uq276vs8gqhyckzxdgdxk0my4q4nr50zf6nw3ppncc8sqgcqnas6 -r 192.168.68.171:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.friendspool.club:10300 -p rpc;
    sleep 5;
done
