# Install Apache2 Ubuntu Server

# How to run script
1.  Give permission use chmod +x install_apache2.sh
2. Run script use ./install_apache2.sh

# Program explanation
1.  install_apache2() is a function that contains commands to update the package list, install Apache2, and print a success message after the installation is successful.
2.  check_apache2_status() is a function that contains commands to check the status of Apache2 by running the command sudo systemctl status apache2.
3.  The program uses a while true loop to continuously display the menu until the user chooses the exit option.
4.  Every time the loop runs, the menu will be displayed and the user will be prompted to choose an option.
5.  The option chosen by the user will be evaluated using the case command, and the corresponding function will be called.
6.  If the user chooses the exit option, the program will exit the loop and stop.
