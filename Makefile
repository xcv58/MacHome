install:
	@zsh install.zsh

update:
	@git pull origin master
	@git submodule foreach git pull origin master
	@git submodule update --init --recursive

push:
	@git submodule foreach git push origin master
	@git push origin master
