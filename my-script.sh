#!/bin/bash
read -p "Enter your name: " username

echo "Hello you have entered $username"

sudo useradd -m $username

<< comment
sudo cat /etc/passwd
comment

home="janapur"

echo your home is $home
