#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyxel4gq4uq276vs8gqhyckzxdgdxk0my4q4nr50zf6nw3ppncc8sqgcqnas6 -r community-pools.mysrv.cloud:10300 -r1 dero.friendspool.club:10300 -m 6 -p rpc;
    sleep 5;
done
