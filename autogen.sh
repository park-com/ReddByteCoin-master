#!/bin/sh
# Copyright (c) 2017 The ReddByteCoin Core developers
sudo apt-get install miniupnpc libdb++-dev build-essential autoconf libtool libboost-all-dev libcurl4-openssl-dev libdb5.1-dev libdb5.1++dev libboost-chrono-dev libboost-filesystem-dev libboost-program-options-dev libboost-system-dev libboost-test-dev libboost-thread-dev libqt4-dev libprotobuf-dev protobuf-compiler libqrencode-dev -y
cd src
make -f makefile.unix
