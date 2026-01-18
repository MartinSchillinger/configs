export ZSH="$HOME/.oh-my-zsh"

# Powerlevel10k Theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  colored-man-pages
  colorize
  command-not-found
)

source $ZSH/oh-my-zsh.sh

alias ll="ls -lah"

# Powerlevel10k Instant Prompt
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Load Powerlevel10k configuration
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
