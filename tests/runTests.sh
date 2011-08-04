#/bin/bash

echo -------------ConnectionManager----------------
cd connectionManager
./runTest.sh
echo ----------------BasePhyLayer------------------
cd ../basePhyLayer
./runTest.sh
echo ------------------Decider---------------------
cd ../decider
./runTest.sh
echo -------------------Coord----------------------
cd ../coord
./runTest.sh
echo ----------------ChannelInfo-------------------
cd ../channelInfo
./runTest.sh
echo -----------------RadioState-------------------
cd ../radioState
./runTest.sh
echo "---------------NICTests(80211)----------------"
cd ../nicTest
./runTest.sh
echo "---------Mapping (may take a while)-----------"
cd ../mapping
./runTest.sh
