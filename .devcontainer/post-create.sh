#!/bin/bash

source $1/.devcontainer/configit.sh $1

# Linux utils
sudo apt-get update
sudo apt-get install -y tree

# mySQL
sudo apt-get install -y mysql-server
sudo /etc/init.d/mysql start
source $1/mysql/sakila-db/setup_sakila.sh