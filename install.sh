#!/bin/bash

GREEN='\033[1;32m'
NC='\033[0m'

SKINS_DIR="${HOME}/skins"
HERE=$(pwd)

printf "${GREEN}Installing skin...${NC}\n"

cp -R "${HERE}/kawaii" "${SKINS_DIR}"

printf "${GREEN}Please choose your keymap: (x)box or (s)nes${NC}\n"

read USER_INPUT

cd "${SKINS_DIR}/kawaii/sys.py/gameshell/footbar_icons"

if [ "${USER_INPUT}" == "x" ]; then
  printf "${GREEN}Installing Xbox keymap${NC}\n"
  ln -s footbar-xbox.png footbar.png
elif [ "${USER_INPUT}" == "s" ]; then
  printf "${GREEN}Installing SNES keymap${NC}\n"
  ln -s footbar-snes.png footbar.png
else
  printf "${GREEN}Unkown option, installing Xbox keymap${NC}\n"
  ln -s footbar-xbox.png footbar.png
fi

printf "${GREEN}Done! You can choose the skin in the launcher settings now. ${NC}\n"
