#export ZDOTDIR="$HOME/.config/zsh"
export GOPATH=$HOME/go
export PATH=$HOME/.local/bin:$PATH

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then 
  exec startx
fi
