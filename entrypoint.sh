#!/bin/sh

trap "killall httpd; exit 0" INT TERM

busybox httpd -f -v -p 8080 &

wait
