download-font:
	oh-my-posh font install jetbrainsmono

install-brew:
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

install-pkgs:
	brew install stow fzf jq tmux ripgrep zoxide node zsh helix uv ruff

init-stow:
	stow .

install-svelte-dev:
	npm i -g typescript typescript-language-server 
	npm i -g svelte-language-server
	npm i -g typescript-svelte-plugin
	npm i -g @tailwindcss/language-server

install-go-dev:
	go install golang.org/x/tools/gopls@latest                         
	go install github.com/go-delve/delve/cmd/dlv@latest                 
	go install golang.org/x/tools/cmd/goimports@latest                 
	go install github.com/nametake/golangci-lint-langserver@latest	
