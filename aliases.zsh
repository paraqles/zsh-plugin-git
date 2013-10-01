for al in `ls $ZSH_PLUGIN_GIT_DIR/aliases.*.zsh`; do
  source $al
done

# GitHub aliases
alias gupgh='git push github'

alias gusr='git config user.name'
alias geml='git config user.email'

alias giusr='git config user.name `whoami`'
