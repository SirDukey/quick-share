#!/bin/bash

echo "-----------------"
echo "Choose 1 for FTP"
echo "Choose 2 for HTTP"
echo "Choose 3 to quit"
echo "-----------------"
read choice
echo ""



case $choice in

1) echo "Starting FTP server, Ctr-C to quit"
python3 -m pyftpdlib
;;
2) echo "Starting HTTP server Ctr-C to quit"
python3 -m http.server
;;
3) echo "quit"
exit
esac
