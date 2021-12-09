#!/bin/bash



echo " tcpdump started in forescout ..."


ssh forescout@172.31.105.106  tcpdump -i replay -w capture.pcap  2> /dev/null & 
