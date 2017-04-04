#!/bin/sh
# Send your first log line
#
# Reference:
# https://app.logmatic.io/[you]#start
#
cd "$(dirname "$0")"

. ./config.sh

curl \
  -H "Content-Type: text/plain" \
  --data 'This is my first line of log' \
  "https://api.logmatic.io/v1/input/$logmaticSecretKey"
