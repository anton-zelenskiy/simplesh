#!/bin/bash

python.sh(){
	sudo apt update;
	sudo add-apt-repository ppa:deadsnakes/ppa;
	sudo apt install -y python3.11 python3.11-venv python3.11-dev;
	sudo apt install -y python3.12 python3.12-venv python3.12-dev;
}
