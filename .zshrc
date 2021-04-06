if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

DISABLE_MAGIC_FUNCTIONS=true
DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(sudo fd fzf extract zsh-autosuggestions command-not-found fast-syntax-highlighting copybuffer docker)

source "$ZSH/oh-my-zsh.sh"
source "${HOME}/.dotfiles/envs"
source "${HOME}/.dotfiles/aliases"
source "${HOME}/.dotfiles/shellrc"
