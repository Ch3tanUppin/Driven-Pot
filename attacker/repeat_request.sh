#!/bin/sh
while true; do
    curl -H "X-Forwarded-For: 192.168.46.3" http://www.Empire.com:80
    sleep 30
done
