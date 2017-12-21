#!/bin/sh
#sudo nmcli radio wifi off
sudo rfkill unblock wlan
sudo ifconfig wlan0 10.20.50.1/24 up
sudo service hostapd restart
sudo hostapd /home/pi/hostapd_test.conf
