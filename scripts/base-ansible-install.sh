#!/usr/bin/env bash

set -x

sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install git -y
sudo apt-get install aws-cli -y
sudo apt-get install libffi-dev libssl-dev -y 
sudo apt-get install python-pip python-boto python-dev -y
sudo apt-get install ansible -y