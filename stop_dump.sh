#!/bin/bash


#ansible-playbook fifth.yml -i /home/cloud_user/ansible/test.inv --ask-become-pass

  echo " Stopping tcpdump process "
  p=$(ssh forescout@172.31.105.158 ps -few | grep foresc | grep tcpdump |awk 'NR==1 {print $2}')

   ssh forescout@172.31.105.158 sudo kill -15 $p
