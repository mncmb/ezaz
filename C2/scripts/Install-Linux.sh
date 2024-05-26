#!/bin/bash


# Run as root, please, it's just easier that way
sudo -s

mkdir -p /etc/DOAZLAB/
touch /etc/DOAZLAB/DOAZLAB.Log



## needs a desktop env
# apt update
# apt install -y xrdp 
# create certificate required for XRDP
# openssl req -x509 -sha384 -newkey rsa:3072 -nodes -keyout /etc/xrdp/key.pem -out /etc/xrdp/cert.pem -days 365 -batch