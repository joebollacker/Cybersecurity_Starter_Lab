#!/bin/bash

sudo apt install -y openssh-server
sudo systemctl enable ssh
sudo systemctl start ssh