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

alias ls='ls --color=auto'

source $ZDOTDIR/.zsh_plugins.sh

bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
