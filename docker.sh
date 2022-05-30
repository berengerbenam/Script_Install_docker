#!/bin/bash
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update -y
#apt-cache policy docker-ce
sudo apt install docker-ce -y
docker pull ubuntu 
apt install xtightvncviewer -y
docker pull gns3/webterm 

#Script fait par Berenger
