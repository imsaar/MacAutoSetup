alias db="cd ~/DB && nvim ~/DB/index.md"

# Ali Rizvi faves
alias cls=clear
alias r=rails
alias ll='ls -al'

# git aliases
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff -b'
alias go='git checkout '
alias gcl='git clone '
alias gk='gitk --all&'
alias gx='gitx --all'
alias gp='git push'
alias gca='git commit -a'
alias gco='git checkout'


# Prefer GNU tools over BSD ones
alias sed="gsed"
alias awk="gawk"

# TODO aliases
alias todo='todo.sh'
alias t='todo.sh'
alias td='todo.sh done'
alias ta='todo.sh add'
alias tl='todo.sh list'
alias tp='todo.sh pri'
alias te='nvim ~/DB/todo.txt' # let's me just take a look at the todo file

# misc
#alias less="less --RAW-CONTROL-CHARS"

alias rmkh='rm ~/.ssh/known_hosts'

# run individual rails test file
alias rtest='bundle exec ruby -I"lib:test"'

alias rge="rg --pretty --iglob !'*.yml' --iglob !'*.sql' --iglob !'*test*' --iglob !'*.csv' --iglob !'*.min.js' --iglob !'tags'"
alias ddb="cd ~/code/devbox; bundle exec rake db:docker:start"

alias bx="bundle exec "
