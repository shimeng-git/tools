#!/bin/bash


sudo apt update

sudo apt install wget curl build-essential checkinstall zlib1g-dev libssl-dev -y

sudo apt install python3 python3-pip

sudo -H pip3 install --upgrade pip

python3 -m pip install numpy matplotlib pystan=2.19
