export ZSH="${HOME}/.oh-my-zsh"

ZSH_THEME="oxide"

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
zstyle ':completion:*' menu select

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
