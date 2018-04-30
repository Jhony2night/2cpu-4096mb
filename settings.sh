#!/bin/bash

sudo apt-get update
sudo apt-get install firefox
sudo apt-get install ubuntu-desktop

sudo apt-get install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake

startx

terminal

firefox https://github.com/JayDDee/cpuminer-opt/archive/v3.8.8.tar.gz

cd Downloads

tar xvzf cpuminer-opt-x.y.z.tar.gz 

cd cpuminer-opt-x.y.z

./build.sh

./cpuminer -a lyra2z330 -o stratum+tcp://hxx-pool1.chainsilo.com:3032 
-u Jhony2night.aX -p x -t 4
