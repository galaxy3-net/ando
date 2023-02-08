#!/usr/bin/env bash

sudo apt update && \
sudo apt upgrade -y && \
sudo apt install -y slim && \
sudo apt install -y lightdm && \
sudo apt install -y ubuntu-desktop && \
wall 'System halting in 2-minutes. Save your work!' && \
sleep 190 && \
sudo halt