#.zshrc
# Author: Jakob Friedl

export PATH=$HOME/bin:/usr/local/bin:$PATH
export TERM=xterm-256color

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Package suggestions
source /etc/zsh_command_not_found

# Plugins
plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
else
   export EDITOR='mvim'
fi

source ~/.config/zsh/.aliases

# Starship
eval "$(starship init zsh)"
