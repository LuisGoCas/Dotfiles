export TZ=America/Lima

export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
#export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'
export LANG=en_US.UTF-8

export PAGER=less

export CC=/usr/local/bin/colorgcc

export GREP_COLOR=32

export EDITOR="vim"

autoload -U compinit promptinit
compinit
promptinit
setopt completealiases
setopt nohashdirs
setopt CORRECT
autoload -U run-help
autoload -U run-help-git
alias grep='grep --color'
alias ls='ls --color=always -F'
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
alias yaourtSs= 'yaourt --color=always -Ss'
#bindkeys

bindkey "^A" beginning-of-line
bindkey "^E" end-of-line
bindkey "^k" kill-line
bindkey " " magic-space
bindkey '\e[A' up-line-or-history
bindkey '\e[B' down-line-or-history

#history
HISTFILE=$HOME/.zsh-history
HISTSIZE=3000
SAVEHIST=10000
setopt extended_history #timestamps
setopt share_history
setopt append_history
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_NO_STORE
#extensions
alias -s cpp=vim
alias -s PKGBUILD=vim
alias -s txt=vim


setopt PROMPT_SUBST

#PROMPT=$'%{\e[1;34m%}%n %{\e[0m%}at %{\e[0;33m%}%M %{\e[0m%}in %{\e[1;32m%}%~
#%{\e[1;30m%}>>> %{\e[0m%}'
#PROMPT='%B%F{red}%n@%m%f%F{green}[%D{%L:%M:%S}]%f:%F{yellow}${${(%):-%~}}%f$ %b'
PROMPT='%B%F{red}%n@%m%f%F{green}[%D{%L:%M:%S}]%f:%F{yellow}${${(%):-%~}}%f$ %b'
TMOUT=1
TRAPALRM(){
	zle reset-prompt
}



