export PS1="\u@\h:\w $ "

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
