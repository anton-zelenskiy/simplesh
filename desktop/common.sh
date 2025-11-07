#!/bin/bash

create_user.sh(){
    sudo adduser aztech;
    usermod -aG sudo aztech;
    su - aztech;
}

curl.sh(){
    sudo apt install -y ca-certificates curl wget nano screen htop;
}