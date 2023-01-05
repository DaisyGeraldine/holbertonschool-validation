#!/bin/bash
## Production Instructions

# * The production website is hosted in an Ubuntu 18.04 Docker container
# * The applications "GoHugo" and "Make" are installed with `apt-get update && apt-get install -y hugo make`.
# *  When running the command `make build`, there is a bunch of errors which end with the following lines:

# Error: Error building site: logged 15 error(s)
echo "recipe for target 'build' failed"
# make: *** [build] Error 255
