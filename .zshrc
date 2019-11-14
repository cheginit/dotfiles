export ZSH="${HOME}/.oh-my-zsh"

ZSH_THEME="gnzh"

plugins=(
    extract
    git
    globalias
    pip
    python
    sudo
    zsh-z
    fast-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source ~/.dotfiles/shellrc


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
