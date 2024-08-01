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

eval "$($(brew --prefix)/bin/brew shellenv)"
eval "$(direnv hook zsh)"

source $HOMEBREW_PREFIX/opt/antidote/share/antidote/antidote.zsh
antidote load

# Aliases
ls --color=auto > /dev/null 2>&1 && alias ls='ls --color=auto' || alias ls='ls -G'

# Bindings
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
