#!/bin/sh

echo "INSTALLING ALL DEPENDENCY"
pkg update -y && pkg upgrade -y && pkg install -y golang python-numpy opencv-python ffmpeg
