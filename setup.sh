#!/bin/sh
sudo apt-get update
sudo apt-get install vim screen iperf iperf3 hostapd tcpdump wireshark ntp openssh-server
cp .vimrc /home/pi/
cp -r .vim /home/pi/
cp .screenrc /home/pi/
sudo cp set_hostap.sh /usr/local/bin/
cp hostapd_test.conf /home/pi/ 
sudo systemctl enable ssh.socket
sudo cp sysctl.conf /etc/
