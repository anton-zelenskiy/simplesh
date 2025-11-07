#!/bin/bash

sshkey.sh(){
  clear;
  ssh-keygen -o -t ed25519 -f ~/.ssh/id_ed25519_github;
  cat ~/.ssh/id_ed25519_github.pub;
  ssh-add ~/.ssh/id_ed25519_github;
}
