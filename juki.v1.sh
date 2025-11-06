#!/bin/bash
trap '' SIGINT SIGTSTP
while true; do
    clear
#   echo -e "\033[1;31mЖУКИ НА ВАШЕМ УСТРОЙСТВЕ\033[0m"
	printf "\e[$(($(tput lines)/2));$(($(tput cols)/2-8))f\033[1;31mTEXT\033[0m"
    sleep 0.5
    clear
    sleep 0.5

done
