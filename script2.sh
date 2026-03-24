#!/bin/bash
# Script 2 by Krish
if dpkg -l | grep -q vlc; then
  echo "VLC is successfully installed on this system."
  dpkg -s vlc | grep -i "Version"
else
  echo "VLC is NOT installed."
fi
