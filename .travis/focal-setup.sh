#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'
set -vx

echo "deb http://archive.ubuntu.com/ubuntu focal main universe" >> /etc/apt/sources.list
sudo apt-get update
sudo apt-get install -y -t focal libproj-dev
