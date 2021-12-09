#!/bin/bash


#ansible-playbook fifth.yml -i /home/cloud_user/ansible/test.inv --ask-become-pass



echo "Pcap files available in forescout home are "
ssh forescout@172.31.105.106 ls *.pcap

echo "Choose file to run tcpreplay with "

read f

ssh forescout@172.31.105.106  tcpreplay -i replay --loop=0 $f 2> /dev/null &

echo " tcpreplay is looping indefinitely ..."
