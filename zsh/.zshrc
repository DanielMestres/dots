# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dani/.config/zsh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export PATH="$HOME/.config/emacs/bin:$PATH"

export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_CURRENT_DESKTOP=sway
export EDITOR=emacsclient
export VISUAL=emacsclient
export LESSHISTFILE=-

alias emacs="emacsclient -c -a 'emacs'"
