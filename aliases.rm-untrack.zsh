# Git remove and untrack aliases
alias grm='git rm'
compdef _git grm=git-rm
alias grmf='git rm --force'
compdef _git grmf=git-rm
alias grmr='git rm -r'
compdef _git grmr=git-rm
alias grmrf='git rm -r --force'
compdef _git grmrf=git-rm
alias gutr='git rm --cached'
compdef _git gutr=git-rm
alias gutru='git update-index --assume-unchanged'
compdef _git gutru=git-rm

