export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="alanpeabody"

plugins=(git
    zsh-autosuggestions
    zsh-history-substring-search
)

source $ZSH/oh-my-zsh.sh

VBOX_USB=usbfs

alias ohmyzsh="mate ~/.oh-my-zsh"
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias p="sudo pacman"
alias h="history | cut -c 8- | sort | uniq | fzf | tr -d '\n' | xclip -selection c"
alias gpu="git pull origin main"
alias gi="git init"
alias gp="git push"
alias gc="git commit -m"
alias gs="git status"
alias cvenv="python3 -m venv venv"
alias venv="source venv/bin/activate"
alias dots='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias lf='lfub'
#alias rm='rm -i'

remove(){
  mv "$1" ~/.trash
}
