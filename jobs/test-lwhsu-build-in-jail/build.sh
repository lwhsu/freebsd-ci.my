#!/bin/sh -x

printf "GET / HTTP/1.0\nHost: www.freebsd.org\n\n" | nc -w 3 www.freebsd.org 80 | grep '200 OK'
echo $?
