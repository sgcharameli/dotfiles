#!/bin/sh

# https://sdkman.io/install for more instructions

curl -s "https://get.sdkman.io" | bash

source "$HOME/.sdkman/bin/sdkman-init.sh"

sdk version
