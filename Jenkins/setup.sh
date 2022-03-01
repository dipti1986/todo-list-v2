#!/bin/bash

# install apt packages (python3 python3-pip python3-venv)
sudo apt-get install python3 python3-pip python3-venv

# create and activate venv
python3 -m venv venv
source venv/bin/activate

# install pip requirements
pip3 install -r requirements.txt