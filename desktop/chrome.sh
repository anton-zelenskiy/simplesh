#!/bin/bash

chrome.sh(){
  clear;
  sudo apt install -y libxss1 libappindicator1 libindicator7;
  wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb;
  sudo dpkg -i google-chrome*.deb;
}
