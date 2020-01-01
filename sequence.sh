#!/bin/bash
#
# Developed by Nikhil Krishna Nair
# Contact nikhilkrishna@gmail.com
#

#==================================== Imports ===============================================
# Import base
. base/import.sh

# Import Desktop
. desktop/import.sh

# Presentation function and options
welcome(){

clear

echo -e "
Enter an option:
server_seq - Execute server dev install sequence
desktop_seq - Execute deskop dev install sequence 
e - Exit
===============================
"
read program

case $program in

    # Performs the function with the name of the variable passed
    e) clear; exit;;
    server_seq) upgrade.sh; ready;;
    desktop_seq) upgrade.sh; curl.sh; git.sh; node.sh; docker.sh; vscode.sh; ready;;
    *) welcome;;

esac
}

welcome
