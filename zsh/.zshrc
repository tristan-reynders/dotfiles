# P10K INSTANT PROMPT
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# OH-MY-ZSH PATHS
export ZSH="$HOME/.oh-my-zsh"

# THEME
ZSH_THEME="powerlevel10k/powerlevel10k"


# PLUGINS 
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-bat
)

source $ZSH/oh-my-zsh.sh


# PROMPT 
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export PATH=$PATH:/home/tristan/.spicetify
