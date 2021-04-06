export PATH=$HOME/bin:/usr/bin:$PATH

source ~/dotfiles/zsh/config.zsh
source ~/dotfiles/zsh/alias.zsh

[ -f ~/dotfiles/secret/env.zsh ] && source ~/dotfiles/secret/env.zsh

# Ruby development
export RUBY_CONFIGURE_OPTS=--with-openssl-dir=/usr/local/opt/openssl@1.1
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init --no-rehash -)"

export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:$PATH"

[ -f ~/Code/kubectl_config/dotfiles/kubectl_stuff.bash ] && source ~/Code/kubectl_config/dotfiles/kubectl_stuff.bash
[ -f ~/Code/dotfiles_n_scripts/shell_scripts/aws-exec.bash ] && source ~/Code/dotfiles_n_scripts/shell_scripts/aws-exec.bash
