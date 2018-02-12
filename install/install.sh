#!/bin/bash

. config.sh


sudo apt-get -y update
sudo apt-get -y upgrade

# pckg for system
sudo apt-get install -y screen
sudo apt-get install -y node.js

# pckg for gstreamer
sudo apt-get install -y gstreamer1.0-tools gstreamer1.0-plugins-good gstreamer1.0-plugins-bad

# pckg for mavproxy
#original sudo apt-get install python-dev python-opencv python-wxgtk3.0 python-pip python-matplotlib python-pygame python-lxml
sudo apt-get install -y libxml2 libxml2-dev libxslt1 libxslt1-dev
sudo apt-get install -y python-dev python-opencv python-wxgtk3.0 python-pip python-matplotlib python-pygame python-lxml
sudo apt-get install -y python-pip
sudo apt-get install -y python-lxml python-libxml2 python-libxslt1

sudo pip install future
sudo pip install pymavlink
sudo pip install mavproxy

# pckg for openvpn
sudo apt-get install -y openvpn

# pckg for Git
sudo apt-get install git -y
#sudo git clone https://github.com/barakkk/skydrone.git
