#!/bin/bash

# Игнорировать Ctrl+C и Ctrl+Z
trap '' SIGINT SIGTSTP

while true; do
    clear
    # Центрирование текста
    lines=$(tput lines)
    cols=$(tput cols)
    line_pos=$((lines/2))
    col_pos=$((cols/2-8))
    
    printf "\e[%d;%df\033[1;31mTEXT\033[0m" "$line_pos" "$col_pos"
    sleep 0.5
    clear
    sleep 0.5
done
