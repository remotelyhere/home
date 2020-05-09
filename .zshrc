if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
export ZSH="/home/remotezen/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git sudo pyenv rbenv hacker-quotes)
source $ZSH/oh-my-zsh.sh
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source $HOME/.aliases.sh
eval "$(rbenv init -)"
eval "$(pyenv init -)"
bindkey -v
export PATH="$HOME/.plenv/bin:$PATH"
eval "$(plenv init - zsh)"
export PATH="$ZSH/plugins/custom/plugins:$PATH"
source .variables.sh
export PATH="$ZSH/plugins/custom/plugins:$PATH"
