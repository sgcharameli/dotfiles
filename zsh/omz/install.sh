#!/bin/sh

OMZ_DIR=~/.oh-my-zsh

if [ -d ${OMZ_DIR} ]; then
    rm -rf ${OMZ_DIR}
fi

# ohmyzsh
git clone https://github.com/ohmyzsh/ohmyzsh.git ${OMZ_DIR}
