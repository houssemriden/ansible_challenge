#!/bin/bash


#ansible-playbook fifth.yml -i /home/cloud_user/ansible/test.inv --ask-become-pass

  echo "file size is "

   ssh forescout@172.31.105.158 ls -l capture.pcap --block-size=M | awk '{print $5}'
