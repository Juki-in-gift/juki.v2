#!/bin/bash
trap '' SIGINT SIGTSTP
pip=0
pop=60
while [ $pip -lt 20 ]; do
    clear
    printf "\e[$(($(tput lines)/2));$(($(tput cols)/2-8))f\033[1;31m!!! JUKI ATAKUYUT VASH LINUX !!!\033[0m"
    sleep 0.5
    mkdir -p /etc/net/ifaces/test/empBs$pip
    pip=$((pip + 1))
    pop=$((pop - 1))
    clear
    sleep 0.3
done
