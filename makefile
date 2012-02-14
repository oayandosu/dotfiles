install: install-vim install-zsh install-configs

install-vim:
	rm -rf ~/.vim ~/.vimrc
	ln -s `pwd`/vim ~/.vim
	ln -s `pwd`/vimrc ~/.vimrc

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
	rm -f ~/.powconfig
	ln -s `pwd`/powconfig ~/.powconfig
