#!/bin/bash


indicator.sh(){
  clear;
	sudo add-apt-repository --remove -y ppa:indicator-multiload/stable-daily;
	sudo add-apt-repository -y ppa:indicator-multiload/stable-daily;
  sudo apt-get update && sudo apt-get install -y indicator-multiload;
}
