alias sz="source ~/.zshrc"
alias path="tr : '\n' <<<$PATH"

# PS
alias psa="ps aux"
alias psg="ps aux | grep "
alias psr='ps aux | grep ruby'

# Moving around
alias cdb='cd -'
alias cls='clear;ls'

alias df='df -h'
alias du='du -h -d 2'
alias ll='ls -alGh'
alias ls='ls -Gh'
alias lsg='ll | grep'
alias ka9='killall -9'
alias k9='kill -9'

# Gem install
alias sgi='sudo gem install --no-ri --no-rdoc'

# Homebrew
alias bru='brew update && brew upgrade && brew cleanup && brew doctor'

# Kubernetes
alias k="kubectl --context"
alias ka="kubectl --as admin --as-group system:masters --context"
alias ksc="kubectl config set-context"
alias s="stern --context"
