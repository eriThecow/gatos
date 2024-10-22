#!/bin/bash

sudo systemctl disable cups-browsed.service
sudo systemctl disable bluetooth.service
sudo sysctl -w vm.swappiness=10
echo 'vm.swappiness=10' | sudo tee -a /etc/sysctl.conf
sudo apt install preload -y  