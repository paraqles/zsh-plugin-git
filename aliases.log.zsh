# Git Log aliases
alias gst='git status'
compdef _git gst=git-status
alias glg='git log --graph --pretty=format:"%C(red)%h%C(reset) -%C(yellow)%d%C(reset) %s %C(green)(%cr) %C(bold blue)<%an%C(reset)" --abbrev-commit --date=relative'
compdef _git glg=git-log
alias glgf='git log --full-history'
compdef _git glgf=git-log
alias glgp='git log --pretty=email'
compdef _git glgp=git-log

