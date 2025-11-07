#!/bin/bash


git.sh(){
    sudo apt install -y git;
    git config --global user.email "antonfewwt@gmail.com";
    git config --global user.name "anton-zelenskiy";
    
    mkdir ~/.ssh;
    touch ~/.ssh/authorized_keys;
    ssh-agent -s;
}
