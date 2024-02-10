#!/bin/bash

source $1/.devcontainer/configit.sh $1

# Pip
sudo apt-get update
sudo apt-get install -y python3-pip
pip3 install -U --user --upgrade pip
pip3 install mypy -U --user

# Linux utils
sudo apt-get install -y tree

# Jupyter and kernels
pip3 install jupyter -U --user --force-reinstall 
pip3 install ipykernel -U --user --force-reinstall

# mySQL
sudo apt-get install -y mysql-server
sudo /etc/init.d/mysql start
