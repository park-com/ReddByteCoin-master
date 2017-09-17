#!/bin/sh
# Copyright (c) 2017 The ReddByteCoin developers.
sudo apt-get install g++ git gcc -y
sudo apt-get install libssl-dev openssl miniupnpc libdb-dev libdb++-dev build-essential libgmp-dev autoconf libtool libboost-all-dev libcurl4-openssl-dev git libboost-chrono-dev libboost-filesystem-dev libboost-program-options-dev libboost-system-dev libboost-test-dev libboost-thread-dev libprotobuf-dev protobuf-compiler libqrencode-dev -y
rm ReddByted
cd src
make -f makefile.unix -j
cp ReddByted ../
rm ReddByted
cd ../
