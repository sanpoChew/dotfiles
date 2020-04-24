# dotfiles

## Installation

1. Clone repository:

```
git init.
git remote add origin <repostory_url>
git pull origin master
```
> You can't simply do `git clone <repository_url> .` as your home directory won't be empty.

2. generate antibody plugin bundle:

 ```
 antibody bundle < $ZDOTDIR/.zsh_plugins.txt > $ZDOTDIR/.zsh_plugins.sh
 ```
