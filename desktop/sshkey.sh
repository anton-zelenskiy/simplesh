#!/bin/bash

sshkey.sh(){
  clear;
  ssh-keygen -o -t ed25519;
  cat ~/.ssh/id_ed25519.pub;
}
