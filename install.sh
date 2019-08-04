#!/bin/bash

GREEN='\033[1;32m'
NC='\033[0m'

SKINS_DIR="${HOME}/skins"
HERE=$(pwd)

printf "${GREEN}Installing skin...${NC}\n"

cp -R "${HERE}/kawaii" ${SKINS_DIR}

printf "${GREEN}Done! You can choose the skin in the launcher settings now. ${NC}\n"
