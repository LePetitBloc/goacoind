#!/bin/sh
set -e

exec ${WALLET}d -reindex -printtoconsole -logtimestamps=1 -datadir=data -conf=../$BASE_DIR$CONFIG_FILE -mnconf=../${BASE_DIR}masternode.conf -port=$PORT -rpcport=$RPC_PORT "$@"