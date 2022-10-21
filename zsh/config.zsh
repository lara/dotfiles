HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

setopt auto_cd # cd by typing directory name if it's not a command
setopt hist_ignore_all_dups # remove older duplicate entries from history
setopt hist_reduce_blanks # remove superfluous blanks from history items
setopt inc_append_history # save history entries as soon as they are entered
setopt share_history # share history between different instances of the shell

bindkey '^[^[[D' backward-word
bindkey '^[^[[C' forward-word
bindkey '^[[5D' beginning-of-line
bindkey '^[[5C' end-of-line
bindkey '^[[3~' delete-char
bindkey '^?' backward-delete-char

export ZSH="$HOME/.oh-my-zsh"
export ZSH_COMPDUMP=$HOME/.cache/zsh/zcompdump

ZSH_THEME="robbyrussell"
plugins=(git zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

autoload -U promptinit; promptinit
autoload bashcompinit; bashcompinit
prompt pure

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
