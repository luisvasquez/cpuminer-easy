#!/bin/sh
echo " "
echo " "
echo "Welcome to cpuminer-easy!"
echo "This script will make all the hard work for you."
echo " "
echo " "
echo "Let's begin installing all dependencies we need to compile the cpuminer."

sudo apt-get install -y automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++
echo " "
echo " "
chmod +x build-linux.sh
./build-linux.sh
