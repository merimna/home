
# PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

path=(
  /usr/local/{bin,sbin}
  $path
)

typeset -U path

# Ensure that a non-login, non-interactive shell has a defined environment.
if [[ "$SHLVL" -eq 1 && ! -o LOGIN && -s "${ZDOTDIR:-$HOME}/.zprofile" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprofile"
fi
