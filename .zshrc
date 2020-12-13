export DOTFILES=$HOME/.dotfiles # path to dotfiles
export ZSH=$HOME/.oh-my-zsh # path to oh-my-zsh installation
export PROJECTS=~/code # project folder to `c [tab]` to

ZSH_CUSTOM=$DOTFILES

autoload -U compinit; compinit
autoload -U promptinit; promptinit
prompt pure

plugins=(autojump git zsh-syntax-highlighting)

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZSH/oh-my-zsh.sh

# Better history
# Credits to https://coderwall.com/p/jpj_6q/zsh-better-history-searching-with-arrow-keys
autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search # Up
bindkey "^[[B" down-line-or-beginning-search # Down
