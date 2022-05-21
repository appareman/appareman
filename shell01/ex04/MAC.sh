ifconfig| grep "ether"| tr -d "\t"| tr -d " "|sed -e 's/ether//g'
