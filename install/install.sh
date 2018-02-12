#!/bin/bash

. config.sh


sudo apt-get update
sudo apt-get upgrade

# pckg for system
sudo apt-get install -y screen
sudo apt-get install -y node.js

# pckg for gstreamer
sudo apt-get install -y gstreamer1.0-tools gstreamer1.0-plugins-good gstreamer1.0-plugins-bad

# pckg for mavproxy
#original sudo apt-get install python-dev python-opencv python-wxgtk3.0 python-pip python-matplotlib python-pygame python-lxml
sudo apt-get install libxml2-dev libxlt-dev
sudo apt-get install python-pip python-lxml python-libxml2



