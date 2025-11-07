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
            echo "Запуск деинсталляции Linux..."
            for i in {1..10}; do
                echo "Удаление файлов... $i0%"
                sleep 1
            done
            echo "Шутка! Linux нельзя удалить, он в сердце ❤️"
            break
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
