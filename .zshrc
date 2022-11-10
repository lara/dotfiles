export PATH=$HOME/bin:$PATH

source ~/dotfiles/zsh/config.zsh
source ~/dotfiles/zsh/alias.zsh

[ -f ~/dotfiles/secret/env.zsh ] && source ~/dotfiles/secret/env.zsh

# Ruby development
export LDFLAGS="-L/opt/homebrew/opt/openssl@3/lib"
export CPPFLAGS="-I/opt/homebrew/opt/openssl@3/include"
export RUBY_CONFIGURE_OPTS=--with-openssl-dir=/opt/homebrew/opt/openssl@3
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init --no-rehash -)"

export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:$PATH"
