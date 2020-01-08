#!/bin/bash

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
1 - update.sh; upgrade.sh; auxiliary.sh; gnometweaks.sh;
2 - curl.sh; git.sh; ohmyzsh.sh;
3 - chrome.sh; telegram.sh;
4 - python.sh; docker.sh; dockercompose.sh; nodejs.sh; yarn.sh; pycharm.sh;

e - Exit
===============================
"
read program

case $program in

    # Performs the function with the name of the variable passed
    e) clear; exit;;
    1) update.sh; upgrade.sh; auxiliary.sh; gnometweaks.sh; ready;;
    2) curl.sh; git.sh; ohmyzsh.sh; ready;;
    3) chrome.sh; telegram.sh; ready;;
    4) python.sh; docker.sh; dockercompose.sh; nodejs.sh; yarn.sh; pycharm.sh; ready;;
    *) welcome;;

esac
}

welcome
