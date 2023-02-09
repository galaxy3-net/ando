#!/usr/bin/env bash

sudo rmdir openvpn*/ ; bash -c "$(curl https://raw.githubusercontent.com/galaxy3-net/ando/ando/bin/groundzero.sh)"

sudo apt update && \
sudo apt upgrade -y && \
sudo apt install -y virtualbox-guest-utils && \
sudo apt install -y virtualbox-guest-x11 && \
sudo apt install -y slim && \
sudo apt install -y lightdm && \
sudo apt install -y ubuntu-desktop && \
wall 'System halting in 2-minutes. Save your work!' && \
sleep 190 && \
sudo halt