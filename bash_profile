export HISTCONTROL=ignoredups
export EDITOR=vi
export PS1='[\D{%T}] \h:\W \u\$ '
export CLICOLOR=1
export PATH=$PATH:~/bin:/usr/local/mysql/bin:/Applications/Xcode.app/Contents/Developer/usr/bin/:/opt/chef/embedded/bin
alias wget="curl -O"
export HISTTIMEFORMAT="%Y/%m/%d %T "

# Generate good key ssh-keygen -t rsa -b 4096 -C "my_email"
alias ssh="ssh -A"
alias sshagent='ssh-agent > ~/.ssh-env;. ~/.ssh-env;ssh-add ~/.ssh/id_rsa'
. ~/.ssh-env
