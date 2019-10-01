# MacHome

Personal use only!

## Instructions

### Initial install

Please make sure you have `git` install, otherwise, you can type `git` and follow the instruction to install it.

```sh
zsh -f
mkdir ~/MacHome; cd ~/MacHome
git clone https://github.com/xcv58/prezto.git zprezto
zsh
init_brew
```

Please do the following setup after you setup SSH key for GitHub.

### Install with GitHub/SSH key setup

```sh
zsh -f
git clone --recursive git@github.com:xcv58/MacHome.git
cd MacHome
python install.py
```

Install dependencies

```sh
init_brew
```

## Help Method

deploy base.zsh to submodules

```sh
zsh base.zsh deploy
```
