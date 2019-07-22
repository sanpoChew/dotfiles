# Lines configured by zsh-newuser-install
HISTFILE=$ZDOTDIR/histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '$ZDOTDIR/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Generate with `antibody bundle < ~/.zsh_plugins.txt > ~/.zsh_plugins.sh`
source $ZDOTDIR/.zsh_plugins.sh

# Aliases
alias ls='ls --color=auto'

# Bindings
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
