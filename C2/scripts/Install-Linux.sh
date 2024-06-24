#!/bin/bash


# Run as root, please, it's just easier that way
sudo -s

mkdir -p /etc/DOAZLAB/
touch /etc/DOAZLAB/DOAZLAB.Log

# create SWAP 
fallocate -l 1G /swapfile
dd if=/dev/zero of=/swapfile bs=1024 count=1048576
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile
echo '/swapfile swap swap defaults 0 0' >> /etc/fstab


# install KASM workspaces
cd /tmp
curl -O https://kasm-static-content.s3.amazonaws.com/kasm_release_1.15.0.06fdc8.tar.gz
tar -xf kasm_release_1.15.0.06fdc8.tar.gz
echo y | bash kasm_release/install.sh --admin-password $1

## needs a desktop env
# apt update
# apt install -y xrdp 
# create certificate required for XRDP
# openssl req -x509 -sha384 -newkey rsa:3072 -nodes -keyout /etc/xrdp/key.pem -out /etc/xrdp/cert.pem -days 365 -batch