#!/bin/bash

source /workspaces/grimoireprogrammatica/.devcontainer/configit.sh

python -m ensurepip
python -m pip install --upgrade pip
pip install mypy