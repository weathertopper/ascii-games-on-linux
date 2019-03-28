#bin/bash

ANGBAND_DIR=angband-4.1.3
tar -xzf ${ANGBAND_DIR}.tar.gz
cd $ANGBAND_DIR
 sudo apt-get install autoconf gcc libc6-dev libncurses5-dev libx11-dev \
    libsdl1.2-dev libsdl-ttf2.0-dev libsdl-mixer1.2-dev libsdl-image1.2-dev
sudo sh autogen.sh
sudo ./configure
sudo make
sudo make install
cd ..

