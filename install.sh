#!/usr/bin/env bash

set -e

echo "Checking requirements..."

echo "Checking zsh"
zsh --version

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


sudo chmod -R 777 /usr/local/share/zsh
sudo chmod -R 777 /usr/local/Homebrew
sudo chmod -R 777 /usr/local/var/homebrew

sudo chown -R root:staff /usr/local/share/zsh
sudo chown -R root:staff /usr/local/Homebrew