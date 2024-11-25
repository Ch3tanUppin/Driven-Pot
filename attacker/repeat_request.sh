#!/bin/sh
while true; do
    curl -H "X-Forwarded-For: 192.168.100.1" http://www.google.com:80
    sleep 30
done
