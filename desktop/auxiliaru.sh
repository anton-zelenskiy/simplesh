#!/bin/bash

auxiliary.sh(){
  clear;
  # Fix "Unable to download updates from extensions.gnome.org"
	sudo add-apt-repository ppa:gnome-shell-extensions/ppa;
  sudo apt update;
  sudo apt install gnome-shell-extensions;
}
