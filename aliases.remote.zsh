alias gir='git remote'
compdef _git gir=git-remote
alias girl='git remote -v'
compdef _git girl=git-remote
alias girad='git remote add'
compdef _git girad=git-remote
alias giru='git remote set-url'
compdef _git giru=git-remote
alias giruo='git remote set-url origin'
compdef _git giruo=git-remote

alias gragh='git remote add github git://github.com/$1'
compdef _git gragh=git-remote
alias graghd="git remote add github git://github.com/$(basename `pwd`)"
compdef _git graghd=git-remote

