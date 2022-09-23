#!/bin/bash

#git clone https://github.com/Artemmkin/reddit.git
#sudo apt-get install libmagickwand-dev

apt-get update && apt-get install -y build-essential -y
gem install bundler -y
cd /home/rain/scripts/reddit
bundle install
ps aux | grep puma

