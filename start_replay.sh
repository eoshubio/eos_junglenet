
DATADIR="/home/kein_sung/git/eos/JungleTestnet"
nodeos --data-dir /home/kein_sung/git/eos/JungleTestnet/data --config-dir /home/kein_sung/git/eos/JungleTestnet --replay-blockchain "@" > $DATADIR/stdout.txt 2> $DATADIR/stderr.txt &  echo $! > $DATADIR/nodeos.pid
