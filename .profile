export ZDOTDIR="$HOME/.config/zsh"
export GOPATH=$HOME/go
export PATH=$HOME/.local/bin:$PATH

source $HOME/.zshrc

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then 
  exec startx
fi
