#!/bin/bash
set -e

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
if ! [[ -d ~/.oh-my-zsh ]]; then
  echo "Installing oh-my-zsh"
  #sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

fi

ln -s $HOME/dotfiles/oh-my-zsh-custom/zshrc $HOME/.zshrc

