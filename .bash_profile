#export PS1="\u@\h:\w $ "
export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

if brew list | grep coreutils > /dev/null; then
    PATH="(brew --prefix coreutils)/libexec/gnubin:$PATH"
    alias ls='ls -F --show-control-chars --color=auto'
fi

alias ls='ls -G'
alias grep='grep --color'
alias egrep='egrep --color'
alias fgrep='fgrep --color'
alias ll='ls -alG'
export CLICOLOR=1
export LSCOLORS=gxfxaxdxcxegedabagacad
