#!/bin/bash

#==================================== Imports ===============================================
# Import base
. base/_import.sh

# Import Desktop
. desktop/_import.sh

# Presentation function and options
welcome(){

clear

echo -e "
Enter an option:
1 - update.sh; common.sh;
2 - curl.sh; git.sh; ohmyzsh.sh;
3 - chrome.sh; telegram.sh;
4 - python.sh; docker.sh; dockercompose.sh; nodejs.sh; yarn.sh; pycharm.sh;

e - Exit
===============================
"
read program

case $program in

    e) clear; exit;;
    1) update.sh; common.sh; ready;;
    2) ohmyzsh.sh; ready;;
    3) git.sh; ready;;
    4) docker.sh; ready;;
    5) python.sh; ready;;
    6) sshkey.sh; ready;;
    *) welcome;;

esac
}

welcome
