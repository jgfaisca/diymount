#!/bin/bash

#
# Description: Use the URL of a .deb (debian package) file and install
#
# Author: Jose G. Faisca <jose.faisca@gmail.com>
#

# package url 
declare -r URL="https://github.com/zekaf/diymount/raw/master/diymount_0.0.2.deb"

# .deb file
PKG="${URL##*/}"

# Create a temporary directory
dir=$(mktemp -dt)
cd "$dir"

# Download the .deb file
wget --no-check-certificate "$URL"

# Install the package
sudo dpkg -i "$PKG" || sudo apt-get -y -f install 

# Clean up
rm "$PKG"
cd /
rmdir "$dir"
