export HISTCONTROL=ignoredups
export HISTTIMEFORMAT="%Y/%m/%d %T "
export PS1='[\D{%T}] \h:\W \u\$ '
export CLICOLOR=1
export PATH=$PATH:~/bin:/usr/local/mysql/bin
export EDITOR=vim
alias wget="curl -O"
alias nano="vim"
alias ls='ls -G'
alias grep='grep --color=auto'
export PATH=$PATH:/Library/Frameworks/Python.framework/Versions/3.8/bin
export PATH=$PATH:/Applications/Xcode.app/Contents/Developer/usr/bin/:/opt/chef/embedded/bin

# Generate good key ssh-keygen -t ecdsa -b 521 -C "My Email Address"
alias ssh="ssh -A"
. ~/.ssh-env
alias sshagent='ssh-agent > ~/.ssh-env;. ~/.ssh-env; ssh-add ~/.ssh/id_ecdsa; ssh-add ~/.ssh/id_rsa'

