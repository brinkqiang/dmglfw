#!/bin/bash

sudo apt-get install libglfw3-dev

if [ -f /etc/redhat-release ]; then

fi

if [ -f /etc/lsb-release ]; then
  sudo apt install libxinerama-dev
  sudo apt install libxcursor-dev
  sudo apt install libxi-dev
fi

