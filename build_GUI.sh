#!/bin/sh
# Copyright (c) 2017 The ReddByteCoin developers.
sudo apt-get install g++ git gcc -y
sudo apt-get install libssl-dev openssl miniupnpc libdb-dev libdb++-dev build-essential libgmp-dev autoconf libtool libboost-all-dev libcurl4-openssl-dev git libboost-chrono-dev libboost-filesystem-dev libboost-program-options-dev libboost-system-dev libboost-test-dev libboost-thread-dev libprotobuf-dev protobuf-compiler libqrencode-dev qt4-qmake libqt4-dev -y
rm ReddByte-qt
cd src/leveldb
make libleveldb.a libmemenv.a
cd ../../
qmake ReddByte-qt.pro "USE_UPNP=-"
make
