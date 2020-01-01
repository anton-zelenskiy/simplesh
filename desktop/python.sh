#!/bin/bash


python.sh(){
	sudo apt update;
	sudo add-apt-repository ppa:deadsnakes/ppa;
	sudo apt install python3.7;
	sudo apt install python3-pip;
}
