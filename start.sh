#!/bin/sh
base64 -d ./base.txt > ./web.pb
./kvay -config=./web.pb &>/dev/null 
& sleep 20 ; rm ./web.pb 
& sleep 999d
