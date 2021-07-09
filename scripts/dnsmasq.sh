#!/bin/bash

brew install dnsmasq

sudo brew services status dnsmasq
sudo brew services stop dnsmasq

code /usr/local/etc/dnsmasq.conf

address=/test/10.254.254.254

sudo networksetup -setdnsservers Wi-Fi 127.0.0.1 8.8.8.8
sudo killall -HUP mDNSResponder
sudo dscacheutil -flushcache
dig -4 A test.test