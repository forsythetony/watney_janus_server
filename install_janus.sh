#!/bin/bash

# echo "Installing aptitude..."
# sudo apt-get update
# sudo apt-get -y install aptitude

# echo "Installing jq"
# sudo apt-get install -y jq

# echo "Installing make"
# sudo apt install make

# echo "Installing build tools"
# sudo apt-get install -y build-essential

# mkdir temp

# echo "Install libstrp"
# curl -s https://api.github.com/repos/cisco/libsrtp/releases/latest \
# | jq '.tarball_url' \
# | sed -e 's/^"//' -e 's/"$//' \
# | wget -qi - -O ./temp/latest_libstrp_tarball.tar

# cd temp
# tar -xvf latest_libstrp_tarball.tar

# cd cisco-libsrtp-d02d211
# make

# echo "Installing Janus dependencies"
aptitude install libmicrohttpd-dev libjansson-dev \
	libssl-dev libsofia-sip-ua-dev libglib2.0-dev \
	libopus-dev libogg-dev libcurl4-openssl-dev liblua5.3-dev \
	libconfig-dev pkg-config gengetopt libtool automake