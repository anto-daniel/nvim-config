run:
	mkdir -p ${HOME}/.config/nvim
	cp config/init.vim ${HOME}/.config/nvim
	curl -fLo "${HOME}/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
