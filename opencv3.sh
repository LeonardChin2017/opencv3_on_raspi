#!/bin/bash

echo 'update and upgrade everything in raspi'
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade

echo 'installing Python3...'
sudo apt-get install python3-pip 

echo 'installing Opencv3...'
pip3 install numpy
pip3 install pillow
sudo apt-get install cmake
sudo apt-get install python-opencv
sudo apt-get install cmake git libgtk2.0-dev pkg-config libavcodec-dev
sudo apt-get install python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev
sudo apt-get install libatlas-base-dev
sudo apt-get install libjpeg-dev libtiff5-dev libjasper-dev libpng12-dev -y
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev -y
sudo apt-get install libgtk2.0-dev libgtk-3-dev -y
sudo pip3 install opencv-python
sudo apt-get install libavformat-dev libswscale-dev openexr libopenexr-dev
sudo apt-get install libqt4-dev
sudo apt-get install libgstreamer0.10-0-dbg libgstreamer0.10-0 libgstreamer0.10-dev libgstreamer-plugins-base0.10-dev

echo 'installation done'
