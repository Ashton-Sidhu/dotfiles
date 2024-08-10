download-font:
	oh-my-posh font install jetbrainsmono

install-brew:
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

install-pkgs:
	brew install stow fzf jq zellij ripgrep zoxide jandedobbeleer/oh-my-posh/oh-my-posh node zsh helix

init-stow:
	stow .

install-lsps: install-front-end-lsps

install-front-end-lsps:
	npm install -g typescript typescript-language-server
	npm i -g svelte-language-server
	npm i -g typescript-svelte-plugin
