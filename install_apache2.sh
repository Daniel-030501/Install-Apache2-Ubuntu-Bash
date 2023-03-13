#!/bin/bash

function install_apache2() {
    sudo apt-get update
    sudo apt-get install -y apache2
    echo "Apache2 has been installed successfully."
}

function check_apache2_status() {
    sudo systemctl status apache2
}

while true; do
    echo "Please choose an option:"
    echo "1) Install Apache2"
    echo "2) Check Apache2 status"
    echo "3) Exit"
    read -p "Enter your choice: " choice
    case $choice in
        1) install_apache2;;
        2) check_apache2_status;;
        3) exit;;
        *) echo "Invalid option. Please choose again.";;
    esac
done
