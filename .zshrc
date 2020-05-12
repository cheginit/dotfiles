export ZSH="${HOME}/.oh-my-zsh"

ZSH_THEME="oxide"

plugins=(
    extract
    git
    globalias
    pip
    python
    sudo
    fast-syntax-highlighting
    conda-zsh-completion
)

source $ZSH/oh-my-zsh.sh
source ~/.dotfiles/shellrc
zstyle ':completion:*' menu select
