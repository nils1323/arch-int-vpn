#!/bin/bash

while [ ! -f /home/nobody/vpn_external_ip.txt ]
do
	sleep 0.1s
done

# get vpn external ip address (file contents generated by /root/getvpnextip.sh)
external_ip=$(</home/nobody/vpn_external_ip.txt)
