export ZSH="$HOME/.oh-my-zsh"

DISABLE_MAGIC_FUNCTIONS=true
DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(sudo fd fzf extract zsh-autosuggestions command-not-found fast-syntax-highlighting copybuffer docker)

source "$ZSH/oh-my-zsh.sh"
source "${HOME}/.dotfiles/envs"
source "${HOME}/.dotfiles/aliases"
source "${HOME}/.dotfiles/shellrc"

