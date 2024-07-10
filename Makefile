download-font:
	oh-my-posh font install jetbrainsmono

install-brew:
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

install-pkgs:
	brew install stow fzf dev-utils jq zellij ripgrep zoxide jandedobbeleer/oh-my-posh/oh-my-posh 

init-stow:
	stow .


