#!/usr/bin/env bash

# bash -c "$(curl https://raw.githubusercontent.com/galaxy3-net/ando/ando/bin/openvpn.sh)"

sudo apt install -y openvpn && \
mkdir -p ~/openvpn && \
wget https://configs.ipvanish.com/simpleconf/configs.zip -O ~/openvpn/configs.zip && \
(cd ~/openvpn/ && unzip -o configs.zip) && \
wall 'vpn is ready to start using: sudo openvpn ~/openvpn/ipvanish-US-City-Abrev-instance.ovpn'
