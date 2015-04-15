install:
	@zsh install.zsh

update:
	@git submodule foreach git checkout master
	@git submodule foreach git pull origin master
	@git submodule foreach git push origin master
	@git pull origin master
	@git push origin master
