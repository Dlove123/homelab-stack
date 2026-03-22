#!/bin/bash
# CN Network Adaptation - #8

# Mirror configuration for China
echo "nameserver 223.5.5.5" > /etc/resolv.conf
echo "nameserver 114.114.114.114" >> /etc/resolv.conf

# Environment robustness
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

echo "CN Network adaptation complete"
