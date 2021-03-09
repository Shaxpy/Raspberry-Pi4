#Repeat every 5 seconds, replace "xx" with the number on host part of IP address\

while sleep 5; do (sudo nmap -sP 192.168.xx.0/24 &) ; done
