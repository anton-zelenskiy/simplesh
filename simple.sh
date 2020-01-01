#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
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
${txtblu}
===================================

        AutoInstall SH

===================================

${txtrst}Options:
"
echo -e "

${Purple}########## Desktop
${txtrst} "
for file in $(ls ./desktop)
do
    if [ $file != import.sh ] && [ $file != files ]
    then
        echo $file
    fi

done;
echo -e "

e - Exit

==================================

Enter an option:
"
    read program

case $program in

    # Performs the function with the name of the variable passed
    e) clear; exit;;
    $program) $program; ready;;
    *) welcome;;

esac
}

welcome
