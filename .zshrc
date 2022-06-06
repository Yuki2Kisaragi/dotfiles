autoload -Uz compinit && compinit

export LANGUAGE=ja_JP.utf8
export LANG=ja_JP.utf8
export LC_ALL=ja_JP.utf8
export SHELL=/bin/zsh
autoload colors
colors



### prompt ######################
PROMPT='%n@%d %#
$ '

export LS_COLORS

#export TERM=xterm-color562

export TERM=xterm

alias vi="nvim"
alias vim="nvim"
alias view="nvim -R"

export PATH=$HOME/.cargo/bin:$PATH
alias ll="exa -l"
alias cat="bat"
alias ls="exa"
alias python="python3"
alias pip="pip3"

setopt no_beep
setopt share_history
setopt hist_ignore_dups

# tmux
alias tls="tmux ls"
alias ta="tmux a -t "


# git
alias g="git"
# 補完
compdef g=git

compdef cargo

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
