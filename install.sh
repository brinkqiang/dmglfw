#!/bin/bash

if [ -f /etc/redhat-release ]; then
  #sudo yum -y install glfw
  sudo yum -y install libXrandr-devel
  sudo yum -y install libXinerama-devel
  sudo yum -y install libXcursor-devel
  sudo yum -y install libXi-devel
fi

if [ -f /etc/lsb-release ]; then

  #sudo apt-get -y install libglfw3-dev

  sudo apt -y install libxinerama-dev
  sudo apt -y install libxcursor-dev
  sudo apt -y install libxi-dev
fi

