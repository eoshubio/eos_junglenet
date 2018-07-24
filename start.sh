#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# https://github.com/CryptoLions/EOS-Jungle-Testnet
#
###############################################################################


# NODEOSBINDIR="/home/kein_sung/git/eos/build/programs/nodeos"
# DATADIR="/home/kein_sung/git/eos/JungleTestnet"

# $DATADIR/stop.sh
#echo -e "Starting Nodeos \n";

# ulimit -s 64000

#nodeos --data-dir ./data1 --config-dir ./config1
#"$@" > $DATADIR/stdout.txt 2> $DATADIR/stderr.txt &  echo $! > $DATADIR/nodeos.pid
#nodeos --data-dir ./data3 --config-dir ./
DATADIR="/home/kein_sung/git/eos/JungleTestnet"
../build/programs/nodeos/nodeos --data-dir /home/kein_sung/git/eos/JungleTestnet/data --config-dir /home/kein_sung/git/eos/JungleTestnet "@" > $DATADIR/stdout.txt 2> $DATADIR/stderr.txt &  echo $! > $DATADIR/nodeos.pid
