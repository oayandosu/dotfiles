install: install-zsh install-configs

install-zsh:
	rm -f ~/.zshrc
	ln -s `pwd`/zsh/zshrc ~/.zshrc

install-configs:
	rm -f ~/.gemrc
	ln -s `pwd`/gemrc ~/.gemrc
	rm -f ~/.gitconfig
	ln -s `pwd`/gitconfig ~/.gitconfig
	rm -f ~/.gitignore
	ln -s `pwd`/gitignore ~/.gitignore