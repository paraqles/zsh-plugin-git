# Git push and pull aliases
alias gup='git push'
compdef _git gup=git-push
alias gupf='git push --force'
compdef _git gupf=git-push
alias gupa='git push --all'
compdef _git gupa=git-push
alias gupaf='git push --all --force'
compdef _git gupaf=git-push
alias gupm='git push --mirror'
compdef _git gupm=git-push
alias gupmf='git push --mirror --force'
compdef _git gupmf=git-push
alias gupt='git push --tags'
compdef _git gupt=git-push
alias guptf='git push --tags --force'
compdef _git guptf=git-push

alias gdl='git pull'
compdef _git gdl=git-pull
alias gdly='git pull --recurse-submodules=yes'
compdef _git gdly=git-pull
alias gdln='git pull --no-recurse-submodules=yes'
compdef _git gdln=git-pull

