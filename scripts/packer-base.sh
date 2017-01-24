#!/usr/bin/env bash
cd ~/
mkdir packer
cd packer
wget https://releases.hashicorp.com/packer/0.10.1/packer_0.10.1_linux_amd64.zip
unzip packer_0.10.1_linux_amd64.zip
rm packer_0.10.1_linux_amd64.zip
echo "export PATH=$PATH:~/packer/" >> ~/.bashrc