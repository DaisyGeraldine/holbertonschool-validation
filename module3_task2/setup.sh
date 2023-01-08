#!/bin/bash
## Production Instructions

## * The production website is hosted in an Ubuntu 18.04 Docker container
## * The applications "GoHugo" and "Make" are installed with `apt-get update && apt-get install -y hugo`.
apt update
apt upgrade
apt install -y wget
apt install -y make
wget https://github.com/gohugoio/hugo/releases/download/v0.84.0/hugo_extended_0.84.0_Linux-64bit.deb
sudo dpkg -i hugo_extended_0.84.0_Linux-64bit.deb
# docker pull klakegg/hugo
## *  When running the command `make build`, there is a bunch of errors which end with the following lines:
make build
