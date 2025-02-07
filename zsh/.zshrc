# Lines configured by zsh-newuser-install
HISTFILE=$ZDOTDIR/.hist_zsh
HISTSIZE=1000
SAVEHIST=1000
PROMPT='%F{green}%n%f@%F{magenta}%m%f %F{blue}%B%~%b%f %# '
setopt autocd extendedglob nomatch notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '$ZDOTDIR/.zshrc'

# Autocompletion, with arrow-key interface
zstyle ':completion:*' menu select
autoload -Uz compinit && compinit

# Prompt theme system
autoload -Uz promptinit && promptinit
# End of lines added by compinstall

# Set PATH
path+=('/home/dani/.cargo/bin')

# Alias
alias godot-mono="godot-mono --display-driver wayland"
