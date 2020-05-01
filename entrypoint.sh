#!/bin/sh

while true; do echo -e "HTTP/1.1 200 OK\nContent-Type: text/html; charset=UTF-8\nServer: netcat\n\n $(hostname)" | nc -w 1 -l 80; done
