#!/bin/zsh
find . -name "install.zsh" -mindepth 2 -maxdepth 2 | xargs -n 1 zsh
