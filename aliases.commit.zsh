# Git add and commit aliases
alias gad='git add'
compdef _git gad=git-add
alias gada='git add --all'
compdef _git gada=git-add
alias gust='git reset HEAD'
compdef _git gust=git-reset

alias gc='git commit'
compdef _git gc=git-commit
alias gca='git commit -a'
compdef _git gca=git-commit
alias gcm='git commit -m'
compdef _git gcm=git-commit
alias gcam='git commit -am'
compdef _git gcam=git-commit

