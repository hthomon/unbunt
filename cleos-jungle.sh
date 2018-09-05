#!/bin/bash
NODEOSBINDIR="/home/hfthomson/eos/build/programs"

NODEHOST="api.jungle.alohaeos.com"

$NODEOSBINDIR/cleos/cleos -u http://$NODEHOST "$@"
