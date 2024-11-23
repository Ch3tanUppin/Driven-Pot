#!/bin/sh
while true; do
    curl -H "X-Forwarded-For: 192.168.46.3" http://www.rebel-alliance.com
    sleep 30
done
