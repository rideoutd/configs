
proc-function() {
var1=$(echo "$1" | sed 's/^/[/' | sed 's/^\(.\{2\}\)/\1]/')
ps aux | grep $var1
}


alias proc=proc-function
alias al='cat ~/.bashrc'
alias ls='ls -F --color --group-directories-first'
alias l="ls -lh"
alias c='clear'
alias q='exit'


#if [ -f ~/Documents/Configs/bash_aliases ]; then
#    . ~/Documents/Configs/bash_aliases
#fi

