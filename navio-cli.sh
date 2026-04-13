#!/bin/bash

docker exec btcpayserver_naviod navio-cli -datadir="/data" "$@"
