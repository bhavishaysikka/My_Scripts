#!/bin/bash

echo "installing $1"

sudo apt update
sudo apt-get install $1 -y
