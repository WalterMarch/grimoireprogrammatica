#!/bin/bash

source $1/.devcontainer/configit.sh $1

# Linux utils
sudo apt-get update
sudo apt-get install -y tree

# Java 
sudo apt install -y default-jdk

# Pip and Python-related
sudo apt-get install -y python3-pip
pip3 install -U --user --upgrade pip
pip3 install mypy -U --user
pip3 install jupyter -U --user --force-reinstall 
pip3 install ipykernel -U --user --force-reinstall
sudo apt-get install tk -y

# mySQL
sudo apt-get install -y mysql-server
sudo /etc/init.d/mysql start
source $1/mysql/sakila-db/setup_sakila.sh