
#! /bin/bash
sudo apt-get update

sudo apt install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins

sudo apt update -y
sudo apt install git -y

sudo apt update
sudo apt upgrade
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
sudo apt update
sudo apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker

