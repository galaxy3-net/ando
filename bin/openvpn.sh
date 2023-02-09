#!/usr/bin/env bash

sudo apt install -y openvpn && \
sudo mkdir -p ~/openvpn && \
wget https://configs.ipvanish.com/configs.zip -O ~/openvpn/configs.zip && \
(cd ~/openvpn/ && unzip configs.zip) && \
wall 'vpn is ready to start using: sudo openvpn ~/openvpn/ipvanish-US-City-Abrev-instance.ovpn'
