#!/bin/bash



  echo " Stopping tcpreplay "
  p=$(ssh forescout@172.31.105.106 ps -few | grep foresc | grep tcpreplay |awk 'NR==1 {print $2}')

   ssh forescout@172.31.105.106  kill -15 $p
