#!/bin/bash
set -e

./script/install_homebrew.sh
./script/install_omz.sh
./script/install_sdkman.sh

./symlink_dotfiles.sh