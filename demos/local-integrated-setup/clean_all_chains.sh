#!/bin/sh
set -o xtrace

echo "Cleaning all the node states" 

rm -rf ~/.quasarnode 
rm -rf ~/.osmosis
rm -rf ~/.osmosisd 
rm -rf ~/.gaia

rm -rf ~/.hermes/
