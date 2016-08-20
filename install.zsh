#!/bin/zsh
find . -mindepth 2 -maxdepth 2 -name "install.zsh" | xargs -n 1 zsh
