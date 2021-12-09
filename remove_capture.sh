#!/bin/bash


#ansible-playbook fifth.yml -i /home/cloud_user/ansible/test.inv --ask-become-pass

  echo "Deleting Capture file"

   ssh forescout@172.31.105.158 rm capture.pcap
