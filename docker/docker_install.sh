#! /bin/bash
# Install editor and utilities
yum -y install vim net-tools bridge-utils 

# set up the repository for docker install on centos7/8/9

yum install -y yum-utils 
yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo

# Install Docker Engine
sudo yum install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
systemctl start docker
systemctl enable docker

# setup enable docker permition to vagrant user
usermod -aG docker vagrant
