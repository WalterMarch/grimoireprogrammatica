#!/bin/bash

source $1/.devcontainer/configit.sh $1

python -m ensurepip
python -m pip install --upgrade pip
pip install mypy