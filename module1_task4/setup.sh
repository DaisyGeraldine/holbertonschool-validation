#!/bin/bash
## Production Instructions

## * The production website is hosted in an Ubuntu 18.04 Docker container
## * The applications "GoHugo" and "Make" are installed with `apt-get update && apt-get install -y hugo`.
sudo apt-get update
sudo apt-get install -y hugo
## docker pull klakegg/hugo
sudo apt-get install -y make
## *  When running the command `make build`, there is a bunch of errors which end with the following lines:
make build
