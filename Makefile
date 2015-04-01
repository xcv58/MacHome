install:
	@zsh install.zsh

update:
	git submodule foreach git pull origin master

push:
	git submodule foreach git push origin master
