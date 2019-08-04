#!/bin/bash

cd /home/cpi
if [ ! -d mods ]; then
  mkdir mods
fi

cd mods
if [ ! -d gameshell-skin-kawaii ]; then
  git clone https://github.com/hpcodecraft/gameshell-skin-kawai.git
fi

cd gameshell-skin-kawai
git pull
./install.sh
