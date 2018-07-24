#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# https://github.com/CryptoLions/scripts/
#
###############################################################################

NODEOSBINDIR="/home/kein_sung/git/eos/build/programs"

WALLETHOST="127.0.0.1"
NODEHOST="eos-hub.io"
NODEPORT="8443"
WALLETPORT="8443"



../build/programs/cleos/cleos --print-request --print-response -u https://$NODEHOST:$NODEPORT  --wallet-url http://$WALLETHOST:$WALLETPORT "$@"
