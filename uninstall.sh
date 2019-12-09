#!/bin/sh
echo "Enter software name :"
read soft
sudo service $soft stop
sudo yu remove $soft
