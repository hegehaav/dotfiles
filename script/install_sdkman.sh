#!/bin/bash
set -e

echo "Installing sdk man!" 

if ! command -v sdk 2>/dev/null; then
  echo "Sdkman alredy installed"
fi

if command -v sdk 2>/dev/null; then
  curl -s "https://get.sdkman.io" | bash
  source "$HOME/.sdkman/bin/sdkman-init.sh"
  sdk version
fi

