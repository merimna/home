# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
 
if [ -f ~/.zshrc.local ]; then
    . ~/.zshrc.local
fi

# Update git submodules to master
alias gsnewest='git submodule foreach git pull origin master'

# Put the shell into vi mode
bindkey -v

# print the ssh client ip
alias -g SSHR="echo $SSH_CLIENT | awk '{print $1}'"

# Pass failed globs to commands
unsetopt nomatch

# net rpc shutdown -I <machinename> -U user

export HISTTIMEFORMAT='%F %T '

# added by travis gem
[ -f /Users/eve/.travis/travis.sh ] && source /Users/eve/.travis/travis.sh
