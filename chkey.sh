#!/bin/bash

./dbw.sh $1 1 100
./cleos-jungle.sh set account permission $1 active $2 -p $1@owner
./cleos-jungle.sh set account permission $1 owner $2 -p $1@owner

